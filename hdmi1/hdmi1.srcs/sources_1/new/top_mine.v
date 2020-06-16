
/**
* Modu³ top, zawieraj¹cy instancje innych modu³ów, implementuj¹cy po³¹czenia miêdzy portami oraz modu³ami.
*/
module top_mine(
	input clk,                             // 25MHz
	input clk_TMDS,                        //10*clk
	input sw,                              //switch do prze³¹czania miêdzy klatkami
	output [2:0] hdmi_tx_p, hdmi_tx_n,     //3 kana³y (w parach ró¿nicowych) TMDS
	output hdmi_tx_clk_p, hdmi_tx_clk_n    //para ró¿nicowa dla zegaru TMDS
);

//trzy kana³y RGB, wyjœcie z generatora.
wire [7:0] red_data,green_data,blue_data;
//trzy sygna³y do synchronizacji: vsynvc -> poczatek linii, hsync -> koniec obrazu, draw_area -> flaga "display_enable"
wire hsync,vsync,draw_area;
//inicjalizacja modu³u generatora.
generator gen(.clk(clk),.red(red_data),.green(green_data),.blue(blue_data),.hSync(hsync),.vSync(vsync),.DrawArea(draw_area),.sw(sw));

//sygna³y wyjœciowe TMDS
wire [9:0] TMDS_red, TMDS_green, TMDS_blue;
//inicjalizacja modu³ów enkoderów dla poszczególnych kolorów. Kana³ niebieski przechowuje informacje synchronizacji.
TMDS_encoder encode_R(.clk(clk), .VD(red_data  ), .CD(2'b00)        , .VDE(draw_area), .TMDS(TMDS_red));
TMDS_encoder encode_G(.clk(clk), .VD(green_data), .CD(2'b00)        , .VDE(draw_area), .TMDS(TMDS_green));
TMDS_encoder encode_B(.clk(clk), .VD(blue_data), .CD({vsync,hsync}), .VDE(draw_area), .TMDS(TMDS_blue));

//Serializer.
//licznik modulo 10
reg [3:0] TMDS_mod10=0;
//Rejestry przesuwne dla serializera.
reg [9:0] TMDS_shift_red=0, TMDS_shift_green=0, TMDS_shift_blue=0;
//Flaga ³adowania nowych danych do serializera.
reg TMDS_shift_load=0;
//Ustawienie flagi na zboczu zegara TMDS po przekroczeniu licznika modulo 10. Jest to sygna³ ¿e wszystkie bity w wektorze 9:0 TMDS (czyli ca³y zakodowany
//bajt RGB) zosta³y wys³ane i mo¿na pobraæ kolejny.
always @(posedge clk_TMDS) TMDS_shift_load <= (TMDS_mod10==4'd9);

//Implementacja zachowania rejestru przesuwnego dla ka¿dego kana³u. Je¿eli wys³aliœmy wszystko w danej paczce, pobierana jest kolejna paczka. Je¿eli nie ->
//przesuwamy o jeden w prawo. Wysy³amy tylko bit na poziomie [0] w danym tykniêciu zegara TMDS.
always @(posedge clk_TMDS)
begin
	TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];
	TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];
	TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
	TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;
end

//Bufory wyjœciowe dla par ró¿nicowych -> generacja takowych z pojedynczego sygna³u.
OBUFDS OBUFDS_red  (.I(TMDS_shift_red  [0]), .O(hdmi_tx_p[2]), .OB(hdmi_tx_n[2]));
OBUFDS OBUFDS_green(.I(TMDS_shift_green[0]), .O(hdmi_tx_p[1]), .OB(hdmi_tx_n[1]));
OBUFDS OBUFDS_blue (.I(TMDS_shift_blue [0]), .O(hdmi_tx_p[0]), .OB(hdmi_tx_n[0]));
OBUFDS OBUFDS_clock(.I(clk), .O(hdmi_tx_clk_p), .OB(hdmi_tx_clk_n));
endmodule



/**
*   Modu³ generatora. Na sztywno zaimplementowane jest wysy³anie sygna³u poziomych pasków RGB albo pionowych pasków CYM z gradientami wype³nienia (czarny-kolor)
*/
module generator(
    input clk,
    input sw,
    output reg [7:0] red, green, blue,
    output reg hSync, vSync, DrawArea
);

reg [9:0] CounterX, CounterY;
always @(posedge clk) DrawArea <= (CounterX<640) && (CounterY<480);

always @(posedge clk) CounterX <= (CounterX==799) ? 0 : CounterX+1;
always @(posedge clk) if(CounterX==799) CounterY <= (CounterY==524) ? 0 : CounterY+1;

always @(posedge clk) hSync <= (CounterX>=656) && (CounterX<752);
always @(posedge clk) vSync <= (CounterY>=490) && (CounterY<492);


always @(posedge clk) begin
    if(sw == 1) begin 
        //RGB
        if(CounterY >=0 && CounterY < 150) begin
            red<= 8'b11111111;
            green<= 8'b00000000;
            blue<= 8'b00000000;
        end else if(CounterY >=150 && CounterY < 300) begin
            red<= 8'b00000000;
            green<= 8'b11111111;
            blue<= 8'b00000000;
        end else if(CounterY >=300 && CounterY <480) begin
            red<= 8'b00000000;
            green<= 8'b00000000;
            blue<= 8'b11111111;
        end
    end else begin
        //CYM
        if(CounterX >=0 && CounterX < 210) begin
            red<= CounterX % 256;
            green<= 8'b00000000;
            blue<= CounterX % 256;
        end else if(CounterX >=210 && CounterX < 420) begin
            red<= CounterX % 256;
            green<= CounterX % 256;
            blue<= 8'b00000000;
        end else if(CounterX >=420 && CounterX <640) begin
            red<= 8'b00000000;
            green<= CounterX % 256;
            blue<= CounterX % 256;
        end
    end
end



endmodule

/**
* Enkoder TMDS zgodny z algorytmem ze standardu.
*/
module TMDS_encoder(
	input clk,         //wejœcie zegara o taktowaniu odpowiednim dla zadanej rozdzielczoœci
	input [7:0] VD,    //Dane obrazu wejœciowe (jeden kana³)
	input [1:0] CD,    //Dane kontrolne (np. vsync, hsync) albo sztywny wektor.
	input VDE,         //display_enable -> tryb wysy³ki danych/wysy³ki zakodowanych informacji technicznych
	output reg [9:0] TMDS = 0  //wyjœcie TMDS
);


wire [3:0] Nb1s = VD[0] + VD[1] + VD[2] + VD[3] + VD[4] + VD[5] + VD[6] + VD[7];
wire XNOR = (Nb1s>4'd4) || (Nb1s==4'd4 && VD[0]==1'b0);
wire [8:0] q_m = {~XNOR, q_m[6:0] ^ VD[7:1] ^ {7{XNOR}}, VD[0]};

reg [3:0] balance_acc = 0;
wire [3:0] balance = q_m[0] + q_m[1] + q_m[2] + q_m[3] + q_m[4] + q_m[5] + q_m[6] + q_m[7] - 4'd4;
wire balance_sign_eq = (balance[3] == balance_acc[3]);
wire invert_q_m = (balance==0 || balance_acc==0) ? ~q_m[8] : balance_sign_eq;
wire [3:0] balance_acc_inc = balance - ({q_m[8] ^ ~balance_sign_eq} & ~(balance==0 || balance_acc==0));
wire [3:0] balance_acc_new = invert_q_m ? balance_acc-balance_acc_inc : balance_acc+balance_acc_inc;
wire [9:0] TMDS_data = {invert_q_m, q_m[8], q_m[7:0] ^ {8{invert_q_m}}};
wire [9:0] TMDS_code = CD[1] ? (CD[0] ? 10'b1010101011 : 10'b0101010100) : (CD[0] ? 10'b0010101011 : 10'b1101010100);

always @(posedge clk) TMDS <= VDE ? TMDS_data : TMDS_code;
always @(posedge clk) balance_acc <= VDE ? balance_acc_new : 4'h0;
endmodule

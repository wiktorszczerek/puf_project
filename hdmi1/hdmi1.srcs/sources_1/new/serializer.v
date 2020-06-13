module serializer(
    input clk250,
    input[9:0] data_in,
    output reg data_out
);


reg[3:0] count = 4'd0;

always @(posedge clk250) begin
    if(count == 4'd10) begin
        count <= 0;
    end else begin
        count <= count + 4'd1;
    end
    data_out<=data_in[count];
end

endmodule
<project xmlns="com.autoesl.autopilot.project" name="puf" top="image_filter">
    <files>
        <file name="../test.bmp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="../tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="puf/main.cpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
        <file name="puf/cvt_colour.hpp" sc="0" tb="false" cflags="" blackbox="false" csimflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>


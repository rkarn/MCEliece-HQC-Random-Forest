<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="my_prj_prj" top="my_prj">
    <files>
        <file name="../../tb_data" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../my_prj_test.cpp" sc="0" tb="1" cflags=" -I../../firmware/.  -std=c++0x -Wno-unknown-pragmas" blackbox="false"/>
        <file name="firmware/my_prj.cpp" sc="0" tb="false" cflags="-std=c++0x" blackbox="false"/>
        <file name="firmware/BDT.cpp" sc="0" tb="false" cflags="-std=c++0x" blackbox="false"/>
        <file name="firmware/BDT.h" sc="0" tb="false" cflags="-std=c++0x" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
</AutoPilot:project>

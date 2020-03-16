<project xmlns="com.autoesl.autopilot.project" name="falcon3.prj" top="crypto_sign_open">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="../../newtest_sign.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas -Wno-unknown-pragmas"/>
        <file name="aes.c" sc="0" tb="false" cflags=""/>
        <file name="falcon-enc.c" sc="0" tb="false" cflags=""/>
        <file name="falcon-fft.c" sc="0" tb="false" cflags=""/>
        <file name="falcon-keygen.c" sc="0" tb="false" cflags=""/>
        <file name="falcon-vrfy.c" sc="0" tb="false" cflags=""/>
        <file name="frng.c" sc="0" tb="false" cflags=""/>
        <file name="nist.c" sc="0" tb="false" cflags=""/>
        <file name="rng.c" sc="0" tb="false" cflags=""/>
        <file name="shake.c" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="sign_open" status="active"/>
    </solutions>
</project>

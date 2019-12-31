<project xmlns="com.autoesl.autopilot.project" name="luov_keccak_round2.prj" top="crypto_sign_keypair">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" csimMode="2" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="../../newtest_sign.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="Column.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="ColumnGenerator.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="F16Field.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="F32Field.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="F48Field.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="F64Field.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="F80Field.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="F8Field.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../../XKCP/lib/high/Keccak/FIPS202/KeccakHash.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../../XKCP/lib/low/KeccakP-1600/Optimized64/KeccakP-1600-opt64.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="../../XKCP/lib/high/Keccak/KeccakSpongeWidth1600.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="LUOV.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="LinearAlgebra.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="aes.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="buffer.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="chacha.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="fips202.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="intermediateValues.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="prng.c" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="rng.c" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="keypair" status="inactive"/>
        <solution name="sign_open" status="active"/>
        <solution name="sign" status="inactive"/>
        <solution name="temp" status="inactive"/>
    </solutions>
</project>


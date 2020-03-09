<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="luov_keccak_round2.prj" top="crypto_sign_keypair">
  <files>
    <file name="../../newtest_sign.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
    <file name="Column.c" sc="0" tb="false" cflags=""/>
    <file name="ColumnGenerator.c" sc="0" tb="false" cflags=""/>
    <file name="F16Field.c" sc="0" tb="false" cflags=""/>
    <file name="F32Field.c" sc="0" tb="false" cflags=""/>
    <file name="F48Field.c" sc="0" tb="false" cflags=""/>
    <file name="F64Field.c" sc="0" tb="false" cflags=""/>
    <file name="F80Field.c" sc="0" tb="false" cflags=""/>
    <file name="F8Field.c" sc="0" tb="false" cflags=""/>
    <file name="../../XKCP/lib/high/Keccak/FIPS202/KeccakHash.c" sc="0" tb="false" cflags=""/>
    <file name="../../XKCP/lib/low/KeccakP-1600/Optimized64/KeccakP-1600-opt64.c" sc="0" tb="false" cflags=""/>
    <file name="../../XKCP/lib/high/Keccak/KeccakSpongeWidth1600.c" sc="0" tb="false" cflags=""/>
    <file name="LUOV.c" sc="0" tb="false" cflags=""/>
    <file name="LinearAlgebra.c" sc="0" tb="false" cflags=""/>
    <file name="aes.c" sc="0" tb="false" cflags=""/>
    <file name="buffer.c" sc="0" tb="false" cflags=""/>
    <file name="chacha.c" sc="0" tb="false" cflags=""/>
    <file name="fips202.c" sc="0" tb="false" cflags=""/>
    <file name="intermediateValues.c" sc="0" tb="false" cflags=""/>
    <file name="prng.c" sc="0" tb="false" cflags=""/>
    <file name="rng.c" sc="0" tb="false" cflags=""/>
  </files>
  <solutions>
    <solution name="keypair" status="inactive"/>
    <solution name="sign_open" status="active"/>
    <solution name="sign" status="inactive"/>
    <solution name="temp" status="inactive"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <Simulation>
    <SimFlow askAgain="false" name="csim" csimMode="2" lastCsimMode="2"/>
  </Simulation>
</project>

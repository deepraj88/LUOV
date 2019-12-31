
set TopModule "crypto_sign"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7a200t:fbg676:-2
set SourceFiles {sc {} c {../../rng.c ../../prng.c ../../intermediateValues.c ../../chacha.c ../../buffer.c ../../aes.c ../../LinearAlgebra.c ../../LUOV.c ../../../../XKCP/lib/high/Keccak/KeccakSpongeWidth1600.c ../../../../XKCP/lib/low/KeccakP-1600/Optimized64/KeccakP-1600-opt64.c ../../../../XKCP/lib/high/Keccak/FIPS202/KeccakHash.c ../../F8Field.c ../../F80Field.c ../../F64Field.c ../../F48Field.c ../../F32Field.c ../../F16Field.c ../../ColumnGenerator.c ../../Column.c}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {} {}}}
set DirectiveFile /home/dss545/vivado_hls/LUOV/LUOV-master/Optimized_Implementation/luov-8-82-323-keccak/luov_4_round2.prj/sign/sign.directive
set TBFiles {verilog ../../newtest_sign.c bc ../../newtest_sign.c vhdl ../../newtest_sign.c sc ../../newtest_sign.c cas ../../newtest_sign.c c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile sign.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/artix7/artix7 xilinx/artix7/artix7_fpv6}}}
set HPFPO 0

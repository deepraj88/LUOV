set lang "C"
set moduleName "crypto_sign"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName6 "DRBG_ctx"
set BitWidth6 "416"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "0"
set Pointer6 "0"
set Reference6 "0"
set Initializer6 ""
set External6 0
set Dims6 [list 0]
set Interface6 "wire"
set NameSpace6 [list ]
set structMem6 ""
set PortName60 "Key"
set BitWidth60 "256"
set ArrayOpt60 ""
set Const60 "0"
set Volatile60 "0"
set Pointer60 "0"
set Reference60 "0"
set Dims60 [list  32]
set Interface60 "wire"
set DataType60 "unsigned char"
set Port60 [list $PortName60 $Interface60 $DataType60 $Pointer60 $Dims60 $Const60 $Volatile60 $ArrayOpt60]
lappend structMem6 $Port60
set PortName61 "V"
set BitWidth61 "128"
set ArrayOpt61 ""
set Const61 "0"
set Volatile61 "0"
set Pointer61 "0"
set Reference61 "0"
set Dims61 [list  16]
set Interface61 "wire"
set DataType61 "unsigned char"
set Port61 [list $PortName61 $Interface61 $DataType61 $Pointer61 $Dims61 $Const61 $Volatile61 $ArrayOpt61]
lappend structMem6 $Port61
set PortName62 "reseed_counter"
set BitWidth62 "32"
set ArrayOpt62 ""
set Const62 "0"
set Volatile62 "0"
set Pointer62 "0"
set Reference62 "0"
set Dims62 [list 0]
set Interface62 "wire"
set DataType62 "int"
set Port62 [list $PortName62 $Interface62 $DataType62 $Pointer62 $Dims62 $Const62 $Volatile62 $ArrayOpt62]
lappend structMem6 $Port62
set structParameter6 [list ]
set structArgument6 [list ]
set NameSpace6 [list ]
set structIsPacked6 "0"
set DataType6 [list "AES256_CTR_DRBG_struct" "struct " $structMem6 0 0 $structParameter6 $structArgument6 $NameSpace6 $structIsPacked6]
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6 $Initializer6 $External6 $NameSpace6]
lappend globalVariable $Port6
set PortList ""
set PortName1 "sm"
set BitWidth1 "64"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Dims1 [list 3611]
set Interface1 "wire"
set DataType1 "unsigned char"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "smlen"
set BitWidth2 "64"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "0"
set Reference2 "0"
set Dims2 [list 1]
set Interface2 "wire"
set DataType2 "long long unsigned int"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "m"
set BitWidth3 "64"
set ArrayOpt3 ""
set Const3 "1"
set Volatile3 "0"
set Pointer3 "0"
set Reference3 "0"
set Dims3 [list 3300]
set Interface3 "wire"
set DataType3 "unsigned char"
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "mlen"
set BitWidth4 "64"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "0"
set Pointer4 "0"
set Reference4 "0"
set Dims4 [list 0]
set Interface4 "wire"
set DataType4 "long unsigned int"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set PortName5 "sk"
set BitWidth5 "64"
set ArrayOpt5 ""
set Const5 "1"
set Volatile5 "0"
set Pointer5 "0"
set Reference5 "0"
set Dims5 [list 32]
set Interface5 "wire"
set DataType5 "unsigned char"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName0 "return"
set BitWidth0 "32"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Dims0 [list 0]
set Interface0 "wire"
set DataType0 "int"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]

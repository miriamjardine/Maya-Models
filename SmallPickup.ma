//Maya ASCII 2023 scene
//Name: SmallPickup.ma
//Last modified: Thu, Sep 01, 2022 03:14:09 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "4067A648-41B0-8211-E0A8-4393A4488DD3";
createNode transform -s -n "persp";
	rename -uid "9CBC2EBD-48B9-8175-5ABE-30B013857001";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.088353879535587 3.993845518197408 -12.879298025105848 ;
	setAttr ".r" -type "double3" -7.5383527483936126 588.59999999948388 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -9.6389292202603564e-15 -2.9402769075667438e-16 -7.8378835287303114e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "036B2705-4AC8-4D8A-A090-55935F3EE91B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.989087433371708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15A8549C-455E-88CA-7BB0-5DA3A21884DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B59674A5-4A1D-29E5-AF37-658274860E1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "32F12246-4AF8-5C46-6F4A-05905E306A47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.9900517542656453 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C93702AE-4EE8-6EE1-C47E-B9AB99F397E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.563944210620669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "96983250-4133-39C2-5297-0AA4CB76F04D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E02E6C36-4AB3-8D74-0B9D-E1B2E1D3577A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "EEAF4C87-4F9E-A9D7-A382-1CA347D2E84A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.3250522838641592 -3.7457848799137605 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B9EF838A-424E-87C0-7787-16B2D5232020";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.451320415494864;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "2F15EC92-4C43-CA48-FB3C-268A89C46E66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11664449433619639 3.1600053920169486 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CEA702D1-4834-860D-FD98-07A954C58FA8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1735985341427746;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "oldtop_UNUSED";
	rename -uid "5591E7D8-4C2E-6AB3-B644-55BC3407B5B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.5661346808712042 -2.1991904860141749 ;
	setAttr ".s" -type "double3" 4.1884241419483574 4.1884241419483574 4.1884241419483574 ;
createNode mesh -n "oldtop_UNUSEDShape" -p "oldtop_UNUSED";
	rename -uid "80D94A12-44D1-504D-7683-79A96118C448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65037578344345093 0.22211302816867828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 436 ".pt";
	setAttr ".pt[30]" -type "float3" 4.6566129e-10 2.910383e-11 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[32]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 0 2.910383e-11 ;
	setAttr ".pt[34]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[37]" -type "float3" 4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".pt[38]" -type "float3" 4.6566129e-10 2.910383e-11 0 ;
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 2.910383e-11 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[59]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[73]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.910383e-11 1.3969839e-09 ;
	setAttr ".pt[159]" -type "float3" 4.6566129e-10 -1.4551915e-11 0 ;
	setAttr ".pt[172]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[181]" -type "float3" 2.3283064e-10 2.910383e-11 0 ;
	setAttr ".pt[205]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[225]" -type "float3" -1.1641532e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[234]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[249]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[269]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".pt[281]" -type "float3" 4.6566129e-10 2.910383e-11 0 ;
	setAttr ".pt[299]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".pt[311]" -type "float3" 4.6566129e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[399]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[411]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[443]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[462]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[531]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[561]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[613]" -type "float3" 1.1641532e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[625]" -type "float3" 1.1641532e-10 0 1.8626451e-09 ;
	setAttr ".pt[647]" -type "float3" -2.3283064e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[659]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".pt[675]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[687]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[709]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[721]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[768]" -type "float3" 0 0 0.022931378 ;
	setAttr ".pt[769]" -type "float3" 0 0 0.022931397 ;
	setAttr ".pt[770]" -type "float3" 0 0 0.023075009 ;
	setAttr ".pt[771]" -type "float3" 0 0 0.023075009 ;
	setAttr ".pt[772]" -type "float3" 0 0 0.023075001 ;
	setAttr ".pt[773]" -type "float3" 0 0 0.022931378 ;
	setAttr ".pt[774]" -type "float3" 0 0 0.022931397 ;
	setAttr ".pt[775]" -type "float3" 0 0 0.023075001 ;
	setAttr ".pt[776]" -type "float3" 0 0 0.022931378 ;
	setAttr ".pt[777]" -type "float3" 0 0 0.022938171 ;
	setAttr ".pt[778]" -type "float3" 0 0 0.023081817 ;
	setAttr ".pt[779]" -type "float3" 0 0 0.023075009 ;
	setAttr ".pt[782]" -type "float3" 0 0 0.023363845 ;
	setAttr ".pt[783]" -type "float3" 0 0 0.023220217 ;
	setAttr ".pt[784]" -type "float3" 0 0 0.028944802 ;
	setAttr ".pt[785]" -type "float3" 0 0 0.028945347 ;
	setAttr ".pt[789]" -type "float3" 0 0 0.028944802 ;
	setAttr ".pt[790]" -type "float3" 0 0 0.028945347 ;
	setAttr ".pt[792]" -type "float3" 0 0 0.028944802 ;
	setAttr ".pt[793]" -type "float3" 0 0 0.028951297 ;
	setAttr ".pt[799]" -type "float3" 0 0 0.029199854 ;
	setAttr ".pt[800]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[801]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[802]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[803]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[804]" -type "float3" 0 0 0.025044871 ;
	setAttr ".pt[805]" -type "float3" 0 0 0.025044901 ;
	setAttr ".pt[806]" -type "float3" 0 0 0.02518291 ;
	setAttr ".pt[807]" -type "float3" 0 0 0.02518291 ;
	setAttr ".pt[815]" -type "float3" -4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".pt[827]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[852]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[856]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[864]" -type "float3" -4.6566129e-10 -2.910383e-11 2.3283064e-10 ;
	setAttr ".pt[873]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".pt[880]" -type "float3" -4.6566129e-10 2.910383e-11 0 ;
	setAttr ".pt[889]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[895]" -type "float3" -4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".pt[901]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[976]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[977]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[981]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[982]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[984]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[985]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[987]" -type "float3" -2.3283064e-10 -7.2759576e-12 0 ;
	setAttr ".pt[991]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[1007]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[1022]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[1024]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[1026]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[1027]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[1051]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1068]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1096]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[1108]" -type "float3" -2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".pt[1711]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[1757]" -type "float3" 1.1641532e-10 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[1801]" -type "float3" 1.1641532e-10 0 1.8626451e-09 ;
	setAttr ".pt[1825]" -type "float3" 0 2.910383e-11 -9.3132257e-10 ;
	setAttr ".pt[1869]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1871]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1915]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2083]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[2085]" -type "float3" 2.3283064e-10 -1.8189894e-12 9.3132257e-10 ;
	setAttr ".pt[2086]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".pt[2088]" -type "float3" -2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".pt[2089]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2090]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[2091]" -type "float3" 4.6566129e-10 -3.6379788e-12 -4.6566129e-10 ;
	setAttr ".pt[2092]" -type "float3" 4.6566129e-10 9.094947e-13 -4.6566129e-10 ;
	setAttr ".pt[2093]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".pt[2094]" -type "float3" 4.6566129e-10 -4.5474735e-13 4.6566129e-10 ;
	setAttr ".pt[2095]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[2096]" -type "float3" 3.7252903e-09 1.1368684e-13 0 ;
	setAttr ".pt[2097]" -type "float3" 3.7252903e-09 -1.1368684e-13 0 ;
	setAttr ".pt[2098]" -type "float3" 3.7252903e-09 1.1368684e-13 -4.6566129e-10 ;
	setAttr ".pt[2099]" -type "float3" 3.7252903e-09 -1.1368684e-13 1.8189894e-12 ;
	setAttr ".pt[2100]" -type "float3" 3.7252903e-09 1.1368684e-13 -2.3283064e-10 ;
	setAttr ".pt[2101]" -type "float3" 3.7252903e-09 -1.1368684e-13 4.6566129e-10 ;
	setAttr ".pt[2102]" -type "float3" 4.6566129e-10 1.1368684e-13 -4.6566129e-10 ;
	setAttr ".pt[2103]" -type "float3" 4.6566129e-10 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2104]" -type "float3" 4.6566129e-10 1.1368684e-13 0 ;
	setAttr ".pt[2105]" -type "float3" 3.7252903e-09 -1.1368684e-13 0 ;
	setAttr ".pt[2106]" -type "float3" 3.7252903e-09 1.1368684e-13 0 ;
	setAttr ".pt[2107]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2108]" -type "float3" 0 1.1368684e-13 0 ;
	setAttr ".pt[2109]" -type "float3" 3.7252903e-09 -1.1368684e-13 0 ;
	setAttr ".pt[2110]" -type "float3" 0 1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2111]" -type "float3" -1.1641532e-10 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2112]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2113]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2114]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2116]" -type "float3" 0 1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2117]" -type "float3" 0 1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2118]" -type "float3" 1.1641532e-10 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2119]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2120]" -type "float3" -2.3283064e-10 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2121]" -type "float3" 0 -1.1368684e-13 0 ;
	setAttr ".pt[2122]" -type "float3" 0 1.1368684e-13 0 ;
	setAttr ".pt[2123]" -type "float3" 0 -1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2124]" -type "float3" -4.6566129e-10 1.1368684e-13 0 ;
	setAttr ".pt[2125]" -type "float3" 0 -1.1368684e-13 0 ;
	setAttr ".pt[2126]" -type "float3" -4.6566129e-10 1.1368684e-13 0 ;
	setAttr ".pt[2127]" -type "float3" -4.6566129e-10 1.1368684e-13 -9.3132257e-10 ;
	setAttr ".pt[2128]" -type "float3" -4.6566129e-10 1.1368684e-13 -4.6566129e-10 ;
	setAttr ".pt[2129]" -type "float3" -4.6566129e-10 1.1368684e-13 0 ;
	setAttr ".pt[2130]" -type "float3" -4.6566129e-10 1.1368684e-13 0 ;
	setAttr ".pt[2131]" -type "float3" -4.6566129e-10 1.1368684e-13 1.4551915e-11 ;
	setAttr ".pt[2132]" -type "float3" -4.6566129e-10 1.1368684e-13 0 ;
	setAttr ".pt[2133]" -type "float3" -4.6566129e-10 1.1368684e-13 -2.3283064e-10 ;
	setAttr ".pt[2134]" -type "float3" -4.6566129e-10 1.1368684e-13 9.3132257e-10 ;
	setAttr ".pt[2135]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[2136]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".pt[2137]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[2138]" -type "float3" -4.6566129e-10 -9.094947e-13 -4.6566129e-10 ;
	setAttr ".pt[2139]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[2140]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[2142]" -type "float3" -2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".pt[2143]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".pt[2144]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[2145]" -type "float3" 0 -1.8189894e-12 -0.029141054 ;
	setAttr ".pt[2146]" -type "float3" -2.3283064e-10 0 -0.029138267 ;
	setAttr ".pt[2147]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[2148]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[2149]" -type "float3" 0 -1.8189894e-12 0 ;
	setAttr ".pt[2150]" -type "float3" 0 -1.8189894e-12 -0.029184448 ;
	setAttr ".pt[2151]" -type "float3" 0 -1.8189894e-12 -0.029184448 ;
	setAttr ".pt[2168]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[2169]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[2170]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[2171]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[2172]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[2173]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[2174]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[2175]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[2178]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[2179]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[2264]" -type "float3" 0 0 0.02771195 ;
	setAttr ".pt[2265]" -type "float3" 0 0 0.027711973 ;
	setAttr ".pt[2266]" -type "float3" 0 0 0.027776245 ;
	setAttr ".pt[2267]" -type "float3" 0 0 0.027776245 ;
	setAttr ".pt[2268]" -type "float3" 0 0 0.028359367 ;
	setAttr ".pt[2269]" -type "float3" 0 0 0.02835935 ;
	setAttr ".pt[2270]" -type "float3" 0 0 0.028302973 ;
	setAttr ".pt[2271]" -type "float3" 0 0 0.028302973 ;
	setAttr ".pt[2288]" -type "float3" 0 0 0.027776223 ;
	setAttr ".pt[2289]" -type "float3" 0 0 0.02771195 ;
	setAttr ".pt[2290]" -type "float3" 0 0 0.027711973 ;
	setAttr ".pt[2291]" -type "float3" 0 0 0.027776223 ;
	setAttr ".pt[2292]" -type "float3" 0 0 0.02771195 ;
	setAttr ".pt[2293]" -type "float3" 0 0 0.027718775 ;
	setAttr ".pt[2294]" -type "float3" 0 0 0.02778304 ;
	setAttr ".pt[2295]" -type "float3" 0 0 0.027776245 ;
	setAttr ".pt[2298]" -type "float3" 0 0 0.028065044 ;
	setAttr ".pt[2299]" -type "float3" 0 0 0.028000822 ;
	setAttr ".pt[2476]" -type "float3" 0 0 0.025601406 ;
	setAttr ".pt[2477]" -type "float3" 0 0 0.025601357 ;
	setAttr ".pt[2478]" -type "float3" 0 0 0.025488656 ;
	setAttr ".pt[2479]" -type "float3" 0 0 0.025488656 ;
	setAttr ".pt[2480]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[2481]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[2482]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[2483]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[2500]" -type "float3" 0 0 0.025182875 ;
	setAttr ".pt[2501]" -type "float3" 0 0 0.025044862 ;
	setAttr ".pt[2502]" -type "float3" 0 0 0.025044901 ;
	setAttr ".pt[2503]" -type "float3" 0 0 0.025182875 ;
	setAttr ".pt[2504]" -type "float3" 0 0 0.025044862 ;
	setAttr ".pt[2505]" -type "float3" 0 0 0.025051676 ;
	setAttr ".pt[2506]" -type "float3" 0 0 0.025189726 ;
	setAttr ".pt[2507]" -type "float3" 0 0 0.02518291 ;
	setAttr ".pt[2510]" -type "float3" 0 0 0.025471732 ;
	setAttr ".pt[2511]" -type "float3" 0 0 0.025333719 ;
	setAttr ".pt[2868]" -type "float3" 0 0 0.021892119 ;
	setAttr ".pt[2869]" -type "float3" 0 0 0.021892026 ;
	setAttr ".pt[3710]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[3711]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[3712]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[3713]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[3714]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[3715]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[3716]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[3717]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[3718]" -type "float3" 0 0 -0.029112745 ;
	setAttr ".pt[3719]" -type "float3" 0 0 -0.029112596 ;
	setAttr ".pt[3730]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[3732]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[3733]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[3736]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[3739]" -type "float3" 0 0 -0.029199854 ;
	setAttr ".pt[4334]" -type "float3" 0 0 0.029199656 ;
	setAttr ".pt[4336]" -type "float3" 0 0 0.02895106 ;
	setAttr ".pt[4337]" -type "float3" 0 0 0.028945338 ;
	setAttr ".pt[4340]" -type "float3" 0 0 0.028945347 ;
	setAttr ".pt[4343]" -type "float3" 0 0 0.028945347 ;
	setAttr ".pt[4354]" -type "float3" 0 0 0.028000586 ;
	setAttr ".pt[4355]" -type "float3" 0 0 0.02806481 ;
	setAttr ".pt[4356]" -type "float3" 0 0 0.027718963 ;
	setAttr ".pt[4357]" -type "float3" 0 0 0.027711973 ;
	setAttr ".pt[4358]" -type "float3" 0 0 0.027776245 ;
	setAttr ".pt[4359]" -type "float3" 0 0 0.027783286 ;
	setAttr ".pt[4360]" -type "float3" 0 0 0.027711973 ;
	setAttr ".pt[4361]" -type "float3" 0 0 0.027776245 ;
	setAttr ".pt[4362]" -type "float3" 0 0 0.027776223 ;
	setAttr ".pt[4363]" -type "float3" 0 0 0.027711973 ;
	setAttr ".pt[4370]" -type "float3" 0 0 0.025333505 ;
	setAttr ".pt[4371]" -type "float3" 0 0 0.025471505 ;
	setAttr ".pt[4372]" -type "float3" 0 0 0.025051899 ;
	setAttr ".pt[4373]" -type "float3" 0 0 0.02504489 ;
	setAttr ".pt[4374]" -type "float3" 0 0 0.02518291 ;
	setAttr ".pt[4375]" -type "float3" 0 0 0.025189962 ;
	setAttr ".pt[4376]" -type "float3" 0 0 0.025044901 ;
	setAttr ".pt[4377]" -type "float3" 0 0 0.02518291 ;
	setAttr ".pt[4378]" -type "float3" 0 0 0.025182875 ;
	setAttr ".pt[4379]" -type "float3" 0 0 0.025044901 ;
	setAttr ".pt[4390]" -type "float3" 0 0 0.023219984 ;
	setAttr ".pt[4391]" -type "float3" 0 0 0.023363629 ;
	setAttr ".pt[4392]" -type "float3" 0 0 0.022938404 ;
	setAttr ".pt[4393]" -type "float3" 0 0 0.022931367 ;
	setAttr ".pt[4394]" -type "float3" 0 0 0.023075009 ;
	setAttr ".pt[4395]" -type "float3" 0 0 0.023082057 ;
	setAttr ".pt[4396]" -type "float3" 0 0 0.022931397 ;
	setAttr ".pt[4397]" -type "float3" 0 0 0.023075009 ;
	setAttr ".pt[4398]" -type "float3" 0 0 0.023075001 ;
	setAttr ".pt[4399]" -type "float3" 0 0 0.022931397 ;
	setAttr ".pt[5067]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5070]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5071]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5073]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5074]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5080]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5083]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5086]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5087]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5090]" -type "float3" 0 0 -0.029184448 ;
	setAttr ".pt[5200]" -type "float3" 0 0 0.026871327 ;
	setAttr ".pt[5201]" -type "float3" 0 0 0.02687132 ;
	setAttr ".pt[5202]" -type "float3" 0 0 0.026782945 ;
	setAttr ".pt[5203]" -type "float3" 0 0 0.026782945 ;
	setAttr ".pt[5206]" -type "float3" 0 0 0.02620519 ;
	setAttr ".pt[5207]" -type "float3" 0 0 0.026301749 ;
	setAttr ".pt[5208]" -type "float3" 0 0 0.025923613 ;
	setAttr ".pt[5209]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[5210]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[5211]" -type "float3" 0 0 0.026020186 ;
	setAttr ".pt[5212]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[5213]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[5214]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[5215]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[5220]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[5221]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[5222]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[5223]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[5224]" -type "float3" 0 0 0.025916573 ;
	setAttr ".pt[5225]" -type "float3" 0 0 0.025923382 ;
	setAttr ".pt[5226]" -type "float3" 0 0 0.026019942 ;
	setAttr ".pt[5227]" -type "float3" 0 0 0.026013132 ;
	setAttr ".pt[5230]" -type "float3" 0 0 0.026301987 ;
	setAttr ".pt[5231]" -type "float3" 0 0 0.026205422 ;
	setAttr ".pt[6920]" -type "float3" 0 0 0.026871327 ;
	setAttr ".pt[6921]" -type "float3" 0 0 0.026878364 ;
	setAttr ".pt[6922]" -type "float3" 0 0 0.026789982 ;
	setAttr ".pt[6923]" -type "float3" 0 0 0.026782947 ;
	setAttr ".pt[6926]" -type "float3" 0 0 0.027071573 ;
	setAttr ".pt[6927]" -type "float3" 0 0 0.027159913 ;
	setAttr ".pt[6928]" -type "float3" 0 0 0.026782971 ;
	setAttr ".pt[6929]" -type "float3" 0 0 0.026871327 ;
	setAttr ".pt[6930]" -type "float3" 0 0 0.02687132 ;
	setAttr ".pt[6931]" -type "float3" 0 0 0.026782971 ;
	setAttr ".pt[6934]" -type "float3" 0 0 0.028591599 ;
	setAttr ".pt[6935]" -type "float3" 0 0 0.028646216 ;
	setAttr ".pt[6936]" -type "float3" 0 0 0.028359367 ;
	setAttr ".pt[6937]" -type "float3" 0 0 0.028366402 ;
	setAttr ".pt[6938]" -type "float3" 0 0 0.028310031 ;
	setAttr ".pt[6939]" -type "float3" 0 0 0.028302982 ;
	setAttr ".pt[6940]" -type "float3" 0 0 0.028302988 ;
	setAttr ".pt[6941]" -type "float3" 0 0 0.028359367 ;
	setAttr ".pt[6942]" -type "float3" 0 0 0.028359365 ;
	setAttr ".pt[6943]" -type "float3" 0 0 0.028302988 ;
	setAttr ".pt[7126]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7127]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7128]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7129]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7130]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7131]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7132]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7133]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7134]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7135]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7138]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7139]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7140]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7141]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7142]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7143]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7144]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7145]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7146]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7147]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7211]" -type "float3" 0 0 0.022180645 ;
	setAttr ".pt[7212]" -type "float3" 0 0 0.021892119 ;
	setAttr ".pt[7213]" -type "float3" 0 0 0.021899082 ;
	setAttr ".pt[7217]" -type "float3" 0 0 0.021892119 ;
	setAttr ".pt[7218]" -type "float3" 0 0 0.021892026 ;
	setAttr ".pt[7222]" -type "float3" 0 0 0.024399018 ;
	setAttr ".pt[7223]" -type "float3" 0 0 0.024546355 ;
	setAttr ".pt[7224]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[7225]" -type "float3" 0 0 0.024264801 ;
	setAttr ".pt[7226]" -type "float3" 0 0 0.02411744 ;
	setAttr ".pt[7227]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[7228]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[7229]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[7230]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[7231]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[7292]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7293]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7294]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7295]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7296]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7297]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7298]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7299]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7302]" -type "float3" 0 0 -0.029141054 ;
	setAttr ".pt[7303]" -type "float3" 0 0 -0.029138267 ;
	setAttr ".pt[7304]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7305]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7306]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7307]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7308]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7309]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7310]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7311]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7314]" -type "float3" 0 0 -0.029148178 ;
	setAttr ".pt[7315]" -type "float3" 0 0 -0.02915081 ;
	setAttr ".pt[7496]" -type "float3" 0 0 0.028366176 ;
	setAttr ".pt[7497]" -type "float3" 0 0 0.028359367 ;
	setAttr ".pt[7498]" -type "float3" 0 0 0.028302982 ;
	setAttr ".pt[7499]" -type "float3" 0 0 0.028309785 ;
	setAttr ".pt[7500]" -type "float3" 0 0 0.028359365 ;
	setAttr ".pt[7501]" -type "float3" 0 0 0.028302982 ;
	setAttr ".pt[7502]" -type "float3" 0 0 0.028302988 ;
	setAttr ".pt[7503]" -type "float3" 0 0 0.028359365 ;
	setAttr ".pt[7506]" -type "float3" 0 0 0.028646437 ;
	setAttr ".pt[7507]" -type "float3" 0 0 0.028591838 ;
	setAttr ".pt[7508]" -type "float3" 0 0 0.026878126 ;
	setAttr ".pt[7509]" -type "float3" 0 0 0.026871335 ;
	setAttr ".pt[7510]" -type "float3" 0 0 0.026782947 ;
	setAttr ".pt[7511]" -type "float3" 0 0 0.026789755 ;
	setAttr ".pt[7512]" -type "float3" 0 0 0.02687132 ;
	setAttr ".pt[7513]" -type "float3" 0 0 0.026782947 ;
	setAttr ".pt[7514]" -type "float3" 0 0 0.026782971 ;
	setAttr ".pt[7515]" -type "float3" 0 0 0.02687132 ;
	setAttr ".pt[7518]" -type "float3" 0 0 0.027160149 ;
	setAttr ".pt[7519]" -type "float3" 0 0 0.027071804 ;
	setAttr ".pt[7520]" -type "float3" 0 0 0.024264548 ;
	setAttr ".pt[7521]" -type "float3" 0 0 0.024257753 ;
	setAttr ".pt[7522]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[7523]" -type "float3" 0 0 0.024117202 ;
	setAttr ".pt[7524]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[7525]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[7526]" -type "float3" 0 0 0.024110433 ;
	setAttr ".pt[7527]" -type "float3" 0 0 0.024257744 ;
	setAttr ".pt[7530]" -type "float3" 0 0 0.024546579 ;
	setAttr ".pt[7531]" -type "float3" 0 0 0.024399258 ;
	setAttr ".pt[7532]" -type "float3" 0 0 0.021892026 ;
	setAttr ".pt[7535]" -type "float3" 0 0 0.021892026 ;
	setAttr ".pt[7538]" -type "float3" 0 0 0.021898933 ;
	setAttr ".pt[7539]" -type "float3" 0 0 0.021892119 ;
	setAttr ".pt[7542]" -type "float3" 0 0 0.022180872 ;
	setAttr ".pt[8104]" -type "float3" 0 0 0.025601406 ;
	setAttr ".pt[8105]" -type "float3" 0 0 0.025608389 ;
	setAttr ".pt[8106]" -type "float3" 0 0 0.02549568 ;
	setAttr ".pt[8107]" -type "float3" 0 0 0.025488656 ;
	setAttr ".pt[8110]" -type "float3" 0 0 0.02577734 ;
	setAttr ".pt[8111]" -type "float3" 0 0 0.025889961 ;
	setAttr ".pt[8112]" -type "float3" 0 0 0.025488745 ;
	setAttr ".pt[8113]" -type "float3" 0 0 0.025601406 ;
	setAttr ".pt[8114]" -type "float3" 0 0 0.025601357 ;
	setAttr ".pt[8115]" -type "float3" 0 0 0.025488745 ;
	setAttr ".pt[8116]" -type "float3" 0 0 0.025608215 ;
	setAttr ".pt[8117]" -type "float3" 0 0 0.025601357 ;
	setAttr ".pt[8118]" -type "float3" 0 0 0.025488634 ;
	setAttr ".pt[8119]" -type "float3" 0 0 0.025495451 ;
	setAttr ".pt[8120]" -type "float3" 0 0 0.025601339 ;
	setAttr ".pt[8121]" -type "float3" 0 0 0.025488634 ;
	setAttr ".pt[8122]" -type "float3" 0 0 0.025488723 ;
	setAttr ".pt[8123]" -type "float3" 0 0 0.025601339 ;
	setAttr ".pt[8126]" -type "float3" 0 0 0.02589019 ;
	setAttr ".pt[8127]" -type "float3" 0 0 0.025777567 ;
createNode transform -n "MainTrailer";
	rename -uid "0432BB9F-4038-B709-96F5-5B9301D07413";
	setAttr ".t" -type "double3" 0 0.74996890687633011 -0.23076301278250111 ;
	setAttr ".s" -type "double3" 3.9297189574243534 0.48179861805046337 11.387211306070002 ;
createNode mesh -n "MainTrailerShape" -p "MainTrailer";
	rename -uid "C36B77A1-4392-DE7D-3697-5EA5C872A8E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5049065575003624 0.28300827741622925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[15]" -type "float3" 0 0.54057097 0.19888185 ;
	setAttr ".pt[19]" -type "float3" 0 0.54057097 0.19888185 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[26]" -type "float3" 0 0.54057097 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.54057097 0 ;
	setAttr ".pt[32]" -type "float3" -0.018321611 0 0.0085956007 ;
	setAttr ".pt[33]" -type "float3" -0.015472795 0 0.0085956007 ;
	setAttr ".pt[34]" -type "float3" -0.015064989 0 -0.0098587144 ;
	setAttr ".pt[35]" -type "float3" -0.017838717 0 -0.0098587144 ;
	setAttr ".pt[36]" -type "float3" -0.018350191 0 0.009856848 ;
	setAttr ".pt[37]" -type "float3" -0.015496933 0 0.009856848 ;
	setAttr ".pt[38]" -type "float3" 0.015545396 0 0.009856848 ;
	setAttr ".pt[39]" -type "float3" 0.018350191 0 0.009856848 ;
	setAttr ".pt[40]" -type "float3" 0.018321611 0 0.0085956007 ;
	setAttr ".pt[41]" -type "float3" 0.015521184 0 0.0085956007 ;
	setAttr ".pt[42]" -type "float3" 0.015112099 0 -0.0098587135 ;
	setAttr ".pt[43]" -type "float3" 0.017838717 0 -0.0098587135 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.19888185 ;
	setAttr ".pt[56]" -type "float3" -0.015496933 0 0.0098587144 ;
	setAttr ".pt[57]" -type "float3" -0.018350191 0 0.0098587144 ;
	setAttr ".pt[58]" -type "float3" -0.018321611 0 0.0085976087 ;
	setAttr ".pt[59]" -type "float3" -0.017838717 0 -0.0098565612 ;
	setAttr ".pt[60]" -type "float3" -0.015064989 0 -0.0098565612 ;
	setAttr ".pt[61]" -type "float3" -0.015472795 0 0.0085976087 ;
	setAttr ".pt[62]" -type "float3" 0.015521185 0 0.0085976087 ;
	setAttr ".pt[63]" -type "float3" 0.0151121 0 -0.0098565612 ;
	setAttr ".pt[64]" -type "float3" 0.017838717 0 -0.0098565612 ;
	setAttr ".pt[65]" -type "float3" 0.018321611 0 0.0085976087 ;
	setAttr ".pt[66]" -type "float3" 0.018350191 0 0.0098587144 ;
	setAttr ".pt[67]" -type "float3" 0.015545396 0 0.0098587144 ;
createNode transform -n "Wheel_Front";
	rename -uid "98FF3239-4FDF-0E27-2B8F-0C91BFAD8085";
	setAttr ".t" -type "double3" 0 0.09 -4.6834090587148731 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.83218629354070628 0.90778749821487825 0.81894750003915129 ;
createNode mesh -n "Wheel_FrontShape" -p "Wheel_Front";
	rename -uid "D313C901-45C3-5FF4-920C-B7A3BFAD3AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.087108278647065163 0.91684237122535706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.36595991 0 0.11625849 -0.31130409 
		0 0.22113687 -0.22617567 0 0.30436879 -0.11890759 0 0.35780698 -4.5870863e-08 0 0.37622046 
		0.1189075 0 0.35780695 0.2261755 0 0.30436873 0.31130388 0 0.22113679 0.36595964 
		0 0.11625844 0.38479275 0 -6.7273447e-08 0.36595964 0 -0.11625859 0.31130385 0 -0.2211369 
		0.22617549 0 -0.30436879 0.11890747 0 -0.35780698 -3.4403147e-08 0 -0.37622046 -0.11890753 
		0 -0.35780695 -0.2261755 0 -0.30436876 -0.31130388 0 -0.22113687 -0.36595964 0 -0.11625856 
		-0.38479275 0 -6.7273447e-08 -0.37925452 0 0.12039081 -0.32261312 0 0.22899701 -0.23439217 
		0 0.31518734 -0.12322727 0 0.37052497 -4.5319183e-08 0 0.38959298 0.12322717 0 0.37052494 
		0.23439203 0 0.31518728 0.32261294 0 0.22899695 0.37925425 0 0.12039077 0.39877152 
		0 -6.6414088e-08 0.37925425 0 -0.1203909 0.32261291 0 -0.22899704 0.23439199 0 -0.31518734 
		0.12322713 0 -0.37052497 -3.3434866e-08 0 -0.38959298 -0.12322719 0 -0.37052494 -0.23439203 
		0 -0.31518734 -0.32261294 0 -0.22899701 -0.37925425 0 -0.12039088 -0.39877152 0 -6.6414088e-08 
		-0.41427347 0 0.1312049 -0.35240206 0 0.2495666 -0.25603506 0 0.34349906 -0.13460562 
		0 0.40380731 -4.3599847e-08 0 0.42458808 0.13460551 0 0.40380728 0.25603494 0 0.34349895 
		0.35240182 0 0.24956654 0.4142732 0 0.13120487 0.43559262 0 -6.3747542e-08 0.4142732 
		0 -0.13120498 0.35240179 0 -0.24956664 0.25603488 0 -0.343499 0.13460548 0 -0.40380728 
		-3.0618178e-08 0 -0.42458805 -0.13460553 0 -0.40380728 -0.25603491 0 -0.34349898 
		-0.35240179 0 -0.24956661 -0.4142732 0 -0.13120493 -0.43559262 0 -6.3747542e-08 -0.45730236 
		0 0.14427748 -0.38900462 0 0.27443212 -0.28262836 0 0.37772346 -0.14858656 0 0.44404051 
		-4.0588795e-08 0 0.46689186 0.14858647 0 0.44404045 0.28262824 0 0.37772334 0.38900444 
		0 0.27443203 0.45730206 0 0.14427742 0.4808358 0 -5.9117582e-08 0.45730206 0 -0.14427753 
		0.38900438 0 -0.27443212 0.28262818 0 -0.3777234 0.14858642 0 -0.44404048 -2.6258768e-08 
		0 -0.4668918 -0.14858645 0 -0.44404042 -0.28262821 0 -0.3777234 -0.38900438 0 -0.27443209 
		-0.45730206 0 -0.14427751 -0.4808358 0 -5.9117582e-08 -0.48942229 0 0.1536223 -0.41632748 
		0 0.29220697 -0.30247957 0 0.40218845 -0.15902293 0 0.47280082 -3.6278383e-08 0 0.49713227 
		0.15902287 0 0.47280076 0.30247948 0 0.40218839 0.41632724 0 0.29220691 0.48942202 
		0 0.15362224 0.51460874 0 -5.2569508e-08 0.48942202 0 -0.15362233 0.41632721 0 -0.29220697 
		0.30247939 0 -0.40218845 0.15902281 0 -0.47280076 -2.0941853e-08 0 -0.49713221 -0.15902284 
		0 -0.47280079 -0.30247939 0 -0.40218839 -0.41632718 0 -0.29220694 -0.48942196 0 -0.15362231 
		-0.51460868 0 -5.2569508e-08 -0.49407977 0 0.15418832 -0.42028946 0 0.2932837 -0.30535814 
		0 0.40367034 -0.16053626 0 0.47454295 -3.0964962e-08 0 0.49896401 0.16053621 0 0.47454295 
		0.30535799 0 0.40367028 0.42028931 0 0.29328358 0.49407959 0 0.15418829 0.51950598 
		0 -4.4610843e-08 0.49407959 0 -0.15418833 0.42028925 0 -0.29328364 0.30535793 0 -0.40367028 
		0.16053616 0 -0.47454283 -1.5482481e-08 0 -0.49896389 -0.16053617 0 -0.47454277 -0.30535793 
		0 -0.40367028 -0.42028922 0 -0.29328361 -0.49407959 0 -0.15418832 -0.51950586 0 -4.4610843e-08 
		-0.46606311 0 0.14462648 -0.39645696 0 0.27509597 -0.28804284 0 0.37863714 -0.15143307 
		0 0.44511461 -2.5300025e-08 0 0.46802121 0.15143302 0 0.44511449 0.28804275 0 0.37863702 
		0.39645672 0 0.27509585 0.4660629 0 0.14462642 0.49004743 0 -3.6244277e-08 0.4660629 
		0 -0.14462651 0.39645678 0 -0.27509588 0.28804266 0 -0.37863702 0.15143298 0 -0.4451144 
		-1.0695477e-08 0 -0.46802112 -0.15143298 0 -0.4451144 -0.28804266 0 -0.37863702 -0.39645666 
		0 -0.27509588 -0.46606278 0 -0.14462647 -0.49004745 0 -3.6244277e-08 -0.41520968 
		0 0.12823381 -0.35319844 0 0.24391514 -0.2566137 0 0.33572057 -0.13490976 0 0.39466316 
		-2.011142e-08 0 0.41497338 0.13490973 0 0.3946631 0.25661361 0 0.33572048 0.35319823 
		0 0.24391516 0.41520959 0 0.12823378 0.43657705 0 -2.8674322e-08 0.41520959 0 -0.12823384 
		0.35319823 0 -0.24391516 0.25661355 0 -0.33572045 0.13490969 0 -0.39466304 -7.10041e-09 
		0 -0.41497329 -0.13490969 0 -0.39466292 -0.25661355 0 -0.33572042 -0.35319823 0 -0.2439151 
		-0.41520947 0 -0.12823378 -0.43657699 0 -2.8674322e-08 -0.3607063 0 0.11101685 -0.30683511 
		0 0.21116664 -0.22292875 0 0.29064593 -0.11720057 0 0.34167477 -1.6095441e-08 0 0.3592582 
		0.11720055 0 0.34167477;
	setAttr ".pt[166:331]" 0.22292867 0 0.29064584 0.30683494 0 0.21116659 0.36070618 
		0 0.11101681 0.37926894 0 -2.2869322e-08 0.36070618 0 -0.11101685 0.30683494 0 -0.21116665 
		0.22292861 0 -0.29064584 0.11720053 0 -0.34167466 -4.7923461e-09 0 -0.359258 -0.11720053 
		0 -0.34167466 -0.22292864 0 -0.29064584 -0.30683482 0 -0.21116659 -0.36070606 0 -0.11101683 
		-0.37926891 0 -2.2869322e-08 -0.32078105 0 0.098528184 -0.27287272 0 0.18741179 -0.19825354 
		0 0.25795031 -0.10422809 0 0.30323866 -1.3624946e-08 0 0.31884399 0.10422806 0 0.30323863 
		0.19825353 0 0.25795019 0.27287257 0 0.18741174 0.32078087 0 0.098528162 0.33728904 
		0 -1.931976e-08 0.32078087 0 -0.098528184 0.27287257 0 -0.18741177 0.19825351 0 -0.25795019 
		0.10422804 0 -0.3032386 -3.5729479e-09 0 -0.31884381 -0.10422804 0 -0.3032386 -0.1982535 
		0 -0.25795013 -0.27287254 0 -0.18741176 -0.32078084 0 -0.098528169 -0.33728889 0 
		-1.931976e-08 -0.30636474 0 0.094037689 -0.26060945 0 0.17887038 -0.18934382 0 0.24619396 
		-0.099543944 0 0.28941828 -1.2800323e-08 0 0.30431238 0.099543929 0 0.28941825 0.18934374 
		0 0.24619386 0.2606093 0 0.17887032 0.3063646 0 0.094037667 0.32213083 0 -1.8138421e-08 
		0.3063646 0 -0.094037689 0.26060927 0 -0.17887034 0.18934374 0 -0.24619386 0.099543877 
		0 -0.28941819 -3.2000811e-09 0 -0.30431232 -0.099543877 0 -0.28941819 -0.18934372 
		0 -0.24619386 -0.26060927 0 -0.17887032 -0.30636457 0 -0.094037674 -0.3221308 0 -1.8138421e-08 
		-0.32078105 0 0.098528184 -0.27287272 0 0.18741179 -0.19825354 0 0.25795031 -0.10422809 
		0 0.30323866 -1.3624946e-08 0 0.31884399 0.10422806 0 0.30323863 0.19825353 0 0.25795019 
		0.27287257 0 0.18741174 0.32078087 0 0.098528162 0.33728904 0 -1.931976e-08 0.32078087 
		0 -0.098528184 0.27287257 0 -0.18741177 0.19825351 0 -0.25795019 0.10422804 0 -0.3032386 
		-3.5729479e-09 0 -0.31884381 -0.10422804 0 -0.3032386 -0.1982535 0 -0.25795013 -0.27287254 
		0 -0.18741176 -0.32078084 0 -0.098528169 -0.33728889 0 -1.931976e-08 -0.3607063 0 
		0.11101685 -0.30683511 0 0.21116664 -0.22292875 0 0.29064593 -0.11720057 0 0.34167477 
		-1.6095441e-08 0 0.3592582 0.11720055 0 0.34167477 0.22292867 0 0.29064584 0.30683494 
		0 0.21116659 0.36070618 0 0.11101681 0.37926894 0 -2.2869322e-08 0.36070618 0 -0.11101685 
		0.30683494 0 -0.21116665 0.22292861 0 -0.29064584 0.11720053 0 -0.34167466 -4.7923461e-09 
		0 -0.359258 -0.11720053 0 -0.34167466 -0.22292864 0 -0.29064584 -0.30683482 0 -0.21116659 
		-0.36070606 0 -0.11101683 -0.37926891 0 -2.2869322e-08 -0.41520971 0 0.12823384 -0.3531985 
		0 0.24391526 -0.25661373 0 0.33572057 -0.13490978 0 0.39466316 -2.011142e-08 0 0.41497338 
		0.13490973 0 0.39466316 0.25661361 0 0.33572051 0.35319832 0 0.2439151 0.41520959 
		0 0.12823379 0.43657711 0 -2.8674322e-08 0.41520959 0 -0.12823384 0.35319823 0 -0.24391514 
		0.25661355 0 -0.33572045 0.13490972 0 -0.39466304 -7.1004091e-09 0 -0.41497332 -0.13490972 
		0 -0.39466304 -0.25661355 0 -0.33572045 -0.35319823 0 -0.24391516 -0.41520959 0 -0.12823381 
		-0.43657699 0 -2.8674322e-08 -0.46606311 0 0.14462648 -0.39645696 0 0.27509597 -0.28804284 
		0 0.37863714 -0.15143307 0 0.44511461 -2.5300025e-08 0 0.46802121 0.15143302 0 0.44511449 
		0.28804275 0 0.37863702 0.39645672 0 0.27509585 0.4660629 0 0.14462642 0.49004743 
		0 -3.6244277e-08 0.4660629 0 -0.14462651 0.39645678 0 -0.27509588 0.28804266 0 -0.37863702 
		0.15143298 0 -0.4451144 -1.0695477e-08 0 -0.46802112 -0.15143298 0 -0.4451144 -0.28804266 
		0 -0.37863702 -0.39645666 0 -0.27509588 -0.46606278 0 -0.14462647 -0.49004745 0 -3.6244277e-08 
		-0.49407977 0 0.15418832 -0.42028946 0 0.2932837 -0.30535814 0 0.40367034 -0.16053626 
		0 0.47454295 -3.0964962e-08 0 0.49896401 0.16053621 0 0.47454295 0.30535799 0 0.40367028 
		0.42028931 0 0.29328358 0.49407959 0 0.15418829 0.51950598 0 -4.4610843e-08 0.49407959 
		0 -0.15418833 0.42028925 0 -0.29328364 0.30535793 0 -0.40367028 0.16053616 0 -0.47454283 
		-1.5482481e-08 0 -0.49896389 -0.16053617 0 -0.47454277 -0.30535793 0 -0.40367028 
		-0.42028922 0 -0.29328361 -0.49407959 0 -0.15418832 -0.51950586 0 -4.4610843e-08 
		-0.48942217 0 0.15362225 -0.41632739 0 0.29220694 -0.30247954 0 0.40218839 -0.15902291 
		0 0.47280076 -3.6278383e-08 0 0.49713221 0.15902284 0 0.47280079 0.30247942 0 0.40218833 
		0.41632718 0 0.29220685 0.48942196 0 0.15362221 0.51460862 0 -5.2569508e-08 0.48942196 
		0 -0.15362231 0.41632712 0 -0.29220694;
	setAttr ".pt[332:399]" 0.30247933 0 -0.40218833 0.15902279 0 -0.47280073 -2.0941851e-08 
		0 -0.49713215 -0.15902284 0 -0.4728007 -0.30247936 0 -0.40218833 -0.41632712 0 -0.29220691 
		-0.4894219 0 -0.15362227 -0.51460862 0 -5.2569508e-08 -0.45730221 0 0.14427744 -0.3890045 
		0 0.27443206 -0.2826283 0 0.37772334 -0.14858651 0 0.44404042 -4.0588795e-08 0 0.46689174 
		0.14858644 0 0.44404042 0.28262818 0 0.37772325 0.38900429 0 0.27443197 0.45730194 
		0 0.14427739 0.48083574 0 -5.9117582e-08 0.45730194 0 -0.14427751 0.38900429 0 -0.27443206 
		0.28262812 0 -0.37772331 0.14858638 0 -0.44404036 -2.6258771e-08 0 -0.46689168 -0.14858642 
		0 -0.4440403 -0.28262812 0 -0.37772325 -0.38900423 0 -0.274432 -0.45730194 0 -0.14427748 
		-0.48083568 0 -5.9117582e-08 -0.41427326 0 0.13120484 -0.35240188 0 0.24956651 -0.25603494 
		0 0.34349886 -0.13460554 0 0.4038071 -4.3599847e-08 0 0.42458785 0.13460545 0 0.40380704 
		0.25603479 0 0.34349877 0.35240164 0 0.24956642 0.41427305 0 0.1312048 0.43559235 
		0 -6.3747542e-08 0.41427305 0 -0.13120492 0.35240161 0 -0.24956651 0.25603476 0 -0.34349883 
		0.13460542 0 -0.40380704 -3.0618182e-08 0 -0.42458782 -0.13460547 0 -0.40380704 -0.25603476 
		0 -0.3434988 -0.35240161 0 -0.24956651 -0.41427299 0 -0.1312049 -0.43559235 0 -6.3747542e-08 
		-0.37925425 0 0.12039074 -0.32261294 0 0.22899684 -0.23439202 0 0.31518716 -0.12322719 
		0 0.3705247 -4.5319183e-08 0 0.38959271 0.1232271 0 0.37052467 0.23439191 0 0.31518707 
		0.32261273 0 0.22899677 0.37925398 0 0.12039068 0.39877123 0 -6.6414088e-08 0.37925398 
		0 -0.12039082 0.3226127 0 -0.2289969 0.23439185 0 -0.31518713 0.12322707 0 -0.37052467 
		-3.3434873e-08 0 -0.38959271 -0.12322711 0 -0.37052464 -0.23439191 0 -0.3151871 -0.32261273 
		0 -0.22899687 -0.37925395 0 -0.1203908 -0.39877123 0 -6.6414088e-08;
createNode transform -n "Wheel_Back_Left";
	rename -uid "FF0ED23D-477D-A585-BF37-478F5E3C22CF";
	setAttr ".t" -type "double3" -2.2747243568588242 0.09 2.7400141666486126 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.83218629354070628 0.90778749821487825 0.91331454230044162 ;
createNode mesh -n "Wheel_Back_LeftShape" -p "Wheel_Back_Left";
	rename -uid "EE6B56A8-4F3C-AA53-01ED-ECB60EB4C3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.084472151473164558 0.91476970911026001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.018651487 0.98482198 0.025576564
		 0.98482198 0.032501668 0.98482198 0.039426774 0.98482198 0.04635188 0.98482198 0.053276956
		 0.98482198 0.060202062 0.98482198 0.067127168 0.98482198 0.074052274 0.98482198 0.08097735
		 0.98482198 0.087902457 0.98482198 0.094827563 0.98482198 0.10175267 0.98482198 0.10867774
		 0.98482198 0.11560285 0.98482198 0.12252796 0.98482198 0.12945306 0.98482198 0.13637817
		 0.98482198 0.14330328 0.98482198 0.15022832 0.98482198 0.15715343 0.98482198 0.018651487
		 0.97789687 0.025576564 0.97789687 0.032501668 0.97789687 0.039426774 0.97789687 0.04635188
		 0.97789687 0.053276956 0.97789687 0.060202062 0.97789687 0.067127168 0.97789687 0.074052274
		 0.97789687 0.08097735 0.97789687 0.087902457 0.97789687 0.094827563 0.97789687 0.10175267
		 0.97789687 0.10867774 0.97789687 0.11560285 0.97789687 0.12252796 0.97789687 0.12945306
		 0.97789687 0.13637817 0.97789687 0.14330328 0.97789687 0.15022832 0.97789687 0.15715343
		 0.97789687 0.018651487 0.97097176 0.025576564 0.97097176 0.032501668 0.97097176 0.039426774
		 0.97097176 0.04635188 0.97097176 0.053276956 0.97097176 0.060202062 0.97097176 0.067127168
		 0.97097176 0.074052274 0.97097176 0.08097735 0.97097176 0.087902457 0.97097176 0.094827563
		 0.97097176 0.10175267 0.97097176 0.10867774 0.97097176 0.11560285 0.97097176 0.12252796
		 0.97097176 0.12945306 0.97097176 0.13637817 0.97097176 0.14330328 0.97097176 0.15022832
		 0.97097176 0.15715343 0.97097176 0.018651487 0.96404666 0.025576564 0.96404666 0.032501668
		 0.96404666 0.039426774 0.96404666 0.04635188 0.96404666 0.053276956 0.96404666 0.060202062
		 0.96404666 0.067127168 0.96404666 0.074052274 0.96404666 0.08097735 0.96404666 0.087902457
		 0.96404666 0.094827563 0.96404666 0.10175267 0.96404666 0.10867774 0.96404666 0.11560285
		 0.96404666 0.12252796 0.96404666 0.12945306 0.96404666 0.13637817 0.96404666 0.14330328
		 0.96404666 0.15022832 0.96404666 0.15715343 0.96404666 0.018651487 0.95712155 0.025576564
		 0.95712155 0.032501668 0.95712155 0.039426774 0.95712155 0.04635188 0.95712155 0.053276956
		 0.95712155 0.060202062 0.95712155 0.067127168 0.95712155 0.074052274 0.95712155 0.08097735
		 0.95712155 0.087902457 0.95712155 0.094827563 0.95712155 0.10175267 0.95712155 0.10867774
		 0.95712155 0.11560285 0.95712155 0.12252796 0.95712155 0.12945306 0.95712155 0.13637817
		 0.95712155 0.14330328 0.95712155 0.15022832 0.95712155 0.15715343 0.95712155 0.018651487
		 0.95019644 0.025576564 0.95019644 0.032501668 0.95019644 0.039426774 0.95019644 0.04635188
		 0.95019644 0.053276956 0.95019644 0.060202062 0.95019644 0.067127168 0.95019644 0.074052274
		 0.95019644 0.08097735 0.95019644 0.087902457 0.95019644 0.094827563 0.95019644 0.10175267
		 0.95019644 0.10867774 0.95019644 0.11560285 0.95019644 0.12252796 0.95019644 0.12945306
		 0.95019644 0.13637817 0.95019644 0.14330328 0.95019644 0.15022832 0.95019644 0.15715343
		 0.95019644 0.018651487 0.94327146 0.025576564 0.94327146 0.032501668 0.94327146 0.039426774
		 0.94327146 0.04635188 0.94327146 0.053276956 0.94327146 0.060202062 0.94327146 0.067127168
		 0.94327146 0.074052274 0.94327146 0.08097735 0.94327146 0.087902457 0.94327146 0.094827563
		 0.94327146 0.10175267 0.94327146 0.10867774 0.94327146 0.11560285 0.94327146 0.12252796
		 0.94327146 0.12945306 0.94327146 0.13637817 0.94327146 0.14330328 0.94327146 0.15022832
		 0.94327146 0.15715343 0.94327146 0.018651487 0.93634623 0.025576564 0.93634623 0.032501668
		 0.93634623 0.039426774 0.93634623 0.04635188 0.93634623 0.053276956 0.93634623 0.060202062
		 0.93634623 0.067127168 0.93634623 0.074052274 0.93634623 0.08097735 0.93634623 0.087902457
		 0.93634623 0.094827563 0.93634623 0.10175267 0.93634623 0.10867774 0.93634623 0.11560285
		 0.93634623 0.12252796 0.93634623 0.12945306 0.93634623 0.13637817 0.93634623 0.14330328
		 0.93634623 0.15022832 0.93634623 0.15715343 0.93634623 0.018651487 0.92942113 0.025576564
		 0.92942113 0.032501668 0.92942113 0.039426774 0.92942113 0.04635188 0.92942113 0.053276956
		 0.92942113 0.060202062 0.92942113 0.067127168 0.92942113 0.074052274 0.92942113 0.08097735
		 0.92942113 0.087902457 0.92942113 0.094827563 0.92942113 0.10175267 0.92942113 0.10867774
		 0.92942113 0.11560285 0.92942113 0.12252796 0.92942113 0.12945306 0.92942113 0.13637817
		 0.92942113 0.14330328 0.92942113 0.15022832 0.92942113 0.15715343 0.92942113 0.018651487
		 0.92249602 0.025576564 0.92249602 0.032501668 0.92249602 0.039426774 0.92249602 0.04635188
		 0.92249602 0.053276956 0.92249602 0.060202062 0.92249602 0.067127168 0.92249602 0.074052274
		 0.92249602 0.08097735 0.92249602 0.087902457 0.92249602 0.094827563 0.92249602 0.10175267
		 0.92249602 0.10867774 0.92249602 0.11560285 0.92249602 0.12252796 0.92249602 0.12945306
		 0.92249602 0.13637817 0.92249602 0.14330328 0.92249602 0.15022832 0.92249602 0.15715343
		 0.92249602 0.018651487 0.91557091 0.025576564 0.91557091 0.032501668 0.91557091 0.039426774
		 0.91557091 0.04635188 0.91557091 0.053276956 0.91557091 0.060202062 0.91557091 0.067127168
		 0.91557091 0.074052274 0.91557091 0.08097735 0.91557091 0.087902457 0.91557091 0.094827563
		 0.91557091 0.10175267 0.91557091 0.10867774 0.91557091 0.11560285 0.91557091 0.12252796
		 0.91557091 0.12945306 0.91557091 0.13637817 0.91557091 0.14330328 0.91557091 0.15022832
		 0.91557091 0.15715343 0.91557091 0.018651487 0.90864593 0.025576564 0.90864593 0.032501668
		 0.90864593 0.039426774 0.90864593 0.04635188 0.90864593 0.053276956 0.90864593 0.060202062
		 0.90864593 0.067127168 0.90864593 0.074052274 0.90864593 0.08097735 0.90864593 0.087902457
		 0.90864593 0.094827563 0.90864593 0.10175267 0.90864593 0.10867774 0.90864593 0.11560285
		 0.90864593 0.12252796 0.90864593 0.12945306 0.90864593 0.13637817 0.90864593 0.14330328
		 0.90864593;
	setAttr ".uvst[0].uvsp[250:440]" 0.15022832 0.90864593 0.15715343 0.90864593
		 0.018651487 0.9017207 0.025576564 0.9017207 0.032501668 0.9017207 0.039426774 0.9017207
		 0.04635188 0.9017207 0.053276956 0.9017207 0.060202062 0.9017207 0.067127168 0.9017207
		 0.074052274 0.9017207 0.08097735 0.9017207 0.087902457 0.9017207 0.094827563 0.9017207
		 0.10175267 0.9017207 0.10867774 0.9017207 0.11560285 0.9017207 0.12252796 0.9017207
		 0.12945306 0.9017207 0.13637817 0.9017207 0.14330328 0.9017207 0.15022832 0.9017207
		 0.15715343 0.9017207 0.018651487 0.89479572 0.025576564 0.89479572 0.032501668 0.89479572
		 0.039426774 0.89479572 0.04635188 0.89479572 0.053276956 0.89479572 0.060202062 0.89479572
		 0.067127168 0.89479572 0.074052274 0.89479572 0.08097735 0.89479572 0.087902457 0.89479572
		 0.094827563 0.89479572 0.10175267 0.89479572 0.10867774 0.89479572 0.11560285 0.89479572
		 0.12252796 0.89479572 0.12945306 0.89479572 0.13637817 0.89479572 0.14330328 0.89479572
		 0.15022832 0.89479572 0.15715343 0.89479572 0.018651487 0.88787049 0.025576564 0.88787049
		 0.032501668 0.88787049 0.039426774 0.88787049 0.04635188 0.88787049 0.053276956 0.88787049
		 0.060202062 0.88787049 0.067127168 0.88787049 0.074052274 0.88787049 0.08097735 0.88787049
		 0.087902457 0.88787049 0.094827563 0.88787049 0.10175267 0.88787049 0.10867774 0.88787049
		 0.11560285 0.88787049 0.12252796 0.88787049 0.12945306 0.88787049 0.13637817 0.88787049
		 0.14330328 0.88787049 0.15022832 0.88787049 0.15715343 0.88787049 0.018651487 0.8809455
		 0.025576564 0.8809455 0.032501668 0.8809455 0.039426774 0.8809455 0.04635188 0.8809455
		 0.053276956 0.8809455 0.060202062 0.8809455 0.067127168 0.8809455 0.074052274 0.8809455
		 0.08097735 0.8809455 0.087902457 0.8809455 0.094827563 0.8809455 0.10175267 0.8809455
		 0.10867774 0.8809455 0.11560285 0.8809455 0.12252796 0.8809455 0.12945306 0.8809455
		 0.13637817 0.8809455 0.14330328 0.8809455 0.15022832 0.8809455 0.15715343 0.8809455
		 0.018651487 0.8740204 0.025576564 0.8740204 0.032501668 0.8740204 0.039426774 0.8740204
		 0.04635188 0.8740204 0.053276956 0.8740204 0.060202062 0.8740204 0.067127168 0.8740204
		 0.074052274 0.8740204 0.08097735 0.8740204 0.087902457 0.8740204 0.094827563 0.8740204
		 0.10175267 0.8740204 0.10867774 0.8740204 0.11560285 0.8740204 0.12252796 0.8740204
		 0.12945306 0.8740204 0.13637817 0.8740204 0.14330328 0.8740204 0.15022832 0.8740204
		 0.15715343 0.8740204 0.018651487 0.86709529 0.025576564 0.86709529 0.032501668 0.86709529
		 0.039426774 0.86709529 0.04635188 0.86709529 0.053276956 0.86709529 0.060202062 0.86709529
		 0.067127168 0.86709529 0.074052274 0.86709529 0.08097735 0.86709529 0.087902457 0.86709529
		 0.094827563 0.86709529 0.10175267 0.86709529 0.10867774 0.86709529 0.11560285 0.86709529
		 0.12252796 0.86709529 0.12945306 0.86709529 0.13637817 0.86709529 0.14330328 0.86709529
		 0.15022832 0.86709529 0.15715343 0.86709529 0.018651487 0.86017019 0.025576564 0.86017019
		 0.032501668 0.86017019 0.039426774 0.86017019 0.04635188 0.86017019 0.053276956 0.86017019
		 0.060202062 0.86017019 0.067127168 0.86017019 0.074052274 0.86017019 0.08097735 0.86017019
		 0.087902457 0.86017019 0.094827563 0.86017019 0.10175267 0.86017019 0.10867774 0.86017019
		 0.11560285 0.86017019 0.12252796 0.86017019 0.12945306 0.86017019 0.13637817 0.86017019
		 0.14330328 0.86017019 0.15022832 0.86017019 0.15715343 0.86017019 0.018651487 0.85324508
		 0.025576564 0.85324508 0.032501668 0.85324508 0.039426774 0.85324508 0.04635188 0.85324508
		 0.053276956 0.85324508 0.060202062 0.85324508 0.067127168 0.85324508 0.074052274
		 0.85324508 0.08097735 0.85324508 0.087902457 0.85324508 0.094827563 0.85324508 0.10175267
		 0.85324508 0.10867774 0.85324508 0.11560285 0.85324508 0.12252796 0.85324508 0.12945306
		 0.85324508 0.13637817 0.85324508 0.14330328 0.85324508 0.15022832 0.85324508 0.15715343
		 0.85324508 0.018651487 0.84631997 0.025576564 0.84631997 0.032501668 0.84631997 0.039426774
		 0.84631997 0.04635188 0.84631997 0.053276956 0.84631997 0.060202062 0.84631997 0.067127168
		 0.84631997 0.074052274 0.84631997 0.08097735 0.84631997 0.087902457 0.84631997 0.094827563
		 0.84631997 0.10175267 0.84631997 0.10867774 0.84631997 0.11560285 0.84631997 0.12252796
		 0.84631997 0.12945306 0.84631997 0.13637817 0.84631997 0.14330328 0.84631997 0.15022832
		 0.84631997 0.15715343 0.84631997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.36595991 0 0.11625849 -0.31130409 
		0 0.22113687 -0.22617567 0 0.30436879 -0.11890759 0 0.35780698 -4.5870863e-08 0 0.37622046 
		0.1189075 0 0.35780695 0.2261755 0 0.30436873 0.31130388 0 0.22113679 0.36595964 
		0 0.11625844 0.38479275 0 -6.7273447e-08 0.36595964 0 -0.11625859 0.31130385 0 -0.2211369 
		0.22617549 0 -0.30436879 0.11890747 0 -0.35780698 -3.4403147e-08 0 -0.37622046 -0.11890753 
		0 -0.35780695 -0.2261755 0 -0.30436876 -0.31130388 0 -0.22113687 -0.36595964 0 -0.11625856 
		-0.38479275 0 -6.7273447e-08 -0.37925452 0 0.12039081 -0.32261312 0 0.22899701 -0.23439217 
		0 0.31518734 -0.12322727 0 0.37052497 -4.5319183e-08 0 0.38959298 0.12322717 0 0.37052494 
		0.23439203 0 0.31518728 0.32261294 0 0.22899695 0.37925425 0 0.12039077 0.39877152 
		0 -6.6414088e-08 0.37925425 0 -0.1203909 0.32261291 0 -0.22899704 0.23439199 0 -0.31518734 
		0.12322713 0 -0.37052497 -3.3434866e-08 0 -0.38959298 -0.12322719 0 -0.37052494 -0.23439203 
		0 -0.31518734 -0.32261294 0 -0.22899701 -0.37925425 0 -0.12039088 -0.39877152 0 -6.6414088e-08 
		-0.41427347 0 0.1312049 -0.35240206 0 0.2495666 -0.25603506 0 0.34349906 -0.13460562 
		0 0.40380731 -4.3599847e-08 0 0.42458808 0.13460551 0 0.40380728 0.25603494 0 0.34349895 
		0.35240182 0 0.24956654 0.4142732 0 0.13120487 0.43559262 0 -6.3747542e-08 0.4142732 
		0 -0.13120498 0.35240179 0 -0.24956664 0.25603488 0 -0.343499 0.13460548 0 -0.40380728 
		-3.0618178e-08 0 -0.42458805 -0.13460553 0 -0.40380728 -0.25603491 0 -0.34349898 
		-0.35240179 0 -0.24956661 -0.4142732 0 -0.13120493 -0.43559262 0 -6.3747542e-08 -0.45730236 
		0 0.14427748 -0.38900462 0 0.27443212 -0.28262836 0 0.37772346 -0.14858656 0 0.44404051 
		-4.0588795e-08 0 0.46689186 0.14858647 0 0.44404045 0.28262824 0 0.37772334 0.38900444 
		0 0.27443203 0.45730206 0 0.14427742 0.4808358 0 -5.9117582e-08 0.45730206 0 -0.14427753 
		0.38900438 0 -0.27443212 0.28262818 0 -0.3777234 0.14858642 0 -0.44404048 -2.6258768e-08 
		0 -0.4668918 -0.14858645 0 -0.44404042 -0.28262821 0 -0.3777234 -0.38900438 0 -0.27443209 
		-0.45730206 0 -0.14427751 -0.4808358 0 -5.9117582e-08 -0.48942229 0 0.1536223 -0.41632748 
		0 0.29220697 -0.30247957 0 0.40218845 -0.15902293 0 0.47280082 -3.6278383e-08 0 0.49713227 
		0.15902287 0 0.47280076 0.30247948 0 0.40218839 0.41632724 0 0.29220691 0.48942202 
		0 0.15362224 0.51460874 0 -5.2569508e-08 0.48942202 0 -0.15362233 0.41632721 0 -0.29220697 
		0.30247939 0 -0.40218845 0.15902281 0 -0.47280076 -2.0941853e-08 0 -0.49713221 -0.15902284 
		0 -0.47280079 -0.30247939 0 -0.40218839 -0.41632718 0 -0.29220694 -0.48942196 0 -0.15362231 
		-0.51460868 0 -5.2569508e-08 -0.49407977 0 0.15418832 -0.42028946 0 0.2932837 -0.30535814 
		0 0.40367034 -0.16053626 0 0.47454295 -3.0964962e-08 0 0.49896401 0.16053621 0 0.47454295 
		0.30535799 0 0.40367028 0.42028931 0 0.29328358 0.49407959 0 0.15418829 0.51950598 
		0 -4.4610843e-08 0.49407959 0 -0.15418833 0.42028925 0 -0.29328364 0.30535793 0 -0.40367028 
		0.16053616 0 -0.47454283 -1.5482481e-08 0 -0.49896389 -0.16053617 0 -0.47454277 -0.30535793 
		0 -0.40367028 -0.42028922 0 -0.29328361 -0.49407959 0 -0.15418832 -0.51950586 0 -4.4610843e-08 
		-0.46606311 0 0.14462648 -0.39645696 0 0.27509597 -0.28804284 0 0.37863714 -0.15143307 
		0 0.44511461 -2.5300025e-08 0 0.46802121 0.15143302 0 0.44511449 0.28804275 0 0.37863702 
		0.39645672 0 0.27509585 0.4660629 0 0.14462642 0.49004743 0 -3.6244277e-08 0.4660629 
		0 -0.14462651 0.39645678 0 -0.27509588 0.28804266 0 -0.37863702 0.15143298 0 -0.4451144 
		-1.0695477e-08 0 -0.46802112 -0.15143298 0 -0.4451144 -0.28804266 0 -0.37863702 -0.39645666 
		0 -0.27509588 -0.46606278 0 -0.14462647 -0.49004745 0 -3.6244277e-08 -0.41520968 
		0 0.12823381 -0.35319844 0 0.24391514 -0.2566137 0 0.33572057 -0.13490976 0 0.39466316 
		-2.011142e-08 0 0.41497338 0.13490973 0 0.3946631 0.25661361 0 0.33572048 0.35319823 
		0 0.24391516 0.41520959 0 0.12823378 0.43657705 0 -2.8674322e-08 0.41520959 0 -0.12823384 
		0.35319823 0 -0.24391516 0.25661355 0 -0.33572045 0.13490969 0 -0.39466304 -7.10041e-09 
		0 -0.41497329 -0.13490969 0 -0.39466292 -0.25661355 0 -0.33572042 -0.35319823 0 -0.2439151 
		-0.41520947 0 -0.12823378 -0.43657699 0 -2.8674322e-08 -0.3607063 0 0.11101685 -0.30683511 
		0 0.21116664 -0.22292875 0 0.29064593 -0.11720057 0 0.34167477 -1.6095441e-08 0 0.3592582 
		0.11720055 0 0.34167477;
	setAttr ".pt[166:331]" 0.22292867 0 0.29064584 0.30683494 0 0.21116659 0.36070618 
		0 0.11101681 0.37926894 0 -2.2869322e-08 0.36070618 0 -0.11101685 0.30683494 0 -0.21116665 
		0.22292861 0 -0.29064584 0.11720053 0 -0.34167466 -4.7923461e-09 0 -0.359258 -0.11720053 
		0 -0.34167466 -0.22292864 0 -0.29064584 -0.30683482 0 -0.21116659 -0.36070606 0 -0.11101683 
		-0.37926891 0 -2.2869322e-08 -0.32078105 0 0.098528184 -0.27287272 0 0.18741179 -0.19825354 
		0 0.25795031 -0.10422809 0 0.30323866 -1.3624946e-08 0 0.31884399 0.10422806 0 0.30323863 
		0.19825353 0 0.25795019 0.27287257 0 0.18741174 0.32078087 0 0.098528162 0.33728904 
		0 -1.931976e-08 0.32078087 0 -0.098528184 0.27287257 0 -0.18741177 0.19825351 0 -0.25795019 
		0.10422804 0 -0.3032386 -3.5729479e-09 0 -0.31884381 -0.10422804 0 -0.3032386 -0.1982535 
		0 -0.25795013 -0.27287254 0 -0.18741176 -0.32078084 0 -0.098528169 -0.33728889 0 
		-1.931976e-08 -0.30636474 0 0.094037689 -0.26060945 0 0.17887038 -0.18934382 0 0.24619396 
		-0.099543944 0 0.28941828 -1.2800323e-08 0 0.30431238 0.099543929 0 0.28941825 0.18934374 
		0 0.24619386 0.2606093 0 0.17887032 0.3063646 0 0.094037667 0.32213083 0 -1.8138421e-08 
		0.3063646 0 -0.094037689 0.26060927 0 -0.17887034 0.18934374 0 -0.24619386 0.099543877 
		0 -0.28941819 -3.2000811e-09 0 -0.30431232 -0.099543877 0 -0.28941819 -0.18934372 
		0 -0.24619386 -0.26060927 0 -0.17887032 -0.30636457 0 -0.094037674 -0.3221308 0 -1.8138421e-08 
		-0.32078105 0 0.098528184 -0.27287272 0 0.18741179 -0.19825354 0 0.25795031 -0.10422809 
		0 0.30323866 -1.3624946e-08 0 0.31884399 0.10422806 0 0.30323863 0.19825353 0 0.25795019 
		0.27287257 0 0.18741174 0.32078087 0 0.098528162 0.33728904 0 -1.931976e-08 0.32078087 
		0 -0.098528184 0.27287257 0 -0.18741177 0.19825351 0 -0.25795019 0.10422804 0 -0.3032386 
		-3.5729479e-09 0 -0.31884381 -0.10422804 0 -0.3032386 -0.1982535 0 -0.25795013 -0.27287254 
		0 -0.18741176 -0.32078084 0 -0.098528169 -0.33728889 0 -1.931976e-08 -0.3607063 0 
		0.11101685 -0.30683511 0 0.21116664 -0.22292875 0 0.29064593 -0.11720057 0 0.34167477 
		-1.6095441e-08 0 0.3592582 0.11720055 0 0.34167477 0.22292867 0 0.29064584 0.30683494 
		0 0.21116659 0.36070618 0 0.11101681 0.37926894 0 -2.2869322e-08 0.36070618 0 -0.11101685 
		0.30683494 0 -0.21116665 0.22292861 0 -0.29064584 0.11720053 0 -0.34167466 -4.7923461e-09 
		0 -0.359258 -0.11720053 0 -0.34167466 -0.22292864 0 -0.29064584 -0.30683482 0 -0.21116659 
		-0.36070606 0 -0.11101683 -0.37926891 0 -2.2869322e-08 -0.41520971 0 0.12823384 -0.3531985 
		0 0.24391526 -0.25661373 0 0.33572057 -0.13490978 0 0.39466316 -2.011142e-08 0 0.41497338 
		0.13490973 0 0.39466316 0.25661361 0 0.33572051 0.35319832 0 0.2439151 0.41520959 
		0 0.12823379 0.43657711 0 -2.8674322e-08 0.41520959 0 -0.12823384 0.35319823 0 -0.24391514 
		0.25661355 0 -0.33572045 0.13490972 0 -0.39466304 -7.1004091e-09 0 -0.41497332 -0.13490972 
		0 -0.39466304 -0.25661355 0 -0.33572045 -0.35319823 0 -0.24391516 -0.41520959 0 -0.12823381 
		-0.43657699 0 -2.8674322e-08 -0.46606311 0 0.14462648 -0.39645696 0 0.27509597 -0.28804284 
		0 0.37863714 -0.15143307 0 0.44511461 -2.5300025e-08 0 0.46802121 0.15143302 0 0.44511449 
		0.28804275 0 0.37863702 0.39645672 0 0.27509585 0.4660629 0 0.14462642 0.49004743 
		0 -3.6244277e-08 0.4660629 0 -0.14462651 0.39645678 0 -0.27509588 0.28804266 0 -0.37863702 
		0.15143298 0 -0.4451144 -1.0695477e-08 0 -0.46802112 -0.15143298 0 -0.4451144 -0.28804266 
		0 -0.37863702 -0.39645666 0 -0.27509588 -0.46606278 0 -0.14462647 -0.49004745 0 -3.6244277e-08 
		-0.49407977 0 0.15418832 -0.42028946 0 0.2932837 -0.30535814 0 0.40367034 -0.16053626 
		0 0.47454295 -3.0964962e-08 0 0.49896401 0.16053621 0 0.47454295 0.30535799 0 0.40367028 
		0.42028931 0 0.29328358 0.49407959 0 0.15418829 0.51950598 0 -4.4610843e-08 0.49407959 
		0 -0.15418833 0.42028925 0 -0.29328364 0.30535793 0 -0.40367028 0.16053616 0 -0.47454283 
		-1.5482481e-08 0 -0.49896389 -0.16053617 0 -0.47454277 -0.30535793 0 -0.40367028 
		-0.42028922 0 -0.29328361 -0.49407959 0 -0.15418832 -0.51950586 0 -4.4610843e-08 
		-0.48942217 0 0.15362225 -0.41632739 0 0.29220694 -0.30247954 0 0.40218839 -0.15902291 
		0 0.47280076 -3.6278383e-08 0 0.49713221 0.15902284 0 0.47280079 0.30247942 0 0.40218833 
		0.41632718 0 0.29220685 0.48942196 0 0.15362221 0.51460862 0 -5.2569508e-08 0.48942196 
		0 -0.15362231 0.41632712 0 -0.29220694;
	setAttr ".pt[332:399]" 0.30247933 0 -0.40218833 0.15902279 0 -0.47280073 -2.0941851e-08 
		0 -0.49713215 -0.15902284 0 -0.4728007 -0.30247936 0 -0.40218833 -0.41632712 0 -0.29220691 
		-0.4894219 0 -0.15362227 -0.51460862 0 -5.2569508e-08 -0.45730221 0 0.14427744 -0.3890045 
		0 0.27443206 -0.2826283 0 0.37772334 -0.14858651 0 0.44404042 -4.0588795e-08 0 0.46689174 
		0.14858644 0 0.44404042 0.28262818 0 0.37772325 0.38900429 0 0.27443197 0.45730194 
		0 0.14427739 0.48083574 0 -5.9117582e-08 0.45730194 0 -0.14427751 0.38900429 0 -0.27443206 
		0.28262812 0 -0.37772331 0.14858638 0 -0.44404036 -2.6258771e-08 0 -0.46689168 -0.14858642 
		0 -0.4440403 -0.28262812 0 -0.37772325 -0.38900423 0 -0.274432 -0.45730194 0 -0.14427748 
		-0.48083568 0 -5.9117582e-08 -0.41427326 0 0.13120484 -0.35240188 0 0.24956651 -0.25603494 
		0 0.34349886 -0.13460554 0 0.4038071 -4.3599847e-08 0 0.42458785 0.13460545 0 0.40380704 
		0.25603479 0 0.34349877 0.35240164 0 0.24956642 0.41427305 0 0.1312048 0.43559235 
		0 -6.3747542e-08 0.41427305 0 -0.13120492 0.35240161 0 -0.24956651 0.25603476 0 -0.34349883 
		0.13460542 0 -0.40380704 -3.0618182e-08 0 -0.42458782 -0.13460547 0 -0.40380704 -0.25603476 
		0 -0.3434988 -0.35240161 0 -0.24956651 -0.41427299 0 -0.1312049 -0.43559235 0 -6.3747542e-08 
		-0.37925425 0 0.12039074 -0.32261294 0 0.22899684 -0.23439202 0 0.31518716 -0.12322719 
		0 0.3705247 -4.5319183e-08 0 0.38959271 0.1232271 0 0.37052467 0.23439191 0 0.31518707 
		0.32261273 0 0.22899677 0.37925398 0 0.12039068 0.39877123 0 -6.6414088e-08 0.37925398 
		0 -0.12039082 0.3226127 0 -0.2289969 0.23439185 0 -0.31518713 0.12322707 0 -0.37052467 
		-3.3434873e-08 0 -0.38959271 -0.12322711 0 -0.37052464 -0.23439191 0 -0.3151871 -0.32261273 
		0 -0.22899687 -0.37925395 0 -0.1203908 -0.39877123 0 -6.6414088e-08;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WheelRim_Back_Left";
	rename -uid "A35AA0E9-46B5-2D9D-1C71-3D8C07197702";
	setAttr ".t" -type "double3" -2.2902703219313874 -0.8 2.7310401936676048 ;
	setAttr ".s" -type "double3" 0.70446446238950688 0.6826349977324685 3.1094583696424452 ;
createNode mesh -n "WheelRim_Back_LeftShape" -p "WheelRim_Back_Left";
	rename -uid "08FC0218-454D-B3A7-EA2D-B08339917EDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21566828340291977 0.87143588066101074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.18704954 0.75696087
		 0.24428704 0.75696087 0.18704954 0.81419837 0.24428704 0.81419837 0.18704954 0.87143588
		 0.24428704 0.87143588 0.18704954 0.92867339 0.24428704 0.92867339 0.18704954 0.98591089
		 0.24428704 0.98591089 0.30152455 0.75696087 0.30152455 0.81419837 0.12981202 0.75696087
		 0.12981202 0.81419837 0.24428704 0.81824315 0.24833182 0.81419837 0.18300475 0.81419837
		 0.18704954 0.81824315 0.18300475 0.75696087 0.18704954 0.98186612 0.24428704 0.98186612
		 0.24833183 0.75696087 0.24428703 0.82247496 0.25256363 0.81419837 0.17877293 0.81419837
		 0.18704954 0.82247496 0.17877293 0.75696087 0.18704954 0.97763431 0.24428704 0.97763431
		 0.25256366 0.75696087 0.24428703 0.8270483 0.25713694 0.81419837 0.17419961 0.81419837
		 0.18704954 0.8270483 0.17419961 0.75696087 0.18704954 0.97306097 0.24428704 0.97306097
		 0.25713694 0.75696087 0.24428703 0.83066881 0.26075757 0.81419837 0.17057902 0.81419837
		 0.18704954 0.83066881 0.17057902 0.75696087 0.18704954 0.96944034 0.24428704 0.96944034
		 0.26075757 0.75696087 0.24428704 0.83561599 0.26570463 0.81419837 0.16563194 0.81419837
		 0.18704954 0.83561599 0.16563192 0.75696087 0.18704954 0.96449327 0.24428704 0.96449327
		 0.26570463 0.75696087 0.24428704 0.8399229 0.27001163 0.81419837 0.16132495 0.81419837
		 0.18704954 0.8399229 0.16132495 0.75696087 0.18704954 0.96018624 0.24428704 0.96018624
		 0.27001163 0.75696087 0.24428704 0.84458649 0.27467525 0.81419837 0.15666135 0.81419837
		 0.18704954 0.84458649 0.15666135 0.75696087 0.18704954 0.95552266 0.24428704 0.95552266
		 0.27467525 0.75696087 0.24428704 0.84893215 0.27902085 0.81419837 0.15231574 0.81419837
		 0.18704954 0.84893215 0.15231574 0.75696087 0.18704954 0.95117712 0.24428704 0.95117712
		 0.27902085 0.75696087 0.24428704 0.85297167 0.28306034 0.81419837 0.14827624 0.81419837
		 0.18704954 0.85297167 0.14827624 0.75696087 0.18704954 0.94713759 0.24428704 0.94713759
		 0.28306034 0.75696087 0.24428704 0.85661578 0.28670448 0.81419837 0.14463207 0.81419837
		 0.18704954 0.85661578 0.14463207 0.75696087 0.18704954 0.94349337 0.24428704 0.94349337
		 0.28670448 0.75696087 0.24428704 0.86167204 0.29176068 0.81419837 0.13957588 0.81419837
		 0.18704954 0.86167204 0.13957587 0.75696087 0.18704954 0.93843722 0.24428704 0.93843722
		 0.29176068 0.75696087 0.24428704 0.86572444 0.29581308 0.81419837 0.13552348 0.81419837
		 0.18704954 0.86572444 0.13552347 0.75696087 0.18704954 0.93438482 0.24428704 0.93438482
		 0.29581308 0.75696087 0.24428704 0.86876726 0.29885602 0.81419837 0.13248056 0.81419837
		 0.18704954 0.86876726 0.13248056 0.75696087 0.18704954 0.93134189 0.24428704 0.93134189
		 0.29885602 0.75696087 0.19782844 0.87143588 0.19782844 0.92867339 0.19782844 0.93134189
		 0.19782844 0.93438482 0.19782844 0.93843722 0.19782844 0.94349337 0.19782844 0.94713759
		 0.19782844 0.95117712 0.19782844 0.95552266 0.19782844 0.96018624 0.19782844 0.96449327
		 0.19782844 0.96944034 0.19782844 0.97306097 0.19782844 0.97763431 0.19782844 0.98186612
		 0.19782844 0.75696087 0.19782844 0.98591089 0.19782844 0.81419837 0.19782844 0.81824315
		 0.19782844 0.82247496 0.19782847 0.8270483 0.19782847 0.83066881 0.19782847 0.83561599
		 0.19782847 0.8399229 0.19782847 0.84458649 0.19782847 0.84893215 0.19782847 0.85297167
		 0.19782847 0.85661578 0.19782847 0.86167204 0.19782844 0.86572444 0.19782844 0.86876726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -4.6566129e-10 0.020999381 
		3.4924597e-10 -1.3969839e-09 0.021669008 -2.3283064e-10 0.041052584 -0.034297425 
		-4.6566129e-10 -9.3132257e-10 0.025469862 -5.8207661e-10 0.041052613 -0.04506385 
		-0.0015313526 4.6566129e-10 0.016469384 -0.002131863 0.037653115 0.00048782193 -0.00058717572 
		0 0.0048423507 -0.00062681286 4.6566129e-10 0.046514675 4.6566129e-10 0.04105258 
		-0.0027226524 4.6566129e-10 -9.3132257e-10 0.033986073 3.4924597e-10 1.8626451e-09 
		0.034883615 3.4924597e-10 0 0.049543556 0 0.041052595 0.010156963 6.9849193e-10 1.8626451e-09 
		0.077253148 4.6566129e-10 -1.8626451e-09 0.078765526 6.9849193e-10 -2.3283064e-09 
		0.067768604 4.6566129e-10 0.041052587 0.043255374 9.3132257e-10 -1.3969839e-09 0.13554883 
		0 1.8626451e-09 0.13895451 0 -9.3132257e-10 0.071700878 6.9849193e-10 0.041052602 
		0.062583804 0 4.6566129e-10 0.21270485 -4.6566129e-10 9.3132257e-10 0.21746355 1.1641532e-09 
		9.3132257e-10 0.058545604 4.6566129e-10 0.041052595 0.058437277 -4.6566129e-10 2.3283064e-09 
		0.27935034 -0.0002922297 1.3969839e-09 0.28504372 -0.00031482798 -1.8626451e-09 0.03986948 
		-4.2385298e-05 0.041052602 0.039552134 -0.00040913143 9.3132257e-10 0.28531948 -0.0034347095 
		-9.3132257e-10 0.29126191 -0.0035203875 -1.8626451e-09 0.039097134 -0.0014206721 
		0.041052602 0.040280402 -0.0028956539 9.3132257e-10 0.28984764 -0.0094654225 -9.3132257e-10 
		0.29590061 -0.0096336352 9.3132257e-10 0.053206347 -0.0037533909 0.041052595 0.055653669 
		-0.0061678383 2.3283064e-09 0.28122166 -0.0149864 9.3132257e-10 0.28699628 -0.015237157 
		1.8626451e-09 0.056916937 -0.0065818536 0.041052602 0.051716998 -0.0096484553 0 0.22086801 
		-0.017436616 -9.3132257e-10 0.22584949 -0.017750764 -2.3283064e-09 0.056003295 -0.0086818337 
		0.041052584 0.036214821 -0.011677155 9.3132257e-10 0.15397175 -0.017436616 -1.8626451e-09 
		0.1575579 -0.017750764 -2.7939677e-09 0.050389554 -0.0088239321 0.041052599 0.017014265 
		-0.011727875 -4.6566129e-10 0.094790421 -0.012830556 -1.3969839e-09 0.096532159 -0.013087123 
		-9.3132257e-10 0.058040723 -0.0079993168 0.041052602 0.011893168 -0.0092267124 0 
		0.042299241 -0.0054753777 0 0.043456204 -0.0056251404 -9.3132257e-10 0.040264495 
		-0.0052119941 0.041052595 -0.016115554 -0.0052785343 0.037653103 0.06668365 -0.0017912253 
		-4.6566129e-10 0.011539798 -0.0014937575 9.3132257e-10 0.014194212 -0.0018373544 
		0 0.0048423507 -0.00062681286 -4.6566129e-10 0.011539798 -0.0014937575 0 0.043456204 
		-0.0056251404 -1.3969839e-09 0.096532159 -0.013087123 -1.8626451e-09 0.1575579 -0.017750764 
		-9.3132257e-10 0.22584949 -0.017750764 9.3132257e-10 0.28699628 -0.015237157 -9.3132257e-10 
		0.29590061 -0.0096336352 -9.3132257e-10 0.29126191 -0.0035203875 1.3969839e-09 0.28504372 
		-0.00031482798 9.3132257e-10 0.21746355 1.1641532e-09 1.8626451e-09 0.13895451 0 
		-1.8626451e-09 0.078765526 6.9849193e-10 1.8626451e-09 0.034883615 3.4924597e-10 
		-1.3969839e-09 0.021669008 -2.3283064e-10 0 0.024460601 -1.1641532e-10 4.6566129e-10 
		0.052159566 4.6566129e-10 1.8626451e-09 0.060913518 2.3283064e-10 -4.6566129e-10 
		0.088354312 -4.6566129e-10 4.6566129e-10 0.10091448 4.6566129e-10 2.3283064e-09 0.092290722 
		2.3283064e-10 4.6566129e-10 0.072852336 -0.00022965838 4.6566129e-10 0.072951987 
		-0.0022915094 2.3283064e-09 0.088511392 -0.0052073961 -1.8626451e-09 0.088252559 
		-0.0084683653 0 0.079201952 -0.010589817 -1.8626451e-09 0.06531921 -0.010716528 2.3283064e-09 
		0.065781154 -0.0089199664 0 0.041710515 -0.0053991741;
	setAttr -s 90 ".vt[0:89]"  -0.50000006 1.81969786 0.48784924 0.49999994 1.81969786 0.48784924
		 -0.49999997 2.084345818 0.5 0.5 2.24169707 0.5 -0.49999997 1.9918828 -0.5 0.5 2.14923382 -0.5
		 -0.5 1.6627605 -0.5 0.5 1.6627605 -0.5 0.5 2.66942596 0.42933345 -0.49999997 2.51207495 0.42933345
		 -0.5 1.66942596 0.42933345 0.5 1.66942596 0.42933345 0.5 2.96460533 0.35539919 -0.49999997 2.80725431 0.35539919
		 -0.5 1.96460533 0.35539919 0.5 1.96460533 0.35539919 0.5 3.23117614 0.27549845 -0.49999997 3.073825121 0.27549845
		 -0.5 2.23117614 0.27549848 0.5 2.23117614 0.27549848 0.5 3.39352846 0.2122426 -0.49999997 3.23617744 0.2122426
		 -0.5 2.39352846 0.2122426 0.5 2.39352846 0.2122426 0.5 3.53430176 0.12581193 -0.49999997 3.37695074 0.12581193
		 -0.5 2.53430176 0.12581193 0.5 2.53430176 0.12581193 0.5 3.57401371 0.050564367 -0.49999997 3.41666269 0.050564367
		 -0.5 2.57401371 0.050564364 0.5 2.57401371 0.050564364 0.5 3.57401371 -0.030913785
		 -0.49999997 3.41666269 -0.030913785 -0.5 2.57401371 -0.030913781 0.5 2.57401371 -0.030913781
		 0.5 3.53430176 -0.10683624 -0.49999997 3.37695074 -0.10683624 -0.5 2.53430176 -0.10683624
		 0.5 2.53430176 -0.10683624 0.5 3.42529964 -0.17741059 -0.49999997 3.26794863 -0.17741059
		 -0.5 2.42529964 -0.17741059 0.5 2.42529964 -0.17741059 0.5 3.27323818 -0.24107805
		 -0.49999997 3.11588717 -0.24107805 -0.5 2.27323818 -0.24107803 0.5 2.27323818 -0.24107803
		 0.5 2.98793364 -0.32941502 -0.49999997 2.83058262 -0.32941502 -0.5 1.98793364 -0.32941502
		 0.5 1.98793364 -0.32941502 0.5 2.70931745 -0.40021476 -0.49999997 2.55196643 -0.40021476
		 -0.5 1.70931745 -0.40021476 0.5 1.70931745 -0.40021476 0.5 2.47912097 -0.4533779
		 -0.49999997 2.32176971 -0.4533779 -0.5 1.53487015 -0.4533779 0.5 1.53487015 -0.4533779
		 -0.3116807 2.021514893 -0.5 -0.31168073 1.6627605 -0.5 -0.31168073 1.53487015 -0.4533779
		 -0.31168073 1.70931745 -0.40021479 -0.31168073 1.98793364 -0.32941502 -0.31168073 2.27323818 -0.24107803
		 -0.31168073 2.42529964 -0.17741059 -0.31168073 2.53430176 -0.10683624 -0.31168073 2.57401371 -0.030913781
		 -0.31168073 2.57401371 0.050564364 -0.31168073 2.53430176 0.12581193 -0.31168073 2.39352846 0.2122426
		 -0.31168073 2.23117614 0.27549848 -0.31168073 1.96460533 0.35539919 -0.31168073 1.66942596 0.42933345
		 -0.31168079 1.81969786 0.48784924 -0.3116807 2.11397815 0.5 -0.3116807 2.54170728 0.42933345
		 -0.3116807 2.83688664 0.35539919 -0.3116807 3.10345745 0.27549845 -0.3116807 3.26580954 0.2122426
		 -0.3116807 3.40658307 0.12581193 -0.3116807 3.44629502 0.050564367 -0.3116807 3.44629502 -0.030913785
		 -0.3116807 3.40658307 -0.10683624 -0.3116807 3.29758072 -0.17741059 -0.3116807 3.1455195 -0.24107805
		 -0.3116807 2.86021495 -0.32941502 -0.3116807 2.58159876 -0.40021479 -0.3116807 2.35140204 -0.4533779;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 75 0 2 76 0 4 60 0 6 61 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 58 0 7 59 0 8 12 0 9 13 0 8 77 1 10 0 0 9 10 1 11 1 0 10 74 1 11 8 1
		 12 16 0 13 17 0 12 78 1 14 10 0 13 14 1 15 11 0 14 73 1 15 12 1 16 20 0 17 21 0 16 79 1
		 18 14 0 17 18 1 19 15 0 18 72 1 19 16 1 20 24 0 21 25 0 20 80 1 22 18 0 21 22 1 23 19 0
		 22 71 1 23 20 1 24 28 0 25 29 0 24 81 1 26 22 0 25 26 1 27 23 0 26 70 1 27 24 1 28 32 0
		 29 33 0 28 82 1 30 26 0 29 30 1 31 27 0 30 69 1 31 28 1 32 36 0 33 37 0 32 83 1 34 30 0
		 33 34 1 35 31 0 34 68 1 35 32 1 36 40 0 37 41 0 36 84 1 38 34 0 37 38 1 39 35 0 38 67 1
		 39 36 1 40 44 0 41 45 0 40 85 1 42 38 0 41 42 1 43 39 0 42 66 1 43 40 1 44 48 0 45 49 0
		 44 86 1 46 42 0 45 46 1 47 43 0 46 65 1 47 44 1 48 52 0 49 53 0 48 87 1 50 46 0 49 50 1
		 51 47 0 50 64 1 51 48 1 52 56 0 53 57 0 52 88 1 54 50 0 53 54 1 55 51 0 54 63 1 55 52 1
		 56 5 0 57 4 0 56 89 1 58 54 0 57 58 1 59 55 0 58 62 1 59 56 1 60 5 0 61 7 0 60 61 1
		 62 59 1 61 62 1 63 55 1 62 63 1 64 51 1 63 64 1 65 47 1 64 65 1 66 43 1 65 66 1 67 39 1
		 66 67 1 68 35 1 67 68 1 69 31 1 68 69 1 70 27 1 69 70 1 71 23 1 70 71 1 72 19 1 71 72 1
		 73 15 1 72 73 1 74 11 1 73 74 1 75 1 0 74 75 1 76 3 0 75 76 1 77 9 1 76 77 1 78 13 1
		 77 78 1 79 17 1 78 79 1 80 21 1 79 80 1 81 25 1 80 81 1 82 29 1 81 82 1 83 33 1 82 83 1
		 84 37 1 83 84 1 85 41 1;
	setAttr ".ed[166:175]" 84 85 1 86 45 1 85 86 1 87 49 1 86 87 1 88 53 1 87 88 1
		 89 57 1 88 89 1 89 60 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 148 -2 -5
		mu 0 4 0 133 135 2
		f 4 1 150 149 -7
		mu 0 4 2 135 136 17
		f 4 2 118 -4 -9
		mu 0 4 4 118 119 6
		f 4 18 146 -1 -16
		mu 0 4 19 132 134 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -150 152 151 -14
		mu 0 4 17 136 137 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 144 -19 -24
		mu 0 4 27 131 132 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -152 154 153 -22
		mu 0 4 25 137 138 33
		f 4 31 -25 21 32
		mu 0 4 34 26 24 32
		f 4 34 142 -27 -32
		mu 0 4 35 130 131 27
		f 4 -28 -34 35 -21
		mu 0 4 23 29 37 31
		f 4 -154 156 155 -30
		mu 0 4 33 138 139 41
		f 4 39 -33 29 40
		mu 0 4 42 34 32 40
		f 4 42 140 -35 -40
		mu 0 4 43 129 130 35
		f 4 -36 -42 43 -29
		mu 0 4 31 37 45 39
		f 4 -156 158 157 -38
		mu 0 4 41 139 140 49
		f 4 47 -41 37 48
		mu 0 4 50 42 40 48
		f 4 50 138 -43 -48
		mu 0 4 51 128 129 43
		f 4 -44 -50 51 -37
		mu 0 4 39 45 53 47
		f 4 -158 160 159 -46
		mu 0 4 49 140 141 57
		f 4 55 -49 45 56
		mu 0 4 58 50 48 56
		f 4 58 136 -51 -56
		mu 0 4 59 127 128 51
		f 4 -52 -58 59 -45
		mu 0 4 47 53 61 55
		f 4 -160 162 161 -54
		mu 0 4 57 141 142 65
		f 4 63 -57 53 64
		mu 0 4 66 58 56 64
		f 4 66 134 -59 -64
		mu 0 4 67 126 127 59
		f 4 -60 -66 67 -53
		mu 0 4 55 61 69 63
		f 4 -162 164 163 -62
		mu 0 4 65 142 143 73
		f 4 71 -65 61 72
		mu 0 4 74 66 64 72
		f 4 74 132 -67 -72
		mu 0 4 75 125 126 67
		f 4 -68 -74 75 -61
		mu 0 4 63 69 77 71
		f 4 -164 166 165 -70
		mu 0 4 73 143 144 81
		f 4 79 -73 69 80
		mu 0 4 82 74 72 80
		f 4 82 130 -75 -80
		mu 0 4 83 124 125 75
		f 4 -76 -82 83 -69
		mu 0 4 71 77 85 79
		f 4 -166 168 167 -78
		mu 0 4 81 144 145 89
		f 4 87 -81 77 88
		mu 0 4 90 82 80 88
		f 4 90 128 -83 -88
		mu 0 4 91 123 124 83
		f 4 -84 -90 91 -77
		mu 0 4 79 85 93 87
		f 4 -168 170 169 -86
		mu 0 4 89 145 146 97
		f 4 95 -89 85 96
		mu 0 4 98 90 88 96
		f 4 98 126 -91 -96
		mu 0 4 99 122 123 91
		f 4 -92 -98 99 -85
		mu 0 4 87 93 101 95
		f 4 -170 172 171 -94
		mu 0 4 97 146 147 105
		f 4 103 -97 93 104
		mu 0 4 106 98 96 104
		f 4 106 124 -99 -104
		mu 0 4 107 121 122 99
		f 4 -100 -106 107 -93
		mu 0 4 95 101 109 103
		f 4 -172 174 173 -102
		mu 0 4 105 147 148 113
		f 4 111 -105 101 112
		mu 0 4 114 106 104 112
		f 4 114 122 -107 -112
		mu 0 4 115 120 121 107
		f 4 -108 -114 115 -101
		mu 0 4 103 109 117 111
		f 4 -174 175 -3 -110
		mu 0 4 113 148 118 4
		f 4 10 -113 109 8
		mu 0 4 12 114 112 13
		f 4 3 120 -115 -11
		mu 0 4 6 119 120 115
		f 4 -116 -12 -10 -109
		mu 0 4 111 117 10 11
		f 4 116 9 -118 -119
		mu 0 4 118 5 7 119
		f 4 -121 117 11 -120
		mu 0 4 120 119 7 116
		f 4 -123 119 113 -122
		mu 0 4 121 120 116 108
		f 4 -125 121 105 -124
		mu 0 4 122 121 108 100
		f 4 -127 123 97 -126
		mu 0 4 123 122 100 92
		f 4 -129 125 89 -128
		mu 0 4 124 123 92 84
		f 4 -131 127 81 -130
		mu 0 4 125 124 84 76
		f 4 -133 129 73 -132
		mu 0 4 126 125 76 68
		f 4 -135 131 65 -134
		mu 0 4 127 126 68 60
		f 4 -137 133 57 -136
		mu 0 4 128 127 60 52
		f 4 -139 135 49 -138
		mu 0 4 129 128 52 44
		f 4 -141 137 41 -140
		mu 0 4 130 129 44 36
		f 4 -143 139 33 -142
		mu 0 4 131 130 36 28
		f 4 -145 141 25 -144
		mu 0 4 132 131 28 20
		f 4 -147 143 17 -146
		mu 0 4 134 132 20 9
		f 4 -149 145 5 -148
		mu 0 4 135 133 1 3
		f 4 -151 147 7 14
		mu 0 4 136 135 3 14
		f 4 -153 -15 12 22
		mu 0 4 137 136 14 22
		f 4 -155 -23 20 30
		mu 0 4 138 137 22 30
		f 4 -157 -31 28 38
		mu 0 4 139 138 30 38
		f 4 -159 -39 36 46
		mu 0 4 140 139 38 46
		f 4 -161 -47 44 54
		mu 0 4 141 140 46 54
		f 4 -163 -55 52 62
		mu 0 4 142 141 54 62
		f 4 -165 -63 60 70
		mu 0 4 143 142 62 70
		f 4 -167 -71 68 78
		mu 0 4 144 143 70 78
		f 4 -169 -79 76 86
		mu 0 4 145 144 78 86
		f 4 -171 -87 84 94
		mu 0 4 146 145 86 94
		f 4 -173 -95 92 102
		mu 0 4 147 146 94 102
		f 4 -175 -103 100 110
		mu 0 4 148 147 102 110
		f 4 -176 -111 108 -117
		mu 0 4 118 148 110 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wheel_Back_Right";
	rename -uid "55116E38-4203-20D0-088B-D390873E2A9C";
	setAttr ".t" -type "double3" 2.3277738981193492 0.09 2.7400141666486126 ;
	setAttr ".r" -type "double3" 0 180 90 ;
	setAttr ".s" -type "double3" 0.83218629354070628 0.90778749821487825 0.91331454230044162 ;
createNode mesh -n "Wheel_Back_RightShape" -p "Wheel_Back_Right";
	rename -uid "E1BC3AB0-482B-437E-C78E-A28B97DE01CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.087902456521987915 0.91557097434997559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.01448977 0.98898369 0.021831036
		 0.98898369 0.029172301 0.98898369 0.036513567 0.98898369 0.043854892 0.98898369 0.051196098
		 0.98898369 0.058537364 0.98898369 0.065878689 0.98898369 0.073219955 0.98898369 0.080561221
		 0.98898369 0.087902486 0.98898369 0.095243752 0.98898369 0.10258502 0.98898369 0.10992628
		 0.98898369 0.11726755 0.98898369 0.12460881 0.98898369 0.13195008 0.98898369 0.13929135
		 0.98898369 0.14663261 0.98898369 0.15397388 0.98898369 0.16131514 0.98898369 0.01448977
		 0.98164243 0.021831036 0.98164243 0.029172301 0.98164243 0.036513567 0.98164243 0.043854892
		 0.98164243 0.051196098 0.98164243 0.058537364 0.98164243 0.065878689 0.98164243 0.073219955
		 0.98164243 0.080561221 0.98164243 0.087902486 0.98164243 0.095243752 0.98164243 0.10258502
		 0.98164243 0.10992628 0.98164243 0.11726755 0.98164243 0.12460881 0.98164243 0.13195008
		 0.98164243 0.13929135 0.98164243 0.14663261 0.98164243 0.15397388 0.98164243 0.16131514
		 0.98164243 0.01448977 0.97430116 0.021831036 0.97430116 0.029172301 0.97430116 0.036513567
		 0.97430116 0.043854892 0.97430116 0.051196098 0.97430116 0.058537364 0.97430116 0.065878689
		 0.97430116 0.073219955 0.97430116 0.080561221 0.97430116 0.087902486 0.97430116 0.095243752
		 0.97430116 0.10258502 0.97430116 0.10992628 0.97430116 0.11726755 0.97430116 0.12460881
		 0.97430116 0.13195008 0.97430116 0.13929135 0.97430116 0.14663261 0.97430116 0.15397388
		 0.97430116 0.16131514 0.97430116 0.01448977 0.96695977 0.021831036 0.96695977 0.029172301
		 0.96695977 0.036513567 0.96695977 0.043854892 0.96695977 0.051196098 0.96695977 0.058537364
		 0.96695977 0.065878689 0.96695977 0.073219955 0.96695977 0.080561221 0.96695977 0.087902486
		 0.96695977 0.095243752 0.96695977 0.10258502 0.96695977 0.10992628 0.96695977 0.11726755
		 0.96695977 0.12460881 0.96695977 0.13195008 0.96695977 0.13929135 0.96695977 0.14663261
		 0.96695977 0.15397388 0.96695977 0.16131514 0.96695977 0.01448977 0.95961863 0.021831036
		 0.95961863 0.029172301 0.95961863 0.036513567 0.95961863 0.043854892 0.95961863 0.051196098
		 0.95961863 0.058537364 0.95961863 0.065878689 0.95961863 0.073219955 0.95961863 0.080561221
		 0.95961863 0.087902486 0.95961863 0.095243752 0.95961863 0.10258502 0.95961863 0.10992628
		 0.95961863 0.11726755 0.95961863 0.12460881 0.95961863 0.13195008 0.95961863 0.13929135
		 0.95961863 0.14663261 0.95961863 0.15397388 0.95961863 0.16131514 0.95961863 0.01448977
		 0.95227736 0.021831036 0.95227736 0.029172301 0.95227736 0.036513567 0.95227736 0.043854892
		 0.95227736 0.051196098 0.95227736 0.058537364 0.95227736 0.065878689 0.95227736 0.073219955
		 0.95227736 0.080561221 0.95227736 0.087902486 0.95227736 0.095243752 0.95227736 0.10258502
		 0.95227736 0.10992628 0.95227736 0.11726755 0.95227736 0.12460881 0.95227736 0.13195008
		 0.95227736 0.13929135 0.95227736 0.14663261 0.95227736 0.15397388 0.95227736 0.16131514
		 0.95227736 0.01448977 0.94493598 0.021831036 0.94493598 0.029172301 0.94493598 0.036513567
		 0.94493598 0.043854892 0.94493598 0.051196098 0.94493598 0.058537364 0.94493598 0.065878689
		 0.94493598 0.073219955 0.94493598 0.080561221 0.94493598 0.087902486 0.94493598 0.095243752
		 0.94493598 0.10258502 0.94493598 0.10992628 0.94493598 0.11726755 0.94493598 0.12460881
		 0.94493598 0.13195008 0.94493598 0.13929135 0.94493598 0.14663261 0.94493598 0.15397388
		 0.94493598 0.16131514 0.94493598 0.01448977 0.93759471 0.021831036 0.93759471 0.029172301
		 0.93759471 0.036513567 0.93759471 0.043854892 0.93759471 0.051196098 0.93759471 0.058537364
		 0.93759471 0.065878689 0.93759471 0.073219955 0.93759471 0.080561221 0.93759471 0.087902486
		 0.93759471 0.095243752 0.93759471 0.10258502 0.93759471 0.10992628 0.93759471 0.11726755
		 0.93759471 0.12460881 0.93759471 0.13195008 0.93759471 0.13929135 0.93759471 0.14663261
		 0.93759471 0.15397388 0.93759471 0.16131514 0.93759471 0.01448977 0.93025345 0.021831036
		 0.93025345 0.029172301 0.93025345 0.036513567 0.93025345 0.043854892 0.93025345 0.051196098
		 0.93025345 0.058537364 0.93025345 0.065878689 0.93025345 0.073219955 0.93025345 0.080561221
		 0.93025345 0.087902486 0.93025345 0.095243752 0.93025345 0.10258502 0.93025345 0.10992628
		 0.93025345 0.11726755 0.93025345 0.12460881 0.93025345 0.13195008 0.93025345 0.13929135
		 0.93025345 0.14663261 0.93025345 0.15397388 0.93025345 0.16131514 0.93025345 0.01448977
		 0.92291218 0.021831036 0.92291218 0.029172301 0.92291218 0.036513567 0.92291218 0.043854892
		 0.92291218 0.051196098 0.92291218 0.058537364 0.92291218 0.065878689 0.92291218 0.073219955
		 0.92291218 0.080561221 0.92291218 0.087902486 0.92291218 0.095243752 0.92291218 0.10258502
		 0.92291218 0.10992628 0.92291218 0.11726755 0.92291218 0.12460881 0.92291218 0.13195008
		 0.92291218 0.13929135 0.92291218 0.14663261 0.92291218 0.15397388 0.92291218 0.16131514
		 0.92291218 0.01448977 0.91557091 0.021831036 0.91557091 0.029172301 0.91557091 0.036513567
		 0.91557091 0.043854892 0.91557091 0.051196098 0.91557091 0.058537364 0.91557091 0.065878689
		 0.91557091 0.073219955 0.91557091 0.080561221 0.91557091 0.087902486 0.91557091 0.095243752
		 0.91557091 0.10258502 0.91557091 0.10992628 0.91557091 0.11726755 0.91557091 0.12460881
		 0.91557091 0.13195008 0.91557091 0.13929135 0.91557091 0.14663261 0.91557091 0.15397388
		 0.91557091 0.16131514 0.91557091 0.01448977 0.90822965 0.021831036 0.90822965 0.029172301
		 0.90822965 0.036513567 0.90822965 0.043854892 0.90822965 0.051196098 0.90822965 0.058537364
		 0.90822965 0.065878689 0.90822965 0.073219955 0.90822965 0.080561221 0.90822965 0.087902486
		 0.90822965 0.095243752 0.90822965 0.10258502 0.90822965 0.10992628 0.90822965 0.11726755
		 0.90822965 0.12460881 0.90822965 0.13195008 0.90822965 0.13929135 0.90822965 0.14663261
		 0.90822965;
	setAttr ".uvst[0].uvsp[250:440]" 0.15397388 0.90822965 0.16131514 0.90822965
		 0.01448977 0.90088838 0.021831036 0.90088838 0.029172301 0.90088838 0.036513567 0.90088838
		 0.043854892 0.90088838 0.051196098 0.90088838 0.058537364 0.90088838 0.065878689
		 0.90088838 0.073219955 0.90088838 0.080561221 0.90088838 0.087902486 0.90088838 0.095243752
		 0.90088838 0.10258502 0.90088838 0.10992628 0.90088838 0.11726755 0.90088838 0.12460881
		 0.90088838 0.13195008 0.90088838 0.13929135 0.90088838 0.14663261 0.90088838 0.15397388
		 0.90088838 0.16131514 0.90088838 0.01448977 0.89354712 0.021831036 0.89354712 0.029172301
		 0.89354712 0.036513567 0.89354712 0.043854892 0.89354712 0.051196098 0.89354712 0.058537364
		 0.89354712 0.065878689 0.89354712 0.073219955 0.89354712 0.080561221 0.89354712 0.087902486
		 0.89354712 0.095243752 0.89354712 0.10258502 0.89354712 0.10992628 0.89354712 0.11726755
		 0.89354712 0.12460881 0.89354712 0.13195008 0.89354712 0.13929135 0.89354712 0.14663261
		 0.89354712 0.15397388 0.89354712 0.16131514 0.89354712 0.01448977 0.88620585 0.021831036
		 0.88620585 0.029172301 0.88620585 0.036513567 0.88620585 0.043854892 0.88620585 0.051196098
		 0.88620585 0.058537364 0.88620585 0.065878689 0.88620585 0.073219955 0.88620585 0.080561221
		 0.88620585 0.087902486 0.88620585 0.095243752 0.88620585 0.10258502 0.88620585 0.10992628
		 0.88620585 0.11726755 0.88620585 0.12460881 0.88620585 0.13195008 0.88620585 0.13929135
		 0.88620585 0.14663261 0.88620585 0.15397388 0.88620585 0.16131514 0.88620585 0.01448977
		 0.87886459 0.021831036 0.87886459 0.029172301 0.87886459 0.036513567 0.87886459 0.043854892
		 0.87886459 0.051196098 0.87886459 0.058537364 0.87886459 0.065878689 0.87886459 0.073219955
		 0.87886459 0.080561221 0.87886459 0.087902486 0.87886459 0.095243752 0.87886459 0.10258502
		 0.87886459 0.10992628 0.87886459 0.11726755 0.87886459 0.12460881 0.87886459 0.13195008
		 0.87886459 0.13929135 0.87886459 0.14663261 0.87886459 0.15397388 0.87886459 0.16131514
		 0.87886459 0.01448977 0.87152332 0.021831036 0.87152332 0.029172301 0.87152332 0.036513567
		 0.87152332 0.043854892 0.87152332 0.051196098 0.87152332 0.058537364 0.87152332 0.065878689
		 0.87152332 0.073219955 0.87152332 0.080561221 0.87152332 0.087902486 0.87152332 0.095243752
		 0.87152332 0.10258502 0.87152332 0.10992628 0.87152332 0.11726755 0.87152332 0.12460881
		 0.87152332 0.13195008 0.87152332 0.13929135 0.87152332 0.14663261 0.87152332 0.15397388
		 0.87152332 0.16131514 0.87152332 0.01448977 0.86418205 0.021831036 0.86418205 0.029172301
		 0.86418205 0.036513567 0.86418205 0.043854892 0.86418205 0.051196098 0.86418205 0.058537364
		 0.86418205 0.065878689 0.86418205 0.073219955 0.86418205 0.080561221 0.86418205 0.087902486
		 0.86418205 0.095243752 0.86418205 0.10258502 0.86418205 0.10992628 0.86418205 0.11726755
		 0.86418205 0.12460881 0.86418205 0.13195008 0.86418205 0.13929135 0.86418205 0.14663261
		 0.86418205 0.15397388 0.86418205 0.16131514 0.86418205 0.01448977 0.85684079 0.021831036
		 0.85684079 0.029172301 0.85684079 0.036513567 0.85684079 0.043854892 0.85684079 0.051196098
		 0.85684079 0.058537364 0.85684079 0.065878689 0.85684079 0.073219955 0.85684079 0.080561221
		 0.85684079 0.087902486 0.85684079 0.095243752 0.85684079 0.10258502 0.85684079 0.10992628
		 0.85684079 0.11726755 0.85684079 0.12460881 0.85684079 0.13195008 0.85684079 0.13929135
		 0.85684079 0.14663261 0.85684079 0.15397388 0.85684079 0.16131514 0.85684079 0.01448977
		 0.84949952 0.021831036 0.84949952 0.029172301 0.84949952 0.036513567 0.84949952 0.043854892
		 0.84949952 0.051196098 0.84949952 0.058537364 0.84949952 0.065878689 0.84949952 0.073219955
		 0.84949952 0.080561221 0.84949952 0.087902486 0.84949952 0.095243752 0.84949952 0.10258502
		 0.84949952 0.10992628 0.84949952 0.11726755 0.84949952 0.12460881 0.84949952 0.13195008
		 0.84949952 0.13929135 0.84949952 0.14663261 0.84949952 0.15397388 0.84949952 0.16131514
		 0.84949952 0.01448977 0.84215826 0.021831036 0.84215826 0.029172301 0.84215826 0.036513567
		 0.84215826 0.043854892 0.84215826 0.051196098 0.84215826 0.058537364 0.84215826 0.065878689
		 0.84215826 0.073219955 0.84215826 0.080561221 0.84215826 0.087902486 0.84215826 0.095243752
		 0.84215826 0.10258502 0.84215826 0.10992628 0.84215826 0.11726755 0.84215826 0.12460881
		 0.84215826 0.13195008 0.84215826 0.13929135 0.84215826 0.14663261 0.84215826 0.15397388
		 0.84215826 0.16131514 0.84215826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.36595991 0 0.11625849 -0.31130409 
		0 0.22113687 -0.22617567 0 0.30436879 -0.11890759 0 0.35780698 -4.5870863e-08 0 0.37622046 
		0.1189075 0 0.35780695 0.2261755 0 0.30436873 0.31130388 0 0.22113679 0.36595964 
		0 0.11625844 0.38479275 0 -6.7273447e-08 0.36595964 0 -0.11625859 0.31130385 0 -0.2211369 
		0.22617549 0 -0.30436879 0.11890747 0 -0.35780698 -3.4403147e-08 0 -0.37622046 -0.11890753 
		0 -0.35780695 -0.2261755 0 -0.30436876 -0.31130388 0 -0.22113687 -0.36595964 0 -0.11625856 
		-0.38479275 0 -6.7273447e-08 -0.37925452 0 0.12039081 -0.32261312 0 0.22899701 -0.23439217 
		0 0.31518734 -0.12322727 0 0.37052497 -4.5319183e-08 0 0.38959298 0.12322717 0 0.37052494 
		0.23439203 0 0.31518728 0.32261294 0 0.22899695 0.37925425 0 0.12039077 0.39877152 
		0 -6.6414088e-08 0.37925425 0 -0.1203909 0.32261291 0 -0.22899704 0.23439199 0 -0.31518734 
		0.12322713 0 -0.37052497 -3.3434866e-08 0 -0.38959298 -0.12322719 0 -0.37052494 -0.23439203 
		0 -0.31518734 -0.32261294 0 -0.22899701 -0.37925425 0 -0.12039088 -0.39877152 0 -6.6414088e-08 
		-0.41427347 0 0.1312049 -0.35240206 0 0.2495666 -0.25603506 0 0.34349906 -0.13460562 
		0 0.40380731 -4.3599847e-08 0 0.42458808 0.13460551 0 0.40380728 0.25603494 0 0.34349895 
		0.35240182 0 0.24956654 0.4142732 0 0.13120487 0.43559262 0 -6.3747542e-08 0.4142732 
		0 -0.13120498 0.35240179 0 -0.24956664 0.25603488 0 -0.343499 0.13460548 0 -0.40380728 
		-3.0618178e-08 0 -0.42458805 -0.13460553 0 -0.40380728 -0.25603491 0 -0.34349898 
		-0.35240179 0 -0.24956661 -0.4142732 0 -0.13120493 -0.43559262 0 -6.3747542e-08 -0.45730236 
		0 0.14427748 -0.38900462 0 0.27443212 -0.28262836 0 0.37772346 -0.14858656 0 0.44404051 
		-4.0588795e-08 0 0.46689186 0.14858647 0 0.44404045 0.28262824 0 0.37772334 0.38900444 
		0 0.27443203 0.45730206 0 0.14427742 0.4808358 0 -5.9117582e-08 0.45730206 0 -0.14427753 
		0.38900438 0 -0.27443212 0.28262818 0 -0.3777234 0.14858642 0 -0.44404048 -2.6258768e-08 
		0 -0.4668918 -0.14858645 0 -0.44404042 -0.28262821 0 -0.3777234 -0.38900438 0 -0.27443209 
		-0.45730206 0 -0.14427751 -0.4808358 0 -5.9117582e-08 -0.48942229 0 0.1536223 -0.41632748 
		0 0.29220697 -0.30247957 0 0.40218845 -0.15902293 0 0.47280082 -3.6278383e-08 0 0.49713227 
		0.15902287 0 0.47280076 0.30247948 0 0.40218839 0.41632724 0 0.29220691 0.48942202 
		0 0.15362224 0.51460874 0 -5.2569508e-08 0.48942202 0 -0.15362233 0.41632721 0 -0.29220697 
		0.30247939 0 -0.40218845 0.15902281 0 -0.47280076 -2.0941853e-08 0 -0.49713221 -0.15902284 
		0 -0.47280079 -0.30247939 0 -0.40218839 -0.41632718 0 -0.29220694 -0.48942196 0 -0.15362231 
		-0.51460868 0 -5.2569508e-08 -0.49407977 0 0.15418832 -0.42028946 0 0.2932837 -0.30535814 
		0 0.40367034 -0.16053626 0 0.47454295 -3.0964962e-08 0 0.49896401 0.16053621 0 0.47454295 
		0.30535799 0 0.40367028 0.42028931 0 0.29328358 0.49407959 0 0.15418829 0.51950598 
		0 -4.4610843e-08 0.49407959 0 -0.15418833 0.42028925 0 -0.29328364 0.30535793 0 -0.40367028 
		0.16053616 0 -0.47454283 -1.5482481e-08 0 -0.49896389 -0.16053617 0 -0.47454277 -0.30535793 
		0 -0.40367028 -0.42028922 0 -0.29328361 -0.49407959 0 -0.15418832 -0.51950586 0 -4.4610843e-08 
		-0.46606311 0 0.14462648 -0.39645696 0 0.27509597 -0.28804284 0 0.37863714 -0.15143307 
		0 0.44511461 -2.5300025e-08 0 0.46802121 0.15143302 0 0.44511449 0.28804275 0 0.37863702 
		0.39645672 0 0.27509585 0.4660629 0 0.14462642 0.49004743 0 -3.6244277e-08 0.4660629 
		0 -0.14462651 0.39645678 0 -0.27509588 0.28804266 0 -0.37863702 0.15143298 0 -0.4451144 
		-1.0695477e-08 0 -0.46802112 -0.15143298 0 -0.4451144 -0.28804266 0 -0.37863702 -0.39645666 
		0 -0.27509588 -0.46606278 0 -0.14462647 -0.49004745 0 -3.6244277e-08 -0.41520968 
		0 0.12823381 -0.35319844 0 0.24391514 -0.2566137 0 0.33572057 -0.13490976 0 0.39466316 
		-2.011142e-08 0 0.41497338 0.13490973 0 0.3946631 0.25661361 0 0.33572048 0.35319823 
		0 0.24391516 0.41520959 0 0.12823378 0.43657705 0 -2.8674322e-08 0.41520959 0 -0.12823384 
		0.35319823 0 -0.24391516 0.25661355 0 -0.33572045 0.13490969 0 -0.39466304 -7.10041e-09 
		0 -0.41497329 -0.13490969 0 -0.39466292 -0.25661355 0 -0.33572042 -0.35319823 0 -0.2439151 
		-0.41520947 0 -0.12823378 -0.43657699 0 -2.8674322e-08 -0.3607063 0 0.11101685 -0.30683511 
		0 0.21116664 -0.22292875 0 0.29064593 -0.11720057 0 0.34167477 -1.6095441e-08 0 0.3592582 
		0.11720055 0 0.34167477;
	setAttr ".pt[166:331]" 0.22292867 0 0.29064584 0.30683494 0 0.21116659 0.36070618 
		0 0.11101681 0.37926894 0 -2.2869322e-08 0.36070618 0 -0.11101685 0.30683494 0 -0.21116665 
		0.22292861 0 -0.29064584 0.11720053 0 -0.34167466 -4.7923461e-09 0 -0.359258 -0.11720053 
		0 -0.34167466 -0.22292864 0 -0.29064584 -0.30683482 0 -0.21116659 -0.36070606 0 -0.11101683 
		-0.37926891 0 -2.2869322e-08 -0.32078105 0 0.098528184 -0.27287272 0 0.18741179 -0.19825354 
		0 0.25795031 -0.10422809 0 0.30323866 -1.3624946e-08 0 0.31884399 0.10422806 0 0.30323863 
		0.19825353 0 0.25795019 0.27287257 0 0.18741174 0.32078087 0 0.098528162 0.33728904 
		0 -1.931976e-08 0.32078087 0 -0.098528184 0.27287257 0 -0.18741177 0.19825351 0 -0.25795019 
		0.10422804 0 -0.3032386 -3.5729479e-09 0 -0.31884381 -0.10422804 0 -0.3032386 -0.1982535 
		0 -0.25795013 -0.27287254 0 -0.18741176 -0.32078084 0 -0.098528169 -0.33728889 0 
		-1.931976e-08 -0.30636474 0 0.094037689 -0.26060945 0 0.17887038 -0.18934382 0 0.24619396 
		-0.099543944 0 0.28941828 -1.2800323e-08 0 0.30431238 0.099543929 0 0.28941825 0.18934374 
		0 0.24619386 0.2606093 0 0.17887032 0.3063646 0 0.094037667 0.32213083 0 -1.8138421e-08 
		0.3063646 0 -0.094037689 0.26060927 0 -0.17887034 0.18934374 0 -0.24619386 0.099543877 
		0 -0.28941819 -3.2000811e-09 0 -0.30431232 -0.099543877 0 -0.28941819 -0.18934372 
		0 -0.24619386 -0.26060927 0 -0.17887032 -0.30636457 0 -0.094037674 -0.3221308 0 -1.8138421e-08 
		-0.32078105 0 0.098528184 -0.27287272 0 0.18741179 -0.19825354 0 0.25795031 -0.10422809 
		0 0.30323866 -1.3624946e-08 0 0.31884399 0.10422806 0 0.30323863 0.19825353 0 0.25795019 
		0.27287257 0 0.18741174 0.32078087 0 0.098528162 0.33728904 0 -1.931976e-08 0.32078087 
		0 -0.098528184 0.27287257 0 -0.18741177 0.19825351 0 -0.25795019 0.10422804 0 -0.3032386 
		-3.5729479e-09 0 -0.31884381 -0.10422804 0 -0.3032386 -0.1982535 0 -0.25795013 -0.27287254 
		0 -0.18741176 -0.32078084 0 -0.098528169 -0.33728889 0 -1.931976e-08 -0.3607063 0 
		0.11101685 -0.30683511 0 0.21116664 -0.22292875 0 0.29064593 -0.11720057 0 0.34167477 
		-1.6095441e-08 0 0.3592582 0.11720055 0 0.34167477 0.22292867 0 0.29064584 0.30683494 
		0 0.21116659 0.36070618 0 0.11101681 0.37926894 0 -2.2869322e-08 0.36070618 0 -0.11101685 
		0.30683494 0 -0.21116665 0.22292861 0 -0.29064584 0.11720053 0 -0.34167466 -4.7923461e-09 
		0 -0.359258 -0.11720053 0 -0.34167466 -0.22292864 0 -0.29064584 -0.30683482 0 -0.21116659 
		-0.36070606 0 -0.11101683 -0.37926891 0 -2.2869322e-08 -0.41520971 0 0.12823384 -0.3531985 
		0 0.24391526 -0.25661373 0 0.33572057 -0.13490978 0 0.39466316 -2.011142e-08 0 0.41497338 
		0.13490973 0 0.39466316 0.25661361 0 0.33572051 0.35319832 0 0.2439151 0.41520959 
		0 0.12823379 0.43657711 0 -2.8674322e-08 0.41520959 0 -0.12823384 0.35319823 0 -0.24391514 
		0.25661355 0 -0.33572045 0.13490972 0 -0.39466304 -7.1004091e-09 0 -0.41497332 -0.13490972 
		0 -0.39466304 -0.25661355 0 -0.33572045 -0.35319823 0 -0.24391516 -0.41520959 0 -0.12823381 
		-0.43657699 0 -2.8674322e-08 -0.46606311 0 0.14462648 -0.39645696 0 0.27509597 -0.28804284 
		0 0.37863714 -0.15143307 0 0.44511461 -2.5300025e-08 0 0.46802121 0.15143302 0 0.44511449 
		0.28804275 0 0.37863702 0.39645672 0 0.27509585 0.4660629 0 0.14462642 0.49004743 
		0 -3.6244277e-08 0.4660629 0 -0.14462651 0.39645678 0 -0.27509588 0.28804266 0 -0.37863702 
		0.15143298 0 -0.4451144 -1.0695477e-08 0 -0.46802112 -0.15143298 0 -0.4451144 -0.28804266 
		0 -0.37863702 -0.39645666 0 -0.27509588 -0.46606278 0 -0.14462647 -0.49004745 0 -3.6244277e-08 
		-0.49407977 0 0.15418832 -0.42028946 0 0.2932837 -0.30535814 0 0.40367034 -0.16053626 
		0 0.47454295 -3.0964962e-08 0 0.49896401 0.16053621 0 0.47454295 0.30535799 0 0.40367028 
		0.42028931 0 0.29328358 0.49407959 0 0.15418829 0.51950598 0 -4.4610843e-08 0.49407959 
		0 -0.15418833 0.42028925 0 -0.29328364 0.30535793 0 -0.40367028 0.16053616 0 -0.47454283 
		-1.5482481e-08 0 -0.49896389 -0.16053617 0 -0.47454277 -0.30535793 0 -0.40367028 
		-0.42028922 0 -0.29328361 -0.49407959 0 -0.15418832 -0.51950586 0 -4.4610843e-08 
		-0.48942217 0 0.15362225 -0.41632739 0 0.29220694 -0.30247954 0 0.40218839 -0.15902291 
		0 0.47280076 -3.6278383e-08 0 0.49713221 0.15902284 0 0.47280079 0.30247942 0 0.40218833 
		0.41632718 0 0.29220685 0.48942196 0 0.15362221 0.51460862 0 -5.2569508e-08 0.48942196 
		0 -0.15362231 0.41632712 0 -0.29220694;
	setAttr ".pt[332:399]" 0.30247933 0 -0.40218833 0.15902279 0 -0.47280073 -2.0941851e-08 
		0 -0.49713215 -0.15902284 0 -0.4728007 -0.30247936 0 -0.40218833 -0.41632712 0 -0.29220691 
		-0.4894219 0 -0.15362227 -0.51460862 0 -5.2569508e-08 -0.45730221 0 0.14427744 -0.3890045 
		0 0.27443206 -0.2826283 0 0.37772334 -0.14858651 0 0.44404042 -4.0588795e-08 0 0.46689174 
		0.14858644 0 0.44404042 0.28262818 0 0.37772325 0.38900429 0 0.27443197 0.45730194 
		0 0.14427739 0.48083574 0 -5.9117582e-08 0.45730194 0 -0.14427751 0.38900429 0 -0.27443206 
		0.28262812 0 -0.37772331 0.14858638 0 -0.44404036 -2.6258771e-08 0 -0.46689168 -0.14858642 
		0 -0.4440403 -0.28262812 0 -0.37772325 -0.38900423 0 -0.274432 -0.45730194 0 -0.14427748 
		-0.48083568 0 -5.9117582e-08 -0.41427326 0 0.13120484 -0.35240188 0 0.24956651 -0.25603494 
		0 0.34349886 -0.13460554 0 0.4038071 -4.3599847e-08 0 0.42458785 0.13460545 0 0.40380704 
		0.25603479 0 0.34349877 0.35240164 0 0.24956642 0.41427305 0 0.1312048 0.43559235 
		0 -6.3747542e-08 0.41427305 0 -0.13120492 0.35240161 0 -0.24956651 0.25603476 0 -0.34349883 
		0.13460542 0 -0.40380704 -3.0618182e-08 0 -0.42458782 -0.13460547 0 -0.40380704 -0.25603476 
		0 -0.3434988 -0.35240161 0 -0.24956651 -0.41427299 0 -0.1312049 -0.43559235 0 -6.3747542e-08 
		-0.37925425 0 0.12039074 -0.32261294 0 0.22899684 -0.23439202 0 0.31518716 -0.12322719 
		0 0.3705247 -4.5319183e-08 0 0.38959271 0.1232271 0 0.37052467 0.23439191 0 0.31518707 
		0.32261273 0 0.22899677 0.37925398 0 0.12039068 0.39877123 0 -6.6414088e-08 0.37925398 
		0 -0.12039082 0.3226127 0 -0.2289969 0.23439185 0 -0.31518713 0.12322707 0 -0.37052467 
		-3.3434873e-08 0 -0.38959271 -0.12322711 0 -0.37052464 -0.23439191 0 -0.3151871 -0.32261273 
		0 -0.22899687 -0.37925395 0 -0.1203908 -0.39877123 0 -6.6414088e-08;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WheelRim_Back_Right";
	rename -uid "5CA87E7D-41C1-BC35-3E76-4387D58E4F9B";
	setAttr ".t" -type "double3" 2.3476422292031014 -0.8 2.7310401936676048 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.79511568805231081 0.6826349977324685 3.1094583696424452 ;
createNode mesh -n "WheelRim_Back_RightShape" -p "WheelRim_Back_Right";
	rename -uid "A10C498C-4B00-E51C-053F-E4B581A4975A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21717561529570517 0.87143585717837702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.18742096 0.75241715
		 0.2469303 0.75241715 0.18742096 0.81192642 0.2469303 0.81192642 0.18742096 0.87143582
		 0.2469303 0.87143582 0.18742096 0.9309451 0.2469303 0.9309451 0.18742096 0.99045449
		 0.2469303 0.99045449 0.30643964 0.75241715 0.30643964 0.81192642 0.12791161 0.75241715
		 0.12791161 0.81192642 0.2469303 0.81613177 0.25113559 0.81192642 0.18321563 0.81192642
		 0.18742096 0.81613177 0.18321563 0.75241715 0.18742096 0.98624915 0.2469303 0.98624915
		 0.25113562 0.75241715 0.24693027 0.82053155 0.25553536 0.81192642 0.17881584 0.81192642
		 0.18742096 0.82053155 0.17881584 0.75241715 0.18742096 0.98184937 0.2469303 0.98184937
		 0.25553539 0.75241715 0.24693027 0.82528645 0.26029024 0.81192642 0.17406102 0.81192642
		 0.18742096 0.82528645 0.174061 0.75241715 0.18742096 0.97709447 0.2469303 0.97709447
		 0.26029024 0.75241715 0.24693027 0.82905072 0.26405454 0.81192642 0.1702967 0.81192642
		 0.18742096 0.82905072 0.1702967 0.75241715 0.18742096 0.9733302 0.2469303 0.9733302
		 0.26405454 0.75241715 0.2469303 0.83419412 0.269198 0.81192642 0.16515326 0.81192642
		 0.18742096 0.83419412 0.16515326 0.75241715 0.18742096 0.9681868 0.2469303 0.9681868
		 0.269198 0.75241715 0.2469303 0.8386721 0.27367592 0.81192642 0.16067535 0.81192642
		 0.18742096 0.8386721 0.16067532 0.75241715 0.18742096 0.96370882 0.2469303 0.96370882
		 0.27367592 0.75241715 0.2469303 0.84352082 0.27852464 0.81192642 0.15582663 0.81192642
		 0.18742096 0.84352082 0.15582663 0.75241715 0.18742096 0.9588601 0.2469303 0.9588601
		 0.27852464 0.75241715 0.2469303 0.84803885 0.28304273 0.81192642 0.15130854 0.81192642
		 0.18742096 0.84803885 0.15130852 0.75241715 0.18742096 0.95434207 0.2469303 0.95434207
		 0.28304273 0.75241715 0.2469303 0.85223871 0.28724253 0.81192642 0.1471087 0.81192642
		 0.18742096 0.85223871 0.14710869 0.75241715 0.18742096 0.9501422 0.2469303 0.9501422
		 0.28724253 0.75241715 0.2469303 0.85602754 0.29103136 0.81192642 0.14331989 0.81192642
		 0.18742096 0.85602754 0.14331988 0.75241715 0.18742096 0.94635338 0.2469303 0.94635338
		 0.29103136 0.75241715 0.2469303 0.86128443 0.29628825 0.81192642 0.13806301 0.81192642
		 0.18742096 0.86128443 0.13806301 0.75241715 0.18742096 0.94109648 0.2469303 0.94109648
		 0.29628825 0.75241715 0.2469303 0.86549765 0.30050147 0.81192642 0.13384977 0.81192642
		 0.18742096 0.86549765 0.13384977 0.75241715 0.18742096 0.93688327 0.2469303 0.93688327
		 0.30050147 0.75241715 0.2469303 0.86866134 0.30366516 0.81192642 0.13068607 0.81192642
		 0.18742096 0.86866134 0.13068606 0.75241715 0.18742096 0.93371958 0.2469303 0.93371958
		 0.30366516 0.75241715 0.19862771 0.87143582 0.19862771 0.9309451 0.19862771 0.93371958
		 0.19862771 0.93688327 0.19862771 0.94109648 0.19862771 0.94635338 0.19862771 0.9501422
		 0.19862771 0.95434207 0.19862771 0.9588601 0.19862771 0.96370882 0.19862771 0.9681868
		 0.19862771 0.9733302 0.19862771 0.97709447 0.19862771 0.98184937 0.19862771 0.98624915
		 0.19862771 0.75241715 0.19862771 0.99045449 0.19862771 0.81192642 0.19862771 0.81613177
		 0.19862771 0.82053155 0.19862771 0.82528645 0.19862771 0.82905072 0.19862771 0.83419412
		 0.19862771 0.8386721 0.19862771 0.84352082 0.19862771 0.84803885 0.19862771 0.85223871
		 0.19862771 0.85602754 0.19862771 0.86128443 0.19862771 0.86549765 0.19862771 0.86866134;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -4.6566129e-10 0.020999381 
		3.4924597e-10 -1.3969839e-09 0.021669008 -2.3283064e-10 0.041052584 -0.034297425 
		-4.6566129e-10 -9.3132257e-10 0.025469862 -5.8207661e-10 0.041052613 -0.04506385 
		-0.0015313526 4.6566129e-10 0.016469384 -0.002131863 0.037653115 0.00048782193 -0.00058717572 
		0 0.0048423507 -0.00062681286 4.6566129e-10 0.046514675 4.6566129e-10 0.04105258 
		-0.0027226524 4.6566129e-10 -9.3132257e-10 0.033986073 3.4924597e-10 1.8626451e-09 
		0.034883615 3.4924597e-10 0 0.049543556 0 0.041052595 0.010156963 6.9849193e-10 1.8626451e-09 
		0.077253148 4.6566129e-10 -1.8626451e-09 0.078765526 6.9849193e-10 -2.3283064e-09 
		0.067768604 4.6566129e-10 0.041052587 0.043255374 9.3132257e-10 -1.3969839e-09 0.13554883 
		0 1.8626451e-09 0.13895451 0 -9.3132257e-10 0.071700878 6.9849193e-10 0.041052602 
		0.062583804 0 4.6566129e-10 0.21270485 -4.6566129e-10 9.3132257e-10 0.21746355 1.1641532e-09 
		9.3132257e-10 0.058545604 4.6566129e-10 0.041052595 0.058437277 -4.6566129e-10 2.3283064e-09 
		0.27935034 -0.0002922297 1.3969839e-09 0.28504372 -0.00031482798 -1.8626451e-09 0.03986948 
		-4.2385298e-05 0.041052602 0.039552134 -0.00040913143 9.3132257e-10 0.28531948 -0.0034347095 
		-9.3132257e-10 0.29126191 -0.0035203875 -1.8626451e-09 0.039097134 -0.0014206721 
		0.041052602 0.040280402 -0.0028956539 9.3132257e-10 0.28984764 -0.0094654225 -9.3132257e-10 
		0.29590061 -0.0096336352 9.3132257e-10 0.053206347 -0.0037533909 0.041052595 0.055653669 
		-0.0061678383 2.3283064e-09 0.28122166 -0.0149864 9.3132257e-10 0.28699628 -0.015237157 
		1.8626451e-09 0.056916937 -0.0065818536 0.041052602 0.051716998 -0.0096484553 0 0.22086801 
		-0.017436616 -9.3132257e-10 0.22584949 -0.017750764 -2.3283064e-09 0.056003295 -0.0086818337 
		0.041052584 0.036214821 -0.011677155 9.3132257e-10 0.15397175 -0.017436616 -1.8626451e-09 
		0.1575579 -0.017750764 -2.7939677e-09 0.050389554 -0.0088239321 0.041052599 0.017014265 
		-0.011727875 -4.6566129e-10 0.094790421 -0.012830556 -1.3969839e-09 0.096532159 -0.013087123 
		-9.3132257e-10 0.058040723 -0.0079993168 0.041052602 0.011893168 -0.0092267124 0 
		0.042299241 -0.0054753777 0 0.043456204 -0.0056251404 -9.3132257e-10 0.040264495 
		-0.0052119941 0.041052595 -0.016115554 -0.0052785343 0.037653103 0.06668365 -0.0017912253 
		-4.6566129e-10 0.011539798 -0.0014937575 9.3132257e-10 0.014194212 -0.0018373544 
		0 0.0048423507 -0.00062681286 -4.6566129e-10 0.011539798 -0.0014937575 0 0.043456204 
		-0.0056251404 -1.3969839e-09 0.096532159 -0.013087123 -1.8626451e-09 0.1575579 -0.017750764 
		-9.3132257e-10 0.22584949 -0.017750764 9.3132257e-10 0.28699628 -0.015237157 -9.3132257e-10 
		0.29590061 -0.0096336352 -9.3132257e-10 0.29126191 -0.0035203875 1.3969839e-09 0.28504372 
		-0.00031482798 9.3132257e-10 0.21746355 1.1641532e-09 1.8626451e-09 0.13895451 0 
		-1.8626451e-09 0.078765526 6.9849193e-10 1.8626451e-09 0.034883615 3.4924597e-10 
		-1.3969839e-09 0.021669008 -2.3283064e-10 0 0.024460601 -1.1641532e-10 4.6566129e-10 
		0.052159566 4.6566129e-10 1.8626451e-09 0.060913518 2.3283064e-10 -4.6566129e-10 
		0.088354312 -4.6566129e-10 4.6566129e-10 0.10091448 4.6566129e-10 2.3283064e-09 0.092290722 
		2.3283064e-10 4.6566129e-10 0.072852336 -0.00022965838 4.6566129e-10 0.072951987 
		-0.0022915094 2.3283064e-09 0.088511392 -0.0052073961 -1.8626451e-09 0.088252559 
		-0.0084683653 0 0.079201952 -0.010589817 -1.8626451e-09 0.06531921 -0.010716528 2.3283064e-09 
		0.065781154 -0.0089199664 0 0.041710515 -0.0053991741;
	setAttr -s 90 ".vt[0:89]"  -0.50000006 1.81969786 0.48784924 0.49999994 1.81969786 0.48784924
		 -0.49999997 2.084345818 0.5 0.5 2.24169707 0.5 -0.49999997 1.9918828 -0.5 0.5 2.14923382 -0.5
		 -0.5 1.6627605 -0.5 0.5 1.6627605 -0.5 0.5 2.66942596 0.42933345 -0.49999997 2.51207495 0.42933345
		 -0.5 1.66942596 0.42933345 0.5 1.66942596 0.42933345 0.5 2.96460533 0.35539919 -0.49999997 2.80725431 0.35539919
		 -0.5 1.96460533 0.35539919 0.5 1.96460533 0.35539919 0.5 3.23117614 0.27549845 -0.49999997 3.073825121 0.27549845
		 -0.5 2.23117614 0.27549848 0.5 2.23117614 0.27549848 0.5 3.39352846 0.2122426 -0.49999997 3.23617744 0.2122426
		 -0.5 2.39352846 0.2122426 0.5 2.39352846 0.2122426 0.5 3.53430176 0.12581193 -0.49999997 3.37695074 0.12581193
		 -0.5 2.53430176 0.12581193 0.5 2.53430176 0.12581193 0.5 3.57401371 0.050564367 -0.49999997 3.41666269 0.050564367
		 -0.5 2.57401371 0.050564364 0.5 2.57401371 0.050564364 0.5 3.57401371 -0.030913785
		 -0.49999997 3.41666269 -0.030913785 -0.5 2.57401371 -0.030913781 0.5 2.57401371 -0.030913781
		 0.5 3.53430176 -0.10683624 -0.49999997 3.37695074 -0.10683624 -0.5 2.53430176 -0.10683624
		 0.5 2.53430176 -0.10683624 0.5 3.42529964 -0.17741059 -0.49999997 3.26794863 -0.17741059
		 -0.5 2.42529964 -0.17741059 0.5 2.42529964 -0.17741059 0.5 3.27323818 -0.24107805
		 -0.49999997 3.11588717 -0.24107805 -0.5 2.27323818 -0.24107803 0.5 2.27323818 -0.24107803
		 0.5 2.98793364 -0.32941502 -0.49999997 2.83058262 -0.32941502 -0.5 1.98793364 -0.32941502
		 0.5 1.98793364 -0.32941502 0.5 2.70931745 -0.40021476 -0.49999997 2.55196643 -0.40021476
		 -0.5 1.70931745 -0.40021476 0.5 1.70931745 -0.40021476 0.5 2.47912097 -0.4533779
		 -0.49999997 2.32176971 -0.4533779 -0.5 1.53487015 -0.4533779 0.5 1.53487015 -0.4533779
		 -0.3116807 2.021514893 -0.5 -0.31168073 1.6627605 -0.5 -0.31168073 1.53487015 -0.4533779
		 -0.31168073 1.70931745 -0.40021479 -0.31168073 1.98793364 -0.32941502 -0.31168073 2.27323818 -0.24107803
		 -0.31168073 2.42529964 -0.17741059 -0.31168073 2.53430176 -0.10683624 -0.31168073 2.57401371 -0.030913781
		 -0.31168073 2.57401371 0.050564364 -0.31168073 2.53430176 0.12581193 -0.31168073 2.39352846 0.2122426
		 -0.31168073 2.23117614 0.27549848 -0.31168073 1.96460533 0.35539919 -0.31168073 1.66942596 0.42933345
		 -0.31168079 1.81969786 0.48784924 -0.3116807 2.11397815 0.5 -0.3116807 2.54170728 0.42933345
		 -0.3116807 2.83688664 0.35539919 -0.3116807 3.10345745 0.27549845 -0.3116807 3.26580954 0.2122426
		 -0.3116807 3.40658307 0.12581193 -0.3116807 3.44629502 0.050564367 -0.3116807 3.44629502 -0.030913785
		 -0.3116807 3.40658307 -0.10683624 -0.3116807 3.29758072 -0.17741059 -0.3116807 3.1455195 -0.24107805
		 -0.3116807 2.86021495 -0.32941502 -0.3116807 2.58159876 -0.40021479 -0.3116807 2.35140204 -0.4533779;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 75 0 2 76 0 4 60 0 6 61 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 58 0 7 59 0 8 12 0 9 13 0 8 77 1 10 0 0 9 10 1 11 1 0 10 74 1 11 8 1
		 12 16 0 13 17 0 12 78 1 14 10 0 13 14 1 15 11 0 14 73 1 15 12 1 16 20 0 17 21 0 16 79 1
		 18 14 0 17 18 1 19 15 0 18 72 1 19 16 1 20 24 0 21 25 0 20 80 1 22 18 0 21 22 1 23 19 0
		 22 71 1 23 20 1 24 28 0 25 29 0 24 81 1 26 22 0 25 26 1 27 23 0 26 70 1 27 24 1 28 32 0
		 29 33 0 28 82 1 30 26 0 29 30 1 31 27 0 30 69 1 31 28 1 32 36 0 33 37 0 32 83 1 34 30 0
		 33 34 1 35 31 0 34 68 1 35 32 1 36 40 0 37 41 0 36 84 1 38 34 0 37 38 1 39 35 0 38 67 1
		 39 36 1 40 44 0 41 45 0 40 85 1 42 38 0 41 42 1 43 39 0 42 66 1 43 40 1 44 48 0 45 49 0
		 44 86 1 46 42 0 45 46 1 47 43 0 46 65 1 47 44 1 48 52 0 49 53 0 48 87 1 50 46 0 49 50 1
		 51 47 0 50 64 1 51 48 1 52 56 0 53 57 0 52 88 1 54 50 0 53 54 1 55 51 0 54 63 1 55 52 1
		 56 5 0 57 4 0 56 89 1 58 54 0 57 58 1 59 55 0 58 62 1 59 56 1 60 5 0 61 7 0 60 61 1
		 62 59 1 61 62 1 63 55 1 62 63 1 64 51 1 63 64 1 65 47 1 64 65 1 66 43 1 65 66 1 67 39 1
		 66 67 1 68 35 1 67 68 1 69 31 1 68 69 1 70 27 1 69 70 1 71 23 1 70 71 1 72 19 1 71 72 1
		 73 15 1 72 73 1 74 11 1 73 74 1 75 1 0 74 75 1 76 3 0 75 76 1 77 9 1 76 77 1 78 13 1
		 77 78 1 79 17 1 78 79 1 80 21 1 79 80 1 81 25 1 80 81 1 82 29 1 81 82 1 83 33 1 82 83 1
		 84 37 1 83 84 1 85 41 1;
	setAttr ".ed[166:175]" 84 85 1 86 45 1 85 86 1 87 49 1 86 87 1 88 53 1 87 88 1
		 89 57 1 88 89 1 89 60 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 148 -2 -5
		mu 0 4 0 133 135 2
		f 4 1 150 149 -7
		mu 0 4 2 135 136 17
		f 4 2 118 -4 -9
		mu 0 4 4 118 119 6
		f 4 18 146 -1 -16
		mu 0 4 19 132 134 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -150 152 151 -14
		mu 0 4 17 136 137 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 144 -19 -24
		mu 0 4 27 131 132 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -152 154 153 -22
		mu 0 4 25 137 138 33
		f 4 31 -25 21 32
		mu 0 4 34 26 24 32
		f 4 34 142 -27 -32
		mu 0 4 35 130 131 27
		f 4 -28 -34 35 -21
		mu 0 4 23 29 37 31
		f 4 -154 156 155 -30
		mu 0 4 33 138 139 41
		f 4 39 -33 29 40
		mu 0 4 42 34 32 40
		f 4 42 140 -35 -40
		mu 0 4 43 129 130 35
		f 4 -36 -42 43 -29
		mu 0 4 31 37 45 39
		f 4 -156 158 157 -38
		mu 0 4 41 139 140 49
		f 4 47 -41 37 48
		mu 0 4 50 42 40 48
		f 4 50 138 -43 -48
		mu 0 4 51 128 129 43
		f 4 -44 -50 51 -37
		mu 0 4 39 45 53 47
		f 4 -158 160 159 -46
		mu 0 4 49 140 141 57
		f 4 55 -49 45 56
		mu 0 4 58 50 48 56
		f 4 58 136 -51 -56
		mu 0 4 59 127 128 51
		f 4 -52 -58 59 -45
		mu 0 4 47 53 61 55
		f 4 -160 162 161 -54
		mu 0 4 57 141 142 65
		f 4 63 -57 53 64
		mu 0 4 66 58 56 64
		f 4 66 134 -59 -64
		mu 0 4 67 126 127 59
		f 4 -60 -66 67 -53
		mu 0 4 55 61 69 63
		f 4 -162 164 163 -62
		mu 0 4 65 142 143 73
		f 4 71 -65 61 72
		mu 0 4 74 66 64 72
		f 4 74 132 -67 -72
		mu 0 4 75 125 126 67
		f 4 -68 -74 75 -61
		mu 0 4 63 69 77 71
		f 4 -164 166 165 -70
		mu 0 4 73 143 144 81
		f 4 79 -73 69 80
		mu 0 4 82 74 72 80
		f 4 82 130 -75 -80
		mu 0 4 83 124 125 75
		f 4 -76 -82 83 -69
		mu 0 4 71 77 85 79
		f 4 -166 168 167 -78
		mu 0 4 81 144 145 89
		f 4 87 -81 77 88
		mu 0 4 90 82 80 88
		f 4 90 128 -83 -88
		mu 0 4 91 123 124 83
		f 4 -84 -90 91 -77
		mu 0 4 79 85 93 87
		f 4 -168 170 169 -86
		mu 0 4 89 145 146 97
		f 4 95 -89 85 96
		mu 0 4 98 90 88 96
		f 4 98 126 -91 -96
		mu 0 4 99 122 123 91
		f 4 -92 -98 99 -85
		mu 0 4 87 93 101 95
		f 4 -170 172 171 -94
		mu 0 4 97 146 147 105
		f 4 103 -97 93 104
		mu 0 4 106 98 96 104
		f 4 106 124 -99 -104
		mu 0 4 107 121 122 99
		f 4 -100 -106 107 -93
		mu 0 4 95 101 109 103
		f 4 -172 174 173 -102
		mu 0 4 105 147 148 113
		f 4 111 -105 101 112
		mu 0 4 114 106 104 112
		f 4 114 122 -107 -112
		mu 0 4 115 120 121 107
		f 4 -108 -114 115 -101
		mu 0 4 103 109 117 111
		f 4 -174 175 -3 -110
		mu 0 4 113 148 118 4
		f 4 10 -113 109 8
		mu 0 4 12 114 112 13
		f 4 3 120 -115 -11
		mu 0 4 6 119 120 115
		f 4 -116 -12 -10 -109
		mu 0 4 111 117 10 11
		f 4 116 9 -118 -119
		mu 0 4 118 5 7 119
		f 4 -121 117 11 -120
		mu 0 4 120 119 7 116
		f 4 -123 119 113 -122
		mu 0 4 121 120 116 108
		f 4 -125 121 105 -124
		mu 0 4 122 121 108 100
		f 4 -127 123 97 -126
		mu 0 4 123 122 100 92
		f 4 -129 125 89 -128
		mu 0 4 124 123 92 84
		f 4 -131 127 81 -130
		mu 0 4 125 124 84 76
		f 4 -133 129 73 -132
		mu 0 4 126 125 76 68
		f 4 -135 131 65 -134
		mu 0 4 127 126 68 60
		f 4 -137 133 57 -136
		mu 0 4 128 127 60 52
		f 4 -139 135 49 -138
		mu 0 4 129 128 52 44
		f 4 -141 137 41 -140
		mu 0 4 130 129 44 36
		f 4 -143 139 33 -142
		mu 0 4 131 130 36 28
		f 4 -145 141 25 -144
		mu 0 4 132 131 28 20
		f 4 -147 143 17 -146
		mu 0 4 134 132 20 9
		f 4 -149 145 5 -148
		mu 0 4 135 133 1 3
		f 4 -151 147 7 14
		mu 0 4 136 135 3 14
		f 4 -153 -15 12 22
		mu 0 4 137 136 14 22
		f 4 -155 -23 20 30
		mu 0 4 138 137 22 30
		f 4 -157 -31 28 38
		mu 0 4 139 138 30 38
		f 4 -159 -39 36 46
		mu 0 4 140 139 38 46
		f 4 -161 -47 44 54
		mu 0 4 141 140 46 54
		f 4 -163 -55 52 62
		mu 0 4 142 141 54 62
		f 4 -165 -63 60 70
		mu 0 4 143 142 62 70
		f 4 -167 -71 68 78
		mu 0 4 144 143 70 78
		f 4 -169 -79 76 86
		mu 0 4 145 144 78 86
		f 4 -171 -87 84 94
		mu 0 4 146 145 86 94
		f 4 -173 -95 92 102
		mu 0 4 147 146 94 102
		f 4 -175 -103 100 110
		mu 0 4 148 147 102 110
		f 4 -176 -111 108 -117
		mu 0 4 118 148 110 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WheelRim_Front";
	rename -uid "44C5FF9F-47C5-1CE9-152A-84A4242CCA23";
	setAttr ".t" -type "double3" 0 -0.60600182131250635 -5.3899787852504559 ;
	setAttr ".r" -type "double3" 44.882590242274631 0 0 ;
	setAttr ".s" -type "double3" 0.70446446238950688 0.6826349977324685 2.6420241776836613 ;
createNode mesh -n "WheelRim_FrontShape" -p "WheelRim_Front";
	rename -uid "C1F4C0EC-4842-5D9D-3196-049486C8E8A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.085172994599706287 0.71071303458440871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.52974039 -0.012650128 ;
	setAttr ".pt[1]" -type "float3" 0 0.53262603 -0.012719036 ;
	setAttr ".pt[2]" -type "float3" 0 0.51254165 -0.012239424 ;
	setAttr ".pt[3]" -type "float3" 0 0.33693635 -0.011563436 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.10617106 -0.0060527921 ;
	setAttr ".pt[9]" -type "float3" 0 0.29530713 -0.007051894 ;
	setAttr ".pt[10]" -type "float3" 0 0.53194463 -0.012702763 ;
	setAttr ".pt[11]" -type "float3" 0 0.53055733 -0.012669633 ;
	setAttr ".pt[12]" -type "float3" 0 -0.089451179 -0.001381362 ;
	setAttr ".pt[13]" -type "float3" 0 0.079737835 -0.0019041284 ;
	setAttr ".pt[14]" -type "float3" 0 0.41446573 -0.0098973829 ;
	setAttr ".pt[15]" -type "float3" 0 0.4104726 -0.0098020276 ;
	setAttr ".pt[16]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.160304 -0.0038280371 ;
	setAttr ".pt[19]" -type "float3" 0 0.15599881 -0.0037252298 ;
	setAttr ".pt[20]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.020261602 -0.00048384423 ;
	setAttr ".pt[23]" -type "float3" 0 0.0184088 -0.00043959959 ;
	setAttr ".pt[24]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.14729747 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.022621127 -0.00054018939 ;
	setAttr ".pt[72]" -type "float3" 0 0.16910926 -0.004038306 ;
	setAttr ".pt[73]" -type "float3" 0 0.43218741 -0.010320574 ;
	setAttr ".pt[74]" -type "float3" 0 0.55340654 -0.013215272 ;
	setAttr ".pt[75]" -type "float3" 0.0095703639 0.55340654 -0.013215272 ;
	setAttr ".pt[76]" -type "float3" 0 0.50242954 -0.011997947 ;
	setAttr ".pt[77]" -type "float3" 0 0.26078668 -0.006227551 ;
	setAttr ".pt[78]" -type "float3" 0 0.057846315 -0.001381362 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0051883087 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0016401485 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0099871308 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.028675884 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.048189417 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.060604908 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.070191734 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.072930954 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.072669581 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.070081711 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.027513048 -0.00073619862 ;
	setAttr ".pt[101]" -type "float3" 0 0.13772267 -0.0043579303 ;
	setAttr ".pt[102]" -type "float3" 0 0.41201109 -0.010468252 ;
	setAttr ".pt[103]" -type "float3" 0 0.54615009 -0.013215272 ;
	setAttr ".pt[104]" -type "float3" 0.0095703639 0.53842771 -0.013215272 ;
	setAttr ".pt[105]" -type "float3" 0 0.43832245 -0.011356222 ;
	setAttr ".pt[106]" -type "float3" 0 0.17416635 -0.0056541692 ;
	setAttr ".pt[107]" -type "float3" 0 -0.028290853 -0.0012225964 ;
	setAttr ".pt[108]" -type "float3" 0 -0.095659368 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.10514479 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.11239638 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.11357132 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.11353958 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.11211657 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.10613053 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.097401626 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.08089871 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.065534592 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.051478021 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.078648947 0.0014820367 ;
createNode mesh -n "polySurfaceShape1" -p "WheelRim_Front";
	rename -uid "1D75ECBE-410F-B64E-CEFE-41A8B6A707C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52353991568088531 0.33274319767951965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.26766664 0.64266664 0.25 0.35733336 0.25 0.375
		 0.26766664 0.35733336 0 0.375 0.98233336 0.625 0.98233336 0.6426667 0 0.62499994
		 0.28615019 0.66115016 0.25 0.33884978 0.25 0.375 0.28615019 0.33884978 0 0.375 0.96384978
		 0.625 0.96384978 0.66115022 0 0.62499994 0.3061254 0.6811254 0.25 0.31887463 0.25
		 0.37500003 0.3061254 0.3188746 0 0.375 0.9438746 0.625 0.9438746 0.6811254 0 0.62499994
		 0.32193938 0.69693935 0.25 0.30306065 0.25 0.37500003 0.32193938 0.30306062 0 0.375
		 0.92806065 0.625 0.92806065 0.69693935 0 0.625 0.34354705 0.71854699 0.25 0.28145298
		 0.25 0.37500003 0.34354705 0.28145295 0 0.375 0.90645295 0.625 0.90645295 0.71854699
		 0 0.625 0.36235893 0.73735893 0.25 0.2626411 0.25 0.37500003 0.36235893 0.26264107
		 0 0.375 0.88764107 0.625 0.88764107 0.73735893 0 0.625 0.38272846 0.75772846 0.25
		 0.24227156 0.25 0.37500003 0.38272846 0.24227154 0 0.375 0.86727154 0.625 0.86727154
		 0.75772846 0 0.625 0.40170908 0.77670908 0.25 0.22329095 0.25 0.37500003 0.40170908
		 0.22329092 0 0.375 0.84829092 0.625 0.84829092 0.77670908 0 0.625 0.41935265 0.79435265
		 0.25 0.20564736 0.25 0.37500003 0.41935265 0.20564733 0 0.375 0.83064735 0.625 0.83064735
		 0.79435265 0 0.625 0.4352695 0.81026947 0.25 0.1897305 0.25 0.37500003 0.4352695
		 0.18973048 0 0.375 0.81473053 0.625 0.81473053 0.81026947 0 0.625 0.45735377 0.83235371
		 0.25 0.16764626 0.25 0.37500003 0.45735377 0.16764623 0 0.375 0.79264629 0.625 0.79264629
		 0.83235371 0 0.625 0.4750537 0.85005367 0.25 0.14994632 0.25 0.375 0.4750537 0.1499463
		 0 0.375 0.77494633 0.625 0.77494633 0.85005367 0 0.625 0.48834449 0.86334443 0.25
		 0.13665554 0.25 0.375 0.48834449 0.13665552 0 0.375 0.76165551 0.625 0.76165551 0.86334443
		 0 0.4220798 0.5 0.4220798 0.75 0.4220798 0.76165551 0.4220798 0.77494633 0.4220798
		 0.79264629 0.4220798 0.81473053 0.4220798 0.83064735 0.4220798 0.84829092 0.4220798
		 0.86727154 0.4220798 0.88764107 0.4220798 0.90645295 0.4220798 0.92806065 0.4220798
		 0.9438746 0.4220798 0.96384978 0.4220798 0.98233336 0.4220798 0 0.4220798 1 0.4220798
		 0.25 0.4220798 0.26766664 0.4220798 0.28615019 0.42207983 0.3061254 0.42207983 0.32193935
		 0.42207983 0.34354705 0.42207983 0.36235893 0.42207983 0.38272846 0.42207983 0.40170908
		 0.42207983 0.41935265 0.42207983 0.43526953 0.42207983 0.45735377 0.4220798 0.4750537
		 0.4220798 0.48834449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -4.6566129e-10 0.020999381 
		3.4924597e-10 -1.3969839e-09 0.021669008 -2.3283064e-10 0.041052584 -0.034297425 
		-4.6566129e-10 -9.3132257e-10 0.025469862 -5.8207661e-10 0.041052613 -0.04506385 
		-0.0015313526 4.6566129e-10 0.016469384 -0.002131863 0.037653115 0.00048782193 -0.00058717572 
		0 0.0048423507 -0.00062681286 4.6566129e-10 0.046514675 4.6566129e-10 0.04105258 
		-0.0027226524 4.6566129e-10 -9.3132257e-10 0.033986073 3.4924597e-10 1.8626451e-09 
		0.034883615 3.4924597e-10 0 0.049543556 0 0.041052595 0.010156963 6.9849193e-10 1.8626451e-09 
		0.077253148 4.6566129e-10 -1.8626451e-09 0.078765526 6.9849193e-10 -2.3283064e-09 
		0.067768604 4.6566129e-10 0.041052587 0.043255374 9.3132257e-10 -1.3969839e-09 0.13554883 
		0 1.8626451e-09 0.13895451 0 -9.3132257e-10 0.071700878 6.9849193e-10 0.041052602 
		0.062583804 0 4.6566129e-10 0.21270485 -4.6566129e-10 9.3132257e-10 0.21746355 1.1641532e-09 
		9.3132257e-10 0.058545604 4.6566129e-10 0.041052595 0.058437277 -4.6566129e-10 2.3283064e-09 
		0.27935034 -0.0002922297 1.3969839e-09 0.28504372 -0.00031482798 -1.8626451e-09 0.03986948 
		-4.2385298e-05 0.041052602 0.039552134 -0.00040913143 9.3132257e-10 0.28531948 -0.0034347095 
		-9.3132257e-10 0.29126191 -0.0035203875 -1.8626451e-09 0.039097134 -0.0014206721 
		0.041052602 0.040280402 -0.0028956539 9.3132257e-10 0.28984764 -0.0094654225 -9.3132257e-10 
		0.29590061 -0.0096336352 9.3132257e-10 0.053206347 -0.0037533909 0.041052595 0.055653669 
		-0.0061678383 2.3283064e-09 0.28122166 -0.0149864 9.3132257e-10 0.28699628 -0.015237157 
		1.8626451e-09 0.056916937 -0.0065818536 0.041052602 0.051716998 -0.0096484553 0 0.22086801 
		-0.017436616 -9.3132257e-10 0.22584949 -0.017750764 -2.3283064e-09 0.056003295 -0.0086818337 
		0.041052584 0.036214821 -0.011677155 9.3132257e-10 0.15397175 -0.017436616 -1.8626451e-09 
		0.1575579 -0.017750764 -2.7939677e-09 0.050389554 -0.0088239321 0.041052599 0.017014265 
		-0.011727875 -4.6566129e-10 0.094790421 -0.012830556 -1.3969839e-09 0.096532159 -0.013087123 
		-9.3132257e-10 0.058040723 -0.0079993168 0.041052602 0.011893168 -0.0092267124 0 
		0.042299241 -0.0054753777 0 0.043456204 -0.0056251404 -9.3132257e-10 0.040264495 
		-0.0052119941 0.041052595 -0.016115554 -0.0052785343 0.037653103 0.06668365 -0.0017912253 
		-4.6566129e-10 0.011539798 -0.0014937575 9.3132257e-10 0.014194212 -0.0018373544 
		0 0.0048423507 -0.00062681286 -4.6566129e-10 0.011539798 -0.0014937575 0 0.043456204 
		-0.0056251404 -1.3969839e-09 0.096532159 -0.013087123 -1.8626451e-09 0.1575579 -0.017750764 
		-9.3132257e-10 0.22584949 -0.017750764 9.3132257e-10 0.28699628 -0.015237157 -9.3132257e-10 
		0.29590061 -0.0096336352 -9.3132257e-10 0.29126191 -0.0035203875 1.3969839e-09 0.28504372 
		-0.00031482798 9.3132257e-10 0.21746355 1.1641532e-09 1.8626451e-09 0.13895451 0 
		-1.8626451e-09 0.078765526 6.9849193e-10 1.8626451e-09 0.034883615 3.4924597e-10 
		-1.3969839e-09 0.021669008 -2.3283064e-10 0 0.024460601 -1.1641532e-10 4.6566129e-10 
		0.052159566 4.6566129e-10 1.8626451e-09 0.060913518 2.3283064e-10 -4.6566129e-10 
		0.088354312 -4.6566129e-10 4.6566129e-10 0.10091448 4.6566129e-10 2.3283064e-09 0.092290722 
		2.3283064e-10 4.6566129e-10 0.072852336 -0.00022965838 4.6566129e-10 0.072951987 
		-0.0022915094 2.3283064e-09 0.088511392 -0.0052073961 -1.8626451e-09 0.088252559 
		-0.0084683653 0 0.079201952 -0.010589817 -1.8626451e-09 0.06531921 -0.010716528 2.3283064e-09 
		0.065781154 -0.0089199664 0 0.041710515 -0.0053991741;
	setAttr -s 90 ".vt[0:89]"  -0.50000006 1.81969786 0.48784924 0.49999994 1.81969786 0.48784924
		 -0.49999997 2.084345818 0.5 0.5 2.24169707 0.5 -0.49999997 1.9918828 -0.5 0.5 2.14923382 -0.5
		 -0.5 1.6627605 -0.5 0.5 1.6627605 -0.5 0.5 2.66942596 0.42933345 -0.49999997 2.51207495 0.42933345
		 -0.5 1.66942596 0.42933345 0.5 1.66942596 0.42933345 0.5 2.96460533 0.35539919 -0.49999997 2.80725431 0.35539919
		 -0.5 1.96460533 0.35539919 0.5 1.96460533 0.35539919 0.5 3.23117614 0.27549845 -0.49999997 3.073825121 0.27549845
		 -0.5 2.23117614 0.27549848 0.5 2.23117614 0.27549848 0.5 3.39352846 0.2122426 -0.49999997 3.23617744 0.2122426
		 -0.5 2.39352846 0.2122426 0.5 2.39352846 0.2122426 0.5 3.53430176 0.12581193 -0.49999997 3.37695074 0.12581193
		 -0.5 2.53430176 0.12581193 0.5 2.53430176 0.12581193 0.5 3.57401371 0.050564367 -0.49999997 3.41666269 0.050564367
		 -0.5 2.57401371 0.050564364 0.5 2.57401371 0.050564364 0.5 3.57401371 -0.030913785
		 -0.49999997 3.41666269 -0.030913785 -0.5 2.57401371 -0.030913781 0.5 2.57401371 -0.030913781
		 0.5 3.53430176 -0.10683624 -0.49999997 3.37695074 -0.10683624 -0.5 2.53430176 -0.10683624
		 0.5 2.53430176 -0.10683624 0.5 3.42529964 -0.17741059 -0.49999997 3.26794863 -0.17741059
		 -0.5 2.42529964 -0.17741059 0.5 2.42529964 -0.17741059 0.5 3.27323818 -0.24107805
		 -0.49999997 3.11588717 -0.24107805 -0.5 2.27323818 -0.24107803 0.5 2.27323818 -0.24107803
		 0.5 2.98793364 -0.32941502 -0.49999997 2.83058262 -0.32941502 -0.5 1.98793364 -0.32941502
		 0.5 1.98793364 -0.32941502 0.5 2.70931745 -0.40021476 -0.49999997 2.55196643 -0.40021476
		 -0.5 1.70931745 -0.40021476 0.5 1.70931745 -0.40021476 0.5 2.47912097 -0.4533779
		 -0.49999997 2.32176971 -0.4533779 -0.5 1.53487015 -0.4533779 0.5 1.53487015 -0.4533779
		 -0.3116807 2.021514893 -0.5 -0.31168073 1.6627605 -0.5 -0.31168073 1.53487015 -0.4533779
		 -0.31168073 1.70931745 -0.40021479 -0.31168073 1.98793364 -0.32941502 -0.31168073 2.27323818 -0.24107803
		 -0.31168073 2.42529964 -0.17741059 -0.31168073 2.53430176 -0.10683624 -0.31168073 2.57401371 -0.030913781
		 -0.31168073 2.57401371 0.050564364 -0.31168073 2.53430176 0.12581193 -0.31168073 2.39352846 0.2122426
		 -0.31168073 2.23117614 0.27549848 -0.31168073 1.96460533 0.35539919 -0.31168073 1.66942596 0.42933345
		 -0.31168079 1.81969786 0.48784924 -0.3116807 2.11397815 0.5 -0.3116807 2.54170728 0.42933345
		 -0.3116807 2.83688664 0.35539919 -0.3116807 3.10345745 0.27549845 -0.3116807 3.26580954 0.2122426
		 -0.3116807 3.40658307 0.12581193 -0.3116807 3.44629502 0.050564367 -0.3116807 3.44629502 -0.030913785
		 -0.3116807 3.40658307 -0.10683624 -0.3116807 3.29758072 -0.17741059 -0.3116807 3.1455195 -0.24107805
		 -0.3116807 2.86021495 -0.32941502 -0.3116807 2.58159876 -0.40021479 -0.3116807 2.35140204 -0.4533779;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 75 0 2 76 0 4 60 0 6 61 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 58 0 7 59 0 8 12 0 9 13 0 8 77 1 10 0 0 9 10 1 11 1 0 10 74 1 11 8 1
		 12 16 0 13 17 0 12 78 1 14 10 0 13 14 1 15 11 0 14 73 1 15 12 1 16 20 0 17 21 0 16 79 1
		 18 14 0 17 18 1 19 15 0 18 72 1 19 16 1 20 24 0 21 25 0 20 80 1 22 18 0 21 22 1 23 19 0
		 22 71 1 23 20 1 24 28 0 25 29 0 24 81 1 26 22 0 25 26 1 27 23 0 26 70 1 27 24 1 28 32 0
		 29 33 0 28 82 1 30 26 0 29 30 1 31 27 0 30 69 1 31 28 1 32 36 0 33 37 0 32 83 1 34 30 0
		 33 34 1 35 31 0 34 68 1 35 32 1 36 40 0 37 41 0 36 84 1 38 34 0 37 38 1 39 35 0 38 67 1
		 39 36 1 40 44 0 41 45 0 40 85 1 42 38 0 41 42 1 43 39 0 42 66 1 43 40 1 44 48 0 45 49 0
		 44 86 1 46 42 0 45 46 1 47 43 0 46 65 1 47 44 1 48 52 0 49 53 0 48 87 1 50 46 0 49 50 1
		 51 47 0 50 64 1 51 48 1 52 56 0 53 57 0 52 88 1 54 50 0 53 54 1 55 51 0 54 63 1 55 52 1
		 56 5 0 57 4 0 56 89 1 58 54 0 57 58 1 59 55 0 58 62 1 59 56 1 60 5 0 61 7 0 60 61 1
		 62 59 1 61 62 1 63 55 1 62 63 1 64 51 1 63 64 1 65 47 1 64 65 1 66 43 1 65 66 1 67 39 1
		 66 67 1 68 35 1 67 68 1 69 31 1 68 69 1 70 27 1 69 70 1 71 23 1 70 71 1 72 19 1 71 72 1
		 73 15 1 72 73 1 74 11 1 73 74 1 75 1 0 74 75 1 76 3 0 75 76 1 77 9 1 76 77 1 78 13 1
		 77 78 1 79 17 1 78 79 1 80 21 1 79 80 1 81 25 1 80 81 1 82 29 1 81 82 1 83 33 1 82 83 1
		 84 37 1 83 84 1 85 41 1;
	setAttr ".ed[166:175]" 84 85 1 86 45 1 85 86 1 87 49 1 86 87 1 88 53 1 87 88 1
		 89 57 1 88 89 1 89 60 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 148 -2 -5
		mu 0 4 0 133 135 2
		f 4 1 150 149 -7
		mu 0 4 2 135 136 17
		f 4 2 118 -4 -9
		mu 0 4 4 118 119 6
		f 4 18 146 -1 -16
		mu 0 4 19 132 134 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -150 152 151 -14
		mu 0 4 17 136 137 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 144 -19 -24
		mu 0 4 27 131 132 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -152 154 153 -22
		mu 0 4 25 137 138 33
		f 4 31 -25 21 32
		mu 0 4 34 26 24 32
		f 4 34 142 -27 -32
		mu 0 4 35 130 131 27
		f 4 -28 -34 35 -21
		mu 0 4 23 29 37 31
		f 4 -154 156 155 -30
		mu 0 4 33 138 139 41
		f 4 39 -33 29 40
		mu 0 4 42 34 32 40
		f 4 42 140 -35 -40
		mu 0 4 43 129 130 35
		f 4 -36 -42 43 -29
		mu 0 4 31 37 45 39
		f 4 -156 158 157 -38
		mu 0 4 41 139 140 49
		f 4 47 -41 37 48
		mu 0 4 50 42 40 48
		f 4 50 138 -43 -48
		mu 0 4 51 128 129 43
		f 4 -44 -50 51 -37
		mu 0 4 39 45 53 47
		f 4 -158 160 159 -46
		mu 0 4 49 140 141 57
		f 4 55 -49 45 56
		mu 0 4 58 50 48 56
		f 4 58 136 -51 -56
		mu 0 4 59 127 128 51
		f 4 -52 -58 59 -45
		mu 0 4 47 53 61 55
		f 4 -160 162 161 -54
		mu 0 4 57 141 142 65
		f 4 63 -57 53 64
		mu 0 4 66 58 56 64
		f 4 66 134 -59 -64
		mu 0 4 67 126 127 59
		f 4 -60 -66 67 -53
		mu 0 4 55 61 69 63
		f 4 -162 164 163 -62
		mu 0 4 65 142 143 73
		f 4 71 -65 61 72
		mu 0 4 74 66 64 72
		f 4 74 132 -67 -72
		mu 0 4 75 125 126 67
		f 4 -68 -74 75 -61
		mu 0 4 63 69 77 71
		f 4 -164 166 165 -70
		mu 0 4 73 143 144 81
		f 4 79 -73 69 80
		mu 0 4 82 74 72 80
		f 4 82 130 -75 -80
		mu 0 4 83 124 125 75
		f 4 -76 -82 83 -69
		mu 0 4 71 77 85 79
		f 4 -166 168 167 -78
		mu 0 4 81 144 145 89
		f 4 87 -81 77 88
		mu 0 4 90 82 80 88
		f 4 90 128 -83 -88
		mu 0 4 91 123 124 83
		f 4 -84 -90 91 -77
		mu 0 4 79 85 93 87
		f 4 -168 170 169 -86
		mu 0 4 89 145 146 97
		f 4 95 -89 85 96
		mu 0 4 98 90 88 96
		f 4 98 126 -91 -96
		mu 0 4 99 122 123 91
		f 4 -92 -98 99 -85
		mu 0 4 87 93 101 95
		f 4 -170 172 171 -94
		mu 0 4 97 146 147 105
		f 4 103 -97 93 104
		mu 0 4 106 98 96 104
		f 4 106 124 -99 -104
		mu 0 4 107 121 122 99
		f 4 -100 -106 107 -93
		mu 0 4 95 101 109 103
		f 4 -172 174 173 -102
		mu 0 4 105 147 148 113
		f 4 111 -105 101 112
		mu 0 4 114 106 104 112
		f 4 114 122 -107 -112
		mu 0 4 115 120 121 107
		f 4 -108 -114 115 -101
		mu 0 4 103 109 117 111
		f 4 -174 175 -3 -110
		mu 0 4 113 148 118 4
		f 4 10 -113 109 8
		mu 0 4 12 114 112 13
		f 4 3 120 -115 -11
		mu 0 4 6 119 120 115
		f 4 -116 -12 -10 -109
		mu 0 4 111 117 10 11
		f 4 116 9 -118 -119
		mu 0 4 118 5 7 119
		f 4 -121 117 11 -120
		mu 0 4 120 119 7 116
		f 4 -123 119 113 -122
		mu 0 4 121 120 116 108
		f 4 -125 121 105 -124
		mu 0 4 122 121 108 100
		f 4 -127 123 97 -126
		mu 0 4 123 122 100 92
		f 4 -129 125 89 -128
		mu 0 4 124 123 92 84
		f 4 -131 127 81 -130
		mu 0 4 125 124 84 76
		f 4 -133 129 73 -132
		mu 0 4 126 125 76 68
		f 4 -135 131 65 -134
		mu 0 4 127 126 68 60
		f 4 -137 133 57 -136
		mu 0 4 128 127 60 52
		f 4 -139 135 49 -138
		mu 0 4 129 128 52 44
		f 4 -141 137 41 -140
		mu 0 4 130 129 44 36
		f 4 -143 139 33 -142
		mu 0 4 131 130 36 28
		f 4 -145 141 25 -144
		mu 0 4 132 131 28 20
		f 4 -147 143 17 -146
		mu 0 4 134 132 20 9
		f 4 -149 145 5 -148
		mu 0 4 135 133 1 3
		f 4 -151 147 7 14
		mu 0 4 136 135 3 14
		f 4 -153 -15 12 22
		mu 0 4 137 136 14 22
		f 4 -155 -23 20 30
		mu 0 4 138 137 22 30
		f 4 -157 -31 28 38
		mu 0 4 139 138 30 38
		f 4 -159 -39 36 46
		mu 0 4 140 139 38 46
		f 4 -161 -47 44 54
		mu 0 4 141 140 46 54
		f 4 -163 -55 52 62
		mu 0 4 142 141 54 62
		f 4 -165 -63 60 70
		mu 0 4 143 142 62 70
		f 4 -167 -71 68 78
		mu 0 4 144 143 70 78
		f 4 -169 -79 76 86
		mu 0 4 145 144 78 86
		f 4 -171 -87 84 94
		mu 0 4 146 145 86 94
		f 4 -173 -95 92 102
		mu 0 4 147 146 94 102
		f 4 -175 -103 100 110
		mu 0 4 148 147 102 110
		f 4 -176 -111 108 -117
		mu 0 4 118 148 110 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cab_BackPostLeft";
	rename -uid "CF8CC6C8-4BDE-3EEA-CFC4-EB9A452F68A1";
	setAttr ".t" -type "double3" -1.7 2.6665367527763641 -0.74985694184270313 ;
	setAttr ".s" -type "double3" 0.39918936202389027 3.6051730783346465 0.26347171831018834 ;
createNode mesh -n "Cab_BackPostLeftShape" -p "Cab_BackPostLeft";
	rename -uid "283A83F6-49A6-150E-23D6-59BC238AB985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30006848275661469 0.64343652129173279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cab_BackPostRight";
	rename -uid "B3F98553-4A66-4338-788D-61B83D2DF212";
	setAttr ".t" -type "double3" 1.7 2.6665367527763641 -0.74985694184270313 ;
	setAttr ".s" -type "double3" 0.39918936202389027 3.6051730783346465 0.26347171831018834 ;
createNode mesh -n "Cab_BackPostRightShape" -p "Cab_BackPostRight";
	rename -uid "B8EBF6E1-4A56-2F70-AB9D-C6BDC06035DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30006848275661469 0.64343652129173279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19409379 0.66993207
		 0.19409135 0.61694348 0.24708244 0.66992956 0.24707994 0.61694098 0.30007097 0.66992718
		 0.30006847 0.61693853 0.3530595 0.66992468 0.35305694 0.61693603 0.40604809 0.66992217
		 0.40604565 0.61693358 0.19408885 0.56395495 0.24707744 0.56395251 0.19409633 0.72292054
		 0.24708489 0.72291809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cab_BackMiddle";
	rename -uid "DE741972-49AC-0B05-6BEE-0C89D4BA8CDD";
	setAttr ".t" -type "double3" -0.0044699842759408082 2.4213431609009399 -0.74985694184270313 ;
	setAttr ".s" -type "double3" 3.0591799248491189 2.1740272767261617 0.26347171831018834 ;
createNode mesh -n "Cab_BackMiddleShape" -p "Cab_BackMiddle";
	rename -uid "59D404C7-4400-5231-B3A0-FBB5BD6ECF0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47822747454934189 0.65319019533871181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.44393069 0.51600307
		 0.51252419 0.51600307 0.44393069 0.58459663 0.51252419 0.58459663 0.44393069 0.65319014
		 0.51252419 0.65319014 0.44393069 0.7217837 0.51252419 0.7217837 0.44393069 0.79037732
		 0.51252419 0.79037732 0.58111775 0.51600307 0.58111775 0.58459663 0.37533718 0.51600307
		 0.37533718 0.58459663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cab_Top";
	rename -uid "A93F6A2C-4013-1AB6-6722-0A99EA9973AF";
	setAttr ".t" -type "double3" -0.0044699842759408082 4.6930254920917944 -2.0879309688662833 ;
	setAttr ".s" -type "double3" 3.7936734323018588 0.45428202555700142 2.9493146210782797 ;
createNode mesh -n "Cab_TopShape" -p "Cab_Top";
	rename -uid "A1976565-4311-8736-8E9C-E9B3AACCB5D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47356726333333132 0.39307013774911526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.33420485 0.13592684 ;
	setAttr ".pt[5]" -type "float3" 0 -0.33420485 0.13592684 ;
	setAttr ".pt[6]" -type "float3" 0 -0.33420485 0.13592684 ;
	setAttr ".pt[7]" -type "float3" 0 -0.33420485 0.13592684 ;
	setAttr ".pt[8]" -type "float3" 0 0.19754431 0.098900914 ;
	setAttr ".pt[9]" -type "float3" 0 0.19754431 0.098900914 ;
	setAttr ".pt[10]" -type "float3" 0 0.67340875 0.17264682 ;
	setAttr ".pt[11]" -type "float3" 0 0.67340875 0.17264682 ;
createNode mesh -n "polySurfaceShape2" -p "Cab_Top";
	rename -uid "569EEF16-48A6-9560-0E42-8E9125BE1E81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.11632608 0 0 0.11632608 
		0 0.52114785 0.11632608 0 0.52114785 0.11632608;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Axle_Front";
	rename -uid "55CC0793-4F6F-A3B9-110D-EE8F27CEF6DE";
	setAttr ".t" -type "double3" 0 0.092444986305470656 -4.6864792223617826 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.075353101081149981 0.47636722359234174 0.075353101081149981 ;
createNode mesh -n "Axle_FrontShape" -p "Axle_Front";
	rename -uid "1B77C3D3-4EBE-860D-8ED5-37883B78A3EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94127246737480164 0.68131172657012939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cab_Front";
	rename -uid "30176227-4D4D-9A7F-AE4E-13BC707A8FBA";
	setAttr ".t" -type "double3" 0.017895946848301314 1.1288221905565878 -2.3301140016533637 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 3.794 0.45428202555700142 2.9493146210782797 ;
createNode mesh -n "Cab_FrontShape" -p "Cab_Front";
	rename -uid "8B295ABF-47EF-10C0-8CE9-5BA3ED7C6ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49950437247753143 0.86522573232650757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.3473148 0.90323025
		 0.34740058 0.82713538 0.42340955 0.90331602 0.42349535 0.82722121 0.49950436 0.90340179
		 0.49959019 0.82730699 0.57559907 0.90348762 0.57568491 0.82739276 0.65169394 0.90357345
		 0.65177977 0.82747859 0.34748641 0.75104064 0.42358115 0.75112647 0.34722897 0.979325
		 0.42332375 0.97941083 0.49950436 0.90340179 0.49959019 0.82730699 0.57568491 0.82739276
		 0.57559907 0.90348762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.035128176 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.035128176 ;
	setAttr ".pt[6]" -type "float3" 0 -0.26934627 0.06599275 ;
	setAttr ".pt[7]" -type "float3" 0 -0.26934627 0.06599275 ;
	setAttr ".pt[8]" -type "float3" 0.0052550677 -1.9166965 0.12251981 ;
	setAttr ".pt[9]" -type "float3" 0.0042545972 -1.9166965 0.12251981 ;
	setAttr ".pt[10]" -type "float3" 0.0042545972 -1.3625114 0.19075426 ;
	setAttr ".pt[11]" -type "float3" 0.0052550677 -1.3625114 0.19075426 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999905 0.5 0.49999997 -0.49999905 0.5
		 -0.5 0.50000095 0.5 0.49999997 0.50000095 0.5 -0.5 0.50000095 -0.38367388 0.49999997 0.50000095 -0.38367388
		 -0.5 0.021149635 -0.38367388 0.49999997 0.021149635 -0.38367388 -0.5 -1.44556332 -0.68400824
		 0.49999997 -1.44556332 -0.68400824 0.49999997 -1.92441559 -0.68400824 -0.5 -1.92441559 -0.68400824;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Cab_Front";
	rename -uid "49394DEF-43A9-7029-24A8-93B7FCF9DC73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.11632608 0 0 0.11632608 
		0 0.52114785 0.11632608 0 0.52114785 0.11632608;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cab_FrontPostLeft";
	rename -uid "445F917D-4EBB-B1E4-80E2-E08B508A8321";
	setAttr ".t" -type "double3" -1.8035514585100092 3.3748969368808366 -3.767312251654396 ;
	setAttr ".r" -type "double3" 4.6558006708057862 0 0 ;
	setAttr ".s" -type "double3" 0.17170298490811811 1.525974800692965 0.17201162509291532 ;
createNode mesh -n "Cab_FrontPostLeftShape" -p "Cab_FrontPostLeft";
	rename -uid "E100D1C8-44AF-7D0D-C554-87834459BD49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69555457197413528 0.36789507818009159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.67739183 0.29524446
		 0.71371716 0.29524446 0.67739183 0.33156979 0.71371716 0.33156979 0.67739183 0.36789507
		 0.71371716 0.36789507 0.67739183 0.4042204 0.71371716 0.4042204 0.67739183 0.44054574
		 0.71371716 0.44054574 0.7500425 0.29524446 0.7500425 0.33156979 0.64106661 0.29524446
		 0.64106661 0.33156979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0029095218 -0.31694368 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0029095218 -0.31694368 ;
	setAttr ".pt[2]" -type "float3" 0 0.0011903438 0.129668 ;
	setAttr ".pt[3]" -type "float3" 0 0.0011903438 0.129668 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0040998654 -0.44661167 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0040998654 -0.44661167 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cab_FrontPostRight";
	rename -uid "F9DED4CE-469A-2ECE-F858-2190DFCBC732";
	setAttr ".t" -type "double3" 1.8007872769934148 3.3748969368808366 -3.767312251654396 ;
	setAttr ".r" -type "double3" 4.6558006708057862 0 0 ;
	setAttr ".s" -type "double3" 0.17170298490811811 1.525974800692965 0.17201162509291532 ;
createNode mesh -n "Cab_FrontPostRightShape" -p "Cab_FrontPostRight";
	rename -uid "6BBCED3E-40A7-2AE0-CF5D-20B401887FC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69496727871820951 0.36685118700067199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.67653728 0.29313096
		 0.71339738 0.29313096 0.67653728 0.32999104 0.71339738 0.32999104 0.67653728 0.36685115
		 0.71339738 0.36685115 0.67653728 0.40371129 0.71339738 0.40371129 0.67653728 0.44057149
		 0.71339738 0.44057149 0.75025749 0.29313096 0.75025749 0.32999104 0.63967705 0.29313096
		 0.63967705 0.32999104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.002451608 -0.26706162 ;
	setAttr ".pt[1]" -type "float3" 0 -0.002451608 -0.26706162 ;
	setAttr ".pt[2]" -type "float3" 0 0.0016482576 0.17955005 ;
	setAttr ".pt[3]" -type "float3" 0 0.0016482576 0.17955005 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0040998654 -0.44661167 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0040998654 -0.44661167 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardware1";
	rename -uid "F04865EB-49D4-B450-886B-CE8878C6CE97";
	setAttr ".t" -type "double3" 0 1.5947373832910943 -3.6785123849786121 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.075353101081149981 0.47636722359234174 0.075353101081149981 ;
createNode mesh -n "HardwareShape1" -p "Hardware1";
	rename -uid "D0A724C6-4681-7586-C6CC-6ABC46D6473F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29130306839942932 0.92344939708709717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Hardware1";
	rename -uid "21050B11-44CC-EB37-A35E-EBB260BD6CA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardware2";
	rename -uid "AA0C6EF6-4554-90C6-C8E0-2C8BCAA28003";
	setAttr ".t" -type "double3" -0.50658525037841784 0.84430370146783762 -4.194414721467183 ;
	setAttr ".r" -type "double3" 33.951168900115242 0 0 ;
	setAttr ".s" -type "double3" 0.075 1.0486998727662937 0.075353101081149981 ;
createNode mesh -n "HardwareShape2" -p "Hardware2";
	rename -uid "436E08FB-4DFD-4CD9-FFDA-E18E470F4282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93243864331074722 0.14322621118099915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Hardware2";
	rename -uid "FC30F6D1-45FD-E043-51FF-94A4907E7220";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardware3";
	rename -uid "6546C519-4186-60B6-D46C-64A63114E97A";
	setAttr ".t" -type "double3" 0.52674994757230365 0.84430370146783762 -4.194414721467183 ;
	setAttr ".r" -type "double3" 33.951168900115242 0 0 ;
	setAttr ".s" -type "double3" 0.075 1.0486998727662937 0.075353101081149981 ;
createNode mesh -n "HardwareShape3" -p "Hardware3";
	rename -uid "65623E97-4CA6-8E01-9AB4-5893FCD7157C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68657132983207703 0.10963765531778336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Hardware3";
	rename -uid "000DA162-4178-3739-962B-AEBC99449914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headlamp";
	rename -uid "E61B9D8A-4227-280F-C640-DA8E7AB08A39";
	setAttr ".t" -type "double3" 0 2.0343793498031451 -3.9125511586756105 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.41041505182910049 0.29327557044565433 0.41041505182910049 ;
createNode mesh -n "HeadlampShape" -p "Headlamp";
	rename -uid "230E18D5-4AC9-EA15-398B-9296768EE1D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85090772481687349 0.073995458139550108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.17968532 0 0.058383241 
		-0.15284951 0 0.11105158 -0.11105167 0 0.15284941 -0.058383293 0 0.17968521 -1.0266336e-08 
		0 0.18893221 0.058383226 0 0.17968521 0.11105157 0 0.15284936 0.15284935 0 0.11105152 
		0.17968518 0 0.058383219 0.18893218 0 -3.3783696e-08 0.17968518 0 -0.05838329 0.15284935 
		0 -0.11105157 0.11105152 0 -0.15284941 0.058383234 0 -0.17968521 2.3360838e-09 0 
		-0.18893221 -0.05838326 0 -0.17968521 -0.11105159 0 -0.15284938 -0.15284941 0 -0.11105157 
		-0.17968518 0 -0.058383282 -0.18893221 0 -3.3783696e-08 9.3132257e-10 0 -1.1641532e-09 
		4.6566129e-10 0 0 0 0 -3.8417056e-09 -9.3132257e-10 0 0 0 0 -1.8626451e-09 -4.6566129e-10 
		0 -2.7939677e-09 -1.8626451e-09 0 -9.3132257e-10 -9.3132257e-10 0 0 -9.3132257e-10 
		0 -4.6566129e-10 -1.8626451e-09 0 0 -9.3132257e-10 0 -4.6566129e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 -4.6566129e-10 0 1.8626451e-09 0 0 -1.8626451e-09 4.6566129e-10 
		0 0 -5.8207661e-11 0 1.9208528e-09 4.6566129e-10 0 2.3283064e-09 4.6566129e-10 0 
		0 0 0 7.7715612e-16 8.8817842e-16 0 -8.8817842e-16 2.220446e-16 0 0 1.7763568e-15 
		0 1.4901161e-08 0 0 -1.4901161e-08 1.1175871e-08 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.3038516e-08 2.2351742e-08 0 1.7763568e-15 0 0 0 0 0 1.8626451e-08 -7.4505806e-09 
		0 1.8626451e-08 -1.8626451e-09 0 3.7252903e-09 0 0 0 -3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 0 0 0 -3.7252903e-09 0 0 0 -1.1175871e-08 0 1.7763568e-15 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 7.4505806e-09 0 -7.4505806e-09 1.8626451e-09 0 -1.8626451e-08 
		-0.028205827 0.0017554802 -1.4901161e-08 -0.03315796 0.0019420008 0 -0.034864292 
		0.0018557373 1.7763568e-15 -0.033157945 0.0017319744 0 -0.02820579 0.0017041322 0 
		-0.020492733 0.00028301388 0 -0.010773661 -0.0014794285 0 -3.1171128e-09 -0.0018819893 
		2.9802322e-08 0.010773654 -0.001941998 2.2351742e-08 0.020492751 -0.0019420011 7.4505806e-09 
		0.028205823 -0.001941998 1.4901161e-08 0.033157945 -0.0019419983 1.1175871e-08 0.034864306 
		-0.0019420011 0 0.033157945 -0.001941998 -3.7252903e-09 0.028205844 -0.0019419956 
		2.2351742e-08 0.020492733 -0.0019420011 1.4901161e-08 0.010773674 -0.0018819178 -2.9802322e-08 
		-4.1561545e-09 -0.0015029074 0 -0.010773679 -0.00099859049 0 -0.020492744 0.00070176437 
		-2.2351742e-08;
createNode transform -n "Headlight";
	rename -uid "2D64ECD4-42A2-9BA2-D2DE-629A829FEBED";
	setAttr ".t" -type "double3" 0 2.0265827236409684 -4.2057029254794909 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28423260030053688 0.15832407169170973 0.28423260030053688 ;
createNode mesh -n "HeadlightShape" -p "Headlight";
	rename -uid "8A13F814-41F6-9840-5475-C3B48FE35D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86852644307698701 0.55557980619016145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tailpipe";
	rename -uid "4CB839D4-41F5-DD58-C2AA-58905F596D38";
	setAttr ".t" -type "double3" -1.4363299391956683 0.33877490727090348 5.136104780642059 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.27768811089000539 0.48428625229675881 0.27768811089000539 ;
createNode mesh -n "TailpipeShape" -p "Tailpipe";
	rename -uid "B555B247-4BA4-9E71-8666-8AABEAC787C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69877650649559031 0.58943964345824162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.89265704 -1.4121456 ;
	setAttr ".pt[1]" -type "float3" 0 -0.82481247 -1.304819 ;
	setAttr ".pt[2]" -type "float3" 0 -0.7734201 -1.2235177 ;
	setAttr ".pt[3]" -type "float3" 0 -0.74154192 -1.1730869 ;
	setAttr ".pt[4]" -type "float3" 0 -0.74154192 -1.1730869 ;
	setAttr ".pt[5]" -type "float3" 0 -0.7734201 -1.2235177 ;
	setAttr ".pt[6]" -type "float3" 0 -0.82481247 -1.304819 ;
	setAttr ".pt[7]" -type "float3" 0 -0.89265704 -1.4121456 ;
	setAttr ".pt[8]" -type "float3" 0 -0.97199827 -1.5376595 ;
	setAttr ".pt[9]" -type "float3" 0 -1.0558234 -1.6702687 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1354107 -1.7961715 ;
	setAttr ".pt[11]" -type "float3" 0 -1.201322 -1.9004397 ;
	setAttr ".pt[12]" -type "float3" 0 -1.2449514 -1.9694594 ;
	setAttr ".pt[13]" -type "float3" 0 -1.260226 -1.9936247 ;
	setAttr ".pt[14]" -type "float3" 0 -1.260226 -1.9936247 ;
	setAttr ".pt[15]" -type "float3" 0 -1.2449514 -1.9694594 ;
	setAttr ".pt[16]" -type "float3" 0 -1.201322 -1.9004397 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1354107 -1.7961715 ;
	setAttr ".pt[18]" -type "float3" 0 -1.0558234 -1.6702687 ;
	setAttr ".pt[19]" -type "float3" 0 -0.97199827 -1.5376595 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1099352 -1.7558706 ;
	setAttr ".pt[41]" -type "float3" 0 -0.1327897 -4.5927069e-16 ;
	setAttr ".pt[42]" -type "float3" 0 -0.13605127 -0.047702357 ;
	setAttr ".pt[43]" -type "float3" 0 -0.12656732 -0.032699198 ;
	setAttr ".pt[44]" -type "float3" 0 -0.11897065 -0.020681519 ;
	setAttr ".pt[45]" -type "float3" 0 -0.11367056 -0.012297048 ;
	setAttr ".pt[46]" -type "float3" 0 -0.11047379 -0.0072399098 ;
	setAttr ".pt[47]" -type "float3" 0 -0.10887797 -0.0047153835 ;
	setAttr ".pt[48]" -type "float3" 0 -0.10887797 -0.0047153835 ;
	setAttr ".pt[49]" -type "float3" 0 -0.11047379 -0.0072399098 ;
	setAttr ".pt[50]" -type "float3" 0 -0.11367056 -0.012297048 ;
	setAttr ".pt[51]" -type "float3" 0 -0.11897065 -0.020681519 ;
	setAttr ".pt[52]" -type "float3" 0 -0.12656732 -0.032699198 ;
	setAttr ".pt[53]" -type "float3" 0 -0.13605127 -0.047702357 ;
	setAttr ".pt[54]" -type "float3" 0 -0.14629348 -0.063905172 ;
	setAttr ".pt[55]" -type "float3" 0 -0.15560222 -0.078631185 ;
	setAttr ".pt[56]" -type "float3" 0 -0.16214557 -0.088982448 ;
	setAttr ".pt[57]" -type "float3" 0 -0.16450483 -0.09271463 ;
	setAttr ".pt[58]" -type "float3" 0 -0.16450483 -0.09271463 ;
	setAttr ".pt[59]" -type "float3" 0 -0.16214557 -0.088982448 ;
	setAttr ".pt[60]" -type "float3" 0 -0.15560222 -0.078631185 ;
	setAttr ".pt[61]" -type "float3" 0 -0.14629348 -0.063905172 ;
	setAttr ".pt[82]" -type "float3" 0 -0.6478774 -1.024915 ;
	setAttr ".pt[83]" -type "float3" 0 -0.59678352 -0.94408631 ;
	setAttr ".pt[84]" -type "float3" 0 -0.55194056 -0.87314665 ;
	setAttr ".pt[85]" -type "float3" 0 -0.51683688 -0.81761384 ;
	setAttr ".pt[86]" -type "float3" 0 -0.49374107 -0.78107762 ;
	setAttr ".pt[87]" -type "float3" 0 -0.49374107 -0.78107762 ;
	setAttr ".pt[88]" -type "float3" 0 -0.51385736 -0.81290042 ;
	setAttr ".pt[89]" -type "float3" 0 -0.54620218 -0.86406869 ;
	setAttr ".pt[90]" -type "float3" 0 -0.58874959 -0.93137729 ;
	setAttr ".pt[91]" -type "float3" 0 -0.6383028 -1.0097678 ;
	setAttr ".pt[92]" -type "float3" 0 -0.69043499 -1.0922389 ;
	setAttr ".pt[93]" -type "float3" 0 -0.73973638 -1.1702317 ;
	setAttr ".pt[94]" -type "float3" 0 -0.78043103 -1.234609 ;
	setAttr ".pt[95]" -type "float3" 0 -0.80730474 -1.2771218 ;
	setAttr ".pt[96]" -type "float3" 0 -0.81670123 -1.2919865 ;
	setAttr ".pt[97]" -type "float3" 0 -0.81670123 -1.2919865 ;
	setAttr ".pt[98]" -type "float3" 0 -0.81127757 -1.2834067 ;
	setAttr ".pt[99]" -type "float3" 0 -0.78763384 -1.2460032 ;
	setAttr ".pt[100]" -type "float3" 0 -0.74902827 -1.1849315 ;
	setAttr ".pt[101]" -type "float3" 0 -0.70050138 -1.1081632 ;
	setAttr ".pt[102]" -type "float3" -0.1667923 0 -0.054194078 ;
	setAttr ".pt[103]" -type "float3" -0.141882 0 -0.1030833 ;
	setAttr ".pt[104]" -type "float3" -0.10308331 0 -0.141882 ;
	setAttr ".pt[105]" -type "float3" -0.0541941 0 -0.16679233 ;
	setAttr ".pt[106]" -type "float3" 2.0906421e-08 0 -0.17537583 ;
	setAttr ".pt[107]" -type "float3" 0.054194137 0 -0.16679235 ;
	setAttr ".pt[108]" -type "float3" 0.10308337 0 -0.14188203 ;
	setAttr ".pt[109]" -type "float3" 0.14188209 0 -0.10308333 ;
	setAttr ".pt[110]" -type "float3" 0.16679238 0 -0.0541941 ;
	setAttr ".pt[111]" -type "float3" 0.1753758 0 2.6163256e-08 ;
	setAttr ".pt[112]" -type "float3" 0.1667923 0 0.054194126 ;
	setAttr ".pt[113]" -type "float3" 0.141882 0 0.10308333 ;
	setAttr ".pt[114]" -type "float3" 0.10308331 0 0.14188203 ;
	setAttr ".pt[115]" -type "float3" 0.054194108 0 0.1667923 ;
	setAttr ".pt[116]" -type "float3" 1.5679817e-08 0 0.17537582 ;
	setAttr ".pt[117]" -type "float3" -0.054194089 0 0.16679233 ;
	setAttr ".pt[118]" -type "float3" -0.10308328 0 0.14188203 ;
	setAttr ".pt[119]" -type "float3" -0.14188199 0 0.10308333 ;
	setAttr ".pt[120]" -type "float3" -0.1667923 0 0.054194134 ;
	setAttr ".pt[121]" -type "float3" -0.1753758 0 2.6163256e-08 ;
createNode transform -n "Steering_hardware";
	rename -uid "2247D1D4-4573-10D9-CF76-468E33FCF0D4";
	setAttr ".t" -type "double3" 0.77032181172917635 1.8607263662510949 -2.9831555757813963 ;
	setAttr ".r" -type "double3" 26.227183660221172 0 0 ;
	setAttr ".s" -type "double3" 0.075 0.68528743916556289 0.075353101081149981 ;
createNode mesh -n "Steering_hardwareShape" -p "Steering_hardware";
	rename -uid "1CCEC77F-4508-932B-5622-D9A203E0495D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78102820155023156 0.14272725555513588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[1:41]" -type "float3"  0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 0 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 2.2351742e-07 
		3.7252903e-09 1.1920929e-07 2.3841858e-07 -3.259629e-09 1.7881393e-07 0 5.1222742e-09 
		5.9604645e-07 0 3.259629e-09 5.9604645e-08 1.15484e-07 -1.8626451e-09 5.364418e-07 
		0 -1.8626451e-09 1.4901161e-07 -1.1920929e-07 -2.7939677e-09 3.8743019e-07 -7.0035458e-07 
		-2.3283064e-09 -4.1723251e-07 7.0035458e-07 -4.6566129e-10 1.013279e-06 -2.5331974e-07 
		-7.9162419e-09 4.4703484e-08 4.7683716e-07 6.0535967e-09 5.2154064e-08 0 0 3.7252903e-08 
		2.30968e-07 -1.3969839e-09 1.1175871e-07 6.3329935e-08 4.6566129e-10 -2.2351742e-07 
		5.9604645e-08 -6.519258e-09 2.0861626e-07 0 -2.7939677e-09 3.8743019e-07 -2.5331974e-07 
		-7.9162419e-09 -1.4901161e-07 -2.9802322e-08 2.3283064e-09 -8.9406967e-08 -7.1525574e-07 
		3.259629e-09 -1.1920929e-07 9.8347664e-07 -4.6566129e-09 1.3411045e-07 0 -1.8626451e-09 
		0 -1.1920929e-07 6.9849193e-09 -1.0430813e-07;
createNode mesh -n "polySurfaceShape6" -p "Steering_hardware";
	rename -uid "EEDA3999-4217-BEA4-3E8C-839AEB9D8A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[1:41]" -type "float3"  0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 0 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09 
		0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 2.2351742e-07 
		3.7252903e-09 1.1920929e-07 2.3841858e-07 -3.259629e-09 1.7881393e-07 0 5.1222742e-09 
		5.9604645e-07 0 3.259629e-09 5.9604645e-08 1.15484e-07 -1.8626451e-09 5.364418e-07 
		0 -1.8626451e-09 1.4901161e-07 -1.1920929e-07 -2.7939677e-09 3.8743019e-07 -7.0035458e-07 
		-2.3283064e-09 -4.1723251e-07 7.0035458e-07 -4.6566129e-10 1.013279e-06 -2.5331974e-07 
		-7.9162419e-09 4.4703484e-08 4.7683716e-07 6.0535967e-09 5.2154064e-08 0 0 3.7252903e-08 
		2.30968e-07 -1.3969839e-09 1.1175871e-07 6.3329935e-08 4.6566129e-10 -2.2351742e-07 
		5.9604645e-08 -6.519258e-09 2.0861626e-07 0 -2.7939677e-09 3.8743019e-07 -2.5331974e-07 
		-7.9162419e-09 -1.4901161e-07 -2.9802322e-08 2.3283064e-09 -8.9406967e-08 -7.1525574e-07 
		3.259629e-09 -1.1920929e-07 9.8347664e-07 -4.6566129e-09 1.3411045e-07 0 -1.8626451e-09 
		0 -1.1920929e-07 6.9849193e-09 -1.0430813e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Steering_Wheel";
	rename -uid "03404FDA-4E0C-64BB-4FFF-C7A8A0D8A698";
	setAttr ".t" -type "double3" 0.76210081707860067 2.5175684502820488 -2.6464509132167495 ;
	setAttr ".r" -type "double3" -87.553367005828861 35.865629991147152 -87.239483621711997 ;
	setAttr ".s" -type "double3" 0.10571364614875793 0.80556795390073044 0.80556795390073044 ;
createNode mesh -n "Steering_WheelShape" -p "Steering_Wheel";
	rename -uid "7D9CA2A4-4A31-A3C9-0B89-4A8000A0356F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60377168655395508 0.15256684273481369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Driver_Back_Cushion";
	rename -uid "54AE756D-4219-556E-6591-7F8D9FEC1B80";
	setAttr ".t" -type "double3" -0.12861366907715999 1.2478638113292135 -0.44625803227240501 ;
	setAttr ".s" -type "double3" 1.5073935275055432 1.1108331659144879 0.64997073767454416 ;
createNode mesh -n "Driver_Back_CushionShape" -p "Driver_Back_Cushion";
	rename -uid "BB77E0BD-42B8-3C48-8CA8-F2A68E03D860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69424582539498114 0.21729438024617376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Driver_Seat_Cushion";
	rename -uid "1C6DA098-4DF7-EF75-17EF-CDBB954BE9C9";
	setAttr ".t" -type "double3" -0.78038765010825528 1.3289514593183374 -4.3248802675370648 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5242064755756433 1.8877621575238999 0.64997073767454416 ;
createNode mesh -n "Driver_Seat_CushionShape" -p "Driver_Seat_Cushion";
	rename -uid "72AA4EAE-4B28-D148-EE0E-48919F799F0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92092514038085938 0.34359697279121204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Driver_Seat_Cushion";
	rename -uid "EFA15795-43A6-2582-8CC8-43ABB53E0BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.73153317 1.5396279 -0.92070258 
		0.50751334 1.5265057 -0.92070258 0.7229479 1.4351034 -0.92070246 0.49926218 1.4250499 
		-0.92070258 0.72223192 1.4354782 -0.71015406 0.49960086 1.4253623 -0.71015406 0.73082316 
		1.5392084 -0.71015418 0.50786424 1.5261363 -0.71015406 0.71596557 1.4421569 -0.81194556 
		0.45586389 1.4724469 -0.67623496 0.62140691 1.554103 -0.67623496 0.77602357 1.4876089 
		-0.67623496 0.49373338 1.5204669 -0.81194556 0.72748399 1.535121 -0.81194556 0.62168962 
		1.5549043 -0.96052581 0.45494342 1.4725827 -0.96052581 0.61039048 1.4116038 -0.96052581 
		0.77792829 1.4876919 -0.96052581 0.48291162 1.4248893 -0.81194556 0.61008644 1.4122758 
		-0.67623496 0.63158667 1.4832212 -1.0803291 0.60251492 1.4015577 -0.80904114 0.62607807 
		1.481867 -0.69805002 0.61720955 1.5666376 -0.80904114 0.41667575 1.4682939 -0.80904114 
		0.8001678 1.4882604 -0.80904114;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hardware4";
	rename -uid "C06208D9-48D3-9814-37EC-42B74D9C96D7";
	setAttr ".t" -type "double3" 0.73382326163402833 1.3498252395282844 -1.5668012602629027 ;
	setAttr ".s" -type "double3" 1.0202755084207111 1 1.0202755084207111 ;
createNode mesh -n "HardwareShape4" -p "Hardware4";
	rename -uid "9CC0215E-42DF-9300-030A-8C92EE2568D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70312303337100568 0.78881360537239487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Passenger_Back_Cushion";
	rename -uid "17F45C3E-47A1-7BE1-96AC-0CA0D66754C8";
	setAttr ".t" -type "double3" -1.5210058770191082 1.0115305589313301 -0.44625803227240501 ;
	setAttr ".s" -type "double3" 1.3370963236003075 0.98533721631101456 0.59804615039147058 ;
createNode mesh -n "Passenger_Back_CushionShape" -p "Passenger_Back_Cushion";
	rename -uid "2CCA45BA-4660-8BBC-8308-E4AF780D8020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.067279266188728426 0.52292474461275895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Passenger_Back_Cushion";
	rename -uid "3F06A207-4450-0A7E-07B0-F0A3FBE7D015";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.72026587 1.524977 -0.92070258 
		0.50517631 1.5234663 -0.92070258 0.72026587 1.4316158 -0.92070246 0.50517631 1.4327402 
		-0.92070258 0.71953773 1.4319749 -0.71015406 0.50551498 1.4330527 -0.71015406 0.71953773 
		1.5245336 -0.71015418 0.50551498 1.5230812 -0.71015406 0.71301383 1.4383188 -0.81194556 
		0.45892417 1.4764259 -0.67623496 0.61320442 1.5434375 -0.67623496 0.76764196 1.4767102 
		-0.67623496 0.49202776 1.5182492 -0.81194556 0.71301383 1.516305 -0.81194556 0.61350858 
		1.5442669 -0.96052581 0.45798311 1.4765352 -0.96052581 0.61350858 1.4156579 -0.96052581 
		0.76959032 1.4768499 -0.96052581 0.49202776 1.4367431 -0.81194556 0.61320442 1.4163301 
		-0.67623496 0.62922829 1.4801546 -1.0803291 0.60738111 1.4078852 -0.80904114 0.62357211 
		1.4786081 -0.69805002 0.60738111 1.5538574 -0.80904114 0.42172968 1.4748659 -0.80904114 
		0.78981566 1.4747992 -0.80904114;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Passenger_Seat_Cushion";
	rename -uid "7824CE1C-411E-1901-21E9-5097D280094C";
	setAttr ".t" -type "double3" -2.1724432910373466 0.79652318672528089 -3.728506541625098 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8610537862527088 1.3918143958501843 0.64997073767454416 ;
createNode mesh -n "Passenger_Seat_CushionShape" -p "Passenger_Seat_Cushion";
	rename -uid "69C91320-415E-C499-D738-5A86A1588ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.066160767747462018 0.5228176321834328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Passenger_Seat_Cushion";
	rename -uid "C97ED7F4-4FB6-2302-D1DA-F28DB71958FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.72026587 1.524977 -0.92070258 
		0.50517631 1.5234663 -0.92070258 0.72026587 1.4316158 -0.92070246 0.50517631 1.4327402 
		-0.92070258 0.71953773 1.4319749 -0.71015406 0.50551498 1.4330527 -0.71015406 0.71953773 
		1.5245336 -0.71015418 0.50551498 1.5230812 -0.71015406 0.71301383 1.4383188 -0.81194556 
		0.45892417 1.4764259 -0.67623496 0.61320442 1.5434375 -0.67623496 0.76764196 1.4767102 
		-0.67623496 0.49202776 1.5182492 -0.81194556 0.71301383 1.516305 -0.81194556 0.61350858 
		1.5442669 -0.96052581 0.45798311 1.4765352 -0.96052581 0.61350858 1.4156579 -0.96052581 
		0.76959032 1.4768499 -0.96052581 0.49202776 1.4367431 -0.81194556 0.61320442 1.4163301 
		-0.67623496 0.62922829 1.4801546 -1.0803291 0.60738111 1.4078852 -0.80904114 0.62357211 
		1.4786081 -0.69805002 0.60738111 1.5538574 -0.80904114 0.42172968 1.4748659 -0.80904114 
		0.78981566 1.4747992 -0.80904114;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing_Passenger";
	rename -uid "E0468135-4983-7367-A791-659A45E65A68";
	setAttr ".t" -type "double3" -1.7781551364816848 1.7854515480087274 -1.7819547905827295 ;
	setAttr ".s" -type "double3" 0.23614748510170044 2.5014073015349028 0.19375039823157902 ;
createNode mesh -n "Railing_PassengerShape" -p "Railing_Passenger";
	rename -uid "9EBE84CB-4DC8-1609-1A1E-B18F4CE5E32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49239911139011383 0.2428814172744751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 0.032223791 -0.95225298 
		0 0.032223791 -0.95225298 -2.0489097e-08 -0.1566627 4.4317722 -2.4214387e-08 -0.1566627 
		4.4317722 4.4703484e-08 -0.085684158 5.3480477 -1.2665987e-07 -0.085684121 5.3480468 
		0 0.028198237 -0.70760733 0 0.028198237 -0.70760733 -9.7497832e-08 -0.10755727 3.8574638 
		-7.4505806e-08 -0.036545381 4.7652993 -1.527369e-07 -0.036545724 4.7652998 -8.5507054e-08 
		-0.1075569 3.8574626 1.3783574e-07 -0.030137192 3.0101697 4.6566129e-08 0.040687151 
		3.875042 -1.7881393e-07 0.040687051 3.8750427 -6.3329935e-08 -0.030137256 3.0101705 
		-2.9802322e-08 0.039634947 2.2311263 8.1956387e-08 0.10858735 3.0254421 -4.4237822e-07 
		0.10858729 3.0254421 4.0978193e-08 0.039635025 2.2311258 -5.9604645e-08 0.10342237 
		1.4295578 1.6018748e-07 0.16832651 2.1256692 -3.3900142e-07 0.16832651 2.1256692 
		-1.8626451e-07 0.10342249 1.4295568 1.1175871e-08 0.15830046 0.57863134 6.7055225e-08 
		0.21614237 1.1550556 -1.527369e-07 0.21614242 1.1550555 3.3527613e-08 0.1583005 0.57863075 
		-3.7252903e-09 0.1979309 -0.26272798 1.0803342e-07 0.24573173 0.19393125 5.2154064e-08 
		0.24573173 0.19393066 1.1175871e-08 0.1979309 -0.26272696 1.8626451e-08 0.21798521 
		-0.92067093 -1.8626451e-08 0.25557131 -0.54955393 7.2643161e-08 0.25557137 -0.54955405 
		-1.1175871e-08 0.21798521 -0.92067063 -1.8626451e-09 0.22612014 -1.5252612 -1.15484e-07 
		0.25200295 -1.218516 -2.3283064e-08 0.25200295 -1.2185158 4.5634806e-08 0.22612014 
		-1.5252613 -1.5599653e-08 0.22436653 -1.8378856 2.3050234e-08 0.24288398 -1.554685 
		-3.7718564e-08 0.242884 -1.5546846 2.1187589e-08 0.2243665 -1.8378856 2.2351742e-08 
		0.21905172 -2.03246 1.5646219e-07 0.23216228 -1.7575839 -4.8428774e-08 0.23216225 
		-1.7575834 1.1920929e-07 0.21905167 -2.0324602 -1.2665987e-07 0.20863123 -2.1869419 
		-7.4505806e-09 0.21646914 -1.9114279 4.8428774e-08 0.21646912 -1.9114279 3.7252903e-07 
		0.20863125 -2.1869426 3.3527613e-08 0.19644375 -2.2596161 -1.4901161e-08 0.20089534 
		-1.9777161 -4.0978193e-08 0.2008954 -1.9777156 5.5879354e-08 0.19644375 -2.2596161 
		2.2351742e-08 0.16626875 -2.2945752 1.8626451e-08 0.16619085 -1.9892774 1.1920929e-07 
		0.16619083 -1.9892784 -7.8231096e-08 0.16626875 -2.2945755 -6.3329935e-08 0.18039258 
		-2.2889318 -1.0058284e-07 0.18237616 -1.9980817 3.3527613e-08 0.18237613 -1.9980803 
		-2.6077032e-08 0.18039259 -2.2889318 1.5832484e-08 0.13727312 -2.2355514 -3.632158e-08 
		0.13375282 -1.8986785 2.3283064e-08 0.13375281 -1.8986791 5.3085387e-08 0.13727313 
		-2.2355518 -3.9581209e-09 0.1143002 -2.1029015 -3.0267984e-09 0.1094783 -1.755646 
		-3.259629e-09 0.1094783 -1.755646 3.259629e-09 0.1143002 -2.1029015 0 0.087370157 
		-1.8525608 0 0.082498826 -1.5178415 0 0.082498826 -1.5178415 0 0.087370157 -1.8525608 
		0 0.064997487 -1.5593772 0 0.060299154 -1.2475318 0 0.060299154 -1.2475318 0 0.064997487 
		-1.5593772 0 0.049168196 -1.2967649 0 0.044716515 -1.0107297 0 0.044716515 -1.0107297 
		0 0.049168196 -1.2967649 0 0.038634796 -1.0914086 0 0.034421954 -0.82893771 0 0.034421954 
		-0.82893771 0 0.038634796 -1.0914086;
createNode transform -n "Railing_Passanger";
	rename -uid "B4DD40BF-46B7-A7D3-5391-42AA43D7EC73";
	setAttr ".t" -type "double3" 1.8065371489836968 1.7854515480087274 -1.7819547905827295 ;
	setAttr ".s" -type "double3" 0.23614748510170044 2.5014073015349028 0.19375039823157902 ;
createNode mesh -n "Railing_PassangerShape" -p "Railing_Passanger";
	rename -uid "63AC8819-44AF-B9E7-9F9F-4693AFAB6E84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49359232187271118 0.24218989908695221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.47409147 0.16418654
		 0.51309323 0.16418654 0.47409147 0.20318821 0.51309323 0.20318821 0.47409147 0.24218985
		 0.51309323 0.24218985 0.47409147 0.28119153 0.51309323 0.28119153 0.47409147 0.32019326
		 0.51309323 0.32019326 0.55209482 0.16418654 0.55209482 0.20318821 0.43508983 0.16418654
		 0.43508983 0.20318821 0.47409147 0.20163265 0.43508983 0.20163265 0.47409147 0.24374548
		 0.51309323 0.24374548 0.55209482 0.20163265 0.51309323 0.20163265 0.47409147 0.19939515
		 0.43508983 0.19939515 0.47409147 0.24598294 0.51309323 0.24598294 0.55209482 0.19939515
		 0.51309323 0.19939515 0.47409147 0.19740507 0.43508983 0.19740507 0.47409147 0.24797305
		 0.51309323 0.24797305 0.55209482 0.19740507 0.51309323 0.19740507 0.47409147 0.19541019
		 0.43508983 0.19541019 0.47409147 0.24996796 0.51309323 0.24996796 0.55209482 0.19541019
		 0.51309323 0.19541019 0.47409147 0.19329354 0.43508983 0.19329354 0.47409147 0.25208458
		 0.51309323 0.25208458 0.55209482 0.19329354 0.51309323 0.19329354 0.47409147 0.19107488
		 0.43508983 0.19107488 0.47409147 0.25430328 0.51309323 0.25430328 0.55209482 0.19107488
		 0.51309323 0.19107488 0.47409147 0.18908441 0.43508983 0.18908441 0.47409147 0.25629371
		 0.51309323 0.25629371 0.55209482 0.18908441 0.51309323 0.18908441 0.47409147 0.1867559
		 0.43508983 0.1867559 0.47409147 0.2586222 0.51309323 0.2586222 0.55209482 0.1867559
		 0.51309323 0.1867559 0.47409147 0.18509132 0.43508983 0.18509132 0.47409147 0.26028678
		 0.51309323 0.26028678 0.55209482 0.18509132 0.51309323 0.18509132 0.47409147 0.18364769
		 0.43508983 0.18364769 0.47409147 0.2617304 0.51309323 0.2617304 0.55209482 0.18364769
		 0.51309323 0.18364769 0.47409147 0.18187359 0.43508983 0.18187359 0.47409147 0.26350448
		 0.51309323 0.26350448 0.55209482 0.18187359 0.51309323 0.18187359 0.47409147 0.18032488
		 0.43508983 0.18032488 0.47409147 0.26505324 0.51309323 0.26505324 0.55209482 0.18032488
		 0.51309323 0.18032488 0.47409147 0.17733929 0.43508983 0.17733929 0.47409147 0.26803881
		 0.51309323 0.26803881 0.55209482 0.17733929 0.51309323 0.17733929 0.47409147 0.17866677
		 0.43508983 0.17866677 0.47409147 0.26671132 0.51309323 0.26671132 0.55209482 0.17866677
		 0.51309323 0.17866677 0.47409147 0.17479748 0.43508983 0.17479748 0.47409147 0.27058062
		 0.51309323 0.27058062 0.55209482 0.17479748 0.51309323 0.17479748 0.47409147 0.17280832
		 0.43508983 0.17280832 0.47409147 0.27256978 0.51309323 0.27256978 0.55209482 0.17280832
		 0.51309323 0.17280832 0.47409147 0.17038247 0.43508983 0.17038247 0.47409147 0.27499568
		 0.51309323 0.27499568 0.55209482 0.17038247 0.51309323 0.17038247 0.47409147 0.16817382
		 0.43508983 0.16817382 0.47409147 0.2772043 0.51309323 0.2772043 0.55209482 0.16817382
		 0.51309323 0.16817382 0.47409147 0.16641062 0.43508983 0.16641062 0.47409147 0.27896744
		 0.51309323 0.27896744 0.55209482 0.16641062 0.51309323 0.16641062 0.47409147 0.16508391
		 0.43508983 0.16508391 0.47409147 0.28029418 0.51309323 0.28029418 0.55209482 0.16508391
		 0.51309323 0.16508391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0 0.032223791 -0.95225298 
		0 0.032223791 -0.95225298 -2.0489097e-08 -0.1566627 4.4317722 -2.4214387e-08 -0.1566627 
		4.4317722 4.4703484e-08 -0.085684158 5.3480477 -1.2665987e-07 -0.085684121 5.3480468 
		0 0.028198237 -0.70760733 0 0.028198237 -0.70760733 -9.7497832e-08 -0.10755727 3.8574638 
		-7.4505806e-08 -0.036545381 4.7652993 -1.527369e-07 -0.036545724 4.7652998 -8.5507054e-08 
		-0.1075569 3.8574626 1.3783574e-07 -0.030137192 3.0101697 4.6566129e-08 0.040687151 
		3.875042 -1.7881393e-07 0.040687051 3.8750427 -6.3329935e-08 -0.030137256 3.0101705 
		-2.9802322e-08 0.039634947 2.2311263 8.1956387e-08 0.10858735 3.0254421 -4.4237822e-07 
		0.10858729 3.0254421 4.0978193e-08 0.039635025 2.2311258 -5.9604645e-08 0.10342237 
		1.4295578 1.6018748e-07 0.16832651 2.1256692 -3.3900142e-07 0.16832651 2.1256692 
		-1.8626451e-07 0.10342249 1.4295568 1.1175871e-08 0.15830046 0.57863134 6.7055225e-08 
		0.21614237 1.1550556 -1.527369e-07 0.21614242 1.1550555 3.3527613e-08 0.1583005 0.57863075 
		-3.7252903e-09 0.1979309 -0.26272798 1.0803342e-07 0.24573173 0.19393125 5.2154064e-08 
		0.24573173 0.19393066 1.1175871e-08 0.1979309 -0.26272696 1.8626451e-08 0.21798521 
		-0.92067093 -1.8626451e-08 0.25557131 -0.54955393 7.2643161e-08 0.25557137 -0.54955405 
		-1.1175871e-08 0.21798521 -0.92067063 -1.8626451e-09 0.22612014 -1.5252612 -1.15484e-07 
		0.25200295 -1.218516 -2.3283064e-08 0.25200295 -1.2185158 4.5634806e-08 0.22612014 
		-1.5252613 -1.5599653e-08 0.22436653 -1.8378856 2.3050234e-08 0.24288398 -1.554685 
		-3.7718564e-08 0.242884 -1.5546846 2.1187589e-08 0.2243665 -1.8378856 2.2351742e-08 
		0.21905172 -2.03246 1.5646219e-07 0.23216228 -1.7575839 -4.8428774e-08 0.23216225 
		-1.7575834 1.1920929e-07 0.21905167 -2.0324602 -1.2665987e-07 0.20863123 -2.1869419 
		-7.4505806e-09 0.21646914 -1.9114279 4.8428774e-08 0.21646912 -1.9114279 3.7252903e-07 
		0.20863125 -2.1869426 3.3527613e-08 0.19644375 -2.2596161 -1.4901161e-08 0.20089534 
		-1.9777161 -4.0978193e-08 0.2008954 -1.9777156 5.5879354e-08 0.19644375 -2.2596161 
		2.2351742e-08 0.16626875 -2.2945752 1.8626451e-08 0.16619085 -1.9892774 1.1920929e-07 
		0.16619083 -1.9892784 -7.8231096e-08 0.16626875 -2.2945755 -6.3329935e-08 0.18039258 
		-2.2889318 -1.0058284e-07 0.18237616 -1.9980817 3.3527613e-08 0.18237613 -1.9980803 
		-2.6077032e-08 0.18039259 -2.2889318 1.5832484e-08 0.13727312 -2.2355514 -3.632158e-08 
		0.13375282 -1.8986785 2.3283064e-08 0.13375281 -1.8986791 5.3085387e-08 0.13727313 
		-2.2355518 -3.9581209e-09 0.1143002 -2.1029015 -3.0267984e-09 0.1094783 -1.755646 
		-3.259629e-09 0.1094783 -1.755646 3.259629e-09 0.1143002 -2.1029015 0 0.087370157 
		-1.8525608 0 0.082498826 -1.5178415 0 0.082498826 -1.5178415 0 0.087370157 -1.8525608 
		0 0.064997487 -1.5593772 0 0.060299154 -1.2475318 0 0.060299154 -1.2475318 0 0.064997487 
		-1.5593772 0 0.049168196 -1.2967649 0 0.044716515 -1.0107297 0 0.044716515 -1.0107297 
		0 0.049168196 -1.2967649 0 0.038634796 -1.0914086 0 0.034421954 -0.82893771 0 0.034421954 
		-0.82893771 0 0.038634796 -1.0914086;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.46011555 0.5 -0.5 0.46011555 -0.5
		 0.5 0.46011555 -0.5 0.5 0.46011555 0.5 -0.5 0.40274531 0.5 -0.5 0.40274531 -0.5 0.5 0.40274531 -0.5
		 0.5 0.40274531 0.5 -0.5 0.35171986 0.5 -0.5 0.35171986 -0.5 0.5 0.35171986 -0.5 0.5 0.35171986 0.5
		 -0.5 0.30057132 0.5 -0.5 0.30057132 -0.5 0.5 0.30057132 -0.5 0.5 0.30057132 0.5 -0.5 0.24630114 0.5
		 -0.5 0.24630114 -0.5 0.5 0.24630114 -0.5 0.5 0.24630114 0.5 -0.5 0.18941453 0.5 -0.5 0.18941453 -0.5
		 0.5 0.18941453 -0.5 0.5 0.18941453 0.5 -0.5 0.13837998 0.5 -0.5 0.13837998 -0.5 0.5 0.13837998 -0.5
		 0.5 0.13837998 0.5 -0.5 0.078676477 0.5 -0.5 0.078676477 -0.5 0.5 0.078676477 -0.5
		 0.5 0.078676477 0.5 -0.5 0.035996936 0.5 -0.5 0.035996936 -0.5 0.5 0.035996936 -0.5
		 0.5 0.035996936 0.5 -0.5 -0.0010178126 0.5 -0.5 -0.0010178126 -0.5 0.5 -0.0010178126 -0.5
		 0.5 -0.0010178126 0.5 -0.5 -0.046504881 0.5 -0.5 -0.046504881 -0.5 0.5 -0.046504881 -0.5
		 0.5 -0.046504881 0.5 -0.5 -0.086214945 0.5 -0.5 -0.086214945 -0.5 0.5 -0.086214945 -0.5
		 0.5 -0.086214945 0.5 -0.5 -0.16276416 0.5 -0.5 -0.16276416 -0.5 0.5 -0.16276416 -0.5
		 0.5 -0.16276416 0.5 -0.5 -0.12872812 0.5 -0.5 -0.12872812 -0.5 0.5 -0.12872812 -0.5
		 0.5 -0.12872812 0.5 -0.5 -0.22793664 0.5 -0.5 -0.22793664 -0.5 0.5 -0.22793664 -0.5
		 0.5 -0.22793664 0.5 -0.5 -0.278938 0.5 -0.5 -0.278938 -0.5 0.5 -0.278938 -0.5 0.5 -0.278938 0.5
		 -0.5 -0.34113771 0.5 -0.5 -0.34113771 -0.5 0.5 -0.34113771 -0.5 0.5 -0.34113771 0.5
		 -0.5 -0.39776605 0.5 -0.5 -0.39776605 -0.5 0.5 -0.39776605 -0.5 0.5 -0.39776605 0.5
		 -0.5 -0.44297433 0.5 -0.5 -0.44297433 -0.5 0.5 -0.44297433 -0.5 0.5 -0.44297433 0.5
		 -0.5 -0.47699118 0.5 -0.5 -0.47699118 -0.5 0.5 -0.47699118 -0.5 0.5 -0.47699118 0.5;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 84 0 1 87 0 2 4 0 3 5 0 4 9 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1 12 8 0
		 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1 18 22 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0 22 23 1
		 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0 29 33 0
		 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0 33 34 1
		 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1 39 36 1
		 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 49 0 44 45 1
		 46 50 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 53 0 48 49 1 50 54 0 49 50 1 51 47 0
		 50 51 1 51 48 1 52 48 0 53 61 0 52 53 1 54 62 0 53 54 1 55 51 0 54 55 1 55 52 1 56 60 0
		 57 65 0 56 57 1 58 66 0 57 58 1 59 63 0 58 59 1 59 56 1 60 52 0 61 57 0 60 61 1 62 58 0
		 61 62 1 63 55 0 62 63 1 63 60 1 64 56 0 65 69 0 64 65 1 66 70 0 65 66 1 67 59 0 66 67 1
		 67 64 1 68 64 0 69 73 0 68 69 1 70 74 0 69 70 1 71 67 0 70 71 1 71 68 1 72 68 0 73 77 0
		 72 73 1 74 78 0 73 74 1 75 71 0 74 75 1 75 72 1 76 72 0 77 81 0 76 77 1 78 82 0 77 78 1
		 79 75 0 78 79 1 79 76 1 80 76 0 81 85 0 80 81 1 82 86 0 81 82 1 83 79 0 82 83 1 83 80 1
		 84 80 0 85 6 0;
	setAttr ".ed[166:171]" 84 85 1 86 7 0 85 86 1 87 83 0 86 87 1 87 84 1;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 5 171 -5
		mu 0 4 0 1 133 128
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 168 167 -4 -166
		mu 0 4 130 131 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -168 170 -6
		mu 0 4 1 10 132 133
		f 4 10 4 166 165
		mu 0 4 12 0 128 129
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62
		f 4 -95 92 86 85
		mu 0 4 75 74 68 69
		f 4 88 87 -97 -86
		mu 0 4 70 71 77 76
		f 4 -99 -88 90 -98
		mu 0 4 79 78 72 73
		f 4 -100 97 91 -93
		mu 0 4 74 79 73 68
		f 4 -103 100 94 93
		mu 0 4 81 80 74 75
		f 4 96 95 -105 -94
		mu 0 4 76 77 83 82
		f 4 -107 -96 98 -106
		mu 0 4 85 84 78 79
		f 4 -108 105 99 -101
		mu 0 4 80 85 79 74
		f 4 -111 108 118 117
		mu 0 4 87 86 92 93
		f 4 120 119 -113 -118
		mu 0 4 94 95 89 88
		f 4 -115 -120 122 -114
		mu 0 4 91 90 96 97
		f 4 -116 113 123 -109
		mu 0 4 86 91 97 92
		f 4 -119 116 102 101
		mu 0 4 93 92 80 81
		f 4 104 103 -121 -102
		mu 0 4 82 83 95 94
		f 4 -123 -104 106 -122
		mu 0 4 97 96 84 85
		f 4 -124 121 107 -117
		mu 0 4 92 97 85 80
		f 4 -127 124 110 109
		mu 0 4 99 98 86 87
		f 4 112 111 -129 -110
		mu 0 4 88 89 101 100
		f 4 -131 -112 114 -130
		mu 0 4 103 102 90 91
		f 4 -132 129 115 -125
		mu 0 4 98 103 91 86
		f 4 -135 132 126 125
		mu 0 4 105 104 98 99
		f 4 128 127 -137 -126
		mu 0 4 100 101 107 106
		f 4 -139 -128 130 -138
		mu 0 4 109 108 102 103
		f 4 -140 137 131 -133
		mu 0 4 104 109 103 98
		f 4 -143 140 134 133
		mu 0 4 111 110 104 105
		f 4 136 135 -145 -134
		mu 0 4 106 107 113 112
		f 4 -147 -136 138 -146
		mu 0 4 115 114 108 109
		f 4 -148 145 139 -141
		mu 0 4 110 115 109 104
		f 4 -151 148 142 141
		mu 0 4 117 116 110 111
		f 4 144 143 -153 -142
		mu 0 4 112 113 119 118
		f 4 -155 -144 146 -154
		mu 0 4 121 120 114 115
		f 4 -156 153 147 -149
		mu 0 4 116 121 115 110
		f 4 -159 156 150 149
		mu 0 4 123 122 116 117
		f 4 152 151 -161 -150
		mu 0 4 118 119 125 124
		f 4 -163 -152 154 -162
		mu 0 4 127 126 120 121
		f 4 -164 161 155 -157
		mu 0 4 122 127 121 116
		f 4 -167 164 158 157
		mu 0 4 129 128 122 123
		f 4 160 159 -169 -158
		mu 0 4 124 125 131 130
		f 4 -171 -160 162 -170
		mu 0 4 133 132 126 127
		f 4 -172 169 163 -165
		mu 0 4 128 133 127 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF0A3756-4B4B-B993-8D92-AA9F0C902983";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEC28891-4A61-A779-2C1F-97A6FAF6BCBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0717A3CB-467C-8311-2564-77B9521D7218";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B259942-42AB-24C5-2F8B-AA925B249CDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "44E72C40-44A6-2F20-4228-11A1B6FE9A91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAAB3305-408A-42AB-5EE1-8BA7C6ED5796";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C31BD4F-4216-E4CB-161D-6F835BD7C6B1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FC240CCD-4DAE-5E27-9736-CA8D9B710FD6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E681AF9D-4FCF-6973-98EB-8782AF7A7B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 0 0 1;
	setAttr ".wt" 0.49997776746749878;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94BA0E26-42C5-1E4F-5958-C58CA7095BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 0 0 1;
	setAttr ".wt" 0.54692131280899048;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC4B869F-496D-5583-33EE-E8BBD2E142D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 0 0 1;
	setAttr ".wt" 0.47921249270439148;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E43131F7-4789-49F8-6CDD-BA8E6C4A3E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 0 0 1;
	setAttr ".wt" 0.70583158731460571;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1E1B1823-43EA-7FB6-B5B3-D8AE1DBF5AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 0 0 1;
	setAttr ".wt" 0.47463014721870422;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6020C3E7-4897-FA70-ED0C-6D9C4DDEC10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 0 0 1;
	setAttr ".wt" 0.47779005765914917;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7B077BF-42F2-D9FE-82E6-60AAD6337252";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C0A4B0C-4828-779C-430A-0DAA70298060";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "53C0DCE8-418F-03AE-3FC0-CB9E2EFD5A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[14]" "e[22]" "e[30]" "e[38]" "e[58]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[95]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.17794281244277954;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B655415D-4FB4-B712-3FB5-E2A4D7206EA1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 -0.20262209 0.079811722 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 -0.20262209 0.079811722 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 -0.032647502 0.021749219 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 -0.032647502 0.021749219 ;
	setAttr ".tk[20]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19715184 0.0053152842 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19715184 0.0053152842 ;
	setAttr ".tk[27]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18917313 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.086067304 0 ;
	setAttr ".tk[40]" -type "float3" 0.0083286334 -0.20262209 0.079811722 ;
	setAttr ".tk[41]" -type "float3" 0.0083286408 -0.19715184 0.0053152842 ;
	setAttr ".tk[42]" -type "float3" 0.0083286408 -0.086067304 0 ;
	setAttr ".tk[43]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0083286408 -0.086067304 0 ;
	setAttr ".tk[49]" -type "float3" 0.0083286408 -0.18917313 0 ;
	setAttr ".tk[50]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0083286408 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0083286446 -0.032647502 0.021749219 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4254F95D-422F-7B7D-1371-549DDE8B72ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[48]" "e[68]" "e[91]" "e[93]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.81695103645324707;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B572CCB4-4BC0-895C-9E4B-87824735A996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[56:57]" "e[69]" "e[71]" "e[73]" "e[80]" "e[94]" "e[114]" "e[128]" "e[142]" "e[156]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.50535321235656738;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1892E085-4128-3FDC-A0E7-B29B79A7A3DD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[40]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0043693646 -0.017747827 0 ;
	setAttr ".tk[43]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0043693646 -0.017747827 0 ;
	setAttr ".tk[49]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0043693646 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.017747827 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.017747827 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "77FBA409-4432-E006-126A-9FA5D5568518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[82]" "e[92]" "e[116]" "e[126]" "e[144]" "e[154]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.51199501752853394;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A2B848E2-4523-D143-831E-F48C8D2192A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[49]" "e[51]" "e[53]" "e[78]" "e[96]" "e[112]" "e[130]" "e[140]" "e[158]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.44503864645957947;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A70A6E8B-458A-034C-8198-758F84967ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[78]" "e[112]" "e[140]" "e[224:225]" "e[227]" "e[231]" "e[235]" "e[245]" "e[249]" "e[253]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.53024423122406006;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6D663D57-4094-21BE-B954-6B90F1010DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[20:21]" "e[46]" "e[50]" "e[66]" "e[70]" "e[84]" "e[103]" "e[124]" "e[131]" "e[152]" "e[159]" "e[170]" "e[191]" "e[202]" "e[223]" "e[244]" "e[254]" "e[272]" "e[282]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.50000226497650146;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3BE5EEAB-49B8-176A-20F6-E2922719240B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[95]" "e[104:105]" "e[107]" "e[111]" "e[113]" "e[164]" "e[182]" "e[196]" "e[214]" "e[232]" "e[250]" "e[260]" "e[278]" "e[308]" "e[328]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.93933403491973877;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "69C9D327-4D3C-8699-8F64-0A8322901E50";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[2]" -type "float3" 0.026566874 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.017457986 -0.017539682 -0.0055051297 ;
	setAttr ".tk[4]" -type "float3" 0.026589163 0 0.019400354 ;
	setAttr ".tk[5]" -type "float3" -0.013325614 0.0047690114 0.0077548176 ;
	setAttr ".tk[6]" -type "float3" 0.025850859 2.3283064e-10 0 ;
	setAttr ".tk[7]" -type "float3" -0.010829333 0.0030292051 0.0058776261 ;
	setAttr ".tk[8]" -type "float3" -0.017457986 -0.017539682 -0.017523158 ;
	setAttr ".tk[9]" -type "float3" 0.026566874 0 -5.6843419e-14 ;
	setAttr ".tk[10]" -type "float3" 0 2.3283064e-10 -0.022578014 ;
	setAttr ".tk[11]" -type "float3" 0 2.3283064e-10 -0.0072602686 ;
	setAttr ".tk[12]" -type "float3" -0.017457986 -0.017539682 -0.017523158 ;
	setAttr ".tk[13]" -type "float3" 0.026566874 0 9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[15]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[16]" -type "float3" -0.017457986 -0.017539682 0.0050195903 ;
	setAttr ".tk[17]" -type "float3" 0.026566874 0 0.0035866466 ;
	setAttr ".tk[18]" -type "float3" 0 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[19]" -type "float3" 0 2.3283064e-10 -0.003631237 ;
	setAttr ".tk[20]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.054230247 -0.014157846 ;
	setAttr ".tk[24]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[25]" -type "float3" 0.025850859 -0.054230247 9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" -0.010829332 -0.031921539 0.0058776257 ;
	setAttr ".tk[27]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 -0.021620817 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.025850866 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.010829331 0.02230869 0.0058776252 ;
	setAttr ".tk[37]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-09 0 -0.0036213459 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.019400354 ;
	setAttr ".tk[41]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" -5.8207661e-11 2.3283064e-10 0 ;
	setAttr ".tk[47]" -type "float3" -5.8207661e-11 2.3283064e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[60]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.019400354 ;
	setAttr ".tk[68]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 -5.6843419e-14 ;
	setAttr ".tk[70]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[72]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" 0 0 -5.6843419e-14 ;
	setAttr ".tk[77]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[78]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.054230247 9.3132257e-10 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.019400354 ;
	setAttr ".tk[82]" -type "float3" -0.010829332 0.022308694 0.0058776257 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[86]" -type "float3" 0.025850859 0 -2.7939677e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.017981309 ;
	setAttr ".tk[98]" -type "float3" -0.010829331 0.022308692 0.0058776215 ;
	setAttr ".tk[99]" -type "float3" -3.7252903e-09 1.1641532e-10 5.5879354e-09 ;
	setAttr ".tk[100]" -type "float3" -2.910383e-11 1.1641532e-10 5.5879354e-09 ;
	setAttr ".tk[101]" -type "float3" 0 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 0.02585086 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-09 1.1641532e-10 -0.022007605 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 1.8626451e-09 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" -2.910383e-11 1.1641532e-10 -5.5879354e-09 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 1.1641532e-10 -5.5879354e-09 ;
	setAttr ".tk[110]" -type "float3" -1.8626451e-09 1.1641532e-10 -5.5879354e-09 ;
	setAttr ".tk[111]" -type "float3" -1.8626451e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-09 1.1641532e-10 -0.0036153707 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-09 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[114]" -type "float3" 0 -0.051942825 0.0027360995 ;
	setAttr ".tk[115]" -type "float3" 0 -0.051942825 0.00046791157 ;
	setAttr ".tk[116]" -type "float3" 0 -0.051942825 -0.0022867997 ;
	setAttr ".tk[117]" -type "float3" 0 -0.051942825 -0.0022867997 ;
	setAttr ".tk[118]" -type "float3" 0 -0.051942825 -0.0022867997 ;
	setAttr ".tk[119]" -type "float3" 0 -0.051942825 -0.002286802 ;
	setAttr ".tk[120]" -type "float3" 0 -0.079479054 -0.002286802 ;
	setAttr ".tk[121]" -type "float3" 0 -0.075967126 0.00043398119 ;
	setAttr ".tk[122]" -type "float3" -0.0033545145 -0.068669215 -0.0087320451 ;
	setAttr ".tk[123]" -type "float3" 0 -0.051942825 -0.01633388 ;
	setAttr ".tk[124]" -type "float3" 0.025850859 -0.051942825 -0.019971017 ;
	setAttr ".tk[125]" -type "float3" 0 -0.051942825 -0.019971017 ;
	setAttr ".tk[126]" -type "float3" 0 -0.051942825 -0.019971019 ;
	setAttr ".tk[127]" -type "float3" 0 -0.051942825 -0.019971019 ;
	setAttr ".tk[128]" -type "float3" -0.010829332 -0.029634129 -0.014093397 ;
	setAttr ".tk[129]" -type "float3" 0 -0.034523431 -0.01633388 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0035377268 ;
	setAttr ".tk[137]" -type "float3" 0.0098435422 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.025850859 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.010829332 0.022308694 0.0058776257 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0070764711 ;
	setAttr ".tk[146]" -type "float3" 0.026566874 0 9.3132257e-10 ;
	setAttr ".tk[147]" -type "float3" 0.0062469942 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.051942825 -0.018152455 ;
	setAttr ".tk[149]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.8626451e-09 1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[154]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[157]" -type "float3" 0 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-09 1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[161]" -type "float3" 0 -0.054230247 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.051942825 -0.018152455 ;
	setAttr ".tk[164]" -type "float3" -0.017457986 -0.017539682 -0.017523158 ;
	setAttr ".tk[167]" -type "float3" 0 0 9.3132257e-10 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A8D38EB4-4369-38C6-4F5A-DEBDDE554F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[91]" "e[93]" "e[97]" "e[99]" "e[101]" "e[137]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[166]" "e[180]" "e[198]" "e[212]" "e[234]" "e[248]" "e[262]" "e[276]" "e[306]" "e[330]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.053637519478797913;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8462B237-43BD-0D1F-2901-0DA5F359D92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[95]" "e[182]" "e[214]" "e[250]" "e[278]" "e[308]" "e[337]" "e[341]" "e[357]" "e[361]" "e[363]" "e[365]" "e[369]" "e[371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.11084966361522675;
	setAttr ".re" 375;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A0B8748F-437D-0C7A-F400-ABB6DC1A8871";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.07432238 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.060238265 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.061988577 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.074266389 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0026303816 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.3415404e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0033901245 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0010878738 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.040464334 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.037830617 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.041099515 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.041099515 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.039893109 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.03967775 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.039138675 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.038592894 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.074350916 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.073467508 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.074266389 ;
	setAttr ".tk[40]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[50]" -type "float3" 0.018926289 0.032809243 0 ;
	setAttr ".tk[51]" -type "float3" 0.018926289 0.032809243 0 ;
	setAttr ".tk[52]" -type "float3" 0.018926289 0.032809243 0 ;
	setAttr ".tk[53]" -type "float3" 0.018926278 0.032809243 1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.037830617 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.3415404e-06 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.039138675 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.039138675 ;
	setAttr ".tk[62]" -type "float3" 0 0 3.3415404e-06 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.041099515 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.074350916 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.06023825 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.037830617 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.3415404e-06 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.039138675 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.039138675 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.3415404e-06 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.041099515 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.074350916 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.060238265 ;
	setAttr ".tk[82]" -type "float3" 0 -0.058328524 -0.073871233 ;
	setAttr ".tk[83]" -type "float3" 0 -0.058328524 -0.07475464 ;
	setAttr ".tk[84]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.058328524 -0.07475464 ;
	setAttr ".tk[86]" -type "float3" 0 -0.058328524 -0.07475464 ;
	setAttr ".tk[87]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.058328524 0.075149789 ;
	setAttr ".tk[91]" -type "float3" 0 -0.058328524 0.075149789 ;
	setAttr ".tk[92]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.058328524 0.075149789 ;
	setAttr ".tk[94]" -type "float3" 0 -0.058328524 0.075149789 ;
	setAttr ".tk[95]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.074266389 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.075149789 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.074806094 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.074806094 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.074806094 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.074806094 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.072369546 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.072369546 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.072369531 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.07148613 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.075149789 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.06607309 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.06607309 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.066073082 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.065189682 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.050492421 ;
	setAttr ".tk[150]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.058124721 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.058124721 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.058124721 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.058124721 ;
	setAttr ".tk[160]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.053126149 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.050492421 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.02624872 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.050492421 ;
	setAttr ".tk[171]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[182]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[186]" -type "float3" -0.077111818 0.032809243 0 ;
	setAttr ".tk[187]" -type "float3" -0.077111818 0.032809243 0 ;
	setAttr ".tk[188]" -type "float3" -0.077111818 0.032809243 0 ;
	setAttr ".tk[189]" -type "float3" -0.077111818 0.032809243 1.8626451e-09 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.02624872 ;
	setAttr ".tk[191]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[195]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.087941542 ;
	setAttr ".tk[206]" -type "float3" 0 -0.058328524 0 ;
	setAttr ".tk[210]" -type "float3" 0.077111818 0.032809243 0 ;
	setAttr ".tk[211]" -type "float3" 0.077111818 0.032809243 0 ;
	setAttr ".tk[212]" -type "float3" 0.077111818 0.032809243 0 ;
	setAttr ".tk[213]" -type "float3" 0.077111818 0.032809243 1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.02624872 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "66FD986E-4EBE-CE23-3493-5DA45E4C5AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[91]" "e[93]" "e[97]" "e[99]" "e[101]" "e[166]" "e[198]" "e[234]" "e[262]" "e[330]" "e[380:381]" "e[383]" "e[387]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[407]" "e[415]" "e[425]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.88915032148361206;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D5229156-4318-3791-D7C1-46BD44B94DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[12:13]" "e[23]" "e[25]" "e[44]" "e[52]" "e[64]" "e[72]" "e[86]" "e[102]" "e[106]" "e[122]" "e[134]" "e[150]" "e[172]" "e[190]" "e[204]" "e[222]" "e[242]" "e[255]" "e[270]" "e[284]" "e[350]" "e[374]" "e[398]" "e[422]" "e[432]" "e[456]" "e[480]" "e[504]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.86434328556060791;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5D42D9D7-438B-1CB6-4735-0FBBFBCFACCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[31]" "e[33]" "e[40]" "e[55]" "e[60]" "e[75]" "e[90]" "e[98]" "e[110]" "e[118]" "e[138]" "e[146]" "e[176]" "e[186]" "e[208]" "e[218]" "e[228]" "e[238]" "e[266]" "e[287]" "e[354]" "e[370]" "e[402]" "e[418]" "e[436]" "e[452]" "e[484]" "e[500]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.8485751748085022;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "529B54B5-4B70-AEBE-3324-9E8A15EA4221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[224:225]" "e[227]" "e[231]" "e[235]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[267]" "e[269]" "e[271]" "e[275]" "e[279]" "e[292]" "e[322]" "e[334]" "e[366]" "e[382]" "e[414]" "e[440]" "e[472]" "e[488]" "e[520]" "e[528]" "e[566]" "e[588]" "e[626]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.8556482195854187;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8348E43B-463E-51DF-B2A5-22B29939714E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0004067868 0 0 ;
	setAttr ".tk[135]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.0010317676 0 0 ;
	setAttr ".tk[266]" -type "float3" 5.5182725e-05 0 0 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[284]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" 3.7252903e-09 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AEE14166-448E-A161-9F8A-6BB8B45293E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[80]" "e[114]" "e[142]" "e[161]" "e[165]" "e[175]" "e[179]" "e[183]" "e[185]" "e[187]" "e[189]" "e[296]" "e[318]" "e[338]" "e[362]" "e[386]" "e[410]" "e[444]" "e[468]" "e[492]" "e[516]" "e[532]" "e[562]" "e[592]" "e[622]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.75049614906311035;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9EA67770-4F5D-D688-27B8-3EABAA1D3E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[20:21]" "e[46]" "e[66]" "e[103]" "e[124]" "e[152]" "e[191]" "e[223]" "e[244]" "e[272]" "e[295]" "e[299]" "e[301]" "e[305]" "e[309]" "e[313]" "e[317]" "e[319]" "e[321]" "e[325]" "e[329]" "e[348]" "e[376]" "e[396]" "e[424]" "e[430]" "e[458]" "e[478]" "e[506]" "e[672]" "e[694]" "e[732]" "e[754]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5502403705148673 -2.1991904860141749 1;
	setAttr ".wt" 0.71788203716278076;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "49A4D0FB-40C3-BA3D-D20D-558FDEDE448B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[22]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.026622901 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.026622901 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.026622901 0 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "56E30527-4EB0-C514-7951-2284607FA048";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7BA1673C-4CA2-A1B2-C091-638ACDD0A1D4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.045051835 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.045051835 ;
createNode polyCube -n "polyCube2";
	rename -uid "A6747A5D-4A7E-9FB1-05F6-EA928D4275F6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8473D4C2-4EA5-DC1B-0C00-CD955C4688CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.0032490210857636 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.96567302942276001;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4CF38069-4411-1F2A-02C1-8795563C2B1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.022686094 -0.070991963 0
		 -0.022686094 -0.070991963 0 0.022686094 0.070991963 0 -0.022686094 0.070991963 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "33808462-4E3F-3CCA-50B2-67856E2FFF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.0032490210857636 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.077744670212268829;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C0C83FD8-4D4C-D23F-06BB-39AF53840AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[29]";
	setAttr ".ix" -type "matrix" 4.0032490210857636 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.082866542041301727;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "AD29C39C-458B-B3AE-D433-109E472FA960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[13]" "e[15]" "e[24]" "e[28]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 4.0032490210857636 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.60060763359069824;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8E7D0D8-4827-7EF0-C973-A1B0D1E0FD00";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7]" "f[10:11]" "f[19]";
	setAttr ".ix" -type "matrix" 4.0032490210857636 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.9802289 2.4262235 ;
	setAttr ".rs" 53752;
	setAttr ".lt" -type "double3" 0 -2.4286128663675299e-17 1.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0016245105428818 0.9697229153144149 0.1199394165521358 ;
	setAttr ".cbx" -type "double3" 2.0016245105428818 0.99073491722544604 4.7325077859693163 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "37B608CB-4EE0-0E1F-FE91-EAADCE9596AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.077192679 0 0 0.077192679
		 0 0 0.077192679 0 0 0.077192679 0 0 0.077192679 0 0 0.077192679 0 0 0.077192679 0
		 0 0.077192679;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "9C0EA6C9-4FBC-94D0-7295-F7848931F63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[17]" "e[24]" "e[29]" "e[34]" "e[38]" "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 4.0032490210857636 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.78849029541015625;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F4479D81-48C5-1DFD-8FD2-54AC192B4CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[153]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[191]" "e[365]" "e[429]" "e[501]" "e[557]" "e[617]" "e[856]" "e[858]" "e[862]" "e[866]" "e[874]" "e[878]" "e[882]" "e[890]" "e[922]" "e[930]" "e[1097]" "e[1152]" "e[1217]" "e[1272]" "e[1304]" "e[1369]" "e[1424]" "e[1489]" "e[1544]" "e[1617]" "e[2523]" "e[2527]" "e[2531]" "e[2535]" "e[2539]" "e[2543]" "e[2547]" "e[2551:2552]" "e[2559:2560]" "e[2567]" "e[2571]" "e[2575]" "e[2579:2580]" "e[2587]" "e[2591]" "e[2595]" "e[2599]" "e[2602]" "e[2606]" "e[2610]" "e[2615]" "e[2757]" "e[2815]" "e[2877]" "e[2935]" "e[2967]" "e[3030]" "e[3087]" "e[3149]" "e[3207]" "e[3277]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.13966305553913116;
	setAttr ".re" 2591;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "FD53422B-4B2D-2693-1FCC-61AAFE9D942D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[183]" "e[187]" "e[195]" "e[199]" "e[203]" "e[333]" "e[397]" "e[469]" "e[525]" "e[661]" "e[966]" "e[982]" "e[990]" "e[994]" "e[998]" "e[1002]" "e[1006]" "e[1010]" "e[1014]" "e[1022]" "e[1030]" "e[1034]" "e[1038]" "e[1042]" "e[1092]" "e[1157]" "e[1212]" "e[1277]" "e[1309]" "e[1364]" "e[1429]" "e[1484]" "e[1549]" "e[1612]" "e[2425]" "e[2428]" "e[2432]" "e[2436]" "e[2440]" "e[2444]" "e[2448]" "e[2452]" "e[2456]" "e[2460]" "e[2464]" "e[2468]" "e[2472]" "e[2476]" "e[2480]" "e[2484]" "e[2488]" "e[2492]" "e[2496]" "e[2500]" "e[2504]" "e[2508]" "e[2512]" "e[2516]" "e[2754]" "e[2816]" "e[2874]" "e[2936]" "e[2968]" "e[3025]" "e[3088]" "e[3146]" "e[3208]" "e[3274]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.13966305553913116;
	setAttr ".re" 2440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "47A0F8FD-404C-6D07-87C1-9DA3F7A36B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[152]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[190]" "e[364]" "e[428]" "e[500]" "e[556]" "e[616]" "e[857]" "e[859]" "e[863]" "e[867]" "e[875]" "e[879]" "e[883]" "e[891]" "e[923]" "e[931]" "e[1096]" "e[1153]" "e[1216]" "e[1273]" "e[1305]" "e[1368]" "e[1425]" "e[1488]" "e[1545]" "e[1616]" "e[2520]" "e[2524]" "e[2528]" "e[2532]" "e[2536]" "e[2540]" "e[2544]" "e[2548]" "e[2555:2556]" "e[2563:2564]" "e[2568]" "e[2572]" "e[2576]" "e[2583:2584]" "e[2588]" "e[2592]" "e[2596]" "e[2601]" "e[2605]" "e[2609]" "e[2612]" "e[2758]" "e[2812]" "e[2878]" "e[2932]" "e[2964]" "e[3029]" "e[3084]" "e[3150]" "e[3204]" "e[3278]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.91833662986755371;
	setAttr ".dr" no;
	setAttr ".re" 2588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "9FFA30EE-4122-AEF7-532C-0F8B951DA1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[182]" "e[186]" "e[194]" "e[198]" "e[202]" "e[332]" "e[396]" "e[468]" "e[524]" "e[660]" "e[967]" "e[983]" "e[991]" "e[995]" "e[999]" "e[1003]" "e[1007]" "e[1011]" "e[1015]" "e[1023]" "e[1031]" "e[1035]" "e[1039]" "e[1043]" "e[1093]" "e[1156]" "e[1213]" "e[1276]" "e[1308]" "e[1365]" "e[1428]" "e[1485]" "e[1548]" "e[1613]" "e[2426]" "e[2431]" "e[2435]" "e[2439]" "e[2443]" "e[2447]" "e[2451]" "e[2455]" "e[2459]" "e[2463]" "e[2467]" "e[2471]" "e[2475]" "e[2479]" "e[2483]" "e[2487]" "e[2491]" "e[2495]" "e[2499]" "e[2503]" "e[2507]" "e[2511]" "e[2515]" "e[2519]" "e[2753]" "e[2819]" "e[2873]" "e[2939]" "e[2971]" "e[3026]" "e[3091]" "e[3145]" "e[3211]" "e[3273]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.91833662986755371;
	setAttr ".dr" no;
	setAttr ".re" 2443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B07ABE11-4147-0DCC-2A35-DB9A78DF2E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[164]" "e[232]" "e[288]" "e[387]" "e[395]" "e[415]" "e[423]" "e[431]" "e[435]" "e[439]" "e[443]" "e[600]" "e[629]" "e[684]" "e[717]" "e[780]" "e[813]" "e[896]" "e[929]" "e[992]" "e[1025]" "e[1072]" "e[1117]" "e[1192]" "e[1237]" "e[1592]" "e[1637]" "e[1667]" "e[1672]" "e[1683]" "e[1687]" "e[1695]" "e[1701]" "e[1711]" "e[1717]" "e[1727]" "e[1733]" "e[1826]" "e[1845]" "e[1893]" "e[1914]" "e[1951]" "e[1968]" "e[2263]" "e[2289]" "e[2346]" "e[2377]" "e[2442]" "e[2473]" "e[2557]" "e[2590]" "e[2653]" "e[2686]" "e[2735]" "e[2777]" "e[2855]" "e[2897]" "e[3255]" "e[3297]" "e[3330]" "e[3420]" "e[3510]" "e[3599]" "e[3646]" "e[3735]" "e[3738]" "e[3828]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.68129497766494751;
	setAttr ".dr" no;
	setAttr ".re" 3330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "11875BEB-4E02-20DB-00FB-5289F527E8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[9]" "e[11]" "e[39]" "e[55]" "e[71]" "e[185]" "e[253]" "e[309]" "e[384]" "e[390]" "e[398]" "e[402]" "e[406]" "e[410]" "e[418]" "e[426]" "e[604]" "e[625]" "e[688]" "e[713]" "e[784]" "e[809]" "e[900]" "e[925]" "e[996]" "e[1021]" "e[1076]" "e[1113]" "e[1196]" "e[1233]" "e[1596]" "e[1633]" "e[2050]" "e[2054]" "e[2056]" "e[2060]" "e[2067]" "e[2071]" "e[2075]" "e[2079]" "e[2083]" "e[2087:2088]" "e[2092]" "e[2099:2100]" "e[2104]" "e[2108]" "e[2267]" "e[2284]" "e[2350]" "e[2372]" "e[2446]" "e[2469]" "e[2562]" "e[2586]" "e[2657]" "e[2682]" "e[2739]" "e[2772]" "e[2859]" "e[2893]" "e[3259]" "e[3292]" "e[3424]" "e[3462]" "e[3468]" "e[3506]" "e[3604]" "e[3642]" "e[3832]" "e[3870]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.71807968616485596;
	setAttr ".dr" no;
	setAttr ".re" 3462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E0936AEB-48F4-F67F-AAB9-62A8A8C4CF1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[112]" "e[114]" "e[138]" "e[142]" "e[146]" "e[188]" "e[256]" "e[312]" "e[321]" "e[327]" "e[335]" "e[339]" "e[343]" "e[347]" "e[355]" "e[363]" "e[597]" "e[632]" "e[681]" "e[720]" "e[777]" "e[816]" "e[893]" "e[932]" "e[989]" "e[1028]" "e[1069]" "e[1120]" "e[1189]" "e[1240]" "e[1589]" "e[1640]" "e[1985]" "e[1989]" "e[1995]" "e[1999:2000]" "e[2004]" "e[2008]" "e[2012]" "e[2016]" "e[2020]" "e[2027]" "e[2031:2032]" "e[2039]" "e[2043]" "e[2047]" "e[2256]" "e[2295]" "e[2341]" "e[2383]" "e[2437]" "e[2478]" "e[2553]" "e[2593]" "e[2650]" "e[2689]" "e[2728]" "e[2783]" "e[2848]" "e[2902]" "e[3248]" "e[3303]" "e[3332]" "e[3418]" "e[3512]" "e[3598]" "e[3648]" "e[3734]" "e[3740]" "e[3826]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".wt" 0.33130753040313721;
	setAttr ".re" 3332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DEADBF0E-4DF9-12CD-5E74-8DB1E7281A67";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[235]" -type "float3" 0 0.0012574123 -0.019582117 ;
	setAttr ".tk[259]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[525]" -type "float3" 0 -0.0012574121 -0.011823649 ;
	setAttr ".tk[527]" -type "float3" 0 -0.0012574121 -0.011823649 ;
	setAttr ".tk[528]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[626]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[660]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.0012574121 -0.011823649 ;
	setAttr ".tk[1074]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.0012574216 -0.01182365 ;
	setAttr ".tk[1442]" -type "float3" 0 -0.0012574216 -0.01182365 ;
	setAttr ".tk[1444]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[1481]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.0012574216 -0.01182365 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.0012574216 -0.01182365 ;
	setAttr ".tk[1666]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[1669]" -type "float3" 0 0.0012574119 -0.019582124 ;
	setAttr ".tk[1670]" -type "float3" 0 -0.0012574116 -0.011823649 ;
	setAttr ".tk[1733]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[1734]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[1735]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[1798]" -type "float3" 0 -0.0012574116 -0.011823649 ;
	setAttr ".tk[1799]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[1866]" -type "float3" 0 -0.0012574216 -0.01182365 ;
	setAttr ".tk[1867]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[1873]" -type "float3" 0 0.0012574121 -0.019582137 ;
	setAttr ".tk[1874]" -type "float3" 0 -0.0012574216 -0.01182365 ;
	setAttr ".tk[1938]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[2004]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[2005]" -type "float3" 0 0 -0.019521778 ;
	setAttr ".tk[2009]" -type "float3" 0 0 -0.019521778 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3EDFD356-41CF-38F3-504C-3187AF00BDEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1884241419483574 0 0 0 0 4.1884241419483574 0 0 0 0 4.1884241419483574 0
		 0 2.5661346808712042 -2.1991904860141749 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "A2556068-4AD5-2FA0-E16D-E28E71CE0856";
createNode polySplitRing -n "polySplitRing35";
	rename -uid "9A0AA1E8-4675-2263-8E95-29B1AD65A2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.70446446238950688 0 0 0 0 0.6826349977324685 0 0 0 0 3.1094583696424452 0
		 0.017921471056331906 -1.3336258322827568 -3.8343171865163486 1;
	setAttr ".wt" 0.76065802574157715;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "40839190-480E-3368-5E58-58B921C2F157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[69:70]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 3.9297189574243534 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.90036839246749878;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3A7A41A1-4ED6-FC2B-C889-EA95D768744E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03303415 0 0.01833266 ;
	setAttr ".tk[1]" -type "float3" 0.03303415 0 0.01833266 ;
	setAttr ".tk[2]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[8]" -type "float3" -0.032978445 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[11]" -type "float3" 0.032978445 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[17]" -type "float3" -0.02747266 0 0.01833266 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[23]" -type "float3" 0.027567128 0 0.01833266 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[25]" -type "float3" -0.032037199 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.032037199 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13210401 0 ;
	setAttr ".tk[44]" -type "float3" -0.03303415 0 0.01833266 ;
	setAttr ".tk[45]" -type "float3" -0.032978453 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.032037199 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.032037199 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.032978453 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.03303415 0 0.01833266 ;
	setAttr ".tk[54]" -type "float3" 0.027567128 0 0.01833266 ;
	setAttr ".tk[55]" -type "float3" -0.027472664 0 0.01833266 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1132D338-4398-F6BC-81B4-47B4150AD880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[69:70]" "e[72]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 3.9297189574243534 0 0 0 0 0.48179861805046337 0 0 0 0 8.5875156413723097 0
		 0 0.74983560820021433 0.43874996528316101 1;
	setAttr ".wt" 0.96263003349304199;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "57298300-4DC1-6482-682B-4FA430C3ABA3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[13]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -4.3655746e-11 ;
	setAttr ".tk[31]" -type "float3" -2.910383e-11 0 -4.3655746e-11 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-09 0.10269861 -5.5879354e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0.10269861 -5.5879354e-09 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 0.10269861 1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 0.10269861 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.10269861 0 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 0.10269861 1.8626451e-09 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 0.10269861 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0.10269861 1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 0.10269861 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 0.10269861 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0.10269861 -5.5879354e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0.10269861 -5.5879354e-09 ;
createNode polyCube -n "polyCube3";
	rename -uid "AB0B2422-4AC0-FE53-E317-449958EF4EBC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "185BE955-47DC-104D-C2BF-53801408DDBC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.7936734323018588 0 0 0 0 0.45428202555700142 0 0 0 0 3.7248420712824175 0
		 -0.0044699842759408082 4.6930254920917944 -1.7193128308012147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044699842 4.8113995 -3.1484375 ;
	setAttr ".rs" 33369;
	setAttr ".lt" -type "double3" 0 0.8838352802280881 1.1186979356345486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9013067004268702 4.7026325789428949 -3.1484375387386638 ;
	setAttr ".cbx" -type "double3" 1.8923667318749886 4.9201665048702949 -3.1484375387386638 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4E149D2E-46C0-5A0A-0FFE-AEA4507FFD66";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "357EB030-455C-FF82-F369-20A59F7E4BF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "E0847E44-41BE-879C-7A90-E398127C1DD1";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "47CE26EB-4C36-69E5-4BD7-6EB97297344C";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4C598FF8-4F4C-6CA4-4A4D-F7BDCFDA6138";
	setAttr ".dc" -type "componentList" 2 "f[180:339]" "f[360:379]";
createNode polySplitRing -n "polySplitRing38";
	rename -uid "314CE2AE-40AA-5E1F-03C2-68B69F1CBE81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.41041505182910049 0 0 0 0 0.29327557044565433 0
		 0.41041505182910049 0 0 0 0 2.0692076168278968 -3.9125511586756105 1;
	setAttr ".wt" 0.55148196220397949;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DAA06251-41CE-A07F-5F87-7D801469B886";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.5133992e-09 0 0 1.5832484e-08
		 0 0 9.3132257e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 6.3329935e-08
		 0 0 5.2154064e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 5.2154064e-08
		 0 0 5.2154064e-08 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -9.3132257e-10 0 0 1.6530976e-08
		 0 0 2.0489097e-08 0 0 5.5879354e-09 0 0 1.3038516e-08 0 0 -0.4417018 -2.220446e-16
		 0 -0.42048991 2.220446e-16 0 -0.30065769 0 0 -0.1072875 0 0 -0.049935106 0 0 -0.0068325079
		 0 0 1.1920929e-07 0 0 -5.9604645e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0
		 0 -4.7683716e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -0.0068243998 0 0 -0.052605029
		 0 0 -0.25303602 0 0 -0.41465023 0 0 -0.41781664 0 0 -0.43189132 0 0 -3.8533472e-08
		 0 0 -0.005321905 0;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D1E7F231-4AC0-8160-1E26-40AC2BDCD57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.41041505182910049 0 0 0 0 0.29327557044565433 0
		 0.41041505182910049 0 0 0 0 2.0692076168278968 -3.9125511586756105 1;
	setAttr ".wt" 0.45733848214149475;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E8D455B8-4078-0631-125A-0392B42A1951";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "46267955-46E7-4BDB-7240-33B44306566A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12086804304139331 0 0 0 0 0 0.48428625229675881 0
		 0 -0.12086804304139331 0 0 -0.14226064673176575 0 8.6745932910055359 1;
	setAttr ".wt" 0.53195309638977051;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "826669EE-4909-2893-A13C-8E865629D0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.12086804304139331 0 0 0 0 0 0.48428625229675881 0
		 0 -0.12086804304139331 0 0 -0.14226064673176575 0 8.6745932910055359 1;
	setAttr ".wt" 0.535838782787323;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "2626FB96-4976-610B-61D8-EB8D9E5A1D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12086804304139331 0 0 0 0 0 0.48428625229675881 0
		 0 -0.12086804304139331 0 0 -0.14226064673176575 0 8.6745932910055359 1;
	setAttr ".wt" 0.42036506533622742;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "87978E18-426E-B9B5-32E4-FF9C1BBCF1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.12086804304139331 0 0 0 0 0 0.48428625229675881 0
		 0 -0.12086804304139331 0 0 -0.14226064673176575 0 8.6745932910055359 1;
	setAttr ".wt" 0.49800854921340942;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F8BC8654-4460-3752-4E8A-B591702C4A0B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.17543845 0 0.057003375 ;
	setAttr ".tk[21]" -type "float3" -0.1492369 0 0.10842689 ;
	setAttr ".tk[22]" -type "float3" -0.10842691 0 0.1492368 ;
	setAttr ".tk[23]" -type "float3" -0.057003424 0 0.17543842 ;
	setAttr ".tk[24]" -type "float3" -2.1990154e-08 0 0.18446685 ;
	setAttr ".tk[25]" -type "float3" 0.057003379 0 0.17543837 ;
	setAttr ".tk[26]" -type "float3" 0.10842688 0 0.14923677 ;
	setAttr ".tk[27]" -type "float3" 0.14923678 0 0.10842685 ;
	setAttr ".tk[28]" -type "float3" 0.17543837 0 0.057003338 ;
	setAttr ".tk[29]" -type "float3" 0.18446681 0 -3.2985227e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17543837 0 -0.05700342 ;
	setAttr ".tk[31]" -type "float3" 0.14923675 0 -0.1084269 ;
	setAttr ".tk[32]" -type "float3" 0.10842685 0 -0.1492368 ;
	setAttr ".tk[33]" -type "float3" 0.057003364 0 -0.17543842 ;
	setAttr ".tk[34]" -type "float3" -1.6492613e-08 0 -0.18446685 ;
	setAttr ".tk[35]" -type "float3" -0.057003383 0 -0.17543837 ;
	setAttr ".tk[36]" -type "float3" -0.10842688 0 -0.14923678 ;
	setAttr ".tk[37]" -type "float3" -0.14923678 0 -0.10842689 ;
	setAttr ".tk[38]" -type "float3" -0.17543837 0 -0.057003394 ;
	setAttr ".tk[39]" -type "float3" -0.18446681 0 -3.2985227e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.31249499 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.31249499 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.31249496 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.18217357 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18217357 ;
createNode polyCube -n "polyCube4";
	rename -uid "24114D80-49F0-8201-EBC6-DAAE1F2443C5";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "578F48B6-4C2D-ADB5-0A72-1196C00F9BEB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube5";
	rename -uid "A766F37E-404D-1A74-94F3-8AB0F22CD2E5";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "26A5ADB1-42FA-7EFB-644C-308BFC5FCC4F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube6";
	rename -uid "E37522BF-4A8D-8D5B-0C71-99AD6FC37AB7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "B2EF1EAA-4267-5317-0057-07877837534A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "ACC89F28-4541-DBDD-7693-43A05632E452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.96011555194854736;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "C18F0D01-46E5-1B5E-36C4-A7A02629E911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.94024652242660522;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "22CC81C4-4EA5-45CC-1327-3CBDE2C70E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.94347745180130005;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "D447E5BF-4B58-F5AC-AF2B-7BA16AD2907C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.93994677066802979;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C74DE9B7-40FB-313D-BC38-BF896BC279F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.93221068382263184;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "1F53F4DE-48D7-C266-67BE-749D6D191A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.92377525568008423;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "CBD62779-4810-213B-1B03-72B426A28C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.92597407102584839;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "862C7596-4F17-DE9A-7D25-BE8C66C03C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.90647655725479126;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "7AE192DF-4B25-AB7F-F662-049DEEDC7E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.9262462854385376;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "154DC60D-4260-6EF0-51CF-B1AFBD4A6896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.93094223737716675;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "8D10F829-4E9D-776C-3E0F-4296C57B8BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.90884029865264893;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "1212BD46-4B49-443C-4459-0192B38CE565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.91243553161621094;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "0C67A1E1-447C-F06E-E88A-45AFF0B66B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.81500244140625;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "D05C44E7-494F-B567-3AE3-5EB9FCFCB7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[103]" "e[108]" "e[113]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.44462954998016357;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "44AD7E05-430F-FA14-08D9-76A25EA62555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.80674511194229126;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "EC170967-4A21-15CB-5269-67AD0C3A1A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.812538743019104;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "2C46DB6B-48A5-A598-14C0-F78E003E6D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.71863222122192383;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "483E4313-4EA1-1C73-BB5A-758F2F9C8FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.64353817701339722;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "1669E24C-41A8-9CBE-E50A-9B924F7AEF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.55779606103897095;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "1E3356C2-435A-94BD-3B5D-03B855A2068C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.23614748510170044 0 0 0 0 4.3961222652157836 0 0 0 0 0.26899033173408321 0
		 0 1.7854515480087274 -7.054765479231067 1;
	setAttr ".wt" 0.40348184108734131;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "FE8D846A-49F7-8F4F-C8AA-6DB634904632";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "95576326-4FCE-C9FD-7A9F-C5BFCE9D9476";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5BC1C267-4E0D-E434-F55C-0C95988A725F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.72026587 1.52497697 -0.92070258
		 0.50517631 1.52346635 -0.92070258 0.72026587 1.43161583 -0.92070246 0.50517631 1.43274021
		 -0.92070258 0.71953773 1.43197489 -0.71015406 0.50551498 1.43305266 -0.71015406 0.71953773
		 1.52453363 -0.71015418 0.50551498 1.52308118 -0.71015406 0.71301383 1.43831885 -0.81194556
		 0.45892417 1.47642589 -0.67623496 0.61320442 1.54343748 -0.67623496 0.76764196 1.4767102
		 -0.67623496 0.49202776 1.51824915 -0.81194556 0.71301383 1.51630497 -0.81194556 0.61350858
		 1.54426694 -0.96052581 0.45798311 1.4765352 -0.96052581 0.61350858 1.41565788 -0.96052581
		 0.76959032 1.47684991 -0.96052581 0.49202776 1.43674314 -0.81194556 0.61320442 1.4163301
		 -0.67623496 0.62922829 1.48015463 -1.080329061 0.60738111 1.40788519 -0.80904114
		 0.62357211 1.47860813 -0.69805002 0.60738111 1.55385745 -0.80904114 0.42172968 1.47486591
		 -0.80904114 0.78981566 1.47479916 -0.80904114;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "764F4D13-43AD-1FFA-5FCA-9D9A24BA5297";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "A36EB571-4C77-5D11-2E2F-F1840C1E9BAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "7DA0DEA0-4A50-3E43-31B9-0DB34DDF3334";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce1";
	rename -uid "9A813F88-41B1-9D8C-F26C-3C8C1CDB5934";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "D20EB64F-4A55-12FD-D063-B1AE9472FAA3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "C6BCEF18-4672-2542-78E9-00B246265AFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "24FF049E-4D83-699D-0500-2AA289BB1197";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "8997DA73-4039-3695-3477-4CA65F5BF674";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "70876780-4FA8-5C3B-0C61-A0AEDBC491FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "140CDE11-4146-BBFE-83D5-2CA72E014812";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "E8645364-41D8-81DF-64D3-129D4170B384";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A47A2ADD-4DAA-5034-4AAF-5FBB1CC36DA3";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.75769609 0.4612478 0.71877891
		 0.4612478 0.67986208 0.4612478 0.64094532 0.4612478 0.60202819 0.4612478 0.56311113
		 0.4612478 0.52419424 0.4612478 0.48527706 0.4612478 0.44635987 0.4612478 0.40744317
		 0.4612478 0.36852598 0.4612478 0.32960922 0.4612478 0.29069233 0.4612478 0.25177506
		 0.4612478 0.21285799 0.4612478 0.17394128 0.4612478 0.1350245 0.4612478 0.09610717
		 0.4612478 0.057190202 0.4612478 0.018273015 0.4612478 -0.020643339 0.4612478 0.75769609
		 0.4223308 0.71877891 0.4223308 0.67986208 0.4223308 0.64094532 0.4223308 0.60202819
		 0.4223308 0.56311113 0.4223308 0.52419424 0.4223308 0.48527706 0.4223308 0.44635987
		 0.4223308 0.40744317 0.4223308 0.36852598 0.4223308 0.32960922 0.4223308 0.29069233
		 0.4223308 0.25177506 0.4223308 0.21285799 0.4223308 0.17394128 0.4223308 0.1350245
		 0.4223308 0.09610717 0.4223308 0.057190202 0.4223308 0.018273015 0.4223308 -0.020643339
		 0.4223308 0.75769609 0.38341391 0.71877891 0.38341391 0.67986208 0.38341391 0.64094532
		 0.38341391 0.60202819 0.38341391 0.56311113 0.38341391 0.52419424 0.38341391 0.48527706
		 0.38341391 0.44635987 0.38341391 0.40744317 0.38341391 0.36852598 0.38341391 0.32960922
		 0.38341391 0.29069233 0.38341391 0.25177506 0.38341391 0.21285799 0.38341391 0.17394128
		 0.38341391 0.1350245 0.38341391 0.09610717 0.38341391 0.057190202 0.38341391 0.018273015
		 0.38341391 -0.020643339 0.38341391 0.75769609 0.34449682 0.71877891 0.34449682 0.67986208
		 0.34449682 0.64094532 0.34449682 0.60202819 0.34449682 0.56311113 0.34449682 0.52419424
		 0.34449682 0.48527706 0.34449682 0.44635987 0.34449682 0.40744317 0.34449682 0.36852598
		 0.34449682 0.32960922 0.34449682 0.29069233 0.34449682 0.25177506 0.34449682 0.21285799
		 0.34449682 0.17394128 0.34449682 0.1350245 0.34449682 0.09610717 0.34449682 0.057190202
		 0.34449682 0.018273015 0.34449682 -0.020643339 0.34449682 0.75769609 0.30557984 0.71877891
		 0.30557984 0.67986208 0.30557984 0.64094532 0.30557984 0.60202819 0.30557984 0.56311113
		 0.30557984 0.52419424 0.30557984 0.48527706 0.30557984 0.44635987 0.30557984 0.40744317
		 0.30557984 0.36852598 0.30557984 0.32960922 0.30557984 0.29069233 0.30557984 0.25177506
		 0.30557984 0.21285799 0.30557984 0.17394128 0.30557984 0.1350245 0.30557984 0.09610717
		 0.30557984 0.057190202 0.30557984 0.018273015 0.30557984 -0.020643339 0.30557984
		 0.75769609 0.26666284 0.71877891 0.26666284 0.67986208 0.26666284 0.64094532 0.26666284
		 0.60202819 0.26666284 0.56311113 0.26666284 0.52419424 0.26666284 0.48527706 0.26666284
		 0.44635987 0.26666284 0.40744317 0.26666284 0.36852598 0.26666284 0.32960922 0.26666284
		 0.29069233 0.26666284 0.25177506 0.26666284 0.21285799 0.26666284 0.17394128 0.26666284
		 0.1350245 0.26666284 0.09610717 0.26666284 0.057190202 0.26666284 0.018273015 0.26666284
		 -0.020643339 0.26666284 0.75769609 0.22774571 0.71877891 0.22774571 0.67986208 0.22774571
		 0.64094532 0.22774571 0.60202819 0.22774571 0.56311113 0.22774571 0.52419424 0.22774571
		 0.48527706 0.22774571 0.44635987 0.22774571 0.40744317 0.22774571 0.36852598 0.22774571
		 0.32960922 0.22774571 0.29069233 0.22774571 0.25177506 0.22774571 0.21285799 0.22774571
		 0.17394128 0.22774571 0.1350245 0.22774571 0.09610717 0.22774571 0.057190202 0.22774571
		 0.018273015 0.22774571 -0.020643339 0.22774571 0.75769609 0.18882883 0.71877891 0.18882883
		 0.67986208 0.18882883 0.64094532 0.18882883 0.60202819 0.18882883 0.56311113 0.18882883
		 0.52419424 0.18882883 0.48527706 0.18882883 0.44635987 0.18882883 0.40744317 0.18882883
		 0.36852598 0.18882883 0.32960922 0.18882883 0.29069233 0.18882883 0.25177506 0.18882883
		 0.21285799 0.18882883 0.17394128 0.18882883 0.1350245 0.18882883 0.09610717 0.18882883
		 0.057190202 0.18882883 0.018273015 0.18882883 -0.020643339 0.18882883 0.75769609
		 0.14991178 0.71877891 0.14991178 0.67986208 0.14991178 0.64094532 0.14991178 0.60202819
		 0.14991178 0.56311113 0.14991178 0.52419424 0.14991178 0.48527706 0.14991178 0.44635987
		 0.14991178 0.40744317 0.14991178 0.36852598 0.14991178 0.32960922 0.14991178 0.29069233
		 0.14991178 0.25177506 0.14991178 0.21285799 0.14991178 0.17394128 0.14991178 0.1350245
		 0.14991178 0.09610717 0.14991178 0.057190202 0.14991178 0.018273015 0.14991178 -0.020643339
		 0.14991178 0.75769609 0.11099482 0.71877891 0.11099482 0.67986208 0.11099482 0.64094532
		 0.11099482 0.60202819 0.11099482 0.56311113 0.11099482 0.52419424 0.11099482 0.48527706
		 0.11099482 0.44635987 0.11099482 0.40744317 0.11099482 0.36852598 0.11099482 0.32960922
		 0.11099482 0.29069233 0.11099482 0.25177506 0.11099482 0.21285799 0.11099482 0.17394128
		 0.11099482 0.1350245 0.11099482 0.09610717 0.11099482 0.057190202 0.11099482 0.018273015
		 0.11099482 -0.020643339 0.11099482 0.73823756 0.50016475 0.69932067 0.50016475 0.66040355
		 0.50016475 0.62148637 0.50016475 0.58256966 0.50016475 0.54365283 0.50016475 0.50473523
		 0.50016475 0.46581846 0.50016475 0.42690176 0.50016475 0.38798457 0.50016475 0.34906763
		 0.50016475 0.31015074 0.50016475 0.27123386 0.50016475 0.23231673 0.50016475 0.19339955
		 0.50016475 0.1544829 0.50016475 0.11556564 0.50016475 0.076648876 0.50016475 0.037731789
		 0.50016475 -0.0011849208 0.50016475;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "578FE596-4E64-7AFB-0D9A-46AA0862F57B";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.14997678 0.2899611 0.17053072
		 0.3303006 0.20254432 0.36231419 0.24288385 0.38286817 0.28760052 0.3899506 0.33231717
		 0.38286817 0.3726567 0.36231416 0.40467024 0.33030057 0.42522424 0.28996107 0.43230665
		 0.24524444 0.42522424 0.20052779 0.40467024 0.16018832 0.37265664 0.12817472 0.33231717
		 0.10762075 0.28760052 0.10053834 0.24288391 0.10762075 0.20254438 0.12817472 0.17053078
		 0.16018832 0.14997683 0.20052779 0.14289443 0.24524444 0.29268879 0.23030801 0.2832976
		 0.23030801 0.27390635 0.23030801 0.26451516 0.23030801 0.25512391 0.23030801 0.24573272
		 0.23030801 0.23634149 0.23030801 0.22695027 0.23030801 0.21755907 0.23030801 0.20816785
		 0.23030801 0.19877663 0.23030801 0.18938541 0.23030801 0.17999417 0.23030801 0.17060296
		 0.23030801 0.16121171 0.23030801 0.15182053 0.23030801 0.14242928 0.23030801 0.13303812
		 0.23030801 0.12364684 0.23030801 0.11425565 0.23030801 0.10486449 0.23030801 0.29268879
		 -0.05142875 0.2832976 -0.05142875 0.27390635 -0.05142875 0.26451516 -0.05142875 0.25512391
		 -0.05142875 0.24573272 -0.05142875 0.23634149 -0.05142875 0.22695027 -0.05142875
		 0.21755907 -0.05142875 0.20816785 -0.05142875 0.19877663 -0.05142875 0.18938541 -0.05142875
		 0.17999417 -0.05142875 0.17060296 -0.05142875 0.16121171 -0.05142875 0.15182053 -0.05142875
		 0.14242928 -0.05142875 0.13303812 -0.05142875 0.12364684 -0.05142875 0.11425565 -0.05142875
		 0.10486449 -0.05142875 0.14871292 -0.37490335 0.16935895 -0.33438328 0.20151584 -0.30222633
		 0.24203591 -0.28158036 0.28695279 -0.27446631 0.3318696 -0.28158036 0.37238967 -0.30222639
		 0.40454656 -0.33438334 0.42519253 -0.37490335 0.43230665 -0.41982016 0.42519253 -0.46473703
		 0.40454656 -0.50525701 0.37238961 -0.53741395 0.33186954 -0.55805993 0.28695279 -0.56517398
		 0.24203597 -0.55805993 0.2015159 -0.53741395 0.16935901 -0.50525701 0.14871298 -0.46473703
		 0.14159892 -0.41982016 0.29019296 0.24105901 0.29012474 -0.42494115 0.20816785 0.080437221
		 0.21755907 0.080437221 0.22695027 0.080437221 0.23634149 0.080437221 0.24573272 0.080437221
		 0.25512391 0.080437221 0.26451516 0.080437221 0.27390635 0.080437221 0.2832976 0.080437221
		 0.10486449 0.080437221 0.29268879 0.080437221 0.11425565 0.080437221 0.12364684 0.080437221
		 0.13303812 0.080437221 0.14242928 0.080437221 0.15182053 0.080437221 0.16121171 0.080437221
		 0.17060296 0.080437221 0.17999417 0.080437221 0.18938541 0.080437221 0.19877663 0.080437221
		 0.20816785 0.0097783655 0.21755907 0.0097783655 0.22695027 0.0097783655 0.23634149
		 0.0097783655 0.24573272 0.0097783655 0.25512391 0.0097783655 0.26451516 0.0097783655
		 0.27390635 0.0097783655 0.2832976 0.0097783655 0.10486449 0.0097783655 0.29268879
		 0.0097783655 0.11425565 0.0097783655 0.12364684 0.0097783655 0.13303812 0.0097783655
		 0.14242928 0.0097783655 0.15182053 0.0097783655 0.16121171 0.0097783655 0.17060296
		 0.0097783655 0.17999417 0.0097783655 0.18938541 0.0097783655 0.19877663 0.0097783655
		 0.21755907 0.16730759 0.22695027 0.16730759 0.23634149 0.16730759 0.24573278 0.16730759
		 0.25512391 0.16730759 0.26451516 0.16730759 0.27390635 0.16730759 0.2832976 0.16730759
		 0.10486449 0.16730759 0.29268879 0.16730759 0.11425571 0.16730759 0.12364684 0.16730759
		 0.13303812 0.16730759 0.14242928 0.16730759 0.15182053 0.16730759 0.16121171 0.16730759
		 0.17060302 0.16730759 0.17999417 0.16730759 0.18938541 0.16730759 0.19877663 0.16730759
		 0.20816791 0.16730759 0.21755907 0.045248494 0.22695027 0.045248494 0.23634149 0.045248494
		 0.24573272 0.045248494 0.25512391 0.045248494 0.26451516 0.045248494 0.27390635 0.045248494
		 0.2832976 0.045248494 0.10486449 0.045248494 0.29268879 0.045248494 0.11425565 0.045248494
		 0.12364684 0.045248494 0.13303812 0.045248494 0.14242928 0.045248494 0.15182053 0.045248494
		 0.16121171 0.045248494 0.17060296 0.045248494 0.17999417 0.045248494 0.18938541 0.045248494
		 0.19877663 0.045248494 0.20816785 0.045248494;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E6482013-4A92-23C6-A85E-A0ACF9874CE8";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.017531985 -0.014058534 -0.025430972
		 -0.014058534 -0.068393953 -0.014058534 -0.11135685 -0.014058534 -0.15431985 -0.014058534
		 -0.19728281 -0.014058534 -0.24024577 -0.014058534 -0.28320873 -0.014058534 -0.3261717
		 -0.014058534 -0.36913466 -0.014058534 -0.41209763 -0.014058534 -0.4550606 -0.014058534
		 -0.49802357 -0.014058534 -0.54098654 -0.014058534 -0.58394951 -0.014058534 -0.62691247
		 -0.014058534 -0.66987544 -0.014058534 -0.71283835 -0.014058534 -0.75580138 -0.014058534
		 -0.79876429 -0.014058534 -0.8417272 -0.014058534 0.017531985 0.028904315 -0.025430972
		 0.028904315 -0.068393953 0.028904315 -0.11135685 0.028904315 -0.15431985 0.028904315
		 -0.19728281 0.028904315 -0.24024577 0.028904315 -0.28320873 0.028904315 -0.3261717
		 0.028904315 -0.36913466 0.028904315 -0.41209763 0.028904315 -0.4550606 0.028904315
		 -0.49802357 0.028904315 -0.54098654 0.028904315 -0.58394951 0.028904315 -0.62691247
		 0.028904315 -0.66987544 0.028904315 -0.71283835 0.028904315 -0.75580138 0.028904315
		 -0.79876429 0.028904315 -0.8417272 0.028904315 0.017531985 0.071867295 -0.025430972
		 0.071867295 -0.068393953 0.071867295 -0.11135685 0.071867295 -0.15431985 0.071867295
		 -0.19728281 0.071867295 -0.24024577 0.071867295 -0.28320873 0.071867295 -0.3261717
		 0.071867295 -0.36913466 0.071867295 -0.41209763 0.071867295 -0.4550606 0.071867295
		 -0.49802357 0.071867295 -0.54098654 0.071867295 -0.58394951 0.071867295 -0.62691247
		 0.071867295 -0.66987544 0.071867295 -0.71283835 0.071867295 -0.75580138 0.071867295
		 -0.79876429 0.071867295 -0.8417272 0.071867295 0.017531985 0.1148304 -0.025430972
		 0.1148304 -0.068393953 0.1148304 -0.11135685 0.1148304 -0.15431985 0.1148304 -0.19728281
		 0.1148304 -0.24024577 0.1148304 -0.28320873 0.1148304 -0.3261717 0.1148304 -0.36913466
		 0.1148304 -0.41209763 0.1148304 -0.4550606 0.1148304 -0.49802357 0.1148304 -0.54098654
		 0.1148304 -0.58394951 0.1148304 -0.62691247 0.1148304 -0.66987544 0.1148304 -0.71283835
		 0.1148304 -0.75580138 0.1148304 -0.79876429 0.1148304 -0.8417272 0.1148304 0.017531985
		 0.15779322 -0.025430972 0.15779322 -0.068393953 0.15779322 -0.11135685 0.15779322
		 -0.15431985 0.15779322 -0.19728281 0.15779322 -0.24024577 0.15779322 -0.28320873
		 0.15779322 -0.3261717 0.15779322 -0.36913466 0.15779322 -0.41209763 0.15779322 -0.4550606
		 0.15779322 -0.49802357 0.15779322 -0.54098654 0.15779322 -0.58394951 0.15779322 -0.62691247
		 0.15779322 -0.66987544 0.15779322 -0.71283835 0.15779322 -0.75580138 0.15779322 -0.79876429
		 0.15779322 -0.8417272 0.15779322 0.017531985 0.20075619 -0.025430972 0.20075619 -0.068393953
		 0.20075619 -0.11135685 0.20075619 -0.15431985 0.20075619 -0.19728281 0.20075619 -0.24024577
		 0.20075619 -0.28320873 0.20075619 -0.3261717 0.20075619 -0.36913466 0.20075619 -0.41209763
		 0.20075619 -0.4550606 0.20075619 -0.49802357 0.20075619 -0.54098654 0.20075619 -0.58394951
		 0.20075619 -0.62691247 0.20075619 -0.66987544 0.20075619 -0.71283835 0.20075619 -0.75580138
		 0.20075619 -0.79876429 0.20075619 -0.8417272 0.20075619 0.017531985 0.24371916 -0.025430972
		 0.24371916 -0.068393953 0.24371916 -0.11135685 0.24371916 -0.15431985 0.24371916
		 -0.19728281 0.24371916 -0.24024577 0.24371916 -0.28320873 0.24371916 -0.3261717 0.24371916
		 -0.36913466 0.24371916 -0.41209763 0.24371916 -0.4550606 0.24371916 -0.49802357 0.24371916
		 -0.54098654 0.24371916 -0.58394951 0.24371916 -0.62691247 0.24371916 -0.66987544
		 0.24371916 -0.71283835 0.24371916 -0.75580138 0.24371916 -0.79876429 0.24371916 -0.8417272
		 0.24371916 0.017531985 0.28668228 -0.025430972 0.28668228 -0.068393953 0.28668228
		 -0.11135685 0.28668228 -0.15431985 0.28668228 -0.19728281 0.28668228 -0.24024577
		 0.28668228 -0.28320873 0.28668228 -0.3261717 0.28668228 -0.36913466 0.28668228 -0.41209763
		 0.28668228 -0.4550606 0.28668228 -0.49802357 0.28668228 -0.54098654 0.28668228 -0.58394951
		 0.28668228 -0.62691247 0.28668228 -0.66987544 0.28668228 -0.71283835 0.28668228 -0.75580138
		 0.28668228 -0.79876429 0.28668228 -0.8417272 0.28668228 0.017531985 0.32964513 -0.025430972
		 0.32964513 -0.068393953 0.32964513 -0.11135685 0.32964513 -0.15431985 0.32964513
		 -0.19728281 0.32964513 -0.24024577 0.32964513 -0.28320873 0.32964513 -0.3261717 0.32964513
		 -0.36913466 0.32964513 -0.41209763 0.32964513 -0.4550606 0.32964513 -0.49802357 0.32964513
		 -0.54098654 0.32964513 -0.58394951 0.32964513 -0.62691247 0.32964513 -0.66987544
		 0.32964513 -0.71283835 0.32964513 -0.75580138 0.32964513 -0.79876429 0.32964513 -0.8417272
		 0.32964513 0.017531985 0.3726081 -0.025430972 0.3726081 -0.068393953 0.3726081 -0.11135685
		 0.3726081 -0.15431985 0.3726081 -0.19728281 0.3726081 -0.24024577 0.3726081 -0.28320873
		 0.3726081 -0.3261717 0.3726081 -0.36913466 0.3726081 -0.41209763 0.3726081 -0.4550606
		 0.3726081 -0.49802357 0.3726081 -0.54098654 0.3726081 -0.58394951 0.3726081 -0.62691247
		 0.3726081 -0.66987544 0.3726081 -0.71283835 0.3726081 -0.75580138 0.3726081 -0.79876429
		 0.3726081 -0.8417272 0.3726081 0.017531985 0.41557106 -0.025430972 0.41557106 -0.068393953
		 0.41557106 -0.11135685 0.41557106 -0.15431985 0.41557106 -0.19728281 0.41557106 -0.24024577
		 0.41557106 -0.28320873 0.41557106 -0.3261717 0.41557106 -0.36913466 0.41557106 -0.41209763
		 0.41557106 -0.4550606 0.41557106 -0.49802357 0.41557106 -0.54098654 0.41557106 -0.58394951
		 0.41557106 -0.62691247 0.41557106 -0.66987544 0.41557106 -0.71283835 0.41557106 -0.75580138
		 0.41557106 -0.79876429 0.41557106 -0.8417272 0.41557106 0.017531985 0.45853415 -0.025430972
		 0.45853415 -0.068393953 0.45853415 -0.11135685 0.45853415 -0.15431985 0.45853415
		 -0.19728281 0.45853415 -0.24024577 0.45853415 -0.28320873 0.45853415 -0.3261717 0.45853415
		 -0.36913466 0.45853415 -0.41209763 0.45853415 -0.4550606 0.45853415 -0.49802357 0.45853415
		 -0.54098654 0.45853415 -0.58394951 0.45853415 -0.62691247 0.45853415 -0.66987544
		 0.45853415 -0.71283835 0.45853415 -0.75580138 0.45853415;
	setAttr ".uvtk[250:440]" -0.79876429 0.45853415 -0.8417272 0.45853415 0.017531985
		 0.50149691 -0.025430972 0.50149691 -0.068393953 0.50149691 -0.11135685 0.50149691
		 -0.15431985 0.50149691 -0.19728281 0.50149691 -0.24024577 0.50149691 -0.28320873
		 0.50149691 -0.3261717 0.50149691 -0.36913466 0.50149691 -0.41209763 0.50149691 -0.4550606
		 0.50149691 -0.49802357 0.50149691 -0.54098654 0.50149691 -0.58394951 0.50149691 -0.62691247
		 0.50149691 -0.66987544 0.50149691 -0.71283835 0.50149691 -0.75580138 0.50149691 -0.79876429
		 0.50149691 -0.8417272 0.50149691 0.017531985 0.54445994 -0.025430972 0.54445994 -0.068393953
		 0.54445994 -0.11135685 0.54445994 -0.15431985 0.54445994 -0.19728281 0.54445994 -0.24024577
		 0.54445994 -0.28320873 0.54445994 -0.3261717 0.54445994 -0.36913466 0.54445994 -0.41209763
		 0.54445994 -0.4550606 0.54445994 -0.49802357 0.54445994 -0.54098654 0.54445994 -0.58394951
		 0.54445994 -0.62691247 0.54445994 -0.66987544 0.54445994 -0.71283835 0.54445994 -0.75580138
		 0.54445994 -0.79876429 0.54445994 -0.8417272 0.54445994 0.017531985 0.58742285 -0.025430972
		 0.58742285 -0.068393953 0.58742285 -0.11135685 0.58742285 -0.15431985 0.58742285
		 -0.19728281 0.58742285 -0.24024577 0.58742285 -0.28320873 0.58742285 -0.3261717 0.58742285
		 -0.36913466 0.58742285 -0.41209763 0.58742285 -0.4550606 0.58742285 -0.49802357 0.58742285
		 -0.54098654 0.58742285 -0.58394951 0.58742285 -0.62691247 0.58742285 -0.66987544
		 0.58742285 -0.71283835 0.58742285 -0.75580138 0.58742285 -0.79876429 0.58742285 -0.8417272
		 0.58742285 0.017531985 0.63038576 -0.025430972 0.63038576 -0.068393953 0.63038576
		 -0.11135685 0.63038576 -0.15431985 0.63038576 -0.19728281 0.63038576 -0.24024577
		 0.63038576 -0.28320873 0.63038576 -0.3261717 0.63038576 -0.36913466 0.63038576 -0.41209763
		 0.63038576 -0.4550606 0.63038576 -0.49802357 0.63038576 -0.54098654 0.63038576 -0.58394951
		 0.63038576 -0.62691247 0.63038576 -0.66987544 0.63038576 -0.71283835 0.63038576 -0.75580138
		 0.63038576 -0.79876429 0.63038576 -0.8417272 0.63038576 0.017531985 0.67334878 -0.025430972
		 0.67334878 -0.068393953 0.67334878 -0.11135685 0.67334878 -0.15431985 0.67334878
		 -0.19728281 0.67334878 -0.24024577 0.67334878 -0.28320873 0.67334878 -0.3261717 0.67334878
		 -0.36913466 0.67334878 -0.41209763 0.67334878 -0.4550606 0.67334878 -0.49802357 0.67334878
		 -0.54098654 0.67334878 -0.58394951 0.67334878 -0.62691247 0.67334878 -0.66987544
		 0.67334878 -0.71283835 0.67334878 -0.75580138 0.67334878 -0.79876429 0.67334878 -0.8417272
		 0.67334878 0.017531985 0.71631169 -0.025430972 0.71631169 -0.068393953 0.71631169
		 -0.11135685 0.71631169 -0.15431985 0.71631169 -0.19728281 0.71631169 -0.24024577
		 0.71631169 -0.28320873 0.71631169 -0.3261717 0.71631169 -0.36913466 0.71631169 -0.41209763
		 0.71631169 -0.4550606 0.71631169 -0.49802357 0.71631169 -0.54098654 0.71631169 -0.58394951
		 0.71631169 -0.62691247 0.71631169 -0.66987544 0.71631169 -0.71283835 0.71631169 -0.75580138
		 0.71631169 -0.79876429 0.71631169 -0.8417272 0.71631169 0.017531985 0.7592746 -0.025430972
		 0.7592746 -0.068393953 0.7592746 -0.11135685 0.7592746 -0.15431985 0.7592746 -0.19728281
		 0.7592746 -0.24024577 0.7592746 -0.28320873 0.7592746 -0.3261717 0.7592746 -0.36913466
		 0.7592746 -0.41209763 0.7592746 -0.4550606 0.7592746 -0.49802357 0.7592746 -0.54098654
		 0.7592746 -0.58394951 0.7592746 -0.62691247 0.7592746 -0.66987544 0.7592746 -0.71283835
		 0.7592746 -0.75580138 0.7592746 -0.79876429 0.7592746 -0.8417272 0.7592746 0.017531985
		 0.80223763 -0.025430972 0.80223763 -0.068393953 0.80223763 -0.11135685 0.80223763
		 -0.15431985 0.80223763 -0.19728281 0.80223763 -0.24024577 0.80223763 -0.28320873
		 0.80223763 -0.3261717 0.80223763 -0.36913466 0.80223763 -0.41209763 0.80223763 -0.4550606
		 0.80223763 -0.49802357 0.80223763 -0.54098654 0.80223763 -0.58394951 0.80223763 -0.62691247
		 0.80223763 -0.66987544 0.80223763 -0.71283835 0.80223763 -0.75580138 0.80223763 -0.79876429
		 0.80223763 -0.8417272 0.80223763 0.017531985 0.84520066 -0.025430972 0.84520066 -0.068393953
		 0.84520066 -0.11135685 0.84520066 -0.15431985 0.84520066 -0.19728281 0.84520066 -0.24024577
		 0.84520066 -0.28320873 0.84520066 -0.3261717 0.84520066 -0.36913466 0.84520066 -0.41209763
		 0.84520066 -0.4550606 0.84520066 -0.49802357 0.84520066 -0.54098654 0.84520066 -0.58394951
		 0.84520066 -0.62691247 0.84520066 -0.66987544 0.84520066 -0.71283835 0.84520066 -0.75580138
		 0.84520066 -0.79876429 0.84520066 -0.8417272 0.84520066;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "659A41B0-498D-96CA-430D-2BBC70EB9CA5";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.13374268 0.10158819 0.15370607
		 0.14076877 0.18479991 0.17186265 0.22398049 0.19182613 0.26741266 0.19870508 0.31084466
		 0.19182613 0.35002524 0.17186262 0.38111901 0.14076874 0.40108252 0.10158816 0.40796143
		 0.058156163 0.40108252 0.014724175 0.38111901 -0.024456382 0.35002518 -0.055550285
		 0.31084466 -0.07551375 0.26741266 -0.082392693 0.22398055 -0.07551375 0.18479997
		 -0.055550285 0.15370613 -0.024456382 0.13374273 0.014724175 0.12686378 0.058156163
		 0.45256895 -0.27168897 0.44234449 -0.27168897 0.43212003 -0.27168897 0.42189556 -0.27168897
		 0.41167104 -0.27168897 0.40144652 -0.27168897 0.39122212 -0.27168897 0.3809976 -0.27168897
		 0.3707732 -0.27168897 0.36054868 -0.27168897 0.35032427 -0.27168897 0.34009975 -0.27168897
		 0.32987523 -0.27168897 0.31965083 -0.27168897 0.30942631 -0.27168897 0.29920191 -0.27168897
		 0.28897738 -0.27168897 0.27875286 -0.27168897 0.26852846 -0.27168897 0.25830391 -0.27168897
		 0.24807957 -0.27168897 0.45373619 -0.58032012 0.44354218 -0.58036959 0.43349665 -0.5806604
		 0.42358571 -0.58116984 0.4134599 -0.58133024 0.40331131 -0.58145356 0.39309907 -0.58147329
		 0.38287455 -0.58147329 0.37265003 -0.58147329 0.36242563 -0.58147329 0.3522011 -0.58147329
		 0.34197658 -0.58147329 0.33175218 -0.58147329 0.32152766 -0.58147329 0.3112911 -0.58145356
		 0.30098611 -0.58132267 0.29042852 -0.58078134 0.27995902 -0.5803833 0.26972997 -0.58037585
		 0.25948527 -0.58034295 0.24924675 -0.58032012 0.21847463 -0.57455117 0.23788404 -0.53647435
		 0.26835293 -0.50664854 0.30677032 -0.48778501 0.34906757 -0.48122942 0.39129651 -0.4879356
		 0.4293806 -0.50734061 0.4596045 -0.5375644 0.47900939 -0.57564861 0.4856959 -0.61786538
		 0.47900939 -0.6600821 0.4596045 -0.69816631 0.42938071 -0.72839016 0.39128423 -0.74777532
		 0.34899163 -0.75433844 0.30667633 -0.7474916 0.2682786 -0.72757727 0.23787564 -0.69706261
		 0.21844035 -0.65892893 0.21176797 -0.61673504 0.27045271 0.057852145 0.35363472 -0.61825895
		 0.41225016 -0.44178849 0.42244333 -0.44173756 0.43256879 -0.44157666 0.4427371 -0.4414854
		 0.24846271 -0.44146991 0.45295203 -0.44146991 0.25869134 -0.44147706 0.26892221 -0.44148734
		 0.27914816 -0.4414897 0.28944957 -0.44161472 0.29977959 -0.44178611 0.31002963 -0.44182774
		 0.32025796 -0.44183403 0.33048248 -0.44183403 0.34070688 -0.44183403 0.35093141 -0.44183403
		 0.36115593 -0.44183403 0.37138033 -0.44183403 0.38160485 -0.44183403 0.39182925 -0.44183403
		 0.40204984 -0.44182774 0.44244671 -0.34921777 0.24817708 -0.34921008 0.45266646 -0.34921008
		 0.25840124 -0.34920982 0.26862812 -0.34921366 0.27885568 -0.34921867 0.28909945 -0.34924984
		 0.29934818 -0.34928939 0.3095789 -0.34929964 0.31980318 -0.34929919 0.33002484 -0.34929466
		 0.3402459 -0.34928909 0.35046756 -0.34928459 0.36069101 -0.34928286 0.37091649 -0.34928459
		 0.38114375 -0.34928909 0.39137173 -0.34929466 0.40159816 -0.34929791 0.41181874 -0.34929159
		 0.42203575 -0.34927946 0.43223721 -0.34924206;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "78C03020-4A71-9CCA-FB4F-FFB5C8ADB1E5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.32089996 -0.089457296 0.51331848
		 0.0085847843 0.61136049 -0.18383361 0.51331836 -0.2818757 0.34259003 -0.22640267
		 0.53899235 -0.19694328 0.48571554 -0.19694328 0.43243879 -0.19694328 0.40047276 -0.19694328
		 0.35785127 -0.19694328 0.32588524 -0.19694328 0.53899235 -0.5166043 0.48571554 -0.5166043
		 0.43243879 -0.5166043 0.40047276 -0.5166043 0.35785127 -0.5166043 0.32588524 -0.5166043
		 0.34258997 -0.72767693 0.51331848 -0.67220396 0.61136049 -0.77024603 0.51331836 -0.96266443
		 0.32090002 -0.86462235;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1D174104-4F41-2E11-35B1-9695A7297DD5";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -0.32137918 0.46829093 -0.32137918
		 -0.42244148 -0.54406232 0.46829093 -0.54406232 -0.42244148 -0.32137918 0.24560785
		 -0.54406232 0.24560785 -0.32137918 0.022924788 -0.098696128 0.24560785 -0.54406232
		 0.022924788 -0.76674539 0.24560785 -0.32137918 -0.19975832 -0.098696128 0.46829093
		 -0.54406232 -0.19975832 -0.76674539 0.46829093 -0.32137918 0.13426635 -0.21003766
		 0.24560785 -0.54406232 -0.088416837 -0.76674539 0.35694945 -0.43272078 -0.19975832
		 -0.32137918 -0.088416837 -0.098696128 0.35694945 -0.54406232 -0.31109983 -0.65540385
		 0.46829093 -0.32137918 -0.31109983 -0.21003766 0.46829093 -0.43272078 0.46829093
		 -0.43272078 -0.42244148 -0.54406232 0.35694945 -0.43272078 0.24560785 -0.32137918
		 0.35694945 -0.54406232 0.13426635 -0.65540385 0.24560785 -0.43272078 0.022924788
		 -0.43272078 0.35694945 -0.43272078 0.13426635 -0.43272078 -0.088416837 -0.43272078
		 -0.31109983 -0.65540385 0.35694945 -0.21003766 0.35694945 -0.37705004 0.41262022
		 -0.48839155 0.41262022 -0.48839155 0.30127853 -0.37705004 0.30127853 -0.37705004
		 0.18993706 -0.48839155 0.18993706 -0.48839155 0.078595541 -0.37705004 0.078595541
		 -0.37705004 -0.032745942 -0.48839155 -0.032745942 -0.48839155 -0.14408746 -0.37705004
		 -0.14408746 -0.37705004 -0.25542909 -0.48839155 -0.25542909 -0.48839155 -0.36677063
		 -0.37705004 -0.36677063 -0.59973311 0.41262022 -0.71107459 0.41262022 -0.71107459
		 0.30127853 -0.59973311 0.30127853 -0.1543669 0.41262022 -0.26570842 0.41262022 -0.26570842
		 0.30127853 -0.1543669 0.30127853 -0.37705004 0.46829093 -0.37705004 -0.42244148 -0.43272078
		 0.41262022 -0.37705004 0.35694945 -0.32137918 0.41262022 -0.48839155 0.46829093 -0.48839155
		 -0.42244148 -0.54406232 0.41262022 -0.48839155 0.35694945 -0.54406232 0.30127853
		 -0.48839155 0.24560785 -0.43272078 0.30127853 -0.37705004 0.24560785 -0.32137918
		 0.30127853 -0.43272078 0.18993706 -0.37705004 0.13426635 -0.32137918 0.18993706 -0.26570842
		 0.24560785 -0.54406232 0.18993706 -0.59973311 0.24560785 -0.48839155 0.13426635 -0.54406232
		 0.078595541 -0.71107459 0.24560785 -0.48839155 0.022924788 -0.43272078 0.078595541
		 -0.37705004 0.022924788 -0.32137918 0.078595541 -0.1543669 0.24560785 -0.43272078
		 -0.032745942 -0.37705004 -0.088416837 -0.32137918 -0.032745942 -0.098696128 0.30127853
		 -0.54406232 -0.032745942 -0.76674539 0.30127853 -0.48839155 -0.088416837 -0.54406232
		 -0.14408746 -0.76674539 0.41262022 -0.48839155 -0.19975832 -0.43272078 -0.14408746
		 -0.37705004 -0.19975832 -0.32137918 -0.14408746 -0.098696128 0.41262022 -0.43272078
		 -0.25542909 -0.37705004 -0.31109983 -0.32137918 -0.25542909 -0.1543669 0.46829093
		 -0.54406232 -0.25542909 -0.71107459 0.46829093 -0.48839155 -0.31109983 -0.54406232
		 -0.36677063 -0.59973311 0.46829093 -0.43272078 -0.36677063 -0.32137918 -0.36677063
		 -0.26570842 0.46829093 -0.65540385 0.41262022 -0.59973311 0.35694945 -0.71107459
		 0.35694945 -0.65540385 0.30127853 -0.21003766 0.41262022 -0.1543669 0.35694945 -0.26570842
		 0.35694945 -0.21003766 0.30127853;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AF6763C4-4ADC-06BE-A952-1E94541CA83B";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.52793097 0.2716203 0.52793097
		 -0.58442634 0.31391931 0.2716203 0.31391931 -0.58442634 0.52793097 0.057608634 0.31391931
		 0.057608634 0.52793097 -0.15640303 0.74194264 0.057608634 0.31391931 -0.15640303
		 0.099907637 0.057608634 0.52793097 -0.37041467 0.74194264 0.2716203 0.31391931 -0.37041467
		 0.099907637 0.2716203 0.52793097 -0.049397185 0.63493681 0.057608634 0.31391931 -0.26340884
		 0.099907637 0.16461448 0.42092514 -0.37041467 0.52793097 -0.26340884 0.74194264 0.16461448
		 0.31391931 -0.47742051 0.20691347 0.2716203 0.52793097 -0.47742051 0.63493681 0.2716203
		 0.42092514 0.2716203 0.42092514 -0.58442634 0.31391931 0.16461448 0.42092514 0.057608634
		 0.52793097 0.16461448 0.31391931 -0.049397185 0.20691347 0.057608634 0.42092514 -0.15640303
		 0.42092514 0.16461448 0.42092514 -0.049397185 0.42092514 -0.26340884 0.42092514 -0.47742051
		 0.20691347 0.16461448 0.63493681 0.16461448 0.47442806 0.2181174 0.36742222 0.2181174
		 0.36742222 0.11111156 0.47442806 0.11111156 0.47442806 0.0041057318 0.36742222 0.0041057318
		 0.36742222 -0.1029001 0.47442806 -0.1029001 0.47442806 -0.20990594 0.36742222 -0.20990594
		 0.36742222 -0.31691176 0.47442806 -0.31691176 0.47442806 -0.42391759 0.36742222 -0.42391759
		 0.36742222 -0.53092343 0.47442806 -0.53092343 0.26041639 0.2181174 0.15341055 0.2181174
		 0.15341055 0.11111156 0.26041639 0.11111156 0.68843973 0.2181174 0.58143389 0.2181174
		 0.58143389 0.11111156 0.68843973 0.11111156 0.47442806 0.2716203 0.47442806 -0.58442634
		 0.42092514 0.2181174 0.47442806 0.16461448 0.52793097 0.2181174 0.36742222 0.2716203
		 0.36742222 -0.58442634 0.31391931 0.2181174 0.36742222 0.16461448 0.31391931 0.11111156
		 0.36742222 0.057608634 0.42092514 0.11111156 0.47442806 0.057608634 0.52793097 0.11111156
		 0.42092514 0.0041057318 0.47442806 -0.049397185 0.52793097 0.0041057318 0.58143389
		 0.057608634 0.31391931 0.0041057318 0.26041639 0.057608634 0.36742222 -0.049397185
		 0.31391931 -0.1029001 0.15341055 0.057608634 0.36742222 -0.15640303 0.42092514 -0.1029001
		 0.47442806 -0.15640303 0.52793097 -0.1029001 0.68843973 0.057608634 0.42092514 -0.20990594
		 0.47442806 -0.26340884 0.52793097 -0.20990594 0.74194264 0.11111156 0.31391931 -0.20990594
		 0.099907637 0.11111156 0.36742222 -0.26340884 0.31391931 -0.31691176 0.099907637
		 0.2181174 0.36742222 -0.37041467 0.42092514 -0.31691176 0.47442806 -0.37041467 0.52793097
		 -0.31691176 0.74194264 0.2181174 0.42092514 -0.42391759 0.47442806 -0.47742051 0.52793097
		 -0.42391759 0.68843973 0.2716203 0.31391931 -0.42391759 0.15341055 0.2716203 0.36742222
		 -0.47742051 0.31391931 -0.53092343 0.26041639 0.2716203 0.42092514 -0.53092343 0.52793097
		 -0.53092343 0.58143389 0.2716203 0.20691347 0.2181174 0.26041639 0.16461448 0.15341055
		 0.16461448 0.20691347 0.11111156 0.63493681 0.2181174 0.68843973 0.16461448 0.58143389
		 0.16461448 0.63493681 0.11111156;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "40C99DD1-47CF-2155-9B45-A5AE85DEEA03";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.21428482 0.094619021 0.21428482
		 -0.78948534 -0.0067413822 0.094619021 -0.0067413822 -0.78948534 0.21428482 -0.12640706
		 -0.0067413822 -0.12640706 0.21428482 -0.34743315 0.43531078 -0.12640706 -0.0067413822
		 -0.34743315 -0.22776742 -0.12640706 0.21428482 -0.56845927 0.43531078 0.094619021
		 -0.0067413822 -0.56845927 -0.22776742 0.094619021 0.21428482 -0.23692012 0.32479781
		 -0.12640706 -0.0067413822 -0.45794624 -0.22776742 -0.015894018 0.10377171 -0.56845927
		 0.21428482 -0.45794624 0.43531078 -0.015894018 -0.0067413822 -0.67897224 -0.11725435
		 0.094619021 0.21428482 -0.67897224 0.32479781 0.094619021 0.10377171 0.094619021
		 0.10377171 -0.78948534 -0.0067413822 -0.015894018 0.10377171 -0.12640706 0.21428482
		 -0.015894018 -0.0067413822 -0.23692012 -0.11725435 -0.12640706 0.10377171 -0.34743315
		 0.10377171 -0.015894018 0.10377171 -0.23692012 0.10377171 -0.45794624 0.10377171
		 -0.67897224 -0.11725435 -0.015894018 0.32479781 -0.015894018 0.15902822 0.039362505
		 0.048515167 0.039362505 0.048515167 -0.071150549 0.15902822 -0.071150549 0.15902822
		 -0.1816636 0.048515167 -0.1816636 0.048515167 -0.2921766 0.15902822 -0.2921766 0.15902822
		 -0.4026897 0.048515167 -0.4026897 0.048515167 -0.51320273 0.15902822 -0.51320273
		 0.15902822 -0.6237157 0.048515167 -0.6237157 0.048515167 -0.73422879 0.15902822 -0.73422879
		 -0.061997794 0.039362505 -0.17251085 0.039362505 -0.17251085 -0.071150549 -0.061997794
		 -0.071150549 0.38005435 0.039362505 0.26954126 0.039362505 0.26954126 -0.071150549
		 0.38005435 -0.071150549 0.15902822 0.094619021 0.15902822 -0.78948534 0.10377171
		 0.039362505 0.15902822 -0.015894018 0.21428482 0.039362505 0.048515167 0.094619021
		 0.048515167 -0.78948534 -0.0067413822 0.039362505 0.048515167 -0.015894018 -0.0067413822
		 -0.071150549 0.048515167 -0.12640706 0.10377171 -0.071150549 0.15902822 -0.12640706
		 0.21428482 -0.071150549 0.10377171 -0.1816636 0.15902822 -0.23692012 0.21428482 -0.1816636
		 0.26954126 -0.12640706 -0.0067413822 -0.1816636 -0.061997794 -0.12640706 0.048515167
		 -0.23692012 -0.0067413822 -0.2921766 -0.17251085 -0.12640706 0.048515167 -0.34743315
		 0.10377171 -0.2921766 0.15902822 -0.34743315 0.21428482 -0.2921766 0.38005435 -0.12640706
		 0.10377171 -0.4026897 0.15902822 -0.45794624 0.21428482 -0.4026897 0.43531078 -0.071150549
		 -0.0067413822 -0.4026897 -0.22776742 -0.071150549 0.048515167 -0.45794624 -0.0067413822
		 -0.51320273 -0.22776742 0.039362505 0.048515167 -0.56845927 0.10377171 -0.51320273
		 0.15902822 -0.56845927 0.21428482 -0.51320273 0.43531078 0.039362505 0.10377171 -0.6237157
		 0.15902822 -0.67897224 0.21428482 -0.6237157 0.38005435 0.094619021 -0.0067413822
		 -0.6237157 -0.17251085 0.094619021 0.048515167 -0.67897224 -0.0067413822 -0.73422879
		 -0.061997794 0.094619021 0.10377171 -0.73422879 0.21428482 -0.73422879 0.26954126
		 0.094619021 -0.11725435 0.039362505 -0.061997794 -0.015894018 -0.17251085 -0.015894018
		 -0.11725435 -0.071150549 0.32479781 0.039362505 0.38005435 -0.015894018 0.26954126
		 -0.015894018 0.32479781 -0.071150549;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03BAEC39-4D54-6B1A-466B-3C9237ACB463";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.041341055 0.00057582557
		 0.23375954 0.098617911 0.33180156 -0.093800493 0.23375954 -0.19184256 0.063031122
		 -0.13636956 -0.3365896 0.049986497 -0.38986638 0.049986497 -0.44314316 0.049986497
		 -0.47510925 0.049986497 -0.51773071 0.049986497 -0.54969674 0.049986497 -0.3365896
		 -0.26967451 -0.38986638 -0.26967451 -0.44314316 -0.26967451 -0.47510925 -0.26967451
		 -0.51773071 -0.26967451 -0.54969674 -0.26967451 0.068449482 -0.63866162 0.23917796
		 -0.58318859 0.33721998 -0.68123066 0.23917796 -0.87364906 0.046759542 -0.77560705;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D2F9FF54-4E94-5CAE-1096-D0AAAC65CC4E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.18383311 0.67078453 -0.43399641
		 0.61625201 -0.1293007 0.42062116 -0.37946406 0.36608875 -0.074768305 0.1704579 -0.32493159
		 0.11592534 -0.020235591 -0.079705432 -0.27039889 -0.13423781 0.034296714 -0.32986873
		 -0.21586667 -0.38440126 -0.68415976 0.56171954 -0.62962735 0.31155616 0.066330217
		 0.72531688 0.12086262 0.47515363;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B89CBBFA-4E3C-B6E0-474C-BE834875572F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.055679336 0.43151224 -0.3054404
		 0.35438883 0.021444047 0.18175119 -0.22831716 0.10462773 0.098567352 -0.068010047
		 -0.15119369 -0.14513351 0.17569093 -0.31777114 -0.07407032 -0.39489448 0.25281397
		 -0.56753218 0.003052609 -0.64465594 -0.55520147 0.27726573 -0.47807816 0.027504563
		 0.19408189 0.50863564 0.27120522 0.25887454 0.098567352 -0.068010047 -0.15119369
		 -0.14513351 -0.07407032 -0.39489448 0.17569093 -0.31777114;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BF652AF9-47A4-3036-8D57-C5B4141420E1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.34641892 0.026806889 0.5171473
		 -0.028666161 0.48336428 -0.2419636 0.34641898 -0.26365361 0.24837685 -0.07123521
		 0.39111537 -0.19214199 0.35808933 -0.19214199 0.31405449 -0.19214199 0.25901097 -0.19214199
		 0.22598478 -0.19214199 0.17094123 -0.19214199 0.39111537 -0.52240348 0.35808933 -0.52240348
		 0.31405449 -0.52240348 0.25901097 -0.52240348 0.22598478 -0.52240348 0.17094123 -0.52240348
		 -0.00035810471 -0.66102868 0.13658732 -0.68271875 0.17037022 -0.89601612 -0.0003580451
		 -0.95148915 -0.098400176 -0.85344714;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "705E2375-47AA-A416-4275-149C42763936";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.21353126 0.030382045 -0.33512023
		 0.030382045 -0.21353126 -0.091206923 -0.33512023 -0.091206923 -0.21353126 -0.21279594
		 -0.33512023 -0.21279594 -0.21353126 -0.33438495 -0.33512023 -0.33438495 -0.21353126
		 -0.45597395 -0.33512023 -0.45597395 -0.4567093 0.030382045 -0.4567093 -0.091206923
		 -0.091942266 0.030382045 -0.091942266 -0.091206923 -0.2093575 0.030382045 -0.21353126
		 -0.45180032 -0.2093575 -0.091206923 -0.21353126 -0.095380738 -0.33512023 -0.095380738
		 -0.33929405 -0.091206923 -0.33512023 -0.45180032 -0.33929405 0.030382045 -0.22298415
		 -0.091206923 -0.22298415 -0.095380738 -0.22298415 -0.21279594 -0.22298415 -0.33438495
		 -0.22298415 -0.45180032 -0.22298415 0.030382045 -0.22298415 -0.45597395 -0.32582793
		 -0.45180032 -0.32582793 -0.33438495 -0.32582793 -0.21279594 -0.32582793 -0.095380738
		 -0.32582793 -0.091206923 -0.32582793 0.030382045 -0.32582793 -0.45597395 -0.13883701
		 -0.091206923 -0.21353126 -0.16590124 -0.13883701 0.030382045 -0.21353126 -0.3812798
		 -0.22298415 -0.3812798 -0.32582793 -0.3812798 -0.33512023 -0.3812798 -0.40981451
		 0.030382045 -0.33512023 -0.16590124 -0.40981451 -0.091206923 -0.32582793 -0.16590124
		 -0.22298415 -0.16590124 -0.22298415 -0.095380738 -0.22298415 -0.16590124 -0.21353126
		 -0.16590124 -0.21353126 -0.095380738 -0.21353126 -0.091206923 -0.22298415 -0.091206923
		 -0.32582793 -0.091206923 -0.33512023 -0.091206923 -0.33512023 -0.095380738 -0.32582793
		 -0.16590124 -0.32582793 -0.095380738 -0.33512023 -0.16590124 -0.21353126 -0.065489702
		 -0.2093575 -0.065489702 -0.13883701 -0.065489702 -0.091942266 -0.065489702 -0.21353126
		 -0.2385132 -0.22298415 -0.2385132 -0.32582793 -0.2385132 -0.33512023 -0.2385132 -0.4567093
		 -0.065489702 -0.40981451 -0.065489702 -0.33929405 -0.065489702 -0.33512023 -0.065489702
		 -0.32582793 -0.065489702 -0.22298415 -0.065489702 -0.22298415 -0.091206923 -0.21353126
		 -0.091206923 -0.21353126 -0.095380738 -0.21353126 -0.16590124 -0.22298415 -0.16590124
		 -0.22298415 -0.095380738 -0.32582793 -0.095380738 -0.32582793 -0.16590124 -0.33512023
		 -0.16590124 -0.33512023 -0.095380738 -0.33512023 -0.091206923 -0.32582793 -0.091206923
		 -0.21353126 -0.091206923 -0.21353126 -0.095380738 -0.21353126 -0.16590124 -0.22298415
		 -0.16590124 -0.22298415 -0.095380738 -0.32582793 -0.095380738 -0.32582793 -0.16590124
		 -0.33512023 -0.16590124 -0.33512023 -0.095380738 -0.33512023 -0.091206923 -0.32582793
		 -0.091206923 -0.22298415 -0.091206923;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9EC07D93-48F9-A58A-7502-2D8768063E06";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -0.32283938 0.46681702 -0.32283938
		 -0.42118174 -0.54483908 0.46681702 -0.54483908 -0.42118174 -0.32283938 0.24481735
		 -0.54483908 0.24481735 -0.32283938 0.022817619 -0.10083969 0.24481735 -0.54483908
		 0.022817619 -0.76683879 0.24481735 -0.32283938 -0.19918205 -0.10083969 0.46681702
		 -0.54483908 -0.19918205 -0.76683879 0.46681702 -0.32283938 0.13381749 -0.21183954
		 0.24481735 -0.54483908 -0.088182241 -0.76683879 0.3558172 -0.43383926 -0.19918205
		 -0.32283938 -0.088182241 -0.10083969 0.3558172 -0.54483908 -0.31018192 -0.65583897
		 0.46681702 -0.32283938 -0.31018192 -0.21183954 0.46681702 -0.43383926 0.46681702
		 -0.43383926 -0.42118174 -0.54483908 0.3558172 -0.43383926 0.24481735 -0.32283938
		 0.3558172 -0.54483908 0.13381749 -0.65583897 0.24481735 -0.43383926 0.022817619 -0.43383926
		 0.3558172 -0.43383926 0.13381749 -0.43383926 -0.088182241 -0.43383926 -0.31018192
		 -0.65583897 0.3558172 -0.21183954 0.3558172 -0.37833929 0.41131711 -0.48933917 0.41131711
		 -0.48933917 0.30031726 -0.37833929 0.30031726 -0.37833929 0.18931741 -0.48933917
		 0.18931741 -0.48933917 0.078317553 -0.37833929 0.078317553 -0.37833929 -0.032682292
		 -0.48933917 -0.032682292 -0.48933917 -0.14368218 -0.37833929 -0.14368218 -0.37833929
		 -0.254682 -0.48933917 -0.254682 -0.48933917 -0.36568183 -0.37833929 -0.36568183 -0.600339
		 0.41131711 -0.71133888 0.41131711 -0.71133888 0.30031726 -0.600339 0.30031726 -0.15633962
		 0.41131711 -0.26733947 0.41131711 -0.26733947 0.30031726 -0.15633962 0.30031726 -0.37833929
		 0.46681702 -0.37833929 -0.42118174 -0.43383926 0.41131711 -0.37833929 0.3558172 -0.32283938
		 0.41131711 -0.48933917 0.46681702 -0.48933917 -0.42118174 -0.54483908 0.41131711
		 -0.48933917 0.3558172 -0.54483908 0.30031726 -0.48933917 0.24481735 -0.43383926 0.30031726
		 -0.37833929 0.24481735 -0.32283938 0.30031726 -0.43383926 0.18931741 -0.37833929
		 0.13381749 -0.32283938 0.18931741 -0.26733947 0.24481735 -0.54483908 0.18931741 -0.600339
		 0.24481735 -0.48933917 0.13381749 -0.54483908 0.078317553 -0.71133888 0.24481735
		 -0.48933917 0.022817619 -0.43383926 0.078317553 -0.37833929 0.022817619 -0.32283938
		 0.078317553 -0.15633962 0.24481735 -0.43383926 -0.032682292 -0.37833929 -0.088182241
		 -0.32283938 -0.032682292 -0.10083969 0.30031726 -0.54483908 -0.032682292 -0.76683879
		 0.30031726 -0.48933917 -0.088182241 -0.54483908 -0.14368218 -0.76683879 0.41131711
		 -0.48933917 -0.19918205 -0.43383926 -0.14368218 -0.37833929 -0.19918205 -0.32283938
		 -0.14368218 -0.10083969 0.41131711 -0.43383926 -0.254682 -0.37833929 -0.31018192
		 -0.32283938 -0.254682 -0.15633962 0.46681702 -0.54483908 -0.254682 -0.71133888 0.46681702
		 -0.48933917 -0.31018192 -0.54483908 -0.36568183 -0.600339 0.46681702 -0.43383926
		 -0.36568183 -0.32283938 -0.36568183 -0.26733947 0.46681702 -0.65583897 0.41131711
		 -0.600339 0.3558172 -0.71133888 0.3558172 -0.65583897 0.30031726 -0.21183954 0.41131711
		 -0.15633962 0.3558172 -0.26733947 0.3558172 -0.21183954 0.30031726;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "89C053D3-4E90-10DB-DAF5-3D890D867DF3";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" -0.31500494 0.60949039 -0.51439369
		 0.60974574 -0.31526035 0.41010168 -0.51464909 0.41035703 -0.31551576 0.21071318 -0.5149045
		 0.21096852 -0.31577113 0.011324506 -0.5151599 0.011579853 -0.31602657 -0.18806419
		 -0.51541525 -0.18780884 -0.71378225 0.61000109 -0.71403766 0.41061249 -0.11561637
		 0.60923493 -0.11587177 0.40984634 -0.51466709 0.39626691 -0.52873909 0.41037503 -0.30117026
		 0.41008356 -0.31527841 0.39601144 -0.30091488 0.60947233 -0.31600851 -0.17397419
		 -0.51539713 -0.17371896 -0.52848381 0.60976374 -0.51468593 0.38152543 -0.54348075
		 0.41039398 -0.28642866 0.41006473 -0.31529731 0.38126996 -0.28617322 0.60945338 -0.31598967
		 -0.1592325 -0.5153783 -0.15897715 -0.54322547 0.60978264 -0.51470631 0.36559394 -0.55941218
		 0.41041449 -0.27049735 0.41004434 -0.31531775 0.36533859 -0.27024198 0.60943294 -0.31596923
		 -0.14330122 -0.51535791 -0.14304587 -0.55915678 0.60980302 -0.51472247 0.35298148
		 -0.57202464 0.41043058 -0.25788483 0.41002813 -0.31533387 0.35272613 -0.25762945
		 0.60941684 -0.31595308 -0.13068864 -0.5153417 -0.13043341 -0.57176924 0.60981929
		 -0.51474464 0.33574817 -0.58925784 0.41045263 -0.24065153 0.41000608 -0.31535596
		 0.33549282 -0.2403961 0.60939479 -0.31593102 -0.11345545 -0.51531965 -0.11320011
		 -0.58900249 0.60984135 -0.51476383 0.32074454 -0.6042614 0.41047183 -0.225648 0.40998688
		 -0.31537515 0.3204892 -0.22539255 0.60937554 -0.31591177 -0.098451868 -0.51530045
		 -0.098196641 -0.60400605 0.60986054 -0.51478469 0.30449882 -0.62050724 0.41049269
		 -0.2094022 0.40996614 -0.31539595 0.30424348 -0.20914678 0.60935473 -0.31589094 -0.082206249
		 -0.51527965 -0.081950665 -0.62025183 0.60988128 -0.51480407 0.28936079 -0.63564527
		 0.410512 -0.19426414 0.40994671 -0.31541535 0.28910545 -0.19400871 0.60933524 -0.31587154
		 -0.067067996 -0.51526022 -0.066812649 -0.63538992 0.60990071 -0.51482201 0.27528909
		 -0.64971697 0.41053 -0.1801924 0.40992871 -0.31543338 0.27503374 -0.17993702 0.60931736
		 -0.31585354 -0.052996174 -0.51524228 -0.052740946 -0.64946163 0.60991871 -0.51483834
		 0.26259461 -0.66241151 0.41054633 -0.16749784 0.40991238 -0.31544966 0.26233903 -0.16724233
		 0.60930109 -0.31583726 -0.040301532 -0.51522595 -0.040046185 -0.66215611 0.60993505
		 -0.51486087 0.24498114 -0.68002492 0.41056886 -0.14988442 0.40988985 -0.31547222
		 0.24472579 -0.14962906 0.60927856 -0.31581473 -0.022688404 -0.51520348 -0.022432938
		 -0.67976952 0.60995758 -0.51487899 0.23086441 -0.69414151 0.41058698 -0.1357677 0.40987173
		 -0.31549028 0.23060906 -0.13551237 0.6092605 -0.31579661 -0.0085716434 -0.51518536
		 -0.0083162971 -0.69388616 0.60997564 -0.51489252 0.22026438 -0.7047416 0.41060057
		 -0.12516771 0.40985826 -0.31550384 0.22000903 -0.12491232 0.60924679 -0.31578305
		 0.0020285062 -0.51517171 0.0022839122 -0.70448625 0.60998917 -0.35306448 0.21076122
		 -0.35331988 0.011372548 -0.35333183 0.0020766072 -0.35334539 -0.0085235424 -0.35336345
		 -0.022640243 -0.35338604 -0.04025355 -0.35340229 -0.052948251 -0.35342029 -0.067019954
		 -0.35343969 -0.082157969 -0.35346052 -0.098403826 -0.35347974 -0.11340741 -0.35350183
		 -0.13064072 -0.35351798 -0.14325318 -0.35353839 -0.15918446 -0.35355726 -0.17392603
		 -0.35255373 0.60953844 -0.35357529 -0.18801615 -0.35280913 0.41014972 -0.35282716
		 0.39605972 -0.35284603 0.38131812 -0.3528665 0.36538664 -0.35288265 0.35277417 -0.35290468
		 0.33554086 -0.3529239 0.32053724 -0.35294473 0.30429152 -0.3529641 0.28915361 -0.35298213
		 0.27508178 -0.35299838 0.26238725 -0.35302097 0.24477372 -0.35303903 0.2306571 -0.35305259
		 0.22005707 -0.47642481 0.011530261 -0.47643664 0.0022343211 -0.4764502 -0.0083658881
		 -0.47646832 -0.022482589 -0.47649086 -0.040095776 -0.47650716 -0.052790657 -0.47652519
		 -0.06686224 -0.47654456 -0.082000256 -0.47656539 -0.098246232 -0.47658461 -0.11324964
		 -0.47660664 -0.13048288 -0.47662279 -0.14309546 -0.47664326 -0.15902674 -0.47666207
		 -0.17376843 -0.4756586 0.60969615 -0.47668016 -0.18785867 -0.475914 0.41030744 -0.47593203
		 0.39621732 -0.47595084 0.3814759 -0.47597125 0.36554435 -0.47598734 0.35293189 -0.47600955
		 0.33569857 -0.47602877 0.32069507 -0.47604954 0.30444923 -0.47606891 0.2893112 -0.47608703
		 0.2752395 -0.47610325 0.26254496 -0.47612584 0.24493155 -0.47614384 0.23081481 -0.47615746
		 0.22021484 -0.47616935 0.21091893;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "ECECB513-485D-A4F7-8DF1-66AABD8074D1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.29745558 0.57106906 0.3186796
		 0.61272365 0.39339146 0.667005 0.48574024 0.667005 0.58167595 0.57106894 0.58167595
		 0.47872028 0.48574024 0.38278452 0.43956599 0.37547114 0.31867966 0.43706581 0.29745564
		 0.47872028 -0.1079587 0.5703696 -0.11800417 0.5703696 -0.13809529 0.5703696 -0.15818641
		 0.5703696 -0.18832299 0.5703696 -0.20841411 0.5703696 -0.23855081 0.5703696 -0.24859628
		 0.5703696 -0.27873293 0.5703696 -0.28877851 0.5703696 -0.30886963 0.5703696 -0.10795872
		 0.27180031 -0.11800417 0.27180031 -0.13809529 0.27180031 -0.15818641 0.27180031 -0.18832299
		 0.27180031 -0.20841411 0.27180031 -0.23855081 0.27180031 -0.24859628 0.27180031 -0.27873293
		 0.27180031 -0.28877851 0.27180031 -0.30886963 0.27180031 -0.26450902 -0.10000256
		 -0.24328497 -0.058347952 -0.12239876 0.0032465979 -0.076224372 -0.0040665939 0.019711453
		 -0.10000256 0.019711453 -0.19235143 -0.076224402 -0.28828713 -0.16857317 -0.28828713
		 -0.24328491 -0.23400596 -0.26450896 -0.19235143;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FAA6FEBB-4BE1-3A92-6AC7-C09322F8E712";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.099106841 0.16424794 -0.11192221
		 0.16424794 0.099106841 -0.046781011 -0.11192221 -0.046781011 0.099106841 -0.25781006
		 -0.11192221 -0.25781006 0.099106841 -0.46883905 -0.11192221 -0.46883905 0.099106841
		 -0.67986816 -0.11192221 -0.67986816 -0.32295117 0.16424794 -0.32295117 -0.046781011
		 0.31013578 0.16424794 0.31013578 -0.046781011 0.099106841 -0.038364269 0.31013578
		 -0.038364269 0.099106841 -0.26622689 -0.11192221 -0.26622689 -0.32295117 -0.038364269
		 -0.11192221 -0.038364269 0.099106841 -0.026257487 0.31013578 -0.026257487 0.099106841
		 -0.2783336 -0.11192221 -0.2783336 -0.32295117 -0.026257487 -0.11192221 -0.026257487
		 0.099106841 -0.015489643 0.31013578 -0.015489643 0.099106841 -0.28910142 -0.11192221
		 -0.28910142 -0.32295117 -0.015489643 -0.11192221 -0.015489643 0.099106841 -0.0046958234
		 0.31013578 -0.0046958234 0.099106841 -0.29989529 -0.11192221 -0.29989529 -0.32295117
		 -0.0046958234 -0.11192221 -0.0046958234 0.099106841 0.0067567779 0.31013578 0.0067567779
		 0.099106841 -0.31134784 -0.11192221 -0.31134784 -0.32295117 0.0067567779 -0.11192221
		 0.0067567779 0.099106841 0.018761527 0.31013578 0.018761527 0.099106841 -0.32335263
		 -0.11192221 -0.32335263 -0.32295117 0.018761527 -0.11192221 0.018761527 0.099106841
		 0.029531296 0.31013578 0.029531296 0.099106841 -0.33412242 -0.11192221 -0.33412242
		 -0.32295117 0.029531296 -0.11192221 0.029531296 0.099106841 0.042130448 0.31013578
		 0.042130448 0.099106841 -0.34672159 -0.11192221 -0.34672159 -0.32295117 0.042130448
		 -0.11192221 0.042130448 0.099106841 0.051137075 0.31013578 0.051137075 0.099106841
		 -0.35572815 -0.11192221 -0.35572815 -0.32295117 0.051137075 -0.11192221 0.051137075
		 0.099106841 0.058948256 0.31013578 0.058948256 0.099106841 -0.36353934 -0.11192221
		 -0.36353934 -0.32295117 0.058948256 -0.11192221 0.058948256 0.099106841 0.068547338
		 0.31013578 0.068547338 0.099106841 -0.37313843 -0.11192221 -0.37313843 -0.32295117
		 0.068547338 -0.11192221 0.068547338 0.099106841 0.076927319 0.31013578 0.076927319
		 0.099106841 -0.38151842 -0.11192221 -0.38151842 -0.32295117 0.076927319 -0.11192221
		 0.076927319 0.099106841 0.093081459 0.31013578 0.093081459 0.099106841 -0.39767259
		 -0.11192221 -0.39767259 -0.32295117 0.093081459 -0.11192221 0.093081459 0.099106841
		 0.085898846 0.31013578 0.085898846 0.099106841 -0.39048994 -0.11192221 -0.39048994
		 -0.32295117 0.085898846 -0.11192221 0.085898846 0.099106841 0.10683472 0.31013578
		 0.10683472 0.099106841 -0.41142583 -0.11192221 -0.41142583 -0.32295117 0.10683472
		 -0.11192221 0.10683472 0.099106841 0.11759749 0.31013578 0.11759749 0.099106841 -0.42218864
		 -0.11192221 -0.42218864 -0.32295117 0.11759749 -0.11192221 0.11759749 0.099106841
		 0.1307234 0.31013578 0.1307234 0.099106841 -0.4353146 -0.11192221 -0.4353146 -0.32295117
		 0.1307234 -0.11192221 0.1307234 0.099106841 0.14267364 0.31013578 0.14267364 0.099106841
		 -0.44726473 -0.11192221 -0.44726473 -0.32295117 0.14267364 -0.11192221 0.14267364
		 0.099106841 0.1522139 0.31013578 0.1522139 0.099106841 -0.45680499 -0.11192221 -0.45680499
		 -0.32295117 0.1522139 -0.11192221 0.1522139 0.099106841 0.15939243 0.31013578 0.15939243
		 0.099106841 -0.46398354 -0.11192221 -0.46398354 -0.32295117 0.15939243 -0.11192221
		 0.15939243;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F3E00F9C-4113-3688-C29C-FFBD2F0C4014";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.30422062 0.69320381 0.10202548
		 0.69320381 0.30422062 0.49100873 0.10202548 0.49100873 0.30422062 0.28881356 0.10202548
		 0.28881356 0.30422062 0.086618476 0.10202548 0.086618476 0.30422062 -0.1155766 0.10202548
		 -0.1155766 -0.10016963 0.69320381 -0.10016963 0.49100873 0.50641572 0.69320381 0.50641572
		 0.49100873;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B3A8056D-4C60-2D8C-6216-E59BBB491231";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.3382889 0.75168192 -0.31703281
		 0.79339945 -0.2422082 0.8477627 -0.14971985 0.8477627 -0.053639136 0.75168198 -0.053639136
		 0.65919363 -0.14971988 0.56311297 -0.19596405 0.55578858 -0.31703275 0.61747622 -0.33828884
		 0.65919363 -0.10742996 0.57534981 -0.11755667 0.57534981 -0.13780995 0.57534981 -0.15806337
		 0.57534981 -0.18844344 0.57534981 -0.20869674 0.57534981 -0.23907687 0.57534981 -0.24920356
		 0.57534981 -0.27958354 0.57534981 -0.28971025 0.57534981 -0.30996367 0.57534981 -0.10742996
		 0.27154896 -0.11755667 0.27154896 -0.13780995 0.27154896 -0.15806337 0.27154896 -0.18844344
		 0.27154896 -0.20869674 0.27154896 -0.23907687 0.27154896 -0.24920356 0.27154896 -0.27958354
		 0.27154896 -0.28971025 0.27154896 -0.30996367 0.27154896 0.20509836 0.077362284 0.22635445
		 0.11907981 0.3474234 0.18076736 0.39366731 0.17344308 0.48974806 0.077362284 0.48974806
		 -0.015126035 0.39366725 -0.11120667 0.30117911 -0.11120667 0.22635451 -0.056843434
		 0.20509842 -0.015126035;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "AFCB4D03-49D1-1516-CD65-E2BB8F42063A";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.30458662 0.15865761 0.30458662
		 -0.72406888 0.083904937 0.15865761 0.083904937 -0.72406888 0.30458662 -0.062024012
		 0.083904937 -0.062024012 0.30458662 -0.28270563 0.52526826 -0.062024012 0.083904937
		 -0.28270563 -0.13677658 -0.062024012 0.30458662 -0.50338727 0.52526826 0.15865761
		 0.083904937 -0.50338727 -0.13677658 0.15865761 0.30458662 -0.1723648 0.41492745 -0.062024012
		 0.083904937 -0.39304641 -0.13677658 0.048316818 0.19424583 -0.50338727 0.30458662
		 -0.39304641 0.52526826 0.048316818 0.083904937 -0.61372805 -0.026435744 0.15865761
		 0.30458662 -0.61372805 0.41492745 0.15865761 0.19424583 0.15865761 0.19424583 -0.72406888
		 0.083904937 0.048316818 0.19424583 -0.062024012 0.30458662 0.048316818 0.083904937
		 -0.1723648 -0.026435744 -0.062024012 0.19424583 -0.28270563 0.19424583 0.048316818
		 0.19424583 -0.1723648 0.19424583 -0.39304641 0.19424583 -0.61372805 -0.026435744
		 0.048316818 0.41492745 0.048316818 0.24941625 0.10348721 0.13907541 0.10348721 0.13907541
		 -0.0068535954 0.24941625 -0.0068535954 0.24941625 -0.1171944 0.13907541 -0.1171944
		 0.13907541 -0.22753522 0.24941625 -0.22753522 0.24941625 -0.33787602 0.13907541 -0.33787602
		 0.13907541 -0.44821683 0.24941625 -0.44821683 0.24941625 -0.55855769 0.13907541 -0.55855769
		 0.13907541 -0.66889846 0.24941625 -0.66889846 0.028734542 0.10348721 -0.081606179
		 0.10348721 -0.081606179 -0.0068535954 0.028734542 -0.0068535954 0.47009787 0.10348721
		 0.35975704 0.10348721 0.35975704 -0.0068535954 0.47009787 -0.0068535954 0.24941625
		 0.15865761 0.24941625 -0.72406888 0.19424583 0.10348721 0.24941625 0.048316818 0.30458662
		 0.10348721 0.13907541 0.15865761 0.13907541 -0.72406888 0.083904937 0.10348721 0.13907541
		 0.048316818 0.083904937 -0.0068535954 0.13907541 -0.062024012 0.19424583 -0.0068535954
		 0.24941625 -0.062024012 0.30458662 -0.0068535954 0.19424583 -0.1171944 0.24941625
		 -0.1723648 0.30458662 -0.1171944 0.35975704 -0.062024012 0.083904937 -0.1171944 0.028734542
		 -0.062024012 0.13907541 -0.1723648 0.083904937 -0.22753522 -0.081606179 -0.062024012
		 0.13907541 -0.28270563 0.19424583 -0.22753522 0.24941625 -0.28270563 0.30458662 -0.22753522
		 0.47009787 -0.062024012 0.19424583 -0.33787602 0.24941625 -0.39304641 0.30458662
		 -0.33787602 0.52526826 -0.0068535954 0.083904937 -0.33787602 -0.13677658 -0.0068535954
		 0.13907541 -0.39304641 0.083904937 -0.44821683 -0.13677658 0.10348721 0.13907541
		 -0.50338727 0.19424583 -0.44821683 0.24941625 -0.50338727 0.30458662 -0.44821683
		 0.52526826 0.10348721 0.19424583 -0.55855769 0.24941625 -0.61372805 0.30458662 -0.55855769
		 0.47009787 0.15865761 0.083904937 -0.55855769 -0.081606179 0.15865761 0.13907541
		 -0.61372805 0.083904937 -0.66889846 0.028734542 0.15865761 0.19424583 -0.66889846
		 0.30458662 -0.66889846 0.35975704 0.15865761 -0.026435744 0.10348721 0.028734542
		 0.048316818 -0.081606179 0.048316818 -0.026435744 -0.0068535954 0.41492745 0.10348721
		 0.47009787 0.048316818 0.35975704 0.048316818 0.41492745 -0.0068535954;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "89BF7DC6-4876-303A-DBC2-9E9C6AAF312A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:9]" "e[30:36]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "oldtop_UNUSEDShape.i";
connectAttr "polyTweakUV13.out" "MainTrailerShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "MainTrailerShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Wheel_FrontShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Wheel_FrontShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "WheelRim_FrontShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "WheelRim_FrontShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Cab_BackPostLeftShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Cab_BackPostLeftShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Cab_TopShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Cab_TopShape.uvst[0].uvtw";
connectAttr "polyMapCut1.out" "Axle_FrontShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Axle_FrontShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "HardwareShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "HardwareShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "HardwareShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "HardwareShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "HardwareShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "HardwareShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "HeadlampShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "HeadlampShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "HeadlightShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "HeadlightShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "TailpipeShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "TailpipeShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Steering_hardwareShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Steering_hardwareShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "Steering_WheelShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Steering_WheelShape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "Driver_Back_CushionShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "Driver_Back_CushionShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Driver_Seat_CushionShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Driver_Seat_CushionShape.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "HardwareShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "HardwareShape4.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Passenger_Back_CushionShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Passenger_Back_CushionShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "Passenger_Seat_CushionShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "Passenger_Seat_CushionShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "Railing_PassengerShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "Railing_PassengerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak3.out" "polySplitRing14.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak3.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak4.out" "polySplitRing16.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak4.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing19.mp";
connectAttr "polyTweak5.out" "polySplitRing20.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak5.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing21.mp";
connectAttr "polyTweak6.out" "polySplitRing22.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySmoothFace1.ip";
connectAttr "polySplitRing22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing23.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing23.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "MainTrailerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing26.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing27.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing27.mp";
connectAttr "polySmoothFace1.out" "polySplitRing28.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak10.out" "polySplitRing34.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak10.ip";
connectAttr "polySplitRing34.out" "polyBevel1.ip";
connectAttr "oldtop_UNUSEDShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing35.ip";
connectAttr "WheelRim_FrontShape.wm" "polySplitRing35.mp";
connectAttr "polyTweak11.out" "polySplitRing36.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing27.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing37.ip";
connectAttr "MainTrailerShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak12.ip";
connectAttr "|Cab_Top|polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "Cab_TopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "polySplitRing38.ip";
connectAttr "HeadlampShape.wm" "polySplitRing38.mp";
connectAttr "polyCylinder2.out" "polyTweak13.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "HeadlampShape.wm" "polySplitRing39.mp";
connectAttr "polyCylinder3.out" "polySplitRing40.ip";
connectAttr "TailpipeShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "TailpipeShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "TailpipeShape.wm" "polySplitRing42.mp";
connectAttr "polyTweak14.out" "polySplitRing43.ip";
connectAttr "TailpipeShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak14.ip";
connectAttr "polyCube4.out" "polySmoothFace2.ip";
connectAttr "polyCube5.out" "polySmoothFace3.ip";
connectAttr "polyCube7.out" "polySplitRing44.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "Railing_PassengerShape.wm" "polySplitRing63.mp";
connectAttr "polySurfaceShape3.o" "polySmoothFace4.ip";
connectAttr "polyTweak15.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace3.out" "polyTweak15.ip";
connectAttr "polySurfaceShape4.o" "polySmoothFace6.ip";
connectAttr "polySurfaceShape5.o" "polySmoothFace7.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace8.ip";
connectAttr "polySurfaceShape6.o" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polySurfaceShape7.o" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyReduce4.ip";
connectAttr "polySurfaceShape8.o" "polyReduce5.ip";
connectAttr "polySurfaceShape9.o" "polyReduce6.ip";
connectAttr "polyReduce6.out" "polyReduce7.ip";
connectAttr "polyCylinder1.out" "polyReduce8.ip";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polySplitRing43.out" "polyTweakUV2.ip";
connectAttr "polyTorus1.out" "polyTweakUV3.ip";
connectAttr "polySplitRing39.out" "polyTweakUV4.ip";
connectAttr "polyReduce7.out" "polyTweakUV5.ip";
connectAttr "polySmoothFace6.out" "polyTweakUV6.ip";
connectAttr "polySmoothFace4.out" "polyTweakUV7.ip";
connectAttr "polySmoothFace8.out" "polyTweakUV8.ip";
connectAttr "polyReduce4.out" "polyTweakUV9.ip";
connectAttr "polyCube3.out" "polyTweakUV10.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV11.ip";
connectAttr "polyReduce2.out" "polyTweakUV12.ip";
connectAttr "polySplitRing37.out" "polyTweakUV13.ip";
connectAttr "polySmoothFace7.out" "polyTweakUV14.ip";
connectAttr "polySplitRing35.out" "polyTweakUV15.ip";
connectAttr "polyReduce8.out" "polyTweakUV16.ip";
connectAttr "polySplitRing63.out" "polyTweakUV17.ip";
connectAttr "polyCube6.out" "polyTweakUV18.ip";
connectAttr "polyReduce5.out" "polyTweakUV19.ip";
connectAttr "polySmoothFace5.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV16.out" "polyMapCut1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "oldtop_UNUSEDShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainTrailerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_FrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_Back_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelRim_Back_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wheel_Back_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelRim_Back_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WheelRim_FrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_BackPostLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_BackPostRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_BackMiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Axle_FrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_FrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_FrontPostLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cab_FrontPostRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HardwareShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HardwareShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HardwareShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadlampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadlightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailpipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Steering_hardwareShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Steering_WheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Driver_Back_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Driver_Seat_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HardwareShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Passenger_Back_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Passenger_Seat_CushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Railing_PassengerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Railing_PassangerShape.iog" ":initialShadingGroup.dsm" -na;
// End of SmallPickup.ma

//Maya ASCII 2023 scene
//Name: Table.ma
//Last modified: Tue, Feb 14, 2023 05:19:02 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "F11E06A0-446F-A17F-0C51-BFA6940C8D3B";
createNode transform -s -n "persp";
	rename -uid "FB5C3BCC-409A-8AE8-F6F5-6A8CA202CD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8093849598935901 13.035013425654864 20.466829126501143 ;
	setAttr ".r" -type "double3" -26.138352730295708 702.59999999996876 8.3326877580447202e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C6179F5-47EA-BA14-2DB9-0EA03DFFB523";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.884711945163819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8042717B-4556-BEB4-11BF-1D9752B1B36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A115D190-428A-1BB5-A713-69BD8339EFAE";
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
	rename -uid "33360728-42F3-AFE3-1826-5CBADFEDDE8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "238F5BFA-4A0A-8C6F-2414-0CB24A8BA194";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E9A871E-4505-7AC1-19DD-84A8037A1251";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F60C8786-4EC1-5FE3-9EB0-90B2E3ADF8AF";
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
createNode transform -n "pCube1";
	rename -uid "707C4262-4358-72FC-D965-1992BCDFE952";
	setAttr ".t" -type "double3" 0 6.0565231559485273 0 ;
	setAttr ".s" -type "double3" 4.4988129892786493 1.0304033383389284 11.563350596489141 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D04453AB-455B-59C9-5549-51A7B80E1897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".pt";
	setAttr ".pt[0]" -type "float3" -0.023381723 0.080829874 0.019012408 ;
	setAttr ".pt[1]" -type "float3" -0.055245336 0.081416078 0.019012408 ;
	setAttr ".pt[2]" -type "float3" 0 0.080829874 0.019012408 ;
	setAttr ".pt[3]" -type "float3" 0.055245344 0.081416078 0.019012408 ;
	setAttr ".pt[4]" -type "float3" 0.023381723 0.080829874 0.019012408 ;
	setAttr ".pt[5]" -type "float3" -0.023381721 -0.080829866 0.019012408 ;
	setAttr ".pt[6]" -type "float3" -0.055245336 -0.080243662 0.019012408 ;
	setAttr ".pt[7]" -type "float3" 0 -0.080829866 0.019012408 ;
	setAttr ".pt[8]" -type "float3" 0.055245344 -0.080243662 0.019012408 ;
	setAttr ".pt[9]" -type "float3" 0.023381721 -0.080829866 0.019012408 ;
	setAttr ".pt[10]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[11]" -type "float3" -0.027102966 -0.28450412 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.28509042 0 ;
	setAttr ".pt[13]" -type "float3" 0.027102962 -0.28450412 0 ;
	setAttr ".pt[14]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[15]" -type "float3" 0.041146751 -0.24536352 -1.3969839e-09 ;
	setAttr ".pt[16]" -type "float3" -0.041656047 -0.16963001 -1.3969839e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -0.17021623 -1.3969839e-09 ;
	setAttr ".pt[18]" -type "float3" 0.041656047 -0.16963001 -1.3969839e-09 ;
	setAttr ".pt[19]" -type "float3" -0.041146751 -0.24536352 -1.3969839e-09 ;
	setAttr ".pt[20]" -type "float3" 0.041146751 -0.24536352 0 ;
	setAttr ".pt[21]" -type "float3" -0.041656047 -0.16963001 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.17021623 0 ;
	setAttr ".pt[23]" -type "float3" 0.041656047 -0.16963001 0 ;
	setAttr ".pt[24]" -type "float3" -0.041146751 -0.24536352 0 ;
	setAttr ".pt[25]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[26]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[28]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[29]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[30]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[31]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[33]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[34]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[35]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[36]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[38]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[39]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[40]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[41]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[43]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[44]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[45]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[46]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[48]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[49]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[50]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[51]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[53]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[54]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[55]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[56]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[58]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[59]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[60]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[61]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[63]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[64]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[65]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[66]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[68]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[69]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[70]" -type "float3" 0.041146751 -0.075147264 0 ;
	setAttr ".pt[71]" -type "float3" -0.041656047 0.00058622938 0 ;
	setAttr ".pt[73]" -type "float3" 0.041656047 0.00058622938 0 ;
	setAttr ".pt[74]" -type "float3" -0.041146751 -0.075147264 0 ;
	setAttr ".pt[75]" -type "float3" 0.041146751 -0.24536352 0 ;
	setAttr ".pt[76]" -type "float3" -0.041656047 -0.16963001 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.17021623 0 ;
	setAttr ".pt[78]" -type "float3" 0.041656047 -0.16963001 0 ;
	setAttr ".pt[79]" -type "float3" -0.041146751 -0.24536352 0 ;
	setAttr ".pt[80]" -type "float3" 0.041146751 -0.24536352 1.3969839e-09 ;
	setAttr ".pt[81]" -type "float3" -0.041656047 -0.16963001 1.3969839e-09 ;
	setAttr ".pt[82]" -type "float3" 0 -0.17021623 1.3969839e-09 ;
	setAttr ".pt[83]" -type "float3" 0.041656047 -0.16963001 1.3969839e-09 ;
	setAttr ".pt[84]" -type "float3" -0.041146751 -0.24536352 1.3969839e-09 ;
	setAttr ".pt[85]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[86]" -type "float3" -0.027102966 -0.28450412 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.28509042 0 ;
	setAttr ".pt[88]" -type "float3" 0.027102962 -0.28450412 0 ;
	setAttr ".pt[89]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[90]" -type "float3" -0.023381721 -0.080829859 -0.019012408 ;
	setAttr ".pt[91]" -type "float3" -0.055245336 -0.080243655 -0.019012408 ;
	setAttr ".pt[92]" -type "float3" 0 -0.080829859 -0.019012408 ;
	setAttr ".pt[93]" -type "float3" 0.055245344 -0.080243655 -0.019012408 ;
	setAttr ".pt[94]" -type "float3" 0.023381721 -0.080829859 -0.019012408 ;
	setAttr ".pt[95]" -type "float3" -0.023381723 0.080829874 -0.019012408 ;
	setAttr ".pt[96]" -type "float3" -0.055245336 0.081416078 -0.019012408 ;
	setAttr ".pt[97]" -type "float3" 0 0.080829874 -0.019012408 ;
	setAttr ".pt[98]" -type "float3" 0.055245344 0.081416078 -0.019012408 ;
	setAttr ".pt[99]" -type "float3" 0.023381723 0.080829874 -0.019012408 ;
	setAttr ".pt[100]" -type "float3" -0.023381723 0.080829874 -0.017778955 ;
	setAttr ".pt[101]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[103]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[104]" -type "float3" 0.023381723 0.080829874 -0.017778955 ;
	setAttr ".pt[105]" -type "float3" -0.023381723 0.080829874 -0.01696879 ;
	setAttr ".pt[106]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[108]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[109]" -type "float3" 0.023381723 0.080829874 -0.01696879 ;
	setAttr ".pt[110]" -type "float3" -0.023381723 0.080829874 -0.010237452 ;
	setAttr ".pt[111]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[113]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[114]" -type "float3" 0.023381723 0.080829874 -0.010237452 ;
	setAttr ".pt[115]" -type "float3" -0.023381723 0.080829874 -0.0073124659 ;
	setAttr ".pt[116]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[118]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[119]" -type "float3" 0.023381723 0.080829874 -0.0073124659 ;
	setAttr ".pt[120]" -type "float3" -0.023381723 0.080829874 -0.0043874793 ;
	setAttr ".pt[121]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[123]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[124]" -type "float3" 0.023381723 0.080829874 -0.0043874793 ;
	setAttr ".pt[125]" -type "float3" -0.023381723 0.080829874 -0.0014624934 ;
	setAttr ".pt[126]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[128]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[129]" -type "float3" 0.023381723 0.080829874 -0.0014624934 ;
	setAttr ".pt[130]" -type "float3" -0.023381723 0.080829874 0.0014624926 ;
	setAttr ".pt[131]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[133]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[134]" -type "float3" 0.023381723 0.080829874 0.0014624926 ;
	setAttr ".pt[135]" -type "float3" -0.023381723 0.080829874 0.0043874779 ;
	setAttr ".pt[136]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[138]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[139]" -type "float3" 0.023381723 0.080829874 0.0043874779 ;
	setAttr ".pt[140]" -type "float3" -0.023381723 0.080829874 0.007312465 ;
	setAttr ".pt[141]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[143]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[144]" -type "float3" 0.023381723 0.080829874 0.007312465 ;
	setAttr ".pt[145]" -type "float3" -0.023381723 0.080829874 0.010237449 ;
	setAttr ".pt[146]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[148]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[149]" -type "float3" 0.023381723 0.080829874 0.010237449 ;
	setAttr ".pt[150]" -type "float3" -0.023381723 0.080829874 0.016968787 ;
	setAttr ".pt[151]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[153]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[154]" -type "float3" 0.023381723 0.080829874 0.016968787 ;
	setAttr ".pt[155]" -type "float3" -0.023381723 0.080829874 0.017778954 ;
	setAttr ".pt[156]" -type "float3" -0.041656047 0.00058621448 0 ;
	setAttr ".pt[158]" -type "float3" 0.041656047 0.00058621448 0 ;
	setAttr ".pt[159]" -type "float3" 0.023381723 0.080829874 0.017778954 ;
	setAttr ".pt[160]" -type "float3" 0.023381721 -0.080829859 -0.017778955 ;
	setAttr ".pt[161]" -type "float3" 0.023381721 -0.080829866 -0.01696879 ;
	setAttr ".pt[162]" -type "float3" 0.023381721 -0.080829866 -0.010237452 ;
	setAttr ".pt[163]" -type "float3" 0.023381721 -0.080829866 -0.0073124659 ;
	setAttr ".pt[164]" -type "float3" 0.023381721 -0.080829866 -0.0043874793 ;
	setAttr ".pt[165]" -type "float3" 0.023381721 -0.080829866 -0.0014624934 ;
	setAttr ".pt[166]" -type "float3" 0.023381721 -0.080829866 0.0014624926 ;
	setAttr ".pt[167]" -type "float3" 0.023381721 -0.080829866 0.0043874779 ;
	setAttr ".pt[168]" -type "float3" 0.023381721 -0.080829866 0.007312465 ;
	setAttr ".pt[169]" -type "float3" 0.023381721 -0.080829866 0.010237449 ;
	setAttr ".pt[170]" -type "float3" 0.023381721 -0.080829866 0.016968787 ;
	setAttr ".pt[171]" -type "float3" 0.023381721 -0.080829866 0.017778954 ;
	setAttr ".pt[172]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[173]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[174]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[175]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[176]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[177]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[178]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[179]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[180]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[181]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[182]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[183]" -type "float3" -0.025040019 -0.28509042 0 ;
	setAttr ".pt[184]" -type "float3" -0.023381721 -0.080829859 -0.017778955 ;
	setAttr ".pt[185]" -type "float3" -0.023381721 -0.080829866 -0.01696879 ;
	setAttr ".pt[186]" -type "float3" -0.023381721 -0.080829866 -0.010237452 ;
	setAttr ".pt[187]" -type "float3" -0.023381721 -0.080829866 -0.0073124659 ;
	setAttr ".pt[188]" -type "float3" -0.023381721 -0.080829866 -0.0043874793 ;
	setAttr ".pt[189]" -type "float3" -0.023381721 -0.080829866 -0.0014624934 ;
	setAttr ".pt[190]" -type "float3" -0.023381721 -0.080829866 0.0014624926 ;
	setAttr ".pt[191]" -type "float3" -0.023381721 -0.080829866 0.0043874779 ;
	setAttr ".pt[192]" -type "float3" -0.023381721 -0.080829866 0.007312465 ;
	setAttr ".pt[193]" -type "float3" -0.023381721 -0.080829866 0.010237449 ;
	setAttr ".pt[194]" -type "float3" -0.023381721 -0.080829866 0.016968787 ;
	setAttr ".pt[195]" -type "float3" -0.023381721 -0.080829866 0.017778954 ;
	setAttr ".pt[196]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[197]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[198]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[199]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[200]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[201]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[202]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[203]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[204]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[205]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[206]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[207]" -type "float3" 0.025040019 -0.28509042 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.17021623 1.3969839e-09 ;
	setAttr ".pt[209]" -type "float3" 0.0097401831 -0.28509042 0 ;
	setAttr ".pt[210]" -type "float3" -0.0090951296 -0.080829859 -0.019012408 ;
	setAttr ".pt[211]" -type "float3" -0.0090951305 0.080829874 -0.019012408 ;
	setAttr ".pt[213]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[224]" -type "float3" -0.0090951305 0.080829874 0.019012408 ;
	setAttr ".pt[225]" -type "float3" -0.0090951296 -0.080829866 0.019012408 ;
	setAttr ".pt[226]" -type "float3" 0.0097401831 -0.28509042 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.17021623 -1.3969839e-09 ;
	setAttr ".pt[228]" -type "float3" 0 -0.17021623 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.17021623 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.17021623 1.3969839e-09 ;
	setAttr ".pt[241]" -type "float3" -0.009740185 -0.28509042 0 ;
	setAttr ".pt[242]" -type "float3" 0.0090951324 -0.080829859 -0.019012408 ;
	setAttr ".pt[243]" -type "float3" 0.0090951324 0.080829874 -0.019012408 ;
	setAttr ".pt[245]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.13382164 0 ;
	setAttr ".pt[256]" -type "float3" 0.0090951324 0.080829874 0.019012408 ;
	setAttr ".pt[257]" -type "float3" 0.0090951324 -0.080829866 0.019012408 ;
	setAttr ".pt[258]" -type "float3" -0.009740185 -0.28509042 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.17021623 -1.3969839e-09 ;
	setAttr ".pt[260]" -type "float3" 0 -0.17021623 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17021623 0 ;
createNode transform -n "left";
	rename -uid "BA05FFEC-4ADF-4A93-06F4-5BA54BC4A71C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0046681E-4727-EDA9-1F58-F9BE399D68F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2826079265219299;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "A4347F56-4BB7-2947-C702-378887353CC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "4D73B04C-430D-B205-1C8D-A89406A1BFC3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "7C1012E4-45ED-EC58-4AAA-ADB65478CDA7";
	setAttr ".t" -type "double3" -1.4831828393895661 2.8198516758698338 -5.0996219022772564 ;
	setAttr ".s" -type "double3" 0.73121964788603466 5.7147833984831209 0.73121964788603466 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2684A16B-4149-A2AD-B727-3B91A1FE7241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12150089 -5.5511151e-17 0.18558517 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 0 0.32738766 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0.32738766 ;
	setAttr ".pt[3]" -type "float3" 0.071259618 1.6653345e-16 0.24054465 ;
	setAttr ".pt[4]" -type "float3" 0.18135726 -4.6566129e-10 -0.21464604 ;
	setAttr ".pt[5]" -type "float3" 0.01305139 0 -0.072843693 ;
	setAttr ".pt[6]" -type "float3" -0.013051391 0 -0.072843693 ;
	setAttr ".pt[7]" -type "float3" -0.23159839 -4.6566129e-10 -0.15968651 ;
	setAttr ".pt[8]" -type "float3" 0.14220306 -0.060216635 -0.14180234 ;
	setAttr ".pt[9]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[11]" -type "float3" -0.19244421 -0.060216635 -0.08684285 ;
	setAttr ".pt[12]" -type "float3" 0.14220306 -0.053118717 -0.14180234 ;
	setAttr ".pt[13]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[15]" -type "float3" -0.19244421 -0.053118717 -0.08684285 ;
	setAttr ".pt[16]" -type "float3" 0.14220306 -0.027563155 -0.14180234 ;
	setAttr ".pt[17]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[19]" -type "float3" -0.19244421 -0.027563155 -0.08684285 ;
	setAttr ".pt[20]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[23]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[24]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[27]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[28]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[31]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[32]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[35]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[36]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[39]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[40]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[43]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[44]" -type "float3" 0.12772983 -0.0033709041 -0.12731278 ;
	setAttr ".pt[45]" -type "float3" -0.0067418138 -0.0033709041 0.020225439 ;
	setAttr ".pt[46]" -type "float3" 0.0067418143 -0.0033709041 0.020225439 ;
	setAttr ".pt[47]" -type "float3" -0.18000349 -0.0033709041 -0.070130296 ;
	setAttr ".pt[48]" -type "float3" -0.064295448 5.5511151e-17 0.064927451 ;
	setAttr ".pt[49]" -type "float3" -0.096189804 0 0.28856951 ;
	setAttr ".pt[50]" -type "float3" 0.096189819 0 0.28856951 ;
	setAttr ".pt[51]" -type "float3" -0.01494175 -1.6653345e-16 0.15160623 ;
	setAttr ".pt[52]" -type "float3" -0.28856951 0 0.096189804 ;
	setAttr ".pt[53]" -type "float3" -0.096189804 0 0.096189804 ;
	setAttr ".pt[54]" -type "float3" 0.096189819 0 0.096189804 ;
	setAttr ".pt[55]" -type "float3" 0.28856951 0 0.096189804 ;
	setAttr ".pt[56]" -type "float3" -0.28856951 0 -0.096189819 ;
	setAttr ".pt[57]" -type "float3" -0.096189804 0 -0.096189819 ;
	setAttr ".pt[58]" -type "float3" 0.096189819 0 -0.096189819 ;
	setAttr ".pt[59]" -type "float3" 0.28856951 0 -0.096189819 ;
	setAttr ".pt[60]" -type "float3" -0.064295448 5.5511151e-17 -0.064927451 ;
	setAttr ".pt[61]" -type "float3" -0.096189804 0 -0.28856951 ;
	setAttr ".pt[62]" -type "float3" 0.096189819 0 -0.28856951 ;
	setAttr ".pt[63]" -type "float3" -0.01494175 -1.6653345e-16 -0.15160623 ;
	setAttr ".pt[64]" -type "float3" 0.12772983 -0.0033709072 0.12731278 ;
	setAttr ".pt[65]" -type "float3" -0.0067418138 -0.0033709072 -0.020225439 ;
	setAttr ".pt[66]" -type "float3" 0.0067418143 -0.0033709072 -0.020225439 ;
	setAttr ".pt[67]" -type "float3" -0.18000349 -0.0033709072 0.070130296 ;
	setAttr ".pt[68]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[71]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[72]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[75]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[76]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[79]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[80]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[83]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[84]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[87]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[88]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[91]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[92]" -type "float3" 0.14220306 -0.027563155 0.14180234 ;
	setAttr ".pt[93]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[95]" -type "float3" -0.19244421 -0.027563155 0.08684285 ;
	setAttr ".pt[96]" -type "float3" 0.14220306 -0.053118717 0.14180234 ;
	setAttr ".pt[97]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[99]" -type "float3" -0.19244421 -0.053118717 0.08684285 ;
	setAttr ".pt[100]" -type "float3" 0.14220306 -0.060216635 0.14180234 ;
	setAttr ".pt[101]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[103]" -type "float3" -0.19244421 -0.060216635 0.08684285 ;
	setAttr ".pt[104]" -type "float3" 0.18135726 0 0.21464604 ;
	setAttr ".pt[105]" -type "float3" 0.01305139 1.1641532e-10 0.072843693 ;
	setAttr ".pt[106]" -type "float3" -0.013051391 1.1641532e-10 0.072843693 ;
	setAttr ".pt[107]" -type "float3" -0.23159839 0 0.15968651 ;
	setAttr ".pt[108]" -type "float3" -0.12150089 -5.5511151e-17 -0.18558517 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-08 0 -0.32738766 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 0 -0.32738766 ;
	setAttr ".pt[111]" -type "float3" 0.071259618 1.6653345e-16 -0.24054465 ;
	setAttr ".pt[112]" -type "float3" -0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" -0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" -0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[121]" -type "float3" -0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[122]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[140]" -type "float3" 0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[141]" -type "float3" 0.020225439 -0.0033709041 0.0067418143 ;
	setAttr ".pt[142]" -type "float3" 0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[143]" -type "float3" 0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[144]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[162]" -type "float3" -0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[163]" -type "float3" -0.020225439 -0.0033709041 0.0067418143 ;
createNode transform -n "pCube3";
	rename -uid "AFD98B37-4A5F-9946-53EE-50915291F180";
	setAttr ".t" -type "double3" 1.483 2.8198516758698338 -5.0996219022772564 ;
	setAttr ".s" -type "double3" 0.73121964788603466 5.7147833984831209 0.73121964788603466 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E8913E45-4864-1082-6CEB-DE813A6FC595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.020833334 0.45833334 0.020833334 0.54166669 0.020833334
		 0.625 0.020833334 0.375 0.041666668 0.45833334 0.041666668 0.54166669 0.041666668
		 0.625 0.041666668 0.375 0.0625 0.45833334 0.0625 0.54166669 0.0625 0.625 0.0625 0.375
		 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336 0.625 0.083333336 0.375
		 0.10416667 0.45833334 0.10416667 0.54166669 0.10416667 0.625 0.10416667 0.375 0.125
		 0.45833334 0.125 0.54166669 0.125 0.625 0.125 0.375 0.14583333 0.45833334 0.14583333
		 0.54166669 0.14583333 0.625 0.14583333 0.375 0.16666666 0.45833334 0.16666666 0.54166669
		 0.16666666 0.625 0.16666666 0.375 0.18749999 0.45833334 0.18749999 0.54166669 0.18749999
		 0.625 0.18749999 0.375 0.20833331 0.45833334 0.20833331 0.54166669 0.20833331 0.625
		 0.20833331 0.375 0.22916664 0.45833334 0.22916664 0.54166669 0.22916664 0.625 0.22916664
		 0.375 0.24999997 0.45833334 0.24999997 0.54166669 0.24999997 0.625 0.24999997 0.375
		 0.33333331 0.45833334 0.33333331 0.54166669 0.33333331 0.625 0.33333331 0.375 0.41666666
		 0.45833334 0.41666666 0.54166669 0.41666666 0.625 0.41666666 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.52083331 0.45833334 0.52083331 0.54166669 0.52083331
		 0.625 0.52083331 0.375 0.54166663 0.45833334 0.54166663 0.54166669 0.54166663 0.625
		 0.54166663 0.375 0.56249994 0.45833334 0.56249994 0.54166669 0.56249994 0.625 0.56249994
		 0.375 0.58333325 0.45833334 0.58333325 0.54166669 0.58333325 0.625 0.58333325 0.375
		 0.60416657 0.45833334 0.60416657 0.54166669 0.60416657 0.625 0.60416657 0.375 0.62499988
		 0.45833334 0.62499988 0.54166669 0.62499988 0.625 0.62499988 0.375 0.64583319 0.45833334
		 0.64583319 0.54166669 0.64583319 0.625 0.64583319 0.375 0.66666651 0.45833334 0.66666651
		 0.54166669 0.66666651 0.625 0.66666651 0.375 0.68749982 0.45833334 0.68749982 0.54166669
		 0.68749982 0.625 0.68749982 0.375 0.70833313 0.45833334 0.70833313 0.54166669 0.70833313
		 0.625 0.70833313 0.375 0.72916645 0.45833334 0.72916645 0.54166669 0.72916645 0.625
		 0.72916645 0.375 0.74999976 0.45833334 0.74999976 0.54166669 0.74999976 0.625 0.74999976
		 0.375 0.83333308 0.45833334 0.83333308 0.54166669 0.83333308 0.625 0.83333308 0.375
		 0.91666639 0.45833334 0.91666639 0.54166669 0.91666639 0.625 0.91666639 0.375 0.9999997
		 0.45833334 0.9999997 0.54166669 0.9999997 0.625 0.9999997 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.020833334 0.79166669 0.020833334 0.70833337 0.020833334 0.875 0.041666668
		 0.79166669 0.041666668 0.70833337 0.041666668 0.875 0.0625 0.79166669 0.0625 0.70833337
		 0.0625 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.10416667
		 0.79166669 0.10416667 0.70833337 0.10416667 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.14583333 0.79166669 0.14583333 0.70833337 0.14583333 0.875 0.16666666
		 0.79166669 0.16666666 0.70833337 0.16666666 0.875 0.18749999 0.79166669 0.18749999
		 0.70833337 0.18749999 0.875 0.20833331 0.79166669 0.20833331 0.70833337 0.20833331
		 0.875 0.22916664 0.79166669 0.22916664 0.70833337 0.22916664 0.875 0.24999997 0.79166669
		 0.24999997 0.70833337 0.24999997 0.125 0 0.20833334 0 0.29166669 0 0.125 0.020833334
		 0.20833334 0.020833334 0.29166669 0.020833334 0.125 0.041666668 0.20833334 0.041666668
		 0.29166669 0.041666668 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.083333336
		 0.20833334 0.083333336 0.29166669 0.083333336 0.125 0.10416667 0.20833334 0.10416667
		 0.29166669 0.10416667 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.14583333
		 0.20833334 0.14583333 0.29166669 0.14583333 0.125 0.16666666 0.20833334 0.16666666
		 0.29166669 0.16666666 0.125 0.18749999 0.20833334 0.18749999 0.29166669 0.18749999
		 0.125 0.20833331 0.20833334 0.20833331 0.29166669 0.20833331 0.125 0.22916664 0.20833334
		 0.22916664 0.29166669 0.22916664 0.125 0.24999997 0.20833334 0.24999997 0.29166669
		 0.24999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12150089 -5.5511151e-17 0.18558517 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 0 0.32738766 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0.32738766 ;
	setAttr ".pt[3]" -type "float3" 0.071259618 1.6653345e-16 0.24054465 ;
	setAttr ".pt[4]" -type "float3" 0.18135726 -4.6566129e-10 -0.21464604 ;
	setAttr ".pt[5]" -type "float3" 0.01305139 0 -0.072843693 ;
	setAttr ".pt[6]" -type "float3" -0.013051391 0 -0.072843693 ;
	setAttr ".pt[7]" -type "float3" -0.23159839 -4.6566129e-10 -0.15968651 ;
	setAttr ".pt[8]" -type "float3" 0.14220306 -0.060216635 -0.14180234 ;
	setAttr ".pt[9]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[11]" -type "float3" -0.19244421 -0.060216635 -0.08684285 ;
	setAttr ".pt[12]" -type "float3" 0.14220306 -0.053118717 -0.14180234 ;
	setAttr ".pt[13]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[15]" -type "float3" -0.19244421 -0.053118717 -0.08684285 ;
	setAttr ".pt[16]" -type "float3" 0.14220306 -0.027563155 -0.14180234 ;
	setAttr ".pt[17]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[19]" -type "float3" -0.19244421 -0.027563155 -0.08684285 ;
	setAttr ".pt[20]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[23]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[24]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[27]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[28]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[31]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[32]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[35]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[36]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[39]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[40]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[43]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[44]" -type "float3" 0.12772983 -0.0033709041 -0.12731278 ;
	setAttr ".pt[45]" -type "float3" -0.0067418138 -0.0033709041 0.020225439 ;
	setAttr ".pt[46]" -type "float3" 0.0067418143 -0.0033709041 0.020225439 ;
	setAttr ".pt[47]" -type "float3" -0.18000349 -0.0033709041 -0.070130296 ;
	setAttr ".pt[48]" -type "float3" -0.064295448 5.5511151e-17 0.064927451 ;
	setAttr ".pt[49]" -type "float3" -0.096189804 0 0.28856951 ;
	setAttr ".pt[50]" -type "float3" 0.096189819 0 0.28856951 ;
	setAttr ".pt[51]" -type "float3" -0.01494175 -1.6653345e-16 0.15160623 ;
	setAttr ".pt[52]" -type "float3" -0.28856951 0 0.096189804 ;
	setAttr ".pt[53]" -type "float3" -0.096189804 0 0.096189804 ;
	setAttr ".pt[54]" -type "float3" 0.096189819 0 0.096189804 ;
	setAttr ".pt[55]" -type "float3" 0.28856951 0 0.096189804 ;
	setAttr ".pt[56]" -type "float3" -0.28856951 0 -0.096189819 ;
	setAttr ".pt[57]" -type "float3" -0.096189804 0 -0.096189819 ;
	setAttr ".pt[58]" -type "float3" 0.096189819 0 -0.096189819 ;
	setAttr ".pt[59]" -type "float3" 0.28856951 0 -0.096189819 ;
	setAttr ".pt[60]" -type "float3" -0.064295448 5.5511151e-17 -0.064927451 ;
	setAttr ".pt[61]" -type "float3" -0.096189804 0 -0.28856951 ;
	setAttr ".pt[62]" -type "float3" 0.096189819 0 -0.28856951 ;
	setAttr ".pt[63]" -type "float3" -0.01494175 -1.6653345e-16 -0.15160623 ;
	setAttr ".pt[64]" -type "float3" 0.12772983 -0.0033709072 0.12731278 ;
	setAttr ".pt[65]" -type "float3" -0.0067418138 -0.0033709072 -0.020225439 ;
	setAttr ".pt[66]" -type "float3" 0.0067418143 -0.0033709072 -0.020225439 ;
	setAttr ".pt[67]" -type "float3" -0.18000349 -0.0033709072 0.070130296 ;
	setAttr ".pt[68]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[71]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[72]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[75]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[76]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[79]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[80]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[83]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[84]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[87]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[88]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[91]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[92]" -type "float3" 0.14220306 -0.027563155 0.14180234 ;
	setAttr ".pt[93]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[95]" -type "float3" -0.19244421 -0.027563155 0.08684285 ;
	setAttr ".pt[96]" -type "float3" 0.14220306 -0.053118717 0.14180234 ;
	setAttr ".pt[97]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[99]" -type "float3" -0.19244421 -0.053118717 0.08684285 ;
	setAttr ".pt[100]" -type "float3" 0.14220306 -0.060216635 0.14180234 ;
	setAttr ".pt[101]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[103]" -type "float3" -0.19244421 -0.060216635 0.08684285 ;
	setAttr ".pt[104]" -type "float3" 0.18135726 0 0.21464604 ;
	setAttr ".pt[105]" -type "float3" 0.01305139 1.1641532e-10 0.072843693 ;
	setAttr ".pt[106]" -type "float3" -0.013051391 1.1641532e-10 0.072843693 ;
	setAttr ".pt[107]" -type "float3" -0.23159839 0 0.15968651 ;
	setAttr ".pt[108]" -type "float3" -0.12150089 -5.5511151e-17 -0.18558517 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-08 0 -0.32738766 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 0 -0.32738766 ;
	setAttr ".pt[111]" -type "float3" 0.071259618 1.6653345e-16 -0.24054465 ;
	setAttr ".pt[112]" -type "float3" -0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" -0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" -0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[121]" -type "float3" -0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[122]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[140]" -type "float3" 0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[141]" -type "float3" 0.020225439 -0.0033709041 0.0067418143 ;
	setAttr ".pt[142]" -type "float3" 0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[143]" -type "float3" 0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[144]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[162]" -type "float3" -0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[163]" -type "float3" -0.020225439 -0.0033709041 0.0067418143 ;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.41666666 0.5 -0.16666666 -0.41666666 0.5 0.16666669 -0.41666666 0.5
		 0.5 -0.41666666 0.5 -0.5 -0.33333331 0.5 -0.16666666 -0.33333331 0.5 0.16666669 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.24999997 0.5 -0.16666666 -0.24999997 0.5 0.16666669 -0.24999997 0.5
		 0.5 -0.24999997 0.5 -0.5 -0.16666663 0.5 -0.16666666 -0.16666663 0.5 0.16666669 -0.16666663 0.5
		 0.5 -0.16666663 0.5 -0.5 -0.083333291 0.5 -0.16666666 -0.083333291 0.5 0.16666669 -0.083333291 0.5
		 0.5 -0.083333291 0.5 -0.5 4.4703484e-08 0.5 -0.16666666 4.4703484e-08 0.5 0.16666669 4.4703484e-08 0.5
		 0.5 4.4703484e-08 0.5 -0.5 0.083333381 0.5 -0.16666666 0.083333381 0.5 0.16666669 0.083333381 0.5
		 0.5 0.083333381 0.5 -0.5 0.16666672 0.5 -0.16666666 0.16666672 0.5 0.16666669 0.16666672 0.5
		 0.5 0.16666672 0.5 -0.5 0.25000006 0.5 -0.16666666 0.25000006 0.5 0.16666669 0.25000006 0.5
		 0.5 0.25000006 0.5 -0.5 0.3333334 0.5 -0.16666666 0.3333334 0.5 0.16666669 0.3333334 0.5
		 0.5 0.3333334 0.5 -0.5 0.41666675 0.5 -0.16666666 0.41666675 0.5 0.16666669 0.41666675 0.5
		 0.5 0.41666675 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.41666666 -0.5
		 -0.16666666 0.41666666 -0.5 0.16666669 0.41666666 -0.5 0.5 0.41666666 -0.5 -0.5 0.33333331 -0.5
		 -0.16666666 0.33333331 -0.5 0.16666669 0.33333331 -0.5 0.5 0.33333331 -0.5 -0.5 0.24999997 -0.5
		 -0.16666666 0.24999997 -0.5 0.16666669 0.24999997 -0.5 0.5 0.24999997 -0.5 -0.5 0.16666663 -0.5
		 -0.16666666 0.16666663 -0.5 0.16666669 0.16666663 -0.5 0.5 0.16666663 -0.5 -0.5 0.083333291 -0.5
		 -0.16666666 0.083333291 -0.5 0.16666669 0.083333291 -0.5 0.5 0.083333291 -0.5 -0.5 -4.4703484e-08 -0.5
		 -0.16666666 -4.4703484e-08 -0.5 0.16666669 -4.4703484e-08 -0.5 0.5 -4.4703484e-08 -0.5
		 -0.5 -0.083333381 -0.5 -0.16666666 -0.083333381 -0.5 0.16666669 -0.083333381 -0.5
		 0.5 -0.083333381 -0.5 -0.5 -0.16666672 -0.5 -0.16666666 -0.16666672 -0.5 0.16666669 -0.16666672 -0.5
		 0.5 -0.16666672 -0.5 -0.5 -0.25000006 -0.5 -0.16666666 -0.25000006 -0.5 0.16666669 -0.25000006 -0.5
		 0.5 -0.25000006 -0.5 -0.5 -0.3333334 -0.5 -0.16666666 -0.3333334 -0.5 0.16666669 -0.3333334 -0.5
		 0.5 -0.3333334 -0.5 -0.5 -0.41666675 -0.5 -0.16666666 -0.41666675 -0.5 0.16666669 -0.41666675 -0.5
		 0.5 -0.41666675 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669
		 0.5 -0.41666666 -0.16666666 0.5 -0.41666666 0.16666669 0.5 -0.33333331 -0.16666666
		 0.5 -0.33333331 0.16666669 0.5 -0.24999997 -0.16666666 0.5 -0.24999997 0.16666669
		 0.5 -0.16666663 -0.16666666 0.5 -0.16666663 0.16666669 0.5 -0.083333291 -0.16666666
		 0.5 -0.083333291 0.16666669 0.5 4.4703484e-08 -0.16666666 0.5 4.4703484e-08 0.16666669
		 0.5 0.083333381 -0.16666666 0.5 0.083333381 0.16666669 0.5 0.16666672 -0.16666666
		 0.5 0.16666672 0.16666669 0.5 0.25000006 -0.16666666 0.5 0.25000006 0.16666669 0.5 0.3333334 -0.16666666
		 0.5 0.3333334 0.16666669 0.5 0.41666675 -0.16666666 0.5 0.41666675 0.16666669 -0.5 -0.41666666 -0.16666666
		 -0.5 -0.41666666 0.16666669 -0.5 -0.33333331 -0.16666666 -0.5 -0.33333331 0.16666669
		 -0.5 -0.24999997 -0.16666666 -0.5 -0.24999997 0.16666669 -0.5 -0.16666663 -0.16666666
		 -0.5 -0.16666663 0.16666669 -0.5 -0.083333291 -0.16666666 -0.5 -0.083333291 0.16666669
		 -0.5 4.4703484e-08 -0.16666666 -0.5 4.4703484e-08 0.16666669 -0.5 0.083333381 -0.16666666
		 -0.5 0.083333381 0.16666669 -0.5 0.16666672 -0.16666666 -0.5 0.16666672 0.16666669
		 -0.5 0.25000006 -0.16666666 -0.5 0.25000006 0.16666669 -0.5 0.3333334 -0.16666666
		 -0.5 0.3333334 0.16666669 -0.5 0.41666675 -0.16666666 -0.5 0.41666675 0.16666669;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 0 49 50 0 50 51 0 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 64 65 1 65 66 1 66 67 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1
		 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 108 109 0 109 110 0 110 111 0
		 112 113 1 113 114 1 114 115 1 116 117 1 117 118 1 118 119 1 0 4 0 1 5 1 2 6 1 3 7 0
		 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0 48 52 0
		 49 53 1 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1 59 63 0
		 60 64 0 61 65 1 62 66 1 63 67 0 64 68 0 65 69 1 66 70 1 67 71 0 68 72 0 69 73 1 70 74 1
		 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0;
	setAttr ".ed[166:323]" 76 80 0 77 81 1 78 82 1 79 83 0 80 84 0 81 85 1 82 86 1
		 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0 89 93 1 90 94 1 91 95 0 92 96 0 93 97 1
		 94 98 1 95 99 0 96 100 0 97 101 1 98 102 1 99 103 0 100 104 0 101 105 1 102 106 1
		 103 107 0 104 108 0 105 109 1 106 110 1 107 111 0 108 112 0 109 113 1 110 114 1 111 115 0
		 112 116 0 113 117 1 114 118 1 115 119 0 116 0 0 117 1 1 118 2 1 119 3 0 107 120 1
		 120 121 1 121 7 1 103 122 1 122 123 1 123 11 1 99 124 1 124 125 1 125 15 1 95 126 1
		 126 127 1 127 19 1 91 128 1 128 129 1 129 23 1 87 130 1 130 131 1 131 27 1 83 132 1
		 132 133 1 133 31 1 79 134 1 134 135 1 135 35 1 75 136 1 136 137 1 137 39 1 71 138 1
		 138 139 1 139 43 1 67 140 1 140 141 1 141 47 1 115 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 130 1 129 131 1 130 132 1
		 131 133 1 132 134 1 133 135 1 134 136 1 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1
		 140 59 1 141 55 1 104 142 1 142 143 1 143 4 1 100 144 1 144 145 1 145 8 1 96 146 1
		 146 147 1 147 12 1 92 148 1 148 149 1 149 16 1 88 150 1 150 151 1 151 20 1 84 152 1
		 152 153 1 153 24 1 80 154 1 154 155 1 155 28 1 76 156 1 156 157 1 157 32 1 72 158 1
		 158 159 1 159 36 1 68 160 1 160 161 1 161 40 1 64 162 1 162 163 1 163 44 1 112 142 1
		 116 143 1 142 144 1 143 145 1 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1
		 150 152 1 151 153 1 152 154 1 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1
		 159 161 1 160 162 1 161 163 1 162 56 1 163 52 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 91 -4 -91
		mu 0 4 0 1 5 4
		f 4 1 92 -5 -92
		mu 0 4 1 2 6 5
		f 4 2 93 -6 -93
		mu 0 4 2 3 7 6
		f 4 3 95 -7 -95
		mu 0 4 4 5 9 8
		f 4 4 96 -8 -96
		mu 0 4 5 6 10 9
		f 4 5 97 -9 -97
		mu 0 4 6 7 11 10
		f 4 6 99 -10 -99
		mu 0 4 8 9 13 12
		f 4 7 100 -11 -100
		mu 0 4 9 10 14 13
		f 4 8 101 -12 -101
		mu 0 4 10 11 15 14
		f 4 9 103 -13 -103
		mu 0 4 12 13 17 16
		f 4 10 104 -14 -104
		mu 0 4 13 14 18 17
		f 4 11 105 -15 -105
		mu 0 4 14 15 19 18
		f 4 12 107 -16 -107
		mu 0 4 16 17 21 20
		f 4 13 108 -17 -108
		mu 0 4 17 18 22 21
		f 4 14 109 -18 -109
		mu 0 4 18 19 23 22
		f 4 15 111 -19 -111
		mu 0 4 20 21 25 24
		f 4 16 112 -20 -112
		mu 0 4 21 22 26 25
		f 4 17 113 -21 -113
		mu 0 4 22 23 27 26
		f 4 18 115 -22 -115
		mu 0 4 24 25 29 28
		f 4 19 116 -23 -116
		mu 0 4 25 26 30 29
		f 4 20 117 -24 -117
		mu 0 4 26 27 31 30
		f 4 21 119 -25 -119
		mu 0 4 28 29 33 32
		f 4 22 120 -26 -120
		mu 0 4 29 30 34 33
		f 4 23 121 -27 -121
		mu 0 4 30 31 35 34
		f 4 24 123 -28 -123
		mu 0 4 32 33 37 36
		f 4 25 124 -29 -124
		mu 0 4 33 34 38 37
		f 4 26 125 -30 -125
		mu 0 4 34 35 39 38
		f 4 27 127 -31 -127
		mu 0 4 36 37 41 40
		f 4 28 128 -32 -128
		mu 0 4 37 38 42 41
		f 4 29 129 -33 -129
		mu 0 4 38 39 43 42
		f 4 30 131 -34 -131
		mu 0 4 40 41 45 44
		f 4 31 132 -35 -132
		mu 0 4 41 42 46 45
		f 4 32 133 -36 -133
		mu 0 4 42 43 47 46
		f 4 33 135 -37 -135
		mu 0 4 44 45 49 48
		f 4 34 136 -38 -136
		mu 0 4 45 46 50 49
		f 4 35 137 -39 -137
		mu 0 4 46 47 51 50
		f 4 36 139 -40 -139
		mu 0 4 48 49 53 52
		f 4 37 140 -41 -140
		mu 0 4 49 50 54 53
		f 4 38 141 -42 -141
		mu 0 4 50 51 55 54
		f 4 39 143 -43 -143
		mu 0 4 52 53 57 56
		f 4 40 144 -44 -144
		mu 0 4 53 54 58 57
		f 4 41 145 -45 -145
		mu 0 4 54 55 59 58
		f 4 42 147 -46 -147
		mu 0 4 56 57 61 60
		f 4 43 148 -47 -148
		mu 0 4 57 58 62 61
		f 4 44 149 -48 -149
		mu 0 4 58 59 63 62
		f 4 45 151 -49 -151
		mu 0 4 60 61 65 64
		f 4 46 152 -50 -152
		mu 0 4 61 62 66 65
		f 4 47 153 -51 -153
		mu 0 4 62 63 67 66
		f 4 48 155 -52 -155
		mu 0 4 64 65 69 68
		f 4 49 156 -53 -156
		mu 0 4 65 66 70 69
		f 4 50 157 -54 -157
		mu 0 4 66 67 71 70
		f 4 51 159 -55 -159
		mu 0 4 68 69 73 72
		f 4 52 160 -56 -160
		mu 0 4 69 70 74 73
		f 4 53 161 -57 -161
		mu 0 4 70 71 75 74
		f 4 54 163 -58 -163
		mu 0 4 72 73 77 76
		f 4 55 164 -59 -164
		mu 0 4 73 74 78 77
		f 4 56 165 -60 -165
		mu 0 4 74 75 79 78
		f 4 57 167 -61 -167
		mu 0 4 76 77 81 80
		f 4 58 168 -62 -168
		mu 0 4 77 78 82 81
		f 4 59 169 -63 -169
		mu 0 4 78 79 83 82
		f 4 60 171 -64 -171
		mu 0 4 80 81 85 84
		f 4 61 172 -65 -172
		mu 0 4 81 82 86 85
		f 4 62 173 -66 -173
		mu 0 4 82 83 87 86
		f 4 63 175 -67 -175
		mu 0 4 84 85 89 88
		f 4 64 176 -68 -176
		mu 0 4 85 86 90 89
		f 4 65 177 -69 -177
		mu 0 4 86 87 91 90
		f 4 66 179 -70 -179
		mu 0 4 88 89 93 92
		f 4 67 180 -71 -180
		mu 0 4 89 90 94 93
		f 4 68 181 -72 -181
		mu 0 4 90 91 95 94
		f 4 69 183 -73 -183
		mu 0 4 92 93 97 96
		f 4 70 184 -74 -184
		mu 0 4 93 94 98 97
		f 4 71 185 -75 -185
		mu 0 4 94 95 99 98
		f 4 72 187 -76 -187
		mu 0 4 96 97 101 100
		f 4 73 188 -77 -188
		mu 0 4 97 98 102 101
		f 4 74 189 -78 -189
		mu 0 4 98 99 103 102
		f 4 75 191 -79 -191
		mu 0 4 100 101 105 104
		f 4 76 192 -80 -192
		mu 0 4 101 102 106 105
		f 4 77 193 -81 -193
		mu 0 4 102 103 107 106
		f 4 78 195 -82 -195
		mu 0 4 104 105 109 108
		f 4 79 196 -83 -196
		mu 0 4 105 106 110 109
		f 4 80 197 -84 -197
		mu 0 4 106 107 111 110
		f 4 81 199 -85 -199
		mu 0 4 108 109 113 112
		f 4 82 200 -86 -200
		mu 0 4 109 110 114 113
		f 4 83 201 -87 -201
		mu 0 4 110 111 115 114
		f 4 84 203 -88 -203
		mu 0 4 112 113 117 116
		f 4 85 204 -89 -204
		mu 0 4 113 114 118 117
		f 4 86 205 -90 -205
		mu 0 4 114 115 119 118
		f 4 87 207 -1 -207
		mu 0 4 116 117 121 120
		f 4 88 208 -2 -208
		mu 0 4 117 118 122 121
		f 4 89 209 -3 -209
		mu 0 4 118 119 123 122
		f 4 -202 -198 210 -244
		mu 0 4 125 124 127 128
		f 4 -206 243 211 -245
		mu 0 4 126 125 128 129
		f 4 -210 244 212 -94
		mu 0 4 3 126 129 7
		f 4 -211 -194 213 -246
		mu 0 4 128 127 130 131
		f 4 -212 245 214 -247
		mu 0 4 129 128 131 132
		f 4 -213 246 215 -98
		mu 0 4 7 129 132 11
		f 4 -214 -190 216 -248
		mu 0 4 131 130 133 134
		f 4 -215 247 217 -249
		mu 0 4 132 131 134 135
		f 4 -216 248 218 -102
		mu 0 4 11 132 135 15
		f 4 -217 -186 219 -250
		mu 0 4 134 133 136 137
		f 4 -218 249 220 -251
		mu 0 4 135 134 137 138
		f 4 -219 250 221 -106
		mu 0 4 15 135 138 19
		f 4 -220 -182 222 -252
		mu 0 4 137 136 139 140
		f 4 -221 251 223 -253
		mu 0 4 138 137 140 141
		f 4 -222 252 224 -110
		mu 0 4 19 138 141 23
		f 4 -223 -178 225 -254
		mu 0 4 140 139 142 143
		f 4 -224 253 226 -255
		mu 0 4 141 140 143 144
		f 4 -225 254 227 -114
		mu 0 4 23 141 144 27
		f 4 -226 -174 228 -256
		mu 0 4 143 142 145 146
		f 4 -227 255 229 -257
		mu 0 4 144 143 146 147
		f 4 -228 256 230 -118
		mu 0 4 27 144 147 31
		f 4 -229 -170 231 -258
		mu 0 4 146 145 148 149
		f 4 -230 257 232 -259
		mu 0 4 147 146 149 150
		f 4 -231 258 233 -122
		mu 0 4 31 147 150 35
		f 4 -232 -166 234 -260
		mu 0 4 149 148 151 152
		f 4 -233 259 235 -261
		mu 0 4 150 149 152 153
		f 4 -234 260 236 -126
		mu 0 4 35 150 153 39
		f 4 -235 -162 237 -262
		mu 0 4 152 151 154 155
		f 4 -236 261 238 -263
		mu 0 4 153 152 155 156
		f 4 -237 262 239 -130
		mu 0 4 39 153 156 43
		f 4 -238 -158 240 -264
		mu 0 4 155 154 157 158
		f 4 -239 263 241 -265
		mu 0 4 156 155 158 159
		f 4 -240 264 242 -134
		mu 0 4 43 156 159 47
		f 4 -241 -154 -150 -266
		mu 0 4 158 157 160 161
		f 4 -242 265 -146 -267
		mu 0 4 159 158 161 162
		f 4 -243 266 -142 -138
		mu 0 4 47 159 162 51
		f 4 198 300 -268 194
		mu 0 4 163 164 167 166
		f 4 202 301 -269 -301
		mu 0 4 164 165 168 167
		f 4 206 90 -270 -302
		mu 0 4 165 0 4 168
		f 4 267 302 -271 190
		mu 0 4 166 167 170 169
		f 4 268 303 -272 -303
		mu 0 4 167 168 171 170
		f 4 269 94 -273 -304
		mu 0 4 168 4 8 171
		f 4 270 304 -274 186
		mu 0 4 169 170 173 172
		f 4 271 305 -275 -305
		mu 0 4 170 171 174 173
		f 4 272 98 -276 -306
		mu 0 4 171 8 12 174
		f 4 273 306 -277 182
		mu 0 4 172 173 176 175
		f 4 274 307 -278 -307
		mu 0 4 173 174 177 176
		f 4 275 102 -279 -308
		mu 0 4 174 12 16 177
		f 4 276 308 -280 178
		mu 0 4 175 176 179 178
		f 4 277 309 -281 -309
		mu 0 4 176 177 180 179
		f 4 278 106 -282 -310
		mu 0 4 177 16 20 180
		f 4 279 310 -283 174
		mu 0 4 178 179 182 181
		f 4 280 311 -284 -311
		mu 0 4 179 180 183 182
		f 4 281 110 -285 -312
		mu 0 4 180 20 24 183
		f 4 282 312 -286 170
		mu 0 4 181 182 185 184
		f 4 283 313 -287 -313
		mu 0 4 182 183 186 185
		f 4 284 114 -288 -314
		mu 0 4 183 24 28 186
		f 4 285 314 -289 166
		mu 0 4 184 185 188 187
		f 4 286 315 -290 -315
		mu 0 4 185 186 189 188
		f 4 287 118 -291 -316
		mu 0 4 186 28 32 189
		f 4 288 316 -292 162
		mu 0 4 187 188 191 190
		f 4 289 317 -293 -317
		mu 0 4 188 189 192 191
		f 4 290 122 -294 -318
		mu 0 4 189 32 36 192
		f 4 291 318 -295 158
		mu 0 4 190 191 194 193
		f 4 292 319 -296 -319
		mu 0 4 191 192 195 194
		f 4 293 126 -297 -320
		mu 0 4 192 36 40 195
		f 4 294 320 -298 154
		mu 0 4 193 194 197 196
		f 4 295 321 -299 -321
		mu 0 4 194 195 198 197
		f 4 296 130 -300 -322
		mu 0 4 195 40 44 198
		f 4 297 322 146 150
		mu 0 4 196 197 200 199
		f 4 298 323 142 -323
		mu 0 4 197 198 201 200
		f 4 299 134 138 -324
		mu 0 4 198 44 48 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "F22FE819-4518-3DA7-9BFD-EEAE33C2042D";
	setAttr ".t" -type "double3" 1.483 2.8198516758698338 5.1 ;
	setAttr ".s" -type "double3" 0.73121964788603466 5.7147833984831209 0.73121964788603466 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2F24E22E-43EF-A242-49DD-47956D3BE9E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.020833334 0.45833334 0.020833334 0.54166669 0.020833334
		 0.625 0.020833334 0.375 0.041666668 0.45833334 0.041666668 0.54166669 0.041666668
		 0.625 0.041666668 0.375 0.0625 0.45833334 0.0625 0.54166669 0.0625 0.625 0.0625 0.375
		 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336 0.625 0.083333336 0.375
		 0.10416667 0.45833334 0.10416667 0.54166669 0.10416667 0.625 0.10416667 0.375 0.125
		 0.45833334 0.125 0.54166669 0.125 0.625 0.125 0.375 0.14583333 0.45833334 0.14583333
		 0.54166669 0.14583333 0.625 0.14583333 0.375 0.16666666 0.45833334 0.16666666 0.54166669
		 0.16666666 0.625 0.16666666 0.375 0.18749999 0.45833334 0.18749999 0.54166669 0.18749999
		 0.625 0.18749999 0.375 0.20833331 0.45833334 0.20833331 0.54166669 0.20833331 0.625
		 0.20833331 0.375 0.22916664 0.45833334 0.22916664 0.54166669 0.22916664 0.625 0.22916664
		 0.375 0.24999997 0.45833334 0.24999997 0.54166669 0.24999997 0.625 0.24999997 0.375
		 0.33333331 0.45833334 0.33333331 0.54166669 0.33333331 0.625 0.33333331 0.375 0.41666666
		 0.45833334 0.41666666 0.54166669 0.41666666 0.625 0.41666666 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.52083331 0.45833334 0.52083331 0.54166669 0.52083331
		 0.625 0.52083331 0.375 0.54166663 0.45833334 0.54166663 0.54166669 0.54166663 0.625
		 0.54166663 0.375 0.56249994 0.45833334 0.56249994 0.54166669 0.56249994 0.625 0.56249994
		 0.375 0.58333325 0.45833334 0.58333325 0.54166669 0.58333325 0.625 0.58333325 0.375
		 0.60416657 0.45833334 0.60416657 0.54166669 0.60416657 0.625 0.60416657 0.375 0.62499988
		 0.45833334 0.62499988 0.54166669 0.62499988 0.625 0.62499988 0.375 0.64583319 0.45833334
		 0.64583319 0.54166669 0.64583319 0.625 0.64583319 0.375 0.66666651 0.45833334 0.66666651
		 0.54166669 0.66666651 0.625 0.66666651 0.375 0.68749982 0.45833334 0.68749982 0.54166669
		 0.68749982 0.625 0.68749982 0.375 0.70833313 0.45833334 0.70833313 0.54166669 0.70833313
		 0.625 0.70833313 0.375 0.72916645 0.45833334 0.72916645 0.54166669 0.72916645 0.625
		 0.72916645 0.375 0.74999976 0.45833334 0.74999976 0.54166669 0.74999976 0.625 0.74999976
		 0.375 0.83333308 0.45833334 0.83333308 0.54166669 0.83333308 0.625 0.83333308 0.375
		 0.91666639 0.45833334 0.91666639 0.54166669 0.91666639 0.625 0.91666639 0.375 0.9999997
		 0.45833334 0.9999997 0.54166669 0.9999997 0.625 0.9999997 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.020833334 0.79166669 0.020833334 0.70833337 0.020833334 0.875 0.041666668
		 0.79166669 0.041666668 0.70833337 0.041666668 0.875 0.0625 0.79166669 0.0625 0.70833337
		 0.0625 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.10416667
		 0.79166669 0.10416667 0.70833337 0.10416667 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.14583333 0.79166669 0.14583333 0.70833337 0.14583333 0.875 0.16666666
		 0.79166669 0.16666666 0.70833337 0.16666666 0.875 0.18749999 0.79166669 0.18749999
		 0.70833337 0.18749999 0.875 0.20833331 0.79166669 0.20833331 0.70833337 0.20833331
		 0.875 0.22916664 0.79166669 0.22916664 0.70833337 0.22916664 0.875 0.24999997 0.79166669
		 0.24999997 0.70833337 0.24999997 0.125 0 0.20833334 0 0.29166669 0 0.125 0.020833334
		 0.20833334 0.020833334 0.29166669 0.020833334 0.125 0.041666668 0.20833334 0.041666668
		 0.29166669 0.041666668 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.083333336
		 0.20833334 0.083333336 0.29166669 0.083333336 0.125 0.10416667 0.20833334 0.10416667
		 0.29166669 0.10416667 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.14583333
		 0.20833334 0.14583333 0.29166669 0.14583333 0.125 0.16666666 0.20833334 0.16666666
		 0.29166669 0.16666666 0.125 0.18749999 0.20833334 0.18749999 0.29166669 0.18749999
		 0.125 0.20833331 0.20833334 0.20833331 0.29166669 0.20833331 0.125 0.22916664 0.20833334
		 0.22916664 0.29166669 0.22916664 0.125 0.24999997 0.20833334 0.24999997 0.29166669
		 0.24999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12150089 -5.5511151e-17 0.18558517 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 0 0.32738766 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0.32738766 ;
	setAttr ".pt[3]" -type "float3" 0.071259618 1.6653345e-16 0.24054465 ;
	setAttr ".pt[4]" -type "float3" 0.18135726 -4.6566129e-10 -0.21464604 ;
	setAttr ".pt[5]" -type "float3" 0.01305139 0 -0.072843693 ;
	setAttr ".pt[6]" -type "float3" -0.013051391 0 -0.072843693 ;
	setAttr ".pt[7]" -type "float3" -0.23159839 -4.6566129e-10 -0.15968651 ;
	setAttr ".pt[8]" -type "float3" 0.14220306 -0.060216635 -0.14180234 ;
	setAttr ".pt[9]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[11]" -type "float3" -0.19244421 -0.060216635 -0.08684285 ;
	setAttr ".pt[12]" -type "float3" 0.14220306 -0.053118717 -0.14180234 ;
	setAttr ".pt[13]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[15]" -type "float3" -0.19244421 -0.053118717 -0.08684285 ;
	setAttr ".pt[16]" -type "float3" 0.14220306 -0.027563155 -0.14180234 ;
	setAttr ".pt[17]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[19]" -type "float3" -0.19244421 -0.027563155 -0.08684285 ;
	setAttr ".pt[20]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[23]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[24]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[27]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[28]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[31]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[32]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[35]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[36]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[39]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[40]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[43]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[44]" -type "float3" 0.12772983 -0.0033709041 -0.12731278 ;
	setAttr ".pt[45]" -type "float3" -0.0067418138 -0.0033709041 0.020225439 ;
	setAttr ".pt[46]" -type "float3" 0.0067418143 -0.0033709041 0.020225439 ;
	setAttr ".pt[47]" -type "float3" -0.18000349 -0.0033709041 -0.070130296 ;
	setAttr ".pt[48]" -type "float3" -0.064295448 5.5511151e-17 0.064927451 ;
	setAttr ".pt[49]" -type "float3" -0.096189804 0 0.28856951 ;
	setAttr ".pt[50]" -type "float3" 0.096189819 0 0.28856951 ;
	setAttr ".pt[51]" -type "float3" -0.01494175 -1.6653345e-16 0.15160623 ;
	setAttr ".pt[52]" -type "float3" -0.28856951 0 0.096189804 ;
	setAttr ".pt[53]" -type "float3" -0.096189804 0 0.096189804 ;
	setAttr ".pt[54]" -type "float3" 0.096189819 0 0.096189804 ;
	setAttr ".pt[55]" -type "float3" 0.28856951 0 0.096189804 ;
	setAttr ".pt[56]" -type "float3" -0.28856951 0 -0.096189819 ;
	setAttr ".pt[57]" -type "float3" -0.096189804 0 -0.096189819 ;
	setAttr ".pt[58]" -type "float3" 0.096189819 0 -0.096189819 ;
	setAttr ".pt[59]" -type "float3" 0.28856951 0 -0.096189819 ;
	setAttr ".pt[60]" -type "float3" -0.064295448 5.5511151e-17 -0.064927451 ;
	setAttr ".pt[61]" -type "float3" -0.096189804 0 -0.28856951 ;
	setAttr ".pt[62]" -type "float3" 0.096189819 0 -0.28856951 ;
	setAttr ".pt[63]" -type "float3" -0.01494175 -1.6653345e-16 -0.15160623 ;
	setAttr ".pt[64]" -type "float3" 0.12772983 -0.0033709072 0.12731278 ;
	setAttr ".pt[65]" -type "float3" -0.0067418138 -0.0033709072 -0.020225439 ;
	setAttr ".pt[66]" -type "float3" 0.0067418143 -0.0033709072 -0.020225439 ;
	setAttr ".pt[67]" -type "float3" -0.18000349 -0.0033709072 0.070130296 ;
	setAttr ".pt[68]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[71]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[72]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[75]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[76]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[79]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[80]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[83]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[84]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[87]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[88]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[91]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[92]" -type "float3" 0.14220306 -0.027563155 0.14180234 ;
	setAttr ".pt[93]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[95]" -type "float3" -0.19244421 -0.027563155 0.08684285 ;
	setAttr ".pt[96]" -type "float3" 0.14220306 -0.053118717 0.14180234 ;
	setAttr ".pt[97]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[99]" -type "float3" -0.19244421 -0.053118717 0.08684285 ;
	setAttr ".pt[100]" -type "float3" 0.14220306 -0.060216635 0.14180234 ;
	setAttr ".pt[101]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[103]" -type "float3" -0.19244421 -0.060216635 0.08684285 ;
	setAttr ".pt[104]" -type "float3" 0.18135726 0 0.21464604 ;
	setAttr ".pt[105]" -type "float3" 0.01305139 1.1641532e-10 0.072843693 ;
	setAttr ".pt[106]" -type "float3" -0.013051391 1.1641532e-10 0.072843693 ;
	setAttr ".pt[107]" -type "float3" -0.23159839 0 0.15968651 ;
	setAttr ".pt[108]" -type "float3" -0.12150089 -5.5511151e-17 -0.18558517 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-08 0 -0.32738766 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 0 -0.32738766 ;
	setAttr ".pt[111]" -type "float3" 0.071259618 1.6653345e-16 -0.24054465 ;
	setAttr ".pt[112]" -type "float3" -0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" -0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" -0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[121]" -type "float3" -0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[122]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[140]" -type "float3" 0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[141]" -type "float3" 0.020225439 -0.0033709041 0.0067418143 ;
	setAttr ".pt[142]" -type "float3" 0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[143]" -type "float3" 0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[144]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[162]" -type "float3" -0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[163]" -type "float3" -0.020225439 -0.0033709041 0.0067418143 ;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.41666666 0.5 -0.16666666 -0.41666666 0.5 0.16666669 -0.41666666 0.5
		 0.5 -0.41666666 0.5 -0.5 -0.33333331 0.5 -0.16666666 -0.33333331 0.5 0.16666669 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.24999997 0.5 -0.16666666 -0.24999997 0.5 0.16666669 -0.24999997 0.5
		 0.5 -0.24999997 0.5 -0.5 -0.16666663 0.5 -0.16666666 -0.16666663 0.5 0.16666669 -0.16666663 0.5
		 0.5 -0.16666663 0.5 -0.5 -0.083333291 0.5 -0.16666666 -0.083333291 0.5 0.16666669 -0.083333291 0.5
		 0.5 -0.083333291 0.5 -0.5 4.4703484e-08 0.5 -0.16666666 4.4703484e-08 0.5 0.16666669 4.4703484e-08 0.5
		 0.5 4.4703484e-08 0.5 -0.5 0.083333381 0.5 -0.16666666 0.083333381 0.5 0.16666669 0.083333381 0.5
		 0.5 0.083333381 0.5 -0.5 0.16666672 0.5 -0.16666666 0.16666672 0.5 0.16666669 0.16666672 0.5
		 0.5 0.16666672 0.5 -0.5 0.25000006 0.5 -0.16666666 0.25000006 0.5 0.16666669 0.25000006 0.5
		 0.5 0.25000006 0.5 -0.5 0.3333334 0.5 -0.16666666 0.3333334 0.5 0.16666669 0.3333334 0.5
		 0.5 0.3333334 0.5 -0.5 0.41666675 0.5 -0.16666666 0.41666675 0.5 0.16666669 0.41666675 0.5
		 0.5 0.41666675 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.41666666 -0.5
		 -0.16666666 0.41666666 -0.5 0.16666669 0.41666666 -0.5 0.5 0.41666666 -0.5 -0.5 0.33333331 -0.5
		 -0.16666666 0.33333331 -0.5 0.16666669 0.33333331 -0.5 0.5 0.33333331 -0.5 -0.5 0.24999997 -0.5
		 -0.16666666 0.24999997 -0.5 0.16666669 0.24999997 -0.5 0.5 0.24999997 -0.5 -0.5 0.16666663 -0.5
		 -0.16666666 0.16666663 -0.5 0.16666669 0.16666663 -0.5 0.5 0.16666663 -0.5 -0.5 0.083333291 -0.5
		 -0.16666666 0.083333291 -0.5 0.16666669 0.083333291 -0.5 0.5 0.083333291 -0.5 -0.5 -4.4703484e-08 -0.5
		 -0.16666666 -4.4703484e-08 -0.5 0.16666669 -4.4703484e-08 -0.5 0.5 -4.4703484e-08 -0.5
		 -0.5 -0.083333381 -0.5 -0.16666666 -0.083333381 -0.5 0.16666669 -0.083333381 -0.5
		 0.5 -0.083333381 -0.5 -0.5 -0.16666672 -0.5 -0.16666666 -0.16666672 -0.5 0.16666669 -0.16666672 -0.5
		 0.5 -0.16666672 -0.5 -0.5 -0.25000006 -0.5 -0.16666666 -0.25000006 -0.5 0.16666669 -0.25000006 -0.5
		 0.5 -0.25000006 -0.5 -0.5 -0.3333334 -0.5 -0.16666666 -0.3333334 -0.5 0.16666669 -0.3333334 -0.5
		 0.5 -0.3333334 -0.5 -0.5 -0.41666675 -0.5 -0.16666666 -0.41666675 -0.5 0.16666669 -0.41666675 -0.5
		 0.5 -0.41666675 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669
		 0.5 -0.41666666 -0.16666666 0.5 -0.41666666 0.16666669 0.5 -0.33333331 -0.16666666
		 0.5 -0.33333331 0.16666669 0.5 -0.24999997 -0.16666666 0.5 -0.24999997 0.16666669
		 0.5 -0.16666663 -0.16666666 0.5 -0.16666663 0.16666669 0.5 -0.083333291 -0.16666666
		 0.5 -0.083333291 0.16666669 0.5 4.4703484e-08 -0.16666666 0.5 4.4703484e-08 0.16666669
		 0.5 0.083333381 -0.16666666 0.5 0.083333381 0.16666669 0.5 0.16666672 -0.16666666
		 0.5 0.16666672 0.16666669 0.5 0.25000006 -0.16666666 0.5 0.25000006 0.16666669 0.5 0.3333334 -0.16666666
		 0.5 0.3333334 0.16666669 0.5 0.41666675 -0.16666666 0.5 0.41666675 0.16666669 -0.5 -0.41666666 -0.16666666
		 -0.5 -0.41666666 0.16666669 -0.5 -0.33333331 -0.16666666 -0.5 -0.33333331 0.16666669
		 -0.5 -0.24999997 -0.16666666 -0.5 -0.24999997 0.16666669 -0.5 -0.16666663 -0.16666666
		 -0.5 -0.16666663 0.16666669 -0.5 -0.083333291 -0.16666666 -0.5 -0.083333291 0.16666669
		 -0.5 4.4703484e-08 -0.16666666 -0.5 4.4703484e-08 0.16666669 -0.5 0.083333381 -0.16666666
		 -0.5 0.083333381 0.16666669 -0.5 0.16666672 -0.16666666 -0.5 0.16666672 0.16666669
		 -0.5 0.25000006 -0.16666666 -0.5 0.25000006 0.16666669 -0.5 0.3333334 -0.16666666
		 -0.5 0.3333334 0.16666669 -0.5 0.41666675 -0.16666666 -0.5 0.41666675 0.16666669;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 0 49 50 0 50 51 0 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 64 65 1 65 66 1 66 67 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1
		 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 108 109 0 109 110 0 110 111 0
		 112 113 1 113 114 1 114 115 1 116 117 1 117 118 1 118 119 1 0 4 0 1 5 1 2 6 1 3 7 0
		 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0 48 52 0
		 49 53 1 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1 59 63 0
		 60 64 0 61 65 1 62 66 1 63 67 0 64 68 0 65 69 1 66 70 1 67 71 0 68 72 0 69 73 1 70 74 1
		 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0;
	setAttr ".ed[166:323]" 76 80 0 77 81 1 78 82 1 79 83 0 80 84 0 81 85 1 82 86 1
		 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0 89 93 1 90 94 1 91 95 0 92 96 0 93 97 1
		 94 98 1 95 99 0 96 100 0 97 101 1 98 102 1 99 103 0 100 104 0 101 105 1 102 106 1
		 103 107 0 104 108 0 105 109 1 106 110 1 107 111 0 108 112 0 109 113 1 110 114 1 111 115 0
		 112 116 0 113 117 1 114 118 1 115 119 0 116 0 0 117 1 1 118 2 1 119 3 0 107 120 1
		 120 121 1 121 7 1 103 122 1 122 123 1 123 11 1 99 124 1 124 125 1 125 15 1 95 126 1
		 126 127 1 127 19 1 91 128 1 128 129 1 129 23 1 87 130 1 130 131 1 131 27 1 83 132 1
		 132 133 1 133 31 1 79 134 1 134 135 1 135 35 1 75 136 1 136 137 1 137 39 1 71 138 1
		 138 139 1 139 43 1 67 140 1 140 141 1 141 47 1 115 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 130 1 129 131 1 130 132 1
		 131 133 1 132 134 1 133 135 1 134 136 1 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1
		 140 59 1 141 55 1 104 142 1 142 143 1 143 4 1 100 144 1 144 145 1 145 8 1 96 146 1
		 146 147 1 147 12 1 92 148 1 148 149 1 149 16 1 88 150 1 150 151 1 151 20 1 84 152 1
		 152 153 1 153 24 1 80 154 1 154 155 1 155 28 1 76 156 1 156 157 1 157 32 1 72 158 1
		 158 159 1 159 36 1 68 160 1 160 161 1 161 40 1 64 162 1 162 163 1 163 44 1 112 142 1
		 116 143 1 142 144 1 143 145 1 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1
		 150 152 1 151 153 1 152 154 1 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1
		 159 161 1 160 162 1 161 163 1 162 56 1 163 52 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 91 -4 -91
		mu 0 4 0 1 5 4
		f 4 1 92 -5 -92
		mu 0 4 1 2 6 5
		f 4 2 93 -6 -93
		mu 0 4 2 3 7 6
		f 4 3 95 -7 -95
		mu 0 4 4 5 9 8
		f 4 4 96 -8 -96
		mu 0 4 5 6 10 9
		f 4 5 97 -9 -97
		mu 0 4 6 7 11 10
		f 4 6 99 -10 -99
		mu 0 4 8 9 13 12
		f 4 7 100 -11 -100
		mu 0 4 9 10 14 13
		f 4 8 101 -12 -101
		mu 0 4 10 11 15 14
		f 4 9 103 -13 -103
		mu 0 4 12 13 17 16
		f 4 10 104 -14 -104
		mu 0 4 13 14 18 17
		f 4 11 105 -15 -105
		mu 0 4 14 15 19 18
		f 4 12 107 -16 -107
		mu 0 4 16 17 21 20
		f 4 13 108 -17 -108
		mu 0 4 17 18 22 21
		f 4 14 109 -18 -109
		mu 0 4 18 19 23 22
		f 4 15 111 -19 -111
		mu 0 4 20 21 25 24
		f 4 16 112 -20 -112
		mu 0 4 21 22 26 25
		f 4 17 113 -21 -113
		mu 0 4 22 23 27 26
		f 4 18 115 -22 -115
		mu 0 4 24 25 29 28
		f 4 19 116 -23 -116
		mu 0 4 25 26 30 29
		f 4 20 117 -24 -117
		mu 0 4 26 27 31 30
		f 4 21 119 -25 -119
		mu 0 4 28 29 33 32
		f 4 22 120 -26 -120
		mu 0 4 29 30 34 33
		f 4 23 121 -27 -121
		mu 0 4 30 31 35 34
		f 4 24 123 -28 -123
		mu 0 4 32 33 37 36
		f 4 25 124 -29 -124
		mu 0 4 33 34 38 37
		f 4 26 125 -30 -125
		mu 0 4 34 35 39 38
		f 4 27 127 -31 -127
		mu 0 4 36 37 41 40
		f 4 28 128 -32 -128
		mu 0 4 37 38 42 41
		f 4 29 129 -33 -129
		mu 0 4 38 39 43 42
		f 4 30 131 -34 -131
		mu 0 4 40 41 45 44
		f 4 31 132 -35 -132
		mu 0 4 41 42 46 45
		f 4 32 133 -36 -133
		mu 0 4 42 43 47 46
		f 4 33 135 -37 -135
		mu 0 4 44 45 49 48
		f 4 34 136 -38 -136
		mu 0 4 45 46 50 49
		f 4 35 137 -39 -137
		mu 0 4 46 47 51 50
		f 4 36 139 -40 -139
		mu 0 4 48 49 53 52
		f 4 37 140 -41 -140
		mu 0 4 49 50 54 53
		f 4 38 141 -42 -141
		mu 0 4 50 51 55 54
		f 4 39 143 -43 -143
		mu 0 4 52 53 57 56
		f 4 40 144 -44 -144
		mu 0 4 53 54 58 57
		f 4 41 145 -45 -145
		mu 0 4 54 55 59 58
		f 4 42 147 -46 -147
		mu 0 4 56 57 61 60
		f 4 43 148 -47 -148
		mu 0 4 57 58 62 61
		f 4 44 149 -48 -149
		mu 0 4 58 59 63 62
		f 4 45 151 -49 -151
		mu 0 4 60 61 65 64
		f 4 46 152 -50 -152
		mu 0 4 61 62 66 65
		f 4 47 153 -51 -153
		mu 0 4 62 63 67 66
		f 4 48 155 -52 -155
		mu 0 4 64 65 69 68
		f 4 49 156 -53 -156
		mu 0 4 65 66 70 69
		f 4 50 157 -54 -157
		mu 0 4 66 67 71 70
		f 4 51 159 -55 -159
		mu 0 4 68 69 73 72
		f 4 52 160 -56 -160
		mu 0 4 69 70 74 73
		f 4 53 161 -57 -161
		mu 0 4 70 71 75 74
		f 4 54 163 -58 -163
		mu 0 4 72 73 77 76
		f 4 55 164 -59 -164
		mu 0 4 73 74 78 77
		f 4 56 165 -60 -165
		mu 0 4 74 75 79 78
		f 4 57 167 -61 -167
		mu 0 4 76 77 81 80
		f 4 58 168 -62 -168
		mu 0 4 77 78 82 81
		f 4 59 169 -63 -169
		mu 0 4 78 79 83 82
		f 4 60 171 -64 -171
		mu 0 4 80 81 85 84
		f 4 61 172 -65 -172
		mu 0 4 81 82 86 85
		f 4 62 173 -66 -173
		mu 0 4 82 83 87 86
		f 4 63 175 -67 -175
		mu 0 4 84 85 89 88
		f 4 64 176 -68 -176
		mu 0 4 85 86 90 89
		f 4 65 177 -69 -177
		mu 0 4 86 87 91 90
		f 4 66 179 -70 -179
		mu 0 4 88 89 93 92
		f 4 67 180 -71 -180
		mu 0 4 89 90 94 93
		f 4 68 181 -72 -181
		mu 0 4 90 91 95 94
		f 4 69 183 -73 -183
		mu 0 4 92 93 97 96
		f 4 70 184 -74 -184
		mu 0 4 93 94 98 97
		f 4 71 185 -75 -185
		mu 0 4 94 95 99 98
		f 4 72 187 -76 -187
		mu 0 4 96 97 101 100
		f 4 73 188 -77 -188
		mu 0 4 97 98 102 101
		f 4 74 189 -78 -189
		mu 0 4 98 99 103 102
		f 4 75 191 -79 -191
		mu 0 4 100 101 105 104
		f 4 76 192 -80 -192
		mu 0 4 101 102 106 105
		f 4 77 193 -81 -193
		mu 0 4 102 103 107 106
		f 4 78 195 -82 -195
		mu 0 4 104 105 109 108
		f 4 79 196 -83 -196
		mu 0 4 105 106 110 109
		f 4 80 197 -84 -197
		mu 0 4 106 107 111 110
		f 4 81 199 -85 -199
		mu 0 4 108 109 113 112
		f 4 82 200 -86 -200
		mu 0 4 109 110 114 113
		f 4 83 201 -87 -201
		mu 0 4 110 111 115 114
		f 4 84 203 -88 -203
		mu 0 4 112 113 117 116
		f 4 85 204 -89 -204
		mu 0 4 113 114 118 117
		f 4 86 205 -90 -205
		mu 0 4 114 115 119 118
		f 4 87 207 -1 -207
		mu 0 4 116 117 121 120
		f 4 88 208 -2 -208
		mu 0 4 117 118 122 121
		f 4 89 209 -3 -209
		mu 0 4 118 119 123 122
		f 4 -202 -198 210 -244
		mu 0 4 125 124 127 128
		f 4 -206 243 211 -245
		mu 0 4 126 125 128 129
		f 4 -210 244 212 -94
		mu 0 4 3 126 129 7
		f 4 -211 -194 213 -246
		mu 0 4 128 127 130 131
		f 4 -212 245 214 -247
		mu 0 4 129 128 131 132
		f 4 -213 246 215 -98
		mu 0 4 7 129 132 11
		f 4 -214 -190 216 -248
		mu 0 4 131 130 133 134
		f 4 -215 247 217 -249
		mu 0 4 132 131 134 135
		f 4 -216 248 218 -102
		mu 0 4 11 132 135 15
		f 4 -217 -186 219 -250
		mu 0 4 134 133 136 137
		f 4 -218 249 220 -251
		mu 0 4 135 134 137 138
		f 4 -219 250 221 -106
		mu 0 4 15 135 138 19
		f 4 -220 -182 222 -252
		mu 0 4 137 136 139 140
		f 4 -221 251 223 -253
		mu 0 4 138 137 140 141
		f 4 -222 252 224 -110
		mu 0 4 19 138 141 23
		f 4 -223 -178 225 -254
		mu 0 4 140 139 142 143
		f 4 -224 253 226 -255
		mu 0 4 141 140 143 144
		f 4 -225 254 227 -114
		mu 0 4 23 141 144 27
		f 4 -226 -174 228 -256
		mu 0 4 143 142 145 146
		f 4 -227 255 229 -257
		mu 0 4 144 143 146 147
		f 4 -228 256 230 -118
		mu 0 4 27 144 147 31
		f 4 -229 -170 231 -258
		mu 0 4 146 145 148 149
		f 4 -230 257 232 -259
		mu 0 4 147 146 149 150
		f 4 -231 258 233 -122
		mu 0 4 31 147 150 35
		f 4 -232 -166 234 -260
		mu 0 4 149 148 151 152
		f 4 -233 259 235 -261
		mu 0 4 150 149 152 153
		f 4 -234 260 236 -126
		mu 0 4 35 150 153 39
		f 4 -235 -162 237 -262
		mu 0 4 152 151 154 155
		f 4 -236 261 238 -263
		mu 0 4 153 152 155 156
		f 4 -237 262 239 -130
		mu 0 4 39 153 156 43
		f 4 -238 -158 240 -264
		mu 0 4 155 154 157 158
		f 4 -239 263 241 -265
		mu 0 4 156 155 158 159
		f 4 -240 264 242 -134
		mu 0 4 43 156 159 47
		f 4 -241 -154 -150 -266
		mu 0 4 158 157 160 161
		f 4 -242 265 -146 -267
		mu 0 4 159 158 161 162
		f 4 -243 266 -142 -138
		mu 0 4 47 159 162 51
		f 4 198 300 -268 194
		mu 0 4 163 164 167 166
		f 4 202 301 -269 -301
		mu 0 4 164 165 168 167
		f 4 206 90 -270 -302
		mu 0 4 165 0 4 168
		f 4 267 302 -271 190
		mu 0 4 166 167 170 169
		f 4 268 303 -272 -303
		mu 0 4 167 168 171 170
		f 4 269 94 -273 -304
		mu 0 4 168 4 8 171
		f 4 270 304 -274 186
		mu 0 4 169 170 173 172
		f 4 271 305 -275 -305
		mu 0 4 170 171 174 173
		f 4 272 98 -276 -306
		mu 0 4 171 8 12 174
		f 4 273 306 -277 182
		mu 0 4 172 173 176 175
		f 4 274 307 -278 -307
		mu 0 4 173 174 177 176
		f 4 275 102 -279 -308
		mu 0 4 174 12 16 177
		f 4 276 308 -280 178
		mu 0 4 175 176 179 178
		f 4 277 309 -281 -309
		mu 0 4 176 177 180 179
		f 4 278 106 -282 -310
		mu 0 4 177 16 20 180
		f 4 279 310 -283 174
		mu 0 4 178 179 182 181
		f 4 280 311 -284 -311
		mu 0 4 179 180 183 182
		f 4 281 110 -285 -312
		mu 0 4 180 20 24 183
		f 4 282 312 -286 170
		mu 0 4 181 182 185 184
		f 4 283 313 -287 -313
		mu 0 4 182 183 186 185
		f 4 284 114 -288 -314
		mu 0 4 183 24 28 186
		f 4 285 314 -289 166
		mu 0 4 184 185 188 187
		f 4 286 315 -290 -315
		mu 0 4 185 186 189 188
		f 4 287 118 -291 -316
		mu 0 4 186 28 32 189
		f 4 288 316 -292 162
		mu 0 4 187 188 191 190
		f 4 289 317 -293 -317
		mu 0 4 188 189 192 191
		f 4 290 122 -294 -318
		mu 0 4 189 32 36 192
		f 4 291 318 -295 158
		mu 0 4 190 191 194 193
		f 4 292 319 -296 -319
		mu 0 4 191 192 195 194
		f 4 293 126 -297 -320
		mu 0 4 192 36 40 195
		f 4 294 320 -298 154
		mu 0 4 193 194 197 196
		f 4 295 321 -299 -321
		mu 0 4 194 195 198 197
		f 4 296 130 -300 -322
		mu 0 4 195 40 44 198
		f 4 297 322 146 150
		mu 0 4 196 197 200 199
		f 4 298 323 142 -323
		mu 0 4 197 198 201 200
		f 4 299 134 138 -324
		mu 0 4 198 44 48 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "143A4B3F-41C4-3C59-8CED-75A5716FF607";
	setAttr ".t" -type "double3" -1.4831828393895661 2.8198516758698338 5.1 ;
	setAttr ".s" -type "double3" 0.73121964788603466 5.7147833984831209 0.73121964788603466 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1D725322-4F8B-6752-AD16-01834098DB21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.020833334 0.45833334 0.020833334 0.54166669 0.020833334
		 0.625 0.020833334 0.375 0.041666668 0.45833334 0.041666668 0.54166669 0.041666668
		 0.625 0.041666668 0.375 0.0625 0.45833334 0.0625 0.54166669 0.0625 0.625 0.0625 0.375
		 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336 0.625 0.083333336 0.375
		 0.10416667 0.45833334 0.10416667 0.54166669 0.10416667 0.625 0.10416667 0.375 0.125
		 0.45833334 0.125 0.54166669 0.125 0.625 0.125 0.375 0.14583333 0.45833334 0.14583333
		 0.54166669 0.14583333 0.625 0.14583333 0.375 0.16666666 0.45833334 0.16666666 0.54166669
		 0.16666666 0.625 0.16666666 0.375 0.18749999 0.45833334 0.18749999 0.54166669 0.18749999
		 0.625 0.18749999 0.375 0.20833331 0.45833334 0.20833331 0.54166669 0.20833331 0.625
		 0.20833331 0.375 0.22916664 0.45833334 0.22916664 0.54166669 0.22916664 0.625 0.22916664
		 0.375 0.24999997 0.45833334 0.24999997 0.54166669 0.24999997 0.625 0.24999997 0.375
		 0.33333331 0.45833334 0.33333331 0.54166669 0.33333331 0.625 0.33333331 0.375 0.41666666
		 0.45833334 0.41666666 0.54166669 0.41666666 0.625 0.41666666 0.375 0.5 0.45833334
		 0.5 0.54166669 0.5 0.625 0.5 0.375 0.52083331 0.45833334 0.52083331 0.54166669 0.52083331
		 0.625 0.52083331 0.375 0.54166663 0.45833334 0.54166663 0.54166669 0.54166663 0.625
		 0.54166663 0.375 0.56249994 0.45833334 0.56249994 0.54166669 0.56249994 0.625 0.56249994
		 0.375 0.58333325 0.45833334 0.58333325 0.54166669 0.58333325 0.625 0.58333325 0.375
		 0.60416657 0.45833334 0.60416657 0.54166669 0.60416657 0.625 0.60416657 0.375 0.62499988
		 0.45833334 0.62499988 0.54166669 0.62499988 0.625 0.62499988 0.375 0.64583319 0.45833334
		 0.64583319 0.54166669 0.64583319 0.625 0.64583319 0.375 0.66666651 0.45833334 0.66666651
		 0.54166669 0.66666651 0.625 0.66666651 0.375 0.68749982 0.45833334 0.68749982 0.54166669
		 0.68749982 0.625 0.68749982 0.375 0.70833313 0.45833334 0.70833313 0.54166669 0.70833313
		 0.625 0.70833313 0.375 0.72916645 0.45833334 0.72916645 0.54166669 0.72916645 0.625
		 0.72916645 0.375 0.74999976 0.45833334 0.74999976 0.54166669 0.74999976 0.625 0.74999976
		 0.375 0.83333308 0.45833334 0.83333308 0.54166669 0.83333308 0.625 0.83333308 0.375
		 0.91666639 0.45833334 0.91666639 0.54166669 0.91666639 0.625 0.91666639 0.375 0.9999997
		 0.45833334 0.9999997 0.54166669 0.9999997 0.625 0.9999997 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.020833334 0.79166669 0.020833334 0.70833337 0.020833334 0.875 0.041666668
		 0.79166669 0.041666668 0.70833337 0.041666668 0.875 0.0625 0.79166669 0.0625 0.70833337
		 0.0625 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.10416667
		 0.79166669 0.10416667 0.70833337 0.10416667 0.875 0.125 0.79166669 0.125 0.70833337
		 0.125 0.875 0.14583333 0.79166669 0.14583333 0.70833337 0.14583333 0.875 0.16666666
		 0.79166669 0.16666666 0.70833337 0.16666666 0.875 0.18749999 0.79166669 0.18749999
		 0.70833337 0.18749999 0.875 0.20833331 0.79166669 0.20833331 0.70833337 0.20833331
		 0.875 0.22916664 0.79166669 0.22916664 0.70833337 0.22916664 0.875 0.24999997 0.79166669
		 0.24999997 0.70833337 0.24999997 0.125 0 0.20833334 0 0.29166669 0 0.125 0.020833334
		 0.20833334 0.020833334 0.29166669 0.020833334 0.125 0.041666668 0.20833334 0.041666668
		 0.29166669 0.041666668 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.083333336
		 0.20833334 0.083333336 0.29166669 0.083333336 0.125 0.10416667 0.20833334 0.10416667
		 0.29166669 0.10416667 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.14583333
		 0.20833334 0.14583333 0.29166669 0.14583333 0.125 0.16666666 0.20833334 0.16666666
		 0.29166669 0.16666666 0.125 0.18749999 0.20833334 0.18749999 0.29166669 0.18749999
		 0.125 0.20833331 0.20833334 0.20833331 0.29166669 0.20833331 0.125 0.22916664 0.20833334
		 0.22916664 0.29166669 0.22916664 0.125 0.24999997 0.20833334 0.24999997 0.29166669
		 0.24999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12150089 -5.5511151e-17 0.18558517 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 0 0.32738766 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0.32738766 ;
	setAttr ".pt[3]" -type "float3" 0.071259618 1.6653345e-16 0.24054465 ;
	setAttr ".pt[4]" -type "float3" 0.18135726 -4.6566129e-10 -0.21464604 ;
	setAttr ".pt[5]" -type "float3" 0.01305139 0 -0.072843693 ;
	setAttr ".pt[6]" -type "float3" -0.013051391 0 -0.072843693 ;
	setAttr ".pt[7]" -type "float3" -0.23159839 -4.6566129e-10 -0.15968651 ;
	setAttr ".pt[8]" -type "float3" 0.14220306 -0.060216635 -0.14180234 ;
	setAttr ".pt[9]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[11]" -type "float3" -0.19244421 -0.060216635 -0.08684285 ;
	setAttr ".pt[12]" -type "float3" 0.14220306 -0.053118717 -0.14180234 ;
	setAttr ".pt[13]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[15]" -type "float3" -0.19244421 -0.053118717 -0.08684285 ;
	setAttr ".pt[16]" -type "float3" 0.14220306 -0.027563155 -0.14180234 ;
	setAttr ".pt[17]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[19]" -type "float3" -0.19244421 -0.027563155 -0.08684285 ;
	setAttr ".pt[20]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[23]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[24]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[27]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[28]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[31]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[32]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[35]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[36]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[39]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[40]" -type "float3" 0.14220306 0 -0.14180234 ;
	setAttr ".pt[43]" -type "float3" -0.19244421 0 -0.08684285 ;
	setAttr ".pt[44]" -type "float3" 0.12772983 -0.0033709041 -0.12731278 ;
	setAttr ".pt[45]" -type "float3" -0.0067418138 -0.0033709041 0.020225439 ;
	setAttr ".pt[46]" -type "float3" 0.0067418143 -0.0033709041 0.020225439 ;
	setAttr ".pt[47]" -type "float3" -0.18000349 -0.0033709041 -0.070130296 ;
	setAttr ".pt[48]" -type "float3" -0.064295448 5.5511151e-17 0.064927451 ;
	setAttr ".pt[49]" -type "float3" -0.096189804 0 0.28856951 ;
	setAttr ".pt[50]" -type "float3" 0.096189819 0 0.28856951 ;
	setAttr ".pt[51]" -type "float3" -0.01494175 -1.6653345e-16 0.15160623 ;
	setAttr ".pt[52]" -type "float3" -0.28856951 0 0.096189804 ;
	setAttr ".pt[53]" -type "float3" -0.096189804 0 0.096189804 ;
	setAttr ".pt[54]" -type "float3" 0.096189819 0 0.096189804 ;
	setAttr ".pt[55]" -type "float3" 0.28856951 0 0.096189804 ;
	setAttr ".pt[56]" -type "float3" -0.28856951 0 -0.096189819 ;
	setAttr ".pt[57]" -type "float3" -0.096189804 0 -0.096189819 ;
	setAttr ".pt[58]" -type "float3" 0.096189819 0 -0.096189819 ;
	setAttr ".pt[59]" -type "float3" 0.28856951 0 -0.096189819 ;
	setAttr ".pt[60]" -type "float3" -0.064295448 5.5511151e-17 -0.064927451 ;
	setAttr ".pt[61]" -type "float3" -0.096189804 0 -0.28856951 ;
	setAttr ".pt[62]" -type "float3" 0.096189819 0 -0.28856951 ;
	setAttr ".pt[63]" -type "float3" -0.01494175 -1.6653345e-16 -0.15160623 ;
	setAttr ".pt[64]" -type "float3" 0.12772983 -0.0033709072 0.12731278 ;
	setAttr ".pt[65]" -type "float3" -0.0067418138 -0.0033709072 -0.020225439 ;
	setAttr ".pt[66]" -type "float3" 0.0067418143 -0.0033709072 -0.020225439 ;
	setAttr ".pt[67]" -type "float3" -0.18000349 -0.0033709072 0.070130296 ;
	setAttr ".pt[68]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[71]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[72]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[75]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[76]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[79]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[80]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[83]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[84]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[87]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[88]" -type "float3" 0.14220306 0 0.14180234 ;
	setAttr ".pt[91]" -type "float3" -0.19244421 0 0.08684285 ;
	setAttr ".pt[92]" -type "float3" 0.14220306 -0.027563155 0.14180234 ;
	setAttr ".pt[93]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[95]" -type "float3" -0.19244421 -0.027563155 0.08684285 ;
	setAttr ".pt[96]" -type "float3" 0.14220306 -0.053118717 0.14180234 ;
	setAttr ".pt[97]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[99]" -type "float3" -0.19244421 -0.053118717 0.08684285 ;
	setAttr ".pt[100]" -type "float3" 0.14220306 -0.060216635 0.14180234 ;
	setAttr ".pt[101]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[103]" -type "float3" -0.19244421 -0.060216635 0.08684285 ;
	setAttr ".pt[104]" -type "float3" 0.18135726 0 0.21464604 ;
	setAttr ".pt[105]" -type "float3" 0.01305139 1.1641532e-10 0.072843693 ;
	setAttr ".pt[106]" -type "float3" -0.013051391 1.1641532e-10 0.072843693 ;
	setAttr ".pt[107]" -type "float3" -0.23159839 0 0.15968651 ;
	setAttr ".pt[108]" -type "float3" -0.12150089 -5.5511151e-17 -0.18558517 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-08 0 -0.32738766 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 0 -0.32738766 ;
	setAttr ".pt[111]" -type "float3" 0.071259618 1.6653345e-16 -0.24054465 ;
	setAttr ".pt[112]" -type "float3" -0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.26370382 0 1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" -0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-08 0 -7.4505806e-09 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 0.26370382 0 -1.4901161e-08 ;
	setAttr ".pt[120]" -type "float3" -0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[121]" -type "float3" -0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[122]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[140]" -type "float3" 0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[141]" -type "float3" 0.020225439 -0.0033709041 0.0067418143 ;
	setAttr ".pt[142]" -type "float3" 0.039154202 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[143]" -type "float3" 0.039154202 -4.6566129e-10 -4.9379452e-09 ;
	setAttr ".pt[144]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.060216635 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.053118717 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.027563155 0 ;
	setAttr ".pt[162]" -type "float3" -0.020225439 -0.0033709041 -0.0067418138 ;
	setAttr ".pt[163]" -type "float3" -0.020225439 -0.0033709041 0.0067418143 ;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.41666666 0.5 -0.16666666 -0.41666666 0.5 0.16666669 -0.41666666 0.5
		 0.5 -0.41666666 0.5 -0.5 -0.33333331 0.5 -0.16666666 -0.33333331 0.5 0.16666669 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.24999997 0.5 -0.16666666 -0.24999997 0.5 0.16666669 -0.24999997 0.5
		 0.5 -0.24999997 0.5 -0.5 -0.16666663 0.5 -0.16666666 -0.16666663 0.5 0.16666669 -0.16666663 0.5
		 0.5 -0.16666663 0.5 -0.5 -0.083333291 0.5 -0.16666666 -0.083333291 0.5 0.16666669 -0.083333291 0.5
		 0.5 -0.083333291 0.5 -0.5 4.4703484e-08 0.5 -0.16666666 4.4703484e-08 0.5 0.16666669 4.4703484e-08 0.5
		 0.5 4.4703484e-08 0.5 -0.5 0.083333381 0.5 -0.16666666 0.083333381 0.5 0.16666669 0.083333381 0.5
		 0.5 0.083333381 0.5 -0.5 0.16666672 0.5 -0.16666666 0.16666672 0.5 0.16666669 0.16666672 0.5
		 0.5 0.16666672 0.5 -0.5 0.25000006 0.5 -0.16666666 0.25000006 0.5 0.16666669 0.25000006 0.5
		 0.5 0.25000006 0.5 -0.5 0.3333334 0.5 -0.16666666 0.3333334 0.5 0.16666669 0.3333334 0.5
		 0.5 0.3333334 0.5 -0.5 0.41666675 0.5 -0.16666666 0.41666675 0.5 0.16666669 0.41666675 0.5
		 0.5 0.41666675 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.41666666 -0.5
		 -0.16666666 0.41666666 -0.5 0.16666669 0.41666666 -0.5 0.5 0.41666666 -0.5 -0.5 0.33333331 -0.5
		 -0.16666666 0.33333331 -0.5 0.16666669 0.33333331 -0.5 0.5 0.33333331 -0.5 -0.5 0.24999997 -0.5
		 -0.16666666 0.24999997 -0.5 0.16666669 0.24999997 -0.5 0.5 0.24999997 -0.5 -0.5 0.16666663 -0.5
		 -0.16666666 0.16666663 -0.5 0.16666669 0.16666663 -0.5 0.5 0.16666663 -0.5 -0.5 0.083333291 -0.5
		 -0.16666666 0.083333291 -0.5 0.16666669 0.083333291 -0.5 0.5 0.083333291 -0.5 -0.5 -4.4703484e-08 -0.5
		 -0.16666666 -4.4703484e-08 -0.5 0.16666669 -4.4703484e-08 -0.5 0.5 -4.4703484e-08 -0.5
		 -0.5 -0.083333381 -0.5 -0.16666666 -0.083333381 -0.5 0.16666669 -0.083333381 -0.5
		 0.5 -0.083333381 -0.5 -0.5 -0.16666672 -0.5 -0.16666666 -0.16666672 -0.5 0.16666669 -0.16666672 -0.5
		 0.5 -0.16666672 -0.5 -0.5 -0.25000006 -0.5 -0.16666666 -0.25000006 -0.5 0.16666669 -0.25000006 -0.5
		 0.5 -0.25000006 -0.5 -0.5 -0.3333334 -0.5 -0.16666666 -0.3333334 -0.5 0.16666669 -0.3333334 -0.5
		 0.5 -0.3333334 -0.5 -0.5 -0.41666675 -0.5 -0.16666666 -0.41666675 -0.5 0.16666669 -0.41666675 -0.5
		 0.5 -0.41666675 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669
		 0.5 -0.41666666 -0.16666666 0.5 -0.41666666 0.16666669 0.5 -0.33333331 -0.16666666
		 0.5 -0.33333331 0.16666669 0.5 -0.24999997 -0.16666666 0.5 -0.24999997 0.16666669
		 0.5 -0.16666663 -0.16666666 0.5 -0.16666663 0.16666669 0.5 -0.083333291 -0.16666666
		 0.5 -0.083333291 0.16666669 0.5 4.4703484e-08 -0.16666666 0.5 4.4703484e-08 0.16666669
		 0.5 0.083333381 -0.16666666 0.5 0.083333381 0.16666669 0.5 0.16666672 -0.16666666
		 0.5 0.16666672 0.16666669 0.5 0.25000006 -0.16666666 0.5 0.25000006 0.16666669 0.5 0.3333334 -0.16666666
		 0.5 0.3333334 0.16666669 0.5 0.41666675 -0.16666666 0.5 0.41666675 0.16666669 -0.5 -0.41666666 -0.16666666
		 -0.5 -0.41666666 0.16666669 -0.5 -0.33333331 -0.16666666 -0.5 -0.33333331 0.16666669
		 -0.5 -0.24999997 -0.16666666 -0.5 -0.24999997 0.16666669 -0.5 -0.16666663 -0.16666666
		 -0.5 -0.16666663 0.16666669 -0.5 -0.083333291 -0.16666666 -0.5 -0.083333291 0.16666669
		 -0.5 4.4703484e-08 -0.16666666 -0.5 4.4703484e-08 0.16666669 -0.5 0.083333381 -0.16666666
		 -0.5 0.083333381 0.16666669 -0.5 0.16666672 -0.16666666 -0.5 0.16666672 0.16666669
		 -0.5 0.25000006 -0.16666666 -0.5 0.25000006 0.16666669 -0.5 0.3333334 -0.16666666
		 -0.5 0.3333334 0.16666669 -0.5 0.41666675 -0.16666666 -0.5 0.41666675 0.16666669;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 0 49 50 0 50 51 0 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 64 65 1 65 66 1 66 67 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1
		 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 108 109 0 109 110 0 110 111 0
		 112 113 1 113 114 1 114 115 1 116 117 1 117 118 1 118 119 1 0 4 0 1 5 1 2 6 1 3 7 0
		 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0 48 52 0
		 49 53 1 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0 57 61 1 58 62 1 59 63 0
		 60 64 0 61 65 1 62 66 1 63 67 0 64 68 0 65 69 1 66 70 1 67 71 0 68 72 0 69 73 1 70 74 1
		 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0;
	setAttr ".ed[166:323]" 76 80 0 77 81 1 78 82 1 79 83 0 80 84 0 81 85 1 82 86 1
		 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0 88 92 0 89 93 1 90 94 1 91 95 0 92 96 0 93 97 1
		 94 98 1 95 99 0 96 100 0 97 101 1 98 102 1 99 103 0 100 104 0 101 105 1 102 106 1
		 103 107 0 104 108 0 105 109 1 106 110 1 107 111 0 108 112 0 109 113 1 110 114 1 111 115 0
		 112 116 0 113 117 1 114 118 1 115 119 0 116 0 0 117 1 1 118 2 1 119 3 0 107 120 1
		 120 121 1 121 7 1 103 122 1 122 123 1 123 11 1 99 124 1 124 125 1 125 15 1 95 126 1
		 126 127 1 127 19 1 91 128 1 128 129 1 129 23 1 87 130 1 130 131 1 131 27 1 83 132 1
		 132 133 1 133 31 1 79 134 1 134 135 1 135 35 1 75 136 1 136 137 1 137 39 1 71 138 1
		 138 139 1 139 43 1 67 140 1 140 141 1 141 47 1 115 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 130 1 129 131 1 130 132 1
		 131 133 1 132 134 1 133 135 1 134 136 1 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1
		 140 59 1 141 55 1 104 142 1 142 143 1 143 4 1 100 144 1 144 145 1 145 8 1 96 146 1
		 146 147 1 147 12 1 92 148 1 148 149 1 149 16 1 88 150 1 150 151 1 151 20 1 84 152 1
		 152 153 1 153 24 1 80 154 1 154 155 1 155 28 1 76 156 1 156 157 1 157 32 1 72 158 1
		 158 159 1 159 36 1 68 160 1 160 161 1 161 40 1 64 162 1 162 163 1 163 44 1 112 142 1
		 116 143 1 142 144 1 143 145 1 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1
		 150 152 1 151 153 1 152 154 1 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1
		 159 161 1 160 162 1 161 163 1 162 56 1 163 52 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 91 -4 -91
		mu 0 4 0 1 5 4
		f 4 1 92 -5 -92
		mu 0 4 1 2 6 5
		f 4 2 93 -6 -93
		mu 0 4 2 3 7 6
		f 4 3 95 -7 -95
		mu 0 4 4 5 9 8
		f 4 4 96 -8 -96
		mu 0 4 5 6 10 9
		f 4 5 97 -9 -97
		mu 0 4 6 7 11 10
		f 4 6 99 -10 -99
		mu 0 4 8 9 13 12
		f 4 7 100 -11 -100
		mu 0 4 9 10 14 13
		f 4 8 101 -12 -101
		mu 0 4 10 11 15 14
		f 4 9 103 -13 -103
		mu 0 4 12 13 17 16
		f 4 10 104 -14 -104
		mu 0 4 13 14 18 17
		f 4 11 105 -15 -105
		mu 0 4 14 15 19 18
		f 4 12 107 -16 -107
		mu 0 4 16 17 21 20
		f 4 13 108 -17 -108
		mu 0 4 17 18 22 21
		f 4 14 109 -18 -109
		mu 0 4 18 19 23 22
		f 4 15 111 -19 -111
		mu 0 4 20 21 25 24
		f 4 16 112 -20 -112
		mu 0 4 21 22 26 25
		f 4 17 113 -21 -113
		mu 0 4 22 23 27 26
		f 4 18 115 -22 -115
		mu 0 4 24 25 29 28
		f 4 19 116 -23 -116
		mu 0 4 25 26 30 29
		f 4 20 117 -24 -117
		mu 0 4 26 27 31 30
		f 4 21 119 -25 -119
		mu 0 4 28 29 33 32
		f 4 22 120 -26 -120
		mu 0 4 29 30 34 33
		f 4 23 121 -27 -121
		mu 0 4 30 31 35 34
		f 4 24 123 -28 -123
		mu 0 4 32 33 37 36
		f 4 25 124 -29 -124
		mu 0 4 33 34 38 37
		f 4 26 125 -30 -125
		mu 0 4 34 35 39 38
		f 4 27 127 -31 -127
		mu 0 4 36 37 41 40
		f 4 28 128 -32 -128
		mu 0 4 37 38 42 41
		f 4 29 129 -33 -129
		mu 0 4 38 39 43 42
		f 4 30 131 -34 -131
		mu 0 4 40 41 45 44
		f 4 31 132 -35 -132
		mu 0 4 41 42 46 45
		f 4 32 133 -36 -133
		mu 0 4 42 43 47 46
		f 4 33 135 -37 -135
		mu 0 4 44 45 49 48
		f 4 34 136 -38 -136
		mu 0 4 45 46 50 49
		f 4 35 137 -39 -137
		mu 0 4 46 47 51 50
		f 4 36 139 -40 -139
		mu 0 4 48 49 53 52
		f 4 37 140 -41 -140
		mu 0 4 49 50 54 53
		f 4 38 141 -42 -141
		mu 0 4 50 51 55 54
		f 4 39 143 -43 -143
		mu 0 4 52 53 57 56
		f 4 40 144 -44 -144
		mu 0 4 53 54 58 57
		f 4 41 145 -45 -145
		mu 0 4 54 55 59 58
		f 4 42 147 -46 -147
		mu 0 4 56 57 61 60
		f 4 43 148 -47 -148
		mu 0 4 57 58 62 61
		f 4 44 149 -48 -149
		mu 0 4 58 59 63 62
		f 4 45 151 -49 -151
		mu 0 4 60 61 65 64
		f 4 46 152 -50 -152
		mu 0 4 61 62 66 65
		f 4 47 153 -51 -153
		mu 0 4 62 63 67 66
		f 4 48 155 -52 -155
		mu 0 4 64 65 69 68
		f 4 49 156 -53 -156
		mu 0 4 65 66 70 69
		f 4 50 157 -54 -157
		mu 0 4 66 67 71 70
		f 4 51 159 -55 -159
		mu 0 4 68 69 73 72
		f 4 52 160 -56 -160
		mu 0 4 69 70 74 73
		f 4 53 161 -57 -161
		mu 0 4 70 71 75 74
		f 4 54 163 -58 -163
		mu 0 4 72 73 77 76
		f 4 55 164 -59 -164
		mu 0 4 73 74 78 77
		f 4 56 165 -60 -165
		mu 0 4 74 75 79 78
		f 4 57 167 -61 -167
		mu 0 4 76 77 81 80
		f 4 58 168 -62 -168
		mu 0 4 77 78 82 81
		f 4 59 169 -63 -169
		mu 0 4 78 79 83 82
		f 4 60 171 -64 -171
		mu 0 4 80 81 85 84
		f 4 61 172 -65 -172
		mu 0 4 81 82 86 85
		f 4 62 173 -66 -173
		mu 0 4 82 83 87 86
		f 4 63 175 -67 -175
		mu 0 4 84 85 89 88
		f 4 64 176 -68 -176
		mu 0 4 85 86 90 89
		f 4 65 177 -69 -177
		mu 0 4 86 87 91 90
		f 4 66 179 -70 -179
		mu 0 4 88 89 93 92
		f 4 67 180 -71 -180
		mu 0 4 89 90 94 93
		f 4 68 181 -72 -181
		mu 0 4 90 91 95 94
		f 4 69 183 -73 -183
		mu 0 4 92 93 97 96
		f 4 70 184 -74 -184
		mu 0 4 93 94 98 97
		f 4 71 185 -75 -185
		mu 0 4 94 95 99 98
		f 4 72 187 -76 -187
		mu 0 4 96 97 101 100
		f 4 73 188 -77 -188
		mu 0 4 97 98 102 101
		f 4 74 189 -78 -189
		mu 0 4 98 99 103 102
		f 4 75 191 -79 -191
		mu 0 4 100 101 105 104
		f 4 76 192 -80 -192
		mu 0 4 101 102 106 105
		f 4 77 193 -81 -193
		mu 0 4 102 103 107 106
		f 4 78 195 -82 -195
		mu 0 4 104 105 109 108
		f 4 79 196 -83 -196
		mu 0 4 105 106 110 109
		f 4 80 197 -84 -197
		mu 0 4 106 107 111 110
		f 4 81 199 -85 -199
		mu 0 4 108 109 113 112
		f 4 82 200 -86 -200
		mu 0 4 109 110 114 113
		f 4 83 201 -87 -201
		mu 0 4 110 111 115 114
		f 4 84 203 -88 -203
		mu 0 4 112 113 117 116
		f 4 85 204 -89 -204
		mu 0 4 113 114 118 117
		f 4 86 205 -90 -205
		mu 0 4 114 115 119 118
		f 4 87 207 -1 -207
		mu 0 4 116 117 121 120
		f 4 88 208 -2 -208
		mu 0 4 117 118 122 121
		f 4 89 209 -3 -209
		mu 0 4 118 119 123 122
		f 4 -202 -198 210 -244
		mu 0 4 125 124 127 128
		f 4 -206 243 211 -245
		mu 0 4 126 125 128 129
		f 4 -210 244 212 -94
		mu 0 4 3 126 129 7
		f 4 -211 -194 213 -246
		mu 0 4 128 127 130 131
		f 4 -212 245 214 -247
		mu 0 4 129 128 131 132
		f 4 -213 246 215 -98
		mu 0 4 7 129 132 11
		f 4 -214 -190 216 -248
		mu 0 4 131 130 133 134
		f 4 -215 247 217 -249
		mu 0 4 132 131 134 135
		f 4 -216 248 218 -102
		mu 0 4 11 132 135 15
		f 4 -217 -186 219 -250
		mu 0 4 134 133 136 137
		f 4 -218 249 220 -251
		mu 0 4 135 134 137 138
		f 4 -219 250 221 -106
		mu 0 4 15 135 138 19
		f 4 -220 -182 222 -252
		mu 0 4 137 136 139 140
		f 4 -221 251 223 -253
		mu 0 4 138 137 140 141
		f 4 -222 252 224 -110
		mu 0 4 19 138 141 23
		f 4 -223 -178 225 -254
		mu 0 4 140 139 142 143
		f 4 -224 253 226 -255
		mu 0 4 141 140 143 144
		f 4 -225 254 227 -114
		mu 0 4 23 141 144 27
		f 4 -226 -174 228 -256
		mu 0 4 143 142 145 146
		f 4 -227 255 229 -257
		mu 0 4 144 143 146 147
		f 4 -228 256 230 -118
		mu 0 4 27 144 147 31
		f 4 -229 -170 231 -258
		mu 0 4 146 145 148 149
		f 4 -230 257 232 -259
		mu 0 4 147 146 149 150
		f 4 -231 258 233 -122
		mu 0 4 31 147 150 35
		f 4 -232 -166 234 -260
		mu 0 4 149 148 151 152
		f 4 -233 259 235 -261
		mu 0 4 150 149 152 153
		f 4 -234 260 236 -126
		mu 0 4 35 150 153 39
		f 4 -235 -162 237 -262
		mu 0 4 152 151 154 155
		f 4 -236 261 238 -263
		mu 0 4 153 152 155 156
		f 4 -237 262 239 -130
		mu 0 4 39 153 156 43
		f 4 -238 -158 240 -264
		mu 0 4 155 154 157 158
		f 4 -239 263 241 -265
		mu 0 4 156 155 158 159
		f 4 -240 264 242 -134
		mu 0 4 43 156 159 47
		f 4 -241 -154 -150 -266
		mu 0 4 158 157 160 161
		f 4 -242 265 -146 -267
		mu 0 4 159 158 161 162
		f 4 -243 266 -142 -138
		mu 0 4 47 159 162 51
		f 4 198 300 -268 194
		mu 0 4 163 164 167 166
		f 4 202 301 -269 -301
		mu 0 4 164 165 168 167
		f 4 206 90 -270 -302
		mu 0 4 165 0 4 168
		f 4 267 302 -271 190
		mu 0 4 166 167 170 169
		f 4 268 303 -272 -303
		mu 0 4 167 168 171 170
		f 4 269 94 -273 -304
		mu 0 4 168 4 8 171
		f 4 270 304 -274 186
		mu 0 4 169 170 173 172
		f 4 271 305 -275 -305
		mu 0 4 170 171 174 173
		f 4 272 98 -276 -306
		mu 0 4 171 8 12 174
		f 4 273 306 -277 182
		mu 0 4 172 173 176 175
		f 4 274 307 -278 -307
		mu 0 4 173 174 177 176
		f 4 275 102 -279 -308
		mu 0 4 174 12 16 177
		f 4 276 308 -280 178
		mu 0 4 175 176 179 178
		f 4 277 309 -281 -309
		mu 0 4 176 177 180 179
		f 4 278 106 -282 -310
		mu 0 4 177 16 20 180
		f 4 279 310 -283 174
		mu 0 4 178 179 182 181
		f 4 280 311 -284 -311
		mu 0 4 179 180 183 182
		f 4 281 110 -285 -312
		mu 0 4 180 20 24 183
		f 4 282 312 -286 170
		mu 0 4 181 182 185 184
		f 4 283 313 -287 -313
		mu 0 4 182 183 186 185
		f 4 284 114 -288 -314
		mu 0 4 183 24 28 186
		f 4 285 314 -289 166
		mu 0 4 184 185 188 187
		f 4 286 315 -290 -315
		mu 0 4 185 186 189 188
		f 4 287 118 -291 -316
		mu 0 4 186 28 32 189
		f 4 288 316 -292 162
		mu 0 4 187 188 191 190
		f 4 289 317 -293 -317
		mu 0 4 188 189 192 191
		f 4 290 122 -294 -318
		mu 0 4 189 32 36 192
		f 4 291 318 -295 158
		mu 0 4 190 191 194 193
		f 4 292 319 -296 -319
		mu 0 4 191 192 195 194
		f 4 293 126 -297 -320
		mu 0 4 192 36 40 195
		f 4 294 320 -298 154
		mu 0 4 193 194 197 196
		f 4 295 321 -299 -321
		mu 0 4 194 195 198 197
		f 4 296 130 -300 -322
		mu 0 4 195 40 44 198
		f 4 297 322 146 150
		mu 0 4 196 197 200 199
		f 4 298 323 142 -323
		mu 0 4 197 198 201 200
		f 4 299 134 138 -324
		mu 0 4 198 44 48 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A9064C9-4DA5-080E-1731-B8AF7C9ECB74";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E92889B2-4704-EEE3-CD6F-A48103E7C3EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B741E52-4D5E-EFC7-406F-93BD7B3B8240";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB5C2CA0-4304-E48C-AD0A-098736F3E1DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE40C209-48C9-704C-1A0D-548B383470F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F57E63F-46FA-B472-548B-F79629B844C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E159D506-471A-AA74-8BF0-43A617A1E7D9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9AC24233-4D1B-ABF4-7EC4-28A5D2C50034";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 13;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3AA33BD0-47F1-4751-6B4A-B5A8C558F4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 4.4988129892786493 0 0 0 0 0.89082256008076999 0 0 0 0 11.563350596489141 0
		 0 0 0 1;
	setAttr ".wt" 0.12155908346176147;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "734D5C5C-48F3-F1AC-9E2D-7B92D0A37F9B";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[21]" -type "float3" -0.14529824 0 0.04448498 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[23]" -type "float3" 0.14529827 0 0.04448498 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[26]" -type "float3" -0.14529824 0 0.10010177 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[28]" -type "float3" 0.14529827 0 0.10010177 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[31]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[71]" -type "float3" -0.14529824 0 -0.10010178 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[73]" -type "float3" 0.14529827 0 -0.10010178 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[76]" -type "float3" -0.14529824 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[78]" -type "float3" 0.14529827 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[79]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[80]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[81]" -type "float3" -0.14529824 2.9802322e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0.14529827 2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[86]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[101]" -type "float3" -0.14529824 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[103]" -type "float3" 0.14529827 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[106]" -type "float3" -0.14529824 0 -0.10010178 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[108]" -type "float3" 0.14529827 0 -0.10010178 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[111]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.14529824 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.14529827 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[151]" -type "float3" -0.14529824 0 0.10010177 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[153]" -type "float3" 0.14529827 0 0.10010177 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[156]" -type "float3" -0.14529824 0 0.04448498 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[158]" -type "float3" 0.14529827 0 0.04448498 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[160]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[172]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[184]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.04448498 ;
	setAttr ".tk[196]" -type "float3" 0 -2.9802322e-08 -0.04448498 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.10010178 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.10010177 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.04448498 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8FAA27AB-4618-1D55-7061-ED8B304FCCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 4.4988129892786493 0 0 0 0 0.89082256008076999 0 0 0 0 11.563350596489141 0
		 0 0 0 1;
	setAttr ".wt" 0.87844091653823853;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "784B7394-4440-77DD-930F-6EA06D7CC7DC";
	setAttr ".sw" 3;
	setAttr ".sh" 12;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "79284DA1-47B3-8A6F-79F0-ED8207F4C42F";
	setAttr ".uopa" yes;
	setAttr -s 335 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.015091002 0.060363948 0.007545501
		 0.060363948 0 0.060363948 -0.0075454712 0.060363948 -0.015091002 0.060363948 0.015091002
		 0.050303318 0.007545501 0.050303318 0 0.050303318 -0.0075454712 0.050303318 -0.015091002
		 0.050303318 0.015091002 0.040242657 0.007545501 0.040242657 0 0.040242657 -0.0075454712
		 0.040242657 -0.015091002 0.040242657 0.015091002 0.030182004 0.007545501 0.030182004
		 0 0.030182004 -0.0075454712 0.030182004 -0.015091002 0.030182004 0.015091002 0.027860284
		 0.007545501 0.027860284 0 0.027860284 -0.0075454712 0.027860284 -0.015091002 0.027860284
		 0.015091002 0.025538623 0.007545501 0.025538623 0 0.025538623 -0.0075454712 0.025538623
		 -0.015091002 0.025538623 0.015091002 0.023216903 0.007545501 0.023216903 0 0.023216903
		 -0.0075454712 0.023216903 -0.015091002 0.023216903 0.015091002 0.020895243 0.007545501
		 0.020895243 0 0.020895243 -0.0075454712 0.020895243 -0.015091002 0.020895243 0.015091002
		 0.018573523 0.007545501 0.018573523 0 0.018573523 -0.0075454712 0.018573523 -0.015091002
		 0.018573523 0.015091002 0.016251832 0.007545501 0.016251832 0 0.016251832 -0.0075454712
		 0.016251832 -0.015091002 0.016251832 0.015091002 0.013930142 0.007545501 0.013930142
		 0 0.013930142 -0.0075454712 0.013930142 -0.015091002 0.013930142 0.015091002 0.011608452
		 0.007545501 0.011608452 0 0.011608452 -0.0075454712 0.011608452 -0.015091002 0.011608452
		 0.015091002 0.0092867613 0.007545501 0.0092867613 0 0.0092867613 -0.0075454712 0.0092867613
		 -0.015091002 0.0092867613 0.015091002 0.006965071 0.007545501 0.006965071 0 0.006965071
		 -0.0075454712 0.006965071 -0.015091002 0.006965071 0.015091002 0.0046433806 0.007545501
		 0.0046433806 0 0.0046433806 -0.0075454712 0.0046433806 -0.015091002 0.0046433806
		 0.015091002 0.0023216903 0.007545501 0.0023216903 0 0.0023216903 -0.0075454712 0.0023216903
		 -0.015091002 0.0023216903 0.015091002 0 0.007545501 0 0 0 -0.0075454712 0 -0.015091002
		 0 0.015091002 -0.010060668 0.007545501 -0.010060668 0 -0.010060668 -0.0075454712
		 -0.010060668 -0.015091002 -0.010060668 0.015091002 -0.020121336 0.007545501 -0.020121336
		 0 -0.020121336 -0.0075454712 -0.020121336 -0.015091002 -0.020121336 0.015091002 -0.030182004
		 0.007545501 -0.030182004 0 -0.030182004 -0.0075454712 -0.030182004 -0.015091002 -0.030182004
		 0.015091002 -0.032503664 0.007545501 -0.032503664 0 -0.032503664 -0.0075454712 -0.032503664
		 -0.015091002 -0.032503664 0.015091002 -0.034825325 0.007545501 -0.034825325 0 -0.034825325
		 -0.0075454712 -0.034825325 -0.015091002 -0.034825325 0.015091002 -0.037147045 0.007545501
		 -0.037147045 0 -0.037147045 -0.0075454712 -0.037147045 -0.015091002 -0.037147045
		 0.015091002 -0.039468765 0.007545501 -0.039468765 0 -0.039468765 -0.0075454712 -0.039468765
		 -0.015091002 -0.039468765 0.015091002 -0.041790426 0.007545501 -0.041790426 0 -0.041790426
		 -0.0075454712 -0.041790426 -0.015091002 -0.041790426 0.015091002 -0.044112086 0.007545501
		 -0.044112086 0 -0.044112086 -0.0075454712 -0.044112086 -0.015091002 -0.044112086
		 0.015091002 -0.046433806 0.007545501 -0.046433806 0 -0.046433806 -0.0075454712 -0.046433806
		 -0.015091002 -0.046433806 0.015091002 -0.048755527 0.007545501 -0.048755527 0 -0.048755527
		 -0.0075454712 -0.048755527 -0.015091002 -0.048755527 0.015091002 -0.051077187 0.007545501
		 -0.051077187 0 -0.051077187 -0.0075454712 -0.051077187 -0.015091002 -0.051077187
		 0.015091002 -0.053398907 0.007545501 -0.053398907 0 -0.053398907 -0.0075454712 -0.053398907
		 -0.015091002 -0.053398907 0.015091002 -0.055720627 0.007545501 -0.055720627 0 -0.055720627
		 -0.0075454712 -0.055720627 -0.015091002 -0.055720627 0.015091002 -0.058042288 0.007545501
		 -0.058042288 0 -0.058042288 -0.0075454712 -0.058042288 -0.015091002 -0.058042288
		 0.015091002 -0.060363948 0.007545501 -0.060363948 0 -0.060363948 -0.0075454712 -0.060363948
		 -0.015091002 -0.060363948 -0.045272946 0.060363948 -0.042951286 0.060363948 -0.040629566
		 0.060363948 -0.038307846 0.060363948 -0.035986185 0.060363948 -0.033664525 0.060363948
		 -0.031342804 0.060363948 -0.029021084 0.060363948 -0.026699424 0.060363948 -0.024377763
		 0.060363948 -0.022056043 0.060363948 -0.019734323 0.060363948 -0.017412663 0.060363948
		 -0.045272946 0.050303318 -0.042951286 0.050303318 -0.040629566 0.050303318 -0.038307846
		 0.050303318 -0.035986185 0.050303318 -0.033664525 0.050303318 -0.031342804 0.050303318
		 -0.029021084 0.050303318 -0.026699424 0.050303318 -0.024377763 0.050303318 -0.022056043
		 0.050303318 -0.019734323 0.050303318 -0.017412663 0.050303318 -0.045272946 0.040242657
		 -0.042951286 0.040242657 -0.040629566 0.040242657 -0.038307846 0.040242657 -0.035986185
		 0.040242657 -0.033664525 0.040242657 -0.031342804 0.040242657 -0.029021084 0.040242657
		 -0.026699424 0.040242657 -0.024377763 0.040242657 -0.022056043 0.040242657 -0.019734323
		 0.040242657 -0.017412663 0.040242657 -0.045272946 0.030182004 -0.042951286 0.030182004
		 -0.040629566 0.030182004 -0.038307846 0.030182004 -0.035986185 0.030182004 -0.033664525
		 0.030182004 -0.031342804 0.030182004 -0.029021084 0.030182004 -0.026699424 0.030182004
		 -0.024377763 0.030182004 -0.022056043 0.030182004 -0.019734323 0.030182004 -0.017412663
		 0.030182004 0.045272946 0.060363948 0.042951271 0.060363948 0.040629596 0.060363948
		 0.03830789 0.060363948 0.035986215 0.060363948 0.033664539 0.060363948 0.031342834
		 0.060363948 0.029021114 0.060363948 0.026699454 0.060363948 0.024377733 0.060363948
		 0.022056073 0.060363948 0.019734353 0.060363948 0.017412663 0.060363948 0.045272946
		 0.050303318 0.042951271 0.050303318 0.040629596 0.050303318 0.03830789 0.050303318
		 0.035986215 0.050303318 0.033664539 0.050303318 0.031342834 0.050303318 0.029021114
		 0.050303318 0.026699454 0.050303318 0.024377733 0.050303318 0.022056073 0.050303318
		 0.019734353 0.050303318 0.017412663 0.050303318 0.045272946 0.040242657 0.042951271
		 0.040242657 0.040629596 0.040242657 0.03830789 0.040242657 0.035986215 0.040242657
		 0.033664539 0.040242657 0.031342834 0.040242657;
	setAttr ".uvtk[250:334]" 0.029021114 0.040242657 0.026699454 0.040242657 0.024377733
		 0.040242657 0.022056073 0.040242657 0.019734353 0.040242657 0.017412663 0.040242657
		 0.045272946 0.030182004 0.042951271 0.030182004 0.040629596 0.030182004 0.03830789
		 0.030182004 0.035986215 0.030182004 0.033664539 0.030182004 0.031342834 0.030182004
		 0.029021114 0.030182004 0.026699454 0.030182004 0.024377733 0.030182004 0.022056073
		 0.030182004 0.019734353 0.030182004 0.017412663 0.030182004 0.0066282749 0 0.0066282749
		 -0.010060668 0.0066282749 -0.020121336 0.0066282749 -0.030182004 0.0066282749 -0.032503664
		 0.0066282749 -0.034825325 0.0066282749 -0.037147045 0.0066282749 -0.039468765 0.0066282749
		 -0.041790426 0.0066282749 -0.044112086 0.0066282749 -0.046433806 0.0066282749 -0.048755527
		 0.0066282749 -0.051077187 0.0066282749 -0.053398907 0.0066282749 -0.055720627 0.0066282749
		 -0.058042288 0.0066282749 0.060363948 0.0066282749 -0.060363948 0.0066282749 0.050303318
		 0.0066282749 0.040242657 0.0066282749 0.030182004 0.0066282749 0.027860284 0.0066282749
		 0.025538623 0.0066282749 0.023216903 0.0066282749 0.020895243 0.0066282749 0.018573523
		 0.0066282749 0.016251832 0.0066282749 0.013930142 0.0066282749 0.011608452 0.0066282749
		 0.0092867613 0.0066282749 0.006965071 0.0066282749 0.0046433806 0.0066282749 0.0023216903
		 -0.0066282749 0 -0.0066282749 -0.010060668 -0.0066282749 -0.020121336 -0.0066282749
		 -0.030182004 -0.0066282749 -0.032503664 -0.0066282749 -0.034825325 -0.0066282749
		 -0.037147045 -0.0066282749 -0.039468765 -0.0066282749 -0.041790426 -0.0066282749
		 -0.044112086 -0.0066282749 -0.046433806 -0.0066282749 -0.048755527 -0.0066282749
		 -0.051077187 -0.0066282749 -0.053398907 -0.0066282749 -0.055720627 -0.0066282749
		 -0.058042288 -0.0066282749 0.060363948 -0.0066282749 -0.060363948 -0.0066282749 0.050303318
		 -0.0066282749 0.040242657 -0.0066282749 0.030182004 -0.0066282749 0.027860284 -0.0066282749
		 0.025538623 -0.0066282749 0.023216903 -0.0066282749 0.020895243 -0.0066282749 0.018573523
		 -0.0066282749 0.016251832 -0.0066282749 0.013930142 -0.0066282749 0.011608452 -0.0066282749
		 0.0092867613 -0.0066282749 0.006965071 -0.0066282749 0.0046433806 -0.0066282749 0.0023216903;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5A0249A-44C7-6F6E-0811-B1A0CAED183A";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1191\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19DF65FF-4108-93C2-E454-0EA3A60A7D49";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma

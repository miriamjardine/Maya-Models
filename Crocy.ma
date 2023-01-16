//Maya ASCII 2023 scene
//Name: Crocy.ma
//Last modified: Mon, Jan 16, 2023 01:27:15 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "AC6E84A6-4519-AC1C-6924-D28D7EAC696F";
createNode transform -s -n "persp";
	rename -uid "E6FF4934-4D29-B4FA-C06F-D3ADFB5BE303";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7331016632625129 24.142728028784543 -2.8749405872580382 ;
	setAttr ".r" -type "double3" -104.1383527101782 -2824.1999999999935 -1.6975531425343552e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "728FC06E-4EF7-3EAD-EC17-D3B243F2AD4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.216738185927998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF117C81-4E0B-873D-CD7F-4CBF82ABA670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FD8F255-41C1-71F6-3859-DB860BF1ED54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.540630983421821;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "992766F7-44ED-7BA4-FB0F-4690A9CBB444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A1A7A67-42DD-09CC-5A99-9287232B12F3";
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
	rename -uid "967E5508-43FB-C277-7E23-52B3EDDE6B62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "793559C7-4695-E3F2-4941-E3859FE180DF";
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
	rename -uid "593DD181-44AE-8A90-7147-59B80FB557B5";
	setAttr ".s" -type "double3" 2.110470025936217 0.45756893839766521 6.5054081872304144 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B3915F02-4138-DD53-4EBE-5B91B09431F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 393 ".pt";
	setAttr ".pt[0]" -type "float3" 0.018825997 0 -0.08449097 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.080436826 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 -0.087539442 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.080436826 ;
	setAttr ".pt[4]" -type "float3" -0.018825997 0 -0.08449097 ;
	setAttr ".pt[5]" -type "float3" 0.0061739264 0 -0.084499069 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.080444671 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.080444671 ;
	setAttr ".pt[8]" -type "float3" -0.0061739264 0 -0.084499069 ;
	setAttr ".pt[9]" -type "float3" 0.0051086722 -0.15307631 -0.08147002 ;
	setAttr ".pt[10]" -type "float3" -0.019706225 -0.11087584 -0.047232747 ;
	setAttr ".pt[11]" -type "float3" 0 0.42464307 -0.04967856 ;
	setAttr ".pt[12]" -type "float3" 0.019706225 -0.11087584 -0.047232747 ;
	setAttr ".pt[13]" -type "float3" -0.0051086722 -0.15307631 -0.08147002 ;
	setAttr ".pt[14]" -type "float3" 0 -0.15307631 -0.074487835 ;
	setAttr ".pt[15]" -type "float3" -0.032723021 0 -0.077481963 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-07 -0.077471584 ;
	setAttr ".pt[17]" -type "float3" 0.032723021 0 -0.077481963 ;
	setAttr ".pt[18]" -type "float3" 0 -0.15307631 -0.074487835 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15307631 -0.067992322 ;
	setAttr ".pt[20]" -type "float3" -0.032723021 0 -0.070994221 ;
	setAttr ".pt[21]" -type "float3" 0 0.48920029 -0.070979111 ;
	setAttr ".pt[22]" -type "float3" 0.032723021 0 -0.070994221 ;
	setAttr ".pt[23]" -type "float3" 0 -0.15307631 -0.067992322 ;
	setAttr ".pt[24]" -type "float3" 0 -0.15307631 -0.061755747 ;
	setAttr ".pt[25]" -type "float3" -0.032723021 0 -0.061756723 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1920929e-07 -0.061741807 ;
	setAttr ".pt[27]" -type "float3" 0.032723021 0 -0.061756723 ;
	setAttr ".pt[28]" -type "float3" 0 -0.15307631 -0.061755747 ;
	setAttr ".pt[29]" -type "float3" 0 -0.15307631 -0.053151235 ;
	setAttr ".pt[30]" -type "float3" -0.032723021 0 -0.053152081 ;
	setAttr ".pt[31]" -type "float3" 0 0.51836765 -0.05313877 ;
	setAttr ".pt[32]" -type "float3" 0.032723021 0 -0.053152081 ;
	setAttr ".pt[33]" -type "float3" 0 -0.15307631 -0.053151235 ;
	setAttr ".pt[34]" -type "float3" 0 -0.15307631 -0.044539109 ;
	setAttr ".pt[35]" -type "float3" -0.032723021 0 -0.044539776 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-07 -0.044529162 ;
	setAttr ".pt[37]" -type "float3" 0.032723021 0 -0.044539776 ;
	setAttr ".pt[38]" -type "float3" 0 -0.15307631 -0.044539109 ;
	setAttr ".pt[39]" -type "float3" 0 -0.15307631 -0.03592734 ;
	setAttr ".pt[40]" -type "float3" -0.032723021 0 -0.035927795 ;
	setAttr ".pt[41]" -type "float3" 0 0.59155923 -0.035920464 ;
	setAttr ".pt[42]" -type "float3" 0.032723021 0 -0.035927795 ;
	setAttr ".pt[43]" -type "float3" 0 -0.15307631 -0.03592734 ;
	setAttr ".pt[44]" -type "float3" 0 -0.15307631 -0.027323838 ;
	setAttr ".pt[45]" -type "float3" -0.032723021 0 -0.027324086 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1920929e-07 -0.027320152 ;
	setAttr ".pt[47]" -type "float3" 0.032723021 0 -0.027324086 ;
	setAttr ".pt[48]" -type "float3" 0 -0.15307631 -0.027323838 ;
	setAttr ".pt[49]" -type "float3" 0 -0.15307631 -0.018734809 ;
	setAttr ".pt[50]" -type "float3" -0.032723021 0 -0.018734809 ;
	setAttr ".pt[51]" -type "float3" 0 0.78464276 -0.016764386 ;
	setAttr ".pt[52]" -type "float3" 0.032723021 0 -0.018734872 ;
	setAttr ".pt[53]" -type "float3" 0 -0.15307631 -0.018734872 ;
	setAttr ".pt[54]" -type "float3" 0 -0.15307631 -0.010159851 ;
	setAttr ".pt[55]" -type "float3" -0.032723021 0 -0.010159851 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1920929e-07 -0.0081063956 ;
	setAttr ".pt[57]" -type "float3" 0.032723021 0 -0.010159851 ;
	setAttr ".pt[58]" -type "float3" 0 -0.15307631 -0.010159851 ;
	setAttr ".pt[59]" -type "float3" 0 -0.15307631 0.00046732399 ;
	setAttr ".pt[60]" -type "float3" -0.032723021 0 0.00046732399 ;
	setAttr ".pt[61]" -type "float3" 0 0.72357303 0.00046732399 ;
	setAttr ".pt[62]" -type "float3" 0.032723021 0 0.00046732399 ;
	setAttr ".pt[63]" -type "float3" 0 -0.15307631 0.00046732399 ;
	setAttr ".pt[64]" -type "float3" 0 -0.15307631 0.0090410449 ;
	setAttr ".pt[65]" -type "float3" -0.032723021 0 0.0090410449 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-07 0.0090410449 ;
	setAttr ".pt[67]" -type "float3" 0.032723021 0 0.0090410449 ;
	setAttr ".pt[68]" -type "float3" 0 -0.15307631 0.0090410449 ;
	setAttr ".pt[69]" -type "float3" 0 -0.15307631 0.017614761 ;
	setAttr ".pt[70]" -type "float3" -0.032723021 0 0.017614761 ;
	setAttr ".pt[71]" -type "float3" 0 0.69266337 0.017614761 ;
	setAttr ".pt[72]" -type "float3" 0.032723021 0 0.017614761 ;
	setAttr ".pt[73]" -type "float3" 0 -0.15307631 0.017614761 ;
	setAttr ".pt[74]" -type "float3" 0 -0.15307631 0.026188482 ;
	setAttr ".pt[75]" -type "float3" -0.032723021 0 0.026188482 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-07 0.026188482 ;
	setAttr ".pt[77]" -type "float3" 0.032723021 0 0.026188482 ;
	setAttr ".pt[78]" -type "float3" 0 -0.15307631 0.026188482 ;
	setAttr ".pt[79]" -type "float3" 0 -0.15307631 0.0347622 ;
	setAttr ".pt[80]" -type "float3" -0.032723021 0 0.0347622 ;
	setAttr ".pt[81]" -type "float3" 0 0.64590234 0.0347622 ;
	setAttr ".pt[82]" -type "float3" 0.032723021 0 0.0347622 ;
	setAttr ".pt[83]" -type "float3" 0 -0.15307631 0.0347622 ;
	setAttr ".pt[84]" -type "float3" 0 -0.15307631 0.043335926 ;
	setAttr ".pt[85]" -type "float3" -0.032723021 0 0.043335926 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-07 0.043335926 ;
	setAttr ".pt[87]" -type "float3" 0.032723021 0 0.043335926 ;
	setAttr ".pt[88]" -type "float3" 0 -0.15307631 0.043335926 ;
	setAttr ".pt[89]" -type "float3" 0 -0.15307631 0.051909652 ;
	setAttr ".pt[90]" -type "float3" -0.032723021 0 0.051909652 ;
	setAttr ".pt[91]" -type "float3" 0 0.47092527 0.051909652 ;
	setAttr ".pt[92]" -type "float3" 0.032723021 0 0.051909652 ;
	setAttr ".pt[93]" -type "float3" 0 -0.15307631 0.051909652 ;
	setAttr ".pt[94]" -type "float3" 0 -0.15307631 0.05050534 ;
	setAttr ".pt[95]" -type "float3" -0.032723021 0 0.05050534 ;
	setAttr ".pt[96]" -type "float3" 0 0.21965846 0.05050534 ;
	setAttr ".pt[97]" -type "float3" 0.032723021 0 0.05050534 ;
	setAttr ".pt[98]" -type "float3" 0 -0.15307631 0.05050534 ;
	setAttr ".pt[99]" -type "float3" 0.023538344 -0.15307631 0.069057085 ;
	setAttr ".pt[100]" -type "float3" 0.016711414 -5.5511151e-17 0.016466513 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1920929e-07 0.027957501 ;
	setAttr ".pt[102]" -type "float3" -0.016711414 -5.5511151e-17 0.016466513 ;
	setAttr ".pt[103]" -type "float3" -0.023538344 -0.15307631 0.069057085 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.069057085 ;
	setAttr ".pt[105]" -type "float3" 0.030439278 0 0.057261676 ;
	setAttr ".pt[106]" -type "float3" -0.030439278 0 0.057261676 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.069057085 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.069057085 ;
	setAttr ".pt[109]" -type "float3" 0.067952782 0 0.057261676 ;
	setAttr ".pt[110]" -type "float3" 0 -5.9604645e-08 0.087279983 ;
	setAttr ".pt[111]" -type "float3" -0.067952782 0 0.057261676 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.069057085 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.050505348 ;
	setAttr ".pt[114]" -type "float3" -0.060582895 0 0.050505348 ;
	setAttr ".pt[115]" -type "float3" 0 -5.9604645e-08 0.050505348 ;
	setAttr ".pt[116]" -type "float3" 0.060582895 0 0.050505348 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.050505348 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.051909655 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.051909655 ;
	setAttr ".pt[120]" -type "float3" 0 -5.9604645e-08 0.051909655 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.051909655 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.051909655 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.04333593 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.04333593 ;
	setAttr ".pt[125]" -type "float3" 0 -5.9604645e-08 0.04333593 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.04333593 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.04333593 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.034762207 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.034762207 ;
	setAttr ".pt[130]" -type "float3" 0 -5.9604645e-08 0.034762207 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.034762207 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.034762207 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.026188495 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.026188495 ;
	setAttr ".pt[135]" -type "float3" 0 -5.9604645e-08 0.026188495 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.026188495 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.026188495 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.017614769 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.017614769 ;
	setAttr ".pt[140]" -type "float3" 0 -5.9604645e-08 0.017614769 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.017614769 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.017614769 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.0090410514 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.0090410514 ;
	setAttr ".pt[145]" -type "float3" 0 -5.9604645e-08 0.0090410514 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.0090410514 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.0090410514 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.00046733127 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.00046733127 ;
	setAttr ".pt[150]" -type "float3" 0 -5.9604645e-08 0.00046733127 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.00046733127 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.00046733127 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.010159846 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.010159846 ;
	setAttr ".pt[155]" -type "float3" 0 -5.9604645e-08 -0.010159846 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.010159846 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.010159846 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.018733565 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.018733565 ;
	setAttr ".pt[160]" -type "float3" 0 -5.9604645e-08 -0.018733565 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.018733565 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.018733565 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.027317815 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.02731155 ;
	setAttr ".pt[165]" -type "float3" 0 -5.9604645e-08 -0.027307289 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.02731155 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.027317815 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.035916284 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.035903152 ;
	setAttr ".pt[170]" -type "float3" 0 -5.9604645e-08 -0.035889767 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.035903152 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.035916284 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.044523764 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.044504885 ;
	setAttr ".pt[175]" -type "float3" 0 -5.9604645e-08 -0.044482797 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.044504885 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.044523764 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.053133313 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.053111374 ;
	setAttr ".pt[180]" -type "float3" 0 -5.9604645e-08 -0.053082179 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.053111374 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.053133313 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.061738167 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.061717492 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.061682716 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.061717492 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.061738167 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.070982985 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.070958175 ;
	setAttr ".pt[190]" -type "float3" 0 -5.9604645e-08 -0.07092683 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.070958175 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.070982985 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.077478312 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.077451691 ;
	setAttr ".pt[195]" -type "float3" 0 -5.9604645e-08 -0.077431187 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.077451721 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.077478312 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.050505348 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.051909655 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.04333593 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.034762207 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.026188495 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.017614769 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.0090410514 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.00046733127 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.010159846 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.01873436 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.027321937 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.035923995 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.044534598 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.053146131 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.061751004 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.07099089 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.077486396 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.050505348 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.051909655 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.04333593 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.034762207 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.026188495 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.017614769 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.0090410514 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.00046733127 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.010159846 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.01873436 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.027321937 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.035923995 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.044534598 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.053146131 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.061751004 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.07099089 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.077486396 ;
	setAttr ".pt[233]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[254]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.10713627 0.048786528 ;
	setAttr ".pt[267]" -type "float3" 0 -0.11806134 0.048786528 ;
	setAttr ".pt[268]" -type "float3" 0 -0.12649845 0.048786528 ;
	setAttr ".pt[269]" -type "float3" 0 -0.13002531 0.048786528 ;
	setAttr ".pt[270]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.10086021 0.048786528 ;
	setAttr ".pt[272]" -type "float3" 0 -0.11338273 0.048786528 ;
	setAttr ".pt[273]" -type "float3" 0 -0.12282602 0.048786528 ;
	setAttr ".pt[274]" -type "float3" 0 -0.12776752 0.048786528 ;
	setAttr ".pt[275]" -type "float3" 0 -0.19321178 0.048786528 ;
	setAttr ".pt[277]" -type "float3" 0 -0.1932306 0.048786528 ;
	setAttr ".pt[278]" -type "float3" 0 -0.19323741 0.048786528 ;
	setAttr ".pt[279]" -type "float3" 0 -0.19324252 0.048786528 ;
	setAttr ".pt[280]" -type "float3" 0 -0.19325039 0.048786528 ;
	setAttr ".pt[282]" -type "float3" 0 -0.10713627 0.048786528 ;
	setAttr ".pt[283]" -type "float3" 0 -0.11806134 0.048786528 ;
	setAttr ".pt[284]" -type "float3" 0 -0.12649973 0.048786528 ;
	setAttr ".pt[285]" -type "float3" 0 -0.13002531 0.048786528 ;
	setAttr ".pt[287]" -type "float3" 0 -0.1932306 0.048786528 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19323741 0.048786528 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19324252 0.048786528 ;
	setAttr ".pt[290]" -type "float3" 0 -0.19325039 0.048786528 ;
	setAttr ".pt[291]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.39568526 0.048786528 ;
	setAttr ".pt[293]" -type "float3" 0 -0.27303645 0.048786528 ;
	setAttr ".pt[294]" -type "float3" 0 0.13145442 0.048786528 ;
	setAttr ".pt[295]" -type "float3" 0 -0.25865614 0.048786528 ;
	setAttr ".pt[296]" -type "float3" 0.013016795 -0.11087584 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.2655966 0.048786528 ;
	setAttr ".pt[298]" -type "float3" 0 -0.25438407 0.048786528 ;
	setAttr ".pt[299]" -type "float3" 0 -0.25000265 0.048786528 ;
	setAttr ".pt[300]" -type "float3" 0 -0.24369876 0.048786528 ;
	setAttr ".pt[301]" -type "float3" -0.013016795 -0.11087584 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.2655966 0.048786528 ;
	setAttr ".pt[303]" -type "float3" 0 -0.25438407 0.048786528 ;
	setAttr ".pt[304]" -type "float3" 0 -0.25000134 0.048786528 ;
	setAttr ".pt[305]" -type "float3" 0 -0.24369876 0.048786528 ;
	setAttr ".pt[306]" -type "float3" -0.067502111 -0.25602683 0.048786528 ;
	setAttr ".pt[307]" -type "float3" -0.067502111 -0.26120883 0.048786528 ;
	setAttr ".pt[308]" -type "float3" -0.067502111 -0.2697576 0.048786528 ;
	setAttr ".pt[309]" -type "float3" -0.067502111 -0.28204808 0.048786528 ;
	setAttr ".pt[310]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.067502111 0 -0.056932479 ;
	setAttr ".pt[312]" -type "float3" -0.067502111 0 -0.077473409 ;
	setAttr ".pt[313]" -type "float3" -0.10996159 0 -0.070981763 ;
	setAttr ".pt[314]" -type "float3" -0.10996159 0 -0.061744418 ;
	setAttr ".pt[315]" -type "float3" -0.10996159 0 -0.053141113 ;
	setAttr ".pt[316]" -type "float3" -0.10996159 0 -0.044531029 ;
	setAttr ".pt[317]" -type "float3" -0.10996159 0 -0.035921752 ;
	setAttr ".pt[318]" -type "float3" -0.10996159 0 -0.027320838 ;
	setAttr ".pt[319]" -type "float3" -0.10996159 0 -0.018734176 ;
	setAttr ".pt[320]" -type "float3" -0.10996159 0 -0.0081063956 ;
	setAttr ".pt[321]" -type "float3" -0.10996159 0 0.00046732399 ;
	setAttr ".pt[322]" -type "float3" -0.10996159 0 0.0090410449 ;
	setAttr ".pt[323]" -type "float3" -0.10996159 0 0.017614761 ;
	setAttr ".pt[324]" -type "float3" -0.10996159 0 0.026188483 ;
	setAttr ".pt[325]" -type "float3" -0.10996159 0 0.0347622 ;
	setAttr ".pt[326]" -type "float3" -0.10996159 0 0.043335926 ;
	setAttr ".pt[327]" -type "float3" -0.10996159 0 0.051909652 ;
	setAttr ".pt[328]" -type "float3" -0.10996159 0 0.05050534 ;
	setAttr ".pt[329]" -type "float3" -0.067502111 -1.110223e-16 0.029907249 ;
	setAttr ".pt[330]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.029988611 0 0.085578017 ;
	setAttr ".pt[340]" -type "float3" -0.067502111 0 0.050505348 ;
	setAttr ".pt[341]" -type "float3" -0.067502111 0 0.051909655 ;
	setAttr ".pt[342]" -type "float3" -0.067502111 0 0.04333593 ;
	setAttr ".pt[343]" -type "float3" -0.067502111 0 0.034762207 ;
	setAttr ".pt[344]" -type "float3" -0.067502111 0 0.026188495 ;
	setAttr ".pt[345]" -type "float3" -0.067502111 0 0.017614769 ;
	setAttr ".pt[346]" -type "float3" -0.067502111 0 0.0090410514 ;
	setAttr ".pt[347]" -type "float3" -0.067502111 0 0.00046733127 ;
	setAttr ".pt[348]" -type "float3" -0.067502111 0 -0.010159846 ;
	setAttr ".pt[349]" -type "float3" -0.067502111 0 -0.018733565 ;
	setAttr ".pt[350]" -type "float3" -0.067502111 0 -0.027308034 ;
	setAttr ".pt[351]" -type "float3" -0.067502111 0 -0.035892121 ;
	setAttr ".pt[352]" -type "float3" -0.067502111 0 -0.044486679 ;
	setAttr ".pt[353]" -type "float3" -0.067502111 0 -0.05308732 ;
	setAttr ".pt[354]" -type "float3" -0.067502111 0 -0.061688829 ;
	setAttr ".pt[355]" -type "float3" -0.067502111 0 -0.070932336 ;
	setAttr ".pt[356]" -type "float3" -0.067502111 0 -0.077434801 ;
	setAttr ".pt[357]" -type "float3" -0.067502111 0 -0.08791928 ;
	setAttr ".pt[358]" -type "float3" -0.067502111 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.067502111 -0.10196334 0.048786528 ;
	setAttr ".pt[360]" -type "float3" -0.067502111 -0.11420521 0.048786528 ;
	setAttr ".pt[361]" -type "float3" -0.067502111 -0.12347156 0.048786528 ;
	setAttr ".pt[362]" -type "float3" -0.067502111 -0.12816432 0.048786528 ;
	setAttr ".pt[363]" -type "float3" -0.067502111 -0.19321853 0.048786528 ;
	setAttr ".pt[364]" -type "float3" 0.067502111 -0.25602683 0.048786528 ;
	setAttr ".pt[365]" -type "float3" 0.067502111 -0.26120859 0.048786528 ;
	setAttr ".pt[366]" -type "float3" 0.067502111 -0.2697576 0.048786528 ;
	setAttr ".pt[367]" -type "float3" 0.067502111 -0.28204808 0.048786528 ;
	setAttr ".pt[368]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.067502111 0 -0.056932479 ;
	setAttr ".pt[370]" -type "float3" 0.067502111 0 -0.077473409 ;
	setAttr ".pt[371]" -type "float3" 0.10996159 0 -0.070981763 ;
	setAttr ".pt[372]" -type "float3" 0.10996159 0 -0.061744418 ;
	setAttr ".pt[373]" -type "float3" 0.10996159 0 -0.053141113 ;
	setAttr ".pt[374]" -type "float3" 0.10996159 0 -0.044531029 ;
	setAttr ".pt[375]" -type "float3" 0.10996159 0 -0.035921752 ;
	setAttr ".pt[376]" -type "float3" 0.10996159 0 -0.027320838 ;
	setAttr ".pt[377]" -type "float3" 0.10996159 0 -0.018734185 ;
	setAttr ".pt[378]" -type "float3" 0.10996159 0 -0.0081063956 ;
	setAttr ".pt[379]" -type "float3" 0.10996159 0 0.00046732399 ;
	setAttr ".pt[380]" -type "float3" 0.10996159 0 0.0090410449 ;
	setAttr ".pt[381]" -type "float3" 0.10996159 0 0.017614761 ;
	setAttr ".pt[382]" -type "float3" 0.10996159 0 0.026188483 ;
	setAttr ".pt[383]" -type "float3" 0.10996159 0 0.0347622 ;
	setAttr ".pt[384]" -type "float3" 0.10996159 0 0.043335926 ;
	setAttr ".pt[385]" -type "float3" 0.10996159 0 0.051909652 ;
	setAttr ".pt[386]" -type "float3" 0.10996159 0 0.05050534 ;
	setAttr ".pt[387]" -type "float3" 0.067502111 -1.110223e-16 0.029907249 ;
	setAttr ".pt[388]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.029988611 0 0.085578017 ;
	setAttr ".pt[398]" -type "float3" 0.067502111 0 0.050505348 ;
	setAttr ".pt[399]" -type "float3" 0.067502111 0 0.051909655 ;
	setAttr ".pt[400]" -type "float3" 0.067502111 0 0.04333593 ;
	setAttr ".pt[401]" -type "float3" 0.067502111 0 0.034762207 ;
	setAttr ".pt[402]" -type "float3" 0.067502111 0 0.026188495 ;
	setAttr ".pt[403]" -type "float3" 0.067502111 0 0.017614769 ;
	setAttr ".pt[404]" -type "float3" 0.067502111 0 0.0090410514 ;
	setAttr ".pt[405]" -type "float3" 0.067502111 0 0.00046733127 ;
	setAttr ".pt[406]" -type "float3" 0.067502111 0 -0.010159846 ;
	setAttr ".pt[407]" -type "float3" 0.067502111 0 -0.018733565 ;
	setAttr ".pt[408]" -type "float3" 0.067502111 0 -0.027308034 ;
	setAttr ".pt[409]" -type "float3" 0.067502111 0 -0.035892121 ;
	setAttr ".pt[410]" -type "float3" 0.067502111 0 -0.044486679 ;
	setAttr ".pt[411]" -type "float3" 0.067502111 0 -0.05308732 ;
	setAttr ".pt[412]" -type "float3" 0.067502111 0 -0.061688829 ;
	setAttr ".pt[413]" -type "float3" 0.067502111 0 -0.070932336 ;
	setAttr ".pt[414]" -type "float3" 0.067502111 0 -0.077434808 ;
	setAttr ".pt[415]" -type "float3" 0.067502111 0 -0.08791928 ;
	setAttr ".pt[416]" -type "float3" 0.067502111 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.067502111 -0.10196334 0.048786528 ;
	setAttr ".pt[418]" -type "float3" 0.067502111 -0.11420521 0.048786528 ;
	setAttr ".pt[419]" -type "float3" 0.067502111 -0.12347178 0.048786528 ;
	setAttr ".pt[420]" -type "float3" 0.067502111 -0.12816432 0.048786528 ;
	setAttr ".pt[421]" -type "float3" 0.067502111 -0.19321853 0.048786528 ;
createNode joint -n "ROOT_Jnt";
	rename -uid "22E790B3-4E36-0A9F-7EBA-6DAAE28BC849";
	setAttr ".t" -type "double3" -5.1743745261561793 0 5.8453373768006074 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "COG_Jnt" -p "ROOT_Jnt";
	rename -uid "75AE8C0F-4A8D-5D19-8C70-888466374EE0";
	setAttr ".t" -type "double3" 5.1175132676269914 0 -5.7771038665655778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -88.919075813339333 0 ;
	setAttr ".radi" 0.51063827064719203;
createNode joint -n "Tail_01_Jnt" -p "COG_Jnt";
	rename -uid "8B2DB27C-4F6E-FC48-B95C-24A279C2C0D0";
	setAttr ".t" -type "double3" 1.2056732325123798 -3.2710183435050606e-16 2.383830226264435e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1648183792346505 0 ;
	setAttr ".radi" 0.50832041065413902;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "46F84671-4A70-407A-9213-469089F40522";
	setAttr ".t" -type "double3" 1.1608612726466883 -3.7327460306768961e-16 3.7165487501495967e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.4911068326637338 0 ;
	setAttr ".radi" 0.50240488020336527;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "B1985C13-4033-AF2D-C496-2092C9B5EC6C";
	setAttr ".t" -type "double3" 1.0464943505983939 -6.1702460751347352e-16 -1.0068559507094539e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.3262884534290862 0 ;
	setAttr ".radi" 0.51063827064719203;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "E6F01AFD-41FB-41A4-0224-96A267DB165E";
	setAttr ".t" -type "double3" 1.2056732325123789 -5.0770013917706969e-16 -1.2154134076507359e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.0809241866605732 0 ;
	setAttr ".radi" 0.51533293247235368;
createNode joint -n "Tail_05_Jnt" -p "Tail_04_Jnt";
	rename -uid "6872AFCB-4B8E-5ABB-8156-BEA8C921B4E8";
	setAttr ".t" -type "double3" 1.2964366944655048 -6.6155628871707139e-16 2.2537437967596248e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.7064420918409855;
createNode joint -n "Snout_01_Jnt" -p "COG_Jnt";
	rename -uid "07A623E7-4849-A674-A2B9-A493B51E3074";
	setAttr ".t" -type "double3" 0.022740455986888692 -6.0014376782149672e-18 0.00042906520729977767 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 178.91907581333942 0 ;
	setAttr ".radi" 0.55298561608873487;
createNode joint -n "Snout_02_Jnt" -p "Snout_01_Jnt";
	rename -uid "239C917C-4DF9-A2FB-DAD4-619FF8F2F9BE";
	setAttr ".t" -type "double3" 3.0196898403800536 9.0062942841068973e-16 1.1232486907862462e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60003660035031758;
createNode joint -n "Snout_03_Jnt" -p "Snout_02_Jnt";
	rename -uid "F9C807C8-408A-DD79-FB21-D6A7FA1866C4";
	setAttr ".t" -type "double3" 2.9340409401061374 7.8078754782770974e-16 1.9017693241104869e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.60003660035031758;
createNode transform -n "ROOT_Ctrl_Grp";
	rename -uid "0ACF12C3-4117-82D1-B03C-4FBE851BA1CC";
createNode transform -n "ROOT_Ctrl" -p "ROOT_Ctrl_Grp";
	rename -uid "82FADA81-4117-1CD7-9CED-3C86EEE66E66";
	setAttr ".t" -type "double3" -5.1612302876941172 0 5.8379031124992382 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode nurbsCurve -n "ROOT_CtrlShape" -p "ROOT_Ctrl";
	rename -uid "E95CAB2B-451C-FC9A-21B7-6CA5737C7EC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "COG_Ctrl_Grp" -p "ROOT_Ctrl";
	rename -uid "200FBFA7-40EF-CF37-47A3-3789636CB412";
	setAttr ".t" -type "double3" 6.8816403835921562 0 -7.7838708166656509 ;
	setAttr ".s" -type "double3" 1.3333333333333333 1.3333333333333333 1.3333333333333333 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "D6DED446-43C8-CBF3-6430-83996D653E77";
	setAttr ".t" -type "double3" -0.11726554440863612 0 0.068890682110389179 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "A8B70FAE-4D9B-C6F9-D2FD-87B5AC319CAC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tail_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "C94517FA-4141-A656-81B3-9F8A40700337";
	setAttr ".t" -type "double3" 0.078177029605757412 -0.068890682110389179 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.66666666666666663 1 1 ;
createNode transform -n "Tail_01_Ctrl" -p "Tail_01_Ctrl_Grp";
	rename -uid "6A46AE83-4DF0-895F-9163-F28AF6720C6A";
	setAttr ".t" -type "double3" -0.11726554440863612 0 1.2019174441433711 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode nurbsCurve -n "Tail_01_CtrlShape" -p "Tail_01_Ctrl";
	rename -uid "C38D94EF-441A-1ABE-F8D3-93B87212EDCD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Tail_02_Ctrl_Grp" -p "Tail_01_Ctrl";
	rename -uid "CDE048D1-4001-5359-97F2-5B9FBF8B2206";
	setAttr ".t" -type "double3" 0.078177029605757412 -1.2019174441433711 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.66666666666666663 1 1 ;
createNode transform -n "Tail_02_Ctrl" -p "Tail_02_Ctrl_Grp";
	rename -uid "D31A842E-4D76-3752-2C5F-2DBC87A3DA1D";
	setAttr ".t" -type "double3" -0.11726554440863612 0 2.3599290066449492 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode nurbsCurve -n "Tail_02_CtrlShape" -p "Tail_02_Ctrl";
	rename -uid "AD2CB819-4B25-FE49-B7E0-12BEE3CE4BD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Tail_03_Ctrl_Grp" -p "Tail_02_Ctrl";
	rename -uid "847E88CE-4512-A91B-61F9-B7A30784CCE9";
	setAttr ".t" -type "double3" 0.078177029605757412 -2.3599290066449492 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.66666666666666663 1 1 ;
createNode transform -n "Tail_03_Ctrl" -p "Tail_03_Ctrl_Grp";
	rename -uid "8AAD687D-4010-65DB-DD28-DFAAC084B675";
	setAttr ".t" -type "double3" -0.11726554440863612 0 3.3609886496751749 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode nurbsCurve -n "Tail_03_CtrlShape" -p "Tail_03_Ctrl";
	rename -uid "52CA7E2D-45B6-FA92-642A-B1828DCA8E2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Tail_04_Ctrl_Grp" -p "Tail_03_Ctrl";
	rename -uid "D3895536-4FB1-995C-91E6-A187FB86B2C9";
	setAttr ".t" -type "double3" 0.15635405921151482 -4.4813181995668998 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.3333333333333333 1.3333333333333333 1.3333333333333333 ;
createNode transform -n "Tail_04_Ctrl" -p "Tail_04_Ctrl_Grp";
	rename -uid "47CD78E4-4025-5A12-B058-0F84262B7681";
	setAttr ".t" -type "double3" -0.11726554440863612 0 4.686679986175994 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode nurbsCurve -n "Tail_04_CtrlShape" -p "Tail_04_Ctrl";
	rename -uid "9E80D3CA-461B-AE46-C287-C6A3EEFD5785";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Tail_05_Ctrl_Grp" -p "Tail_04_Ctrl";
	rename -uid "12C03AA6-4F91-863D-411C-F7B791E55424";
	setAttr ".t" -type "double3" 0.15635405921151482 -6.2489066482346587 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.3333333333333333 1.3333333333333333 1.3333333333333333 ;
createNode transform -n "Tail_05_Ctrl" -p "Tail_05_Ctrl_Grp";
	rename -uid "4153CD65-4EA3-87BB-9B6B-8B9D10FD93FA";
	setAttr ".t" -type "double3" -0.11726554440863612 0 5.8379031124992382 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode nurbsCurve -n "Tail_05_CtrlShape" -p "Tail_05_Ctrl";
	rename -uid "B9FEC445-4A11-EBD3-4AD6-8DA0451AAFE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Snout_01_Ctrl_Grp1" -p "COG_Ctrl";
	rename -uid "A020EC71-48A7-AE54-1848-9BAE05E2E05C";
	setAttr ".t" -type "double3" 0.078177029605757412 -0.14383695381210193 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.66666666666666663 1 1 ;
createNode transform -n "Snout_01_Ctrl" -p "Snout_01_Ctrl_Grp1";
	rename -uid "3E0D52D5-4427-6BE4-145F-91B6DDDD31E5";
	setAttr ".t" -type "double3" -0.11726554440863612 0 0.068890682110389179 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.75 1.25 1.25 ;
createNode nurbsCurve -n "Snout_01_CtrlShape" -p "Snout_01_Ctrl";
	rename -uid "6E613FF5-4320-4F4B-255A-4DB61D889AFE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Snout_02_Ctrl_Grp" -p "Snout_01_Ctrl";
	rename -uid "105CFE94-44A0-0D51-4FEC-BBA684A8C04E";
	setAttr ".t" -type "double3" 0.067008882519220644 0.004844471673058859 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.5714285714285714 0.8 0.8 ;
createNode transform -n "Snout_02_Ctrl" -p "Snout_02_Ctrl_Grp";
	rename -uid "7723A57F-4ED9-97FB-A98B-8187E8B61D9E";
	setAttr ".t" -type "double3" -0.054003130465441029 0 -3.0667859747977548 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode nurbsCurve -n "Snout_02_CtrlShape" -p "Snout_02_Ctrl";
	rename -uid "1C33AACF-474A-6FAA-45B7-839EA4590D7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Snout_03_Ctrl_Grp" -p "Snout_02_Ctrl";
	rename -uid "FCD85289-4C01-30E8-C920-27939758B9D8";
	setAttr ".t" -type "double3" 0.036002086976960682 3.0667859747977548 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.66666666666666663 1 1 ;
createNode transform -n "Snout_03_Ctrl" -p "Snout_03_Ctrl_Grp";
	rename -uid "D8BBBC4B-4C8F-5E5A-9D81-A2AE70161C4B";
	setAttr ".t" -type "double3" -0.11726554440863612 0 -5.6112874057629938 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode nurbsCurve -n "Snout_03_CtrlShape" -p "Snout_03_Ctrl";
	rename -uid "43BFAD5D-4644-CA7C-A535-6E836227FE98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A909401A-494A-4500-8C71-988AF8788CFF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EF97F71-4BD0-A32E-0419-D6AFBA91CC1F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2B8B7B9-492D-613C-20DE-C3AF37496B10";
createNode displayLayerManager -n "layerManager";
	rename -uid "0196AA06-4C8E-03B7-3324-EE9D2AF550B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "233F7B66-4D1B-2804-607E-6E82F60CB12E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E18B5420-4460-B1B0-CEC5-7E80EBD25AEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB268E56-40B1-A529-5FBE-F99E74E1695C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "02B66AD9-42E1-00D2-2F16-1EBFECA20B7C";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".sd" 18;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A56C6B82-46E5-7DF6-0C4D-5A822D6D457B";
	setAttr ".ics" -type "componentList" 2 "f[81:82]" "f[85:86]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.80775186404087107 0 0 0 0 7.6875719906085989 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -4.7515326 ;
	setAttr ".rs" 47845;
	setAttr ".lt" -type "double3" 0 1.627407054895679e-17 2.134 ;
	setAttr ".off" 0.079999998211860657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61245637835958544 -0.40387593202043554 -4.7515323582540985 ;
	setAttr ".cbx" -type "double3" 0.61245637835958544 0.40387593202043554 -4.7515323582540985 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CC8E7DF-481B-58A7-E152-50BAB9241B1A";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15580672 -5.5511151e-17 -0.019430026 ;
	setAttr ".tk[1]" -type "float3" 0.043108281 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.043108281 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.15580674 -5.5511151e-17 -0.019430026 ;
	setAttr ".tk[5]" -type "float3" 0.15580672 -2.220446e-16 -0.019430026 ;
	setAttr ".tk[6]" -type "float3" 0.041584518 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.041584518 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.15580674 -2.220446e-16 -0.019430026 ;
	setAttr ".tk[10]" -type "float3" 0.19144559 -0.095206276 -0.019430026 ;
	setAttr ".tk[11]" -type "float3" 0.041766249 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.041766249 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.19144562 -0.095206276 -0.019430026 ;
	setAttr ".tk[15]" -type "float3" 0.233882 -0.095206276 -0.02874483 ;
	setAttr ".tk[16]" -type "float3" 0.10061787 0 -0.0093148025 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0093148025 ;
	setAttr ".tk[18]" -type "float3" -0.10061787 0 -0.0093148025 ;
	setAttr ".tk[19]" -type "float3" -0.23388201 -0.095206276 -0.02874483 ;
	setAttr ".tk[20]" -type "float3" 0.17659178 -0.095206276 -0.015240096 ;
	setAttr ".tk[21]" -type "float3" 0.043327682 0 0.0041899318 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0041899318 ;
	setAttr ".tk[23]" -type "float3" -0.043327682 0 0.0041899318 ;
	setAttr ".tk[24]" -type "float3" -0.1765918 -0.095206276 -0.015240096 ;
	setAttr ".tk[25]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[29]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[30]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[34]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[35]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[39]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[40]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[44]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[45]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[49]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[50]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[54]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[55]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[59]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[60]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[64]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[65]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[69]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[70]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[74]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[75]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[79]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[80]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[84]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[85]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[89]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[90]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[94]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[95]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[99]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[100]" -type "float3" 0.089988068 -0.095206276 0 ;
	setAttr ".tk[101]" -type "float3" -0.040199056 0 -0.11807972 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.11807972 ;
	setAttr ".tk[103]" -type "float3" 0.040199056 0 -0.11807972 ;
	setAttr ".tk[104]" -type "float3" -0.089988068 -0.095206276 0 ;
	setAttr ".tk[106]" -type "float3" -0.040199056 0 -0.11807972 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.11807972 ;
	setAttr ".tk[108]" -type "float3" 0.040199056 0 -0.11807972 ;
	setAttr ".tk[111]" -type "float3" -0.040199056 0 -0.11807972 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.11807972 ;
	setAttr ".tk[113]" -type "float3" 0.040199056 0 -0.11807972 ;
	setAttr ".tk[190]" -type "float3" 0.043327682 0 0.0041899318 ;
	setAttr ".tk[191]" -type "float3" 0.043327682 0 0.0041899318 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0041899318 ;
	setAttr ".tk[193]" -type "float3" -0.043327682 0 0.0041899318 ;
	setAttr ".tk[194]" -type "float3" -0.043327682 0 0.0041899318 ;
	setAttr ".tk[195]" -type "float3" 0.10061787 0 -0.0093148025 ;
	setAttr ".tk[196]" -type "float3" 0.10061787 0 -0.0093148025 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.0093148025 ;
	setAttr ".tk[198]" -type "float3" -0.10061787 0 -0.0093148025 ;
	setAttr ".tk[199]" -type "float3" -0.10061787 0 -0.0093148025 ;
	setAttr ".tk[215]" -type "float3" -0.043327682 0 0.0041899318 ;
	setAttr ".tk[216]" -type "float3" -0.10061787 0 -0.0093148025 ;
	setAttr ".tk[232]" -type "float3" 0.043327682 0 0.0041899318 ;
	setAttr ".tk[233]" -type "float3" 0.10061787 0 -0.0093148025 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3A661099-46A0-3F7E-F9F2-06B8DD6BF0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[460:461]" "e[464]" "e[467]" "e[469]" "e[472]" "e[474]" "e[477]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.80775186404087107 0 0 0 0 7.6875719906085989 0
		 0 0 0 1;
	setAttr ".wt" 0.28516498208045959;
	setAttr ".re" 467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A0C08F78-46CE-9E58-998E-B5BCCEFCED3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.80775186404087107 0 0 0 0 7.6875719906085989 0
		 0 0 0 1;
	setAttr ".wt" 0.4148583710193634;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2F718D37-432A-8058-0589-C4916076AD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[496:497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.80775186404087107 0 0 0 0 7.6875719906085989 0
		 0 0 0 1;
	setAttr ".wt" 0.58797889947891235;
	setAttr ".dr" no;
	setAttr ".re" 496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "039203F5-41AD-77FC-260C-8F940C6BE338";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.80775186404087107 0 0 0 0 7.6875719906085989 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.843786 ;
	setAttr ".rs" 59750;
	setAttr ".lt" -type "double3" 0 0 2.618 ;
	setAttr ".off" 0.059999998658895493;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43985462024774513 -0.40387593202043554 3.8437859953042994 ;
	setAttr ".cbx" -type "double3" 0.43985462024774513 0.40387593202043554 3.8437859953042994 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "22323C64-4DF5-2AC8-4B09-3FBC0140F279";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[101]" -type "float3" 0.010688959 -0.1434053 0.062739179 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.06423118 ;
	setAttr ".tk[103]" -type "float3" -0.010688959 -0.1434053 0.062739179 ;
	setAttr ".tk[106]" -type "float3" -0.14189647 0 0.062739179 ;
	setAttr ".tk[107]" -type "float3" 0.14189647 0 0.062739179 ;
	setAttr ".tk[110]" -type "float3" -0.12902214 0 0.062739179 ;
	setAttr ".tk[112]" -type "float3" 0.12902214 0 0.062739179 ;
	setAttr ".tk[233]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[242]" -type "float3" -0.082889423 -0.1690053 0 ;
	setAttr ".tk[244]" -type "float3" 0.082889423 -0.1690053 0 ;
	setAttr ".tk[250]" -type "float3" -0.082889415 -0.1690053 0 ;
	setAttr ".tk[252]" -type "float3" 0.082889415 -0.1690053 0 ;
	setAttr ".tk[258]" -type "float3" -0.031996194 -0.10931382 0 ;
	setAttr ".tk[260]" -type "float3" 0.031996194 -0.10931382 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C89ABAA4-4130-5FBA-E002-29A8C36E949D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[458]" "e[461]" "e[471]" "e[480]" "e[486]" "e[496]" "e[502]" "e[512]" "e[518]" "e[534:538]" "e[545]" "e[583:587]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.45756893839766521 0 0 0 0 6.5054081872304144 0
		 0 0 0 1;
	setAttr ".wt" 0.8242189884185791;
	setAttr ".dr" no;
	setAttr ".re" 587;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9D200B4-47BE-2795-7A68-648047B9635E";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0065283542 -0.13867745 0.0010771644
		 -0.057240877 -0.16170883 0.015402394 0 -0.26380131 0.0014003981 0.057240877 -0.16170883
		 0.015402394 0.0065283542 -0.13867745 0.0010771644 -0.0096686967 -5.3820788e-17 0.0011295401
		 -0.060266726 0 0.015453205 0.060266726 0 0.015453205 0.0096686967 -5.3820788e-17
		 0.0011295401 0.012332202 0.14759043 -0.018497823 0.0010537156 0.0068650246 -0.014477596
		 0 0.27066955 -0.011047916 -0.0010537156 0.0068650246 -0.014477596 -0.012332202 0.14759043
		 -0.018497823 -0.067439914 0.10928413 0.0011295399 -0.0093768723 0.23451906 0.001100783
		 0 0.27212125 0.0010335643 0.0093768723 0.23451906 0.001100783 0.067439914 0.10928413
		 0.0011295399 -0.036468286 0.096652053 0.0010911282 -0.0079828836 0.20368756 0.0011126976
		 0 0.27212125 0.0010147439 0.0079828836 0.20368756 0.0011126976 0.036468286 0.096652053
		 0.0010911282 -0.0030792695 0.062432524 0.00099507929 -0.0035202713 0.17673741 0.0010014297
		 0 0.27212131 0.00090477499 0.0035202713 0.17673741 0.0010014297 0.0030792695 0.062432524
		 0.00099507929 -0.00024674402 0.061591759 0.00079562585 -0.00035746384 0.17673741
		 0.00080111006 0 0.27212125 0.00071488891 0.00035746384 0.17673741 0.00080111006 0.00024674402
		 0.061591759 0.00079562585 1.1641532e-10 0.061591759 0.00054675387 -1.1641532e-10
		 0.17673741 0.00055106351 0 0.27212125 0.00048232131 1.1641532e-10 0.17673741 0.00055106351
		 -1.1641532e-10 0.061591759 0.00054675387 0 0.061591759 0.00030018477 -2.910383e-11
		 0.17673741 0.00030315213 0 0.27212125 0.00025562829 2.910383e-11 0.17673741 0.00030315213
		 0 0.061591759 0.00030018477 0 0.061591759 0.00010720482 0 0.17673741 0.00010881829
		 0 0.27212125 8.3302919e-05 0 0.17673741 0.00010881829 0 0.061591759 0.00010720482
		 0 0.061591759 8.0267182e-06 0 0.17673741 8.0267182e-06 0 0.27212122 3.0203043e-06
		 0 0.17673741 8.4212452e-06 0 0.061591759 8.4212452e-06 0 0.061591759 0 0 0.17673741
		 0 0 0.27212125 0 0 0.17673741 0 0 0.061591759 0 0 0.061591759 0 0 0.17673741 0 0
		 0.27212125 0 0 0.17673741 0 0 0.061591759 0 0 0.061591759 0 0 0.17673741 0 0 0.27212125
		 0 0 0.17673741 0 0 0.061591759 0 0 0.061591759 0 0 0.17673741 0 0 0.27212125 0 0
		 0.17673741 0 0 0.061591759 0 0 0.061591759 0 0 0.17673741 0 0 0.27212125 0 0 0.17673741
		 0 0 0.061591759 0 0 0.061591759 0 0 0.17673741 0 0 0.27212125 0 0 0.17673741 0 0
		 0.061591759 0 0 0.061591759 0 0 0.17673741 0 0 0.27212125 0 0 0.17673741 0 0 0.061591759
		 0 0 0.061591759 0 0 0.1724122 0 0 0.25752497 0 0 0.1724122 0 0 0.061591759 0 0 0.064046256
		 0 0 0.14181042 0 0 0.20658754 0 0 0.14181042 0 0 0.064046256 0 0 0.067294925 0 0
		 0.049127065 0 0 0.12955531 0 0 0.049127065 0 0 0.067294925 0 0 -0.0015422431 0 0
		 -0.015042941 0 0 -0.015042941 0 0 -0.0015422431 0 0 -0.036515925 0 0 -0.046483859
		 0 0 -0.27212125 0 0 -0.046483859 0 0 -0.036515925 0 0 -0.033603229 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.033603229 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031913821 0 0 -0.17673741
		 0 0 -0.27212125 0 0 -0.17673741 0 0 -0.031913821 0 0 -0.031936515 6.8213471e-05 0
		 -0.17673741 2.7617876e-05 0 -0.27212125 0;
	setAttr ".tk[166:305]" 0 -0.17673741 2.7617876e-05 0 -0.031936515 6.8213471e-05
		 0 -0.031936515 0.00022862174 -2.910383e-11 -0.17673741 0.000143524 0 -0.27212125
		 5.6798206e-05 2.910383e-11 -0.17673741 0.000143524 0 -0.031936515 0.00022862174 0
		 -0.031936515 0.00044737867 -1.1641532e-10 -0.17673741 0.00032503583 0 -0.27212125
		 0.00018187874 1.1641532e-10 -0.17673741 0.00032503583 0 -0.031936515 0.00044737867
		 2.3283064e-10 -0.031936515 0.0006795089 0 -0.17673741 0.00053739024 0 -0.27212125
		 0.00034824375 0 -0.17673741 0.00053739024 -2.3283064e-10 -0.031936515 0.0006795089
		 -0.00096866023 -0.032882862 0.00088119134 0 -0.17673741 0.00074727414 0 -0.27212131
		 0.0005219162 0 -0.17673741 0.00074727414 0.00096866023 -0.032882862 0.00088119134
		 -0.0042384551 -0.053584538 0.001039953 -0.0008315579 -0.20368756 0.00087914756 0
		 -0.27212125 0.0006759977 0.0008315579 -0.20368756 0.00087914756 0.0042384551 -0.053584538
		 0.001039953 -0.0062020086 -0.095245741 0.0010771647 -0.0010675425 -0.23451906 0.00090477499
		 0 -0.27212125 0.00077189063 0.0010675425 -0.23451906 0.00090490631 0.0062020086 -0.095245741
		 0.0010771647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.1456464e-06
		 0 0 9.4934781e-05 0 0 0.0002785759 -1.1641532e-10 0 0.00051757618 3.1234962e-05 0
		 0.00076258928 0.0019384387 0 0.00096438453 0.0061635473 0 0.001091128 0.0089462399
		 0 0.0011295397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.1456464e-06
		 0 0 9.4934781e-05 0 0 0.0002785759 1.1641532e-10 0 0.00051757618 -3.1234962e-05 0
		 0.00076258928 -0.0019384387 0 0.00096438453 -0.0061635473 0 0.001091128 -0.0089462399
		 0 0.0011295397 0.10265716 -0.26474628 -0.019581055 0 -0.044429317 -0.033836093 0
		 -0.16481024 -0.050423533 0.054365907 -0.15843967 -0.030462999 -0.10265716 -0.26474628
		 -0.019581055 -0.054365907 -0.15843967 -0.030462999 0 -0.29213375 -0.050423533 0.054365907
		 -0.23770839 -0.030463003 -0.054365907 -0.23770839 -0.030463003 0 -0.0037090946 0
		 0 0.050068468 0 0 -0.0037090946 0 0 -0.061783858 0 0 -0.15322205 0 0 -0.25675032
		 0 0 -0.15322205 0 0 -0.061783858 0 0 -0.014475999 0 0 0.048753977 0 0 -0.014475999
		 0 0 -0.073165789 0 0 -0.17208897 0 0 -0.24076545 0 0 -0.17208897 0 0 -0.073165789
		 0 0 0.03460592 0 0 0.10029477 0 0 0.03460592 0 0 -0.056638904 0 0 -0.169655 0 0 -0.22750881
		 0 0 -0.169655 0 0 -0.056638904 0 0.0049201092 -0.15932317 0.0057699541 0.016128087
		 -0.10283986 0.015626008 0.024377856 -0.044952054 0.030192092 0.029351892 -0.0036301855
		 0.04580285 0.054008413 0.0049970383 0.071352676 -2.4735016e-19 -0.21421409 0.0056703347
		 6.2001157e-19 -0.14462924 0.015562385 6.2001157e-19 -0.076103888 0.030176092 9.8321914e-19
		 -0.028082827 0.045793947 9.8321914e-19 -0.010036825 0.071352676 0 0 0.071352646 0.0034228649
		 1.4923368e-05 0.0058405446 0.016294561 2.1396825e-05 0.015675109 0.024716407 1.4652768e-05
		 0.03021537 0.029769843 -3.4047143e-06 0.045807518 0.054726526 -3.1395398e-06 0.071352646
		 -0.0049201092 -0.15932317 0.0057699541 -0.016128087 -0.10283986 0.015626008 -0.02437786
		 -0.044952054 0.030192092 -0.029353129 -0.003621754 0.045804765 -0.054008413 0.0049970383
		 0.071352676 -0.0034228649 1.4923368e-05 0.0058405446 -0.016294561 2.1396825e-05 0.015675109
		 -0.024716409 1.4652785e-05 0.030215373 -0.029771095 -3.4085697e-06 0.045809437 -0.054726526
		 -3.1395398e-06 0.071352646 0 0.21417291 0.0058016717 0 0.14458488 0.015679907 0 0.076074824
		 0.030237677 0 0.02809171 0.04580117 0 0.010036825 0.071352646 0.023567269 -0.018364832
		 0.0058526266 0.046312012 0.011682014 0.015686223 0.063093357 -0.048119828 0.030222289
		 0.059564758 -0.062437251 0.045809265 0.081331238 -0.089555211 0.071352646 -0.023567269
		 -0.018364832 0.0058526266 -0.046312012 0.011682014 0.015686223 -0.063093357 -0.04811988
		 0.030222289 -0.05956601 -0.06244595 0.045811187 -0.081331238 -0.089555211 0.071352646;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "47FE8635-4CA2-CC21-F1D4-438225B6A190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[2]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[464]" "e[467]" "e[475]" "e[478]" "e[488]" "e[494]" "e[504]" "e[510]" "e[520]" "e[556:560]" "e[571]" "e[603:607]";
	setAttr ".ix" -type "matrix" 2.110470025936217 0 0 0 0 0.45756893839766521 0 0 0 0 6.5054081872304144 0
		 0 0 0 1;
	setAttr ".wt" 0.1757810115814209;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02D882F6-43B2-C359-1161-AD949F191509";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "23764E87-4318-D603-6CA8-A398AC7F4869";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "245840C4-461D-C478-492A-6EB0BD3DA7BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "837F13BE-41B6-7112-347C-7AA56E6DE7FF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -151.19047018270669 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 80.952377735622477 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1028.5714111328125;
	setAttr ".tgi[0].ni[0].y" 55.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -721.4285888671875;
	setAttr ".tgi[0].ni[1].y" 55.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -414.28570556640625;
	setAttr ".tgi[0].ni[2].y" 105.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -107.14286041259766;
	setAttr ".tgi[0].ni[3].y" 105.71428680419922;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 200;
	setAttr ".tgi[0].ni[4].y" 105.71428680419922;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 507.14285278320312;
	setAttr ".tgi[0].ni[5].y" 105.71428680419922;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 814.28570556640625;
	setAttr ".tgi[0].ni[6].y" 105.71428680419922;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 200;
	setAttr ".tgi[0].ni[7].y" -38.571430206298828;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 507.14285278320312;
	setAttr ".tgi[0].ni[8].y" -38.571430206298828;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 814.28570556640625;
	setAttr ".tgi[0].ni[9].y" -38.571430206298828;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -260;
	setAttr ".tgi[0].ni[10].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -490;
	setAttr ".tgi[0].ni[11].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -28.571428298950195;
	setAttr ".tgi[0].ni[12].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -107.14286041259766;
	setAttr ".tgi[0].ni[13].y" 32.857143402099609;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -107.14286041259766;
	setAttr ".tgi[0].ni[14].y" 32.857143402099609;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -107.14286041259766;
	setAttr ".tgi[0].ni[15].y" 32.857143402099609;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -107.14286041259766;
	setAttr ".tgi[0].ni[16].y" 32.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -107.14286041259766;
	setAttr ".tgi[0].ni[17].y" 32.857143402099609;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -107.14286041259766;
	setAttr ".tgi[0].ni[18].y" 32.857143402099609;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -107.14286041259766;
	setAttr ".tgi[0].ni[19].y" 32.857143402099609;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -107.14286041259766;
	setAttr ".tgi[0].ni[20].y" -97.142860412597656;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -107.14286041259766;
	setAttr ".tgi[0].ni[21].y" 162.85714721679688;
	setAttr ".tgi[0].ni[21].nvs" 18304;
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
connectAttr "polySplitRing5.out" "pCubeShape1.i";
connectAttr "ROOT_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt.s" "Tail_03_Jnt.is";
connectAttr "Tail_03_Jnt.s" "Tail_04_Jnt.is";
connectAttr "Tail_04_Jnt.s" "Tail_05_Jnt.is";
connectAttr "COG_Jnt.s" "Snout_01_Jnt.is";
connectAttr "Snout_01_Jnt.s" "Snout_02_Jnt.is";
connectAttr "Snout_02_Jnt.s" "Snout_03_Jnt.is";
connectAttr "makeNurbCircle1.oc" "COG_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "ROOT_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "COG_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Tail_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Tail_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Tail_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Tail_04_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Tail_05_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Snout_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Snout_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Snout_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "COG_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "Tail_01_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "ROOT_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Tail_04_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Tail_05_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Tail_03_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Snout_03_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Snout_02_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Tail_02_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Snout_01_Ctrl_Grp1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Snout_01_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "Snout_01_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crocy.ma

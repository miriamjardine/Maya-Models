//Maya ASCII 2023 scene
//Name: Shelf_1.ma
//Last modified: Tue, Feb 28, 2023 04:31:32 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "EA48EFAF-4680-BB10-55CF-B4AEFDCC717F";
createNode transform -s -n "persp";
	rename -uid "70D3374C-4E73-42AA-B386-2498C9A57683";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.986527382175964 5.6745848596804294 -3.6956753302384793 ;
	setAttr ".r" -type "double3" -14.138352729630778 96.199999999999875 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FAC55E73-433F-1CD3-F3F0-7A91C54240BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.634563874630146;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1236871-448E-D501-3DFC-24BDD90C2038";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "154C3A2B-4961-79FA-52D8-CA94BD22FE77";
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
	rename -uid "CC5DBA98-4DF9-0B7E-4B89-A8ACA61294C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8738D544-46CF-5168-11C1-4BA13A90686C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.61697741662249;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F825B987-49F4-12B5-A54A-04AD8A77B324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "148F137B-4B31-BED0-0431-E5A39CEC08AA";
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
createNode transform -n "Shelf_Geo";
	rename -uid "A9D4DFD1-4C55-5BC2-8FD6-129813B149AD";
	setAttr ".t" -type "double3" 0 0 0.32932375481015841 ;
	setAttr ".s" -type "double3" 5.165785792338168 0.20553290670200258 2.3958271941067348 ;
createNode mesh -n "Shelf_GeoShape" -p "Shelf_Geo";
	rename -uid "A59FB594-42B8-2B72-78F3-F088F53D96FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95833337306976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[10]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.3619817 0 ;
	setAttr ".pt[192]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.0089879492 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.0089879492 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.0089879492 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FA6AA9A-44B1-4E1F-43A8-73B6184B22BD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDD404CF-42CE-C03F-8EDF-4A819649871A";
createNode displayLayer -n "defaultLayer";
	rename -uid "77CEE44D-4EE9-39F4-4FD4-D8901D9C496B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6E2B9D1-4D8D-AC20-8A69-FBBF59426A2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A21E9E0-4476-4281-DCF4-E7AC7AA5E09B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5959A4E-411D-93B3-EB2A-21A7E97195FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9F2A218-4AA4-64CF-50DA-20A733E8038B";
createNode polyCube -n "polyCube1";
	rename -uid "97899011-4D71-A616-03BA-5E99DCC66923";
	setAttr ".sw" 9;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "589B836D-4CC3-02E7-4A74-15A60AD12227";
	setAttr ".ics" -type "componentList" 2 "f[109]" "f[115]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5649965e-08 -0.11434628 1.0584424 ;
	setAttr ".rs" 57697;
	setAttr ".lt" -type "double3" 0 0 1.6927949226006513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4848697508020585 -0.11434628261433495 0.96646709569875633 ;
	setAttr ".cbx" -type "double3" 2.4848695795021292 -0.11434628261433495 1.1504176851562276 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "28F811AF-49CC-B81C-9CFE-0095EF018922";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[1]" -type "float3" -0.043422364 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.11844215 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.087584123 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.028960058 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.028960058 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.087584123 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.11844215 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.043422364 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.043422364 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11844215 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.087584123 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.028960058 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028960058 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.087584123 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.11844215 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.043422364 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.098214887 ;
	setAttr ".tk[21]" -type "float3" -0.043422364 0 0.098214887 ;
	setAttr ".tk[22]" -type "float3" -0.11844215 0 0.098214887 ;
	setAttr ".tk[23]" -type "float3" -0.087584123 0 0.098214887 ;
	setAttr ".tk[24]" -type "float3" -0.028960058 0 0.098214887 ;
	setAttr ".tk[25]" -type "float3" 0.028960058 0 0.098214887 ;
	setAttr ".tk[26]" -type "float3" 0.087584123 0 0.098214887 ;
	setAttr ".tk[27]" -type "float3" 0.11844215 0 0.098214887 ;
	setAttr ".tk[28]" -type "float3" 0.043422364 0 0.098214887 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.098214887 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.19587745 ;
	setAttr ".tk[31]" -type "float3" -0.043422364 0 0.19587745 ;
	setAttr ".tk[32]" -type "float3" -0.11844215 0 0.19587745 ;
	setAttr ".tk[33]" -type "float3" -0.087584123 0 0.19587745 ;
	setAttr ".tk[34]" -type "float3" -0.028960058 0 0.19587745 ;
	setAttr ".tk[35]" -type "float3" 0.028960058 0 0.19587745 ;
	setAttr ".tk[36]" -type "float3" 0.087584123 0 0.19587745 ;
	setAttr ".tk[37]" -type "float3" 0.11844215 0 0.19587745 ;
	setAttr ".tk[38]" -type "float3" 0.043422364 0 0.19587745 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.19587745 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.11170344 ;
	setAttr ".tk[41]" -type "float3" -0.043422364 0 0.11170344 ;
	setAttr ".tk[42]" -type "float3" -0.11844215 0 0.11170344 ;
	setAttr ".tk[43]" -type "float3" -0.087584123 0 0.11170344 ;
	setAttr ".tk[44]" -type "float3" -0.028960058 0 0.11170344 ;
	setAttr ".tk[45]" -type "float3" 0.028960058 0 0.11170344 ;
	setAttr ".tk[46]" -type "float3" 0.087584123 0 0.11170344 ;
	setAttr ".tk[47]" -type "float3" 0.11844215 0 0.11170344 ;
	setAttr ".tk[48]" -type "float3" 0.043422364 0 0.11170344 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.11170344 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.021953166 ;
	setAttr ".tk[51]" -type "float3" -0.043422364 0 -0.021953166 ;
	setAttr ".tk[52]" -type "float3" -0.11844215 0 -0.021953166 ;
	setAttr ".tk[53]" -type "float3" -0.087584123 0 -0.021953166 ;
	setAttr ".tk[54]" -type "float3" -0.028960058 0 -0.021953166 ;
	setAttr ".tk[55]" -type "float3" 0.028960058 0 -0.021953166 ;
	setAttr ".tk[56]" -type "float3" 0.087584123 0 -0.021953166 ;
	setAttr ".tk[57]" -type "float3" 0.11844215 0 -0.021953166 ;
	setAttr ".tk[58]" -type "float3" 0.043422364 0 -0.021953166 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.021953166 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.098214887 ;
	setAttr ".tk[61]" -type "float3" -0.043422364 0 -0.098214887 ;
	setAttr ".tk[62]" -type "float3" -0.11844215 0 -0.098214887 ;
	setAttr ".tk[63]" -type "float3" -0.087584123 0 -0.098214887 ;
	setAttr ".tk[64]" -type "float3" -0.028960058 0 -0.098214887 ;
	setAttr ".tk[65]" -type "float3" 0.028960058 0 -0.098214887 ;
	setAttr ".tk[66]" -type "float3" 0.087584123 0 -0.098214887 ;
	setAttr ".tk[67]" -type "float3" 0.11844215 0 -0.098214887 ;
	setAttr ".tk[68]" -type "float3" 0.043422364 0 -0.098214887 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.098214887 ;
	setAttr ".tk[71]" -type "float3" -0.043422364 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.11844215 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.087584123 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.028960058 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.028960058 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.087584123 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.11844215 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.043422364 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.043422364 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.11844215 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.087584123 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.028960058 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.028960058 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.087584123 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.11844215 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.043422364 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.098214887 ;
	setAttr ".tk[91]" -type "float3" -0.043422364 0 -0.098214887 ;
	setAttr ".tk[92]" -type "float3" -0.11844215 0 -0.098214887 ;
	setAttr ".tk[93]" -type "float3" -0.087584123 0 -0.098214887 ;
	setAttr ".tk[94]" -type "float3" -0.028960058 0 -0.098214887 ;
	setAttr ".tk[95]" -type "float3" 0.028960058 0 -0.098214887 ;
	setAttr ".tk[96]" -type "float3" 0.087584123 0 -0.098214887 ;
	setAttr ".tk[97]" -type "float3" 0.11844215 0 -0.098214887 ;
	setAttr ".tk[98]" -type "float3" 0.043422364 0 -0.098214887 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.098214887 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.021953166 ;
	setAttr ".tk[101]" -type "float3" -0.043422364 0 -0.021953166 ;
	setAttr ".tk[102]" -type "float3" -0.11844215 0 -0.021953166 ;
	setAttr ".tk[103]" -type "float3" -0.087584123 0 -0.021953166 ;
	setAttr ".tk[104]" -type "float3" -0.028960058 0 -0.021953166 ;
	setAttr ".tk[105]" -type "float3" 0.028960058 0 -0.021953166 ;
	setAttr ".tk[106]" -type "float3" 0.087584123 0 -0.021953166 ;
	setAttr ".tk[107]" -type "float3" 0.11844215 0 -0.021953166 ;
	setAttr ".tk[108]" -type "float3" 0.043422364 0 -0.021953166 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.021953166 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.11170344 ;
	setAttr ".tk[111]" -type "float3" -0.043422364 0 0.11170344 ;
	setAttr ".tk[112]" -type "float3" -0.11844215 0 0.11170344 ;
	setAttr ".tk[113]" -type "float3" -0.087584123 0 0.11170344 ;
	setAttr ".tk[114]" -type "float3" -0.028960058 0 0.11170344 ;
	setAttr ".tk[115]" -type "float3" 0.028960058 0 0.11170344 ;
	setAttr ".tk[116]" -type "float3" 0.087584123 0 0.11170344 ;
	setAttr ".tk[117]" -type "float3" 0.11844215 0 0.11170344 ;
	setAttr ".tk[118]" -type "float3" 0.043422364 0 0.11170344 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.11170344 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.19587745 ;
	setAttr ".tk[121]" -type "float3" -0.043422364 0 0.19587745 ;
	setAttr ".tk[122]" -type "float3" -0.11844215 0 0.19587745 ;
	setAttr ".tk[123]" -type "float3" -0.087584123 0 0.19587745 ;
	setAttr ".tk[124]" -type "float3" -0.028960058 0 0.19587745 ;
	setAttr ".tk[125]" -type "float3" 0.028960058 0 0.19587745 ;
	setAttr ".tk[126]" -type "float3" 0.087584123 0 0.19587745 ;
	setAttr ".tk[127]" -type "float3" 0.11844215 0 0.19587745 ;
	setAttr ".tk[128]" -type "float3" 0.043422364 0 0.19587745 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.19587745 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.098214887 ;
	setAttr ".tk[131]" -type "float3" -0.043422364 0 0.098214887 ;
	setAttr ".tk[132]" -type "float3" -0.11844215 0 0.098214887 ;
	setAttr ".tk[133]" -type "float3" -0.087584123 0 0.098214887 ;
	setAttr ".tk[134]" -type "float3" -0.028960058 0 0.098214887 ;
	setAttr ".tk[135]" -type "float3" 0.028960058 0 0.098214887 ;
	setAttr ".tk[136]" -type "float3" 0.087584123 0 0.098214887 ;
	setAttr ".tk[137]" -type "float3" 0.11844215 0 0.098214887 ;
	setAttr ".tk[138]" -type "float3" 0.043422364 0 0.098214887 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.098214887 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "80433E75-4DC8-1FF7-AFF2-60B8CDD13825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276:277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.96025186777114868;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D281BD97-4DD0-4789-B58D-D68CA6644B3F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.055371597 ;
	setAttr ".tk[130]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[131]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[132]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[133]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[134]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[135]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[136]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[137]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[138]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[139]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" 0 0.86310059 -0.86425817 ;
	setAttr ".tk[141]" -type "float3" 0 0.86310059 -0.86425817 ;
	setAttr ".tk[142]" -type "float3" 0 0.040153123 -0.93171638 ;
	setAttr ".tk[143]" -type "float3" 0 0.040153123 -0.93171638 ;
	setAttr ".tk[144]" -type "float3" 0 0.86310059 -0.86425817 ;
	setAttr ".tk[145]" -type "float3" 0 0.86310059 -0.86425817 ;
	setAttr ".tk[146]" -type "float3" 0 0.040153123 -0.93171638 ;
	setAttr ".tk[147]" -type "float3" 0 0.040153123 -0.93171638 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "16F3ABF0-4C70-22FF-E122-37AC14A8D9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[284:285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.96025186777114868;
	setAttr ".dr" no;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9597AE59-491F-83CE-6E14-AA95DBF27D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276:277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.97695058584213257;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F4A850CE-4D92-00E5-6ECC-F8B012521724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[284:285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.97695058584213257;
	setAttr ".dr" no;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "39195E7C-4685-6580-D29F-BAA794783539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[9]" "e[18]" "e[27]" "e[36]" "e[45]" "e[54]" "e[63]" "e[72]" "e[81]" "e[90]" "e[99]" "e[108]" "e[117]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.48785781860351562;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "11565BE0-43DD-DE7F-B6D2-20B324A88D83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[142]" -type "float3" 0 -1.2371002 -0.00088982109 ;
	setAttr ".tk[143]" -type "float3" 0 -1.2371002 -0.00088982109 ;
	setAttr ".tk[146]" -type "float3" 0 -1.2371002 -0.00088982109 ;
	setAttr ".tk[147]" -type "float3" 0 -1.2371002 -0.00088982109 ;
	setAttr ".tk[149]" -type "float3" 0 -1.2371002 0.0061936444 ;
	setAttr ".tk[150]" -type "float3" 0 -1.2371002 0.0061936444 ;
	setAttr ".tk[154]" -type "float3" 0 -1.2371002 0.0061936444 ;
	setAttr ".tk[155]" -type "float3" 0 -1.2371002 0.0061936444 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7278D267-4FAA-9B0C-F5FD-43BB35F184FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[80]" "e[89]" "e[98]" "e[107]" "e[116]" "e[125]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.51214218139648438;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D44E7D43-41E5-CCF8-6889-D892611015C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.26573428511619568;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3A28A558-4C93-C399-6A89-83B3ECD465C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[80]" "e[89]" "e[98]" "e[107]" "e[116]" "e[125]";
	setAttr ".ix" -type "matrix" 5.7478718285460904 0 0 0 0 0.2286925652286699 0 0 0 0 2.6657914572252634 0
		 0 0 0.32932375481015841 1;
	setAttr ".wt" 0.73426568508148193;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EBDF2DE-4232-82C3-1531-4FBFA3A4B2A1";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "195E2489-47CC-CEDE-9337-25A4F2115BCB";
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
connectAttr "polySplitRing8.out" "Shelf_GeoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Shelf_GeoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Shelf_GeoShape.wm" "polySplitRing8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Shelf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shelf_1.ma

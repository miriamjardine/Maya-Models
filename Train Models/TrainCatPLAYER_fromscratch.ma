//Maya ASCII 2023 scene
//Name: TrainCatPLAYER_fromscratch.ma
//Last modified: Wed, Feb 22, 2023 06:50:51 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "FF124926-4918-EA7E-7BA7-F9AE67102E14";
createNode transform -s -n "persp";
	rename -uid "7A1CFFE7-400A-6680-255C-C6B51C00C159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3591729485461324 0.47195157925228659 5.3173970038843947 ;
	setAttr ".r" -type "double3" 712.46164732574175 5414.9999999996789 -2.0579703138787699e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDD9A2E6-44DE-7350-3F80-EC81CEDF4DEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3853960683117972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "683CA881-40D6-A58F-CBE0-B79420E878A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6CF15FE-4BAE-D9BD-0C56-95A411E744D8";
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
	rename -uid "A51C6875-4817-13DB-AC44-B5A64E89D459";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C919CF7B-473B-DF51-9A71-0D867063897C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.542780614978807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "637C0EE6-4A63-7487-D56E-978AAF830071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "74732BC9-44A1-035B-3CDB-209055B55E54";
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
	rename -uid "6D186A9C-4000-DAD0-43D7-43AA1B99021C";
	setAttr ".t" -type "double3" 0 0.28302455908393376 0.034309137734825468 ;
	setAttr ".s" -type "double3" 2.7679436277323952 1.4576478192385025 1.3161258073272737 ;
createNode transform -n "transform10" -p "pCube1";
	rename -uid "77C9B2C8-41BC-BD38-BF5E-5397905CE39C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform10";
	rename -uid "CC87D0DB-4CB3-1EED-25D4-9E988E48D480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0019117481 0.33787292 -0.14037661 ;
	setAttr ".pt[1]" -type "float3" -0.027031315 0.16284199 -0.13726997 ;
	setAttr ".pt[2]" -type "float3" 0 -0.098380908 -0.21395601 ;
	setAttr ".pt[3]" -type "float3" 0.023613775 -0.37582186 -0.18365574 ;
	setAttr ".pt[4]" -type "float3" 0 -0.098380908 0.21395601 ;
	setAttr ".pt[5]" -type "float3" 0.023613775 -0.37582186 0.18365574 ;
	setAttr ".pt[6]" -type "float3" 0.0019117481 0.33787292 0.14037661 ;
	setAttr ".pt[7]" -type "float3" -0.027031315 0.16284199 0.13726997 ;
	setAttr ".pt[16]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.8626451e-08 0 ;
createNode transform -n "pCube2";
	rename -uid "647F7D2C-4EE0-1FF0-1687-BFAF77B94004";
	setAttr ".t" -type "double3" 1.1060790673713645 -0.45167080900053314 -0.25523900618579187 ;
	setAttr ".s" -type "double3" 0.41025512865801983 0.74118575093462935 0.37167571815314676 ;
createNode transform -n "transform15" -p "pCube2";
	rename -uid "76C4D138-4C71-E043-FD2A-5A88F2BDF0BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform15";
	rename -uid "C84B2535-4F21-B27C-262E-6ABCFBB49FD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.7755576e-16 0.020415023 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.7755576e-16 0.020415023 0 ;
	setAttr ".pt[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.7683716e-07 0 0 ;
createNode transform -n "pCube3";
	rename -uid "A9903706-41BD-07AC-41E2-5EB0652945DF";
	setAttr ".t" -type "double3" 1.1060790673713645 -0.45167080900053314 0.32822977276249909 ;
	setAttr ".s" -type "double3" 0.41025512865801983 0.74118575093462935 0.37167571815314676 ;
createNode transform -n "transform12" -p "pCube3";
	rename -uid "6BC8A45D-40E2-D86B-726E-0AACD85EDDE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform12";
	rename -uid "86F40B5A-494A-E232-8033-C6B43C135107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.7755576e-16 0.020415023 0 ;
	setAttr ".pt[3]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.7755576e-16 0.020415023 0 ;
	setAttr ".pt[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.7683716e-07 0 0 ;
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
createNode transform -n "pCube4";
	rename -uid "A40D5F76-4530-D939-AFC6-68AB17B46C40";
	setAttr ".t" -type "double3" 1.2126672883624912 -0.89907061702680036 0.33266575509637164 ;
	setAttr ".s" -type "double3" 0.60688678083162262 0.19331950844210793 0.36914687309780159 ;
createNode transform -n "transform14" -p "pCube4";
	rename -uid "09F74044-46E7-A476-CE50-62B86D417789";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform14";
	rename -uid "AECEDE05-4F1F-E23E-7C7D-2EB15B10ED42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "B98949F6-495E-F4F3-4ACE-0D9558F22CE7";
	setAttr ".t" -type "double3" 1.2126672883624912 -0.89907061702680036 -0.26361245776844677 ;
	setAttr ".s" -type "double3" 0.60688678083162262 0.19331950844210793 0.36914687309780159 ;
createNode transform -n "transform17" -p "pCube5";
	rename -uid "56148D3F-4ECE-3E40-45C9-AFB70136CE37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform17";
	rename -uid "7E95ACBE-4DB9-65FB-88D8-688A6BA9D42F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube6";
	rename -uid "0262BB39-4D97-06E7-6CEF-6594DF4ABBE5";
	setAttr ".t" -type "double3" -1.019265864078353 -0.17666305594372173 -0.24624462475767844 ;
	setAttr ".r" -type "double3" 0 0 29.497669954559512 ;
	setAttr ".s" -type "double3" 0.41025512865801983 0.68057993642941872 0.37167571815314676 ;
createNode transform -n "transform13" -p "pCube6";
	rename -uid "2252AD67-44BD-637E-2A7A-34ABAAA6A01E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform13";
	rename -uid "3193D5B4-49E7-47E3-2101-AB8BD001064D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -2.7755576e-16 0.020415023 0 ;
	setAttr ".pt[4]" -type "float3" -2.7755576e-16 0.020415023 0 ;
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
createNode transform -n "pCube8";
	rename -uid "F07A0DB6-4306-B62A-5F99-E6875F14B843";
	setAttr ".t" -type "double3" -1.0410860190533611 -0.49172458910275352 -0.25443778340332646 ;
	setAttr ".r" -type "double3" 0 0 134.15356616262872 ;
	setAttr ".s" -type "double3" 0.36823825515270631 0.62424101348045336 0.35337000087087828 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "B0A4C480-46A1-D11D-02A1-5082AAFF58F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform9";
	rename -uid "1FC238E6-4267-FB15-51CA-1280A06F4B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "53013F13-416E-E612-3C85-55816DEEAF39";
	setAttr ".t" -type "double3" -1.2150471095320943 -0.79138425732637674 -0.25748960237402707 ;
	setAttr ".r" -type "double3" 0 0 179.47528379503396 ;
	setAttr ".s" -type "double3" 0.32391440762231122 0.40767892119525939 0.37428608354466281 ;
createNode transform -n "transform11" -p "pCube9";
	rename -uid "A5688F14-4D5E-F6AE-5DD2-CAB11329EB6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform11";
	rename -uid "50D8867A-4935-737A-1404-7B8428659DA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube10";
	rename -uid "5AD8A32C-424E-9D93-F54A-899CE89CFA59";
	setAttr ".t" -type "double3" -1.0684313755571853 -0.89266787916494461 -0.25567965728743303 ;
	setAttr ".s" -type "double3" 0.60688678083162262 0.19331950844210793 0.36914687309780159 ;
createNode transform -n "transform16" -p "pCube10";
	rename -uid "48F27853-4E6F-B358-81F3-228998FBB279";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform16";
	rename -uid "D1445B45-4251-03C4-D167-CB9128888203";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "left";
	rename -uid "30B1D94B-4C32-7FDA-5ED9-41819C0E2F9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "05774F0C-4CA5-351E-3A87-788FD4E891F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "55DF8D7B-4F6B-2235-0EA8-CF97D9EE6246";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1B038045-434A-20E8-F160-1A89BAC894C9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3277319551051381;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube11";
	rename -uid "89A79201-4A3B-3B38-AD2E-FD8BCF3A5C0A";
	setAttr ".t" -type "double3" -1.0684313755571853 -0.89266787916494461 0.26727367130622026 ;
	setAttr ".s" -type "double3" 0.60688678083162262 0.19331950844210793 0.36914687309780159 ;
createNode transform -n "transform6" -p "pCube11";
	rename -uid "42FD5D80-4BCD-0442-2283-5FBBE963B636";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "F97802D9-4375-CEE4-F7D9-40BDB5DA6F4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube12";
	rename -uid "6A13EB36-4217-8139-8DE9-B99F6BA2C7D8";
	setAttr ".t" -type "double3" -1.019265864078353 -0.17666305594372173 0.27670870383597485 ;
	setAttr ".r" -type "double3" 0 0 29.497669954559512 ;
	setAttr ".s" -type "double3" 0.41025512865801983 0.68057993642941872 0.37167571815314676 ;
createNode transform -n "transform4" -p "pCube12";
	rename -uid "B03E3162-4E52-BC02-497A-6985DFF234E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "9CAD0300-48C9-C354-F4CE-C7A4B2B6A2D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -2.7755576e-16 0.020415023 0 ;
	setAttr ".pt[4]" -type "float3" -2.7755576e-16 0.020415023 0 ;
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
createNode transform -n "pCube13";
	rename -uid "7DF2EEAB-463C-AC8D-0913-798115F2EBC2";
	setAttr ".t" -type "double3" -1.2150471095320943 -0.79138425732637674 0.26546372621962622 ;
	setAttr ".r" -type "double3" 0 0 179.47528379503396 ;
	setAttr ".s" -type "double3" 0.32391440762231122 0.40767892119525939 0.37428608354466281 ;
createNode transform -n "transform5" -p "pCube13";
	rename -uid "A77712AF-4DAB-0BE1-B586-5BAA7ED3D13C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "8DF05B41-4C82-1387-94B0-EF85A3248AC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "pCube14";
	rename -uid "F798F45E-4F94-8D1C-867D-9FA1B20E7972";
	setAttr ".t" -type "double3" -1.0410860190533611 -0.49172458910275352 0.26851554519032683 ;
	setAttr ".r" -type "double3" 0 0 134.15356616262872 ;
	setAttr ".s" -type "double3" 0.36823825515270631 0.62424101348045336 0.35337000087087828 ;
createNode transform -n "transform2" -p "pCube14";
	rename -uid "6161DAA4-434D-2F2E-DC4A-5B9794493A47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform2";
	rename -uid "1F354903-4A7B-37BD-DB88-C5852DF8CC0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "bottom";
	rename -uid "AE9C8D00-443C-EF57-BD69-FDB570F5C81F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "67CB79DD-4B79-4C35-14A0-37A5AC2F669C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7828027192630582;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube15";
	rename -uid "1E245DF7-412F-AF04-CDBD-5C8D55AC3963";
	setAttr ".t" -type "double3" 1.4028484492574049 0.4217916728872938 0.025112831506875988 ;
	setAttr ".r" -type "double3" 0 0 50.498129786296275 ;
	setAttr ".s" -type "double3" 0.93836020612675386 0.53733935544677203 0.84134108913135497 ;
createNode transform -n "transform1" -p "pCube15";
	rename -uid "043D4653-4DB4-3B31-2D2C-76A9666B4072";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform1";
	rename -uid "22EA827C-4F51-69F7-BAB8-6F85EC7BCDEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00063815288 0.021159858 
		0.036290769 0.09607362 0.19150865 -0.19047508 -0.00063815288 0.32939559 -0.014664365 
		-0.06536527 -0.19981128 -0.19047508 -0.00063815288 0.32939559 0.014664365 -0.06536527 
		-0.19981128 0.19047508 -0.00063815288 0.021159858 -0.036290769 0.09607362 0.19150865 
		0.19047508;
createNode transform -n "pCube16";
	rename -uid "46C79EAE-40F9-218E-6284-EBAE3C137459";
	setAttr ".t" -type "double3" 1.8115749635609051 0.80405550276281113 0 ;
	setAttr ".s" -type "double3" 0.65723384892278292 0.65723384892278292 0.65723384892278292 ;
createNode transform -n "transform7" -p "pCube16";
	rename -uid "F3AB56EB-4545-E908-3DAE-77B6B009B3D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform7";
	rename -uid "C7E65C56-418E-72F3-2DF3-5FA1AEDCF9DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[7]" -type "float3" 0.10277914 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.13821308 -0.0464518 0 ;
	setAttr ".pt[13]" -type "float3" 0.10277914 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.073622696 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.1541473 -0.12125346 0 ;
	setAttr ".pt[28]" -type "float3" -0.1541473 -0.12125346 0 ;
createNode transform -n "pCube17";
	rename -uid "AD0A2288-42E1-4262-A565-F0965B1FA1A4";
	setAttr ".t" -type "double3" 2.2669853158114721 0.65092508332824273 0 ;
	setAttr ".r" -type "double3" 0 0 -11.172137407622428 ;
	setAttr ".s" -type "double3" 0.16603994298326857 0.33205937543007918 0.3616289155467628 ;
createNode transform -n "transform8" -p "pCube17";
	rename -uid "DA116743-4CD7-8800-F85D-00AFBE2B40F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform8";
	rename -uid "DFE844D7-4412-2C42-3B70-F18EA601B116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.27742675 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.11125006 ;
	setAttr ".pt[2]" -type "float3" -0.18851219 0.090896823 -0.090571783 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.27742675 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11125006 ;
	setAttr ".pt[5]" -type "float3" -0.095729187 0 -0.090571783 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.27742675 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.11125006 ;
	setAttr ".pt[8]" -type "float3" -0.18851219 -0.090896823 -0.090571783 ;
	setAttr ".pt[11]" -type "float3" -0.092782997 -0.090896823 9.3132257e-10 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.27742675 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.11125006 ;
	setAttr ".pt[14]" -type "float3" -0.18851219 -0.090896823 0.090571783 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.27742675 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.11125006 ;
	setAttr ".pt[17]" -type "float3" -0.095729187 0 0.090571783 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.27742675 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.11125006 ;
	setAttr ".pt[20]" -type "float3" -0.18851219 0.090896823 0.090571783 ;
	setAttr ".pt[23]" -type "float3" -0.092782997 0.090896823 9.3132257e-10 ;
createNode transform -n "pCube18";
	rename -uid "27812DB2-4CB4-B269-2B06-4187CA1C0372";
	setAttr ".t" -type "double3" -1.3101789859027513 1.3001464130870761 0 ;
	setAttr ".s" -type "double3" 0.22624468110178886 1.5912605011336178 0.22624468110178886 ;
createNode transform -n "transform3" -p "pCube18";
	rename -uid "DD441EB8-473B-4866-F475-AF9264F1AE71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform3";
	rename -uid "B663C3F9-4631-3D5A-9136-D2863A046F35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "00DC55F6-45DE-C161-E562-55B3BA53E5EB";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.58310452972809879 0.75036030710774226 0.75036030710774226 ;
	setAttr ".rp" -type "double3" 0.4786500768533668 0.54953915308182033 0 ;
	setAttr ".sp" -type "double3" 0.4786500768533668 0.54953915308182033 0 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "85F804B3-4D9A-9329-5151-E49F4CE67E8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[0]" -type "float3" -0.062639289 1.110223e-16 0.052355714 ;
	setAttr ".pt[1]" -type "float3" 0.062639281 1.110223e-16 0.052355714 ;
	setAttr ".pt[6]" -type "float3" -0.062639289 1.110223e-16 -0.02384661 ;
	setAttr ".pt[7]" -type "float3" 0.062639281 1.110223e-16 -0.02384661 ;
	setAttr ".pt[8]" -type "float3" 0.6450004 0.00036634976 0.019320808 ;
	setAttr ".pt[9]" -type "float3" 0.75693077 0.00036634976 0.019320808 ;
	setAttr ".pt[10]" -type "float3" 0.67712414 -2.9685907e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0.72405875 -2.9685907e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0.67712414 -2.9685907e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0.72405875 -2.9685907e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0.6450004 0.00036634976 -0.017375566 ;
	setAttr ".pt[15]" -type "float3" 0.75693077 0.00036634976 -0.017375566 ;
	setAttr ".pt[24]" -type "float3" -0.062639289 1.110223e-16 0.038101174 ;
	setAttr ".pt[25]" -type "float3" 0.062639281 1.110223e-16 0.038101174 ;
	setAttr ".pt[30]" -type "float3" -0.062639289 1.110223e-16 -0.038101174 ;
	setAttr ".pt[31]" -type "float3" 0.062639281 1.110223e-16 -0.038101174 ;
	setAttr ".pt[32]" -type "float3" 0.70354444 -2.9685907e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0.73115945 -2.9685907e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0.67709893 -2.9685907e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0.70524323 -2.9685907e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0.67709893 -2.9685907e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0.70524323 -2.9685907e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0.70354444 -2.9685907e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0.73115945 -2.9685907e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0.70192176 -2.9685907e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0.67687231 -2.9685907e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0.70344943 -0.00036636158 0.019396324 ;
	setAttr ".pt[51]" -type "float3" 0.64371157 -7.1470531e-05 0.019396324 ;
	setAttr ".pt[52]" -type "float3" 0.70344943 -0.00036636158 -0.017810928 ;
	setAttr ".pt[53]" -type "float3" 0.64371157 -7.1470531e-05 -0.017810928 ;
	setAttr ".pt[54]" -type "float3" 0.70192176 -2.9685907e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0.67687231 -2.9685907e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0.67659777 -0.10010564 0 ;
	setAttr ".pt[57]" -type "float3" 0.0071939649 -0.10010564 0 ;
	setAttr ".pt[58]" -type "float3" 0.67618877 0.024896331 0 ;
	setAttr ".pt[59]" -type "float3" 0.018035203 0.024896322 0 ;
	setAttr ".pt[60]" -type "float3" 0.71082056 0.024896331 0 ;
	setAttr ".pt[61]" -type "float3" 0.018035129 0.024896322 0 ;
	setAttr ".pt[62]" -type "float3" 0.71122956 -0.096254259 0 ;
	setAttr ".pt[63]" -type "float3" 0.0071938755 -0.096254259 0 ;
	setAttr ".pt[64]" -type "float3" 0.72994369 -2.9685907e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0.71010625 -2.9685907e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0.69530636 -2.9685907e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0.67546874 -2.9685907e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0.69530636 -2.9685907e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0.67546874 -2.9685907e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0.72994369 -2.9685907e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0.71010625 -2.9685907e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.048666108 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.6450004 0.00036634976 0.018528106 ;
	setAttr ".pt[133]" -type "float3" 0.75693077 0.00036634976 0.018528106 ;
	setAttr ".pt[134]" -type "float3" 0.67712414 -2.9685907e-09 0 ;
	setAttr ".pt[135]" -type "float3" 0.72405875 -2.9685907e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0.67712414 -2.9685907e-09 0 ;
	setAttr ".pt[137]" -type "float3" 0.72405875 -2.9685907e-09 0 ;
	setAttr ".pt[138]" -type "float3" 0.6450004 0.00036634976 -0.018168263 ;
	setAttr ".pt[139]" -type "float3" 0.75693077 0.00036634976 -0.018168263 ;
	setAttr ".pt[140]" -type "float3" 0.70192176 -2.9685907e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0.67687231 -2.9685907e-09 0 ;
	setAttr ".pt[142]" -type "float3" 0.70344943 -0.00036636158 0.018603625 ;
	setAttr ".pt[143]" -type "float3" 0.64371157 -7.1470531e-05 0.018603625 ;
	setAttr ".pt[144]" -type "float3" 0.70344943 -0.00036636158 -0.018603627 ;
	setAttr ".pt[145]" -type "float3" 0.64371157 -7.1470531e-05 -0.018603627 ;
	setAttr ".pt[146]" -type "float3" 0.70192176 -2.9685907e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0.67687231 -2.9685907e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0.70354444 -2.9685907e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0.73115945 -2.9685907e-09 0 ;
	setAttr ".pt[150]" -type "float3" 0.67709893 -2.9685907e-09 0 ;
	setAttr ".pt[151]" -type "float3" 0.70524323 -2.9685907e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0.67709893 -2.9685907e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0.70524323 -2.9685907e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0.70354444 -2.9685907e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0.73115945 -2.9685907e-09 0 ;
	setAttr ".pt[156]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[159]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[160]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0.67314708 -2.9685907e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0.69064409 -2.9685907e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0.72994369 -2.9685907e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0.71010625 -2.9685907e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0.69530636 -2.9685907e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0.67546874 -2.9685907e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0.69530636 -2.9685907e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0.67546874 -2.9685907e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0.72994369 -2.9685907e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0.71010625 -2.9685907e-09 0 ;
createNode transform -n "polySurface1";
	rename -uid "11FCCDE7-4658-8B44-2574-159CA95DAFFD";
	setAttr ".t" -type "double3" 0.19954704888546604 0.13718678540761703 0 ;
	setAttr ".s" -type "double3" 0.58310452972809879 0.75036030710774226 0.75036030710774226 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6987B0E4-4D4C-8451-BFAE-5D9D24F8F6F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1837 ".pt";
	setAttr ".pt[10]" -type "float3" 0.021499038 0.022412093 0 ;
	setAttr ".pt[15]" -type "float3" 0.0063966983 0.00064000231 0 ;
	setAttr ".pt[18]" -type "float3" 0.0063966983 0.00064000231 0 ;
	setAttr ".pt[19]" -type "float3" 0.035932608 0.01968595 0 ;
	setAttr ".pt[20]" -type "float3" 0.011431704 -0.01145329 -0.004132038 ;
	setAttr ".pt[21]" -type "float3" 0.05350798 0.012152739 0 ;
	setAttr ".pt[22]" -type "float3" 0.011431704 -0.01145329 0.004132038 ;
	setAttr ".pt[25]" -type "float3" 0.003819878 3.7490565e-05 -0.0016894002 ;
	setAttr ".pt[26]" -type "float3" 0.011761109 -0.00048942899 0 ;
	setAttr ".pt[27]" -type "float3" 0.003819878 3.7490565e-05 0.0016894002 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[58]" -type "float3" -0.00017909869 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.00017909869 0 0 ;
	setAttr ".pt[64]" -type "float3" 4.0116629e-05 -0.00033441736 5.5511151e-17 ;
	setAttr ".pt[65]" -type "float3" 4.0116476e-05 -0.00033441727 -5.5511151e-17 ;
	setAttr ".pt[66]" -type "float3" -0.0002817302 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.00014871678 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.00014871678 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.0082995547 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.010681301 6.3370491e-05 0 ;
	setAttr ".pt[77]" -type "float3" -0.010681301 6.3370491e-05 0 ;
	setAttr ".pt[78]" -type "float3" -0.0082995547 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.012417764 0.00026269659 0 ;
	setAttr ".pt[80]" -type "float3" -0.012417764 0.00026269659 0 ;
	setAttr ".pt[81]" -type "float3" -0.012191228 0.00030511376 0 ;
	setAttr ".pt[82]" -type "float3" -0.0034331563 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0034331563 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.012191228 0.00042064438 0 ;
	setAttr ".pt[85]" -type "float3" -0.01215334 0.00042064438 0 ;
	setAttr ".pt[86]" -type "float3" -0.015571901 0.0021340193 0 ;
	setAttr ".pt[87]" -type "float3" -0.015571901 0.0021340193 0 ;
	setAttr ".pt[88]" -type "float3" 0.0056358054 -0.043936703 -0.044556875 ;
	setAttr ".pt[89]" -type "float3" 0.0056358357 -0.043936715 0.044556875 ;
	setAttr ".pt[90]" -type "float3" -0.0010267501 -0.028425001 0 ;
	setAttr ".pt[91]" -type "float3" -0.0010262356 -0.028425248 0 ;
	setAttr ".pt[92]" -type "float3" -0.00010254399 -0.0020034804 0 ;
	setAttr ".pt[93]" -type "float3" -0.0053600683 -0.033826925 0 ;
	setAttr ".pt[94]" -type "float3" -0.019073671 -0.051074311 5.3115934e-09 ;
	setAttr ".pt[95]" -type "float3" -0.023777647 0.0054294812 0 ;
	setAttr ".pt[96]" -type "float3" -0.023777647 0.0054294812 0 ;
	setAttr ".pt[97]" -type "float3" -0.035285741 0.025187662 0 ;
	setAttr ".pt[98]" -type "float3" -0.035285741 0.025187662 0 ;
	setAttr ".pt[99]" -type "float3" -0.029265421 0.011035725 0 ;
	setAttr ".pt[100]" -type "float3" -0.029265421 0.011035725 0 ;
	setAttr ".pt[101]" -type "float3" -0.031844035 0.015609872 0 ;
	setAttr ".pt[102]" -type "float3" -0.031844035 0.015609872 0 ;
	setAttr ".pt[103]" -type "float3" -0.03171704 0.018674972 0 ;
	setAttr ".pt[104]" -type "float3" -0.056996334 0.056037758 0 ;
	setAttr ".pt[105]" -type "float3" -0.056996334 0.056037758 0 ;
	setAttr ".pt[106]" -type "float3" -0.06989298 0.063504711 0 ;
	setAttr ".pt[107]" -type "float3" -0.06989298 0.063504711 0 ;
	setAttr ".pt[108]" -type "float3" -0.072271474 0.08673691 0 ;
	setAttr ".pt[109]" -type "float3" -0.096412256 0.14036857 0 ;
	setAttr ".pt[110]" -type "float3" -0.093819305 0.11231473 0 ;
	setAttr ".pt[111]" -type "float3" -0.093819305 0.11231473 0 ;
	setAttr ".pt[112]" -type "float3" -0.071619935 0.097000927 0 ;
	setAttr ".pt[113]" -type "float3" -0.071619935 0.097000927 0 ;
	setAttr ".pt[114]" -type "float3" -0.0394683 0.049816992 0 ;
	setAttr ".pt[115]" -type "float3" -0.0394683 0.049816992 0 ;
	setAttr ".pt[116]" -type "float3" -0.0056723538 -0.0079723038 -5.5511151e-17 ;
	setAttr ".pt[117]" -type "float3" -0.024097156 -0.020334031 0 ;
	setAttr ".pt[118]" -type "float3" -0.0056723561 -0.0079723038 5.5511151e-17 ;
	setAttr ".pt[119]" -type "float3" -0.0072998735 0.004694215 5.5511151e-17 ;
	setAttr ".pt[120]" -type "float3" -0.0069796955 0.0070129004 0 ;
	setAttr ".pt[121]" -type "float3" -0.0069796955 0.0070129004 0 ;
	setAttr ".pt[122]" -type "float3" -0.0072998726 0.0046942094 0 ;
	setAttr ".pt[123]" -type "float3" -0.029204238 0.049633075 0 ;
	setAttr ".pt[124]" -type "float3" -0.029204238 0.049633075 0 ;
	setAttr ".pt[128]" -type "float3" -0.00073241501 0.0010487568 0 ;
	setAttr ".pt[129]" -type "float3" -0.00073241501 0.0010487568 0 ;
	setAttr ".pt[130]" -type "float3" -0.016978111 0.042301256 0 ;
	setAttr ".pt[131]" -type "float3" -0.016978111 0.042301256 0 ;
	setAttr ".pt[132]" -type "float3" -0.044022415 0.083809368 0 ;
	setAttr ".pt[133]" -type "float3" -0.044022415 0.083809368 0 ;
	setAttr ".pt[134]" -type "float3" -0.06106478 0.12285233 0 ;
	setAttr ".pt[135]" -type "float3" -0.06106478 0.12285233 0 ;
	setAttr ".pt[136]" -type "float3" -0.06957151 0.1554198 0 ;
	setAttr ".pt[137]" -type "float3" -0.018778753 0.066146918 0 ;
	setAttr ".pt[138]" -type "float3" -0.018778753 0.066146918 0 ;
	setAttr ".pt[139]" -type "float3" -0.021027844 0.090051524 0 ;
	setAttr ".pt[140]" -type "float3" -0.021027844 0.090051524 0 ;
	setAttr ".pt[141]" -type "float3" -0.022553088 0.11954176 0 ;
	setAttr ".pt[142]" -type "float3" -0.0024591994 -0.0027406076 0 ;
	setAttr ".pt[143]" -type "float3" -0.0024591994 -0.0027406076 0 ;
	setAttr ".pt[144]" -type "float3" -0.0013851598 0.0095219864 0 ;
	setAttr ".pt[145]" -type "float3" -0.0013851598 0.0095219864 0 ;
	setAttr ".pt[146]" -type "float3" -0.00017908961 0.036113754 0 ;
	setAttr ".pt[147]" -type "float3" -0.00017908961 0.036113754 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.051348876 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.013265708 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.013265708 0 ;
	setAttr ".pt[154]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[155]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[156]" -type "float3" -0.024945229 -0.031343207 0 ;
	setAttr ".pt[157]" -type "float3" -0.024945229 -0.031343207 0 ;
	setAttr ".pt[158]" -type "float3" -0.050956108 -0.016479414 0 ;
	setAttr ".pt[159]" -type "float3" -0.050956108 -0.016479414 0 ;
	setAttr ".pt[160]" -type "float3" -0.05735708 0.0080043143 0 ;
	setAttr ".pt[172]" -type "float3" -4.6566129e-10 -0.026767658 0 ;
	setAttr ".pt[173]" -type "float3" -4.6566129e-10 -0.034023143 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.022158287 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.022158287 0 ;
	setAttr ".pt[183]" -type "float3" -0.018085249 -0.019663559 0 ;
	setAttr ".pt[184]" -type "float3" -0.011121657 -0.053232141 0.044556875 ;
	setAttr ".pt[185]" -type "float3" -0.0037162213 -0.0381203 2.7755576e-17 ;
	setAttr ".pt[186]" -type "float3" -0.00016202888 -0.009172651 0 ;
	setAttr ".pt[188]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[189]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[190]" -type "float3" -0.0028879817 -0.00026560074 -0.0095529016 ;
	setAttr ".pt[191]" -type "float3" 0.029041164 0.0020416484 -0.016140018 ;
	setAttr ".pt[192]" -type "float3" 0.032535262 0.018141346 -0.011317192 ;
	setAttr ".pt[193]" -type "float3" 0.015098379 0.015551371 0 ;
	setAttr ".pt[197]" -type "float3" -0.0004132035 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.012550828 0.00035152596 0 ;
	setAttr ".pt[199]" -type "float3" -0.031962644 0.018081035 0 ;
	setAttr ".pt[200]" -type "float3" -0.072752841 0.07289172 0 ;
	setAttr ".pt[201]" -type "float3" -0.096412256 0.12318727 0 ;
	setAttr ".pt[202]" -type "float3" -0.065992765 0.14872818 0 ;
	setAttr ".pt[203]" -type "float3" -0.021682769 0.11670559 0 ;
	setAttr ".pt[204]" -type "float3" -0.002549872 0.048084885 0 ;
	setAttr ".pt[205]" -type "float3" -0.075983554 0.0036478576 0 ;
	setAttr ".pt[211]" -type "float3" -0.018085249 -0.019663546 -2.7755576e-17 ;
	setAttr ".pt[212]" -type "float3" -0.011122095 -0.053231943 -0.044556875 ;
	setAttr ".pt[213]" -type "float3" -0.0037183929 -0.03811923 -2.7755576e-17 ;
	setAttr ".pt[214]" -type "float3" -0.00016205462 -0.0091726519 -2.7755576e-17 ;
	setAttr ".pt[216]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[217]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[218]" -type "float3" -0.0028879817 -0.00026560074 0.0095529016 ;
	setAttr ".pt[219]" -type "float3" 0.029041164 0.0020416484 0.016140018 ;
	setAttr ".pt[220]" -type "float3" 0.032535262 0.018141346 0.011317192 ;
	setAttr ".pt[221]" -type "float3" 0.015098379 0.015551371 0 ;
	setAttr ".pt[225]" -type "float3" -0.0004132035 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.012550828 0.00035152596 0 ;
	setAttr ".pt[227]" -type "float3" -0.031962644 0.018081035 0 ;
	setAttr ".pt[228]" -type "float3" -0.072752841 0.07289172 0 ;
	setAttr ".pt[229]" -type "float3" -0.096412256 0.12318727 0 ;
	setAttr ".pt[230]" -type "float3" -0.065992765 0.14872818 0 ;
	setAttr ".pt[231]" -type "float3" -0.021682769 0.11670559 0 ;
	setAttr ".pt[232]" -type "float3" -0.002549872 0.048084885 0 ;
	setAttr ".pt[233]" -type "float3" -0.075983554 0.0036478576 0 ;
	setAttr ".pt[235]" -type "float3" -0.020322209 0.015731271 -0.012005297 ;
	setAttr ".pt[236]" -type "float3" -0.020322209 0.015731271 0.012005297 ;
	setAttr ".pt[238]" -type "float3" -0.057940543 0.070945069 -0.0024933387 ;
	setAttr ".pt[239]" -type "float3" -0.057940491 0.070945069 0.0024933387 ;
	setAttr ".pt[240]" -type "float3" -0.022602376 0.024079049 0.016702857 ;
	setAttr ".pt[241]" -type "float3" -0.022602376 0.024079049 -0.016702857 ;
	setAttr ".pt[246]" -type "float3" 0.017034061 0.11217398 0.071884155 ;
	setAttr ".pt[247]" -type "float3" 0.033309333 0.070255093 0.00018023945 ;
	setAttr ".pt[248]" -type "float3" 0.033309333 0.070255093 -0.00018022559 ;
	setAttr ".pt[249]" -type "float3" 0.017034173 0.112174 -0.071884155 ;
	setAttr ".pt[250]" -type "float3" 0.015533499 0.10814147 -0.069305405 ;
	setAttr ".pt[251]" -type "float3" 0.015533499 0.10814147 0.069305398 ;
	setAttr ".pt[252]" -type "float3" 0.053016588 -0.0011355486 0.0016800902 ;
	setAttr ".pt[253]" -type "float3" 0.02649378 0.017558232 -0.081447765 ;
	setAttr ".pt[254]" -type "float3" 0.02649378 0.017558232 0.081447765 ;
	setAttr ".pt[255]" -type "float3" 0.053016588 -0.001135515 -0.0016801064 ;
	setAttr ".pt[256]" -type "float3" 0.032918498 0.012778732 0.083468191 ;
	setAttr ".pt[257]" -type "float3" 0.032918498 0.012778732 -0.083468191 ;
	setAttr ".pt[258]" -type "float3" -0.042074271 0.0028428396 -0.038186446 ;
	setAttr ".pt[259]" -type "float3" -0.042074323 0.0028428396 0.038186446 ;
	setAttr ".pt[278]" -type "float3" 1.8626451e-09 -0.0044754795 0 ;
	setAttr ".pt[279]" -type "float3" 1.8626451e-09 -0.0044754795 0 ;
	setAttr ".pt[280]" -type "float3" -0.043560006 0.0027483401 0.035804592 ;
	setAttr ".pt[281]" -type "float3" -0.043560006 0.002748328 -0.035804592 ;
	setAttr ".pt[284]" -type "float3" -0.03911699 -0.0067645484 -0.001541941 ;
	setAttr ".pt[285]" -type "float3" -0.03911696 -0.0067645558 0.001541941 ;
	setAttr ".pt[286]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[287]" -type "float3" 2.9802322e-08 -0.034023143 0 ;
	setAttr ".pt[288]" -type "float3" 2.9802322e-08 -0.034023143 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[290]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[291]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[292]" -type "float3" -0.075983554 -0.024509627 0 ;
	setAttr ".pt[293]" -type "float3" -0.075983554 -0.024509627 0 ;
	setAttr ".pt[294]" -type "float3" -0.075983554 -0.022192221 0 ;
	setAttr ".pt[295]" -type "float3" -0.075983554 -0.022192221 0 ;
	setAttr ".pt[296]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[297]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[298]" -type "float3" -2.9802322e-08 -0.034023143 0 ;
	setAttr ".pt[299]" -type "float3" -2.9802322e-08 -0.034023143 0 ;
	setAttr ".pt[300]" -type "float3" -0.075983554 0.0024649664 0 ;
	setAttr ".pt[301]" -type "float3" -0.075983554 0.0024649664 0 ;
	setAttr ".pt[302]" -type "float3" -0.075983554 0.0024649776 0 ;
	setAttr ".pt[303]" -type "float3" -0.075983554 0.0024649776 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[306]" -type "float3" 7.4505806e-09 -0.019443741 0 ;
	setAttr ".pt[307]" -type "float3" -0.075983554 0.0024649589 0 ;
	setAttr ".pt[308]" -type "float3" -0.075983554 0.0024649589 0 ;
	setAttr ".pt[309]" -type "float3" -0.063500606 0.002464985 0 ;
	setAttr ".pt[310]" -type "float3" -0.080497101 -0.010276943 0 ;
	setAttr ".pt[311]" -type "float3" -0.080497101 -0.010262184 0 ;
	setAttr ".pt[312]" -type "float3" -0.075983554 0.002333866 0 ;
	setAttr ".pt[313]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.075983554 -0.015000556 0 ;
	setAttr ".pt[332]" -type "float3" -0.075983554 -0.015000556 0 ;
	setAttr ".pt[333]" -type "float3" -0.075983554 -0.033715956 0 ;
	setAttr ".pt[334]" -type "float3" -0.075983554 -0.033715956 0 ;
	setAttr ".pt[335]" -type "float3" -0.075983554 -0.02574376 0 ;
	setAttr ".pt[336]" -type "float3" -0.075983554 -0.02574376 0 ;
	setAttr ".pt[337]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[348]" -type "float3" -0.075983554 -0.026640398 0 ;
	setAttr ".pt[349]" -type "float3" -0.075983554 -0.026640398 0 ;
	setAttr ".pt[350]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[351]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.075983554 -0.0080115367 0 ;
	setAttr ".pt[356]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[358]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.087067023 0.0076340288 0.00027883763 ;
	setAttr ".pt[372]" -type "float3" -0.086774595 -0.0026546577 1.1641532e-10 ;
	setAttr ".pt[373]" -type "float3" -0.086774595 -0.0026546589 0 ;
	setAttr ".pt[374]" -type "float3" -0.087067023 0.0076340288 -0.00027883763 ;
	setAttr ".pt[375]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[376]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[377]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[378]" -type "float3" -0.076240703 -0.018624857 0 ;
	setAttr ".pt[379]" -type "float3" -0.075983554 -0.032075636 0 ;
	setAttr ".pt[380]" -type "float3" -0.076240703 -0.018624857 0 ;
	setAttr ".pt[381]" -type "float3" -0.10191324 -0.010495605 -2.3283064e-10 ;
	setAttr ".pt[382]" -type "float3" -0.10054754 -0.020173363 2.3283064e-10 ;
	setAttr ".pt[383]" -type "float3" -0.10054754 -0.020173363 -2.3283064e-10 ;
	setAttr ".pt[384]" -type "float3" -0.10191324 -0.01050273 0 ;
	setAttr ".pt[385]" -type "float3" -0.10913359 -0.012621689 0 ;
	setAttr ".pt[386]" -type "float3" -0.10913359 -0.012621687 0 ;
	setAttr ".pt[387]" -type "float3" -0.1089394 -0.012924363 -0.0053118691 ;
	setAttr ".pt[388]" -type "float3" -0.1089394 -0.012924363 0.0053118691 ;
	setAttr ".pt[389]" -type "float3" -0.0769822 -0.0029265657 0 ;
	setAttr ".pt[390]" -type "float3" -0.075983554 -0.0068090758 0 ;
	setAttr ".pt[391]" -type "float3" -0.0769822 -0.0029265657 0 ;
	setAttr ".pt[392]" -type "float3" -0.098410867 -0.0089318696 -3.6379788e-12 ;
	setAttr ".pt[393]" -type "float3" -0.09841089 -0.0089399945 3.6379788e-12 ;
	setAttr ".pt[394]" -type "float3" -0.092185073 -0.015616238 -0.0019593844 ;
	setAttr ".pt[395]" -type "float3" -0.075983554 0.0024649738 0 ;
	setAttr ".pt[396]" -type "float3" 1.1175871e-08 -0.024882706 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[403]" -type "float3" -0.00078109145 -0.03402314 0 ;
	setAttr ".pt[404]" -type "float3" -0.075983554 -0.034023147 0 ;
	setAttr ".pt[405]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[406]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[410]" -type "float3" -0.075983554 -0.034023147 0 ;
	setAttr ".pt[411]" -type "float3" -0.00078109145 -0.03402314 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[418]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[419]" -type "float3" -0.075983554 0.0024649738 0 ;
	setAttr ".pt[420]" -type "float3" -0.092185073 -0.015580468 0.0019593844 ;
	setAttr ".pt[421]" -type "float3" -0.096377939 0.0049594841 0 ;
	setAttr ".pt[422]" -type "float3" -0.10903221 -0.021691978 0.0083202366 ;
	setAttr ".pt[423]" -type "float3" -0.10903221 -0.021694154 -0.0083202366 ;
	setAttr ".pt[424]" -type "float3" -0.096377939 0.0049594804 0 ;
	setAttr ".pt[425]" -type "float3" -0.075983554 0.0021920293 0 ;
	setAttr ".pt[426]" -type "float3" -0.085175008 -0.01042854 0 ;
	setAttr ".pt[427]" -type "float3" -0.085175008 -0.01042854 0 ;
	setAttr ".pt[428]" -type "float3" -0.096377939 -0.0055402555 0.0036576812 ;
	setAttr ".pt[429]" -type "float3" -0.10887443 -0.021251906 -0.014644803 ;
	setAttr ".pt[430]" -type "float3" -0.10887443 -0.021251906 0.014644803 ;
	setAttr ".pt[431]" -type "float3" -0.096377939 -0.0055402555 -0.0036576812 ;
	setAttr ".pt[432]" -type "float3" -0.11216252 -0.023771904 0.0055175666 ;
	setAttr ".pt[433]" -type "float3" -0.11216252 -0.023785606 -0.0055175666 ;
	setAttr ".pt[434]" -type "float3" -0.10837005 -0.018668801 0.011097084 ;
	setAttr ".pt[435]" -type "float3" -0.10837005 -0.018686671 -0.011097084 ;
	setAttr ".pt[436]" -type "float3" -0.12305786 -0.033950187 0.012706532 ;
	setAttr ".pt[437]" -type "float3" -0.12305786 -0.034039073 -0.01270653 ;
	setAttr ".pt[438]" -type "float3" -0.12305788 -0.041273512 0.0062682196 ;
	setAttr ".pt[439]" -type "float3" -0.12305786 -0.041352108 -0.00626822 ;
	setAttr ".pt[440]" -type "float3" -0.12305788 -0.0581435 1.7355836e-05 ;
	setAttr ".pt[441]" -type "float3" -0.12305786 -0.058192685 -1.7355778e-05 ;
	setAttr ".pt[442]" -type "float3" -0.11186273 -0.0025667809 0.005901204 ;
	setAttr ".pt[443]" -type "float3" -0.11186273 -0.0025667809 -0.005901204 ;
	setAttr ".pt[444]" -type "float3" -0.10158192 -0.015286404 0.014184376 ;
	setAttr ".pt[445]" -type "float3" -0.10158192 -0.015286407 -0.014184376 ;
	setAttr ".pt[446]" -type "float3" -0.10136047 -0.0094375378 -0.0088236174 ;
	setAttr ".pt[447]" -type "float3" -0.10136047 -0.0094506396 0.0088236174 ;
	setAttr ".pt[448]" -type "float3" -0.10958329 -0.0083138002 -5.8207661e-11 ;
	setAttr ".pt[449]" -type "float3" -0.10958333 -0.0083024036 -5.8207661e-11 ;
	setAttr ".pt[450]" -type "float3" -0.10949235 -0.0037236407 0.015481809 ;
	setAttr ".pt[451]" -type "float3" -0.10949235 -0.0037236407 -0.015481809 ;
	setAttr ".pt[452]" -type "float3" -0.11694577 0.0055662435 0.018657211 ;
	setAttr ".pt[453]" -type "float3" -0.11694577 0.0055662435 -0.018657211 ;
	setAttr ".pt[454]" -type "float3" -0.1011684 -0.01337862 2.3283064e-10 ;
	setAttr ".pt[455]" -type "float3" -0.075983554 -0.030733012 0 ;
	setAttr ".pt[456]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[457]" -type "float3" -0.075983554 -0.030733012 0 ;
	setAttr ".pt[458]" -type "float3" -0.1011684 -0.013377644 -2.3283064e-10 ;
	setAttr ".pt[459]" -type "float3" -0.12305786 -0.050170209 -9.3132257e-10 ;
	setAttr ".pt[460]" -type "float3" -0.12305789 -0.047085997 0 ;
	setAttr ".pt[461]" -type "float3" -0.12305789 -0.047085997 0 ;
	setAttr ".pt[462]" -type "float3" -0.12305787 -0.050174676 5.8207661e-11 ;
	setAttr ".pt[463]" -type "float3" -0.12305786 -0.060963511 -5.8207661e-11 ;
	setAttr ".pt[464]" -type "float3" -0.12305787 -0.060982861 -1.8044375e-09 ;
	setAttr ".pt[465]" -type "float3" -0.12305786 -0.046737365 0.0018942729 ;
	setAttr ".pt[466]" -type "float3" -0.12305786 -0.046737365 -0.0018942729 ;
	setAttr ".pt[467]" -type "float3" -0.12305786 -0.007304146 0.0053118705 ;
	setAttr ".pt[468]" -type "float3" -0.12305786 -0.007304146 -0.0053118705 ;
	setAttr ".pt[469]" -type "float3" -0.1200285 0.019417109 0.0054372088 ;
	setAttr ".pt[470]" -type "float3" -0.12002847 0.019417107 -0.0054372074 ;
	setAttr ".pt[471]" -type "float3" -0.11130738 0.034000173 -0.010707179 ;
	setAttr ".pt[472]" -type "float3" -0.11130738 0.034000173 0.010707181 ;
	setAttr ".pt[473]" -type "float3" -0.10592972 0.013163279 -0.0069492618 ;
	setAttr ".pt[474]" -type "float3" -0.11458145 0.0079482114 1.1641532e-10 ;
	setAttr ".pt[475]" -type "float3" -0.11458144 0.007954753 1.1641532e-10 ;
	setAttr ".pt[476]" -type "float3" -0.10592972 0.013163278 0.0069492618 ;
	setAttr ".pt[477]" -type "float3" -0.11126346 0.042789847 -1.1641532e-10 ;
	setAttr ".pt[478]" -type "float3" -0.10775378 0.033348572 0 ;
	setAttr ".pt[479]" -type "float3" -0.10775377 0.033348579 2.3283064e-10 ;
	setAttr ".pt[480]" -type "float3" -0.11126346 0.042789847 1.1641532e-10 ;
	setAttr ".pt[481]" -type "float3" -0.098621167 0.056782659 -0.0012889614 ;
	setAttr ".pt[482]" -type "float3" -0.10251884 0.062586583 -0.0015099063 ;
	setAttr ".pt[483]" -type "float3" -0.10251883 0.062586553 0.0015099067 ;
	setAttr ".pt[484]" -type "float3" -0.098621182 0.056782633 0.0012889617 ;
	setAttr ".pt[485]" -type "float3" -0.11335137 0.026886676 3.6379788e-12 ;
	setAttr ".pt[486]" -type "float3" -0.11335137 0.026886676 -3.6379788e-12 ;
	setAttr ".pt[487]" -type "float3" -0.11190234 -0.027996913 -2.910383e-10 ;
	setAttr ".pt[488]" -type "float3" -0.11562914 -0.0085585266 1.4551915e-11 ;
	setAttr ".pt[489]" -type "float3" -0.11562914 -0.0085852835 9.1677066e-10 ;
	setAttr ".pt[490]" -type "float3" -0.11190234 -0.028156221 5.8207661e-11 ;
	setAttr ".pt[491]" -type "float3" -0.11247191 0.017193103 0 ;
	setAttr ".pt[492]" -type "float3" -0.11247191 0.017193111 5.8207661e-11 ;
	setAttr ".pt[493]" -type "float3" -0.1209469 0.045821588 -1.7462298e-10 ;
	setAttr ".pt[494]" -type "float3" -0.11393507 0.022744626 -1.1641532e-10 ;
	setAttr ".pt[495]" -type "float3" -0.1139351 0.022750814 1.1641532e-10 ;
	setAttr ".pt[496]" -type "float3" -0.1209469 0.045821588 1.7462298e-10 ;
	setAttr ".pt[497]" -type "float3" -0.1175707 0.047516529 1.1641532e-10 ;
	setAttr ".pt[498]" -type "float3" -0.11757071 0.047516517 0 ;
	setAttr ".pt[499]" -type "float3" -0.10965141 0.044324841 0 ;
	setAttr ".pt[500]" -type "float3" -0.10965142 0.044324838 2.3283064e-10 ;
	setAttr ".pt[501]" -type "float3" -0.10562438 0.060394209 2.3283064e-10 ;
	setAttr ".pt[502]" -type "float3" -0.10562435 0.060394209 2.3283064e-10 ;
	setAttr ".pt[503]" -type "float3" -0.097799629 0.075525954 0 ;
	setAttr ".pt[504]" -type "float3" -0.092520513 0.07879205 0 ;
	setAttr ".pt[505]" -type "float3" -0.09252052 0.07879205 -2.3283064e-10 ;
	setAttr ".pt[506]" -type "float3" -0.097799629 0.075525954 0 ;
	setAttr ".pt[507]" -type "float3" -0.094201028 0.061532393 -2.3283064e-10 ;
	setAttr ".pt[508]" -type "float3" -0.094201013 0.061532393 0 ;
	setAttr ".pt[509]" -type "float3" -0.096432433 0.05617626 0 ;
	setAttr ".pt[510]" -type "float3" -0.096432433 0.056184001 0 ;
	setAttr ".pt[511]" -type "float3" -0.11916561 0.015431865 0 ;
	setAttr ".pt[512]" -type "float3" -0.11916562 0.015486193 5.8207661e-10 ;
	setAttr ".pt[513]" -type "float3" -0.10020684 0.051084947 0 ;
	setAttr ".pt[514]" -type "float3" -0.10020679 0.051239267 2.3283064e-10 ;
	setAttr ".pt[515]" -type "float3" -0.075983554 0.044719495 0 ;
	setAttr ".pt[516]" -type "float3" -0.075983554 0.044719495 0 ;
	setAttr ".pt[517]" -type "float3" -0.10266346 0.041151695 2.3283064e-10 ;
	setAttr ".pt[518]" -type "float3" -0.10266346 0.041151725 0 ;
	setAttr ".pt[519]" -type "float3" -0.075983554 0.039513752 0 ;
	setAttr ".pt[520]" -type "float3" -0.075983554 0.039513804 0 ;
	setAttr ".pt[521]" -type "float3" -0.095267832 0.040684406 -2.3283064e-10 ;
	setAttr ".pt[522]" -type "float3" -0.095267847 0.04069484 1.1641532e-10 ;
	setAttr ".pt[523]" -type "float3" -0.090025753 0.063563116 -1.4551915e-11 ;
	setAttr ".pt[524]" -type "float3" -0.090025753 0.063563116 2.910383e-11 ;
	setAttr ".pt[525]" -type "float3" -0.076253809 0.080691472 2.910383e-11 ;
	setAttr ".pt[526]" -type "float3" -0.076253809 0.080737025 -5.8207661e-11 ;
	setAttr ".pt[527]" -type "float3" -0.075983554 0.060618192 0 ;
	setAttr ".pt[528]" -type "float3" -0.075983554 0.10589539 0.015728546 ;
	setAttr ".pt[529]" -type "float3" -0.075983554 0.10589543 -0.015728546 ;
	setAttr ".pt[530]" -type "float3" -0.075983554 0.060618222 0 ;
	setAttr ".pt[531]" -type "float3" -0.075983554 0.031506509 0 ;
	setAttr ".pt[532]" -type "float3" -0.075983554 0.031506509 0 ;
	setAttr ".pt[533]" -type "float3" -0.075983554 0.039124958 0 ;
	setAttr ".pt[534]" -type "float3" -0.075983554 0.039124958 0 ;
	setAttr ".pt[535]" -type "float3" -0.075983554 0.13617983 -0.021897418 ;
	setAttr ".pt[536]" -type "float3" -0.075983554 0.048273996 0 ;
	setAttr ".pt[537]" -type "float3" -0.075983554 0.048273996 0 ;
	setAttr ".pt[538]" -type "float3" -0.075983554 0.13617983 0.021897422 ;
	setAttr ".pt[539]" -type "float3" -0.075983554 0.038719736 0 ;
	setAttr ".pt[540]" -type "float3" -0.075983554 0.038719751 0 ;
	setAttr ".pt[541]" -type "float3" -0.076320007 0.077748589 1.1641532e-10 ;
	setAttr ".pt[542]" -type "float3" -0.07632 0.077748604 -2.3283064e-10 ;
	setAttr ".pt[543]" -type "float3" -0.075983539 0.076853871 -1.1641532e-10 ;
	setAttr ".pt[544]" -type "float3" -0.075983539 0.076853871 1.1641532e-10 ;
	setAttr ".pt[545]" -type "float3" -0.075983554 0.079483122 -2.3283064e-10 ;
	setAttr ".pt[546]" -type "float3" -0.075983539 0.079554282 -3.4924597e-10 ;
	setAttr ".pt[547]" -type "float3" -0.075983554 0.035069481 0 ;
	setAttr ".pt[548]" -type "float3" -0.075983554 0.035069481 0 ;
	setAttr ".pt[549]" -type "float3" -0.075983554 0.040038377 0 ;
	setAttr ".pt[550]" -type "float3" -0.075983554 0.040038377 0 ;
	setAttr ".pt[551]" -type "float3" -0.075983554 0.029336818 0 ;
	setAttr ".pt[552]" -type "float3" -0.075983554 0.029336818 0 ;
	setAttr ".pt[553]" -type "float3" -0.075983539 0.080775172 0 ;
	setAttr ".pt[554]" -type "float3" -0.075983554 0.035778109 0 ;
	setAttr ".pt[555]" -type "float3" -0.075983554 0.035778109 0 ;
	setAttr ".pt[556]" -type "float3" -0.075983547 0.08120212 2.3283064e-10 ;
	setAttr ".pt[557]" -type "float3" -0.075983554 0.031501047 0 ;
	setAttr ".pt[558]" -type "float3" -0.075983554 0.031501047 0 ;
	setAttr ".pt[559]" -type "float3" -0.075983554 0.035029933 0 ;
	setAttr ".pt[560]" -type "float3" -0.088144407 0.091714986 0.011696581 ;
	setAttr ".pt[561]" -type "float3" -0.077275388 0.071955673 0 ;
	setAttr ".pt[562]" -type "float3" -0.075983554 0.14884926 -0.011650169 ;
	setAttr ".pt[563]" -type "float3" -0.075983554 0.048896089 0 ;
	setAttr ".pt[564]" -type "float3" -0.075983554 0.035029933 0 ;
	setAttr ".pt[565]" -type "float3" -0.088144407 0.091714986 -0.011696581 ;
	setAttr ".pt[566]" -type "float3" -0.077275388 0.071955673 0 ;
	setAttr ".pt[567]" -type "float3" -0.075983554 0.14884926 0.011650169 ;
	setAttr ".pt[568]" -type "float3" -0.075983554 0.048896089 0 ;
	setAttr ".pt[569]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[574]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[575]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[576]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[577]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[578]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[579]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[580]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[581]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[582]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[583]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[584]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[585]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[586]" -type "float3" -0.075983554 -0.016348798 0 ;
	setAttr ".pt[587]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[588]" -type "float3" -0.075983554 -0.016348798 0 ;
	setAttr ".pt[589]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[590]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[591]" -type "float3" -0.038445972 -0.034023143 0 ;
	setAttr ".pt[592]" -type "float3" -0.038445972 -0.034023143 0 ;
	setAttr ".pt[593]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[594]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[595]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[596]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[597]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.018144583 0 ;
	setAttr ".pt[599]" -type "float3" -1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[600]" -type "float3" 1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.018144583 0 ;
	setAttr ".pt[602]" -type "float3" 1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[603]" -type "float3" -1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[604]" -type "float3" -0.020870481 -0.031976126 0 ;
	setAttr ".pt[605]" -type "float3" -0.012885613 -0.034023136 0 ;
	setAttr ".pt[606]" -type "float3" -0.075983554 -0.0038772072 0 ;
	setAttr ".pt[607]" -type "float3" -0.020870481 -0.031976126 0 ;
	setAttr ".pt[608]" -type "float3" -0.075983554 -0.0038772072 0 ;
	setAttr ".pt[609]" -type "float3" -0.012885613 -0.034023136 0 ;
	setAttr ".pt[610]" -type "float3" -0.075983554 0.0024649738 0 ;
	setAttr ".pt[611]" -type "float3" -0.075983554 -0.024605438 0 ;
	setAttr ".pt[612]" -type "float3" -0.075983554 -0.023802893 0 ;
	setAttr ".pt[613]" -type "float3" -0.075983554 0.0024649738 0 ;
	setAttr ".pt[614]" -type "float3" -0.075983554 -0.023802893 0 ;
	setAttr ".pt[615]" -type "float3" -0.075983554 -0.024605438 0 ;
	setAttr ".pt[616]" -type "float3" 7.4505806e-09 -0.013847684 0 ;
	setAttr ".pt[617]" -type "float3" 4.4703484e-08 -0.034023143 0 ;
	setAttr ".pt[618]" -type "float3" 7.4505806e-09 -0.013847684 0 ;
	setAttr ".pt[619]" -type "float3" 4.4703484e-08 -0.034023143 0 ;
	setAttr ".pt[620]" -type "float3" -4.6566129e-10 -0.0054643918 0 ;
	setAttr ".pt[621]" -type "float3" -3.7252903e-09 -0.015384452 0 ;
	setAttr ".pt[622]" -type "float3" -9.3132257e-10 -0.0084932521 0 ;
	setAttr ".pt[623]" -type "float3" -9.3132257e-10 -0.012914352 0 ;
	setAttr ".pt[624]" -type "float3" 1.1175871e-08 -0.029028878 0 ;
	setAttr ".pt[625]" -type "float3" -0.02298582 -0.030707514 0 ;
	setAttr ".pt[626]" -type "float3" -0.075983554 0.0024649627 0 ;
	setAttr ".pt[627]" -type "float3" -0.075983554 0.0024649627 0 ;
	setAttr ".pt[628]" -type "float3" -0.02298582 -0.030707514 0 ;
	setAttr ".pt[629]" -type "float3" -0.014277121 -0.03066144 0 ;
	setAttr ".pt[630]" -type "float3" -0.020162825 -0.031467546 0 ;
	setAttr ".pt[631]" -type "float3" -0.075983554 0.0024649738 0 ;
	setAttr ".pt[632]" -type "float3" -0.063500606 0.002464985 0 ;
	setAttr ".pt[633]" -type "float3" -0.022409761 -0.029715974 0 ;
	setAttr ".pt[634]" -type "float3" -0.076075792 -0.006525571 0 ;
	setAttr ".pt[635]" -type "float3" -0.075983554 -0.001269496 0 ;
	setAttr ".pt[636]" -type "float3" -0.076075792 -0.006522859 0 ;
	setAttr ".pt[637]" -type "float3" -0.075983554 -0.001269496 0 ;
	setAttr ".pt[638]" -type "float3" -0.075983554 0.0024649701 0 ;
	setAttr ".pt[639]" -type "float3" -0.076823197 -0.0030557015 0 ;
	setAttr ".pt[640]" -type "float3" -0.075983554 0.00090955291 0 ;
	setAttr ".pt[641]" -type "float3" -0.075983554 0.00090955291 0 ;
	setAttr ".pt[642]" -type "float3" -0.076823197 -0.0030542226 0 ;
	setAttr ".pt[643]" -type "float3" -0.075983554 -0.010618666 0 ;
	setAttr ".pt[644]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.075983554 -0.010618666 0 ;
	setAttr ".pt[646]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.075983554 0.0013051872 0 ;
	setAttr ".pt[648]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[650]" -type "float3" -0.075983554 -0.0052780239 0 ;
	setAttr ".pt[651]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[652]" -type "float3" -0.075983554 -0.0052780239 0 ;
	setAttr ".pt[653]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[654]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[655]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[656]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[657]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[658]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[659]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[660]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[661]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[662]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[663]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[664]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[665]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[666]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[667]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[668]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[669]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[670]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[671]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[672]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[673]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[674]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[675]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[676]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[677]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[678]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[679]" -type "float3" -0.075983554 -0.00023915466 0 ;
	setAttr ".pt[680]" -type "float3" -0.075983554 -0.00069598004 0 ;
	setAttr ".pt[681]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[682]" -type "float3" -0.075983554 -0.00023915466 0 ;
	setAttr ".pt[683]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[684]" -type "float3" -0.075983554 -0.00069598004 0 ;
	setAttr ".pt[685]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[686]" -type "float3" -0.075983554 -0.02012833 0 ;
	setAttr ".pt[687]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[688]" -type "float3" -0.075983554 -0.02012833 0 ;
	setAttr ".pt[689]" -type "float3" -0.075983554 -0.0030686655 0 ;
	setAttr ".pt[690]" -type "float3" -0.075983554 -0.024980044 0 ;
	setAttr ".pt[691]" -type "float3" -0.075983554 -0.0030686655 0 ;
	setAttr ".pt[692]" -type "float3" -0.075983554 -0.024980044 0 ;
	setAttr ".pt[693]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[694]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[695]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[696]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[697]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[698]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[699]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[700]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[701]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[702]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[703]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[704]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[705]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[706]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[707]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[708]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[709]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[710]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[711]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[712]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[713]" -type "float3" -0.075983554 -0.021150369 0 ;
	setAttr ".pt[714]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[715]" -type "float3" -0.075983554 -0.021150369 0 ;
	setAttr ".pt[716]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[717]" -type "float3" -0.075983554 -0.011832986 0 ;
	setAttr ".pt[718]" -type "float3" -0.075983554 -0.0027854126 0 ;
	setAttr ".pt[719]" -type "float3" -0.075983554 -0.0027854126 0 ;
	setAttr ".pt[720]" -type "float3" -0.075983554 -0.011832986 0 ;
	setAttr ".pt[721]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[722]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[723]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[724]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[725]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[726]" -type "float3" -0.075983554 -0.0033077244 0 ;
	setAttr ".pt[727]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[728]" -type "float3" -0.075983554 -0.0033077244 0 ;
	setAttr ".pt[729]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[735]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[736]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[737]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[738]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[739]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[740]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[741]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[742]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[743]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[744]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[745]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[746]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[747]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[748]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[749]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[750]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[751]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[752]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[753]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[754]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[755]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[756]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[757]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[758]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[759]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[760]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[761]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[762]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[763]" -type "float3" -0.078346677 -0.01465821 0 ;
	setAttr ".pt[764]" -type "float3" -0.084838092 -0.005971319 -1.4551915e-11 ;
	setAttr ".pt[765]" -type "float3" -0.088385761 0.013140434 3.4924597e-10 ;
	setAttr ".pt[766]" -type "float3" -0.078346677 -0.01465821 0 ;
	setAttr ".pt[767]" -type "float3" -0.088385761 0.013140434 3.4924597e-10 ;
	setAttr ".pt[768]" -type "float3" -0.084838092 -0.005971319 1.4551915e-11 ;
	setAttr ".pt[769]" -type "float3" -0.07723105 -0.031245107 -2.910383e-11 ;
	setAttr ".pt[770]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[771]" -type "float3" -0.07723105 -0.031245107 2.910383e-11 ;
	setAttr ".pt[772]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[773]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[774]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[775]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[776]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[777]" -type "float3" -0.075983554 -0.033851925 0 ;
	setAttr ".pt[778]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[779]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[780]" -type "float3" -0.075983554 -0.033851925 0 ;
	setAttr ".pt[781]" -type "float3" -0.082154237 -0.014869826 -1.1641532e-10 ;
	setAttr ".pt[782]" -type "float3" -0.10027599 -0.015855009 2.3283064e-10 ;
	setAttr ".pt[783]" -type "float3" -0.080374263 -0.02672999 0 ;
	setAttr ".pt[784]" -type "float3" -0.080374263 -0.02672999 0 ;
	setAttr ".pt[785]" -type "float3" -0.10027599 -0.015855009 -2.3283064e-10 ;
	setAttr ".pt[786]" -type "float3" -0.082154237 -0.014869826 1.1641532e-10 ;
	setAttr ".pt[787]" -type "float3" -0.10420559 -0.022725767 2.3283064e-10 ;
	setAttr ".pt[788]" -type "float3" -0.097380564 -0.00030861236 -4.6566129e-10 ;
	setAttr ".pt[789]" -type "float3" -0.1042056 -0.022725759 2.3283064e-10 ;
	setAttr ".pt[790]" -type "float3" -0.097380564 -0.00030861236 4.6566129e-10 ;
	setAttr ".pt[791]" -type "float3" -0.11056394 -0.0099040987 -0.00043502729 ;
	setAttr ".pt[792]" -type "float3" -0.094735891 0.01529587 -0.00170753 ;
	setAttr ".pt[793]" -type "float3" -0.11056394 -0.0099040987 0.00043502729 ;
	setAttr ".pt[794]" -type "float3" -0.094735891 0.01529587 0.00170753 ;
	setAttr ".pt[795]" -type "float3" -0.075983554 -0.0069533852 0 ;
	setAttr ".pt[796]" -type "float3" -0.076462999 -0.010749221 0 ;
	setAttr ".pt[797]" -type "float3" -0.075983554 -0.02820011 0 ;
	setAttr ".pt[798]" -type "float3" -0.075983554 -0.022673551 0 ;
	setAttr ".pt[799]" -type "float3" -0.075983554 -0.0069533852 0 ;
	setAttr ".pt[800]" -type "float3" -0.075983554 -0.02820011 0 ;
	setAttr ".pt[801]" -type "float3" -0.076462999 -0.010749221 0 ;
	setAttr ".pt[802]" -type "float3" -0.083658375 0.0026321127 0 ;
	setAttr ".pt[803]" -type "float3" -0.099406116 -0.0056122923 -2.910383e-11 ;
	setAttr ".pt[804]" -type "float3" -0.083300456 -0.0024826857 2.910383e-11 ;
	setAttr ".pt[805]" -type "float3" -0.083658375 0.0026321127 0 ;
	setAttr ".pt[806]" -type "float3" -0.083300456 -0.0024826895 1.4551915e-11 ;
	setAttr ".pt[807]" -type "float3" -0.099406108 -0.0056206561 0 ;
	setAttr ".pt[808]" -type "float3" -0.081679061 -0.013419807 0 ;
	setAttr ".pt[809]" -type "float3" -0.075983554 0.0024649664 0 ;
	setAttr ".pt[810]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[817]" -type "float3" -1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[818]" -type "float3" -0.075983554 -0.026051074 0 ;
	setAttr ".pt[819]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[820]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[821]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[822]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[823]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[824]" -type "float3" -0.075983554 -0.026051074 0 ;
	setAttr ".pt[825]" -type "float3" -1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[826]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[832]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[833]" -type "float3" -0.075983554 0.0024649664 0 ;
	setAttr ".pt[834]" -type "float3" -0.081679061 -0.013371088 0 ;
	setAttr ".pt[835]" -type "float3" -0.092097476 0.0024822778 0 ;
	setAttr ".pt[836]" -type "float3" -0.093127742 -0.0037838207 0.0014596253 ;
	setAttr ".pt[837]" -type "float3" -0.10024466 -0.018451542 0.0046357834 ;
	setAttr ".pt[838]" -type "float3" -0.10024466 -0.018451542 -0.0046357834 ;
	setAttr ".pt[839]" -type "float3" -0.093127742 -0.0037838207 -0.0014596253 ;
	setAttr ".pt[840]" -type "float3" -0.092097476 0.0024822778 0 ;
	setAttr ".pt[841]" -type "float3" -0.096377946 0.0033419519 -0.0029532907 ;
	setAttr ".pt[842]" -type "float3" -0.096377946 0.0033419519 0.0029532907 ;
	setAttr ".pt[843]" -type "float3" -0.078921147 -0.0014447672 0 ;
	setAttr ".pt[844]" -type "float3" -0.075983547 0.0024649701 0 ;
	setAttr ".pt[845]" -type "float3" -0.077604435 -0.002985409 0 ;
	setAttr ".pt[846]" -type "float3" -0.078921147 -0.0014447672 0 ;
	setAttr ".pt[847]" -type "float3" -0.077604435 -0.002985409 0 ;
	setAttr ".pt[848]" -type "float3" -0.091702402 -0.016655773 0.0011180362 ;
	setAttr ".pt[849]" -type "float3" -0.075983547 0.001518731 0 ;
	setAttr ".pt[850]" -type "float3" -0.091702402 -0.016655773 -0.0011180362 ;
	setAttr ".pt[851]" -type "float3" -0.099532023 -0.016560948 0.0031427348 ;
	setAttr ".pt[852]" -type "float3" -0.096377939 -0.0011392673 9.3132257e-10 ;
	setAttr ".pt[853]" -type "float3" -0.10817236 -0.032177929 -0.012509981 ;
	setAttr ".pt[854]" -type "float3" -0.099532023 -0.016560948 -0.0031427348 ;
	setAttr ".pt[855]" -type "float3" -0.10817236 -0.032177929 0.012509981 ;
	setAttr ".pt[856]" -type "float3" -0.096377939 -0.0011392673 -9.3132257e-10 ;
	setAttr ".pt[857]" -type "float3" -0.11446553 -0.02518052 0.0080830688 ;
	setAttr ".pt[858]" -type "float3" -0.097409517 -0.018663794 0.0013688407 ;
	setAttr ".pt[859]" -type "float3" -0.11446553 -0.025189819 -0.0080830688 ;
	setAttr ".pt[860]" -type "float3" -0.097409517 -0.018663794 -0.0013688407 ;
	setAttr ".pt[861]" -type "float3" -0.10373863 -0.023601815 0.00134255 ;
	setAttr ".pt[862]" -type "float3" -0.10373863 -0.023611344 -0.00134255 ;
	setAttr ".pt[863]" -type "float3" -0.096498199 -0.0043837959 0.0014596253 ;
	setAttr ".pt[864]" -type "float3" -0.11413562 -0.021934487 0.012132526 ;
	setAttr ".pt[865]" -type "float3" -0.096498199 -0.0043837959 -0.0014596253 ;
	setAttr ".pt[866]" -type "float3" -0.11413562 -0.02194538 -0.012132527 ;
	setAttr ".pt[867]" -type "float3" -0.12024923 -0.030214259 0.010111575 ;
	setAttr ".pt[868]" -type "float3" -0.11982311 -0.031329401 0.014422041 ;
	setAttr ".pt[869]" -type "float3" -0.12024923 -0.030281598 -0.010111575 ;
	setAttr ".pt[870]" -type "float3" -0.11982311 -0.031400874 -0.014422041 ;
	setAttr ".pt[871]" -type "float3" -0.12305786 -0.037164509 0.010740798 ;
	setAttr ".pt[872]" -type "float3" -0.11174393 -0.035608441 0.0011180362 ;
	setAttr ".pt[873]" -type "float3" -0.11174394 -0.035647791 -0.0011180362 ;
	setAttr ".pt[874]" -type "float3" -0.12305786 -0.037266441 -0.010740795 ;
	setAttr ".pt[875]" -type "float3" -0.12305786 -0.052582733 0.0020966555 ;
	setAttr ".pt[876]" -type "float3" -0.1165608 -0.038106032 2.3283064e-10 ;
	setAttr ".pt[877]" -type "float3" -0.11656079 -0.03814178 0 ;
	setAttr ".pt[878]" -type "float3" -0.12305785 -0.052648947 -0.0020966555 ;
	setAttr ".pt[879]" -type "float3" -0.10654579 -0.016657053 0.019528504 ;
	setAttr ".pt[880]" -type "float3" -0.097166687 -0.011664898 0.0089011863 ;
	setAttr ".pt[881]" -type "float3" -0.11003517 -0.003384551 -0.0079009291 ;
	setAttr ".pt[882]" -type "float3" -0.10654579 -0.016657054 -0.019528504 ;
	setAttr ".pt[883]" -type "float3" -0.11003517 -0.003384551 0.0079009291 ;
	setAttr ".pt[884]" -type "float3" -0.097166687 -0.011664898 -0.0089011863 ;
	setAttr ".pt[885]" -type "float3" -0.099985607 -0.0072972365 0.0027834005 ;
	setAttr ".pt[886]" -type "float3" -0.10397773 -0.014464991 0.0016891856 ;
	setAttr ".pt[887]" -type "float3" -0.099985607 -0.0072972365 -0.0027834005 ;
	setAttr ".pt[888]" -type "float3" -0.10397773 -0.014481978 -0.0016891866 ;
	setAttr ".pt[889]" -type "float3" -0.11407631 -0.03125 0.01021139 ;
	setAttr ".pt[890]" -type "float3" -0.11407631 -0.031302392 -0.010211391 ;
	setAttr ".pt[891]" -type "float3" -0.10222995 -0.0059974259 -0.0085444394 ;
	setAttr ".pt[892]" -type "float3" -0.11265531 -0.041291088 0.00053287542 ;
	setAttr ".pt[893]" -type "float3" -0.11265531 -0.041308999 -0.0005328753 ;
	setAttr ".pt[894]" -type "float3" -0.10222995 -0.0060084602 0.0085444394 ;
	setAttr ".pt[895]" -type "float3" -0.10687334 -0.012763915 0.017133158 ;
	setAttr ".pt[896]" -type "float3" -0.11246558 -0.0047783842 0.0026480418 ;
	setAttr ".pt[897]" -type "float3" -0.11246558 -0.004778388 -0.0026480418 ;
	setAttr ".pt[898]" -type "float3" -0.10687334 -0.012763915 -0.017133158 ;
	setAttr ".pt[899]" -type "float3" -0.11466528 0.0025763954 0.015384739 ;
	setAttr ".pt[900]" -type "float3" -0.11457527 0.0012463022 0.021274999 ;
	setAttr ".pt[901]" -type "float3" -0.11457527 0.0012463022 -0.021274999 ;
	setAttr ".pt[902]" -type "float3" -0.11466528 0.0025763954 -0.015384739 ;
	setAttr ".pt[903]" -type "float3" -0.07612057 -0.02527917 0 ;
	setAttr ".pt[904]" -type "float3" -0.10232355 -0.011741107 1.1641532e-10 ;
	setAttr ".pt[905]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[906]" -type "float3" -0.07612057 -0.02527917 0 ;
	setAttr ".pt[907]" -type "float3" -0.10232355 -0.01173708 -1.1641532e-10 ;
	setAttr ".pt[908]" -type "float3" -0.12305786 -0.046806369 -1.1641532e-10 ;
	setAttr ".pt[909]" -type "float3" -0.11726143 -0.034477059 -5.8207661e-10 ;
	setAttr ".pt[910]" -type "float3" -0.11855739 -0.035925888 -2.3283064e-10 ;
	setAttr ".pt[911]" -type "float3" -0.12305786 -0.046806369 1.1641532e-10 ;
	setAttr ".pt[912]" -type "float3" -0.11855738 -0.035925664 -1.1641532e-10 ;
	setAttr ".pt[913]" -type "float3" -0.11726143 -0.034477059 5.8207661e-10 ;
	setAttr ".pt[914]" -type "float3" -0.11663084 -0.035977833 0 ;
	setAttr ".pt[915]" -type "float3" -0.12305786 -0.055227224 0 ;
	setAttr ".pt[916]" -type "float3" -0.11663084 -0.035972897 1.1641532e-10 ;
	setAttr ".pt[917]" -type "float3" -0.12305788 -0.055245075 1.0477379e-09 ;
	setAttr ".pt[918]" -type "float3" -0.12305786 -0.052741054 0.00015207176 ;
	setAttr ".pt[919]" -type "float3" -0.11954197 -0.050507259 0.0042524971 ;
	setAttr ".pt[920]" -type "float3" -0.12305787 -0.052741047 -0.00015207176 ;
	setAttr ".pt[921]" -type "float3" -0.11954197 -0.050507259 -0.0042524971 ;
	setAttr ".pt[922]" -type "float3" -0.12305786 -0.030297849 0.0039901547 ;
	setAttr ".pt[923]" -type "float3" -0.11929115 -0.022628017 0.010692078 ;
	setAttr ".pt[924]" -type "float3" -0.12305786 -0.030297849 -0.0039901547 ;
	setAttr ".pt[925]" -type "float3" -0.11929115 -0.022628017 -0.010692078 ;
	setAttr ".pt[926]" -type "float3" -0.11890013 0.010285361 0.005043779 ;
	setAttr ".pt[927]" -type "float3" -0.12305786 0.011296691 0.0066338275 ;
	setAttr ".pt[928]" -type "float3" -0.12305786 0.011296683 -0.0066338275 ;
	setAttr ".pt[929]" -type "float3" -0.11890013 0.010285361 -0.005043779 ;
	setAttr ".pt[930]" -type "float3" -0.11806276 0.020380415 -0.0034244047 ;
	setAttr ".pt[931]" -type "float3" -0.11489092 0.012274636 -0.01464117 ;
	setAttr ".pt[932]" -type "float3" -0.11806276 0.020380415 0.0034244047 ;
	setAttr ".pt[933]" -type "float3" -0.11489092 0.012274636 0.01464117 ;
	setAttr ".pt[934]" -type "float3" -0.10992353 0.015478737 -5.4770673e-05 ;
	setAttr ".pt[935]" -type "float3" -0.10734601 0.007657689 -0.011739129 ;
	setAttr ".pt[936]" -type "float3" -0.11497518 0.003268755 -1.1641532e-10 ;
	setAttr ".pt[937]" -type "float3" -0.10992353 0.015478735 5.4770673e-05 ;
	setAttr ".pt[938]" -type "float3" -0.11497518 0.0032540578 0 ;
	setAttr ".pt[939]" -type "float3" -0.10734601 0.007657689 0.011739129 ;
	setAttr ".pt[940]" -type "float3" -0.1092334 0.032686815 -0.012700048 ;
	setAttr ".pt[941]" -type "float3" -0.1092334 0.032686815 0.012700048 ;
	setAttr ".pt[942]" -type "float3" -0.10702816 0.044763349 0 ;
	setAttr ".pt[943]" -type "float3" -0.11874333 0.022711296 0.00086330314 ;
	setAttr ".pt[944]" -type "float3" -0.11335519 0.029654061 0.0012445224 ;
	setAttr ".pt[945]" -type "float3" -0.10702816 0.04476336 0 ;
	setAttr ".pt[946]" -type "float3" -0.11335519 0.029654061 -0.0012445224 ;
	setAttr ".pt[947]" -type "float3" -0.11874333 0.022711296 -0.00086330314 ;
	setAttr ".pt[948]" -type "float3" -0.10131525 0.038804181 -0.0027969282 ;
	setAttr ".pt[949]" -type "float3" -0.098907851 0.057815164 -0.0021573568 ;
	setAttr ".pt[950]" -type "float3" -0.10483187 0.042019617 -0.0046802391 ;
	setAttr ".pt[951]" -type "float3" -0.1048319 0.041990858 0.0046802387 ;
	setAttr ".pt[952]" -type "float3" -0.098907851 0.057815164 0.0021573568 ;
	setAttr ".pt[953]" -type "float3" -0.10131525 0.038775936 0.0027969284 ;
	setAttr ".pt[954]" -type "float3" -0.10963543 0.03989454 0 ;
	setAttr ".pt[955]" -type "float3" -0.10963543 0.03989454 0 ;
	setAttr ".pt[956]" -type "float3" -0.11323769 0.041193496 -9.4587449e-10 ;
	setAttr ".pt[957]" -type "float3" -0.11836956 -0.015879603 5.5070144e-05 ;
	setAttr ".pt[958]" -type "float3" -0.11323769 0.041193496 9.4587449e-10 ;
	setAttr ".pt[959]" -type "float3" -0.11836956 -0.015879603 -5.5070144e-05 ;
	setAttr ".pt[960]" -type "float3" -0.11556207 -0.022180151 5.8207661e-11 ;
	setAttr ".pt[961]" -type "float3" -0.11588468 -0.054215237 1.4551915e-11 ;
	setAttr ".pt[962]" -type "float3" -0.11663087 -0.037399717 8.7311491e-10 ;
	setAttr ".pt[963]" -type "float3" -0.11556207 -0.022287179 0 ;
	setAttr ".pt[964]" -type "float3" -0.11663086 -0.03741755 2.910383e-11 ;
	setAttr ".pt[965]" -type "float3" -0.11588467 -0.054317325 1.4551915e-11 ;
	setAttr ".pt[966]" -type "float3" -0.11186828 0.010828139 -1.4551915e-11 ;
	setAttr ".pt[967]" -type "float3" -0.11672451 -0.022722514 2.910383e-11 ;
	setAttr ".pt[968]" -type "float3" -0.11186828 0.010828139 1.4551915e-11 ;
	setAttr ".pt[969]" -type "float3" -0.11672451 -0.022722514 -2.910383e-11 ;
	setAttr ".pt[970]" -type "float3" -0.11296736 0.019777071 1.4551915e-11 ;
	setAttr ".pt[971]" -type "float3" -0.11296736 0.019777071 -1.4551915e-11 ;
	setAttr ".pt[972]" -type "float3" -0.11991863 0.037800677 1.1641532e-10 ;
	setAttr ".pt[973]" -type "float3" -0.11498082 0.028700467 0 ;
	setAttr ".pt[974]" -type "float3" -0.11650774 0.012785938 5.8207661e-11 ;
	setAttr ".pt[975]" -type "float3" -0.11650772 0.012770964 0 ;
	setAttr ".pt[976]" -type "float3" -0.11498082 0.028700467 0 ;
	setAttr ".pt[977]" -type "float3" -0.11991863 0.037800677 -1.1641532e-10 ;
	setAttr ".pt[978]" -type "float3" -0.11790831 0.043875277 0 ;
	setAttr ".pt[979]" -type "float3" -0.12117103 0.050018512 0 ;
	setAttr ".pt[980]" -type "float3" -0.12117103 0.050018512 0 ;
	setAttr ".pt[981]" -type "float3" -0.11790831 0.043875277 0 ;
	setAttr ".pt[982]" -type "float3" -0.11333797 0.046018276 1.1641532e-10 ;
	setAttr ".pt[983]" -type "float3" -0.1156351 0.051128536 4.6566129e-10 ;
	setAttr ".pt[984]" -type "float3" -0.1156351 0.051128536 -4.6566129e-10 ;
	setAttr ".pt[985]" -type "float3" -0.11333797 0.046018276 -1.1641532e-10 ;
	setAttr ".pt[986]" -type "float3" -0.11404541 0.028931879 2.3283064e-10 ;
	setAttr ".pt[987]" -type "float3" -0.11063606 0.042172179 2.3283064e-10 ;
	setAttr ".pt[988]" -type "float3" -0.11063606 0.042172179 -2.3283064e-10 ;
	setAttr ".pt[989]" -type "float3" -0.11404541 0.028931879 -2.3283064e-10 ;
	setAttr ".pt[990]" -type "float3" -0.094579369 0.087488636 0 ;
	setAttr ".pt[991]" -type "float3" -0.1071119 0.05496772 2.3283064e-10 ;
	setAttr ".pt[992]" -type "float3" -0.083495766 0.083823465 -2.3283064e-10 ;
	setAttr ".pt[993]" -type "float3" -0.094579369 0.087488636 0 ;
	setAttr ".pt[994]" -type "float3" -0.083495766 0.083823465 2.3283064e-10 ;
	setAttr ".pt[995]" -type "float3" -0.1071119 0.05496772 -2.3283064e-10 ;
	setAttr ".pt[996]" -type "float3" -0.10123353 0.069258921 2.3283064e-10 ;
	setAttr ".pt[997]" -type "float3" -0.11144564 0.052175689 2.3283064e-10 ;
	setAttr ".pt[998]" -type "float3" -0.10123353 0.069258921 -2.3283064e-10 ;
	setAttr ".pt[999]" -type "float3" -0.11144564 0.052175689 -2.3283064e-10 ;
	setAttr ".pt[1000]" -type "float3" -0.094471008 0.058065992 2.3283064e-10 ;
	setAttr ".pt[1001]" -type "float3" -0.10667236 0.038641322 -2.3283064e-10 ;
	setAttr ".pt[1002]" -type "float3" -0.094471008 0.058065992 -2.3283064e-10 ;
	setAttr ".pt[1003]" -type "float3" -0.10667239 0.038661011 0 ;
	setAttr ".pt[1004]" -type "float3" -0.11761869 0.026579652 0 ;
	setAttr ".pt[1005]" -type "float3" -0.11636309 -0.0077742198 -3.4924597e-10 ;
	setAttr ".pt[1006]" -type "float3" -0.11761869 0.026612461 1.1641532e-10 ;
	setAttr ".pt[1007]" -type "float3" -0.11636314 -0.0078672618 0 ;
	setAttr ".pt[1008]" -type "float3" -0.097819895 0.05687147 -2.3283064e-10 ;
	setAttr ".pt[1009]" -type "float3" -0.11216477 0.034202375 0 ;
	setAttr ".pt[1010]" -type "float3" -0.097819917 0.056933753 -2.3283064e-10 ;
	setAttr ".pt[1011]" -type "float3" -0.1121648 0.034430977 0 ;
	setAttr ".pt[1012]" -type "float3" -0.079613104 0.070695713 -1.7462298e-10 ;
	setAttr ".pt[1013]" -type "float3" -0.085693948 0.064311378 -1.1641532e-10 ;
	setAttr ".pt[1014]" -type "float3" -0.079613104 0.070695713 1.7462298e-10 ;
	setAttr ".pt[1015]" -type "float3" -0.085693948 0.064311378 1.1641532e-10 ;
	setAttr ".pt[1016]" -type "float3" -0.10027771 0.06144321 -8.869078e-05 ;
	setAttr ".pt[1017]" -type "float3" -0.10266351 0.045121565 3.4924597e-10 ;
	setAttr ".pt[1018]" -type "float3" -0.10266351 0.045121565 -3.4924597e-10 ;
	setAttr ".pt[1019]" -type "float3" -0.10027771 0.06144321 8.869078e-05 ;
	setAttr ".pt[1020]" -type "float3" -0.075983554 0.039872177 0 ;
	setAttr ".pt[1021]" -type "float3" -0.084992357 0.043722417 7.2759576e-12 ;
	setAttr ".pt[1022]" -type "float3" -0.075983554 0.039872177 0 ;
	setAttr ".pt[1023]" -type "float3" -0.084992357 0.043722417 -7.2759576e-12 ;
	setAttr ".pt[1024]" -type "float3" -0.096183836 0.053026281 0 ;
	setAttr ".pt[1025]" -type "float3" -0.10558376 0.019324873 -1.1641532e-10 ;
	setAttr ".pt[1026]" -type "float3" -0.096183836 0.053026281 0 ;
	setAttr ".pt[1027]" -type "float3" -0.10558375 0.019344367 2.3283064e-10 ;
	setAttr ".pt[1028]" -type "float3" -0.095738456 0.062141184 -2.8298411e-05 ;
	setAttr ".pt[1029]" -type "float3" -0.096445747 0.055727836 1.1641532e-10 ;
	setAttr ".pt[1030]" -type "float3" -0.096445747 0.055727832 -1.1641532e-10 ;
	setAttr ".pt[1031]" -type "float3" -0.095738456 0.062141184 2.8298411e-05 ;
	setAttr ".pt[1032]" -type "float3" -0.082725137 0.071218684 0 ;
	setAttr ".pt[1033]" -type "float3" -0.088072665 0.079095706 0 ;
	setAttr ".pt[1034]" -type "float3" -0.082725137 0.071218684 0 ;
	setAttr ".pt[1035]" -type "float3" -0.08807268 0.07938271 -2.3283064e-10 ;
	setAttr ".pt[1036]" -type "float3" -0.098929904 0.044008151 0 ;
	setAttr ".pt[1037]" -type "float3" -0.079859748 0.11143213 -0.036681216 ;
	setAttr ".pt[1038]" -type "float3" -0.083084628 0.072691873 0 ;
	setAttr ".pt[1039]" -type "float3" -0.075983554 0.039597802 0 ;
	setAttr ".pt[1040]" -type "float3" -0.082808137 0.042513814 0 ;
	setAttr ".pt[1041]" -type "float3" -0.075983554 0.034004591 0 ;
	setAttr ".pt[1042]" -type "float3" -0.075983547 0.047468353 0 ;
	setAttr ".pt[1043]" -type "float3" -0.075983554 0.12040036 0.033498641 ;
	setAttr ".pt[1044]" -type "float3" -0.075983547 0.05358851 0 ;
	setAttr ".pt[1045]" -type "float3" -0.075983554 0.034004554 0 ;
	setAttr ".pt[1046]" -type "float3" -0.075983547 0.05358851 0 ;
	setAttr ".pt[1047]" -type "float3" -0.075983554 0.12040036 -0.033498641 ;
	setAttr ".pt[1048]" -type "float3" -0.075983547 0.047468353 0 ;
	setAttr ".pt[1049]" -type "float3" -0.075983554 0.039900593 0 ;
	setAttr ".pt[1050]" -type "float3" -0.075983554 0.11434305 -0.043027058 ;
	setAttr ".pt[1051]" -type "float3" -0.075983547 0.068279006 0 ;
	setAttr ".pt[1052]" -type "float3" -0.075983554 0.039900593 0 ;
	setAttr ".pt[1053]" -type "float3" -0.075983547 0.068279006 0 ;
	setAttr ".pt[1054]" -type "float3" -0.075983554 0.11434305 0.043027058 ;
	setAttr ".pt[1055]" -type "float3" -0.075983554 0.13168016 0.039514773 ;
	setAttr ".pt[1056]" -type "float3" -0.075983554 0.085598372 0 ;
	setAttr ".pt[1057]" -type "float3" -0.12305785 -0.065773822 -5.8207661e-11 ;
	setAttr ".pt[1058]" -type "float3" -0.12305787 -0.065758325 5.8207661e-11 ;
	setAttr ".pt[1059]" -type "float3" -0.1103493 -0.017865594 -1.8626451e-09 ;
	setAttr ".pt[1060]" -type "float3" -0.11034932 -0.017967682 -9.8953024e-10 ;
	setAttr ".pt[1061]" -type "float3" -0.11619066 0.003512999 1.1641532e-10 ;
	setAttr ".pt[1062]" -type "float3" -0.11619066 0.0035426877 -4.6566129e-10 ;
	setAttr ".pt[1063]" -type "float3" -0.075983554 0.04057911 0 ;
	setAttr ".pt[1064]" -type "float3" -0.075983547 0.058812127 0 ;
	setAttr ".pt[1065]" -type "float3" -0.075983547 0.069320954 0 ;
	setAttr ".pt[1066]" -type "float3" -0.07618086 0.059294108 -1.4551915e-11 ;
	setAttr ".pt[1067]" -type "float3" -0.081407838 0.092664935 -4.6566129e-10 ;
	setAttr ".pt[1068]" -type "float3" -0.081407838 0.092664935 4.6566129e-10 ;
	setAttr ".pt[1069]" -type "float3" -0.07618086 0.059294108 1.4551915e-11 ;
	setAttr ".pt[1070]" -type "float3" -0.076164395 0.076213688 0 ;
	setAttr ".pt[1071]" -type "float3" -0.082327552 0.099927776 2.3283064e-10 ;
	setAttr ".pt[1072]" -type "float3" -0.082327552 0.099927776 -2.3283064e-10 ;
	setAttr ".pt[1073]" -type "float3" -0.076164395 0.076213688 0 ;
	setAttr ".pt[1074]" -type "float3" -0.086212426 0.096798874 2.3283064e-10 ;
	setAttr ".pt[1075]" -type "float3" -0.075983584 0.07815589 0 ;
	setAttr ".pt[1076]" -type "float3" -0.086212412 0.097083531 2.3283064e-10 ;
	setAttr ".pt[1077]" -type "float3" -0.075983584 0.07815589 0 ;
	setAttr ".pt[1078]" -type "float3" -0.075983554 0.035024919 0 ;
	setAttr ".pt[1079]" -type "float3" -0.075983547 0.051681072 0 ;
	setAttr ".pt[1080]" -type "float3" -0.075983547 0.051681072 0 ;
	setAttr ".pt[1081]" -type "float3" -0.075983554 0.035024919 0 ;
	setAttr ".pt[1082]" -type "float3" -0.075983554 0.035253473 0 ;
	setAttr ".pt[1083]" -type "float3" -0.075983532 0.053264823 3.6379788e-12 ;
	setAttr ".pt[1084]" -type "float3" -0.075983532 0.053264823 -3.6379788e-12 ;
	setAttr ".pt[1085]" -type "float3" -0.075983554 0.035253473 0 ;
	setAttr ".pt[1086]" -type "float3" -0.075983554 0.029298753 0 ;
	setAttr ".pt[1087]" -type "float3" -0.075983554 0.029269129 0 ;
	setAttr ".pt[1088]" -type "float3" -0.075983554 0.029269129 0 ;
	setAttr ".pt[1089]" -type "float3" -0.075983554 0.029298753 0 ;
	setAttr ".pt[1090]" -type "float3" -0.075983562 0.054614559 9.094947e-13 ;
	setAttr ".pt[1091]" -type "float3" -0.075983547 0.080199093 0 ;
	setAttr ".pt[1092]" -type "float3" -0.075983554 0.035459213 0 ;
	setAttr ".pt[1093]" -type "float3" -0.075983562 0.054614559 -9.094947e-13 ;
	setAttr ".pt[1094]" -type "float3" -0.075983554 0.035459213 0 ;
	setAttr ".pt[1095]" -type "float3" -0.075983554 0.08048375 0 ;
	setAttr ".pt[1096]" -type "float3" -0.075983554 0.029424349 0 ;
	setAttr ".pt[1097]" -type "float3" -0.075983554 0.029424349 0 ;
	setAttr ".pt[1098]" -type "float3" -0.075983554 0.031755701 0 ;
	setAttr ".pt[1099]" -type "float3" -0.075983554 0.036992196 0 ;
	setAttr ".pt[1100]" -type "float3" -0.075983554 0.030329254 0 ;
	setAttr ".pt[1101]" -type "float3" -0.075983554 0.031755701 0 ;
	setAttr ".pt[1102]" -type "float3" -0.075983554 0.030329254 0 ;
	setAttr ".pt[1103]" -type "float3" -0.075983554 0.036992196 0 ;
	setAttr ".pt[1104]" -type "float3" -0.075983539 0.081359684 -1.1641532e-10 ;
	setAttr ".pt[1105]" -type "float3" -0.075983547 0.058812127 0 ;
	setAttr ".pt[1106]" -type "float3" -0.075983547 0.081644341 1.7462298e-10 ;
	setAttr ".pt[1107]" -type "float3" -0.098929897 0.044004448 -1.1641532e-10 ;
	setAttr ".pt[1108]" -type "float3" -0.082808137 0.042513814 0 ;
	setAttr ".pt[1109]" -type "float3" -0.075983554 0.039597802 0 ;
	setAttr ".pt[1110]" -type "float3" -0.079859748 0.11143213 0.036681216 ;
	setAttr ".pt[1111]" -type "float3" -0.083084628 0.072691873 0 ;
	setAttr ".pt[1112]" -type "float3" -0.075983554 0.085598372 0 ;
	setAttr ".pt[1113]" -type "float3" -0.075983554 0.13168016 -0.039514773 ;
	setAttr ".pt[1114]" -type "float3" -0.075983554 0.04057911 0 ;
	setAttr ".pt[1115]" -type "float3" -0.075983547 0.069320954 0 ;
	setAttr ".pt[1116]" -type "float3" -0.07755509 0.10953435 -0.010881415 ;
	setAttr ".pt[1117]" -type "float3" -0.075983554 0.026306083 0 ;
	setAttr ".pt[1118]" -type "float3" -0.075983554 0.067175351 0 ;
	setAttr ".pt[1119]" -type "float3" -0.098849326 0.14806946 0.014224413 ;
	setAttr ".pt[1120]" -type "float3" -0.075983554 0.04190623 0 ;
	setAttr ".pt[1121]" -type "float3" -0.075983554 0.031378943 0 ;
	setAttr ".pt[1122]" -type "float3" -0.075983554 0.031378943 0 ;
	setAttr ".pt[1123]" -type "float3" -0.075983554 0.032106712 0 ;
	setAttr ".pt[1124]" -type "float3" -0.075983554 0.032106712 0 ;
	setAttr ".pt[1125]" -type "float3" -0.075983554 0.026306083 0 ;
	setAttr ".pt[1126]" -type "float3" -0.07755509 0.10953438 0.010881415 ;
	setAttr ".pt[1127]" -type "float3" -0.075983554 0.067175351 0 ;
	setAttr ".pt[1128]" -type "float3" -0.098849326 0.14806946 -0.014224413 ;
	setAttr ".pt[1129]" -type "float3" -0.075983554 0.04190623 0 ;
	setAttr ".pt[1130]" -type "float3" -0.098159969 0.043627083 2.3283064e-10 ;
	setAttr ".pt[1131]" -type "float3" -0.098159961 0.043711543 0 ;
	setAttr ".pt[1132]" -type "float3" -0.088375263 0.090160213 -6.9849193e-10 ;
	setAttr ".pt[1133]" -type "float3" -0.08837527 0.091897935 0 ;
	setAttr ".pt[1134]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1135]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1136]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1137]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1138]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1139]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1140]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1141]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1142]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1143]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1144]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1145]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1146]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1147]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1148]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1149]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1150]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1151]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1152]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1153]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1154]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1155]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1156]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1157]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1158]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1159]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1160]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1161]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1162]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1163]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1164]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1165]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1166]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1167]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1168]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1169]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[1187]" -type "float3" 0.020853903 0.022224877 0 ;
	setAttr ".pt[1189]" -type "float3" 0.003680123 0.0015253173 0 ;
	setAttr ".pt[1197]" -type "float3" -0.026550882 1.9997649e-05 0 ;
	setAttr ".pt[1201]" -type "float3" -0.026550882 1.9997649e-05 0 ;
	setAttr ".pt[1202]" -type "float3" 0.02114825 0.011020729 0.0055115437 ;
	setAttr ".pt[1203]" -type "float3" 0.0012744092 0.025789768 0.0025284607 ;
	setAttr ".pt[1204]" -type "float3" 0.006967267 0.029797863 0 ;
	setAttr ".pt[1205]" -type "float3" 0.035696033 0.019381735 -0.011974459 ;
	setAttr ".pt[1206]" -type "float3" 0.0012744092 0.025789768 -0.0025284607 ;
	setAttr ".pt[1207]" -type "float3" 0.053582635 0.012347645 -0.016140016 ;
	setAttr ".pt[1208]" -type "float3" 0.031852949 0.010152451 -0.014842818 ;
	setAttr ".pt[1209]" -type "float3" 0.056341954 0.019551355 0 ;
	setAttr ".pt[1210]" -type "float3" 0.022532232 -0.01421024 0.013045212 ;
	setAttr ".pt[1211]" -type "float3" 0.031852949 0.010152451 0.014842818 ;
	setAttr ".pt[1212]" -type "float3" 0.0098930271 -0.010617959 0.001474737 ;
	setAttr ".pt[1213]" -type "float3" 0.00035642897 3.4982186e-06 -1.1641532e-10 ;
	setAttr ".pt[1215]" -type "float3" 0.0098930271 -0.010617959 -0.001474737 ;
	setAttr ".pt[1216]" -type "float3" 0.00035642897 3.4982186e-06 1.1641532e-10 ;
	setAttr ".pt[1218]" -type "float3" 0.011686089 -0.00047442899 -0.009077034 ;
	setAttr ".pt[1219]" -type "float3" 0.021915533 -0.0035804817 -0.01614001 ;
	setAttr ".pt[1220]" -type "float3" 0.054055061 -0.0074677765 0 ;
	setAttr ".pt[1221]" -type "float3" -0.0051308894 8.989207e-05 0.0074348678 ;
	setAttr ".pt[1222]" -type "float3" 0.021915533 -0.0035804817 0.01614001 ;
	setAttr ".pt[1223]" -type "float3" 0.0093926918 9.2185393e-05 0.0043920879 ;
	setAttr ".pt[1225]" -type "float3" 0.0093926918 9.2185393e-05 -0.0043920879 ;
	setAttr ".pt[1226]" -type "float3" 0 0 3.8926373e-10 ;
	setAttr ".pt[1228]" -type "float3" 0 0 -3.8926373e-10 ;
	setAttr ".pt[1246]" -type "float3" 0.0023408087 2.2974127e-05 -0.0009577336 ;
	setAttr ".pt[1247]" -type "float3" 0.0026150208 2.5665489e-05 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1249]" -type "float3" 0.0023408087 2.2974127e-05 0.0009577336 ;
	setAttr ".pt[1250]" -type "float3" 0.00011873302 1.1653183e-06 -3.7107384e-10 ;
	setAttr ".pt[1251]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[1252]" -type "float3" 0.00011873302 1.1653183e-06 3.7107384e-10 ;
	setAttr ".pt[1253]" -type "float3" 0 0 2.9831426e-10 ;
	setAttr ".pt[1254]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[1255]" -type "float3" 0 0 -2.9831426e-10 ;
	setAttr ".pt[1262]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1263]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[1264]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1295]" -type "float3" -0.00017909869 0 0 ;
	setAttr ".pt[1297]" -type "float3" -0.00017909869 0 0 ;
	setAttr ".pt[1307]" -type "float3" -0.000345284 0 0 ;
	setAttr ".pt[1310]" -type "float3" -0.0003443688 0 0 ;
	setAttr ".pt[1326]" -type "float3" -0.00138517 0 0 ;
	setAttr ".pt[1327]" -type "float3" -0.0094487034 0 0 ;
	setAttr ".pt[1328]" -type "float3" -0.002503952 0 0 ;
	setAttr ".pt[1329]" -type "float3" -0.00138517 0 0 ;
	setAttr ".pt[1330]" -type "float3" -0.002503952 0 0 ;
	setAttr ".pt[1331]" -type "float3" -0.0094487034 0 0 ;
	setAttr ".pt[1332]" -type "float3" -0.004129719 0 0 ;
	setAttr ".pt[1333]" -type "float3" -0.011764427 0.0001628711 0 ;
	setAttr ".pt[1334]" -type "float3" -0.004129719 0 0 ;
	setAttr ".pt[1335]" -type "float3" -0.011764427 0.00014553078 0 ;
	setAttr ".pt[1336]" -type "float3" -0.012341766 0.00034008891 0 ;
	setAttr ".pt[1337]" -type "float3" -0.0040615033 0 0 ;
	setAttr ".pt[1338]" -type "float3" -0.0044320337 0 0 ;
	setAttr ".pt[1339]" -type "float3" -0.012613423 0.00032501385 0 ;
	setAttr ".pt[1340]" -type "float3" -0.0044320337 0 0 ;
	setAttr ".pt[1341]" -type "float3" -0.0003443688 0 0 ;
	setAttr ".pt[1342]" -type "float3" -0.006530121 0 0 ;
	setAttr ".pt[1343]" -type "float3" -0.000345284 0 0 ;
	setAttr ".pt[1344]" -type "float3" -0.006530121 0 0 ;
	setAttr ".pt[1345]" -type "float3" -0.00063871912 0 0 ;
	setAttr ".pt[1346]" -type "float3" -0.00063871912 0 0 ;
	setAttr ".pt[1347]" -type "float3" -0.0040615033 0 0 ;
	setAttr ".pt[1348]" -type "float3" -0.0080685746 0 0 ;
	setAttr ".pt[1349]" -type "float3" -0.0040815515 0 0 ;
	setAttr ".pt[1350]" -type "float3" -0.0080685746 0 0 ;
	setAttr ".pt[1351]" -type "float3" -0.014692123 0.0011424592 0 ;
	setAttr ".pt[1352]" -type "float3" -0.0045779725 0 0 ;
	setAttr ".pt[1353]" -type "float3" -0.0045779725 0 0 ;
	setAttr ".pt[1354]" -type "float3" -0.014692123 0.0011424592 0 ;
	setAttr ".pt[1355]" -type "float3" -0.0021380454 -0.0071989163 -5.5511151e-17 ;
	setAttr ".pt[1356]" -type "float3" 0.0056306385 -0.022476276 -5.5511151e-17 ;
	setAttr ".pt[1357]" -type "float3" -0.0021380482 -0.0071989163 5.5511151e-17 ;
	setAttr ".pt[1358]" -type "float3" 0.0056306385 -0.022476276 5.5511151e-17 ;
	setAttr ".pt[1359]" -type "float3" 0.00055162021 -0.020400915 0 ;
	setAttr ".pt[1360]" -type "float3" -0.0042513646 -0.044156786 0 ;
	setAttr ".pt[1361]" -type "float3" 0.0005517003 -0.02040096 0 ;
	setAttr ".pt[1362]" -type "float3" -0.0042511425 -0.044156909 0 ;
	setAttr ".pt[1363]" -type "float3" 0.00022554077 -0.0055674706 0 ;
	setAttr ".pt[1366]" -type "float3" -0.00021983117 -0.004995177 0 ;
	setAttr ".pt[1368]" -type "float3" -0.0041621532 -0.033698596 1.3877788e-17 ;
	setAttr ".pt[1369]" -type "float3" -0.002952564 -0.037648324 2.7755576e-17 ;
	setAttr ".pt[1370]" -type "float3" -0.0026797748 -0.026816493 0 ;
	setAttr ".pt[1371]" -type "float3" -0.0043621291 -0.039709885 -2.7755576e-17 ;
	setAttr ".pt[1372]" -type "float3" -0.0029534628 -0.037647929 0 ;
	setAttr ".pt[1373]" -type "float3" -0.015270575 -0.050771244 0 ;
	setAttr ".pt[1374]" -type "float3" -0.016304672 -0.052471325 0.044556875 ;
	setAttr ".pt[1375]" -type "float3" -0.010748508 -0.05350608 2.7755576e-17 ;
	setAttr ".pt[1376]" -type "float3" -0.0066486341 -0.049926579 -0.044556875 ;
	setAttr ".pt[1377]" -type "float3" -0.01075017 -0.053505253 -2.7755576e-17 ;
	setAttr ".pt[1378]" -type "float3" -0.016589645 0.0011165489 0 ;
	setAttr ".pt[1379]" -type "float3" -0.019525226 0.0025640819 0 ;
	setAttr ".pt[1380]" -type "float3" -0.019525226 0.0025640819 0 ;
	setAttr ".pt[1381]" -type "float3" -0.016589645 0.0011165489 0 ;
	setAttr ".pt[1382]" -type "float3" -0.029770181 0.013486761 0 ;
	setAttr ".pt[1383]" -type "float3" -0.026586911 0.012509416 0 ;
	setAttr ".pt[1384]" -type "float3" -0.029770181 0.013486761 0 ;
	setAttr ".pt[1385]" -type "float3" -0.026586911 0.012509416 0 ;
	setAttr ".pt[1386]" -type "float3" -0.020154908 0.0023618282 0 ;
	setAttr ".pt[1387]" -type "float3" -0.026655436 0.0080447504 0 ;
	setAttr ".pt[1388]" -type "float3" -0.020154908 0.0023618282 0 ;
	setAttr ".pt[1389]" -type "float3" -0.026655436 0.0080447504 0 ;
	setAttr ".pt[1390]" -type "float3" -0.02202278 0.0040907129 0 ;
	setAttr ".pt[1391]" -type "float3" -0.030951241 0.013598548 0 ;
	setAttr ".pt[1392]" -type "float3" -0.02202278 0.0040907129 0 ;
	setAttr ".pt[1393]" -type "float3" -0.030951241 0.013598548 0 ;
	setAttr ".pt[1394]" -type "float3" -0.03208755 0.017091794 0 ;
	setAttr ".pt[1395]" -type "float3" -0.021957029 0.0049698134 0 ;
	setAttr ".pt[1396]" -type "float3" -0.031782653 0.018613551 0 ;
	setAttr ".pt[1397]" -type "float3" -0.021682769 0.0051216939 0 ;
	setAttr ".pt[1398]" -type "float3" -0.021957029 0.0049698134 0 ;
	setAttr ".pt[1399]" -type "float3" -0.03924568 0.027768193 0 ;
	setAttr ".pt[1400]" -type "float3" -0.04562714 0.041383747 0 ;
	setAttr ".pt[1401]" -type "float3" -0.03924568 0.027768193 0 ;
	setAttr ".pt[1402]" -type "float3" -0.04562714 0.041383747 0 ;
	setAttr ".pt[1403]" -type "float3" -0.045708466 0.034029178 0 ;
	setAttr ".pt[1404]" -type "float3" -0.065365329 0.061864831 0 ;
	setAttr ".pt[1405]" -type "float3" -0.045708466 0.034029178 0 ;
	setAttr ".pt[1406]" -type "float3" -0.065365329 0.061864831 0 ;
	setAttr ".pt[1407]" -type "float3" -0.047030583 0.039814319 0 ;
	setAttr ".pt[1408]" -type "float3" -0.072232313 0.067164704 0 ;
	setAttr ".pt[1409]" -type "float3" -0.047030583 0.039814319 0 ;
	setAttr ".pt[1410]" -type "float3" -0.072518609 0.080141097 0 ;
	setAttr ".pt[1411]" -type "float3" -0.046516933 0.045845643 0 ;
	setAttr ".pt[1412]" -type "float3" -0.087915815 0.092978582 0 ;
	setAttr ".pt[1413]" -type "float3" -0.090168498 0.10262308 0 ;
	setAttr ".pt[1414]" -type "float3" -0.096412256 0.11654761 0 ;
	setAttr ".pt[1415]" -type "float3" -0.090168498 0.10262308 0 ;
	setAttr ".pt[1416]" -type "float3" -0.096412256 0.13152647 0 ;
	setAttr ".pt[1417]" -type "float3" -0.090206467 0.11939298 0 ;
	setAttr ".pt[1418]" -type "float3" -0.085188784 0.10739052 0 ;
	setAttr ".pt[1419]" -type "float3" -0.070260271 0.081598908 0 ;
	setAttr ".pt[1420]" -type "float3" -0.085188784 0.10739052 0 ;
	setAttr ".pt[1421]" -type "float3" -0.087915815 0.092978582 0 ;
	setAttr ".pt[1422]" -type "float3" -0.070260271 0.081598908 0 ;
	setAttr ".pt[1423]" -type "float3" -0.041352164 0.041941136 0 ;
	setAttr ".pt[1424]" -type "float3" -0.057017904 0.076844499 0 ;
	setAttr ".pt[1425]" -type "float3" -0.041352164 0.041941136 0 ;
	setAttr ".pt[1426]" -type "float3" -0.057017904 0.076844499 0 ;
	setAttr ".pt[1427]" -type "float3" -0.011056263 0.01000213 0 ;
	setAttr ".pt[1428]" -type "float3" -0.011056263 0.01000213 0 ;
	setAttr ".pt[1429]" -type "float3" -0.0093362126 -0.023660127 0 ;
	setAttr ".pt[1430]" -type "float3" -0.01084396 -0.013585869 0 ;
	setAttr ".pt[1431]" -type "float3" -0.02324342 -0.038411323 0 ;
	setAttr ".pt[1432]" -type "float3" -0.031755514 -0.037926398 0 ;
	setAttr ".pt[1433]" -type "float3" -0.020650487 -0.019323274 1.3877788e-17 ;
	setAttr ".pt[1434]" -type "float3" -0.02324342 -0.038411345 0 ;
	setAttr ".pt[1435]" -type "float3" -0.0084125912 0.0065933149 5.5511151e-17 ;
	setAttr ".pt[1436]" -type "float3" -0.0008231661 -0.01504306 5.5511151e-17 ;
	setAttr ".pt[1437]" -type "float3" -0.0093362154 -0.023660125 0 ;
	setAttr ".pt[1438]" -type "float3" -0.0031422721 -0.0021194373 0 ;
	setAttr ".pt[1439]" -type "float3" -0.0084125903 0.0065933131 -5.5511151e-17 ;
	setAttr ".pt[1440]" -type "float3" -0.0031422721 -0.0021367779 0 ;
	setAttr ".pt[1441]" -type "float3" -0.0008231661 -0.01504306 -5.5511151e-17 ;
	setAttr ".pt[1442]" -type "float3" -0.018281225 0.024968492 0 ;
	setAttr ".pt[1443]" -type "float3" -0.034490608 0.050245475 0 ;
	setAttr ".pt[1444]" -type "float3" -0.018281227 0.024968492 0 ;
	setAttr ".pt[1445]" -type "float3" -0.034490608 0.050245475 0 ;
	setAttr ".pt[1447]" -type "float3" -0.0060726809 -0.0046040807 2.7755576e-17 ;
	setAttr ".pt[1448]" -type "float3" -0.0089007122 -0.0055795936 0 ;
	setAttr ".pt[1450]" -type "float3" -0.0060726809 -0.0046040807 -2.7755576e-17 ;
	setAttr ".pt[1451]" -type "float3" -0.00046327926 -0.00036052382 -5.5511151e-17 ;
	setAttr ".pt[1452]" -type "float3" -0.0035341622 0.004318635 0 ;
	setAttr ".pt[1453]" -type "float3" -0.00046327926 -0.00036052382 5.5511151e-17 ;
	setAttr ".pt[1455]" -type "float3" -0.0035341622 0.004318635 0 ;
	setAttr ".pt[1457]" -type "float3" -0.012756909 0.023546526 0 ;
	setAttr ".pt[1458]" -type "float3" -0.024030291 0.047813714 0 ;
	setAttr ".pt[1459]" -type "float3" -0.024030291 0.047813714 0 ;
	setAttr ".pt[1460]" -type "float3" -0.012756909 0.023546526 0 ;
	setAttr ".pt[1461]" -type "float3" -0.061422698 0.096951164 0 ;
	setAttr ".pt[1462]" -type "float3" -0.036863446 0.068259552 0 ;
	setAttr ".pt[1463]" -type "float3" -0.061422698 0.096951164 0 ;
	setAttr ".pt[1464]" -type "float3" -0.036863446 0.068259552 0 ;
	setAttr ".pt[1465]" -type "float3" -0.053014915 0.10206039 0 ;
	setAttr ".pt[1466]" -type "float3" -0.084674284 0.12290838 0 ;
	setAttr ".pt[1467]" -type "float3" -0.053014915 0.10206039 0 ;
	setAttr ".pt[1468]" -type "float3" -0.084674284 0.12290838 0 ;
	setAttr ".pt[1469]" -type "float3" -0.089563131 0.15039667 0 ;
	setAttr ".pt[1470]" -type "float3" -0.088465914 0.13549636 0 ;
	setAttr ".pt[1471]" -type "float3" -0.068135843 0.15540285 0 ;
	setAttr ".pt[1472]" -type "float3" -0.088465914 0.13549636 0 ;
	setAttr ".pt[1473]" -type "float3" -0.06505429 0.13948973 0 ;
	setAttr ".pt[1474]" -type "float3" -0.029066844 0.073085196 0 ;
	setAttr ".pt[1475]" -type "float3" -0.018449076 0.055199821 0 ;
	setAttr ".pt[1476]" -type "float3" -0.029066844 0.073085196 0 ;
	setAttr ".pt[1477]" -type "float3" -0.018449076 0.055199821 0 ;
	setAttr ".pt[1478]" -type "float3" -0.019685213 0.078101657 0 ;
	setAttr ".pt[1479]" -type "float3" -0.035332318 0.1043284 0 ;
	setAttr ".pt[1480]" -type "float3" -0.019685213 0.078101657 0 ;
	setAttr ".pt[1481]" -type "float3" -0.035332318 0.1043284 0 ;
	setAttr ".pt[1482]" -type "float3" -0.040839892 0.14528553 0 ;
	setAttr ".pt[1483]" -type "float3" -0.03821997 0.14438672 0 ;
	setAttr ".pt[1484]" -type "float3" -0.022147637 0.12005964 0 ;
	setAttr ".pt[1485]" -type "float3" -0.03821997 0.14438672 0 ;
	setAttr ".pt[1486]" -type "float3" -0.021748561 0.10586305 0 ;
	setAttr ".pt[1487]" -type "float3" -0.0020004499 -0.0005156874 0 ;
	setAttr ".pt[1488]" -type "float3" -0.0089841783 0.021985237 0 ;
	setAttr ".pt[1489]" -type "float3" -0.0020004499 -0.0005156874 0 ;
	setAttr ".pt[1490]" -type "float3" -0.0089841783 0.021985237 0 ;
	setAttr ".pt[1491]" -type "float3" -0.0021366486 -0.0068023135 0 ;
	setAttr ".pt[1492]" -type "float3" -0.0081585897 0.037432794 0 ;
	setAttr ".pt[1493]" -type "float3" -0.0081585897 0.037412606 0 ;
	setAttr ".pt[1494]" -type "float3" -0.0021366486 -0.0068023135 0 ;
	setAttr ".pt[1495]" -type "float3" -0.00063870847 0.021981522 0 ;
	setAttr ".pt[1496]" -type "float3" -0.0069013182 0.069419198 0 ;
	setAttr ".pt[1497]" -type "float3" -0.00063870847 0.021981522 0 ;
	setAttr ".pt[1498]" -type "float3" -0.0069013182 0.069419198 0 ;
	setAttr ".pt[1499]" -type "float3" -0.0022919599 0.050736621 0 ;
	setAttr ".pt[1500]" -type "float3" -0.0050075799 0.093054898 0 ;
	setAttr ".pt[1501]" -type "float3" -0.0054528192 0.087697692 0 ;
	setAttr ".pt[1502]" -type "float3" -0.001160364 0.044710219 0 ;
	setAttr ".pt[1503]" -type "float3" -0.0054528117 0.087697692 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -7.9746605e-05 0 ;
	setAttr ".pt[1511]" -type "float3" 0 -0.0080516543 0 ;
	setAttr ".pt[1513]" -type "float3" 0 -0.00039143654 0 ;
	setAttr ".pt[1514]" -type "float3" 0 -0.0080516543 0 ;
	setAttr ".pt[1515]" -type "float3" 1.8626451e-09 -0.034023143 0 ;
	setAttr ".pt[1516]" -type "float3" -1.8626451e-09 -0.0287701 0 ;
	setAttr ".pt[1517]" -type "float3" -1.8626451e-09 -0.0287701 0 ;
	setAttr ".pt[1518]" -type "float3" 1.8626451e-09 -0.034023143 0 ;
	setAttr ".pt[1519]" -type "float3" -0.0032682875 -0.033104908 0 ;
	setAttr ".pt[1520]" -type "float3" -0.00098734361 -0.019323573 0 ;
	setAttr ".pt[1521]" -type "float3" -0.0032682875 -0.033104908 0 ;
	setAttr ".pt[1522]" -type "float3" -0.00098734361 -0.019323573 0 ;
	setAttr ".pt[1523]" -type "float3" -0.022023443 0.0038141436 0 ;
	setAttr ".pt[1524]" -type "float3" -0.049955431 -0.029884115 0 ;
	setAttr ".pt[1525]" -type "float3" -0.022023443 0.0038141436 0 ;
	setAttr ".pt[1526]" -type "float3" -0.049955431 -0.029884115 0 ;
	setAttr ".pt[1527]" -type "float3" -0.015951343 0.022712063 0 ;
	setAttr ".pt[1528]" -type "float3" -0.045525178 0.018317724 0 ;
	setAttr ".pt[1529]" -type "float3" -0.075983554 0.0061705452 0 ;
	setAttr ".pt[1530]" -type "float3" -0.045525178 0.018317724 0 ;
	setAttr ".pt[1531]" -type "float3" -0.075983554 0.00098847458 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -0.010479196 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -0.01588607 0 ;
	setAttr ".pt[1555]" -type "float3" 0 -0.010479196 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -0.023118081 0 ;
	setAttr ".pt[1557]" -type "float3" -1.3969839e-09 -0.034023143 0 ;
	setAttr ".pt[1559]" -type "float3" 0 -0.011772513 0 ;
	setAttr ".pt[1560]" -type "float3" -1.3969839e-09 -0.034023143 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.011772513 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.00021691225 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -0.00021691225 0 ;
	setAttr ".pt[1575]" -type "float3" -0.01084396 -0.013585869 0 ;
	setAttr ".pt[1576]" -type "float3" -0.0066483407 -0.049926728 0.044556875 ;
	setAttr ".pt[1577]" -type "float3" -0.0043606604 -0.039710607 0 ;
	setAttr ".pt[1578]" -type "float3" 0.0002255513 -0.0055674706 0 ;
	setAttr ".pt[1580]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[1581]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[1582]" -type "float3" -0.0051308894 8.989207e-05 -0.0074348678 ;
	setAttr ".pt[1583]" -type "float3" 0.022532232 -0.01421024 -0.013045216 ;
	setAttr ".pt[1584]" -type "float3" 0.021148907 0.011022441 -0.0055115437 ;
	setAttr ".pt[1585]" -type "float3" 0.003680123 0.0015253173 0 ;
	setAttr ".pt[1589]" -type "float3" -0.000345284 0 0 ;
	setAttr ".pt[1590]" -type "float3" -0.012613423 0.00034008891 0 ;
	setAttr ".pt[1591]" -type "float3" -0.03208755 0.017091794 0 ;
	setAttr ".pt[1592]" -type "float3" -0.07221815 0.067184873 0 ;
	setAttr ".pt[1593]" -type "float3" -0.096412256 0.11654761 0 ;
	setAttr ".pt[1594]" -type "float3" -0.06505429 0.13948973 0 ;
	setAttr ".pt[1595]" -type "float3" -0.021748561 0.10588308 0 ;
	setAttr ".pt[1596]" -type "float3" -0.001160364 0.044710219 0 ;
	setAttr ".pt[1597]" -type "float3" -0.075983554 0.00098847458 0 ;
	setAttr ".pt[1606]" -type "float3" -0.020650487 -0.019323274 -1.3877788e-17 ;
	setAttr ".pt[1607]" -type "float3" -0.016304964 -0.052471176 -0.044556875 ;
	setAttr ".pt[1608]" -type "float3" -0.0041634985 -0.033697944 -1.3877788e-17 ;
	setAttr ".pt[1609]" -type "float3" -0.00021984076 -0.0049951766 -1.3877788e-17 ;
	setAttr ".pt[1613]" -type "float3" 0.011686089 -0.00047442899 0.0090760225 ;
	setAttr ".pt[1614]" -type "float3" 0.053582635 0.012347645 0.016140012 ;
	setAttr ".pt[1615]" -type "float3" 0.035696033 0.019381735 0.011974459 ;
	setAttr ".pt[1616]" -type "float3" 0.020853903 0.022224877 0 ;
	setAttr ".pt[1620]" -type "float3" -0.0003443688 0 0 ;
	setAttr ".pt[1621]" -type "float3" -0.012341766 0.00032501385 0 ;
	setAttr ".pt[1622]" -type "float3" -0.031782653 0.018613551 0 ;
	setAttr ".pt[1623]" -type "float3" -0.072518609 0.080141097 0 ;
	setAttr ".pt[1624]" -type "float3" -0.096412256 0.13152647 0 ;
	setAttr ".pt[1625]" -type "float3" -0.068135843 0.15540285 0 ;
	setAttr ".pt[1626]" -type "float3" -0.022147637 0.12005964 0 ;
	setAttr ".pt[1627]" -type "float3" -0.0022919599 0.050736621 0 ;
	setAttr ".pt[1628]" -type "float3" -0.075983554 0.0061705452 0 ;
	setAttr ".pt[1635]" -type "float3" -0.039266944 0.043783166 -0.017319117 ;
	setAttr ".pt[1636]" -type "float3" -0.016279463 0.024334289 -0.001027956 ;
	setAttr ".pt[1637]" -type "float3" -0.039266944 0.043783166 0.017319117 ;
	setAttr ".pt[1638]" -type "float3" -0.016279463 0.024334289 0.001027956 ;
	setAttr ".pt[1639]" -type "float3" -0.00069649174 0.0010475824 0.00048677609 ;
	setAttr ".pt[1640]" -type "float3" -0.042414121 0.056762602 0.018860823 ;
	setAttr ".pt[1641]" -type "float3" -0.00069649174 0.0010475824 -0.00048677609 ;
	setAttr ".pt[1642]" -type "float3" -0.042414069 0.056762602 -0.018860823 ;
	setAttr ".pt[1644]" -type "float3" -0.0019714579 0.0013062956 0.001074974 ;
	setAttr ".pt[1648]" -type "float3" -0.0019714579 0.0013062956 -0.001074974 ;
	setAttr ".pt[1649]" -type "float3" -0.022387207 0.10467632 0.057919674 ;
	setAttr ".pt[1650]" -type "float3" 0.030601323 0.11567827 0.045296412 ;
	setAttr ".pt[1651]" -type "float3" -0.029012285 0.086287446 -0.0015602573 ;
	setAttr ".pt[1652]" -type "float3" -0.029012285 0.086287446 0.0015602573 ;
	setAttr ".pt[1653]" -type "float3" 0.030601323 0.11567827 -0.045296412 ;
	setAttr ".pt[1654]" -type "float3" -0.022387207 0.10467642 -0.057919674 ;
	setAttr ".pt[1655]" -type "float3" 0.03270182 0.1113406 -0.043319475 ;
	setAttr ".pt[1656]" -type "float3" -0.026314754 0.09541256 -0.055184972 ;
	setAttr ".pt[1657]" -type "float3" 0.03270182 0.1113406 0.043319475 ;
	setAttr ".pt[1658]" -type "float3" -0.026314754 0.09541256 0.055184972 ;
	setAttr ".pt[1659]" -type "float3" 0.037420042 0.048861515 -0.085153215 ;
	setAttr ".pt[1660]" -type "float3" 0.063328937 0.034160346 0.0016270366 ;
	setAttr ".pt[1661]" -type "float3" 0.048943259 0.0031400742 -0.053669449 ;
	setAttr ".pt[1662]" -type "float3" 0.037420042 0.048861515 0.085153215 ;
	setAttr ".pt[1663]" -type "float3" 0.048943259 0.0031400742 0.053669449 ;
	setAttr ".pt[1664]" -type "float3" 0.063328937 0.034160346 -0.0016270647 ;
	setAttr ".pt[1665]" -type "float3" 0.053442903 -0.00056133606 0.056795534 ;
	setAttr ".pt[1666]" -type "float3" 0.039856419 0.043230247 0.088755205 ;
	setAttr ".pt[1667]" -type "float3" 0.053443089 -0.00056137331 -0.056795534 ;
	setAttr ".pt[1668]" -type "float3" 0.039856419 0.043230247 -0.088755205 ;
	setAttr ".pt[1669]" -type "float3" -0.010134915 0.0038963193 -0.093107164 ;
	setAttr ".pt[1670]" -type "float3" -0.051086422 0.025992867 -0.047299169 ;
	setAttr ".pt[1671]" -type "float3" -0.010134915 0.0038963193 0.093107164 ;
	setAttr ".pt[1672]" -type "float3" -0.051086422 0.025992867 0.047299169 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.0010659529 0 ;
	setAttr ".pt[1716]" -type "float3" 0 -0.0010659529 0 ;
	setAttr ".pt[1717]" -type "float3" -9.3132257e-10 -0.013265708 0 ;
	setAttr ".pt[1720]" -type "float3" -9.3132257e-10 -0.013265708 0 ;
	setAttr ".pt[1721]" -type "float3" -0.047014967 0.018416606 0.036231559 ;
	setAttr ".pt[1722]" -type "float3" -0.022109482 0.0074916696 0.09476386 ;
	setAttr ".pt[1723]" -type "float3" -0.022109538 0.0074916696 -0.09476386 ;
	setAttr ".pt[1724]" -type "float3" -0.047014967 0.018416606 -0.036231559 ;
	setAttr ".pt[1733]" -type "float3" -0.0056586098 -0.014771203 -0.00076064595 ;
	setAttr ".pt[1734]" -type "float3" -0.040953849 -0.0047519756 -0.02294511 ;
	setAttr ".pt[1735]" -type "float3" -0.0056586098 -0.014771203 0.00076065952 ;
	setAttr ".pt[1736]" -type "float3" -0.040953849 -0.0047519756 0.02294511 ;
	setAttr ".pt[1739]" -type "float3" -0.038837716 -0.0053122011 0.020874234 ;
	setAttr ".pt[1740]" -type "float3" -0.038837694 -0.0053122011 -0.020874234 ;
	setAttr ".pt[1741]" -type "float3" -0.00031460973 -0.034023143 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[1743]" -type "float3" 1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[1744]" -type "float3" -0.00031460973 -0.034023143 0 ;
	setAttr ".pt[1745]" -type "float3" 1.4901161e-08 -0.034023143 0 ;
	setAttr ".pt[1746]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[1749]" -type "float3" -0.036247607 -0.034023143 0 ;
	setAttr ".pt[1750]" -type "float3" -0.051619373 -0.034023143 0 ;
	setAttr ".pt[1751]" -type "float3" -0.036247607 -0.034023143 0 ;
	setAttr ".pt[1752]" -type "float3" -0.051619373 -0.034023143 0 ;
	setAttr ".pt[1761]" -type "float3" -0.028588412 0 0 ;
	setAttr ".pt[1762]" -type "float3" -0.028588412 0 0 ;
	setAttr ".pt[1763]" -type "float3" -0.013890222 0.0087951794 5.8207661e-11 ;
	setAttr ".pt[1764]" -type "float3" 0.0065856706 0.02997103 -0.0040276432 ;
	setAttr ".pt[1765]" -type "float3" 0.056307096 0.019460354 -0.014812442 ;
	setAttr ".pt[1766]" -type "float3" 0.023290133 0.001705706 0.010255656 ;
	setAttr ".pt[1767]" -type "float3" 0.0001340723 1.3158669e-06 0 ;
	setAttr ".pt[1768]" -type "float3" 0.0001340723 1.3158669e-06 0 ;
	setAttr ".pt[1769]" -type "float3" 0.054052934 -0.0074677989 -0.016140021 ;
	setAttr ".pt[1770]" -type "float3" 0.018246882 -0.0010339128 0.013129136 ;
	setAttr ".pt[1771]" -type "float3" 0.0001958856 1.922539e-06 -2.910383e-11 ;
	setAttr ".pt[1772]" -type "float3" 0.0001958856 1.922539e-06 2.910383e-11 ;
	setAttr ".pt[1781]" -type "float3" 0.0025488886 2.5016343e-05 -0.00080851698 ;
	setAttr ".pt[1782]" -type "float3" 0.0014834226 1.4559264e-05 0.00046081035 ;
	setAttr ".pt[1783]" -type "float3" 0 0 6.7666406e-10 ;
	setAttr ".pt[1784]" -type "float3" 0 0 -6.7666406e-10 ;
	setAttr ".pt[1788]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1815]" -type "float3" -0.0018001919 0 0 ;
	setAttr ".pt[1816]" -type "float3" -0.0018001919 0 0 ;
	setAttr ".pt[1817]" -type "float3" -0.0033899588 0 0 ;
	setAttr ".pt[1818]" -type "float3" -0.0033899588 0 0 ;
	setAttr ".pt[1819]" -type "float3" -0.0042189956 0 0 ;
	setAttr ".pt[1820]" -type "float3" -0.0044528339 0 0 ;
	setAttr ".pt[1821]" -type "float3" -0.0010218192 0 0 ;
	setAttr ".pt[1822]" -type "float3" -0.0010218192 0 0 ;
	setAttr ".pt[1825]" -type "float3" -0.0023991941 0 0 ;
	setAttr ".pt[1826]" -type "float3" -0.0023991941 0 0 ;
	setAttr ".pt[1827]" -type "float3" -0.004897661 0 0 ;
	setAttr ".pt[1828]" -type "float3" -0.004897661 0 0 ;
	setAttr ".pt[1829]" -type "float3" 0.00090342661 -0.0050065913 0 ;
	setAttr ".pt[1830]" -type "float3" 0.00090342661 -0.0050065913 0 ;
	setAttr ".pt[1831]" -type "float3" 0.0019722856 -0.022160212 -5.5511151e-17 ;
	setAttr ".pt[1832]" -type "float3" 0.0019722856 -0.022160212 5.5511151e-17 ;
	setAttr ".pt[1835]" -type "float3" -0.0027524249 -0.030138209 1.3877788e-17 ;
	setAttr ".pt[1836]" -type "float3" -0.0013866338 -0.033593006 0 ;
	setAttr ".pt[1837]" -type "float3" -0.012848479 -0.050647315 1.3877788e-17 ;
	setAttr ".pt[1838]" -type "float3" -0.0095923152 -0.052587304 -2.7755576e-17 ;
	setAttr ".pt[1839]" -type "float3" -0.013544882 0.00049958081 0 ;
	setAttr ".pt[1840]" -type "float3" -0.013544882 0.00049958081 0 ;
	setAttr ".pt[1841]" -type "float3" -0.023754008 0.006815224 0 ;
	setAttr ".pt[1842]" -type "float3" -0.023754008 0.006815224 0 ;
	setAttr ".pt[1843]" -type "float3" -0.018449076 0.0015619275 0 ;
	setAttr ".pt[1844]" -type "float3" -0.018449076 0.0015619275 0 ;
	setAttr ".pt[1845]" -type "float3" -0.021393202 0.0033103225 0 ;
	setAttr ".pt[1846]" -type "float3" -0.021393202 0.0033103225 0 ;
	setAttr ".pt[1847]" -type "float3" -0.022122197 0.0046364544 0 ;
	setAttr ".pt[1848]" -type "float3" -0.021748561 0.0051329448 0 ;
	setAttr ".pt[1849]" -type "float3" -0.034174491 0.019798614 0 ;
	setAttr ".pt[1850]" -type "float3" -0.034174491 0.019798614 0 ;
	setAttr ".pt[1851]" -type "float3" -0.043316908 0.032226749 0 ;
	setAttr ".pt[1852]" -type "float3" -0.043316908 0.032226749 0 ;
	setAttr ".pt[1853]" -type "float3" -0.046907801 0.036410365 0 ;
	setAttr ".pt[1854]" -type "float3" -0.046694715 0.043389346 0 ;
	setAttr ".pt[1855]" -type "float3" -0.090050422 0.096461922 0 ;
	setAttr ".pt[1856]" -type "float3" -0.090206467 0.11080076 0 ;
	setAttr ".pt[1857]" -type "float3" -0.081536509 0.088783354 0 ;
	setAttr ".pt[1858]" -type "float3" -0.081536509 0.088783354 0 ;
	setAttr ".pt[1859]" -type "float3" -0.056259096 0.064943135 0 ;
	setAttr ".pt[1860]" -type "float3" -0.056259096 0.064943135 0 ;
	setAttr ".pt[1861]" -type "float3" -0.024950454 0.017214658 0 ;
	setAttr ".pt[1862]" -type "float3" -0.024950454 0.017214658 0 ;
	setAttr ".pt[1863]" -type "float3" -0.01559556 -0.03148371 0 ;
	setAttr ".pt[1864]" -type "float3" -0.025572417 -0.035370868 1.3877788e-17 ;
	setAttr ".pt[1865]" -type "float3" -0.0044704992 -0.011769328 5.5511151e-17 ;
	setAttr ".pt[1866]" -type "float3" -0.0044704992 -0.011769328 -5.5511151e-17 ;
	setAttr ".pt[1867]" -type "float3" -0.01222853 0.014250396 5.5511151e-17 ;
	setAttr ".pt[1868]" -type "float3" -0.01222853 0.01425039 -5.5511151e-17 ;
	setAttr ".pt[1869]" -type "float3" -0.0075870454 -0.0051325383 0 ;
	setAttr ".pt[1870]" -type "float3" -0.0022971723 -0.0018615747 0 ;
	setAttr ".pt[1871]" -type "float3" -0.0004535607 0 0 ;
	setAttr ".pt[1872]" -type "float3" -0.0004535607 0 0 ;
	setAttr ".pt[1873]" -type "float3" -0.017984759 0.027231794 0 ;
	setAttr ".pt[1874]" -type "float3" -0.017984759 0.027231794 0 ;
	setAttr ".pt[1875]" -type "float3" -0.049164154 0.076518632 0 ;
	setAttr ".pt[1876]" -type "float3" -0.049164154 0.076518632 0 ;
	setAttr ".pt[1877]" -type "float3" -0.074650668 0.1146578 0 ;
	setAttr ".pt[1878]" -type "float3" -0.074650668 0.1146578 0 ;
	setAttr ".pt[1879]" -type "float3" -0.089148544 0.14396882 0 ;
	setAttr ".pt[1880]" -type "float3" -0.088268176 0.12842371 0 ;
	setAttr ".pt[1881]" -type "float3" -0.026949128 0.062213693 0 ;
	setAttr ".pt[1882]" -type "float3" -0.026949128 0.062213693 0 ;
	setAttr ".pt[1883]" -type "float3" -0.031919457 0.084805608 0 ;
	setAttr ".pt[1884]" -type "float3" -0.031919457 0.084805608 0 ;
	setAttr ".pt[1885]" -type "float3" -0.039763596 0.14859295 0 ;
	setAttr ".pt[1886]" -type "float3" -0.037527531 0.13057511 0 ;
	setAttr ".pt[1887]" -type "float3" -0.0069796955 0.017340552 0 ;
	setAttr ".pt[1888]" -type "float3" -0.0069796955 0.017340552 0 ;
	setAttr ".pt[1889]" -type "float3" -0.0090697445 0.024970509 0 ;
	setAttr ".pt[1890]" -type "float3" -0.0090697445 0.024970509 0 ;
	setAttr ".pt[1891]" -type "float3" -0.0073637562 0.05443022 0 ;
	setAttr ".pt[1892]" -type "float3" -0.0073637562 0.05443022 0 ;
	setAttr ".pt[1893]" -type "float3" -0.0050725564 0.092029914 0 ;
	setAttr ".pt[1894]" -type "float3" -0.0062854476 0.079728588 0 ;
	setAttr ".pt[1899]" -type "float3" 1.1641532e-10 -0.02159676 0 ;
	setAttr ".pt[1900]" -type "float3" 1.1641532e-10 -0.02159676 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -0.023697147 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -0.023688093 0 ;
	setAttr ".pt[1903]" -type "float3" -0.00875716 -0.0054469472 0 ;
	setAttr ".pt[1904]" -type "float3" -0.00875716 -0.0054469472 0 ;
	setAttr ".pt[1905]" -type "float3" -0.050092474 0.02124775 0 ;
	setAttr ".pt[1906]" -type "float3" -0.046394177 0.015455367 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -0.0043249801 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -0.0066953003 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -0.011803948 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -0.011803948 0 ;
	setAttr ".pt[1923]" -type "float3" -0.0022971723 -0.0018615747 0 ;
	setAttr ".pt[1924]" -type "float3" -0.01559556 -0.03148371 0 ;
	setAttr ".pt[1925]" -type "float3" -0.0095912088 -0.052587859 2.7755576e-17 ;
	setAttr ".pt[1926]" -type "float3" -0.001386112 -0.033593237 2.7755576e-17 ;
	setAttr ".pt[1929]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[1930]" -type "float3" 0.0014834226 1.4559264e-05 -0.00046081035 ;
	setAttr ".pt[1931]" -type "float3" 0.018246882 -0.0010339128 -0.013129136 ;
	setAttr ".pt[1932]" -type "float3" 0.023290133 0.001705706 -0.010255654 ;
	setAttr ".pt[1933]" -type "float3" -0.013890222 0.0087951794 -5.8207661e-11 ;
	setAttr ".pt[1938]" -type "float3" -0.0044528339 0 0 ;
	setAttr ".pt[1939]" -type "float3" -0.022122197 0.0046364544 0 ;
	setAttr ".pt[1940]" -type "float3" -0.046907801 0.036410365 0 ;
	setAttr ".pt[1941]" -type "float3" -0.090050422 0.096461922 0 ;
	setAttr ".pt[1942]" -type "float3" -0.088268176 0.12842371 0 ;
	setAttr ".pt[1943]" -type "float3" -0.037527531 0.13057511 0 ;
	setAttr ".pt[1944]" -type "float3" -0.0062854476 0.079735167 0 ;
	setAttr ".pt[1945]" -type "float3" -0.046394177 0.015455367 0 ;
	setAttr ".pt[1950]" -type "float3" -0.0075870454 -0.0051325392 0 ;
	setAttr ".pt[1951]" -type "float3" -0.02557241 -0.035370864 -1.3877788e-17 ;
	setAttr ".pt[1952]" -type "float3" -0.012849538 -0.050646801 0 ;
	setAttr ".pt[1953]" -type "float3" -0.002752905 -0.030138003 -1.3877788e-17 ;
	setAttr ".pt[1957]" -type "float3" 0.0025488886 2.5016343e-05 0.00080851698 ;
	setAttr ".pt[1958]" -type "float3" 0.054055061 -0.0074677765 0.016140021 ;
	setAttr ".pt[1959]" -type "float3" 0.056307096 0.019460354 0.014812442 ;
	setAttr ".pt[1960]" -type "float3" 0.0065856706 0.02997103 0.0040276432 ;
	setAttr ".pt[1965]" -type "float3" -0.0042189956 0 0 ;
	setAttr ".pt[1966]" -type "float3" -0.021748561 0.0051419963 0 ;
	setAttr ".pt[1967]" -type "float3" -0.046694715 0.043389346 0 ;
	setAttr ".pt[1968]" -type "float3" -0.090209663 0.11080605 0 ;
	setAttr ".pt[1969]" -type "float3" -0.089148544 0.14396882 0 ;
	setAttr ".pt[1970]" -type "float3" -0.039763596 0.14859295 0 ;
	setAttr ".pt[1971]" -type "float3" -0.0050725564 0.092029914 0 ;
	setAttr ".pt[1972]" -type "float3" -0.050092474 0.02124775 0 ;
	setAttr ".pt[1975]" -type "float3" -0.0031440249 0.003845602 -0.0012986197 ;
	setAttr ".pt[1976]" -type "float3" -0.0031440249 0.0038456025 0.0012986197 ;
	setAttr ".pt[1977]" -type "float3" -0.010017692 0.01655318 0.0042125378 ;
	setAttr ".pt[1978]" -type "float3" -0.010017692 0.01655318 -0.0042125396 ;
	setAttr ".pt[1981]" -type "float3" -0.020546451 0.10020672 0.027617905 ;
	setAttr ".pt[1982]" -type "float3" -0.020546451 0.1002067 -0.027617905 ;
	setAttr ".pt[1983]" -type "float3" -0.023731891 0.096957177 -0.029822607 ;
	setAttr ".pt[1984]" -type "float3" -0.023731932 0.096957147 0.029822599 ;
	setAttr ".pt[1985]" -type "float3" 0.062009085 0.040874284 -0.048386026 ;
	setAttr ".pt[1986]" -type "float3" 0.062009085 0.040874321 0.048386026 ;
	setAttr ".pt[1987]" -type "float3" 0.061860923 0.036807917 0.052303776 ;
	setAttr ".pt[1988]" -type "float3" 0.061860923 0.036807895 -0.052303784 ;
	setAttr ".pt[1989]" -type "float3" -0.020433228 0.047840748 -0.096092321 ;
	setAttr ".pt[1990]" -type "float3" -0.020433228 0.047840688 0.096092321 ;
	setAttr ".pt[2005]" -type "float3" -0.0016973654 0.00048190885 -0.00088431506 ;
	setAttr ".pt[2006]" -type "float3" -0.0016973654 0.00048190885 0.00088431506 ;
	setAttr ".pt[2013]" -type "float3" -0.030919105 0.050033528 0.096092306 ;
	setAttr ".pt[2014]" -type "float3" -0.030919105 0.050033528 -0.096092306 ;
	setAttr ".pt[2021]" -type "float3" -0.012519469 -0.010959132 -0.056837987 ;
	setAttr ".pt[2022]" -type "float3" -0.012519469 -0.010959132 0.056837987 ;
	setAttr ".pt[2025]" -type "float3" -0.005036803 -0.013396883 0.05502196 ;
	setAttr ".pt[2026]" -type "float3" -0.0050368551 -0.013396883 -0.055021934 ;
	setAttr ".pt[2029]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[2030]" -type "float3" -7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -0.034023143 0 ;
	setAttr ".pt[2033]" -type "float3" -0.029965058 -0.034023143 0 ;
	setAttr ".pt[2034]" -type "float3" -0.029965058 -0.034023143 0 ;
	setAttr ".pt[2035]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2036]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2037]" -type "float3" -0.035683114 -0.034023143 0 ;
	setAttr ".pt[2038]" -type "float3" -0.035683114 -0.034023143 0 ;
	setAttr ".pt[2039]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2040]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2041]" -type "float3" 3.7252903e-09 -0.028107625 0 ;
	setAttr ".pt[2042]" -type "float3" 3.7252903e-09 -0.028107625 0 ;
	setAttr ".pt[2043]" -type "float3" -0.007621346 -0.034023143 0 ;
	setAttr ".pt[2044]" -type "float3" -0.007621346 -0.034023143 0 ;
	setAttr ".pt[2045]" -type "float3" -0.075983554 -0.011437185 0 ;
	setAttr ".pt[2046]" -type "float3" -0.075983554 -0.011437185 0 ;
	setAttr ".pt[2047]" -type "float3" -7.4505806e-09 -0.017672885 0 ;
	setAttr ".pt[2048]" -type "float3" -7.4505806e-09 -0.017672885 0 ;
	setAttr ".pt[2049]" -type "float3" -9.3132257e-10 -0.0084932521 0 ;
	setAttr ".pt[2050]" -type "float3" -9.3132257e-10 -0.0091038486 0 ;
	setAttr ".pt[2051]" -type "float3" -0.033252072 -0.02618173 0 ;
	setAttr ".pt[2052]" -type "float3" -0.033252072 -0.02618173 0 ;
	setAttr ".pt[2053]" -type "float3" -0.022409732 -0.031396173 0 ;
	setAttr ".pt[2054]" -type "float3" -0.014277121 -0.030707518 0 ;
	setAttr ".pt[2055]" -type "float3" -0.075983554 -0.0024083094 0 ;
	setAttr ".pt[2056]" -type "float3" -0.075983554 -0.0024083094 0 ;
	setAttr ".pt[2057]" -type "float3" -0.075983554 0.0024649589 0 ;
	setAttr ".pt[2058]" -type "float3" -0.075983554 0.0024649589 0 ;
	setAttr ".pt[2059]" -type "float3" -0.075983554 -0.0039049599 0 ;
	setAttr ".pt[2060]" -type "float3" -0.075983554 -0.0039049599 0 ;
	setAttr ".pt[2061]" -type "float3" -0.075983554 0.00047270392 0 ;
	setAttr ".pt[2062]" -type "float3" -0.075983554 0.00047270392 0 ;
	setAttr ".pt[2063]" -type "float3" -0.075983554 -0.0095751537 0 ;
	setAttr ".pt[2064]" -type "float3" -0.075983554 -0.0095751537 0 ;
	setAttr ".pt[2065]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2066]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2067]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2068]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2069]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2070]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2071]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2072]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2073]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2074]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2075]" -type "float3" -0.075983554 -0.0046795816 0 ;
	setAttr ".pt[2076]" -type "float3" -0.075983554 -0.0046795816 0 ;
	setAttr ".pt[2077]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2078]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2079]" -type "float3" -0.075983554 0.0024649627 0 ;
	setAttr ".pt[2080]" -type "float3" -0.075983554 0.0024649627 0 ;
	setAttr ".pt[2081]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2082]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2083]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2084]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2085]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2086]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2087]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2088]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2089]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2090]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2091]" -type "float3" -0.075983554 -0.015491568 0 ;
	setAttr ".pt[2092]" -type "float3" -0.075983554 -0.015491568 0 ;
	setAttr ".pt[2093]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2094]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2095]" -type "float3" -0.075983554 -0.021496173 0 ;
	setAttr ".pt[2096]" -type "float3" -0.075983554 -0.021496173 0 ;
	setAttr ".pt[2097]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2098]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2099]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2100]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2101]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2102]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2103]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2104]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2105]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2106]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2107]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2108]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2109]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2110]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2111]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2112]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2113]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2114]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2115]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2116]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2117]" -type "float3" -0.079071417 -0.00089289527 0 ;
	setAttr ".pt[2118]" -type "float3" -0.079071417 -0.00089289527 0 ;
	setAttr ".pt[2119]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[2120]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[2121]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2122]" -type "float3" -0.075983554 -0.034023143 0 ;
	setAttr ".pt[2123]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[2124]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[2125]" -type "float3" -0.080081426 -0.022494452 -1.7462298e-10 ;
	setAttr ".pt[2126]" -type "float3" -0.080081426 -0.022494452 1.7462298e-10 ;
	setAttr ".pt[2127]" -type "float3" -0.086565465 -0.022483317 0 ;
	setAttr ".pt[2128]" -type "float3" -0.086565465 -0.022483317 0 ;
	setAttr ".pt[2129]" -type "float3" -0.09914124 0.013104687 2.3283064e-10 ;
	setAttr ".pt[2130]" -type "float3" -0.09914124 0.013104687 -2.3283064e-10 ;
	setAttr ".pt[2131]" -type "float3" -0.075983554 -0.019873677 0 ;
	setAttr ".pt[2132]" -type "float3" -0.075983554 -0.019873677 0 ;
	setAttr ".pt[2133]" -type "float3" -0.082889073 0.0017292257 0 ;
	setAttr ".pt[2134]" -type "float3" -0.082889073 0.0017292257 0 ;
	setAttr ".pt[2135]" -type "float3" -0.076492459 -0.0098951086 0 ;
	setAttr ".pt[2136]" -type "float3" -0.020162825 -0.032108929 0 ;
	setAttr ".pt[2137]" -type "float3" 5.5879354e-09 -0.01470561 0 ;
	setAttr ".pt[2142]" -type "float3" 0 -0.0084008342 0 ;
	setAttr ".pt[2143]" -type "float3" 7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[2144]" -type "float3" -0.027638018 -0.034023143 0 ;
	setAttr ".pt[2145]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[2146]" -type "float3" -0.075983554 -0.0019191343 0 ;
	setAttr ".pt[2147]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2148]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2149]" -type "float3" -0.075983554 -0.0019191343 0 ;
	setAttr ".pt[2150]" -type "float3" -0.075983554 -0.03402314 0 ;
	setAttr ".pt[2151]" -type "float3" -0.027638018 -0.034023143 0 ;
	setAttr ".pt[2152]" -type "float3" 7.4505806e-09 -0.034023143 0 ;
	setAttr ".pt[2153]" -type "float3" 0 -0.0084008342 0 ;
	setAttr ".pt[2158]" -type "float3" 5.5879354e-09 -0.01470561 0 ;
	setAttr ".pt[2159]" -type "float3" -0.020162825 -0.032108929 0 ;
	setAttr ".pt[2160]" -type "float3" -0.076492459 -0.0098776966 0 ;
	setAttr ".pt[2161]" -type "float3" -0.085557036 -0.0093716159 0.0001550171 ;
	setAttr ".pt[2162]" -type "float3" -0.085557036 -0.0093716159 -0.0001550171 ;
	setAttr ".pt[2163]" -type "float3" -0.0930233 0.002563992 -0.00029105329 ;
	setAttr ".pt[2164]" -type "float3" -0.0930233 0.002563992 0.00029105329 ;
	setAttr ".pt[2165]" -type "float3" -0.076029457 0.00095900986 0 ;
	setAttr ".pt[2166]" -type "float3" -0.076029457 0.00095900986 0 ;
	setAttr ".pt[2167]" -type "float3" -0.080033138 -0.0073587229 0 ;
	setAttr ".pt[2168]" -type "float3" -0.080033138 -0.0073587229 0 ;
	setAttr ".pt[2169]" -type "float3" -0.096867427 -0.0080691203 -0.0047878739 ;
	setAttr ".pt[2170]" -type "float3" -0.096867427 -0.0080691203 0.0047878739 ;
	setAttr ".pt[2171]" -type "float3" -0.10284948 -0.021440946 0.0037510605 ;
	setAttr ".pt[2172]" -type "float3" -0.10284948 -0.021440946 -0.0037510605 ;
	setAttr ".pt[2173]" -type "float3" -0.088638701 -0.010060847 0 ;
	setAttr ".pt[2174]" -type "float3" -0.088638701 -0.010060847 0 ;
	setAttr ".pt[2175]" -type "float3" -0.098037973 -0.001828792 0.002627406 ;
	setAttr ".pt[2176]" -type "float3" -0.098037973 -0.001828792 -0.002627406 ;
	setAttr ".pt[2177]" -type "float3" -0.12146513 -0.030035818 0.012759978 ;
	setAttr ".pt[2178]" -type "float3" -0.12146513 -0.030079396 -0.012759977 ;
	setAttr ".pt[2179]" -type "float3" -0.11587643 -0.028986851 0.0053558387 ;
	setAttr ".pt[2180]" -type "float3" -0.11587643 -0.029044556 -0.0053558387 ;
	setAttr ".pt[2181]" -type "float3" -0.11300053 -0.034351364 0 ;
	setAttr ".pt[2182]" -type "float3" -0.11300053 -0.0343908 -5.8207661e-11 ;
	setAttr ".pt[2183]" -type "float3" -0.10224214 -0.019026723 0.012697024 ;
	setAttr ".pt[2184]" -type "float3" -0.10224214 -0.019026723 -0.012697024 ;
	setAttr ".pt[2185]" -type "float3" -0.096498199 -0.0051955204 0.00083519291 ;
	setAttr ".pt[2186]" -type "float3" -0.096498199 -0.0051955204 -0.00083519291 ;
	setAttr ".pt[2187]" -type "float3" -0.11745656 -0.029877076 0.013473873 ;
	setAttr ".pt[2188]" -type "float3" -0.11745656 -0.029945033 -0.013473875 ;
	setAttr ".pt[2189]" -type "float3" -0.11172228 -0.03184782 0.0046357834 ;
	setAttr ".pt[2190]" -type "float3" -0.11172228 -0.031891968 -0.0046357829 ;
	setAttr ".pt[2191]" -type "float3" -0.10858466 -0.0086062299 0.00409758 ;
	setAttr ".pt[2192]" -type "float3" -0.10858466 -0.0086062299 -0.00409758 ;
	setAttr ".pt[2193]" -type "float3" -0.11222375 -0.014290949 0.02278059 ;
	setAttr ".pt[2194]" -type "float3" -0.11222375 -0.014290949 -0.02278059 ;
	setAttr ".pt[2195]" -type "float3" -0.083198547 -0.008297693 2.910383e-11 ;
	setAttr ".pt[2196]" -type "float3" -0.075983554 -0.032581739 0 ;
	setAttr ".pt[2197]" -type "float3" -0.075983554 -0.032581739 0 ;
	setAttr ".pt[2198]" -type "float3" -0.083198547 -0.008297693 -2.910383e-11 ;
	setAttr ".pt[2199]" -type "float3" -0.11788035 -0.034978189 2.3283064e-10 ;
	setAttr ".pt[2200]" -type "float3" -0.11788036 -0.034978185 1.1641532e-10 ;
	setAttr ".pt[2201]" -type "float3" -0.11706822 -0.036476605 0 ;
	setAttr ".pt[2202]" -type "float3" -0.11706822 -0.036476605 0 ;
	setAttr ".pt[2203]" -type "float3" -0.11902918 -0.041792769 0.00073254993 ;
	setAttr ".pt[2204]" -type "float3" -0.11902917 -0.041792776 -0.00073254935 ;
	setAttr ".pt[2205]" -type "float3" -0.11973274 -0.043148354 0.0080327094 ;
	setAttr ".pt[2206]" -type "float3" -0.11973275 -0.043148354 -0.0080327094 ;
	setAttr ".pt[2207]" -type "float3" -0.11842742 -0.0052802367 0.012106445 ;
	setAttr ".pt[2208]" -type "float3" -0.11842743 -0.005280219 -0.012106446 ;
	setAttr ".pt[2209]" -type "float3" -0.11695041 0.014867753 -0.0077675367 ;
	setAttr ".pt[2210]" -type "float3" -0.11695041 0.014867751 0.0077675367 ;
	setAttr ".pt[2211]" -type "float3" -0.1113997 0.009185398 -0.0026360268 ;
	setAttr ".pt[2212]" -type "float3" -0.1113997 0.009185398 0.0026360268 ;
	setAttr ".pt[2213]" -type "float3" -0.11296041 0.012782875 -0.017156728 ;
	setAttr ".pt[2214]" -type "float3" -0.11296041 0.012782875 0.017156728 ;
	setAttr ".pt[2215]" -type "float3" -0.11640034 0.029918632 0.0015243972 ;
	setAttr ".pt[2216]" -type "float3" -0.11640034 0.029918632 -0.0015243972 ;
	setAttr ".pt[2217]" -type "float3" -0.10247127 0.044521369 -0.0062130485 ;
	setAttr ".pt[2218]" -type "float3" -0.10247125 0.044492919 0.0062130503 ;
	setAttr ".pt[2219]" -type "float3" -0.10840119 0.026104538 -0.00099565438 ;
	setAttr ".pt[2220]" -type "float3" -0.10840119 0.026104538 0.00099565438 ;
	setAttr ".pt[2221]" -type "float3" -0.11848733 0.0024447362 0.00045853894 ;
	setAttr ".pt[2222]" -type "float3" -0.11848731 0.0024447436 -0.00045853894 ;
	setAttr ".pt[2223]" -type "float3" -0.11699135 -0.046933107 0 ;
	setAttr ".pt[2224]" -type "float3" -0.11699137 -0.047004472 0 ;
	setAttr ".pt[2225]" -type "float3" -0.1164024 -0.026755651 -3.2014214e-10 ;
	setAttr ".pt[2226]" -type "float3" -0.1164024 -0.026755651 3.2014214e-10 ;
	setAttr ".pt[2227]" -type "float3" -0.11763287 -0.023838155 -5.8207661e-11 ;
	setAttr ".pt[2228]" -type "float3" -0.11763287 -0.023838155 5.8207661e-11 ;
	setAttr ".pt[2229]" -type "float3" -0.11614936 0.026700377 -4.3655746e-11 ;
	setAttr ".pt[2230]" -type "float3" -0.11614936 0.026700376 4.3655746e-11 ;
	setAttr ".pt[2231]" -type "float3" -0.12017044 0.040636268 2.3283064e-10 ;
	setAttr ".pt[2232]" -type "float3" -0.12017044 0.040636268 -2.3283064e-10 ;
	setAttr ".pt[2233]" -type "float3" -0.11767334 0.053002946 -1.1641532e-10 ;
	setAttr ".pt[2234]" -type "float3" -0.11767334 0.053002946 1.1641532e-10 ;
	setAttr ".pt[2235]" -type "float3" -0.10739149 0.042381819 -2.3283064e-10 ;
	setAttr ".pt[2236]" -type "float3" -0.10739149 0.042381819 2.3283064e-10 ;
	setAttr ".pt[2237]" -type "float3" -0.10963769 0.068640441 -2.3283064e-10 ;
	setAttr ".pt[2238]" -type "float3" -0.10963769 0.068640441 2.3283064e-10 ;
	setAttr ".pt[2239]" -type "float3" -0.11217963 0.056797951 0 ;
	setAttr ".pt[2240]" -type "float3" -0.11217962 0.056797959 -2.3283064e-10 ;
	setAttr ".pt[2241]" -type "float3" -0.10591981 0.038920432 1.1641532e-10 ;
	setAttr ".pt[2242]" -type "float3" -0.10591979 0.038920447 1.1641532e-10 ;
	setAttr ".pt[2243]" -type "float3" -0.11660627 0.0055982023 0 ;
	setAttr ".pt[2244]" -type "float3" -0.11660628 0.0055364966 5.8207661e-11 ;
	setAttr ".pt[2245]" -type "float3" -0.1093296 0.04168205 -2.3283064e-10 ;
	setAttr ".pt[2246]" -type "float3" -0.10932955 0.041796431 3.4924597e-10 ;
	setAttr ".pt[2247]" -type "float3" -0.095600337 0.070386745 0 ;
	setAttr ".pt[2248]" -type "float3" -0.095600337 0.070386745 0 ;
	setAttr ".pt[2249]" -type "float3" -0.10563568 0.030960293 2.3283064e-10 ;
	setAttr ".pt[2250]" -type "float3" -0.10563567 0.030960293 -2.3283064e-10 ;
	setAttr ".pt[2251]" -type "float3" -0.084509775 0.053692073 5.8207661e-11 ;
	setAttr ".pt[2252]" -type "float3" -0.084509775 0.053692073 -2.910383e-11 ;
	setAttr ".pt[2253]" -type "float3" -0.1028808 0.036377363 -7.2759576e-12 ;
	setAttr ".pt[2254]" -type "float3" -0.1028808 0.036377363 7.2759576e-12 ;
	setAttr ".pt[2255]" -type "float3" -0.096032314 0.063237116 -0.00054429041 ;
	setAttr ".pt[2256]" -type "float3" -0.096032314 0.063237116 0.00054429041 ;
	setAttr ".pt[2257]" -type "float3" -0.090232387 0.067337349 0 ;
	setAttr ".pt[2258]" -type "float3" -0.090232387 0.067337364 0 ;
	setAttr ".pt[2259]" -type "float3" -0.092403144 0.057379957 5.8207661e-11 ;
	setAttr ".pt[2260]" -type "float3" -0.085971065 0.041633159 0 ;
	setAttr ".pt[2261]" -type "float3" -0.075983547 0.054458208 0 ;
	setAttr ".pt[2262]" -type "float3" -0.075983547 0.054458164 0 ;
	setAttr ".pt[2263]" -type "float3" -0.075983547 0.061330624 0 ;
	setAttr ".pt[2264]" -type "float3" -0.075983547 0.061330639 0 ;
	setAttr ".pt[2265]" -type "float3" -0.078168944 0.08596801 0 ;
	setAttr ".pt[2266]" -type "float3" -0.11721644 -0.03822621 2.3283064e-10 ;
	setAttr ".pt[2267]" -type "float3" -0.11721642 -0.038206425 2.3283064e-10 ;
	setAttr ".pt[2268]" -type "float3" -0.11485708 -0.049727999 -1.4551915e-11 ;
	setAttr ".pt[2269]" -type "float3" -0.11485709 -0.049779601 -1.4551915e-11 ;
	setAttr ".pt[2270]" -type "float3" -0.11619814 -0.0058150347 0 ;
	setAttr ".pt[2271]" -type "float3" -0.11619814 -0.0058768112 1.1641532e-10 ;
	setAttr ".pt[2272]" -type "float3" -0.075983547 0.064353682 0 ;
	setAttr ".pt[2273]" -type "float3" -0.079366229 0.078254394 4.6566129e-10 ;
	setAttr ".pt[2274]" -type "float3" -0.079366237 0.078254357 3.4924597e-10 ;
	setAttr ".pt[2275]" -type "float3" -0.080665722 0.10080238 -2.3283064e-10 ;
	setAttr ".pt[2276]" -type "float3" -0.080665722 0.10080236 -4.6566129e-10 ;
	setAttr ".pt[2277]" -type "float3" -0.084632777 0.098152041 -4.6566129e-10 ;
	setAttr ".pt[2278]" -type "float3" -0.084632777 0.098152041 4.6566129e-10 ;
	setAttr ".pt[2279]" -type "float3" -0.075983547 0.051529437 0 ;
	setAttr ".pt[2280]" -type "float3" -0.075983547 0.051529437 0 ;
	setAttr ".pt[2281]" -type "float3" -0.075983547 0.05239778 0 ;
	setAttr ".pt[2282]" -type "float3" -0.075983547 0.05239778 0 ;
	setAttr ".pt[2283]" -type "float3" -0.075983554 0.029250681 0 ;
	setAttr ".pt[2284]" -type "float3" -0.075983554 0.029250726 0 ;
	setAttr ".pt[2285]" -type "float3" -0.075983539 0.053867582 7.2759576e-12 ;
	setAttr ".pt[2286]" -type "float3" -0.075983539 0.053867582 -7.2759576e-12 ;
	setAttr ".pt[2287]" -type "float3" -0.075983554 0.029299192 0 ;
	setAttr ".pt[2288]" -type "float3" -0.075983554 0.029299192 0 ;
	setAttr ".pt[2289]" -type "float3" -0.075983554 0.030518439 0 ;
	setAttr ".pt[2290]" -type "float3" -0.075983554 0.030518435 0 ;
	setAttr ".pt[2291]" -type "float3" -0.075983547 0.055914238 0 ;
	setAttr ".pt[2292]" -type "float3" -0.075983547 0.055914238 0 ;
	setAttr ".pt[2293]" -type "float3" -0.085971065 0.041633155 0 ;
	setAttr ".pt[2294]" -type "float3" -0.092403144 0.057379957 -5.8207661e-11 ;
	setAttr ".pt[2295]" -type "float3" -0.078168944 0.08596801 0 ;
	setAttr ".pt[2296]" -type "float3" -0.075983547 0.064353682 0 ;
	setAttr ".pt[2297]" -type "float3" -0.076334164 0.041673023 0 ;
	setAttr ".pt[2298]" -type "float3" -0.075983554 0.13236839 -0.035007533 ;
	setAttr ".pt[2299]" -type "float3" -0.075983554 0.13715655 0.041948438 ;
	setAttr ".pt[2300]" -type "float3" -0.075983547 0.070495941 0 ;
	setAttr ".pt[2301]" -type "float3" -0.075983554 0.030260822 0 ;
	setAttr ".pt[2302]" -type "float3" -0.075983554 0.030260822 0 ;
	setAttr ".pt[2303]" -type "float3" -0.075983554 0.028792758 0 ;
	setAttr ".pt[2304]" -type "float3" -0.075983554 0.028792758 0 ;
	setAttr ".pt[2305]" -type "float3" -0.076334164 0.041673023 0 ;
	setAttr ".pt[2306]" -type "float3" -0.075983554 0.13236839 0.035007533 ;
	setAttr ".pt[2307]" -type "float3" -0.075983554 0.13715655 -0.041948438 ;
	setAttr ".pt[2308]" -type "float3" -0.075983547 0.070495941 0 ;
	setAttr ".pt[2309]" -type "float3" -0.075983554 0.032310665 0 ;
	setAttr ".pt[2310]" -type "float3" -0.075983554 0.032310665 0 ;
	setAttr ".pt[2311]" -type "float3" -0.10993115 0.02337528 0 ;
	setAttr ".pt[2312]" -type "float3" -0.10993111 0.023498908 0 ;
	setAttr ".pt[2313]" -type "float3" -0.087782994 0.083938912 0 ;
	setAttr ".pt[2314]" -type "float3" -0.087782994 0.085095428 1.1641532e-10 ;
	setAttr ".pt[2315]" -type "float3" -0.086732171 0.095747463 0 ;
	setAttr ".pt[2316]" -type "float3" -0.086732164 0.096890479 0 ;
	setAttr ".pt[2317]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2318]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2319]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2320]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2321]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2322]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2323]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2324]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2325]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2326]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2327]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2328]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2329]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2330]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2331]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2332]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2333]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2334]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2335]" -type "float3" -0.075983554 0 0 ;
	setAttr ".pt[2336]" -type "float3" -0.075983554 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD51C5BC-4CDC-26FC-598D-52A5411EF4E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B01C4FB6-43CA-C2E6-0968-1DB7C68514D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26F931C8-400E-0132-B112-5382720C83CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F057A7B-46F5-01FA-7313-84AC99881A31";
createNode displayLayer -n "defaultLayer";
	rename -uid "597E0DB6-4BEF-B1CC-4F54-9683BE241244";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA8DFEA2-433F-CFD1-F501-DA84B69F768A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E63C107-4009-FD88-EE42-4BB2F765C0D2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7C2292AC-4BB9-6922-CA66-BE9C26BEF119";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "10D212AA-472B-F2C8-FAC2-0BBD67B807AF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CAA2A164-4820-B1F4-F18F-E582722A6C2E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "BC5BDE9C-403A-741E-60BD-B1BA5C7D505A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "B5637F28-47A5-2A37-E64C-BD8E6ABC0F24";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "FB0F3E71-48BF-4D21-74AD-DFBF29BD6C3B";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "840A60CD-4EDE-E7EA-2FA3-7387B12D4947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.52690956134770706 0 0 0 0 0.52690956134770706 0 0
		 0 0 0.52690956134770706 0 2.6065314950288894 0 0 1;
	setAttr ".wt" 0.52249842882156372;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCF71886-41DE-85C4-EB58-4EA7EDB86EB5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.13570772 0.083975643 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.085601799 ;
	setAttr ".tk[3]" -type "float3" -0.17485626 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.27561486 ;
	setAttr ".tk[5]" -type "float3" 0.10341151 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.030902779 -0.061636809 -0.041607 ;
	setAttr ".tk[7]" -type "float3" -0.055087961 0.45569247 0.29002196 ;
	setAttr ".tk[8]" -type "float3" -0.065302774 0 -0.036559172 ;
	setAttr ".tk[9]" -type "float3" -0.080827221 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.20397218 0 ;
	setAttr ".tk[12]" -type "float3" 0.030902779 -0.061636809 0.041607 ;
	setAttr ".tk[13]" -type "float3" -0.055087961 0.45569247 -0.29002196 ;
	setAttr ".tk[14]" -type "float3" -0.065302774 0 0.036559172 ;
	setAttr ".tk[15]" -type "float3" -0.17485626 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.27561486 ;
	setAttr ".tk[17]" -type "float3" 0.10341151 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13570772 -0.083975643 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.085601799 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24434839 0 ;
	setAttr ".tk[24]" -type "float3" 0.17485626 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.17485626 0 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "FF10D9D6-46F1-42B8-2975-1FB76FFDE0EA";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "44018C98-453B-F130-C293-9282F6BF00D7";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "7256B7F5-499F-D743-A235-E98989CCC1EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3499E1AA-4E8B-50FD-38E6-BC9A9B5A2A4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3DB1ED13-4881-6EAC-3828-DD9BDC36A3C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1CF56EA1-447C-E74B-54AE-ECA042A5E1D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "30D73B05-4FBE-4055-0B80-DC8707E1AF13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8AD34D82-406A-7896-4E8E-8D919BA41F84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "2502C22E-4AA6-BE61-0124-DF863F4EE28D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D55034DE-4889-6DBA-6387-AAB1B2BF8020";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "85EBE5AE-42E8-652C-740F-C3A6506A34C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "2586F359-45C9-94C1-D3D1-84A774B6BE14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B60BEF29-4345-8414-4FC4-9ABA1C67C201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "65C6E7EF-4C2C-8B56-CB9B-D2971A0E8627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "23A50A4B-44AE-D3DD-066D-84A2CCD1DC13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "00713878-4B22-77D5-20C0-2DB4A521B3D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "37E8893D-420D-7BC0-7E23-CB8DC6DBC46A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0F22B913-419F-096F-26B7-B49AF5757088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9049C56F-4D1A-3DF6-9DED-B3A772CA05D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AAB4AFF6-4986-26DA-49F8-21A4E4BEC94D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "0E6114AB-42BD-9665-2678-278E1FD113ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5AD7FA8C-400F-81D6-7149-459CF490BF6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0582A251-4F25-32A4-EA3A-D7B7CAB4D739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "C09F6A42-4B19-6741-B49C-A7B61DAF150D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "17FF0927-4A02-2B3C-C697-1CA17C253BE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9915A8CA-4388-CB5A-2E53-07AAC7A3F147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId20";
	rename -uid "7A4E9EB2-4247-17FE-3474-009F0DAD9058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A9378D1C-4278-EFDD-488D-DBA682D4862C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AA23A455-4034-3B36-906F-B8A83FBE3560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId22";
	rename -uid "6B826032-4DE9-8046-C5F3-729451A214CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "06D86F84-46C6-48E3-4027-E59FA53E5DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "90FA00E7-4A8C-48DC-2E44-3F9C4203E416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "783EF07C-48E8-1BEC-94F2-A5B62D16C895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "921817F0-4D7F-DC62-30AA-42B2307015AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "04590D43-4DFF-7116-198F-05BDC7817F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7EEDEB6D-4E89-9E47-D337-A294C2639AE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B2D4539A-4D08-435A-374C-508DFF8689E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "37F59964-40E6-68B8-D894-9784979301A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId30";
	rename -uid "8FB215BC-403B-B12B-B3D3-73A9574712C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B8779F75-4FE7-3174-217F-F4B8D8210CAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "68533C22-4C7F-7D70-39F7-23B255436686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "9170F70C-4297-78AA-0FFE-56983C50DCDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0F780609-47DA-E0E0-433E-BF923EFDF98C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "DE674A7A-4D8C-3432-441E-C6826301B768";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79F87012-49DF-FBBF-7329-A08F6A1DC5AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 592\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 592\n            -height 320\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 592\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE8D9436-4865-2D76-5B2D-A78D9BD1C3B7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode groupParts -n "groupParts9";
	rename -uid "9AE66604-460A-FF1F-80A6-E0B659BA2858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId35";
	rename -uid "2D166FF1-431B-6AE7-B650-AA9E6A8F0E6B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8A892B46-406A-8DB3-C19A-F1AE8040C508";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "558D660E-46A7-5429-D909-478E7EAE02EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 350 355 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "CFF4837D-48DE-0D2B-71EB-9BB3EFD6307D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.68558598 0.16102199 0;
	setAttr -s 4 ".d[0:3]"  -1 355 347 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "02F65606-4C13-32E4-3E48-D3A503F2E581";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.692922 0.027032601 0.33185101;
	setAttr -s 4 ".d[0:3]"  373 336 350 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "56208F85-40BF-10F7-A430-FB87ECF602A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.692922 0.027032601 -0.33185101;
	setAttr -s 4 ".d[0:3]"  -1 347 335 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "2554FEDA-41E1-8465-389E-858C9E8D9FFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0055891299 -0.267528 0.103607;
	setAttr -s 4 ".d[0:3]"  374 311 312 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "A0536DB8-4599-C0C3-C1B7-0E981209E7AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0055891299 -0.267528 -0.103607;
	setAttr -s 4 ".d[0:3]"  -1 312 310 371;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "5A3658D2-4808-EA9D-0F2D-BDA05D124035";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[310:374]" -type "float3"  7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14124045 -0.0025003552 5.364418e-07 -0.0030302405
		 -0.021274686 5.364418e-07 -0.0030302405 -0.021274686 -5.364418e-07 0.14124045 -0.0025003552
		 -5.364418e-07;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "0FA9EB64-48DB-1A64-D6BC-F3A3FB47F272";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.555309 -0.087781802 0.43208301 
		-0.52126998 -0.22294199 0.43208301;
	setAttr -s 4 ".d[0:3]"  -1 -1 311 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "5E74313B-41EA-BF4C-43E9-1383AEDB98C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52126998 -0.22294199 -0.43208301 
		-0.555309 -0.087781802 -0.43208301;
	setAttr -s 4 ".d[0:3]"  335 310 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "27221E41-414F-40C7-262C-1991AE2E19D0";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[180]" -type "float3" 0.0071673393 0.039481401 -0.10747272 ;
	setAttr ".tk[181]" -type "float3" -0.0024408102 -0.012406172 -0.15440919 ;
	setAttr ".tk[182]" -type "float3" 0.013398528 0.019554161 -0.083267644 ;
	setAttr ".tk[208]" -type "float3" 0.0071673393 0.039481401 0.10747272 ;
	setAttr ".tk[209]" -type "float3" -0.0024840832 -0.01239384 0.15440698 ;
	setAttr ".tk[210]" -type "float3" 0.013397217 0.019552574 0.083246768 ;
	setAttr ".tk[310]" -type "float3" -0.079198129 -0.0077232569 -0.1717031 ;
	setAttr ".tk[311]" -type "float3" -0.079198129 -0.0077232569 0.1717031 ;
	setAttr ".tk[329]" -type "float3" -0.00041747093 -0.039395809 0.010208264 ;
	setAttr ".tk[330]" -type "float3" -0.00041747093 -0.039395809 -0.010208264 ;
	setAttr ".tk[348]" -type "float3" -0.00091588497 -0.061578572 0.021686673 ;
	setAttr ".tk[349]" -type "float3" -0.00091588497 -0.061578572 -0.021686673 ;
	setAttr ".tk[351]" -type "float3" -0.0038443208 -0.018278211 0.084108546 ;
	setAttr ".tk[352]" -type "float3" -0.0038443208 -0.018278211 -0.084108546 ;
	setAttr ".tk[353]" -type "float3" -0.0047543645 -0.054012656 0.10491787 ;
	setAttr ".tk[354]" -type "float3" -0.0047543645 -0.054012656 -0.10491787 ;
	setAttr ".tk[356]" -type "float3" 0 -0.020035148 0 ;
	setAttr ".tk[357]" -type "float3" -2.3841858e-07 -0.011854649 0.022569582 ;
	setAttr ".tk[358]" -type "float3" -2.3841858e-07 -0.011854649 -0.022569582 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "170C9528-439F-7218-5363-7F9378E68E5B";
	setAttr ".ics" -type "componentList" 1 "vtx[355:356]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "4631F398-4B0C-ED9C-0A16-E09825DEFEA6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[355:371]" -type "float3"  0.0073339939 0.019626498 -0.20547301
		 0.0073339939 0.019626498 0.20547301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F3A6654B-43B3-AEE2-A346-EFA8CB35E9AB";
	setAttr ".ics" -type "componentList" 1 "vtx[357:358]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "0306E8F4-4442-0CFC-7383-CCA4F7887D5A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[357:372]" -type "float3"  -0.067221701 -0.015218019
		 -0.12105387 -0.067221701 -0.015218019 0.12105387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "07BB2AE0-4045-CBF2-F4A6-718CF534AF30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  372 367 365 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "B98B4098-4A0D-182F-012C-21A712C0845E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.273723 0;
	setAttr -s 4 ".d[0:3]"  371 366 368 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "0482EA11-41C7-D073-B12D-A994702FCBEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  364 363 366 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "A71A5116-44C1-8F5C-7A2B-B491BA08B45A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.114735 0;
	setAttr -s 4 ".d[0:3]"  -1 365 362 364;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3F2157BE-462A-37DA-7367-FDA265D52308";
	setAttr ".ics" -type "componentList" 3 "vtx[361:362]" "vtx[365:366]" "vtx[371:372]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "1D7DE2C1-41AA-D06D-B9BA-FC934500AEBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[361:372]" -type "float3"  0 0.009062469 0.058924433
		 0 0.009062469 -0.058924433 0 0 0 0 0 0 -2.3841858e-07 -0.0048289895 -0.0213912 -2.3841858e-07
		 -0.0048289895 0.0213912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "9E1A2403-4132-974B-183E-7EA1AADE2B87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  372 366 361 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "7E054DBD-472D-E0D4-92BB-8A96CF3E0A76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.75015402 0.80863202 0 -0.75015402 
		0.94744903 0;
	setAttr -s 4 ".d[0:3]"  -1 362 365 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "88F45057-43F4-0E34-72AE-1BA205E8854C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.288141 0.049771301;
	setAttr -s 4 ".d[0:3]"  345 -1 368 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "72199FAB-4167-B229-991E-529D0B10BE19";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.288141 -0.049771301;
	setAttr -s 4 ".d[0:3]"  341 367 -1 342;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "82B3B417-4886-1533-381B-93AAE5F4241D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[313:368]" -type "float3"  -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044450641 0.010086596
		 0 0 0 0 0 0 0 0.044450641 0.010086596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.017962933 0.0069569349 0 0.017962933 0.0069569349 0 0 0
		 0 -0.10505188 0.024417639 0 -0.10505188 0.024417639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "AFD06C4E-487F-932B-9A76-8B89F3408857";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.128655 0.054025799;
	setAttr -s 4 ".d[0:3]"  364 328 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "830A07A7-4D40-0AAB-434A-1399681AE9FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.128655 -0.054025799;
	setAttr -s 4 ".d[0:3]"  -1 341 325 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "EFE24AB5-444F-A3EE-3460-5B87B093E2DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.95710701 -0.0213912;
	setAttr -s 4 ".d[0:3]"  -1 363 359 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "933EF8D3-4B54-2ECB-1E63-1FA5363EC2E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.95710701 0.0213912;
	setAttr -s 4 ".d[0:3]"  362 360 364 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "22C15EE0-4669-FEEB-9B28-1E94A50AB8DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.97635102 0.064264201;
	setAttr -s 4 ".d[0:3]"  360 327 328 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "A3D13D9F-452B-97B6-F7AB-E0952310C05E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.97635102 -0.064264201;
	setAttr -s 4 ".d[0:3]"  -1 325 326 359;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "362501DB-4AB4-6C4F-D3C5-E087A9C9936B";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[292:362]" -type "float3"  0.020473901 0.024139613 0.066005707
		 0.020473901 0.024139613 -0.066005707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097789854
		 -0.021770775 0.0047776401 0.097789854 -0.021770775 -0.0047776401 0 0 0 0.16367671
		 -0.03497988 0.0047399998 0.16367671 -0.03497988 -0.0047399998 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 -2.3841858e-07 0.020197153 -0.031074833 -2.3841858e-07 0.020197153
		 0.031074833;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "2BD37A40-45D6-5E9C-B4AB-578DCCF6F381";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.77030998 0.0278496;
	setAttr -s 4 ".d[0:3]"  357 354 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "22D9EC59-44E2-8BEB-EB30-FBACCD022511";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.77030998 -0.0278496;
	setAttr -s 4 ".d[0:3]"  -1 359 353 358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "394842C1-4B69-8152-CE71-99946CC5820A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.787848 0.110183;
	setAttr -s 4 ".d[0:3]"  354 330 327 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "48303B29-4625-3E49-5874-1AA902D176A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 0.787848 -0.110183;
	setAttr -s 4 ".d[0:3]"  -1 326 329 353;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "1C3E15F3-4C06-E9AB-482F-9AB51B446902";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[353:358]" -type "float3"  0.0011523366 0.012972295 -0.025411412
		 0.0011523366 0.012972295 0.025411412 0 0 0 0 0 0 0.0084184408 0.12373534 0.047536969
		 0.0084184408 0.12373534 -0.047536969;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "A0A631D5-4F4D-8343-3FDB-C3A35B7C5C1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.691351 0.47563401 -0.073516898;
	setAttr -s 4 ".d[0:3]"  -1 353 351 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "5DB15E51-4FD6-4AF4-1FBB-339146353EA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.691351 0.47563401 0.073516898;
	setAttr -s 4 ".d[0:3]"  355 352 354 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "3D6B621F-4A32-1FB6-EBD7-A0978EE40FFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69411898 0.26419899 -0.20547301;
	setAttr -s 4 ".d[0:3]"  -1 351 348 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "7B5F46AF-4F40-DF8E-BDD0-65B38BEB8F1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69411898 0.26419899 0.20547301;
	setAttr -s 4 ".d[0:3]"  350 349 352 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "682537BD-4D49-F088-59DE-ABB5B4516DF9";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[296:354]" -type "float3"  0.0046904385 0.10313073 -0.010596097
		 0.0046904385 0.10313073 0.010596097 0 0 0 0 0 0 0 0 0 0 0 0 -0.069103554 0.043959029
		 -0.0027997792 -0.069103554 0.043959029 0.0027997792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050449133 0.075343013 0.0076993704
		 -0.050449133 0.075343013 -0.0076993704 -0.073075175 0.0039549023 0.014778733 -0.073075175
		 0.0039549023 -0.014778733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "A752B1A7-4A3F-BDC9-B6F3-AC86E34D8B00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.68082303 0.61080003 0.16726001;
	setAttr -s 4 ".d[0:3]"  352 332 330 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "983E551A-4BF1-8161-057B-3C8CCEE1870C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.68082303 0.61080003 -0.16726001;
	setAttr -s 4 ".d[0:3]"  -1 329 331 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "54344D75-47AA-A60C-67A6-D381F9C3473B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.67572099 0.39366099 0.27193201;
	setAttr -s 4 ".d[0:3]"  334 332 -1 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "58B6975B-4FCC-D33F-F07D-B49ADD1DBA29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.67572099 0.39366099 -0.27193201;
	setAttr -s 4 ".d[0:3]"  348 -1 331 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "E53FACCE-4EED-1C0F-1342-188CB4E70827";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.67149198 0.26144499 0.36007801 
		-0.67427701 0.116275 0.29534101;
	setAttr -s 4 ".d[0:3]"  336 334 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "30576A42-47C5-8E54-FAC6-23B2FD887E89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.67427701 0.116275 -0.29534101 
		-0.67149198 0.26144499 -0.36007801;
	setAttr -s 4 ".d[0:3]"  -1 -1 333 335;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak91";
	rename -uid "0EBF6B40-44C7-8742-65B0-BABBC4061946";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[296:346]" -type "float3"  -0.18105663 0.25295961 -0.093223482
		 -0.18105663 0.25295961 0.093223482 0 0 0 0 0 0 0 0 0 0 0 0 -0.18212338 0.17189506
		 -0.044374287 -0.18212338 0.17189506 0.044374287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023057699
		 0.01632297 0 -0.023057699 0.01632297 0 0 0 0 -0.009950161 -0.061089694 0.16383536
		 -0.009950161 -0.061089694 -0.16383536 0 0 0 -0.048789144 -0.10845709 0.1122265 -0.048789144
		 -0.10845709 -0.1122265 0 0 0 0 0 0 -0.13429925 0.050584048 0.030464053 -0.13429925
		 0.050584048 -0.030464053 -0.18741706 0.084089026 0.0025565028 -0.18741706 0.084089026
		 -0.0025565028 0 0 0 -0.053587973 0.013013244 3.5017729e-07 -0.053587973 0.013013244
		 -3.5017729e-07 0 0 0 0 0 0 0 0 0 -0.030530274 -0.0033098459 -3.5017729e-07 -0.030530274
		 -0.0033098459 3.5017729e-07 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "7D628E68-4BFE-8EBE-A16E-9F91FCB03385";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 344 338 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "0888002A-4AE6-BFEA-5386-B7B7DB592CB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50641298 1.350853 0;
	setAttr -s 4 ".d[0:3]"  337 339 343 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "C9723C80-45B8-E062-565E-E985B6D28E7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.520859 1.353121 0.113122 
		-0.693174 1.322069 0.113122;
	setAttr -s 4 ".d[0:3]"  -1 -1 340 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "983A6862-471E-559D-DB11-949CF34F566A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.693174 1.322069 -0.113122 
		-0.520859 1.353121 -0.113122;
	setAttr -s 4 ".d[0:3]"  339 341 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "607A8B75-4EDF-2CD3-EDB4-94B66137D760";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[296:341]" -type "float3"  1.8626451e-09 7.4505806e-09
		 0 1.8626451e-09 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058551908 -0.00074702501
		 -3.5017729e-07 0 0 0 0 0 0 -0.058551908 -0.00074702501 3.5017729e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057094157 -0.0070512295
		 3.5017729e-07 -0.057094157 -0.0070512295 -3.5017729e-07;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "5B0069AA-4A37-B67C-3F5A-FE8C9CE8761D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.64319003 1.163536 -0.113122;
	setAttr -s 4 ".d[0:3]"  -1 339 324 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "3E0A3EC4-4970-18E6-A13D-5197D10DFD20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.64319003 1.163536 0.113122;
	setAttr -s 4 ".d[0:3]"  328 323 338 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "02373A47-41D7-FAA6-9DE4-B6A95994F2F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53673398 1.208258 -0.113122;
	setAttr -s 4 ".d[0:3]"  -1 337 322 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "ADE569F5-4609-8097-31E6-7F9CCF59301A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50641298 1.216694 0 -0.53673398 
		1.208258 0.113122;
	setAttr -s 4 ".d[0:3]"  323 322 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "1582DEC7-44FC-909D-21AB-CA90BFD0A8E6";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[158]" -type "float3" 0.022477746 -0.045955598 -0.0046854913 ;
	setAttr ".tk[159]" -type "float3" 0.022477746 -0.045955598 0.0046854913 ;
	setAttr ".tk[294]" -type "float3" 0.11795624 -0.087338015 0.073927283 ;
	setAttr ".tk[295]" -type "float3" 0.11795624 -0.087338015 -0.073927283 ;
	setAttr ".tk[296]" -type "float3" 0.2260064 -0.33167976 0.10127395 ;
	setAttr ".tk[297]" -type "float3" 0.2260064 -0.33167976 -0.10127395 ;
	setAttr ".tk[300]" -type "float3" -0.0041016042 -0.0046930313 0.036990136 ;
	setAttr ".tk[301]" -type "float3" -0.0041016042 -0.0046930313 -0.036990136 ;
	setAttr ".tk[302]" -type "float3" 0.031601202 -0.054881059 0.036693931 ;
	setAttr ".tk[303]" -type "float3" 0.031601205 -0.054881059 -0.036693931 ;
	setAttr ".tk[310]" -type "float3" -0.034364428 0.00052033365 -0.0043196976 ;
	setAttr ".tk[311]" -type "float3" -0.034364428 0.00052033365 0.0043196976 ;
	setAttr ".tk[312]" -type "float3" -0.033886015 0.0042826682 0 ;
	setAttr ".tk[333]" -type "float3" 0.041368574 -0.0053587034 -0.030464053 ;
	setAttr ".tk[334]" -type "float3" 0.041368574 -0.0053587034 0.030464053 ;
	setAttr ".tk[335]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[336]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "CC76F30A-48D6-8814-997A-B5AFD8526056";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33240101 -0.0257087 0.43463901;
	setAttr -s 4 ".d[0:3]"  311 302 334 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "68650723-47EC-B9FE-D7B3-1F95825E9C84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33240101 -0.0257087 -0.43463901;
	setAttr -s 4 ".d[0:3]"  -1 333 303 310;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "07CE29EE-4AB3-6116-22A8-69B2F87CDED4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[300:334]" -type "float3"  -0.02037701 0.0029739588 0.087545514
		 -0.02037701 0.0029739588 -0.087545514 -0.011914779 0.046417765 0.098503947 -0.011914779
		 0.046417765 -0.098503947 0 0 0 0 0 0 0 0 0 -0.036953211 0.0051428378 -0.096641645
		 -0.036953211 0.0051428378 0.096641645 0 0 0 -0.036953215 0.0051424205 -0.096641675
		 -0.036953215 0.0051424205 0.096641675 0.00024892762 -3.182888e-05 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.026877224 0.21009395 5.364418e-07 -0.026877224 0.21009395
		 -5.364418e-07;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "D9AEBFE3-4936-D5C8-869E-759CBC530A95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31532699 -0.0987859 0.43208301;
	setAttr -s 4 ".d[0:3]"  -1 302 296 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "FC4C5DC7-43EB-1643-8B41-60B547D5518B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31532699 -0.0987859 -0.43208301;
	setAttr -s 4 ".d[0:3]"  331 297 303 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "F8B6848B-4CD0-87BC-ED14-DE8FF3B94601";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[296:332]" -type "float3"  -0.049104318 0.090961516 -0.0093045533
		 -0.049104318 0.090961516 0.0093045533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010062873
		 0.04631117 0.0047486126 -0.010062873 0.04631117 -0.0047486126;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "545A5FC4-4D69-4D80-FCC3-B0BEF943027C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46578199 0.307035 0.402219;
	setAttr -s 4 ".d[0:3]"  -1 296 317 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "F697BCEC-468B-718C-CF0D-B397C5A84FEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46578199 0.307035 -0.402219;
	setAttr -s 4 ".d[0:3]"  329 316 297 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "34FC9EB4-4DA0-80AC-E378-1D8D5C843FB8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[292:330]" -type "float3"  -0.059623603 0.071125448 -0.0072590411
		 -0.059623603 0.071125448 0.0072590411 0 0 0 0 0 0 -0.17950261 0.16517016 -0.016825527
		 -0.17950261 0.16517016 0.016825527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "7D06FE4C-4DB1-E609-F407-8CB32D927768";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62877601 0.793082 0.352424;
	setAttr -s 4 ".d[0:3]"  317 319 327 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "81D6A0A8-44F3-E74F-0EAC-089714DD78CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62877601 0.793082 -0.352424;
	setAttr -s 4 ".d[0:3]"  -1 326 321 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "80C94FE8-444F-E3D4-372F-88ADC18DAFC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.67124301 0.89287698 0.329386 
		-0.647219 0.98969501 0.113122;
	setAttr -s 4 ".d[0:3]"  -1 319 323 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "0035F0D7-4B75-6BA8-2D90-3684FF1FDCD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.647219 0.98969501 -0.113122 
		-0.67124301 0.89287698 -0.329386;
	setAttr -s 4 ".d[0:3]"  -1 324 321 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "85623C67-4745-240C-08B8-5AAF3C7E6602";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[319:324]" -type "float3"  0 0 1.4901161e-08 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0.093676746 -0.024339795 3.5017729e-07 0.093676746 -0.024339795
		 -3.5017729e-07;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "B2D4F234-497F-9881-1B09-519217E52334";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.620628 1.04688 -0.113122;
	setAttr -s 4 ".d[0:3]"  -1 322 320 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "F9BD063D-4D1A-E1ED-9C54-56800D469412";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50641298 1.024505 0 -0.620628 
		1.04688 0.113122;
	setAttr -s 4 ".d[0:3]"  319 320 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "9C57F54C-42BE-F182-ABB2-DA9F393DAB20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.512061 0.85848802 -0.234405;
	setAttr -s 4 ".d[0:3]"  320 318 316 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "D5A1AB0F-4107-5F78-E6A2-F8AE29AEA4FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.512061 0.85848802 0.234405 
		-0.42899799 0.845061 0;
	setAttr -s 4 ".d[0:3]"  -1 317 318 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "19B01AE9-4E31-7655-0717-E2BBD1047C70";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[205:318]" -type "float3"  -0.027800426 0.0052523017
		 0.065743744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.027800426 0.0052523017 -0.065743744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068473302 0.12315786 0.073215604
		 -0.068473302 0.12315786 -0.073215604 0 0 0 -0.20048726 0.35052651 0.077749342 -0.20048726
		 0.35052651 -0.077749342 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "6C3CB494-4A28-CE88-C769-53900993BD9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  317 314 315 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "AE6C7CE3-47EC-A657-0BA8-43B0976F9B5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.275022 0.81645697 0;
	setAttr -s 4 ".d[0:3]"  -1 315 313 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "28DF6B37-46A1-F427-FE07-899452B6A5EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18174601 0.48785001 0.38342801;
	setAttr -s 4 ".d[0:3]"  296 292 314 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "37FDCF67-445F-AA5E-28D4-108A62469807";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18174601 0.48785001 -0.38342801;
	setAttr -s 4 ".d[0:3]"  -1 313 293 297;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "01082BEA-4940-F9B3-82A4-D7A786B83B3F";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[154:315]" -type "float3"  0.0085105896 -0.05498597 -0.074112445
		 0.0085105896 -0.05498597 0.074112445 -0.0048606098 -0.0043598115 -0.068964303 -0.0048606098
		 -0.0043598115 0.068964303 0.032747 -0.0037453175 -0.068924069 0.032747 -0.0037453175
		 0.068924069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031269357 0.005907774 -0.077423662 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031269357
		 0.005907774 0.077423662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0416895 0.059391774 -0.0041636229
		 -0.0416895 0.059391774 0.0041636229 -0.02059692 0.10298875 -0.0088113844 -0.02059692
		 0.10298875 0.0088113844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043656871 -0.029713809 -0.0030866265 -0.043656871
		 -0.029713809 0.0030866265 -1.6298145e-09 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "41DAA10E-45EC-8A3B-126E-4AB6C8C89C99";
	setAttr ".ics" -type "componentList" 1 "vtx[315:316]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "DF2C4E3D-413B-1418-9DC7-76ABCD402319";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[294:316]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09
		 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 3.7252903e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.074012302 -0.012879074 -0.101842 0.074012302 -0.012879074 0.101842;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "3CD3086C-477B-43DD-84D7-49B1C0171A46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.070246503 0.777547 -0.101842;
	setAttr -s 4 ".d[0:3]"  205 313 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "B3EDBB13-4DC4-1E73-575D-AEA9CD68793F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.070246503 0.777547 0.101842;
	setAttr -s 4 ".d[0:3]"  160 -1 314 233;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "7BF02DF2-454A-73E7-5DF5-36A743E69C00";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[156:314]" -type "float3"  0.063936114 -0.027779132 -0.0028036535
		 0.063936114 -0.027779132 0.0028036535 0.021171749 -0.019551098 -0.0019916594 0.021171749
		 -0.019551098 0.0019916594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01754117 0.013867378 0.069425792
		 0.01754117 0.013867378 -0.069425792 0 0 0 0 0 0 0 0 0 0.043145262 0.061992854 -0.074835449
		 0.043145262 0.061992854 0.074835449 0.036709726 0.08242166 -0.074701071 0.036709726
		 0.08242166 0.074701071 0.049502395 0.14058122 -0.079154044 0.049502395 0.14058122
		 0.079154044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -6.868504e-09 0 0 -6.868504e-09 0 0;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "CFEA4A33-43A0-0E62-5398-F6BADD0F92AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.000838698 0.69406003 0.36210701;
	setAttr -s 4 ".d[0:3]"  292 159 233 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "E4523BDC-4FC8-8D1F-A9D2-F2A707D1049A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.000838698 0.69406003 -0.36210701;
	setAttr -s 4 ".d[0:3]"  -1 205 158 293;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "2B29E677-4232-7EE5-8DDE-37B3375CB99D";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[146:311]" -type "float3"  -0.051500678 0.0097301006
		 -0.012829393 -0.051500678 0.0097301006 0.012829393 -0.11882785 0.022450447 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079424977 -0.062678456 -0.0064991713 -0.079424977
		 -0.062678456 0.0064991713 -0.1915682 -0.046906292 -0.051031083 -0.1915682 -0.046906292
		 0.051031083 -0.17956351 0.033692062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10528335 0.019985259 -0.044291094
		 -0.18429615 0.03573513 -0.12086184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10528335 0.019985259 0.044291094 -0.18429615 0.03573513
		 0.12086184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 1.1175871e-08
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "6C1BED68-41C8-B373-2473-F1AD5CF346E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  309 308 311 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "38646DBF-4804-7173-64AC-50ACE82F4AF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.044341899 -0.14332899 0;
	setAttr -s 4 ".d[0:3]"  -1 310 307 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "B8ABEC38-417C-C3F0-D1FF-0C92BBC16664";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.049651399 -0.142913 0.159418;
	setAttr -s 4 ".d[0:3]"  308 300 302 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "DCA9A506-4DE7-6F46-C496-C1BC4F35CF3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.049651399 -0.142913 -0.159418;
	setAttr -s 4 ".d[0:3]"  -1 303 301 307;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "CFABAD33-426C-15B1-D270-3AA7B8ED53D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[302:309]" -type "float3"  -0.0041932482 0.0060149133
		 -0.078780472 -0.0041932482 0.0060149133 0.078780472 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "06C535ED-48C5-160C-EA7B-9A8ADD55BDA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  309 307 304 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "913508F5-48F6-65DE-81B3-87AA3F27C542";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33322999 -0.180029 0;
	setAttr -s 4 ".d[0:3]"  306 305 308 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "714A5D2B-446A-9E2A-A3AE-A2A17E66F789";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.346744 -0.181191 0.14295299;
	setAttr -s 4 ".d[0:3]"  300 -1 305 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "2CA8045A-4719-00DB-9D93-D1AEEA17D3DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.346744 -0.181191 -0.14295299;
	setAttr -s 4 ".d[0:3]"  299 304 -1 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "BCEC5F00-41F6-8728-4B82-E0BB71D7121D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 264 305 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "33540E29-4E82-C2ED-7BDE-DCADC88BBAEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.660317 -0.22209799 0;
	setAttr -s 4 ".d[0:3]"  -1 304 265 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "AE1015A3-4E45-2639-A8C3-64A31EF6FE76";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.66478503 -0.22208001 0.146953;
	setAttr -s 4 ".d[0:3]"  264 278 298 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "009D0067-4089-051A-8DC4-9DBA2E018492";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.66478503 -0.22208001 -0.146953;
	setAttr -s 4 ".d[0:3]"  -1 299 279 265;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "791F6F8D-43C2-9BAB-5FA1-1AA8A87ABF7D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[296:303]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09
		 0 0.0093725324 0.0028305799 -0.088979244 0.0093725324 0.0028305799 0.088979244 0.02155906
		 0.0020809621 -0.12369812 0.02155906 0.0020809621 0.12369812 7.4505806e-09 0 0 7.4505806e-09
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "3337D027-428F-4150-2BFA-6A8243599551";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.032560099 -0.145468 -0.41733;
	setAttr -s 4 ".d[0:3]"  -1 297 295 301;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "D08FB221-40C5-7F7B-E129-41BE1A50FA9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.032560099 -0.145468 0.41733;
	setAttr -s 4 ".d[0:3]"  300 294 296 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "CDAA5342-4920-1D8D-117C-5E8EF6B986DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30285999 -0.179741 -0.430123;
	setAttr -s 4 ".d[0:3]"  -1 295 287 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "E295AE07-4D2B-E82D-28B0-27996DE8B3B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30285999 -0.179741 0.430123;
	setAttr -s 4 ".d[0:3]"  298 288 294 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "C486F213-48E1-7358-0F8C-0BA29F7982A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60598201 -0.217859 -0.40801999;
	setAttr -s 4 ".d[0:3]"  -1 287 174 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "2A7CFECC-406F-3466-49AC-608821ADF6BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60598201 -0.217859 0.40801999;
	setAttr -s 4 ".d[0:3]"  278 175 288 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "492F38F8-4C0D-37CD-98E9-AD9A93BA5635";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[278:297]" -type "float3"  -0.087382019 0.0062248409
		 -0.022754341 -0.087382019 0.0062248409 0.022754341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.00047981739 0.0091686994 -0.067549497 0.00047981739 0.0091686994 0.067549497
		 0 0 0 0.06659013 -0.055492938 -0.074065089 0.06659013 -0.055492938 0.074065089 -0.043681145
		 -0.13087267 0.013417006 -0.043681145 -0.13087267 -0.013417006 0.00037324429 -0.012603745
		 0.00094485283 0.00037324429 -0.012603745 -0.00094485283 0.00050044805 -0.13098854
		 0.0098389685 0.00050044805 -0.13098854 -0.0098389685;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "EE224B62-4AF1-B228-F7E6-D0A21BDF14C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.046928201 0.045718301 -0.49527499;
	setAttr -s 4 ".d[0:3]"  293 290 295 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "B8F4D38C-4560-391B-0ADF-7BB97FC40CB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.046928201 0.045718301 0.49527499;
	setAttr -s 4 ".d[0:3]"  -1 294 291 292;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "A6418E5D-4F26-8C1A-A53E-6B8E2E6308F2";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[172:295]" -type "float3"  0.022726238 -0.083437473 -0.0044182837
		 0.022726238 -0.083437473 0.0044182837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066116452 -0.026557326 -0.070276558
		 0 0 0 0 0 0 0.0066116452 -0.026557326 0.070276558 0 0 0 0 0 0 -0.0027856827 -0.15852273
		 0.016217142 -0.0027856827 -0.15852273 -0.016217142 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "C08649AA-4E52-AFC6-CC72-DFB229231C54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.236635 -0.117513 -0.50542098;
	setAttr -s 4 ".d[0:3]"  287 -1 290 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "F22E3AC0-4C2A-CEBD-346F-17B0FED2E2EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.236635 -0.117513 0.50542098;
	setAttr -s 4 ".d[0:3]"  289 291 -1 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "B5A24D34-4797-D08F-19FE-3D8C81805648";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10803 0.64249599 -0.43588001;
	setAttr -s 4 ".d[0:3]"  158 156 290 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "54EB1465-4FE4-325C-4F7B-26855A2274B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10803 0.64249599 0.43588001;
	setAttr -s 4 ".d[0:3]"  -1 291 157 159;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "3B491C9B-4E5A-9DC6-6FD6-2495CF8EFD42";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[110]" -type "float3" 0.0028660297 0.0018295646 0.048121616 ;
	setAttr ".tk[111]" -type "float3" 0.0028660297 0.0018295646 -0.048121616 ;
	setAttr ".tk[123]" -type "float3" 0.031045556 -0.062964976 -0.0093337893 ;
	setAttr ".tk[124]" -type "float3" 0.031045556 -0.062964976 0.0093337893 ;
	setAttr ".tk[130]" -type "float3" 0.00040626526 -0.032709837 -0.063572764 ;
	setAttr ".tk[131]" -type "float3" 0.00040626526 -0.032709837 0.063572764 ;
	setAttr ".tk[134]" -type "float3" 0.0026217699 0.0016726255 -0.092812605 ;
	setAttr ".tk[135]" -type "float3" 0.0026217699 0.0016726255 0.092812605 ;
	setAttr ".tk[137]" -type "float3" 0.011718512 -0.0022139549 -0.080798909 ;
	setAttr ".tk[138]" -type "float3" 0.011718512 -0.0022139549 0.080798909 ;
	setAttr ".tk[139]" -type "float3" 0.012294888 -0.0023229122 -0.12237921 ;
	setAttr ".tk[140]" -type "float3" 0.012294888 -0.0023229122 0.12237921 ;
	setAttr ".tk[142]" -type "float3" 0.14661151 -0.08428821 -0.0085436404 ;
	setAttr ".tk[143]" -type "float3" 0.14661151 -0.08428821 0.0085436404 ;
	setAttr ".tk[144]" -type "float3" 0.067312717 -0.064137816 -0.13750136 ;
	setAttr ".tk[145]" -type "float3" 0.067312717 -0.064137816 0.13750136 ;
	setAttr ".tk[146]" -type "float3" 0.038861692 -0.0073421597 -0.18615468 ;
	setAttr ".tk[147]" -type "float3" 0.038861692 -0.0073421597 0.18615468 ;
	setAttr ".tk[148]" -type "float3" -0.035942852 0.0067905784 0 ;
	setAttr ".tk[154]" -type "float3" 0.11737734 -0.13218659 -0.013485909 ;
	setAttr ".tk[155]" -type "float3" 0.11737734 -0.13218659 0.013485909 ;
	setAttr ".tk[156]" -type "float3" 0.13394809 -0.15322232 -0.12382612 ;
	setAttr ".tk[157]" -type "float3" 0.13394809 -0.15322232 0.12382612 ;
	setAttr ".tk[158]" -type "float3" 0.038861781 -0.0073421001 -0.18615459 ;
	setAttr ".tk[159]" -type "float3" 0.038861781 -0.0073421001 0.18615459 ;
	setAttr ".tk[160]" -type "float3" -0.035943061 0.0067902207 0 ;
	setAttr ".tk[201]" -type "float3" 0.0018081665 0.0011539459 -0.023732174 ;
	setAttr ".tk[202]" -type "float3" -0.013199687 -0.008423686 -0.068003289 ;
	setAttr ".tk[203]" -type "float3" -0.021122217 0.0039907694 -0.06800326 ;
	setAttr ".tk[204]" -type "float3" -0.0012590289 0.00014394522 -0.1107811 ;
	setAttr ".tk[205]" -type "float3" -0.00140661 -0.00065010786 -0.11077428 ;
	setAttr ".tk[229]" -type "float3" 0.0018081665 0.0011539459 0.02373217 ;
	setAttr ".tk[230]" -type "float3" -0.013199687 -0.008423686 0.068003282 ;
	setAttr ".tk[231]" -type "float3" -0.021122217 0.0039907694 0.06800323 ;
	setAttr ".tk[232]" -type "float3" -0.0012590289 0.00014394522 0.11078107 ;
	setAttr ".tk[233]" -type "float3" -0.00140661 -0.00065010786 0.11077426 ;
	setAttr ".tk[286]" -type "float3" 0.09100455 -0.28635356 -0.025469869 ;
	setAttr ".tk[287]" -type "float3" -0.14941972 0.048686251 -0.007080555 ;
	setAttr ".tk[288]" -type "float3" -0.14941972 0.048686251 0.007080555 ;
	setAttr ".tk[289]" -type "float3" 0.09100455 -0.28635356 0.025469869 ;
	setAttr ".tk[290]" -type "float3" -0.00072568655 -0.39288062 -0.040353298 ;
	setAttr ".tk[291]" -type "float3" -0.00072568655 -0.39288062 0.040353298 ;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "4EE32E20-44B7-F1C4-698A-46B2EF9F0F8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.266197 0.70075798 0.361213;
	setAttr -s 4 ".d[0:3]"  289 155 157 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "50834F0D-425C-2A83-861D-1E84B134FE18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.266197 0.70075798 -0.361213;
	setAttr -s 4 ".d[0:3]"  -1 156 154 286;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "B52955D1-4140-E140-7732-9DB5A77629A9";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[142:289]" -type "float3"  0.054281771 -0.038968623 -0.0039604008
		 0.054281771 -0.038968623 0.0039604008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.054030359 -0.059486598 -0.0060680509 0.054030359 -0.059486598 0.0060680509
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "9C44EEEE-4A28-62CC-0F0A-B8A6BA8DAD04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  173 153 155 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "A7B45F5D-421B-F772-0BA8-5DB50018CBD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 154 152 172;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "22DA016C-46E9-47D0-708B-E1AFB3002A96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[286:289]" -type "float3"  -0.35580915 0.45002303 0.035797864
		 0 0 0 0 0 0 -0.35580915 0.45002303 -0.035797864;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "88447059-43C9-B1FE-A38F-13A60261DC67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.72469997 -0.228635 0.43226001 
		0.79463398 -0.053333402 0.42810801;
	setAttr -s 4 ".d[0:3]"  -1 175 173 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "1BBB8C71-4BD4-DD0F-055A-82AF1869BECD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.79463398 -0.053333402 -0.42810801 
		0.72469997 -0.228635 -0.43226001;
	setAttr -s 4 ".d[0:3]"  -1 172 174 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "3B651269-4C4B-029F-DC6E-78826AFF214B";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[247:285]" -type "float3"  0.0018247366 -8.3446503e-07
		 0.025645792 0.0018247366 -8.3446503e-07 -0.025645792 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "76258749-408A-BB14-7FED-0BB61C58D653";
	setAttr ".ics" -type "componentList" 3 "vtx[272]" "vtx[275]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "1670E0A2-47D9-07BB-E0BB-E499EED37617";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[272:287]" -type "float3"  0.060878456 -0.066025972 0.1152793
		 0 0 0 0 0 0 0.060878456 -0.066025972 -0.1152793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F6CB8452-433B-DB39-FECC-3C87EB169909";
	setAttr ".ics" -type "componentList" 1 "vtx[270:273]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "2DB62764-49E8-BC27-F0B9-1695D0FEF318";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[271:289]" -type "float3"  -0.1639986 0.015567958 0.0030682608
		 -0.1639986 0.015567958 -0.0030682608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "23D4C9BC-4BF2-22D4-21B2-08B0291C44B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  271 258 287 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "144EE717-48CE-1C05-C93A-709CC98100E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  288 286 259 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "C72EB066-403D-5B4C-0307-FC90BB4AD831";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 257 255 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "7C01F680-4B5F-1879-9734-A4B266C5E2AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 252 256 259;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "8367451F-40F8-02D7-843C-B08FE29A5A2A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[252:289]" -type "float3"  -0.00071060658 0.0021910667
		 0.044881999 0 0 0 0 0 0 -0.00071060658 0.0021910667 -0.044881999 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0026972294 5.9604645e-07 0.048696756 0.0026972294 5.9604645e-07 -0.048696756 -0.00082528591
		 5.9604645e-07 0.085590541 -0.00082528591 5.9604645e-07 -0.085590541;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "EAB73B18-4455-ED5B-6F69-40B7641CFF93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92968202 -0.995731 0.38196501;
	setAttr -s 4 ".d[0:3]"  287 282 285 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "D3515F4B-4A4B-3AAD-F8E6-B781B654A163";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92968202 -0.995731 -0.38196501;
	setAttr -s 4 ".d[0:3]"  -1 284 283 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "BCE5E822-4B19-9361-5E19-16BA1D10E365";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.307759 -0.995731 0.341135;
	setAttr -s 4 ".d[0:3]"  255 254 282 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "4B2CAEBE-4A08-C35A-D1F9-F9B466DEF401";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.307759 -0.995731 -0.341135;
	setAttr -s 4 ".d[0:3]"  -1 283 253 252;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "EA7ECA9B-4EEC-DC0D-D248-87AA0A6DF91D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[235:285]" -type "float3"  -0.11769772 0 0.00025317073
		 -0.11769772 0 -0.00025317073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22166693 -0.010798037 -0.078981698
		 -0.22166693 -0.010798037 0.078981698 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "615D2522-476A-5083-211B-0A9DBAC6F9D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  275 237 177 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "8E392566-44EC-3311-9A52-ED9C19FE6A3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 176 234 276;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "82BB797D-452C-1ED1-3744-EE9711503494";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[234:285]" -type "float3"  -0.014769495 0.006465435 0.0079450905
		 0 0 0 0 0 0 -0.014769495 0.006465435 -0.0079450905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.035806239 -0.0032500029 0.079558879 -0.035806239 -0.0032500029 -0.079558879;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8415B5B2-4541-8B34-966C-2EA6E71DCD2F";
	setAttr ".ics" -type "componentList" 1 "vtx[284:287]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "1C6D6457-461B-086B-222B-CDBDD925C1F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  0.060270369 -0.017829716 0.082159132
		 0.060270369 -0.017829716 -0.082159132;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AB3E0DD5-48D0-D562-016A-00A31AA0E2D2";
	setAttr ".ics" -type "componentList" 4 "vtx[234]" "vtx[237]" "vtx[286]" "vtx[289]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "ED996022-47D6-A9C0-4E39-70A26A74D430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[286:289]" -type "float3"  0.014769018 0.0077779889 0.069451988
		 0.0037407279 -0.0024810433 0.07219094 0.0037407279 -0.0024810433 -0.07219094 0.014769018
		 0.0077779889 -0.069451988;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "482A7B8A-45F5-D9FA-5C43-78B8AD59BE7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  237 286 287 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "10ED05F7-4201-B3E7-77D7-858AF33CE794";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 288 289 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "0AFF6C48-4B85-E57B-03D5-BD810DF1E675";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.86787897 -0.93001199 -0.392041 
		0.90095198 -0.81696898 -0.37957001;
	setAttr -s 4 ".d[0:3]"  -1 277 276 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "B4A21D90-44B2-E62E-AC6A-43B5C2F356CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90095198 -0.81696898 0.37957001 
		0.86787897 -0.93001199 0.392041;
	setAttr -s 4 ".d[0:3]"  -1 275 274 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "7C2E47D2-4EBE-5C66-6277-BA90FA1AE6CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[274:285]" -type "float3"  -0.00056272745 -0.0017366409
		 0.020152703 0 -0.0017367005 0.020152688 0 -0.0017367005 -0.020152688 -0.00056272745
		 -0.0017366409 -0.020152703 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -0.024666905 -0.034068763 -0.084162056 -0.024666905 -0.034068763 0.084162056;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "02833B63-468A-3463-9994-1FBF53497DB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95655698 -0.91625398 0.46222901;
	setAttr -s 4 ".d[0:3]"  282 236 237 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "1AD28A01-4839-B461-4F47-0781AAE0D282";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95655698 -0.91625398 -0.46222901;
	setAttr -s 4 ".d[0:3]"  -1 234 235 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "F6E55212-498A-F517-0CAE-8B803C234719";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.495049 -0.95512199 -0.547337;
	setAttr -s 4 ".d[0:3]"  253 -1 235 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "1DD9E6D0-4B46-8044-A750-A8A58EC6866D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.495049 -0.95512199 0.547337;
	setAttr -s 4 ".d[0:3]"  251 236 -1 254;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "9B191E81-4DDA-6B0F-B2F2-9ABF6448134F";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[164:281]" -type "float3"  0 0.089698106 -2.9802322e-08
		 0 0 0 0 0 0 0 0.089698106 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021402836
		 0.13303864 -0.012944192 -0.021402836 0.13303864 0.012944192 -0.019707024 0.035847902
		 -0.022918433 -0.019707024 0.035847902 0.022918433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033583045
		 0.050882161 0.014032274 -0.0033583045 0.050882161 -0.014032274 -5.9604645e-08 0.035242498
		 0 -5.9604645e-08 0.035242498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00094020367
		 0.096921518 0 0.00094020367 -0.096921518 0 0 0 0 0.14501154 0.019905329 0 0.14501154
		 -0.019905329 0 0.10882825 -0.0018384159 0 0.10882825 0.0018384159;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FDDEFE9B-460D-0563-9123-E996AA38608C";
	setAttr ".ics" -type "componentList" 2 "vtx[176:177]" "vtx[282:283]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "666B2E79-493C-2664-7B86-F9B20C60CC49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[282:283]" -type "float3"  0.019707024 0.071250439 0.009468317
		 0.019707024 0.071250439 -0.009468317;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5660D1C9-4641-F3B0-A89F-97825ECFF803";
	setAttr ".ics" -type "componentList" 3 "vtx[174:175]" "vtx[282]" "vtx[285]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "03774BBE-4788-EE03-C1F9-FF8874EA8FC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[278:285]" -type "float3"  -5.364418e-07 -0.049397945
		 0.057524607 -5.364418e-07 -0.049397945 -0.057524607 -4.7683716e-07 -0.049397916 0.057524592
		 -4.7683716e-07 -0.049397916 -0.057524592 0.0020361543 -0.059002101 0.056969911 -4.7683716e-07
		 -0.049397886 0.057524592 -4.7683716e-07 -0.049397886 -0.057524592 0.0020361543 -0.059002101
		 -0.056969911;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "4BF4CE92-447D-9E77-5C45-C9918FED3048";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90095198 -0.59576601 -0.374084 
		0.90095198 -0.32712701 -0.38410699;
	setAttr -s 4 ".d[0:3]"  -1 279 281 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "0EC5E5E2-4B77-5816-57FB-1D90BFB86F80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90095198 -0.32712701 0.38410699 
		0.90095198 -0.59576601 0.374084;
	setAttr -s 4 ".d[0:3]"  -1 280 278 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "E70BA77A-487D-9E5C-086B-4A9711D391D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90095198 -0.30890399 -0.277803;
	setAttr -s 4 ".d[0:3]"  279 267 265 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "A5D52761-4A7F-6801-D93E-88A3A6C97099";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90095198 -0.30890399 0.277803;
	setAttr -s 4 ".d[0:3]"  -1 264 266 278;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "C9579DCF-4ACB-F82A-209F-B4AFC72BD1AB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[266:279]" -type "float3"  0.065464377 0.00055265427
		 0 0.065464377 0.00055265427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "68C07C59-442B-B5C6-F31D-54AA4F1C6CDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90095198 -0.59713203 -0.24698301;
	setAttr -s 4 ".d[0:3]"  276 269 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "1CAEB969-435D-16B7-FAD5-01890A5703D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90095198 -0.59713203 0.24698301;
	setAttr -s 4 ".d[0:3]"  -1 266 268 275;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "3A407697-446E-01F9-FA46-DDA927D283FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[258:277]" -type "float3"  0.010061622 -0.01856935 -0.0036594868
		 0.010061622 -0.01856935 0.0036594868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.025814235 0 0 -0.025814235 0 0.0003502965 -0.041072369 -0.0080949217 -0.015112162
		 -0.091995955 -0.018131398 -0.015112162 -0.091995955 0.018131398 0.0003502965 -0.041072369
		 0.0080949217 -0.032402039 -0.10000181 -0.045506522 -5.364418e-07 -0.025814235 -0.00074699521
		 -5.364418e-07 -0.025814235 0.00074699521 -0.032402039 -0.10000181 0.045506522;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "F56D2278-4A60-34BB-380B-34AFA8D8C7D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  259 240 242 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "CFB2DF44-4699-06D3-B642-83B7FA8CE515";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  271 245 241 258;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "E177E923-4D5C-35EF-34B1-6CB005E448A3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[242:277]" -type "float3"  -0.0098170042 -0.045457482
		 0 0 0 0 0 0 0 -0.0098170042 -0.045457482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039753318 -0.065846324 -0.0129776 -0.0052021742 -0.060105741
		 -0.0080763847 -0.0052021742 -0.060105741 0.0080763847 -0.0039753318 -0.065846324
		 0.0129776 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 1.4901161e-08;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "CCDAC5C8-4DEF-AB39-637D-D085BCB247CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90095198 -0.78263003 -0.207343 
		0.90094298 -0.82796597 -0.206449;
	setAttr -s 4 ".d[0:3]"  273 269 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "5D9EB760-43D9-7A54-A794-26958BB8E5C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90094298 -0.82796597 0.206449 
		0.90095198 -0.78263003 0.207343;
	setAttr -s 4 ".d[0:3]"  -1 -1 268 270;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "6955D0A0-491B-6A83-D1CA-E08D42D150BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[268:273]" -type "float3"  0.026588619 0.0058099031 0
		 0.026588619 0.0058099031 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "94DB7023-4B0F-CFB2-FEA8-9583242F9235";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1212519 -0.81220597 -0.14239199 
		0.94056398 -0.84182101 -0.14032499;
	setAttr -s 4 ".d[0:3]"  -1 242 269 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "3069FE18-4C05-3F14-0946-1581F7D59342";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.94056398 -0.84182101 0.14032499 
		1.1212519 -0.81220597 0.14239199;
	setAttr -s 4 ".d[0:3]"  -1 268 245 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "7BCF3074-4BF3-F3FC-4395-149FA74DEFEC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[242:269]" -type "float3"  -0.062404394 0.046492457 0
		 0 0 0 0 0 0 -0.062404394 0.046492457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.031754434 -0.027186275 -7.4505806e-08 -0.031754434 -0.027186275 7.4505806e-08;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "D24C7005-47DC-87F4-BEEB-7B944CDB75AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94800502 -0.76041001 -0.14239199;
	setAttr -s 4 ".d[0:3]"  242 243 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "FD35354C-4326-8782-67F7-BBAF468E1D65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94800502 -0.76041001 0.14239199;
	setAttr -s 4 ".d[0:3]"  -1 266 244 245;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "DA90489C-45F2-3289-3C53-19BFC3832724";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[266:267]" -type "float3"  -0.005594492 0.061198473 -7.4505806e-08
		 -0.005594492 0.061198473 7.4505806e-08;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "14D42537-4658-92D3-9810-B19F6CFD9CE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90675199 -0.62931198 -0.14239199;
	setAttr -s 4 ".d[0:3]"  261 265 -1 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "DCE9E214-47A9-CCBE-DDBC-85AB4A5476D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90675199 -0.62931198 0.14239199;
	setAttr -s 4 ".d[0:3]"  244 -1 264 260;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "5862CE38-4D45-CCCC-E9F1-3584F21D189A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[243:265]" -type "float3"  -0.045543551 0.089339316 0
		 -0.045543551 0.089339316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049556494 0.052212209 0 0.0049556494 0.052212209
		 0 0 0 0 0 0 0 -4.7683716e-07 0.049136579 0.0020717531 -4.7683716e-07 0.049136579
		 -0.0020717531;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "642F43CE-4E63-3535-B50C-39921D77A824";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90095198 -0.353295 -0.14756601;
	setAttr -s 4 ".d[0:3]"  -1 261 262 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "D5E56624-429E-D97E-B241-9EBD4AC3DF90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.91622502 -0.25501201 0 0.90095198 
		-0.353295 0.14756601;
	setAttr -s 4 ".d[0:3]"  -1 262 260 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "F496644B-41D8-82BF-1D90-08BA3B6C4A64";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[161:262]" -type "float3"  0.0027432442 0.014481336 -2.3283064e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015499592 -0.082989752 -0.010452271 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015719414 -0.083020881
		 0.01024662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "E29D584B-4CCE-2B72-8C23-069468A08C90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  261 165 161 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "DFC4275B-4D4C-8E69-9CB4-44A023FD6613";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.047385 -0.271882 0;
	setAttr -s 4 ".d[0:3]"  -1 161 166 260;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "33A8B56B-439B-A077-F691-45BAAFD16DA6";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[161:261]" -type "float3"  -0.023230195 -0.12262803 0.00025313906
		 0 0 0 0 0 0 0 0 0 0 -0.0027893186 -0.013607621 0 -0.0027893186 0.013607621 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057821035 0.13499019
		 -7.4505806e-08 -0.057821035 0.13499019 7.4505806e-08;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "A0EBB955-484E-F4BF-8913-1CAB0E1D199A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.161409 -0.50818098 -0.14239199;
	setAttr -s 4 ".d[0:3]"  243 169 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "F565E421-4D62-A126-BAC3-8CAEEED94D91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.161409 -0.50818098 0.14239199;
	setAttr -s 4 ".d[0:3]"  -1 166 170 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "C976E1AD-420D-40BB-156C-A0B3A09BF861";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.284514 -0.95248997 -0.118513;
	setAttr -s 4 ".d[0:3]"  256 246 240 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "3A3EFF20-4F05-6308-F2D3-DFBBF3C3C4A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.284514 -0.95248997 0.118513;
	setAttr -s 4 ".d[0:3]"  -1 241 249 257;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "6AE651C4-4A22-5C01-0DDF-AAAC04F538E2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[247:257]" -type "float3"  1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0.00073516369 -0.0022713542 -0.047787495 0.00073516369 -0.0022713542 0.047787495;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "1A93C75D-4438-BE13-6EFA-CE86E8499BE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.573234 -0.97870398 0.047725901;
	setAttr -s 4 ".d[0:3]"  -1 249 248 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "45DC177B-4487-AA19-C345-AA9E2112A41D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.573234 -0.97870398 -0.047725901;
	setAttr -s 4 ".d[0:3]"  252 247 246 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "EEC7B5FA-439A-79EC-0460-DA8C79D74475";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.57552 -0.985762 0.46087101 
		1.575049 -0.98430598 0.324743;
	setAttr -s 4 ".d[0:3]"  -1 -1 248 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "C3F0648E-4268-E61B-591F-2A98331BBEFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.575049 -0.98430598 -0.324743 
		1.57552 -0.985762 -0.46087101;
	setAttr -s 4 ".d[0:3]"  250 247 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "19AAFBF6-4A23-CE3E-BA6E-9BA35BB26691";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.511053 -0.80241001 0.446071;
	setAttr -s 4 ".d[0:3]"  248 239 236 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "6EF67566-4BC4-2AFA-C93D-919A307B3A4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.511053 -0.80241001 -0.446071;
	setAttr -s 4 ".d[0:3]"  -1 235 238 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "52B8BB5E-443E-E030-F98F-778CF913E2D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.50971 -0.80241001 0.31341699 
		1.5167069 -0.80425102 0.087528601;
	setAttr -s 4 ".d[0:3]"  239 -1 -1 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "2D8DD514-48F5-9D4A-940B-679E46D0A33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5167069 -0.80425102 -0.087528601 
		1.50971 -0.80241001 -0.31341699;
	setAttr -s 4 ".d[0:3]"  240 -1 -1 238;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "EF787976-4382-B1CC-527B-409A514B8AA7";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[169:245]" -type "float3"  0 -0.0050514936 0.02639845
		 0 -0.0050514936 -0.02639845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0035274029 0 -0.0044320524 0.0035274029 0 0.0044320524 0 0 0 0 0 0 0 0 0 0.0089539289
		 -0.0045164824 0.07730598 0.0089539289 -0.0045164824 -0.07730598 -0.11925089 -0.014951408
		 -0.065787919 -0.11925089 -0.014951408 -0.07008782 -0.11925089 -0.014951408 0.07008782
		 -0.11925089 -0.014951408 0.065787919;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "490D9F50-4397-4EF3-6156-25979C6C4FE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3112071 -0.64060903 0.0723041 
		1.3112071 -0.80040598 0.076604001;
	setAttr -s 4 ".d[0:3]"  -1 170 241 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "2387492F-4821-7AA3-109F-2AAC499A7210";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3112071 -0.80040598 -0.076604001 
		1.3112071 -0.64060903 -0.0723041;
	setAttr -s 4 ".d[0:3]"  -1 240 169 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "4E00D652-40CE-C18D-2116-2388856005F7";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[179:241]" -type "float3"  0 0 1.4901161e-08 0 0 0 0
		 3.7252903e-09 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 3.7252903e-09 0 5.9604645e-08 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 -1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 -5.9604645e-08 0 5.9604645e-08 0 0
		 2.9802322e-08 0 3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.8626451e-09 1.1920929e-07
		 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 1.1920929e-07 0 0 1.1920929e-07 0 0 0 2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 -1.1920929e-07
		 -1.1920929e-07 7.4505806e-09 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 -5.9604645e-08 1.8626451e-09 0 0 0 0 0 -9.3132257e-10 5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 0 0 2.9802322e-08 0 -3.7252903e-09 0 0 0 0.039211035 -0.012225866
		 -0.0023142397 0.039211035 -0.012225866 0.0023142397 0 0 0 0 0 0 0 0 0 -0.027375221
		 0.0045156479 0.04200004 -0.027375221 0.0045156479 -0.04200004;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "8D00FF34-4801-3DFD-CEF8-EC9B715FE016";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.338582 -0.80241001 0.214485;
	setAttr -s 4 ".d[0:3]"  170 206 239 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "C2E4E81B-4096-6153-72C1-A3B1024FE7F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.338582 -0.80241001 -0.214485;
	setAttr -s 4 ".d[0:3]"  -1 238 178 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "2B43A4FA-4D23-F8A9-3762-03AF3C87ED1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3112071 -0.80136698 0.31186101;
	setAttr -s 4 ".d[0:3]"  -1 206 171 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "2DC6FD0B-4E84-AAFF-8AA5-7FA2F4DE1A0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3112071 -0.80136698 -0.31186101;
	setAttr -s 4 ".d[0:3]"  235 168 178 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "EA7C2B15-4757-18A3-F0C0-5B89886F4BD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.306767 -0.79018497 0.44107699 
		0.915721 -0.80919099 0.449022;
	setAttr -s 4 ".d[0:3]"  -1 171 177 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "4C75D9A9-4B04-08CF-62F6-6E9676CE25D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.915721 -0.80919099 -0.449022 
		1.306767 -0.79018497 -0.44107699;
	setAttr -s 4 ".d[0:3]"  -1 176 168 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "C33E77E6-49EC-10AF-97A7-34B6200AD4A5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[161]" -type "float3" 0.0094237328 0.049746618 -0.00025313877 ;
	setAttr ".tk[162]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[163]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[164]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[167]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0040748119 -8.225441e-05 0.027732262 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.027775923 ;
	setAttr ".tk[180]" -type "float3" 0.0095454454 0.050112948 0.068372339 ;
	setAttr ".tk[181]" -type "float3" 3.528595e-05 -1.2295321e-05 0.17032769 ;
	setAttr ".tk[182]" -type "float3" 0.0099549294 -0.0061512142 0.15800697 ;
	setAttr ".tk[183]" -type "float3" -4.7683716e-07 2.0861626e-07 0.13516545 ;
	setAttr ".tk[184]" -type "float3" 0.040891409 -0.040465593 0.096830681 ;
	setAttr ".tk[185]" -type "float3" -0.00018358231 0.0095593929 0.029610934 ;
	setAttr ".tk[186]" -type "float3" 0.00063538551 -0.011694133 0.026238764 ;
	setAttr ".tk[187]" -type "float3" 0.0027806759 -0.0083755851 0.027018936 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9802322e-08 0.027775923 ;
	setAttr ".tk[189]" -type "float3" 0.00043416023 -0.00056236982 0.027700419 ;
	setAttr ".tk[190]" -type "float3" 0.0052130222 -0.001173079 0.026949173 ;
	setAttr ".tk[191]" -type "float3" 0.0030806065 0.0018011332 0.027416436 ;
	setAttr ".tk[192]" -type "float3" -0.00021767616 -0.00053292513 0.027792359 ;
	setAttr ".tk[193]" -type "float3" -0.0006082058 -0.00066280365 0.027890118 ;
	setAttr ".tk[194]" -type "float3" 0.0026297569 0.0028096437 0.027119013 ;
	setAttr ".tk[195]" -type "float3" 0.0018008947 0.0029330254 0.02765272 ;
	setAttr ".tk[196]" -type "float3" -0.0053801537 -0.057104468 0.020053761 ;
	setAttr ".tk[197]" -type "float3" 0.0058503151 -0.0093164444 0.026290739 ;
	setAttr ".tk[198]" -type "float3" -2.2411346e-05 2.0861626e-05 0.027777581 ;
	setAttr ".tk[199]" -type "float3" 0.00090026855 -0.00045257807 0.027736509 ;
	setAttr ".tk[200]" -type "float3" -0.0016098022 0.00083249807 0.027834458 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-07 5.9604645e-08 0.027775928 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.027775925 ;
	setAttr ".tk[203]" -type "float3" 1.1920929e-07 0 0.027775938 ;
	setAttr ".tk[204]" -type "float3" 5.9604645e-08 0 0.027775934 ;
	setAttr ".tk[205]" -type "float3" 2.9802322e-08 -1.7881393e-07 0.027775923 ;
	setAttr ".tk[206]" -type "float3" 0.0040748119 -8.1956387e-05 -0.027732471 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.027775923 ;
	setAttr ".tk[208]" -type "float3" 0.0097652674 0.050144076 -0.068166688 ;
	setAttr ".tk[209]" -type "float3" 7.8558922e-05 -2.4624169e-05 -0.17032549 ;
	setAttr ".tk[210]" -type "float3" 0.0099560022 -0.0061496273 -0.15798609 ;
	setAttr ".tk[211]" -type "float3" -4.7683716e-07 2.0861626e-07 -0.13516542 ;
	setAttr ".tk[212]" -type "float3" 0.041057706 -0.040222913 -0.096050628 ;
	setAttr ".tk[213]" -type "float3" -0.00019836426 0.0095379055 -0.029737556 ;
	setAttr ".tk[214]" -type "float3" 0.00062954426 -0.011672616 -0.026112536 ;
	setAttr ".tk[215]" -type "float3" 0.0027937889 -0.0083658993 -0.026965203 ;
	setAttr ".tk[216]" -type "float3" 0 -2.9802322e-08 -0.027775923 ;
	setAttr ".tk[217]" -type "float3" 0.00043344498 -0.0005621314 -0.027690841 ;
	setAttr ".tk[218]" -type "float3" 0.0052022934 -0.0011698008 -0.026843803 ;
	setAttr ".tk[219]" -type "float3" 0.0030779839 0.0018008351 -0.027372656 ;
	setAttr ".tk[220]" -type "float3" -0.00021839142 -0.00053262711 -0.027794274 ;
	setAttr ".tk[221]" -type "float3" -0.00060749054 -0.00066292286 -0.027901718 ;
	setAttr ".tk[222]" -type "float3" 0.0026228428 0.0028035641 -0.027054841 ;
	setAttr ".tk[223]" -type "float3" 0.0018029213 0.0029281378 -0.027624505 ;
	setAttr ".tk[224]" -type "float3" -0.0056327581 -0.057117939 -0.019239189 ;
	setAttr ".tk[225]" -type "float3" 0.0058169365 -0.0093355179 -0.026133904 ;
	setAttr ".tk[226]" -type "float3" -2.2530556e-05 2.0980835e-05 -0.027777771 ;
	setAttr ".tk[227]" -type "float3" 0.00089991093 -0.00045263767 -0.027730944 ;
	setAttr ".tk[228]" -type "float3" -0.0016095638 0.00083291531 -0.027842129 ;
	setAttr ".tk[229]" -type "float3" -1.1920929e-07 5.9604645e-08 -0.027775925 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.027775917 ;
	setAttr ".tk[231]" -type "float3" 5.9604645e-08 0 -0.027775912 ;
	setAttr ".tk[232]" -type "float3" 5.9604645e-08 0 -0.027775908 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-08 -1.7881393e-07 -0.027775908 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "38C46DBF-48A1-75A3-6DDB-4791DF75FCD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4:5]" "e[17]" "e[28]" "e[34]" "e[43]" "e[68]" "e[80:81]" "e[92]" "e[122]" "e[148]" "e[171]" "e[176]" "e[179]" "e[196]" "e[208]" "e[212]" "e[226]" "e[243]" "e[263]" "e[274]" "e[289:290]" "e[313:314]" "e[322]" "e[328]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.45910036563873291;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FB25CDA4-47AB-F692-51DE-9D8868E98C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[1]" "e[3]" "e[15]" "e[30:31]" "e[40]" "e[65]" "e[79]" "e[83]" "e[90]" "e[119]" "e[146]" "e[173:174]" "e[178]" "e[198]" "e[209]" "e[214]" "e[228]" "e[240]" "e[262]" "e[273]" "e[287]" "e[293]" "e[312]" "e[317]" "e[319]" "e[325]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.54089963436126709;
	setAttr ".dr" no;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "E02DD77C-48A1-1502-01F4-2B8B8F6344F3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[162:177]" -type "float3"  -0.0022947788 -0.012111396
		 -2.2649765e-06 -0.0022947788 -0.012111396 2.2649765e-06 0 -0.012677014 0 0 0 0 0
		 0 0 0 -0.012677014 0 -0.0075336695 -0.029288471 -0.011201888 -2.3841858e-07 -0.027110994
		 -0.0092074424 -2.3841858e-07 -0.027110994 0.0092074424 -0.0075336695 -0.029288471
		 0.011201888 0.00069826841 -0.012605641 -0.00094559789 0.00069826841 -0.012605641
		 0.00094559789 -0.056292892 -0.025499105 8.9406967e-08 -0.056292892 -0.025499105 -8.9406967e-08
		 -0.0075334907 -0.0021774769 8.9406967e-08 -0.0075334907 -0.0021774769 -8.9406967e-08;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "AF778A1A-4093-1103-1F5E-F29D36DDEDEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92819202 -0.57173598 0.44107699;
	setAttr -s 4 ".d[0:3]"  171 167 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "FC4350A1-4766-BBCF-FDF4-4FA8FD6011B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92819202 -0.57173598 -0.44107699;
	setAttr -s 4 ".d[0:3]"  -1 174 164 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "0BB95B24-48C0-AB52-ACCF-4793B32B4F67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95928103 -0.36063001 0.44107699;
	setAttr -s 4 ".d[0:3]"  -1 167 162 173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "6C9207A4-41C4-64F4-7EE5-EA8D0CF7BA97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95928103 -0.36063001 -0.44107699;
	setAttr -s 4 ".d[0:3]"  172 163 164 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "9A5C029E-4DF3-EF0F-9995-94A92D960E86";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.877527 0.030096499 0.42117801;
	setAttr -s 4 ".d[0:3]"  162 150 153 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "BF9B9C20-4098-C046-F500-09B2906204D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.877527 0.030096499 -0.42117801;
	setAttr -s 4 ".d[0:3]"  -1 152 151 163;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "B6A6233C-4070-B529-0C97-43993D780D2A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[150:171]" -type "float3"  -0.0028233528 -0.012390453
		 -0.10699588 -0.0028233528 -0.012390453 0.10699588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003010273 -0.01235503 -0.1069957 -0.003010273 -0.01235503
		 0.1069957 0 -0.00062924623 0.11420292 0 0 0 0 0 0 0 -0.00062924623 -0.11420292 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "FD79A637-4AD1-3BE8-A277-EDA6B78CFA15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3112071 -0.59338301 0.147866 
		1.3112071 -0.637667 0.42987499;
	setAttr -s 4 ".d[0:3]"  -1 166 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "246B2522-41F1-5E90-98D9-A9B7DD510248";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3112071 -0.637667 -0.42987499 
		1.3112071 -0.59338301 -0.147866;
	setAttr -s 4 ".d[0:3]"  -1 164 165 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "2DF36847-453F-C912-EEFF-51A63941A746";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[149:167]" -type "float3"  -0.00078940392 -0.0041643335
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081040859
		 -0.042779803 0 0.00061941147 0.0031448752 0.030034989 0.00061941147 0.0031448752
		 -0.030034989 -2.3841858e-07 -0.12330648 -0.009429723 0.23505187 -0.11335212 -0.06412632
		 0.23505187 -0.11335212 0.06412632 -2.3841858e-07 -0.12330648 0.009429723;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "05F244BE-46CC-3262-E90B-25B454F70BF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0761549 -0.31377399 0.069401197 
		1.3112071 -0.332858 0.49356601;
	setAttr -s 4 ".d[0:3]"  -1 161 162 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "F9AAF20E-45E0-0223-3F43-FEA63D184334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3112071 -0.332858 -0.49356601 
		1.0761549 -0.31377399 -0.069401197;
	setAttr -s 4 ".d[0:3]"  -1 163 161 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "05D516E3-4C2A-A741-1AA9-33A7C6D008F2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[150:163]" -type "float3"  -0.0020691156 -0.010969007
		 0.011457682 -0.0020691156 -0.010969007 -0.011457682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.013969779 0.073743269 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AD09A1E3-4C8F-89A8-DBFD-1EA3F7C49A42";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[164]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "F5455519-438A-462B-1E15-B3B27DDB35C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[160:164]" -type "float3"  -2.9802322e-08 0 0 -0.001137495
		 -0.0055859089 -0.105115 0 0 2.9802322e-08 0 0 -2.9802322e-08 -0.001137495 -0.0055859089
		 0.105115;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "C0F03E82-4271-75C0-2FA5-CE9F0CD110BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.32864 -0.24343 -0.46199799 
		1.3267291 -0.252076 -0.105115;
	setAttr -s 4 ".d[0:3]"  -1 151 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "E22648A2-4EA7-2A2D-2C46-B0AC7C966DC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3267291 -0.252076 0.105115 
		1.32864 -0.24343 0.46199799;
	setAttr -s 4 ".d[0:3]"  -1 149 150 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "67DC0E4D-4C3C-85DB-586B-F0B14E3B80C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  160 159 147 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "49BE23D2-442C-4B52-AAD4-89BBDF854EC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.392472 0.692011 0;
	setAttr -s 4 ".d[0:3]"  148 146 158 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "BDA6ED0A-4970-B0DA-DC82-25B20AF02A86";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[146:159]" -type "float3"  -0.041444898 0.0078762174
		 0.044858232 -0.041444898 0.0078762174 -0.044858232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "71FBDAF0-4789-D41A-ECEA-5DB1FE450345";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36304501 0.69757003 0.12997;
	setAttr -s 4 ".d[0:3]"  -1 157 145 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "A73C708A-4092-6D3A-D19B-B5BC0EC82835";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36304501 0.69757003 -0.12997;
	setAttr -s 4 ".d[0:3]"  146 144 156 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "68946831-41A6-1498-E674-62A2B7FAF2C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38172001 0.69404203 0.25362101;
	setAttr -s 4 ".d[0:3]"  155 143 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "A86B57E6-4D9F-3164-9082-DEA2D181F652";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38172001 0.69404203 -0.25362101;
	setAttr -s 4 ".d[0:3]"  -1 144 142 154;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "5F891E51-4572-74DC-1B8F-398AC9D77B97";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[120:155]" -type "float3"  -0.074709058 0.01067853 0.00023472309
		 -0.074709058 0.01067853 -0.00023472309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082487822
		 0.049924612 0.0031372309 -0.082487822 0.049924612 -0.0031372309 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13154662 0.08681275 0.0055465996 -0.13154662 0.08681275
		 -0.0055465996 -5.9604645e-08 0 0 -5.9604645e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "18388939-4049-A5A1-CDBF-6A922D4DA4AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.524611 0.54894102 0.37660599;
	setAttr -s 4 ".d[0:3]"  143 -1 153 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "3A89B360-463B-5EC6-D2B4-9AAAF9A59AA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.524611 0.54894102 -0.37660599;
	setAttr -s 4 ".d[0:3]"  128 152 -1 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "0FE1AC5C-450F-423C-D5B0-E2B03F98D18E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.083279 0.167037 0.40926999;
	setAttr -s 4 ".d[0:3]"  150 127 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "E2B5773B-4721-0B20-243C-BC8EDFE91B6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.083279 0.167037 -0.40926999;
	setAttr -s 4 ".d[0:3]"  -1 128 125 151;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "C900698D-4568-C427-57BB-FD9BBF83216C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[125:151]" -type "float3"  0.0057560205 0.045418225 -0.041317463
		 0 0 0 0.0057560205 0.045418225 0.041317463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 5.5879354e-09 0 -0.0046585798 -0.020535881 0.050587624 -0.0046585798 -0.020535881
		 -0.050587624;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "A4C1E21A-473B-42B3-968B-AC9547614A66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.376086 0.0029535301 -0.41492701;
	setAttr -s 4 ".d[0:3]"  -1 125 126 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "1AD5B808-43BA-A285-2334-50B8B464898B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.371694 -0.0143008 0 1.376086 
		0.0029535301 0.41492701;
	setAttr -s 4 ".d[0:3]"  -1 126 127 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "A3F38581-4D41-4C4C-3810-3FAD255B842B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[142:148]" -type "float3"  -0.096648932 -0.043487549
		 -0.0045414567 -0.096648932 -0.043487549 0.0045414567 -0.1187734 0.021723628 0.028029382
		 -0.1187734 0.021723628 -0.028029382 -0.13973129 0.026353121 0.0019112825 -0.13973129
		 0.026353121 -0.0019112825 -0.16243708 0.030689478 0;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "26D98DA2-4D31-9D92-4F06-918B303E789D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 140 141 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "941E1A59-467D-4E80-70A9-83B5C5AD2E9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.76257199 0.622087 0;
	setAttr -s 4 ".d[0:3]"  -1 141 139 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "E2035C99-4421-A9F8-3CC3-C2A0837D01C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.77510798 0.61971903 0.149793;
	setAttr -s 4 ".d[0:3]"  145 138 140 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "A40B0385-4F51-BB5B-9C78-93BB5D3FD54B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.77510798 0.61971903 -0.149793;
	setAttr -s 4 ".d[0:3]"  -1 139 137 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "B9356679-4392-58C4-F265-1AAD8267DE50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.780433 0.61871201 0.264166;
	setAttr -s 4 ".d[0:3]"  131 138 -1 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "154572BD-4C59-C1D0-D295-01B2A6317D62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.780433 0.61871201 -0.264166;
	setAttr -s 4 ".d[0:3]"  142 -1 137 130;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "946DED2D-4402-78E1-6BB3-5F90E316CE12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.30735224 0.19446141 0.019734472
		 -0.30735224 0.19446141 -0.019734472;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "0C7E5C31-42A8-D0F1-BF84-9B94E6F3853B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.082171 0.42323399 0.38908499;
	setAttr -s 4 ".d[0:3]"  129 121 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "4EA6668A-4B6C-9A27-EA1B-9B88251180BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.082171 0.42323399 -0.38908499;
	setAttr -s 4 ".d[0:3]"  -1 130 120 128;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "89A99937-443A-8819-C961-75A4309373C9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[132:141]" -type "float3"  0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 -0.11676037 0.022060215 0.0011974573
		 -0.11676037 0.022060215 -0.0011974573 -0.11676049 0.022059739 0.0011974648 -0.11676049
		 0.022059739 -0.0011974648 -0.11744314 0.022188604 0;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "F10AA57D-4BF7-6FFD-8D0F-F68F3800E269";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 140 135 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "CAA9B72D-4488-C1F8-3699-2792650CC403";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.039922 0.56968701 0;
	setAttr -s 4 ".d[0:3]"  136 134 139 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "8FB771FE-497E-484B-3332-5789B8AA706E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0444781 0.56882602 0.091771498;
	setAttr -s 4 ".d[0:3]"  138 133 135 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "32D62484-48C4-4766-2D65-13BF41E53D7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0444781 0.56882602 -0.091771498;
	setAttr -s 4 ".d[0:3]"  -1 134 132 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "1D2CAC22-4269-53C5-8F60-138F7954285F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0750901 0.56304199 0.216998;
	setAttr -s 4 ".d[0:3]"  -1 131 124 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "735B3108-48DA-7D9C-BB4C-2F84BEB3BA7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0750901 0.56304199 -0.216998;
	setAttr -s 4 ".d[0:3]"  132 123 130 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "DFEE9744-41D5-1532-8D41-B0836DD6CF5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 135 110 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "380CDE15-4E4B-398C-1036-C1B41D6E1C56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.186389 0.61481798 0;
	setAttr -s 4 ".d[0:3]"  109 111 134 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "EC9B701E-4527-19F9-669D-35B1433AE8AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.177189 0.60894799 0.079347096;
	setAttr -s 4 ".d[0:3]"  133 112 110 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "44B8A291-4491-6B7C-E4CE-5DA9994C156B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.177189 0.60894799 -0.079347096;
	setAttr -s 4 ".d[0:3]"  -1 111 113 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "48C63538-4520-7600-F509-6DA1A964CF58";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.186571 0.61493403 0.21645901;
	setAttr -s 4 ".d[0:3]"  -1 124 114 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "0DB01F25-4265-50CD-1F79-6E94ABCF2F26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.186571 0.61493403 -0.21645901;
	setAttr -s 4 ".d[0:3]"  113 115 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "90E22F7E-4F0B-471C-CE29-4990897B70F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.08868 0.56047499 0.314771;
	setAttr -s 4 ".d[0:3]"  124 -1 121 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "CDB293C5-4FEC-45BD-1A88-B7B793430700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.08868 0.56047499 -0.314771;
	setAttr -s 4 ".d[0:3]"  119 120 -1 123;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "F12EED3D-462D-EDAD-6652-FF99465B5BCF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[94:129]" -type "float3"  0.036548257 0.053339154 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0078290701 0.080306649
		 0.0061206818 -0.092781186 0.13990413 0.0098494887 -0.092781186 0.13990413 -0.0098494887
		 0.0078290701 0.080306649 -0.0061206818 0 0 0 0 0 0 0.05390954 0.081973016 -0.010774553
		 0.05516243 0.081683457 0 0.05390954 0.081973016 0.010774553 -0.13295949 0.21458302
		 0.015177995 -0.13295949 0.21458302 -0.015177995;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "CB2F1D61-4CC2-E2A1-BF1B-94BE76FDFD54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.293591 0.052163199 0.41633099;
	setAttr -s 4 ".d[0:3]"  -1 127 116 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "AD561A8E-431F-DF4E-9610-0DAC86E708A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.293591 0.052163199 -0.41633099;
	setAttr -s 4 ".d[0:3]"  120 118 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "A428797B-4765-1340-F0D5-489F751B6C84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.373879 -0.00234925 0.374172;
	setAttr -s 4 ".d[0:3]"  126 117 116 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "83E00F39-4A67-F429-31B4-879B88946193";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.373879 -0.00234925 -0.374172 
		1.3742239 -0.00094192801 0;
	setAttr -s 4 ".d[0:3]"  -1 118 117 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "0D519E3F-4E0B-2E1F-7725-42AF1FAFD0B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[119:124]" -type "float3"  -0.054058194 -0.015127093
		 -0.0015547276 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -0.054058194
		 -0.015127093 0.0015547276 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "B2AF6AA5-485A-1125-36EB-3DAE543D2E20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.209644 0.625485 0.298491;
	setAttr -s 4 ".d[0:3]"  122 88 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "1B9C260B-4CEC-8A16-AE79-55808946AE65";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.209644 0.625485 -0.298491;
	setAttr -s 4 ".d[0:3]"  -1 115 89 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "F712B1DF-4600-5659-205B-BA8938304B09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.402405 0.24792799 0.40072501 
		1.405184 0.38984799 0.38999301;
	setAttr -s 4 ".d[0:3]"  -1 116 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "576A5A7C-44FE-472F-EAEC-64802AC620C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.405184 0.38984799 -0.38999301 
		1.402405 0.24792799 -0.40072501;
	setAttr -s 4 ".d[0:3]"  -1 89 118 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "AAFD5DE9-4BEB-35B7-7AA6-1780D2958D79";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[88:118]" -type "float3"  -0.086017609 0.059606582 -0.023116976
		 -0.086017609 0.059606582 0.023116976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "62D4EE0B-4A49-85CD-2310-588B56C60255";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.550005 0.25677401 -0.38131699;
	setAttr -s 4 ".d[0:3]"  94 117 -1 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "D66D66B0-4D75-1AE5-9445-32A0B2ECE713";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.550005 0.25677401 0.38131699 
		1.505785 0.192239 0;
	setAttr -s 4 ".d[0:3]"  88 -1 -1 94;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "CA7FAEBB-4542-6B1D-2710-788DDF233BC8";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[62:115]" -type "float3"  0.027127028 0.032075167 -0.0015723109
		 0.027127028 0.032075167 0.0015723109 0.023156047 0.013154507 -0.026080877 0.023156047
		 0.013154507 0.026080877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046889782 0.077178538
		 0.0091079175 -0.0046889782 0.077178538 -0.0091079175 0.18026018 -0.12313035 0.014430076
		 0.18026018 -0.12313035 -0.014430076 0.016233683 0.0079373717 -0.030145407 0.016233683
		 0.0079373717 0.030145407 0.023408055 0.011439413 0 0.014246941 0.017948121 0 -0.020702958
		 -0.030214548 0 0 0 0 0 0 0 -0.0063439608 0.018140316 -0.021422297 -0.0063439608 0.018140316
		 0.021422297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.013002038 0.041947424 -0.0086672008 0.013002038 0.041947424
		 0.0086672008;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "DDCF6FDA-4042-9845-A5AC-0BB6E31D9A3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 98 87 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "4EA4C1E9-43AA-3BA8-9586-DDBE2D18922D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 86 97 114;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "6C32B662-4EAA-AF87-9FFB-6A92301234AC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[88:115]" -type "float3"  -0.083317161 0.03497231 0.0028086603
		 -0.083317161 0.03497231 -0.0028086603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "91C8C9AF-484B-98CA-2E95-749757986C72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.309736 0.65346998 -0.33628601;
	setAttr -s 4 ".d[0:3]"  -1 113 105 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "C928DB87-4278-1B44-4E72-BDA759791E32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.309736 0.65346998 0.33628601;
	setAttr -s 4 ".d[0:3]"  97 104 112 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "7818FFC3-4F76-43C2-673F-2D9D4B7A8CC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.297793 0.68591499 -0.22689401;
	setAttr -s 4 ".d[0:3]"  111 107 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "9BEB41E6-48DA-2B8F-4033-17A57EAB5558";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.297793 0.68591499 0.22689401;
	setAttr -s 4 ".d[0:3]"  -1 104 106 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "6C6B10D9-4ACE-1212-1F84-948C829F21FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.310482 0.69401097 -0.090189204;
	setAttr -s 4 ".d[0:3]"  -1 109 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "8F1FD79F-4163-A1FA-8D98-579BAB102D39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.306659 0.69157201 0 1.310482 
		0.69401097 0.090189204;
	setAttr -s 4 ".d[0:3]"  106 108 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "D4EE05A5-456D-CB9D-8D65-05BCB2068BDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  107 108 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "D125C63F-4D61-4FAD-9003-85807936516A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.369897 0.79873502 0;
	setAttr -s 4 ".d[0:3]"  101 103 -1 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "AD41829A-446D-F437-1D24-5396391EE7B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.369451 0.80707002 -0.105925;
	setAttr -s 4 ".d[0:3]"  102 100 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "76757E83-4E97-2642-7D1C-AFAC1FA67A5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.369451 0.80707002 0.105925;
	setAttr -s 4 ".d[0:3]"  -1 104 99 101;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "61540667-4A71-B90F-04CB-76AE139CFF3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  0.0016504526 -0.01833874 -0.0081980526
		 0.0016504526 -0.01833874 0.0081980526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0008122921
		 -0.018007517 -0.024313405 -0.0008122921 -0.018007517 0.024313405;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "6D32B16F-482B-DEED-113D-31817637CC0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.372111 0.81273502 -0.235034;
	setAttr -s 4 ".d[0:3]"  100 96 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "6D2E05A6-442B-CADF-AFD5-659907797E49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.372111 0.81273502 0.235034;
	setAttr -s 4 ".d[0:3]"  -1 97 95 99;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "8E9CC82B-4C34-9061-BF47-29AC4CF2DB45";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[69:103]" -type "float3"  0.0082294941 0.0011307001
		 0.021180212 0.0082294941 0.0011307001 -0.021180212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0067145824 0.00380826 0.02117902 0.0067145824 0.00380826 -0.02117902 0 0 0 0.002989769
		 0.0017061234 0.033364356 0.002989769 0.0017061234 -0.033364356 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0028809309 0.0061390996 -0.035732239 0.0028809309 0.0061390996 0.035732239
		 0.0051971674 0.0074722767 -0.03357438 0.0051971674 0.0074722767 0.03357438 0 -5.9604645e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "B47BB660-4213-5FA7-D916-D4A63A9F30DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  103 81 79 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "AAD64B3D-4F38-3E21-AF21-B396A6A25E98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.448034 0.96028298 0;
	setAttr -s 4 ".d[0:3]"  101 80 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "45FC23CA-4788-B317-823E-668EC7D5468E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.438397 0.95348501 -0.15081599;
	setAttr -s 4 ".d[0:3]"  79 76 100 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "0E4908EA-4A2F-2A30-DE68-E6B6B16E91CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.438397 0.95348501 0.15081599;
	setAttr -s 4 ".d[0:3]"  -1 99 77 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "C6159C69-42DE-854E-BA0D-D09E1102F323";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.434916 0.94653898 -0.25845101;
	setAttr -s 4 ".d[0:3]"  76 75 96 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "4DEF428F-4ABA-3747-B534-E797B7002D1A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.434916 0.94653898 0.25845101;
	setAttr -s 4 ".d[0:3]"  -1 95 78 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "C9E25452-4D0E-2383-BA5C-E4887D365A0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.37273 0.804254 -0.330477;
	setAttr -s 4 ".d[0:3]"  96 85 87 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "EDE6E349-46D3-3E19-359A-78A11EEB9C79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.37273 0.804254 0.330477;
	setAttr -s 4 ".d[0:3]"  -1 86 84 95;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "00902052-4211-AD97-7A46-2388EC01A563";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[75:96]" -type "float3"  -0.035876632 -0.036679268
		 0.030050635 -0.06169641 -0.046014071 0.041914821 -0.06169641 -0.046014071 -0.041914821
		 -0.035876632 -0.036679268 -0.030050635 -0.069042563 -0.039056897 0.013876736 -0.069042563
		 -0.039056897 -0.013876736 -0.092312813 -0.052275062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "9C30C1F7-47BC-4544-FA0C-59AE0962DD1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.439328 0.940153 -0.318726;
	setAttr -s 4 ".d[0:3]"  85 -1 75 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "A1989E07-46A1-395F-0EDB-088EF030A96C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.439328 0.940153 0.318726;
	setAttr -s 4 ".d[0:3]"  82 78 -1 84;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "1941F8B7-4E8D-50B6-D486-878DC9CA3057";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[64:94]" -type "float3"  0.0010797977 -0.0066208541
		 0.024995983 0.0010797977 -0.0066208541 -0.024995983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0031342506 0.026509941 0.0075798631 -0.0031342506 0.026509941
		 -0.0075798631 -0.0091772079 -0.013394654 -0.019323707 -0.0091772079 -0.013394654
		 0.019323707 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "31FC4615-4EB5-7FBC-623B-DEBB86958F44";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "07143906-4AA4-2734-4A2D-D2A5C7944C9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -0.0014058352 -0.0020519495
		 0.038794201 -0.0014058352 -0.0020519495 -0.038794201;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "7028F67E-44D2-FD15-3B66-60A9FA42DD17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.57268 0.289868 0.038794201;
	setAttr -s 4 ".d[0:3]"  90 88 -1 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "E5D86C2C-432E-6008-0D4E-85BF4BE18EF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.57268 0.289868 -0.038794201;
	setAttr -s 4 ".d[0:3]"  93 -1 89 91;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "6AFF26CE-4AAF-5FE4-D9D0-CEBE0810C461";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[88:93]" -type "float3"  -0.0072230101 -0.016154677
		 -0.01434499 -0.0072230101 -0.016154677 0.01434499 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "7BE4C075-483D-E6C4-366E-8883B9366F3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 92 65 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "BC13D508-4CE5-A4A0-114A-EC8F34046C25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.632642 0.37737799 0;
	setAttr -s 4 ".d[0:3]"  91 64 92 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "60EFCD10-44E2-FA14-2E3E-02A439949730";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -0.095069647 -0.046460211 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DF7143B7-4C22-03F4-FA4B-0E8416ADF502";
	setAttr ".ics" -type "componentList" 1 "vtx[92:93]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "05028CD5-494E-85FE-6E19-DBB4C37045F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0.0023251772 -0.002807498
		 -0.0376691 0.0023251772 -0.002807498 0.0376691;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "EAAFD486-448E-22E8-5D14-93946C89311A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.913525 0.36861101 -0.0376691;
	setAttr -s 4 ".d[0:3]"  46 -1 64 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "96A7D833-4441-4DD8-C4A8-63AC1D46F0DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.913525 0.36861101 0.0376691;
	setAttr -s 4 ".d[0:3]"  44 65 -1 46;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "52E3DBF7-4B08-47BF-08A6-FA9005D6731B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  -0.013381362 0.01542151 -0.0098859072
		 -0.013381362 0.01542151 0.0098859072 -0.022451282 0.013148487 -0.0072912276 -0.022451282
		 0.013148487 0.0072912276 -0.018551111 -0.013014555 -0.0012572408 -0.018551111 -0.013014555
		 0.0012572408 0 -2.9802322e-08 0 0 -2.9802322e-08 0;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "C6D34131-4676-EA2C-9A4A-119AF53A9EE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.661849 0.42000401 -0.35328999;
	setAttr -s 4 ".d[0:3]"  -1 89 62 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "3083C240-470D-BBAE-FEA1-DE8AB5DA9D48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.661849 0.42000401 0.35328999;
	setAttr -s 4 ".d[0:3]"  65 63 88 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "92550C87-4099-F2E1-44B3-969CF0FFC8E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[86:89]" -type "float3"  -0.042360663 -0.0016981363
		 -0.017543972 -0.042360663 -0.0016981363 0.017543972 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "85F4F408-4683-7F68-17A3-8896BE8A4054";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.576841 0.486049 -0.35526499;
	setAttr -s 4 ".d[0:3]"  87 60 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "0826C401-4A1F-2E11-564F-029E12EAFFAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.576841 0.486049 0.35526499;
	setAttr -s 4 ".d[0:3]"  -1 63 61 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "87BE1145-41A7-F25A-CC11-ACB5DDC12776";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.595561 0.65865201 -0.40077299;
	setAttr -s 4 ".d[0:3]"  60 -1 85 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "A91CCC20-4492-7D33-46E8-E88D4ED217C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.595561 0.65865201 0.40077299;
	setAttr -s 4 ".d[0:3]"  59 84 -1 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "257998E6-4916-C47E-8384-DFA25F3371FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.578439 0.80970502 -0.41292799;
	setAttr -s 4 ".d[0:3]"  -1 83 56 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "E3751A14-4ACA-229A-2C09-8AB8728DF00D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.578439 0.80970502 0.41292799;
	setAttr -s 4 ".d[0:3]"  59 57 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "A1E38309-48D3-CAB3-EAB2-5DAFFFB164DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  73 53 56 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "84F64F03-4B7A-4DA0-AEE7-31AC6A2DB4D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 57 54 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "96A6DCA8-4FD0-3240-30DC-13BBA97B5E92";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[56:83]" -type "float3"  -0.0054759979 0.093526065
		 -0.0048581958 -0.0054759979 0.093526065 0.0048581958 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052509427 -0.088187039 0.036207229 0.052509427
		 -0.088187039 -0.036207229;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "62D0A697-432F-E776-B0A0-7C872BBA6EEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.60711 1.075826 -0.37005299;
	setAttr -s 4 ".d[0:3]"  -1 75 71 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "15879138-4B38-4226-2AB7-0A8746D8E06D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.60711 1.075826 0.37005299;
	setAttr -s 4 ".d[0:3]"  74 72 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "FDF4F595-431D-A50E-69B8-BAB1BADE6D6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  80 68 66 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "01194673-40E9-E515-59D1-009F84A697D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6129529 1.1543519 0;
	setAttr -s 4 ".d[0:3]"  -1 66 67 79;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "5EE3943C-49E2-450A-6E15-0195499F619B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[67:80]" -type "float3"  0.0093001127 0.0017074347
		 0.022340313 0.0093001127 0.0017074347 -0.022340313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.006762743 0.003847599 0.049751088 0.006762743 0.003847599
		 -0.049751088;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "DFC92181-4603-4823-AFB4-15AB7BD16B9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.576592 1.133684 0.219981;
	setAttr -s 4 ".d[0:3]"  -1 77 70 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "8E5CF2E0-4BA9-B496-6EF0-BCAFF419F4EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.576592 1.133684 -0.219981;
	setAttr -s 4 ".d[0:3]"  67 69 76 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "75C55A77-4449-4854-4A55-22895259628E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[69:78]" -type "float3"  -0.014976978 -0.018587351
		 0.022992194 -0.014976978 -0.018587351 -0.022992194 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "8089F17D-4D73-2E7E-61E6-938A8CB9088B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.5693671 1.140696 0.278036 
		1.543119 1.131094 0.323266;
	setAttr -s 4 ".d[0:3]"  72 70 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "E4A5AAE3-487B-7357-20A2-3FB1A7033DEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.543119 1.131094 -0.323266 
		1.5693671 1.140696 -0.278036;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 71;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "9D1855F6-448E-2D93-B2D3-27A613777565";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  -0.065337539 0.036615014 0.043748349
		 -0.065337539 0.036615014 -0.043748349;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "33C95BEF-46C1-839D-3416-528E3459BB75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.798672 1.113745 0.49572599;
	setAttr -s 4 ".d[0:3]"  -1 54 55 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "A8564A5E-4C41-9366-2346-CAB4BA409EB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.798672 1.113745 -0.49572599;
	setAttr -s 4 ".d[0:3]"  71 52 53 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "7944F1BB-42F1-1A4C-689E-1BBEB00AEACE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  -0.037245154 -0.041118979
		 0.018282801 -0.037245154 -0.041118979 -0.018282801;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "D818DFBB-4912-3F6C-CDB4-F0BACC84001E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.703015 1.290635 0.42392799;
	setAttr -s 4 ".d[0:3]"  55 49 70 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "A3FE43CF-4234-6348-5DCA-E298E2D1879B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.703015 1.290635 -0.42392799;
	setAttr -s 4 ".d[0:3]"  -1 69 48 52;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "574FDBA7-4CFE-D65E-B48B-20B3706F3AA2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[48:70]" -type "float3"  -0.0049270391 -0.0057647228
		 0.0062616467 -0.0049270391 -0.0057647228 -0.0062616467 0 0 0 0 0 0 -0.0099174976
		 -0.0020301342 -0.00024133921 0 0 0 0 0 0 -0.0099174976 -0.0020301342 0.00024133921
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "6E5A6B50-4CB0-B92B-0987-BCB97855764B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.690419 1.264998 0.367342;
	setAttr -s 4 ".d[0:3]"  50 68 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "8E0A763A-4C5E-1242-5ED8-93BA2D629735";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.690419 1.264998 -0.367342;
	setAttr -s 4 ".d[0:3]"  48 -1 67 47;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "17EFF71F-47B7-56D8-96FF-99B0CDCA7DEB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[48:68]" -type "float3"  -0.0073806047 -0.0067309141
		 0.0022884309 -0.0073806047 -0.0067309141 -0.0022884309 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "2633B631-4771-379E-50BA-BAA38E5CBEE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.684204 1.221496 0.224563;
	setAttr -s 4 ".d[0:3]"  -1 50 51 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "00A84AEA-4FA3-7FD7-4421-BF80CC8775D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.719618 1.214702 0 1.684204 
		1.221496 -0.224563;
	setAttr -s 4 ".d[0:3]"  -1 51 47 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "11B37E1B-43E6-1EB5-DA06-F09C5CEB5D7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.18310106 0.040737927 -0.10057744
		 0.18310106 0.040737927 0.10057744;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "D357DBB1-4AED-EB14-F6BB-729C7EBF4829";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6145819 0.35102099 0.281423;
	setAttr -s 4 ".d[0:3]"  44 37 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "35615EB8-4852-C5E4-E091-959DC6BDBCEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6145819 0.35102099 -0.281423;
	setAttr -s 4 ".d[0:3]"  -1 62 36 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "58E2C0BC-41D7-F318-E177-F59247D4458D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[36:63]" -type "float3"  0.0014722347 -0.032260776
		 0.0096752942 0.0014722347 -0.032260776 -0.0096752942 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010267138 -0.029792547
		 -0.085299283 -0.010267138 -0.029792547 0.085299283 0 0 0 -0.11581862 0.0070024729
		 -0.057558417 -0.11581862 0.0070024729 0.057558417 -0.14316285 0.039384484 -0.060824543
		 -0.14316285 0.039384484 0.060824543 -0.10943341 -0.024376154 -0.040237665 -0.10943341
		 -0.024376154 0.040237665 -0.12083793 -0.076606035 -0.024475485 -0.12083793 -0.076606035
		 0.024475485;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "726E9EEB-4E8A-04E9-95A4-14AC0C812C07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.927459 0.554923 0.385851;
	setAttr -s 4 ".d[0:3]"  -1 37 35 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "20B49A96-4AF1-BED3-87D3-F1A1E16D5D0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.927459 0.554923 -0.385851;
	setAttr -s 4 ".d[0:3]"  60 34 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "2735F366-40AD-7F4B-B760-4988FB67EFD9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.924 0.65265501 0.41527399;
	setAttr -s 4 ".d[0:3]"  -1 35 33 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "AA114B4A-413E-4EBA-E7BB-F283E822B2F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.924 0.65265501 -0.41527399;
	setAttr -s 4 ".d[0:3]"  58 32 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "8E1E9EE2-498C-AC4C-47EA-2893BACF15D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.935672 0.759691 0.440438;
	setAttr -s 4 ".d[0:3]"  -1 33 31 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "85B01225-41A6-151D-E4C0-90B473326BE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.935672 0.759691 -0.440438;
	setAttr -s 4 ".d[0:3]"  56 30 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "E50F545D-4143-677A-4F92-70893876B0FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.9312561 0.85496598 0.443578;
	setAttr -s 4 ".d[0:3]"  -1 31 9 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "C50E7E93-45B0-56D0-3D47-8885D40BF501";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.9312561 0.85496598 -0.443578;
	setAttr -s 4 ".d[0:3]"  53 6 30 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "A26AC9B8-4811-8AD2-7160-F3BA0725F9BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[53:55]" -type "float3"  0.0015175343 -0.00011849403
		 0.01487425 0.0015175343 -0.00011849403 -0.01487425 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "F628EBCA-44B9-248A-8731-619F518FAC39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.838675 1.177639 0.43279201 
		1.842503 1.410877 0.51258802;
	setAttr -s 4 ".d[0:3]"  -1 9 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "28831B8E-4E53-F6B6-FC49-3297C9AB3A26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.842503 1.410877 -0.51258802 
		1.838675 1.177639 -0.43279201;
	setAttr -s 4 ".d[0:3]"  -1 48 6 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "9B73F8F8-42C0-A697-A310-06ABA8BCD1A7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[6:51]" -type "float3"  -0.0021646023 0.014229774
		 0.034404993 0 0 0 0 0 0 -0.0021646023 0.014229774 -0.034404993 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -0.0043560266 -0.011608601
		 0.067214131 -0.0043560266 -0.011608601 -0.067214131 -1.1920929e-07 0 0 1.1920929e-07
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "7DD8272C-4EEB-7AFD-39AE-B28D4054917C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 4 2 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "BCBA8E4A-4D0D-436D-9313-C291AC97D8E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.825043 1.261236 0;
	setAttr -s 4 ".d[0:3]"  -1 2 1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "4D6FE7C1-4846-95FF-84D7-C38167E602E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.841611 1.4138809 0.49261299 
		1.82665 1.340176 0.24706399;
	setAttr -s 4 ".d[0:3]"  -1 9 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "E69CBF35-4A52-0277-2981-8CA314980825";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.82665 1.340176 -0.24706399 
		1.841611 1.4138809 -0.49261299;
	setAttr -s 4 ".d[0:3]"  -1 1 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "0C6D0A96-4AEE-1753-03E6-20B9CBC31D7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 41 45 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "1C4AA8F4-4244-FA4D-F7AD-69AE3445B147";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.059968 0.43623301 0;
	setAttr -s 4 ".d[0:3]"  -1 45 42 44;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "96B086E4-472A-F2AF-049C-0D9BB17AD769";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[43:45]" -type "float3"  0.015308857 -0.053351969 0.024176061
		 0.015308857 -0.053351969 -0.024176061 0.079716682 0.00089636445 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "C12D5E09-4013-3309-6219-51939567672F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 42 45 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "505C46B8-43DE-8069-307C-6F980F8CFFD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1468229 0.48877999 0;
	setAttr -s 4 ".d[0:3]"  39 -1 41 38;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "97AE59EF-4660-5EAB-4930-7594E4690BC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  -0.12006021 -0.0085447431
		 -0.048194379 -0.12006021 -0.0085447431 0.048194379;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "C4A482C8-40B3-9670-9B0E-C494F9A945E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1448741 0.50986999 0.27936399;
	setAttr -s 4 ".d[0:3]"  -1 42 29 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "05D8DAB8-4187-9BD4-92EC-A4BE118D75D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1448741 0.50986999 -0.27936399;
	setAttr -s 4 ".d[0:3]"  36 28 41 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "4E08B742-4429-A851-1BBD-488AC1F068F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0.074659109 0.0045867264 -0.077000782
		 0.074659109 0.0045867264 0.077000782;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "3BB56DCD-48BC-0EE4-6F7F-5D93E0AFE4AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1456051 0.48632899 0.15097;
	setAttr -s 4 ".d[0:3]"  -1 40 27 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "DC2A17C6-43EF-A91D-A2CF-A9B19C3401B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1456051 0.48632899 -0.15097;
	setAttr -s 4 ".d[0:3]"  28 25 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "6EE532C9-42B3-A647-5C87-B5A16017893C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.327517 0.50529599 0.148984;
	setAttr -s 4 ".d[0:3]"  39 26 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "0E0F8C48-4DD6-22C9-6DA8-10A0BB07A3B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.327517 0.50529599 -0.148984 
		2.3536429 0.50427699 0;
	setAttr -s 4 ".d[0:3]"  -1 25 26 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "4839E2EF-46C8-ED10-8FE4-27B4A0498650";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[16:37]" -type "float3"  -0.0046215057 0.0046200752
		 0.020013213 -0.0046215057 0.0046200752 -0.020013213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.050293684 -0.010341048 -0.046846732 -0.050293684 -0.010341048 0.046846732 0 0
		 0 0 0 0 0 0 0 -0.088327408 -0.0094886422 -0.060953543 -0.088327408 -0.0094886422
		 0.060953543 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "CAC2225D-488C-544B-7885-748D4269A2FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0304201 0.61317599 0.35665399;
	setAttr -s 4 ".d[0:3]"  29 24 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "9A46D624-4A93-E852-AA3B-01B5D7327474";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0304201 0.61317599 -0.35665399;
	setAttr -s 4 ".d[0:3]"  -1 34 23 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "00E7EBC7-474C-0125-2EB3-9AB3906AF292";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0306909 0.679497 0.37517399;
	setAttr -s 4 ".d[0:3]"  24 16 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "914BD117-4F93-AFB0-77F3-F6B0B5734710";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0306909 0.679497 -0.37517399;
	setAttr -s 4 ".d[0:3]"  -1 32 17 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "6FB41943-4654-9D84-5FB2-27BD9F458918";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0290079 0.75935501 0.39831001;
	setAttr -s 4 ".d[0:3]"  16 13 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "795A6CE7-4098-C994-55EE-639979689084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0290079 0.75935501 -0.39831001;
	setAttr -s 4 ".d[0:3]"  -1 30 14 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "9FE84B34-402C-C4FD-945B-F5B3604A83F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.012939 0.848423 0.407727;
	setAttr -s 4 ".d[0:3]"  -1 13 8 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "A69633F2-4951-49B3-C07C-5BB2C02247EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.012939 0.848423 -0.407727;
	setAttr -s 4 ".d[0:3]"  6 7 14 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "1DB6B6EB-4C60-DC5D-9C5D-54B8974EC5E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[23:29]" -type "float3"  0.046659708 0.00208354 0.041622266
		 0.046659708 0.00208354 -0.041622266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "E1985F8C-47C5-E1E9-934E-069FB269CF3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2655661 0.63960397 0.220457;
	setAttr -s 4 ".d[0:3]"  -1 27 22 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "3439805D-41A2-81CD-FF9E-5BA2F7345412";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2655661 0.63960397 -0.220457;
	setAttr -s 4 ".d[0:3]"  23 20 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "DCBA9C42-49F8-C14F-461D-19B8174DAB4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3757441 0.635849 0.151199;
	setAttr -s 4 ".d[0:3]"  26 21 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "7B596990-426E-F7E6-40CB-198A04F08564";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3757441 0.635849 -0.151199 
		2.396889 0.63418198 0;
	setAttr -s 4 ".d[0:3]"  -1 20 21 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B97FC1E-414D-1EDC-FC3C-A6B32698941F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[16:24]" -type "float3"  -0.0033640862 -0.010206938
		 0.0025720894 -0.0033640862 -0.010206938 -0.0025720894 0 0 0 0 0 0 0.0086750984 -0.0022934079
		 0.0074273646 0 0 0 0.0086750984 -0.0022934079 -0.0074273646 -0.0084207058 -0.00797683
		 -0.013641179 -0.0084207058 -0.00797683 0.013641179;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "7A3EBB8B-4AEC-2FC3-8876-29AD0A1BA18F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2041881 0.71866798 0.275141;
	setAttr -s 4 ".d[0:3]"  22 15 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "620E9166-4DCE-9941-B52C-B0A3D6523277";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2041881 0.71866798 -0.275141;
	setAttr -s 4 ".d[0:3]"  -1 17 18 20;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "A21059DC-47E0-6A27-2AE2-40A5DD28B0BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  -0.0083754063 0.0084460974
		 -0.0093586892 0 0 0 -0.0083754063 0.0084460974 0.0093586892;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "1D532C08-4454-E50B-9114-4B9C8E4C4D17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.392307 0.76520902 0.144949;
	setAttr -s 4 ".d[0:3]"  21 19 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "B7BD6CA1-4E60-3A70-205C-02B06C878EDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.392307 0.76520902 -0.144949 
		2.4081509 0.76921999 0;
	setAttr -s 4 ".d[0:3]"  -1 18 19 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7F7AFB6-42CD-BC6E-1B9E-1780307CE8CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0.03332448 -0.014116943 -0.034988299
		 0.034482718 0.1059407 -0.025194615 0.034482718 0.1059407 0.025194615 0.03332448 -0.014116943
		 0.034988299 -0.032768965 0.012823284 0;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "9B43D210-4321-8712-EE9D-E384A963156C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 19 18 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "D6886A4E-44EF-9524-10B1-F9BBD3AA18C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4001181 0.77429998 0;
	setAttr -s 4 ".d[0:3]"  12 15 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "6EF4BFA8-4CFD-521C-6BA0-4CA1C0B23AFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1817009 0.67024899 -0.301512 
		2.3086131 0.809802 -0.21005601;
	setAttr -s 4 ".d[0:3]"  -1 14 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "83CBF101-4A6F-D88D-BF8E-5B8292FC86AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3086131 0.809802 0.21005601 
		2.1817009 0.67024899 0.301512;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "A9FBBCCC-4575-E1C5-402E-2A9E99BE3ABF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2008951 0.82647902 -0.32481501;
	setAttr -s 4 ".d[0:3]"  7 0 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "63729266-46EE-6FCA-54EB-1FB658C5C5ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2008951 0.82647902 0.32481501;
	setAttr -s 4 ".d[0:3]"  -1 12 5 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "C99F831B-40BF-48CF-1F2D-81834894A901";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.0059628487 -0.0064895153
		 0.026300386 0 0 0 0 0 0 0 0 0 0 0 0 0.0059628487 -0.0064895153 -0.026300386 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0018255711 -0.0036737323 0 0.0066521168 -0.0013132095 0.019936681
		 0.0066521168 -0.0013132095 -0.019936681;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "C2CDD9EB-4BF2-8B01-0A3A-EBA46141C474";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2298629 0.82749301 0.23310301;
	setAttr -s 4 ".d[0:3]"  -1 10 3 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "BCDEF14D-4822-A7D4-0479-88801F3CFE0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2958341 0.81948298 0 2.2298629 
		0.82749301 -0.23310301;
	setAttr -s 4 ".d[0:3]"  0 3 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "FD1F8B91-450E-FC79-7B77-439EA4B17BC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.092556 1.1291879 0.30754 
		1.841843 1.1939 0.41002601;
	setAttr -s 4 ".d[0:3]"  -1 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "A64ECAFD-406F-9B24-F0AA-7BA612013F52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.841843 1.1939 -0.41002601 
		2.092556 1.1291879 -0.30754;
	setAttr -s 4 ".d[0:3]"  -1 1 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "BC5E748D-4AAB-05FE-E499-B180849E6F03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.905627 1.194984 0.23708101 
		2.110656 1.1279089 0.22136199;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "3A782CA7-4E38-29A6-6B98-E2B90ADF3624";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.110656 1.1279089 -0.22136199 
		1.905627 1.194984 -0.23708101 1.975229 1.199968 0 2.1417451 1.12955 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak101";
	rename -uid "1D3FC432-4C2D-85FA-E64B-C4BBC2130099";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[375:379]" -type "float3"  4.1909516e-09 0 7.4505806e-09
		 4.1909516e-09 0 -7.4505806e-09 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.00044280291
		 -0.045286991 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3BB5F461-4E3A-D1CA-ADB2-378ADE179243";
	setAttr ".dc" -type "componentList" 1 "f[366:367]";
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "A8AC9018-44EA-A9FB-1AF5-05A3A6021F86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.68368 -0.0340687 0 -0.687235 
		-0.041547801 0.099077098;
	setAttr -s 4 ".d[0:3]"  -1 -1 376 377;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "516DA920-40B3-AF9D-8FA7-C793E0715AA9";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[312:377]" -type "float3"  -0.055407457 0.0070026517
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033251643 0.0082328096 0.087100029
		 0 0 0 0 0 0 -0.0033251643 0.0082328096 -0.087100029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.036789715 -0.018630013 0 0.036789715 -0.018630013 0 0 0 0 0.013705194
		 0.027947649 0.18624008 0.013705194 0.027947649 -0.18624008 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "09B98085-4D1D-A2C3-C10E-86ABFBC3C4D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.687235 -0.041547801 -0.099077098;
	setAttr -s 4 ".d[0:3]"  377 375 -1 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "E937E285-4306-8B73-112A-0A8494B1E245";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.564789 -0.183203 -0.37259999;
	setAttr -s 4 ".d[0:3]"  380 375 372 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "C3FEF0D3-4C9B-1B38-FCFA-D3B45CB1BC98";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[312:380]" -type "float3"  -3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027227402 0.027880432
		 0 0.015145063 -0.012229785 0.015290163 0.015145063 -0.012229785 -0.015290163;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "7C1098FB-4CB4-6E15-782F-1CA44BB87FE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.564789 -0.183203 0.37259999;
	setAttr -s 4 ".d[0:3]"  -1 373 376 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "3FA032A8-4F76-18C5-AB4E-709DD4AE80FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51052499 -0.27223799 -0.42419401;
	setAttr -s 4 ".d[0:3]"  381 372 371 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "76559BE3-42E0-F9F6-3B02-EEB2B5E47DD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51052499 -0.27223799 0.42419401;
	setAttr -s 4 ".d[0:3]"  -1 374 373 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "F94BF3F4-47A6-B0E7-1EC0-A8934BDCA1DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.60558099 -0.116275 0.104168 
		-0.56023097 -0.066920899 0;
	setAttr -s 4 ".d[0:3]"  -1 379 378 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "083719B4-4BB9-49C9-F5E3-509AF9F6FC3D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[372:384]" -type "float3"  -0.088439703 0.018645339 0.02477771
		 -0.088439703 0.018645339 -0.02477771 0 0 0 0 0 0 0 0 0 0 0 0 0.0003067255 -0.031403307
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "388939F2-4ED2-60A7-570F-72BDD439ED3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60558099 -0.116275 -0.104168;
	setAttr -s 4 ".d[0:3]"  386 378 380 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "D45BD24E-420B-664E-28F3-1996C1926657";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.51266098 -0.112409 0.090870902 
		-0.59720999 -0.130008 0.092648402;
	setAttr -s 4 ".d[0:3]"  385 -1 -1 379;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak105";
	rename -uid "C0C11D4D-401A-EFF1-E579-4A9A4B56066D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[378:387]" -type "float3"  3.8385391e-05 -0.0039316677
		 0 0.018091321 -0.0020965785 -0.021844611 0.018091321 -0.0020965785 0.021844611 0
		 0 0 0 0 0 0 0 0 0 0 0 0.075212061 0.044919603 -0.028172426 0.0078958869 -0.0009977296
		 0 0.075212061 0.044919603 0.028172426;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "50D15F4B-48B1-4932-2CB6-A3ABDE46E6A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.59720999 -0.130008 -0.092648402 
		-0.51266098 -0.112409 -0.090870902;
	setAttr -s 4 ".d[0:3]"  380 -1 -1 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "46EE9276-459D-4ABC-B149-FB80B7A25861";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52473599 -0.24892201 0.32388601;
	setAttr -s 4 ".d[0:3]"  -1 382 379 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "83DD9157-4D8D-528A-1B9F-DCB2B20FC258";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52473599 -0.24892201 -0.32388601;
	setAttr -s 4 ".d[0:3]"  390 380 381 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "42DA09C4-4F0C-D2BD-213D-08992DEA7145";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48562899 -0.31308699 0.36808699;
	setAttr -s 4 ".d[0:3]"  -1 384 382 392;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "B22806C5-421A-A06C-FA35-7BBDBFD15044";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[389:393]" -type "float3"  0.027047753 -0.044380128 0.045709237
		 0.027047753 -0.044380128 -0.045709237 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "9E45000B-42E7-6EBB-D5BA-B7BFE260290C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48562899 -0.31308699 -0.36808699;
	setAttr -s 4 ".d[0:3]"  393 381 383 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "F0FBE9E4-4863-E433-CA4D-CA9E93E0A091";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40971401 -0.085539602 0.046500299 
		-0.467866 -0.078594103 0;
	setAttr -s 4 ".d[0:3]"  -1 385 386 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak107";
	rename -uid "C7C9A16A-43C7-1B5F-2C95-E096908390F1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[385:395]" -type "float3"  0.042538732 -0.0053337514
		 -0.0048866048 0 0 0 0.042538732 -0.0053337514 0.0048866048 -0.008839488 -0.037594698
		 -0.030464146 0 0 0 0 0 0 -0.008839488 -0.037594698 0.030464146 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "3D3600E2-4B45-A6C3-E494-A9AC4D738988";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40971401 -0.085539602 -0.046500299;
	setAttr -s 4 ".d[0:3]"  397 386 387 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "BB457225-4E9A-ED75-32A5-1FB241F62799";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43397 -0.150767 0.0604067;
	setAttr -s 4 ".d[0:3]"  -1 388 385 396;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak108";
	rename -uid "04D4CAD1-4AA5-BD00-8E93-6CABE7C6C7CC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[388:398]" -type "float3"  0.003888607 -0.016153231 0
		 0 0 0 0 0 0 0.003888607 -0.016153231 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042378604 -0.0065243989
		 0.013906457 0 0 0 0.0042378604 -0.0065243989 -0.013906457;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "C5EE28DF-464A-FC4C-3302-DF9AF4282CCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43397 -0.150767 -0.0604067;
	setAttr -s 4 ".d[0:3]"  398 387 391 -1;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BB06749C-4B76-58E6-C747-0EA324E7DD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[320:321]" "e[323:324]" "e[335]" "e[337]" "e[347]" "e[402]" "e[501]" "e[503:504]" "e[507]" "e[561]" "e[564]" "e[577]" "e[580:581]" "e[583]" "e[602:603]" "e[609:610]" "e[616:617]" "e[626]" "e[628]" "e[630]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.19201907515525818;
	setAttr ".re" 616;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "0E1F04C8-4C98-12FC-AEC7-E98BB9EFF54C";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[125]" -type "float3" -0.0040823221 -0.019143924 0.046388656 ;
	setAttr ".tk[127]" -type "float3" -0.0040823221 -0.019143924 -0.046388656 ;
	setAttr ".tk[150]" -type "float3" 0.0021709204 0.011407558 0.051946402 ;
	setAttr ".tk[151]" -type "float3" 0.0021709204 0.011407558 -0.051946402 ;
	setAttr ".tk[162]" -type "float3" -0.0049988031 0.040100932 0.051993728 ;
	setAttr ".tk[163]" -type "float3" -0.0049988031 0.040100932 -0.051993728 ;
	setAttr ".tk[164]" -type "float3" -0.016394377 0.0014439225 -0.052284062 ;
	setAttr ".tk[167]" -type "float3" -0.016394377 0.0014439225 0.052284062 ;
	setAttr ".tk[168]" -type "float3" -0.068044186 0.048052371 -5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" -0.068044186 0.048052371 5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0.021080375 -0.015946835 ;
	setAttr ".tk[179]" -type "float3" 0 0.048662752 -0.032410026 ;
	setAttr ".tk[181]" -type "float3" 0.0004966259 0.0009559691 -0.080362484 ;
	setAttr ".tk[182]" -type "float3" -0.001839757 -0.0026852489 -0.092497036 ;
	setAttr ".tk[183]" -type "float3" 0.0093232393 0.013606444 -0.15593043 ;
	setAttr ".tk[184]" -type "float3" 0.012958527 0.018912226 -0.11818847 ;
	setAttr ".tk[206]" -type "float3" 0 0.021080077 0.015947044 ;
	setAttr ".tk[207]" -type "float3" 0 0.048662752 0.032410026 ;
	setAttr ".tk[209]" -type "float3" 0.0004966259 0.0009559691 0.080362484 ;
	setAttr ".tk[210]" -type "float3" -0.001839757 -0.0026852489 0.092497036 ;
	setAttr ".tk[211]" -type "float3" 0.0093232393 0.013606444 0.1559304 ;
	setAttr ".tk[212]" -type "float3" 0.012792349 0.018669486 0.11740841 ;
	setAttr ".tk[302]" -type "float3" 0.2052561 -0.21028326 0.074691534 ;
	setAttr ".tk[303]" -type "float3" 0.2052561 -0.21028325 -0.074691534 ;
	setAttr ".tk[304]" -type "float3" -0.032644689 0.0025373399 -0.074471116 ;
	setAttr ".tk[305]" -type "float3" -0.032644689 0.0025373399 0.074471116 ;
	setAttr ".tk[307]" -type "float3" -0.013922393 -0.0018081069 -0.075379789 ;
	setAttr ".tk[308]" -type "float3" -0.013922393 -0.0018081069 0.075379789 ;
	setAttr ".tk[310]" -type "float3" 0.01923845 0.019597515 0.11085075 ;
	setAttr ".tk[311]" -type "float3" 0.01923845 0.019597515 -0.11085075 ;
	setAttr ".tk[396]" -type "float3" 0.010263562 0.0037365779 0.0029767416 ;
	setAttr ".tk[397]" -type "float3" 0.0096394122 -0.001218386 0 ;
	setAttr ".tk[398]" -type "float3" 0.010263562 0.0037365779 -0.0029767416 ;
	setAttr ".tk[399]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[400]" -type "float3" 0 0 3.7252903e-09 ;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "0DF48351-41AD-3258-8854-E18575F0C13F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0074464302 -0.26448101 
		0.34159201 -0.0193928 -0.24488001 0.102589;
	setAttr -s 4 ".d[0:3]"  311 -1 -1 427;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak110";
	rename -uid "EEB1AC61-4274-A366-0736-03BCF5F490E2";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[302:427]" -type "float3"  -5.3551048e-09 0 0 -5.3551048e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1673739e-05 -0.017428666 -0.01573956 2.1673739e-05
		 -0.017428666 0.01573956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078446001 -0.0099143535 0 0 0 0 0 0 0
		 0 0 0 -0.019325823 -0.029220372 -0.029188201 -2.9802322e-08 0 0 5.9604645e-08 0 0
		 -5.9604645e-08 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 0 -1.4901161e-08 0 1.2107193e-08 0 -2.9802322e-08 7.4505806e-09 0
		 0 1.1175871e-08 0 0 0 0 0 8.3819032e-09 0 2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 0 -5.9604645e-08 7.4505806e-09 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -0.019325819 -0.029220372
		 0.029188193;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "1C2243C0-4C6F-0496-12E7-68823C1968C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0193928 -0.24488001 -0.102589 
		-0.0074464302 -0.26448101 -0.34159201;
	setAttr -s 4 ".d[0:3]"  401 -1 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "5D538EAB-4FD4-C31B-C8BC-58AE4F3FE19F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.236065 -0.27404901 0.462547;
	setAttr -s 4 ".d[0:3]"  428 311 374 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "E57E7EEB-449C-A253-349E-7DB1CB9E9AC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.236065 -0.27404901 -0.462547;
	setAttr -s 4 ".d[0:3]"  -1 371 310 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "49C4835F-4244-6204-5D80-CFA2165D5F73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.19361199 -0.113256 0 -0.236468 
		-0.108572 0.0842859;
	setAttr -s 4 ".d[0:3]"  396 397 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak111";
	rename -uid "5F1B58AF-4B99-6CFF-27AE-B4A1EC3A92C0";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[371:433]" -type "float3"  0.027256399 0.025532469 -0.030464053
		 0 0 0 0 0 0 0.027256399 0.025532469 0.030464053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3283064e-09 0 0 5.5879354e-09 0 0 5.5879354e-09
		 0 0 2.3283064e-09 0 0 0.038994089 -0.019786775 -4.7683716e-07 0.038994089 -0.019786775
		 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "545CBB0A-4F2E-6A0B-9D4A-F6BE8A7EAB57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.236468 -0.108572 -0.0842859;
	setAttr -s 4 ".d[0:3]"  -1 434 397 398;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "990E6714-447E-7405-CB09-3CA712D2A461";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  435 434 312 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "32579057-4ABF-D331-672B-CE9D337DC03D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  401 312 434 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "E43260B6-45C6-4015-E631-028D98909C26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38674799 -0.344666 0.462547;
	setAttr -s 4 ".d[0:3]"  384 -1 432 374;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "016C2791-4A0B-B0F8-1533-21A186A6DD4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38674799 -0.344666 -0.462547;
	setAttr -s 4 ".d[0:3]"  371 433 -1 383;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "07393A39-457B-6EDA-8101-AC8525C3F771";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.049193501 -0.362701 0.462547 
		-0.133568 -0.36359301 0.462547;
	setAttr -s 4 ".d[0:3]"  -1 428 432 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak112";
	rename -uid "6B2310D0-4C55-176F-5BF2-159ADA7E361F";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[302:438]" -type "float3"  -0.03324607 0.027421467 0.0059632063
		 -0.03324607 0.027421467 -0.0059632063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022259697
		 -0.025602669 -0.12557524 -0.022259697 -0.025602669 0.12557524 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.053615898 0.0032940656 0 0 0 0 0 0 0 -0.053615898 0.0032940656 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087724328 0.014392495 -0.034161717 -0.0087724328
		 0.014392495 0.034161717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007944447 -0.013034582 0.059094965 0 0 0 0
		 0 0 0.007944447 -0.013034582 -0.059094965 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0
		 -7.4505806e-09 -0.074068785 -0.0077097118 -4.7683716e-07 -0.074068785 -0.0077097118
		 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "6C020393-4754-5AB1-F707-ABBBE4A04E2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.133568 -0.36359301 -0.462547 
		0.049193501 -0.362701 -0.462547;
	setAttr -s 4 ".d[0:3]"  -1 433 431 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "841491D2-45DD-C83C-13E3-5AA7A70E9D99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17723601 -0.178086 0.090870902;
	setAttr -s 4 ".d[0:3]"  -1 435 427 429;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak113";
	rename -uid "AA0BC77D-4750-FF6C-523B-D384EFC3C323";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[428:442]" -type "float3"  1.7462298e-10 0 0 0 0 0 0
		 0 0 1.7462298e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00594211 -0.0044623315
		 -0.085932136 0 0 0 0 0 0 0.00594211 -0.0044623315 0.085932136;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "FD7C0FBA-4C96-27A4-824B-63B0CAE32BFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17723601 -0.178086 -0.090870902;
	setAttr -s 4 ".d[0:3]"  430 401 436 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "F7ED501D-4325-1891-99A5-7896552D4BE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36108899 -0.14707799 0.090870902;
	setAttr -s 4 ".d[0:3]"  435 443 -1 396;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak114";
	rename -uid "23F98F13-41EF-58FE-00BB-33A55070CC63";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[396:444]" -type "float3"  -0.012562782 0.0014350638
		 0.01756537 0 0 0 -0.012562782 0.0014350638 -0.01756537 0 0 0 0 0 0 0.010616161 -0.017418668
		 -0.0010204986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.010616161 -0.017418668 0.0010204986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017556205
		 -0.00031290203 0.0065849125 -0.017556205 -0.00031290203 -0.0065849125 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "5CBB0772-474A-2782-EA1D-F590816B7B12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36108899 -0.14707799 -0.090870902;
	setAttr -s 4 ".d[0:3]"  398 -1 444 436;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6492E68A-49F0-E986-8CBD-D7B0AB5EE66D";
	setAttr ".ics" -type "componentList" 2 "vtx[399:400]" "vtx[445:446]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "51BA6264-49FB-029B-88F9-439B1CDB8A6F";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[396:446]" -type "float3"  -0.00098338723 0.00019182265
		 -0.0077702999 0 0 0 -0.00098338723 0.00019182265 0.0077702999 0.072881013 0.003689006
		 0.030464206 0.072881013 0.003689006 -0.030464206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00067555904 0.002627261 -0.007749103 -0.00067555904 0.002627261 0.007749103
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "FF5F6C77-4BB1-94D3-F884-C4A30C7B3B04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.039099298 -0.34085199 0.151393;
	setAttr -s 4 ".d[0:3]"  -1 429 428 439;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak116";
	rename -uid "2703553D-4CF9-0023-3826-D4A9400FD504";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[399:444]" -type "float3"  0.010935992 -0.016016126 -8.1956387e-08
		 0.010935992 -0.016016126 8.1956387e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044206679 -0.016773731 -8.1956387e-08
		 -0.044206679 -0.016773731 8.1956387e-08;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "9A56554B-4B9F-EFA5-CF6C-A785E909BD0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.039099298 -0.34085199 -0.151393;
	setAttr -s 4 ".d[0:3]"  442 431 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "7CC6624F-48DB-CD0E-B862-4AB453435AF7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0069610998 -0.34427801 0.090870902;
	setAttr -s 4 ".d[0:3]"  443 429 445 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak117";
	rename -uid "2DB1270C-4516-260A-A181-2CADB0E2946D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[435:446]" -type "float3"  0.05963482 -0.020200826 0.007749103
		 0.05963482 -0.020200826 -0.007749103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13317412
		 -0.046993583 0 0.13317412 -0.046993583 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "6E0E3711-4056-373D-83F7-B9AADDFDC694";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0069610998 -0.34427801 -0.090870902;
	setAttr -s 4 ".d[0:3]"  -1 446 430 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "DEF67E1E-4AC9-FF3D-6D95-DD8950D3D4B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24113099 -0.272535 0.090870902;
	setAttr -s 4 ".d[0:3]"  443 447 -1 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "EC6D96A6-4141-F520-6B7E-70A30C8503BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24113099 -0.272535 -0.090870902;
	setAttr -s 4 ".d[0:3]"  400 -1 448 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "544BD263-4D7B-5F02-4B93-21AD63078D9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49695599 -0.227155 0.090870902;
	setAttr -s 4 ".d[0:3]"  399 449 -1 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "78184E02-412D-955F-AAE3-68ADBB801952";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49695599 -0.227155 -0.090870902;
	setAttr -s 4 ".d[0:3]"  391 -1 450 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "8E5DCC5B-44A3-690A-B9A1-F5AE71BE6B7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50807899 -0.27625301 0.14371;
	setAttr -s 4 ".d[0:3]"  451 -1 389 388;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "74392CA0-45D2-D732-0FD3-F48CA8DF719A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[447:452]" -type "float3"  9.778887e-09 0 0 9.778887e-09
		 0 0 0.064865157 -0.090261906 -8.1956387e-08 0.064865157 -0.090261906 8.1956387e-08
		 0.064865142 -0.090261877 -8.1956387e-08 0.064865142 -0.090261877 8.1956387e-08;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "570EAAB1-4C1E-ABF2-3E30-B592C72DFB62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50807899 -0.27625301 -0.14371;
	setAttr -s 4 ".d[0:3]"  391 390 -1 452;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "200ABF7C-44E0-0633-6B63-90A3BE1F0DCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49796799 -0.292842 0.315871;
	setAttr -s 4 ".d[0:3]"  -1 392 389 453;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak119";
	rename -uid "9681B5EC-4A7B-BEA6-6A92-F18D39F0064B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[451:454]" -type "float3"  -0.041969836 0.036768734 0
		 -0.041969836 0.036768734 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "959DB24C-4E7C-9430-9E8D-A2809515C435";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49796799 -0.292842 -0.315871;
	setAttr -s 4 ".d[0:3]"  454 390 393 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "3CB08D21-4060-D3B2-D1E6-DE87C6CD277E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.457789 -0.373427 0.44520101;
	setAttr -s 4 ".d[0:3]"  -1 437 384 394;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak120";
	rename -uid "092C47EB-4DF7-E8EC-F486-53B99B8999C6";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[394:456]" -type "float3"  -0.0011259913 0.0018468499
		 0.033661395 -0.0011259913 0.0018468499 -0.033661395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093078166 0.020107359 0 0.093078166
		 0.020107359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "723EC466-48A2-F36A-8860-52B5B014AE8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.457789 -0.373427 -0.44520101;
	setAttr -s 4 ".d[0:3]"  395 383 438 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "6EF98F5E-45D1-C0D1-7993-92805C6EF76B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.476776 -0.359824 0.39970899;
	setAttr -s 4 ".d[0:3]"  392 455 -1 394;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak121";
	rename -uid "8FECA867-45BF-EC37-1C5B-8CB68229147D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[394:458]" -type "float3"  -0.0090130866 0.014788389
		 0.011431962 -0.0090130866 0.014788389 -0.011431962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032481223 -0.047457814 -0.0015908331
		 0.032481223 -0.047457814 0.0015908331 0.02264452 -0.03715378 -0.00024053454 0.02264452
		 -0.03715378 0.00024053454 0.022644103 -0.037153959 -0.00024056435 0.022644103 -0.037153959
		 0.00024056435 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "4918B76B-4015-43E4-54A9-62862C20E588";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.476776 -0.359824 -0.39970899;
	setAttr -s 4 ".d[0:3]"  395 -1 456 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "F4A613A9-4ED2-628D-896A-56A92578232E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44566199 -0.40403199 0.44520101;
	setAttr -s 4 ".d[0:3]"  394 459 -1 457;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak122";
	rename -uid "F1A4F285-4EB4-18D2-11F3-BFBA83E3F974";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[392:460]" -type "float3"  -0.0049577355 0.0081344098
		 -0.019572765 -0.0049577355 0.0081344098 0.019572765 0.016629606 -0.027285367 0.0099607408
		 0.016629606 -0.027285367 -0.0099607408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051959753 -0.0085253716
		 -0.12199263 0.0051959753 -0.0085253716 0.12199263 0.010931134 0.0031558871 0.017345518
		 0.010931134 0.0031558871 -0.017345518 0 0 -2.9802322e-08 0 0 2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "5E9AA738-43DA-CA14-8022-859969FC882B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44566199 -0.40403199 -0.44520101;
	setAttr -s 4 ".d[0:3]"  458 -1 460 395;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "36BFA0BB-4C83-5F83-0EBE-F8BAB97264EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29281199 -0.38409799 0.462547;
	setAttr -s 4 ".d[0:3]"  437 -1 440 432;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak123";
	rename -uid "8EBA2638-4C9E-CFF0-442A-EB853F19968F";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[394:462]" -type "float3"  -0.0040015578 0.0065656602
		 -0.03184703 -0.0040015578 0.0065656602 0.03184703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.013675392 -0.012324661 -0.039037377 -0.013675392 -0.012324661
		 0.039037377 -0.035459131 -0.027844697 -4.7683716e-07 -0.035459131 -0.027844697 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "E13C3099-44E9-B219-F316-8EB51FD05224";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29281199 -0.38409799 -0.462547;
	setAttr -s 4 ".d[0:3]"  433 441 -1 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "7EE21B21-4413-18DD-CD81-AFA631C0DCF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40107101 -0.42668101 0.462547;
	setAttr -s 4 ".d[0:3]"  463 437 457 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "2D64DF9D-4BD5-3392-0697-22B6C652041B";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[383:464]" -type "float3"  0.009809494 0.016367182 -0.0041908026
		 0.009809494 0.016367182 0.0041908026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "F5EC6329-49BD-3E61-73BF-ED939992AAD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40107101 -0.42668101 -0.462547;
	setAttr -s 4 ".d[0:3]"  -1 458 438 464;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "6701139A-4047-5113-FA3B-239B3A8F35E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46401399 -0.478544 0.44520101;
	setAttr -s 4 ".d[0:3]"  461 -1 465 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "DAA4B218-4DF8-3DD9-91B5-9294AA29A20B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46401399 -0.478544 -0.44520101;
	setAttr -s 4 ".d[0:3]"  458 466 -1 462;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "E5EFAE5A-4B26-65C7-0EB7-15A355D0042B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.393365 -0.524414 0.44520101 
		-0.34175599 -0.488316 0.462547;
	setAttr -s 4 ".d[0:3]"  -1 -1 465 467;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak125";
	rename -uid "42FDAF63-4BB9-E551-5104-DFBEADA117C6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[389:468]" -type "float3"  0.027718306 -0.045479357 -0.01291284
		 0.027718306 -0.045479357 0.01291284 0 0 0 0.016004145 -0.026259065 -0.0040864348
		 0.016004145 -0.026259065 0.0040864348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00085625052 -0.027164876 0.0015908331
		 0.00085625052 -0.027164876 -0.0015908331 0.019664973 -0.036498874 -0.0048362911 0.019664973
		 -0.036498874 0.0048362911 -0.00041821599 -0.015688956 0.050619632 -0.00041821599
		 -0.015688956 -0.050619632 0 0 0 0 0 0 -0.01474005 -0.013283551 0.0024383664 -0.01474005
		 -0.013283551 -0.0024383664 -0.046456814 -0.0092087984 0 -0.046456814 -0.0092087984
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "E1021A5B-4051-CD51-6038-2CA7CEDF1E05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34175599 -0.488316 -0.462547 
		-0.393365 -0.524414 -0.44520101;
	setAttr -s 4 ".d[0:3]"  468 466 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "46C96D9B-499B-80E8-567E-6695437C562E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.217518 -0.44250399 0.462547;
	setAttr -s 4 ".d[0:3]"  -1 463 465 470;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "40624022-4D83-DB29-589C-E388A2292559";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.217518 -0.44250399 -0.462547;
	setAttr -s 4 ".d[0:3]"  471 466 464 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "65738271-4D5D-3EBB-CB29-36B8F32634F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.096349902 -0.42978901 0.462547;
	setAttr -s 4 ".d[0:3]"  -1 440 463 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "52C254AF-4CD1-41E9-3301-2CACEA038155";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.096349902 -0.42978901 -0.462547;
	setAttr -s 4 ".d[0:3]"  474 464 441 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "9CB143DC-4B78-6733-553D-08BEFA819B09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0291148 -0.41716501 0.34917799;
	setAttr -s 4 ".d[0:3]"  -1 439 440 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "DB759C4F-4038-43F4-52D0-4B9AE19A20F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0291148 -0.41716501 -0.34917799;
	setAttr -s 4 ".d[0:3]"  476 441 442 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "87CF7E66-421B-265E-9612-C0AF0610A472";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0179075 -0.42726499 0.156037;
	setAttr -s 4 ".d[0:3]"  -1 445 439 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "2833B8AB-4A90-9F2C-09FD-2581B86C4541";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0179075 -0.42726499 -0.156037;
	setAttr -s 4 ".d[0:3]"  478 442 446 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "2671BED3-4198-C419-11EB-4891299FC558";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 445 479 449;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "561AD0BF-4008-E9C9-CB31-E0BE23AF4438";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  450 480 446 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "26F25C4D-4A8B-5CF4-21C0-62A284B2613A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19411001 -0.51832801 0.091830596;
	setAttr -s 4 ".d[0:3]"  449 479 -1 451;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak126";
	rename -uid "1CD013C1-48F7-0276-8D45-7D80D9C21A0A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[445:480]" -type "float3"  0.016542204 -0.027141392 -0.032893486
		 0.016542204 -0.027141392 0.032893486 -0.038485434 -0.0012529492 -8.1956387e-08 -0.038485434
		 -0.0012529492 8.1956387e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -0.0060087377 -0.0054138601 -0.053233199 -0.0060087377 -0.0054138601 0.053233199;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "9631B07C-440E-9047-A008-35A7FC48FDCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19411001 -0.51832801 -0.091830596;
	setAttr -s 4 ".d[0:3]"  452 -1 480 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "42FE71D0-4DCA-CF08-6569-76B3E9B1AB89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36394599 -0.47518599 0.090870902;
	setAttr -s 4 ".d[0:3]"  453 451 481 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak127";
	rename -uid "0ADA3ABF-4F9C-3A79-15F8-56BDECF3BDF3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[451:482]" -type "float3"  0.087392509 0.009616822 0
		 0.087392509 0.009616822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "85E2C9EB-4EF4-7B9F-4C4A-A6B2284C2BC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36394599 -0.47518599 -0.090870902;
	setAttr -s 4 ".d[0:3]"  -1 482 452 454;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "501F5220-422F-DE9B-019A-04869BB7B7D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52189499 -0.40048501 0.203995;
	setAttr -s 4 ".d[0:3]"  -1 455 453 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "0DF55C03-49BF-AFFA-0871-88A813C7C3B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52189499 -0.40048501 -0.203995;
	setAttr -s 4 ".d[0:3]"  484 454 456 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "506D527D-4B4F-14D9-2A10-259E7F7732DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.040051199 -0.47949499 0.318398;
	setAttr -s 4 ".d[0:3]"  477 -1 481 479;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak128";
	rename -uid "55731E0C-4D46-919E-4BB0-7E967BE0CEC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[481:486]" -type "float3"  -0.013185531 0.041650206 -0.00095976889
		 -0.013185531 0.041650206 0.00095976889 -0.045299351 0.036770403 0.00036148727 -0.045299351
		 0.036770403 -0.00036148727 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "171EC741-4CC0-0340-5850-00882F0E1CC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.040051199 -0.47949499 -0.318398;
	setAttr -s 4 ".d[0:3]"  480 482 -1 478;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "F5A8C7DF-4712-EB39-491F-DE82A3FAEB59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55162698 -0.42727801 0.28852001;
	setAttr -s 4 ".d[0:3]"  -1 459 455 485;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak129";
	rename -uid "D12EA511-4A30-5320-217B-E58BDB16A41F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[453:488]" -type "float3"  -0.0020842552 0.0076529682
		 -0.043184772 -0.0020842552 0.0076529682 0.043184772 0.0052728653 0.0077235699 -0.0048853159
		 0.0052728653 0.0077235699 0.0048853159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.14635488 -0.0082375407 0.00095973164 0.14635488 -0.0082375407
		 -0.00095973164 0 0 0 0 0 0 -0.0039060116 -0.0035202801 -0.0610286 -0.0039060116 -0.0035202801
		 0.0610286 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "17F0E428-4932-6471-4B29-84B6CBE513C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55162698 -0.42727801 -0.28852001;
	setAttr -s 4 ".d[0:3]"  486 456 460 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "BEAD9558-430B-95AC-4EFF-6EA1DD93055F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58555198 -0.45785201 0.41604099;
	setAttr -s 4 ".d[0:3]"  -1 461 459 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "6E0CD3D8-4C1D-63FE-67CA-50B0F27A1F08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58555198 -0.45785201 -0.41604099;
	setAttr -s 4 ".d[0:3]"  490 460 462 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "EB7A11A4-448C-2377-D2B3-0BA5B4ED48BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56526899 -0.48514399 0.44520101;
	setAttr -s 4 ".d[0:3]"  467 461 491 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "30E68620-465D-80E0-3EF9-93B5896CF9A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56526899 -0.48514399 -0.44520101;
	setAttr -s 4 ".d[0:3]"  -1 492 462 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "53D48839-43AB-9CAF-4C32-79B164778112";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46559 -0.56782699 0.44520101;
	setAttr -s 4 ".d[0:3]"  -1 469 467 493;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "3796B184-4B47-4229-9ABC-36A0436558EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46559 -0.56782699 -0.44520101;
	setAttr -s 4 ".d[0:3]"  494 468 472 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "34E719D7-4254-6067-C272-68B387AEE88B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.094132401 -0.51926601 0.44520101;
	setAttr -s 4 ".d[0:3]"  475 -1 487 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "7DA0E22A-4B15-7876-C77C-FCA9B3153784";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.094132401 -0.51926601 -0.44520101;
	setAttr -s 4 ".d[0:3]"  478 488 -1 476;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "238CE7E5-4AC1-0DBA-76F4-D18ED17F9BB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.192395 -0.54047298 0.44520101;
	setAttr -s 4 ".d[0:3]"  475 473 -1 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "D01130F1-4CC2-65A1-B7C9-5C896C413833";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.192395 -0.54047298 -0.44520101;
	setAttr -s 4 ".d[0:3]"  498 -1 474 476;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "544C84D3-46A8-CC64-7692-9A81A2AE2443";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24298801 -0.60630602 0.44520101;
	setAttr -s 4 ".d[0:3]"  -1 499 473 470;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak130";
	rename -uid "CD3411E7-4030-BA34-2A88-D9899F49FF52";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00090613216 -0.0097833276 -0.0080551505 -0.00090613216 -0.0097833276 0.0080551505
		 0.037351787 -0.028537273 -4.7683716e-07 0.037351787 -0.028537273 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "FAB43C4D-493C-A9A7-5633-1C8D2FC5321F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24298801 -0.60630602 -0.44520101;
	setAttr -s 4 ".d[0:3]"  471 474 500 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "CA01AE6D-4AF3-8E0A-4FDC-6DA9D8D92E22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.324949 -0.61429697 0.44520101;
	setAttr -s 4 ".d[0:3]"  -1 501 470 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "013149A6-4A77-F54F-BA72-65BCF6945E09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.324949 -0.61429697 -0.44520101;
	setAttr -s 4 ".d[0:3]"  472 471 502 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "26D22D99-448D-90BB-FD8D-DDBCB54F66DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.397122 -0.70140898 0.457748;
	setAttr -s 4 ".d[0:3]"  469 495 -1 503;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak131";
	rename -uid "6959EA37-4A85-7BE9-D09D-F5BECF24F4BF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[469:504]" -type "float3"  -0.018823594 -0.017516434
		 -4.7683716e-07 0 0 0 0 0 0 -0.018823594 -0.017516434 4.7683716e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.023910522 -0.03960529 -4.7683716e-07 0.023910522 -0.03960529
		 4.7683716e-07 -0.012959987 -0.022817552 0.0075291991 -0.012959987 -0.022817552 -0.0075291991
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031371713 -0.056807518 -4.7683716e-07 -0.0031371713
		 -0.056807518 4.7683716e-07;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "013EB663-4D46-F7C7-6EBA-19A87C2C9399";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.397122 -0.70140898 -0.457748;
	setAttr -s 4 ".d[0:3]"  504 -1 496 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "F49F353F-43A1-AE47-7D11-4F98AC0B62F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.415436 -0.50799698 0.091830596 
		-0.136024 -0.53508502 0.091830596;
	setAttr -s 4 ".d[0:3]"  -1 483 481 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak132";
	rename -uid "4C435254-417F-868C-749B-BF9ACCADAF7E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[461:506]" -type "float3"  0.0069211721 0.024519384 0
		 0.0069211721 0.024519384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029875934 -0.026923835 0.022428989 -0.029875934
		 -0.026923835 -0.022428989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "2E46162D-4F49-1F24-39C6-5BBE64147296";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.136024 -0.53508502 -0.091830596 
		-0.415436 -0.50799698 -0.091830596;
	setAttr -s 4 ".d[0:3]"  -1 482 484 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak133";
	rename -uid "A15A8AA2-4420-2584-58CE-8EA9EABA936B";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[372:510]" -type "float3"  -0.0050597787 0.008301869
		 0.011288673 -0.0050597787 0.008301869 -0.011288673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0052411556 0.0085982233 0.020475715 -0.0052411556 0.0085982233 -0.020475715
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018761344
		 -0.0030783117 -0.023677483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0018761344 -0.0030783117 0.023677483 -0.0006902882 0.0011326373 -0.010204822
		 -0.0037070401 0.0060830712 0.034370363 -0.0037070401 0.0060830712 -0.034370363 -0.0006902882
		 0.0011326373 0.010204822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020183995
		 0.0033117533 0.022157967 0 0 0 0 0 0 -0.0020183995 0.0033117533 -0.022157967 0 0
		 0 0 0 0 -0.0037073195 0.0060828924 0.034370385 -0.0037073195 0.0060828924 -0.034370385
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054047406 -0.0078424215 0.0066793263
		 -0.0054047406 -0.0078424215 -0.0066793263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026142634
		 0.0023569763 0.047376871 0.0026142634 0.0023569763 -0.047376871 -0.021305224 -0.019199997
		 0.0047066435 -0.021305224 -0.019199997 -0.0047066435 -0.042385921 0.028367698 0.047712564
		 -0.042385921 0.028367698 -0.047712564 -0.18209717 -0.024654806 0.022268474 -0.18209717
		 -0.024654806 -0.022268474 -0.044061303 -0.039707452 0.094569147 -0.044061303 -0.039707452
		 -0.094569147 -0.017400056 -0.015681177 0.075321764 -0.017400056 -0.015681177 -0.075321764
		 -0.028250337 -0.025460094 0.053777307 -0.028250337 -0.025460094 -0.053777307 0.018825293
		 0.010133266 0.0067305565 0.018825293 0.010133266 -0.0067305565 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.038130507 -0.034362733 -0.052547872 -0.038130507 -0.034362733 0.052547872
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13874096 -0.00967592 -0.00095977634
		 0.018664457 -0.01407969 0.033936054 0.018664457 -0.01407969 -0.033936054 0.13874096
		 -0.00967592 0.00095977634;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1D0D7F58-47A8-968B-0AF5-B0AC8863DA8F";
	setAttr ".dc" -type "componentList" 1 "f[492:493]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AB564462-45B1-3462-4BCA-49BAA7C15A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[761:762]" "e[764]" "e[766]" "e[769]" "e[891]" "e[894]" "e[952]" "e[954]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.46940889954566956;
	setAttr ".re" 954;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "F0EC8A3F-4E56-9ED0-D1F4-1BAB5A4F1056";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[428:506]" -type "float3"  1.4551915e-11 0 0 0 0 0 0
		 0 0 1.4551915e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.031358242 0.028259605 0.0092349797 0.031358242 0.028259605 -0.0092349797 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "F4D678A4-495A-C248-7343-7E8867E33963";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63231897 -0.49999699 0.35642099;
	setAttr -s 4 ".d[0:3]"  489 -1 493 491;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak135";
	rename -uid "2870E7D2-48C0-0A20-5F10-B5A84B2D5D95";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[439:515]" -type "float3"  -0.0041584671 -0.012729704
		 -0.011666536 0 0 0 0 0 0 -0.0041584671 -0.012729704 0.011666536 0 0 0 0 0 0 -0.023354087
		 -0.02537179 -0.0033784211 -0.023354087 -0.02537179 0.0033784211 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.026882797 0.04410845 0.026375771 -0.026882797 0.04410845 -0.026375771
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011230139 -0.010120481 -0.0037743449
		 -0.011230139 -0.010120481 0.0037743449 -0.00015506614 -0.00013971329 0.068168014
		 -0.00015506614 -0.00013974309 -0.068168014 0 0 0.03767227 0 0 -0.03767227 0.08821094
		 0.079494566 -0.0078785121 0.08821094 0.079494566 0.0078785121 0 0 0 0 0 0 0.0031303465
		 0.0028210282 -0.019755661 0.0031303465 0.0028210282 0.019755661 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040319353 0.036335289 0.04219386 0.040319353 0.036335289
		 -0.04219386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 0 -7.4505806e-09 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "61F9569F-4A7F-DC74-983E-16A4BB38F08E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63231897 -0.49999699 -0.35642099;
	setAttr -s 4 ".d[0:3]"  492 494 -1 490;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "F9FAEECA-4CB0-0D36-0495-E6B75B033AC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61167097 -0.48139101 0.2299;
	setAttr -s 4 ".d[0:3]"  485 -1 516 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "5BA1A431-440E-F36A-7285-BE8E5FB4F1A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61167097 -0.48139101 -0.2299;
	setAttr -s 4 ".d[0:3]"  490 517 -1 486;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "4E59FEE9-4E16-2771-D851-1B8532AC8802";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56920499 -0.44312 0.103403;
	setAttr -s 4 ".d[0:3]"  518 485 483 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak136";
	rename -uid "DA584573-4BA4-BBA6-BF89-7A9FBE7053AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[516:519]" -type "float3"  0.0014006495 0.0012614131
		 -0.037354529 0.0014006495 0.0012614131 0.037354529 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "672C0543-40E4-59AD-F1E4-0295E1DCF246";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56920499 -0.44312 -0.103403;
	setAttr -s 4 ".d[0:3]"  -1 484 486 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "EAB16A63-4725-6CC3-76C3-6BB3FB6F1B63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.64986497 -0.515809 0.222398 
		-0.66034698 -0.52525502 0.30617201;
	setAttr -s 4 ".d[0:3]"  518 -1 -1 516;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak137";
	rename -uid "75F5FEE8-4004-8E41-05BD-00AF7BF6F7C2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[483:521]" -type "float3"  -0.0020647049 -0.02288112
		 -0.023026779 -0.0020647049 -0.02288112 0.023026779 0.030325234 0.0273287 0.021635249
		 0.030325234 0.0273287 -0.021635249 0 0 0 0 0 0 0.030325234 0.02732867 0.021635264
		 0.030325234 0.02732867 -0.021635264 0 0 0 0 0 0 -0.034485817 -0.023281872 -0.014077753
		 -0.034485817 -0.023281872 0.014077753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0066954494 0.0060338378 0.0024603903 0.0066954494 0.0060338378 -0.0024603903 0
		 0 0 0 0 0 -0.0031064749 -0.027543902 -0.01157245 -0.0031064749 -0.027543902 0.01157245;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "17DE8958-4371-1F44-FE0E-4D8FEA86CDA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.66034698 -0.52525502 -0.30617201 
		-0.64986497 -0.515809 -0.222398;
	setAttr -s 4 ".d[0:3]"  517 -1 -1 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "3C86ABB8-4503-FE41-7A45-A2AAB0604A59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.66381198 -0.55296999 0.091830596;
	setAttr -s 4 ".d[0:3]"  522 518 520 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak138";
	rename -uid "85E46EA8-49B2-C576-2A0F-E786FB97E80C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[522:525]" -type "float3"  -0.037025154 -0.033367634
		 -0.016335875 -0.037025034 -0.033367753 -0.016335905 -0.037025034 -0.033367753 0.016335905
		 -0.037025154 -0.033367634 0.016335875;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "76ADDE14-4DFE-7F33-E914-61BA8AF969F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.66381198 -0.55296999 -0.091830596;
	setAttr -s 4 ".d[0:3]"  -1 521 519 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "958858B8-486B-9801-F0E6-10B35D847661";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69349301 -0.55512601 0.42942399;
	setAttr -s 4 ".d[0:3]"  -1 493 516 523;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak139";
	rename -uid "9AA76FF5-4B98-99DD-2393-C7B4DBCE9D3F";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[459:527]" -type "float3"  -0.0041774511 -0.0037646592
		 -0.037599951 -0.0041774511 -0.0037646592 0.037599951 -0.0022503138 0.015168786 -0.028307855
		 -0.0022503138 0.015168786 0.028307855 0 0 0 0 0 0 0 0 0 0 0 0 0.0040102005 -0.017719746
		 -4.7683716e-07 0.0040102005 -0.017719746 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0041774511 -0.0037646592 -0.037599951 -0.0041774511 -0.0037646592
		 0.037599951 0.019498289 0.024403423 -0.038131773 0.019498289 0.024403423 0.038131773
		 -0.051249444 0.039118826 0.014077753 -0.051249444 0.039118826 -0.014077753 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "D16CFDBC-41F3-7AA0-B0D8-FFB82175BFE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69349301 -0.55512601 -0.42942399;
	setAttr -s 4 ".d[0:3]"  524 517 494 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "2933CB73-4476-A2DA-496B-1DB97D7E882F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61271203 -0.59710598 0.45307699;
	setAttr -s 4 ".d[0:3]"  -1 495 493 528;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak140";
	rename -uid "89F8BDAB-4B11-A12E-230F-F2B252AA599B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[528:529]" -type "float3"  -0.011516929 -0.01037997 0.0015958846
		 -0.011516929 -0.01037997 -0.0015958846;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "AC783FD1-47FB-94C2-6D70-3F9D330EE221";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61271203 -0.59710598 -0.45307699;
	setAttr -s 4 ".d[0:3]"  529 494 496 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "A3E1C595-41C9-77D8-BE31-749F6030D6AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46101299 -0.73687601 0.45939001;
	setAttr -s 4 ".d[0:3]"  -1 505 495 530;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak141";
	rename -uid "32D1FF00-4204-6522-6D78-7A8E44EB71F1";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[467:531]" -type "float3"  -0.022116095 0.012262434 0
		 -0.022116095 0.012262434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05384928 -0.030399621
		 0.001364857 0.05384928 -0.030399621 -0.001364857;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "648038D4-4EB2-4931-A0BA-D8A9BE950203";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46101299 -0.73687601 -0.45939001;
	setAttr -s 4 ".d[0:3]"  531 496 506 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "7D5FBF75-4D87-F940-3788-BF950BAC080A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.53923303 -0.597525 0.077860199 
		-0.479909 -0.51270097 0.091830596;
	setAttr -s 4 ".d[0:3]"  -1 526 520 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak142";
	rename -uid "D13C7578-4BFD-4C95-0D5E-0A8ECCFA8933";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[493:533]" -type "float3"  0.06295228 -0.030437529 0
		 0.06295228 -0.030437529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033614576 -0.014313817
		 -4.7683716e-07 0.033614576 -0.014313817 4.7683716e-07 0.06099984 0.0022752285 0 0.06099984
		 0.0022752285 0 0.047088146 -0.02185905 -0.0358271 0.047088146 -0.02185905 0.0358271
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06303215 -0.021042645 0.0020378828
		 0.06303215 -0.021042645 -0.0020378828 0 0 0 0 0 0 0.10405415 -0.059661448 0.0026800632
		 0.10405415 -0.059661448 -0.0026800632;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "6C155412-4304-F39F-31F3-728E98FEE963";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.479909 -0.51270097 -0.091830596 
		-0.53923303 -0.597525 -0.077860199;
	setAttr -s 4 ".d[0:3]"  -1 521 527 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "890FE800-4BAF-C5A1-2B35-0EA3074BE977";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.082290597 -0.51756197 0.19706701;
	setAttr -s 4 ".d[0:3]"  481 -1 535 515;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak143";
	rename -uid "3D189B66-45E3-7751-CDDD-9680C6054C83";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[535:537]" -type "float3"  0.1169554 -0.022940218 -4.4703484e-08
		 0.1169554 -0.022940218 4.4703484e-08 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "0B9EC2D3-4600-5807-5BEF-8D8DB3AF0C93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.082290597 -0.51756197 -0.19706701;
	setAttr -s 4 ".d[0:3]"  507 536 -1 482;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "ED8E9292-4097-5D98-4B87-5A862A568BC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.119461 -0.55105799 0.38495001 
		-0.087149099 -0.52193999 0.34180999;
	setAttr -s 4 ".d[0:3]"  497 -1 -1 487;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak144";
	rename -uid "41025938-4BE7-9CCE-21BF-AF8B479C670A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[538:539]" -type "float3"  -0.033778086 -0.030439496
		 -0.016445458 -0.033778086 -0.030439496 0.016445458;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "FA1CE211-4EAD-95F1-5D41-75A424FC09A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.087149099 -0.52193999 -0.34180999 
		-0.119461 -0.55105799 -0.38495001;
	setAttr -s 4 ".d[0:3]"  488 -1 -1 498;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "10E33E60-482E-A852-5524-3C9403289BD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16395999 -0.59116101 0.42143601;
	setAttr -s 4 ".d[0:3]"  499 -1 540 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "26E9CA1A-4AB5-2E34-B218-968D46ACDCB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16395999 -0.59116101 -0.42143601;
	setAttr -s 4 ".d[0:3]"  498 543 -1 500;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "B86AAE76-41F7-E804-C32E-DA81D15CA031";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21250799 -0.634911 0.38424501;
	setAttr -s 4 ".d[0:3]"  499 501 -1 544;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak145";
	rename -uid "E4CC554F-4971-F4E1-4A02-BB8654DF7AF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[538:545]" -type "float3"  0.031499647 0.02838707 -0.0055962801
		 0.031499647 0.02838707 0.0055962801 -0.014496624 -0.013064742 -0.01567167 -7.4505806e-09
		 0 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 -0.014496624 -0.013064742 0.01567167
		 -0.011551157 -0.010409236 -0.037148207 -0.011551157 -0.010409236 0.037148207;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "CBC013EE-4637-12C1-060D-CE9857E0A47B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21250799 -0.634911 -0.38424501;
	setAttr -s 4 ".d[0:3]"  545 -1 502 500;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "2E12D8AD-40F1-77A1-94D5-E4B5EFD94516";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26839301 -0.68527502 0.36966801;
	setAttr -s 4 ".d[0:3]"  546 501 503 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "50325C03-4D3E-15F5-208E-C9B583F1C53E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26839301 -0.68527502 -0.36966801;
	setAttr -s 4 ".d[0:3]"  -1 504 502 547;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "4BBFF5E2-48A2-4783-82E9-9EB55D9BD9C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.15597001 -0.58396101 0.30786401 
		-0.11577 -0.54773301 0.29613501;
	setAttr -s 4 ".d[0:3]"  541 540 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak146";
	rename -uid "802112B4-4D29-FB05-699F-24B454F1BD26";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[348:513]" -type "float3"  -0.02391541 0.044367418 0.067397356
		 -0.02391541 0.044367418 -0.067397356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0064098835 0.01051721 0.0060625374 -0.0064098835 0.01051721 -0.0060625374
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9388939e-18 -0.036388662 0 -6.9388939e-18 0.036388662
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017093597 0 0 0.017093597
		 0 0 0 0 0 0 0 0 0 0 0 0 0.071839109 0 0 0.071839109 0 0 -0.058768336 0 0 -0.058768336
		 0 0 -0.0074670315 0.028962076 -0.031471699 -0.0074670315 0.028962076 0.031471699
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017093597 0 0 0.017093597
		 0.0037828609 0.0019864142 -0.030571714 0.0037828609 0.0019864142 0.030571714 -0.021056116
		 -0.040976673 0 -0.021056116 -0.040976673 0 0.016718626 0.015066594 -0.059845477 0.016718626
		 0.015066594 0.059845477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5511151e-17 0 0.055934813
		 0 0 0.018522611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[514:549]" 0 0 -0.018522611 5.5511151e-17 0 -0.055934813 0 0 0
		 0 0 0 0.0011849999 0.0010687709 -0.048490986 0.0011849999 0.0010687709 0.048490986
		 0.081443191 -0.015699953 0 0.081443191 -0.015699953 0 -8.0242287e-05 -0.027865112
		 0.0015476495 -0.017549098 -0.01581502 0.023933828 -0.017549098 -0.01581502 -0.023933828
		 -8.0242287e-05 -0.027865112 -0.0015476495 0.12604706 -0.040335298 0.015761716 0.12604706
		 -0.040335298 -0.015761716 -0.017483056 -0.015139699 0.012142777 -0.017483056 -0.015139699
		 -0.012142777 0 0 0 0 0 0 -0.033950619 0.035396531 -0.067050062 -0.033950619 0.035396531
		 0.067050062 0.15518411 0 0.022566574 -0.0046025813 0.037968215 0 -0.0046025813 0.037968215
		 0 0.15518411 0 -0.022566574 -0.0049175471 -0.0044316202 -0.0094335079 -0.0049175471
		 -0.0044316202 0.0094335079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "DF98C1C2-436F-76D9-28C5-4DAADA685A46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.11577 -0.54773301 -0.29613501 
		-0.15597001 -0.58396101 -0.30786401;
	setAttr -s 4 ".d[0:3]"  -1 -1 543 542;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EF10BAE2-46A6-B653-8A3A-6B86546461FF";
	setAttr ".ics" -type "componentList" 2 "vtx[540:543]" "vtx[550:553]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "49A0742B-4B20-898B-A4B3-F286232B3FB3";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[507:553]" -type "float3"  0.13023716 -0.029537141 -0.016180299
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13023716 -0.029537171 0.016180299 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14541943 -0.032357872 0 0.14541943 -0.032357872 0 0
		 0 0 -0.025863752 -0.023308098 -0.00068342686 -0.025863752 -0.023308098 0.00068342686
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022012383 0.019838274
		 0.061414331 0.028620891 0.025793016 0.04567495 0.028620891 0.025793016 -0.04567495
		 0.022012383 0.019838274 -0.061414331;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "00C7036D-4D9A-2416-93D8-7A8FE192198B";
	setAttr ".ics" -type "componentList" 2 "vtx[437:438]" "vtx[457:458]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "252439A0-4F6B-5F23-C984-E48F52114463";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[437:549]" -type "float3"  -0.079119265 -0.038002759
		 0 -0.079119265 -0.038002759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028081685 -0.002530694
		 -0.024275839 -0.031268738 -0.028178453 -0.067572832 -0.031268738 -0.028178453 0.067572832
		 -0.0028081685 -0.002530694 0.024275839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D128129B-4E19-9A1A-E3C4-FC95BF11661F";
	setAttr ".ics" -type "componentList" 1 "vtx[461:464]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "6A7C333A-42DB-9C5D-2ED7-F7B4473BF6DC";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[461:547]" -type "float3"  -0.10825902 -0.042583019 0
		 -0.10825902 -0.042583019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3F03225B-4BD1-F689-63C7-7E8385AB2202";
	setAttr ".ics" -type "componentList" 2 "vtx[466:467]" "vtx[469:470]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "89B67C5E-4743-E1F2-6E33-349ED26EA241";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[469:545]" -type "float3"  -0.12423798 -0.045812011 0
		 -0.12423798 -0.045812011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6C785248-466D-41F9-53E7-9399E4CCC90D";
	setAttr ".ics" -type "componentList" 1 "vtx[493:496]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "EEECB107-489B-1B0E-4DA2-0D954746BA97";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[493:543]" -type "float3"  -0.054330215 -0.051609576
		 0 -0.054330215 -0.051609576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F2519405-475F-1870-2EC3-FB9280EC4CAF";
	setAttr ".ics" -type "componentList" 1 "vtx[536:539]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "051A231E-47D6-4E21-D3F5-2383261000E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[536:541]" -type "float3"  -0.036996841 -0.033340752
		 -4.2796135e-05 -0.036996841 -0.033340752 4.2796135e-05 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "371F6C6C-425D-1F51-6E80-4ABA92EE9CE8";
	setAttr ".ics" -type "componentList" 4 "vtx[463:465]" "vtx[468]" "vtx[487:490]" "vtx[495:498]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "24B4B48E-4BAC-8AE9-A806-0B93F4C8DF65";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[465:539]" -type "float3"  -0.066361398 -0.048714101
		 0.007529676 0 0 0 0 0 0 -0.066361398 -0.048714101 -0.007529676 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082947552 -0.05443877
		 -0.023279667 -0.082947552 -0.05443877 0.023279667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D9893682-48B7-5226-16C6-B7AB09151F7A";
	setAttr ".ics" -type "componentList" 2 "vtx[463:464]" "vtx[487:488]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "F20452FC-437B-D9D6-A8A7-53AC0E640C69";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[463:535]" -type "float3"  -0.082021564 -0.055348545
		 0 -0.082021564 -0.055348545 0 -0.01770246 -0.0058229566 0.00027233362 0 0 0 0 0 0
		 -0.01770246 -0.0058229566 -0.00027233362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A6066913-420F-2197-2AB1-5BA8CD9891F8";
	setAttr ".ics" -type "componentList" 2 "vtx[459:460]" "vtx[485:486]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "72686584-42BE-FEA1-4A6C-00994BF6CEC8";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[459:533]" -type "float3"  -0.054197252 -0.048841834
		 -0.0098239183 -0.054197252 -0.048841834 0.0098239183 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "7B595AFF-4B31-4F90-0035-01926FFC2DA5";
	setAttr ".ics" -type "componentList" 2 "vtx[457:458]" "vtx[483:484]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "EAB24B11-4034-215E-B670-21B3F9DE0C97";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[457:531]" -type "float3"  -0.044360638 -0.039977223
		 0.0008226335 -0.044360638 -0.039977223 -0.0008226335 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E03D052E-4C5D-883A-4C43-C58D42DF5319";
	setAttr ".ics" -type "componentList" 2 "vtx[455:456]" "vtx[479:480]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "2F71F194-4323-4953-1189-0BB76433547A";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[455:529]" -type "float3"  -0.044673413 -0.075950384
		 -0.015254423 -0.044673413 -0.075950384 0.015254423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "90BA7672-44A5-A408-72E9-4CAFEBCE4AA9";
	setAttr ".ics" -type "componentList" 2 "vtx[453:454]" "vtx[477:478]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "1D7EC1A1-4830-B892-161E-939FD9AE6486";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[453:527]" -type "float3"  0.058610737 -0.12102976 -0.029993623
		 0.058610737 -0.12102976 0.029993623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D69D60F0-4AE0-9A65-2B89-C9A25E2B54B6";
	setAttr ".ics" -type "componentList" 2 "vtx[485:486]" "vtx[492:493]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "8421EAD6-4A58-C18F-C59C-019FA85DEB3E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[486:525]" -type "float3"  0.1987077 -0.13070214 -0.016093783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1987077 -0.13070214 0.016093798 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak160";
	rename -uid "2B77E02C-4765-0E3F-C264-D4AC2E9C87D0";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[260]" -type "float3" 0.027224422 -0.02366817 0 ;
	setAttr ".tk[261]" -type "float3" 0.027224422 -0.02366817 0 ;
	setAttr ".tk[264]" -type "float3" 0.029776037 -0.0038300157 7.9929829e-05 ;
	setAttr ".tk[265]" -type "float3" 0.029776037 -0.0038300157 -7.9929829e-05 ;
	setAttr ".tk[485]" -type "float3" -0.082479298 0.061687797 0 ;
	setAttr ".tk[491]" -type "float3" -0.082479298 0.061687797 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3F3D7CC6-414D-27D0-B4F1-27AB4675361E";
	setAttr ".dc" -type "componentList" 6 "f[438:441]" "f[444:447]" "f[450:453]" "f[470:473]" "f[478:479]" "f[496:497]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1CAC2101-4D1C-3E61-A178-BEA2AED60DE4";
	setAttr ".dc" -type "componentList" 1 "f[478:479]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "09178B92-4920-B371-E3DF-B58FB1CFEDD5";
	setAttr ".dc" -type "componentList" 1 "f[478:483]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "78A3899A-4DAB-DABB-6DC5-56B23B6D324D";
	setAttr ".dc" -type "componentList" 2 "f[462:473]" "f[476:477]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "24FB1E5A-46B6-293F-8F51-D08A619D6A06";
	setAttr ".dc" -type "componentList" 1 "f[462:463]";
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "B3F6BA3C-4C7B-9CB9-6ABB-018DD64788B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49077299 -0.30464801 -0.18806 
		-0.47296199 -0.33386999 -0.32143;
	setAttr -s 4 ".d[0:3]"  -1 390 393 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak161";
	rename -uid "646ECA4D-4AF1-3A3E-4CFD-5A907727C518";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[388:475]" -type "float3"  0.010757446 -0.067723468 0
		 0.012595296 -0.020665929 0.021419987 0.012595296 -0.020665929 -0.021419987 0.010757446
		 -0.067723468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052307844
		 -0.035755098 0.0083776042 0.016541004 -0.022485889 0.022064123 0 0 0 0.016541004
		 -0.022485889 -0.022064123 -0.0052307844 -0.035755113 -0.0083776042;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "4D9CFA8F-47F1-B2D2-D70B-90A51B54D1C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47296199 -0.33386999 0.32143 
		-0.49077299 -0.30464801 0.18806;
	setAttr -s 4 ".d[0:3]"  -1 392 389 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "6DCBF738-4432-D852-FE62-2C84C15A789A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47810701 -0.32542899 -0.103517;
	setAttr -s 4 ".d[0:3]"  471 390 476 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "21E52DA3-47FC-2DB5-A4B7-0497D4D6AEEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47810701 -0.32542899 0.103517;
	setAttr -s 4 ".d[0:3]"  -1 479 389 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "4CC534F1-4191-25AA-FFA0-6F826430F266";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48048401 -0.36316699 -0.370839;
	setAttr -s 4 ".d[0:3]"  477 393 395 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak162";
	rename -uid "FDF39ED2-450C-A65A-9B86-31AEA0965E7A";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[388:481]" -type "float3"  0.043053657 -0.0075915158
		 0 0 0 0 0 0 0 0.043053657 -0.0075915158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.041245639 -0.045449466 0 0.041245639 -0.045449466 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0037626028 0.0061722994 0.056756318 -0.0037626028 0.0061722994
		 -0.056756318 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "B12C2A0E-4044-B9D9-B66E-85A08046358C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.48048401 -0.36316699 0.370839;
	setAttr -s 4 ".d[0:3]"  -1 394 392 478;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "96A4173F-48BF-A58B-C399-0491E50EB0E8";
	setAttr ".ics" -type "componentList" 2 "vtx[394:395]" "vtx[437:438]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "D109BB6E-4354-DA0B-B02A-D2B7075991D7";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[437:483]" -type "float3"  -0.036282152 0.053099662 -0.071252465
		 -0.036282152 0.053099662 0.071252465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.020314008 -0.049483776 0.00028841197 0.01684472 -0.027638346 0.0024496317
		 0.01684472 -0.027638346 -0.0024496317 0.020314008 -0.049483776 -0.00028841197 0.0013709068
		 -0.034359634 0.0024008751 0.0013709068 -0.034359634 -0.0024008751 0 0 2.9802322e-08
		 0 0 -2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "58F40BFB-44D9-BB9D-1E1D-3FA1EC6A722E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45603901 -0.468853 -0.431122;
	setAttr -s 4 ".d[0:3]"  480 395 452 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak164";
	rename -uid "2F412309-49AD-F31C-8CEB-8FA39821998D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[480:481]" -type "float3"  -0.041568995 -0.037460595
		 0.0095029473 -0.041568995 -0.037460595 -0.0095029473;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "0E42B8B1-43A3-BA3D-47EA-A182480C5843";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45603901 -0.468853 0.431122;
	setAttr -s 4 ".d[0:3]"  -1 451 394 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "71AB5614-423A-4265-4323-93A6BED97D2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38039699 -0.56519997 -0.431122;
	setAttr -s 4 ".d[0:3]"  454 -1 482 452;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "244B9E86-4B23-CD7C-A7CA-28941A734D17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38039699 -0.56519997 0.431122;
	setAttr -s 4 ".d[0:3]"  451 483 -1 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "E7915FF8-462C-228D-FBE0-609E431237F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27201501 -0.68037403 -0.431122;
	setAttr -s 4 ".d[0:3]"  484 454 468 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak165";
	rename -uid "AB1738C8-4227-3A12-C2F1-91B5008E0CEA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[453:485]" -type "float3"  0.036367595 -0.039491236 -0.03046453
		 0.036367595 -0.039491236 0.03046453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "02BE0189-4855-C14D-0CEB-C8B0974480B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27201501 -0.68037403 0.431122;
	setAttr -s 4 ".d[0:3]"  -1 467 453 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "6E0E8996-4A99-AEBF-3D44-F5B2AAE05DBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17083199 -0.59735298 -0.35849801;
	setAttr -s 4 ".d[0:3]"  -1 468 466 464;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak166";
	rename -uid "07C5CE91-4943-7F67-455F-889AFEA7CA81";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[455:487]" -type "float3"  -0.0043930113 0.010499477
		 -0.03046453 -0.0043930113 0.010499477 0.03046453 0 0 0 0 0 0 0 0 0 0 0 0 -0.056783304
		 -0.029817432 -0.005788058 -0.056783304 -0.029817432 0.005788058 -0.05588866 -0.050366193
		 -0.0087983012 -0.05588866 -0.050366193 0.0087983012 -0.02865465 -0.0068834424 0.0043309331
		 -0.02865465 -0.0068834424 -0.0043309331 0.010280922 -0.0022016168 -0.014077753 0.010280922
		 -0.0022016168 0.014077753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "E5D019EB-45A1-297E-C88A-14A8D940851C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17083199 -0.59735298 0.35849801;
	setAttr -s 4 ".d[0:3]"  463 465 467 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "DCDB50E0-4BBA-67AE-DE33-BC9569B257E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15132301 -0.579772 -0.141592;
	setAttr -s 4 ".d[0:3]"  488 464 462 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "7275C6F5-404A-9C73-82A4-B9A4DDC609A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.15132301 -0.579772 0.141592;
	setAttr -s 4 ".d[0:3]"  -1 461 463 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "620CB7B4-4116-43AA-E586-A597CEFE2E1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22727101 -0.64821601 -0.358376 
		-0.198855 -0.62260699 -0.168254;
	setAttr -s 4 ".d[0:3]"  -1 488 490 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "3E412755-488D-204D-3638-C7912D0F38E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.198855 -0.62260699 0.168254 
		-0.22727101 -0.64821601 0.358376;
	setAttr -s 4 ".d[0:3]"  -1 491 489 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "6756768E-4790-D990-C2CC-4192CEACF567";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  468 488 492 486;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak167";
	rename -uid "FC3F4F74-49FF-7F88-EC96-479A55F70C78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[493:495]" -type "float3"  -0.0047962964 -0.0043227673
		 0.049611866 -0.0047962964 -0.0043227673 -0.049611866 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "54D54046-4BE5-8F9A-FEF0-A68E7A98C01C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  487 495 489 467;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "1B017AA2-48EF-85E7-6DB6-44B0ED416EFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.51006502 -0.50158799 -0.431122 
		-0.419586 -0.60031903 -0.445151;
	setAttr -s 4 ".d[0:3]"  -1 482 484 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak168";
	rename -uid "B129C8C9-4DBF-4B50-B45C-3492232C1703";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[453:495]" -type "float3"  -0.031424552 -0.017970741
		 -0.00095969439 -0.031424552 -0.017970741 0.00095969439 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011671551 -0.0084215403 -0.016085893 0.011671551
		 -0.0084215403 0.016085893 0.0022526979 0.0020300746 -0.016085893 0.0022526979 0.0020300746
		 0.016085893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.031424522 -0.017970741 -7.7486038e-07 -0.031424522 -0.017970741
		 7.7486038e-07 0.014108211 0.0045499206 0.022621036 0.014108211 0.0045499206 -0.022621036
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.015225247 -0.013720334 0.023740858 0 0 0 0 0 0 -0.015225247
		 -0.013720334 -0.023740858;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "ED790929-4CB7-0725-4390-CDBAF21069F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.419586 -0.60031903 0.445151 
		-0.51006502 -0.50158799 0.431122;
	setAttr -s 4 ".d[0:3]"  -1 485 483 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "73C66738-4A0E-12F4-0166-DDBA2B337815";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27148199 -0.68805701 -0.326415 
		-0.290149 -0.70488 -0.41383499;
	setAttr -s 4 ".d[0:3]"  492 -1 -1 486;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak169";
	rename -uid "45A11712-4763-ACF8-13E6-3F968D2017A1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[497:499]" -type "float3"  -0.0078599155 -0.012298286
		 -0.00053989887 -0.0078599155 -0.012298286 0.00053989887 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "C5872EFA-47D0-F6F6-9AF9-5EB9000A7709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.290149 -0.70488 0.41383499 
		-0.27148199 -0.68805701 0.326415;
	setAttr -s 4 ".d[0:3]"  487 -1 -1 495;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "0069C000-4F36-A5CB-2F6E-77BF2FA57D37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  497 484 486 501;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak170";
	rename -uid "109066FB-490F-D408-BB2F-5887FB74DC10";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[453:503]" -type "float3"  0.051481396 0.027401388 0.00095969439
		 0.051481396 0.027401388 -0.00095969439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051481366 0.027401328 -2.9802322e-08
		 0.051481366 0.027401328 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "3ACACE07-4D77-4F27-4FFE-5D8EBB748670";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  502 487 485 498;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "69439E60-4769-DCEB-4DF6-9EAEC815BA00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56629598 -0.44049999 -0.39252999;
	setAttr -s 4 ".d[0:3]"  -1 480 482 496;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak171";
	rename -uid "FCCFC184-4D7D-8187-D049-4992B02B186D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[484:503]" -type "float3"  -0.0017294288 0.0039701462
		 2.9802322e-08 -0.0017294288 0.0039701462 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "83CF7575-4F1B-4087-071E-919BFE835AB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56629598 -0.44049999 0.39252999;
	setAttr -s 4 ".d[0:3]"  499 483 481 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "68F1E4B6-4AEF-2AA6-E686-49A52B825BFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.53123802 -0.408905 -0.125798 
		-0.52794099 -0.40593401 -0.204099;
	setAttr -s 4 ".d[0:3]"  -1 478 474 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak172";
	rename -uid "7CE0C530-4C83-D8F4-AD33-7690FC3A82AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[504:505]" -type "float3"  0.0090967417 0.0081990659
		 0.055524975 0.0090967417 0.0081990659 -0.055524975;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "86EC0384-49BA-74AA-8549-4DBF28BD5D81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52794099 -0.40593401 0.204099 
		-0.53123802 -0.408905 0.125798;
	setAttr -s 4 ".d[0:3]"  -1 477 479 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "5448B890-424F-5F15-1FBE-619D35171606";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53582698 -0.41304001 -0.27079299;
	setAttr -s 4 ".d[0:3]"  507 474 475 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak173";
	rename -uid "9C77ED25-41C1-E5B6-27AF-0C9BE86B44E8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[475:509]" -type "float3"  -0.016356498 -0.0040022433
		 0.00010049343 -0.016356498 -0.0040022433 -0.00010049343 0 0 0 0 0 0 0 0 0 -0.011016428
		 -0.0099278688 0.00010049343 -0.011016428 -0.0099278688 -0.00010049343 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "52BB4F14-4F3B-4412-E00E-92A8C476BA69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53582698 -0.41304001 0.27079299;
	setAttr -s 4 ".d[0:3]"  -1 476 477 508;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "F84E9659-49D8-7CCB-9A52-138C28B96695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  510 475 480 504;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "2CB702D7-4F50-2BA0-BACD-CD8CDE9228C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  505 481 476 511;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "2D930CBD-48F0-4A46-02E5-1FADB7C6D344";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.65304297 -0.51867503 -0.102054 
		-0.648673 -0.51473498 -0.24168;
	setAttr -s 4 ".d[0:3]"  -1 507 510 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak174";
	rename -uid "82B60729-441A-F5C9-580A-CEB211C48A3D";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[389:511]" -type "float3"  0.001524806 -0.0025018454
		 -0.021295145 0.001524806 -0.0025018454 0.021295145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042191297 -0.0125366 0.026131 0 0 0 0 0 0 0 0 0 0.042191297
		 -0.0125366 -0.026131 9.766221e-05 8.8006258e-05 0.062341243 0.0036635995 0.0033015907
		 -0.0010850132 0.0036635995 0.0033015907 0.0010850132 9.766221e-05 8.8006258e-05 -0.062341243
		 0.023721874 0.033489048 0.040709373 0.023721874 0.033489048 -0.040709373 0.052409321
		 0.047230542 -0.016640663 0.052409321 0.047230542 0.016640663 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031513929 -0.012996376
		 -7.7486038e-07 0 0 0 0 0 0 -0.031513929 -0.012996376 7.7486038e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.039196908 -0.035323769 -0.020676017 -0.039196908 -0.035323769 0.020676017
		 0.15677539 -0.049499065 0.065391243 -0.045031846 -0.040581912 0.10342637 -0.045031846
		 -0.040581912 -0.10342637 0.15677539 -0.049499065 -0.065391243 -0.055776775 -0.050265819
		 0.020450622 -0.055776775 -0.050265819 -0.020450622;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "DB4C9137-4CDF-1480-F11C-76B2D47AFEB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.648673 -0.51473498 0.24168 
		-0.65304297 -0.51867503 0.102054;
	setAttr -s 4 ".d[0:3]"  -1 511 508 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "F73784A9-494A-0933-D5A6-4DA8B886C2F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.68114001 -0.54399598 -0.33532399;
	setAttr -s 4 ".d[0:3]"  513 510 504 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak175";
	rename -uid "16906F0F-481D-EB5B-6FBC-438358C9071A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[506:515]" -type "float3"  0 0 3.7252903e-09 0 0 0 0
		 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 -0.033734322 -0.030399919 0.00042644888 -0.033733368
		 -0.030400991 0.00042645633 -0.033733368 -0.030400991 -0.00042645633 -0.033734322
		 -0.030399919 -0.00042644888;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "7B8B088B-46CF-BA75-DC90-0798F5A04A1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.68114001 -0.54399598 0.33532399;
	setAttr -s 4 ".d[0:3]"  -1 505 511 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "686DA866-48AD-E71F-4544-11B598487D5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62751698 -0.58852398 -0.444713;
	setAttr -s 4 ".d[0:3]"  516 504 496 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "2FFC8E65-4E4F-18A1-2243-A881B6E74105";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62751698 -0.58852398 0.444713;
	setAttr -s 4 ".d[0:3]"  -1 499 505 517;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "399E8F2C-4614-9926-CC24-A883F87BBF25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50098002 -0.654495 -0.44754601;
	setAttr -s 4 ".d[0:3]"  518 496 497 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak176";
	rename -uid "F4DEBB23-4ECD-56C4-7509-78A0F88A30AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[516:519]" -type "float3"  -0.010929167 -0.0098479986
		 -0.014103055 -0.010929167 -0.0098479986 0.014103055 0 0 -2.9802322e-08 0 0 2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "0D81E42C-4F4D-622E-3E54-0AAB28E5A030";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50098002 -0.654495 0.44754601;
	setAttr -s 4 ".d[0:3]"  -1 498 499 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "62B1770F-4664-4AC8-3434-E685DE596EE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32687101 -0.73797297 -0.36107901;
	setAttr -s 4 ".d[0:3]"  501 -1 520 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "DBA165CB-4B4B-E164-F6CD-6187BFCE40D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32687101 -0.73797297 0.36107901;
	setAttr -s 4 ".d[0:3]"  498 521 -1 502;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "38475D3F-4D30-EC36-5F75-D8B78F785F8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.70299602 -0.63842398 -0.226576 
		-0.70392698 -0.64870697 -0.1069;
	setAttr -s 4 ".d[0:3]"  513 -1 -1 512;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak177";
	rename -uid "720A75C8-465D-AEA4-ADD2-54B0CE941C99";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[463:523]" -type "float3"  0.027240321 0.02454865 0.0065301955
		 0.027240321 0.02454865 -0.0065301955 0.026284896 0.023687601 0.0094595551 0.026284896
		 0.023687601 -0.0094595551 0.028487921 0.025672972 0.0013547242 0.028487921 0.025672972
		 -0.0013547242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016151816 0.014555812 0.0003991425 0.016151816
		 0.014555812 -0.0003991425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.012398452 -0.011173725 0.037302285 -0.012398452 -0.011173725
		 -0.037302285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "D27585EC-4B89-202E-E766-BF9FADCA7294";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.70392698 -0.64870697 0.1069 
		-0.70299602 -0.63842398 0.226576;
	setAttr -s 4 ".d[0:3]"  515 -1 -1 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "1FD0E76A-440E-ED53-EEF8-12B3EF61F4E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.703677 -0.645953 -0.35165399;
	setAttr -s 4 ".d[0:3]"  516 -1 524 513;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "F2C59B0C-4C4C-99C9-FA43-B697A07411BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.703677 -0.645953 0.35165399;
	setAttr -s 4 ".d[0:3]"  514 527 -1 517;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "B0B47B7C-40ED-FA35-E808-12AB3D216CC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63328803 -0.66803902 -0.44818601;
	setAttr -s 4 ".d[0:3]"  518 -1 528 516;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "09E69AD1-4035-B6B4-54AF-488F77BB5189";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63328803 -0.66803902 0.44818601;
	setAttr -s 4 ".d[0:3]"  517 529 -1 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "0C5DCA86-4E16-D9DF-5726-57AF6641075F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.508223 -0.70303702 -0.44966799;
	setAttr -s 4 ".d[0:3]"  520 -1 530 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "D5506BB4-4DA5-995F-3B91-54AF0429DF18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.508223 -0.70303702 0.44966799;
	setAttr -s 4 ".d[0:3]"  519 531 -1 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "6CEBE247-4E82-6048-2132-EDA8EA333BC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71103603 -0.72728401 -0.34510499 
		-0.665003 -0.74489099 -0.451552;
	setAttr -s 4 ".d[0:3]"  -1 528 530 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "23D066A2-4C5D-548D-31FE-369AE8ECBF1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.665003 -0.74489099 0.451552 
		-0.71103603 -0.72728401 0.34510499;
	setAttr -s 4 ".d[0:3]"  -1 531 529 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "40F03029-4B92-E52A-0FDA-E59685837011";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.71040303 -0.72028601 -0.240179;
	setAttr -s 4 ".d[0:3]"  -1 524 528 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "D7D022EE-49CD-737E-B364-2D9152FA6236";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.71040303 -0.72028601 0.240179;
	setAttr -s 4 ".d[0:3]"  537 529 527 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "0F70B689-40D6-6B89-0176-9FB2C4FE4C8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.71145201 -0.73188001 -0.134923;
	setAttr -s 4 ".d[0:3]"  -1 525 524 538;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "E8ACF075-4DFC-F223-64E8-FD8E5316AC7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.71145201 -0.73188001 0.134923;
	setAttr -s 4 ".d[0:3]"  539 527 526 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "AFECEC4E-4A73-8964-7308-5585E95C8656";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40340301 -0.56402898 -0.077752799;
	setAttr -s 4 ".d[0:3]"  -1 506 507 512;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "5122CF23-4C7B-5E0D-895F-84BDA4BBADFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40340301 -0.56402898 0.077752799;
	setAttr -s 4 ".d[0:3]"  515 508 509 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "35154F15-42F3-AAF1-896A-48B214178815";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.429028 -0.68032199 -0.0659751;
	setAttr -s 4 ".d[0:3]"  -1 542 512 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "E860F86F-4F60-2830-5F48-EA89E4458B36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.429028 -0.68032199 0.0659751;
	setAttr -s 4 ".d[0:3]"  526 515 543 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "D2725609-431A-A6DD-8402-9C901D4A1004";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.627114 -0.74469799 -0.062835;
	setAttr -s 4 ".d[0:3]"  -1 544 525 540;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak178";
	rename -uid "16F83407-46C6-2317-C209-28AB6E17BC4E";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[388:545]" -type "float3"  0.047633708 0.00056964159
		 0 0 0 0 0 0 0 0.047633708 0.00056964159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019104213 -0.018555731
		 0 0.019104213 -0.018555731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00099882483 0.00467816 0 0 0 0 0 0 0 0.00099882483 0.00467816
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.091114849 0.016370416 -0.00074137002 -0.091114849 0.016370416 0.00074137002;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "4E64F620-4C70-F2FA-87E1-1DAF3ACB56C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.627114 -0.74469799 0.062835;
	setAttr -s 4 ".d[0:3]"  541 526 545 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "AE05357C-4B75-0FEA-A36A-1DA54670E39C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51763803 -0.76203603 -0.45224699;
	setAttr -s 4 ".d[0:3]"  535 530 532 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "20304D20-4AA8-3445-2EA8-F08AD84F2631";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51763803 -0.76203603 0.45224699;
	setAttr -s 4 ".d[0:3]"  -1 533 531 536;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "384E4A3B-4A53-2FAE-4A57-598F02B5CE9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.350328 -0.777659 -0.37819001;
	setAttr -s 4 ".d[0:3]"  522 -1 532 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "2937C753-4FF2-91AD-887F-7BA751C0CDE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.350328 -0.777659 0.37819001;
	setAttr -s 4 ".d[0:3]"  521 533 -1 523;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "C4AE4A33-4EEA-5986-13F5-35BF35E1487E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35870501 -0.80832499 -0.45420799;
	setAttr -s 4 ".d[0:3]"  548 532 550 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "B877B738-4C79-B348-DE93-3FAECD432AB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35870501 -0.80832499 0.45420799;
	setAttr -s 4 ".d[0:3]"  -1 551 533 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "83F6F5C1-4EB7-8D78-0B3C-D1ACFD8B1FBF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29879299 -0.71267098 -0.112803;
	setAttr -s 4 ".d[0:3]"  500 492 493 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak179";
	rename -uid "BD3E2E35-4732-A9FB-4F45-39BDFC64DBB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[550:553]" -type "float3"  -7.6621771e-05 -0.014190376
		 -0.03540501 -7.6621771e-05 -0.014190376 0.03540501 -0.058525383 -0.0072458982 -0.00033792853
		 -0.058525383 -0.0072458982 0.00033792853;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "416DECC7-4348-0E6C-B823-9DA72BCB949A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29879299 -0.71267098 0.112803;
	setAttr -s 4 ".d[0:3]"  -1 494 495 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "6F8A7D9C-490C-7557-BA21-83A806E08464";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.345458 -0.75472403 -0.34228399;
	setAttr -s 4 ".d[0:3]"  -1 522 501 500;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak180";
	rename -uid "4DBA12D7-4E5D-2448-5188-B7903F5C4AF6";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[486:555]" -type "float3"  0.018619448 0.016779542 0.00024095178
		 0.018619448 0.016779542 -0.00024095178 0 0 0 0 0 0 0 0 0 0 0 0 0.025185063 0.022696435
		 -0.005882144 -0.0035807341 -0.0032269359 -0.026256785 -0.0035807341 -0.0032269359
		 0.026256785 0.025185063 0.022696435 0.005882144 0 0 0 0 0 0 0 0 0 0 0 0 -0.012559056
		 -0.011319041 -0.0068412423 0.024979353 0.022511065 -0.022096336 0.024979353 0.022511065
		 0.022096336 -0.012559056 -0.011319041 0.0068412423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019201934
		 -0.017305315 -0.032601178 -0.019201934 -0.017305315 0.032601178 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027168661
		 0.024484754 -0.027169615 0.027168661 0.024484754 0.027169615;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "9C90F1D3-4A2C-895C-5125-1BB9C716E2F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.345458 -0.75472403 0.34228399;
	setAttr -s 4 ".d[0:3]"  503 502 523 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "778632B7-4008-B624-48A6-5B9D56E04354";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.348818 -0.75775301 -0.129601;
	setAttr -s 4 ".d[0:3]"  556 500 554 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak181";
	rename -uid "9055F084-466D-D84D-C323-D68186CCA8CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[556:557]" -type "float3"  -0.0016910136 -0.0015240312
		 0.0122917 -0.0016910136 -0.0015240312 -0.0122917;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "C661BC7B-48D2-C71D-1287-A09548454F41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.348818 -0.75775301 0.129601;
	setAttr -s 4 ".d[0:3]"  -1 555 503 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "A8D68388-4209-616E-D181-67B33FBD30DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35042101 -0.79496998 -0.32841799;
	setAttr -s 4 ".d[0:3]"  556 -1 550 522;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak182";
	rename -uid "A61E406F-4CCB-9BC2-5341-E7BA304A0D83";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[506:559]" -type "float3"  -0.018969625 0.03229323 0
		 0 0 0 0 0 0 -0.018969625 0.03229323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078449905 0.068757594
		 0.017346043 0.078449905 0.068757594 -0.017346043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "089A2513-40D8-9891-C5F0-E4AC64F91F56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35042101 -0.79496998 0.32841799;
	setAttr -s 4 ".d[0:3]"  523 551 -1 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "77CB283E-45C8-BC09-B3C4-ECB4C19AE04C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31070399 -0.79600799 -0.14009801;
	setAttr -s 4 ".d[0:3]"  560 556 558 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "6CA7D6BC-4731-29B7-8991-0D9EEC5CBB4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31070399 -0.79600799 0.14009801;
	setAttr -s 4 ".d[0:3]"  -1 559 557 561;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "AB5C8019-40D7-A4F5-E159-AC958FB7D8D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.040666901 -0.797553 -0.33303899 
		-0.040137 -0.80066198 -0.429335;
	setAttr -s 4 ".d[0:3]"  550 560 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak183";
	rename -uid "D3A21F43-46F2-B957-11D2-24A66AA247FF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[550:563]" -type "float3"  0.015159786 -0.0041587353
		 -0.015151352 0.015159786 -0.0041587353 0.015151352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "51AE3ACF-475C-70CE-1506-8D8ABAA07DCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.040137 -0.80066198 0.429335 
		-0.040666901 -0.797553 0.33303899;
	setAttr -s 4 ".d[0:3]"  -1 -1 561 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "45B6413A-462D-733E-FDE1-2DBF7C6CB328";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0296534 -0.89091802 -0.4488;
	setAttr -s 4 ".d[0:3]"  565 -1 552 550;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "D42FE6E3-4DAA-DED2-31A3-27BEF77BAE96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0296534 -0.89091802 0.4488;
	setAttr -s 4 ".d[0:3]"  551 553 -1 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "0A4A4134-44FF-EE0C-C2F3-36A0C3103B7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0274566 -0.87508899 -0.33051199;
	setAttr -s 4 ".d[0:3]"  568 565 564 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak184";
	rename -uid "779D6345-4D94-BB25-1E03-AF82FC939BE4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[520:569]" -type "float3"  0.01447174 -0.033250749 -0.0014461279
		 0.01447174 -0.033250749 0.0014461279 0 0 0 0 0 0 -0.0063394308 -0.070062816 0.012972385
		 -0.006338954 -0.070062876 0.01297237 -0.006338954 -0.070062876 -0.01297237 -0.0063394308
		 -0.070062816 -0.012972385 -0.005845964 -0.064606011 0.013125509 -0.005845964 -0.064606011
		 -0.013125509 -0.044403195 -0.089822471 -0.0039375722 -0.044403195 -0.089822471 0.0039375722
		 -0.0092335939 -0.072557271 -0.0031701624 -0.0092335939 -0.072557271 0.0031701624
		 -0.01411289 -0.15596354 0.0079579651 -0.054120243 -0.14135373 -0.0061908066 -0.054120243
		 -0.14135373 0.0061908066 -0.01411289 -0.15596354 -0.0079579651 -0.015671551 -0.17319143
		 0.02699995 -0.015671551 -0.17319143 -0.02699995 -0.013997078 -0.15468478 0.031228714
		 -0.013997078 -0.15468478 -0.031228714 0 0 0 0 0 0 0.038296461 -0.054016829 0.0025521889
		 0.038296461 -0.054016829 -0.0025521889 0.062458515 -0.11978638 0.0056687519 0.062458515
		 -0.11978638 -0.0056687519 -0.019696414 -0.10685736 -0.0046709776 -0.019696414 -0.10685736
		 0.0046709776 0 0 0 0 0 0 0.0029351711 -0.051094592 -0.0022291541 0.0029351711 -0.051094592
		 0.0022291541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -1.1175871e-08 0 -2.9802322e-08 -1.1175871e-08 0 2.9802322e-08 7.4505806e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "2038D0B0-4629-D53C-2898-BA92BB3572F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0274566 -0.87508899 0.33051199;
	setAttr -s 4 ".d[0:3]"  -1 567 566 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "BCAE4162-4B2A-13B4-D57A-D9896A8DEE92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.040620599 -0.79781902 -0.211208 
		-0.0303789 -0.857934 -0.20155901;
	setAttr -s 4 ".d[0:3]"  570 564 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "1EB7380B-43EA-AF93-2569-14A05A956843";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0303789 -0.857934 0.20155901 
		-0.040620599 -0.79781902 0.211208;
	setAttr -s 4 ".d[0:3]"  -1 -1 567 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "EA69518A-44D3-9593-80FD-F592741763E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  562 572 564 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "5E648088-4E6F-BE13-9F50-6F8F39C1B9BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  561 567 575 563;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "600AA783-450C-FC9A-82E8-209D62375E13";
	setAttr ".ics" -type "componentList" 3 "vtx[496:523]" "vtx[542:543]" "vtx[554:559]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "4DEAF8E0-4A22-4574-A1B8-A5BCF6F00385";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[445:575]" -type "float3"  0 0.047144081 0 0.0058544688
		 0.045194652 0.030464064 2.7755576e-17 0.05715353 0 0.0014666021 0.056063302 0.013118051
		 -0.0034762621 -0.0016980636 -1.8626451e-09 0.0010050237 -0.0025825377 0.030464055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059062332 -0.075128436 -0.0033012331 -0.059062332
		 -0.075128436 0.0033012331 0 0 0 0 0 0 -0.06850484 -0.06173569 0.0049488544 -0.06850484
		 -0.06173569 -0.0049488544 0 0 0 0 0 0 0 0 0 0.031822532 -0.0031293458 0 0 0 0 0 0
		 0 0.040614601 -0.0074439468 0.030464064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096997023 0.10719591 -0.018025309 0.0103935
		 0.1148631 0.0074477717 0.0103935 0.1148631 -0.0074477717 0.0096997023 0.10719591
		 0.018025309 0.0082870126 0.09158355 -0.0026811063 0.0082870126 0.09158355 0.0026811063
		 0.025846183 0.061991632 0.0027154684 0.025846183 0.061991632 -0.0027154684 0 0 0
		 0 0 0 0.013553381 0.14978403 -0.0055694878 0.038539886 0.11842453 0.0051834583 0.038539886
		 0.11842453 -0.0051834583 0.013553381 0.14978403 0.0055694878 0.016299009 0.18012738
		 -1.7285347e-05 0.016299009 0.18012738 1.7285347e-05 0.018740177 0.2071051 0.013872534
		 0.018740177 0.2071051 -0.013872534 0 0 0 0 0 0 0.057122439 0.098545015 -0.0047073737
		 0.057122439 0.098545015 0.0047073737 0.084712535 0.14737397 -0.0070395842 0.084712535
		 0.14737397 0.0070395842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020014308 -0.02401942
		 -0.0021627843 0.0020014308 -0.02401942 0.0021627843 0.0048497953 -0.02846843 -0.0055345297
		 0.0048497953 -0.02846843 0.0055345297 1.1175871e-08 0 0 0.0048495382 -0.02846843
		 -0.0055345446 0.0048495382 -0.02846843 0.0055345446 1.1175871e-08 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A9AC72F1-4B44-DF63-71DC-EC89155603FC";
	setAttr ".ics" -type "componentList" 3 "vtx[500]" "vtx[503]" "vtx[552:553]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "33AF5C7F-4A3A-1C95-9C50-5B8F9950BC00";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[500:571]" -type "float3"  -0.063107967 -0.05687201 0.0032639503
		 0 0 0 0 0 0 -0.063107967 -0.05687201 -0.0032639503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C782B769-49D1-728B-6315-B1B400A55B58";
	setAttr ".ics" -type "componentList" 1 "vtx[550:553]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "F420A81B-4D9E-2BEF-F7A3-97906804D98B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[550:569]" -type "float3"  -0.077193677 -0.069566786
		 0.010371611 -0.077193677 -0.069566786 -0.010371611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "DC257FDD-4841-3296-5A90-8BA5D898A095";
	setAttr ".ics" -type "componentList" 3 "vtx[496]" "vtx[499]" "vtx[518:519]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "9DCE50F7-4359-24A7-0A02-99BB6675FCE4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[496:567]" -type "float3"  -0.085938036 -0.073939621
		 -0.013590246 0 0 0 0 0 0 -0.085938036 -0.073939621 0.013590246 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "07AA2991-4A0C-D9C6-1D6F-C098A2698217";
	setAttr ".ics" -type "componentList" 2 "vtx[504:505]" "vtx[516:517]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "8C5FE02A-4E59-4ED9-F441-70A24DDECE77";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[504:565]" -type "float3"  -0.095673025 -0.086219281
		 0.0082539916 -0.095673025 -0.086219281 -0.0082539916 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "87F68ED6-4C1B-F284-C218-BEB30D430526";
	setAttr ".ics" -type "componentList" 2 "vtx[510:511]" "vtx[513:514]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "8E316E72-43BF-E8EE-6DD2-85B027276DB7";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[510:563]" -type "float3"  -0.09080261 -0.081830144 0.0090888292
		 -0.09080261 -0.081830144 -0.0090888292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E672541D-4CA0-0199-A6E8-9DB5FD3EA2AB";
	setAttr ".ics" -type "componentList" 2 "vtx[507:508]" "vtx[512:513]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "5115CC05-4FCA-76CB-BA7D-2696EE20E2CA";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[507:561]" -type "float3"  -0.11380446 -0.10255903 -0.00095492601
		 -0.11380446 -0.10255903 0.00095492601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "273FB924-4035-5B5E-776C-0186360CE6E2";
	setAttr ".ics" -type "componentList" 3 "vtx[506]" "vtx[509]" "vtx[530:531]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "EE745B0D-403F-5ADC-76F0-B091A1584576";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[504:559]" -type "float3"  0.060986757 0.054960549 -0.0023563802
		 0.060986757 0.054960549 0.0023563802 0.035657793 -0.070709378 0 0.049714506 0.04480201
		 -0.0047822744 0.049714506 0.04480201 0.0047822744 0.026865721 -0.066394776 -0.030464064
		 0.049714446 0.04480201 -0.0047822893 0.049714446 0.04480201 0.0047822893 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "86873B92-408F-8AF5-9BE1-0F81BCF65FD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  478 450 391 469;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak193";
	rename -uid "9D0BEDE0-44CA-5E74-94FD-DE8E9E123ED9";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[507:557]" -type "float3"  0.04458791 0.040182084 -0.012720346
		 0.04458791 0.040182084 0.012720346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "81C15767-464C-1EDD-A5BA-86B9C8226B84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  473 388 449 479;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "7A191C9C-4DA1-2E48-8D3E-BDB433EF6C25";
	setAttr ".ics" -type "componentList" 2 "vtx[461:468]" "vtx[488:491]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "2A33B93B-4E3D-106B-5A0B-4DB374C711B7";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[461:557]" -type "float3"  0.005004108 -0.095393449 0.00073637068
		 0.005004108 -0.095393449 -0.00073637068 -0.087862521 -0.079180539 -0.013197988 -0.087862521
		 -0.079180539 0.013197988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.040961817 -0.036914229 0.051019877 -0.083539128 -0.075284362
		 0.04965172 -0.083539128 -0.075284362 -0.04965172 -0.040961817 -0.036914229 -0.051019877
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "8F8ED1BF-45EF-17FE-0CEF-30914CFE35FA";
	setAttr ".ics" -type "componentList" 1 "vtx[465:468]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "29715835-407C-52BF-00AC-9DBBBADD5D1A";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[465:553]" -type "float3"  -0.084803998 -0.076424241
		 -0.008104831 -0.084803998 -0.076424241 0.008104831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B95D4BCB-44EA-D8C1-8862-8CB21F59BD6D";
	setAttr ".ics" -type "componentList" 1 "vtx[453:456]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "28D0CDB3-4297-E4F1-0975-94AE45CFD84D";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[455:551]" -type "float3"  -0.18458863 -0.099087059 0
		 -0.18458863 -0.099087059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "4F434AA1-49F9-37C8-2004-48AB25084E20";
	setAttr ".ics" -type "componentList" 2 "vtx[438:439]" "vtx[451:452]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "BA013D0F-4CF1-43DD-F74E-7FA9CE04E8CE";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[438:549]" -type "float3"  -0.26750302 -0.063088 0 -0.26750302
		 -0.063088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "BE6D31BB-4FFD-75DE-17C9-6CBD6B5331D4";
	setAttr ".ics" -type "componentList" 2 "vtx[394:395]" "vtx[432:433]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "8C61AFCC-4ECC-9D6C-0276-DFBE34A56A51";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[432:547]" -type "float3"  -0.28606915 -0.023335665 -0.071252465
		 -0.28606912 -0.023335665 0.071252465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "0137D55E-4B9B-CB67-702F-A297AAEAF9FA";
	setAttr ".ics" -type "componentList" 3 "vtx[371]" "vtx[374]" "vtx[383:384]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "69B0A1BA-4E49-FCF8-D06C-DF86870A7A17";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[371:536]" -type "float3"  -0.1030989 -0.044862494 0
		 0 0 0 0 0 0 -0.1030989 -0.044862494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "D7AB2681-4FCE-6FA7-EB95-C19A70748375";
	setAttr ".ics" -type "componentList" 2 "vtx[372:373]" "vtx[381:382]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "6123D6C9-4271-07E4-B6F3-5BA5E3D1230E";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[372:537]" -type "float3"  0.051428735 -0.08438269 0.03782931
		 0.051428735 -0.08438269 -0.03782931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C4186971-47E4-46D3-82CC-9D9BE00B5814";
	setAttr ".ics" -type "componentList" 2 "vtx[375:376]" "vtx[379:380]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "CC7AF6C3-42C7-1DE1-0D58-578BBC7CBA31";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[375:540]" -type "float3"  0.025218189 -0.11085441 0.089476943
		 0.025218189 -0.11085441 -0.089476943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "7170AAED-4E13-434D-71AC-CA878332BB31";
	setAttr ".ics" -type "componentList" 1 "vtx[377:378]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "B1845D83-4267-2F75-5233-09B6B1987BDC";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[377:539]" -type "float3"  0.0015360117 -0.15725824 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "E40220E2-47DD-7A97-14EF-02B8B092C948";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  463 487 449 441;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak203";
	rename -uid "40F17E91-4027-2E00-7A21-85B218C5DE0E";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[353:518]" -type "float3"  0.00092560053 -0.061381578
		 -0.018359005 0.00092560053 -0.061381578 0.018359005 0.0013731718 -0.14058459 0 0
		 -0.059599996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.036106169 0.069490403 -0.049761444 -0.01937367 0.049867611 0.063839227 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056531727 -0.002617538 -1.8626451e-09
		 0 0 0 0 0 0 0.010896713 -0.0058093071 0.030464076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "43425DD3-463A-C9D7-5625-1797B36290F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  440 448 490 464;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "A1CEBB5F-407B-C3C3-010B-C7931B9DF204";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  511 474 449 487;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "39511AC3-4E45-298C-AFEB-7D8942B27B41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  490 448 475 512;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "1C058E8F-4766-FEC8-A074-C090C4C3CFE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33540899 -0.90704298 -0.0599881;
	setAttr -s 4 ".d[0:3]"  536 535 525 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak204";
	rename -uid "517BAA48-46AC-7CDB-F7AC-198258EB893C";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[474:538]" -type "float3"  -0.013638228 0.062068284 0.017494433
		 -0.013638228 0.062068284 -0.017494433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074198842 -0.0066332221 -0.013546936
		 -0.0012261271 0.00055319071 0.027624719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012983382
		 0.019228756 0.065646656 -0.0012983382 0.019228756 -0.065646656 0 0 0 0 0 0 -0.033180207
		 -1.1920929e-07 0.061602905 -0.033180207 -1.1920929e-07 -0.061602905 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057896078 0.0018109083 0.11782047 0.0037812535
		 -0.022195458 0.1287169 0.0037812535 -0.022195458 -0.1287169 -0.0057896078 0.0018109083
		 -0.11782047;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "5A0DB504-4F67-F840-5949-E98BD2985EDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33540899 -0.90704298 0.0599881;
	setAttr -s 4 ".d[0:3]"  -1 526 538 537;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "18B51066-41DA-8FE2-E6A3-8CAE915E0512";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.725371 -0.885692 -0.313126;
	setAttr -s 4 ".d[0:3]"  515 -1 503 504;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak205";
	rename -uid "F95541BB-450C-AF63-F510-E0ACC348018F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[504:540]" -type "float3"  -0.041059315 -0.076678455
		 0.001188457 -0.041059315 -0.076678455 -0.001188457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.18033785 -0.12505859 0.027585983 -0.18033785 -0.12505859
		 -0.027585983 0 0 0 0 0 0 0.020785183 -0.1300422 0.019987255 0.020785183 -0.1300422
		 -0.019987255 0 0 0 0 0 0 0 0 0 0 0 0 0.039331466 0 0.0072731376 0.039331466 0 -0.0072731376
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.032369204 -0.072484672 -0.0065272748 -0.032369208 -0.072484672
		 0.0065272748 0.014188807 -0.083285987 0.04963848 0.014188807 -0.083285987 -0.04963848
		 0.0064303726 -0.0055726767 -4.2393804e-05 0.013690945 -0.080363393 0.0069928765 0.013690945
		 -0.080363393 -0.0069928765 0.0064303726 -0.0055726767 4.2393804e-05 0.086421847 -0.069836497
		 0.0069929026 0.086421847 -0.069836497 -0.0069929026;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "3605DE6D-4693-C12C-0A74-63A983E3C77F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.725371 -0.885692 0.313126;
	setAttr -s 4 ".d[0:3]"  505 506 -1 516;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "51A9063F-42CA-9BED-A8F2-F2940A3EE486";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72549099 -0.88702297 -0.185635;
	setAttr -s 4 ".d[0:3]"  541 -1 507 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "CBDFA45C-4660-477F-039B-9A9D1A3EEB50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72549099 -0.88702297 0.185635;
	setAttr -s 4 ".d[0:3]"  506 508 -1 542;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "5450C5B6-4001-CBF9-07F8-2482A703CEFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72445297 -0.87555897 -0.099274702;
	setAttr -s 4 ".d[0:3]"  509 507 543 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "26BEE5E3-4043-0224-FC64-BD92C3104446";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72445297 -0.87555897 0.099274702;
	setAttr -s 4 ".d[0:3]"  -1 544 508 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "802E974D-47D3-457C-0324-F7B58D0A72A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.734155 -0.98278099 -0.21738499;
	setAttr -s 4 ".d[0:3]"  541 515 -1 543;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak206";
	rename -uid "2EF5279A-42F2-E01D-8B84-89A843A09358";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[509:546]" -type "float3"  0.031758189 -0.028865635 0.025277123
		 0.031758189 -0.028865635 -0.025277123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.037668645 -0.0015839934 0.042759534 0.037668645 -0.0015839934 -0.042759534;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "20545802-4974-6F92-9390-4ABA803D95B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.734155 -0.98278099 0.21738499;
	setAttr -s 4 ".d[0:3]"  544 -1 516 542;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "2C50260F-4EAC-1FF7-F570-529C897A6BA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.73493898 -0.991445 -0.056541201;
	setAttr -s 4 ".d[0:3]"  543 547 -1 545;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "43D832B4-4F25-30CE-E571-C6B5B1B0011D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.73493898 -0.991445 0.056541201;
	setAttr -s 4 ".d[0:3]"  546 -1 548 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "566409DC-493A-84D5-5A02-F0A918395F09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40696001 -0.996593 -0.28526399;
	setAttr -s 4 ".d[0:3]"  519 -1 547 515;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak207";
	rename -uid "843E653F-4769-C626-59B6-E0BB10793DEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[547:550]" -type "float3"  0.011319757 -0.011127174 0.0047304481
		 0.011319757 -0.011127174 -0.0047304481 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "65EAABDF-437A-4905-350D-CE8DE68C44AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.40696001 -0.996593 0.28526399;
	setAttr -s 4 ".d[0:3]"  516 548 -1 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "7B30237B-440B-8481-E2B9-B09C9B200E4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55756402 -0.87023801 -0.056895599 
		-0.599195 -0.97247702 -0.052018899;
	setAttr -s 4 ".d[0:3]"  -1 545 549 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "FB9C7F5B-4CFE-15B5-AA0F-F8AE666EAF1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.599195 -0.97247702 0.052018899 
		-0.55756402 -0.87023801 0.056895599;
	setAttr -s 4 ".d[0:3]"  -1 550 546 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "5BB39D48-4709-CC75-C68D-F5B3D66456D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  554 549 547 551;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak208";
	rename -uid "1197C0E7-498A-EBCB-265A-14943FCCC9AA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[519:556]" -type "float3"  -0.039812088 0.00033837557
		 -0.0013926029 -0.039812088 0.00033837557 0.0013926029 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018009841 -0.0025134087
		 -0.0077953525 0.018009841 -0.0025134087 0.0077953525 -0.039812088 0.00033801794 -0.0013926029
		 -0.039812088 0.00033801794 0.0013926029 0.090437442 -0.00069129467 -3.6992133e-06
		 0.091127217 -0.023256898 0.00030715019 0.091127217 -0.023256898 -0.00030715019 0.090437442
		 -0.00069129467 3.6992133e-06;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "027661B1-4E3B-F618-1451-FB868C181EC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  552 548 550 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "8D090992-4E38-00CC-E4BB-B98DB8C9CD96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.35792699 -0.99700999 -0.057122398 
		-0.33763701 -0.98896199 -0.25768599;
	setAttr -s 4 ".d[0:3]"  -1 554 551 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak209";
	rename -uid "A954361E-4CE9-3B2B-A75A-A0939EC22C86";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[521:556]" -type "float3"  0.0034130812 0.0030164123
		 -0.013798423 0.0034130812 0.0030164123 0.013798423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "8BC1AD8B-4D9F-C85B-B00F-B1882AA6C334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33763701 -0.98896199 0.25768599 
		-0.35792699 -0.99700999 0.057122398;
	setAttr -s 4 ".d[0:3]"  -1 552 555 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "06BCB66E-414D-4BCE-5D50-11A17B3A6EAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36865601 -0.864057 -0.057265799;
	setAttr -s 4 ".d[0:3]"  553 554 557 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak210";
	rename -uid "B0031142-481B-1D7F-4A7B-25B0E475D08F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[557:560]" -type "float3"  -0.0029663146 0.010099828
		 0.005693268 0 0 0 0 0 0 -0.0029663146 0.010099828 -0.005693268;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "3D4D1AA5-48F6-497C-B06D-0D96CEE1FF63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36865601 -0.864057 0.057265799;
	setAttr -s 4 ".d[0:3]"  -1 560 555 556;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9A11449E-478F-4D18-8BB0-4C98072EFD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1033:1034]" "e[1040]" "e[1053]" "e[1061]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.62956565618515015;
	setAttr ".dr" no;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak211";
	rename -uid "6542CBDD-42C4-ACA4-1206-BDB226010EF2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[519:562]" -type "float3"  -0.045570612 0.00038737059
		 0.0071065426 -0.045570612 0.00038737059 -0.0071065426 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041538745
		 0.00035303831 0.046967328 -0.041538745 0.00035303831 -0.046967328 -0.027668238 -4.3749809e-05
		 1.3262033e-05 -0.027665913 0.00023519993 1.3258308e-05 -0.027665913 0.00023519993
		 -1.3258308e-05 -0.027668238 -4.3749809e-05 -1.3262033e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C8A9BA48-49FD-F908-2DC6-81948060D90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1036]" "e[1038]" "e[1041]" "e[1054]" "e[1063]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.37043434381484985;
	setAttr ".re" 1041;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "B79C8030-4652-D1A0-462C-0984CFE29EE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  551 519 563 558;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "8A0E54FF-4E19-C163-7237-5DB3D613C2F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  559 568 520 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "C4FEECFE-4024-FAB7-7CDF-8FA39310EEAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.076617599 -0.98896199 -0.24931499;
	setAttr -s 4 ".d[0:3]"  558 563 531 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak212";
	rename -uid "3F744276-4276-4997-C5CF-7A825AA40D35";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[531:572]" -type "float3"  0.0035695061 -0.0015391707
		 0.011003137 0.0035695061 -0.0015391707 -0.011003137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003569454 0.0038498044
		 0.011003137 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0.003569454 0.0038498044 -0.011003137
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "91A5094B-452C-F3C2-F1CD-CD8BB609677B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.076617599 -0.98896199 0.24931499;
	setAttr -s 4 ".d[0:3]"  -1 532 568 559;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "ECF9C9D1-452C-63C5-2AB7-9EB155BF4B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1033]" "e[1040]" "e[1110]" "e[1112]" "e[1114]" "e[1127]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.5944591760635376;
	setAttr ".dr" no;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7AA1269B-4532-38BE-1EE6-C6A57EB5FD6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1038]" "e[1054]" "e[1063]" "e[1116:1117]" "e[1129]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.4055408239364624;
	setAttr ".re" 1116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "D11954D4-41D5-0E53-0277-EB97E182BEDC";
	setAttr ".ics" -type "componentList" 2 "vtx[533:534]" "vtx[573:574]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "A1212609-4EA3-E2BB-EBF7-00BEC4C9F355";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[573:586]" -type "float3"  0.068199597 0.0021185875 -0.037093043
		 0.068199597 0.0021185875 0.037093043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7AA5001D-4B6D-EE04-6897-7687B5010199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1033]" "e[1040]" "e[1127]" "e[1134]" "e[1136]" "e[1138]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.38451933860778809;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak214";
	rename -uid "E45EFC70-4F06-27B9-675A-C6A731FAA604";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[531:584]" -type "float3"  0.0054962113 0 0.0012085736
		 0.0054962113 0 -0.0012085736 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6795CDA4-42E1-1602-3C58-1BAD757E3FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1038]" "e[1054]" "e[1063]" "e[1140:1141]" "e[1143]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".wt" 0.61548066139221191;
	setAttr ".dr" no;
	setAttr ".re" 1141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "96556302-4701-124C-6448-D698C98A44A6";
	setAttr ".ics" -type "componentList" 3 "vtx[539:540]" "vtx[557]" "vtx[560]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "0DE79A45-41B2-CE65-4743-138ED6AAA34F";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[525:596]" -type "float3"  -0.051395357 -0.024408817
		 0.0025598407 -0.051395357 -0.024408817 -0.0025598407 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11190617 -0.010030687 0.0015660673
		 -0.11190617 -0.010030687 -0.0015660673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 5.9604645e-08
		 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 1.1175871e-08 5.9604645e-08
		 0 0 0 0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 -7.4505806e-09
		 1.1175871e-08 5.9604645e-08 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "25729C10-4430-57FC-DECF-2C9E4F8F0EBB";
	setAttr ".ics" -type "componentList" 2 "vtx[525:526]" "vtx[559:560]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "404A0C58-4327-AE92-1B19-E99156A1F2E3";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[525:594]" -type "float3"  -0.012707919 -0.043640077
		 0.011396322 -0.012707919 -0.043640077 -0.011396322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "0D40650A-443A-DDBA-7B6B-F59BC47368C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  563 539 557 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "3D21C7E3-4600-89FD-FE06-62AA2D19FF98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  575 558 540 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "5D9F8DAD-400E-BE66-7430-42940BA08FEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  569 581 574 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "BDBD4820-4992-230E-DC0C-F48433586955";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  568 580 587 575;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "42EC1569-4C08-BE41-A107-70BF9E7D9212";
	setAttr ".ics" -type "componentList" 3 "vtx[535:538]" "vtx[585:586]" "vtx[591:592]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "2ABA863F-466E-4E32-32E1-B4B08AE87AD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[585:592]" -type "float3"  0.038073823 -0.00080192089
		 -0.0031958818 0.034671441 -0.0017386675 -0.0026462376 0 0 0 0 0 0 0 0 0 0 0 0 0.038073823
		 -0.00080192089 0.0031958818 0.034671441 -0.0017386675 0.0026462376;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "DD074750-47DF-3F30-139D-D68C0E2B8CDB";
	setAttr ".ics" -type "componentList" 4 "vtx[527]" "vtx[530]" "vtx[584]" "vtx[588]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak218";
	rename -uid "C143F01E-4FE8-ABF2-C797-7F99CBF95FDD";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[536:588]" -type "float3"  9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044575721 -0.00037175417 -0.00066500902 0 0 0
		 0 0 0 0 0 0 0.044575721 -0.00037175417 0.00066500902;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "1881116D-4B5F-56B4-0920-198CD7C5D730";
	setAttr ".ics" -type "componentList" 3 "vtx[528:529]" "vtx[583]" "vtx[586]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak219";
	rename -uid "3E5A2405-4108-2443-138F-A3A25744AF97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[583:586]" -type "float3"  0.042468008 -0.00066971779
		 -8.46982e-05 0 0 0 0 0 0 0.042468008 -0.00066971779 8.46982e-05;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "4271EDC9-412C-A7D0-56F7-B4A8B6E7C65A";
	setAttr ".ics" -type "componentList" 3 "vtx[531:532]" "vtx[582]" "vtx[584]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "36A4E2BF-4346-F126-48E2-77B96961CFEB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[582:584]" -type "float3"  0.062391859 0 -0.0033367276
		 0 0 0 0.062391859 0 0.0033367276;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "68AB1104-4624-81C7-438C-E985558305C8";
	setAttr ".ics" -type "componentList" 2 "vtx[533:534]" "vtx[581:582]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "173275F2-4F0E-77D8-B65E-54815FC58945";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[581:582]" -type "float3"  0.085888155 0.00081461668
		 -0.012349546 0.085888155 0.00081461668 0.012349546;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "8BB4AE33-4164-C027-BCC6-448F50A52ADC";
	setAttr ".ics" -type "componentList" 3 "vtx[536:537]" "vtx[574]" "vtx[580]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "AEB3CD9C-471F-33CA-C5AA-B1ABF9ABBCFD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[533:580]" -type "float3"  9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090168297
		 -0.0045216084 -0.0068819448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090168297 -0.0045216084
		 0.0068819448;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "66AF183C-4434-04AC-4B62-4A953E546680";
	setAttr ".ics" -type "componentList" 4 "vtx[535]" "vtx[538]" "vtx[573]" "vtx[578]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "5B48E967-4361-698A-B92B-D785AC89380D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[536:578]" -type "float3"  -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099016689 -0.0020855665 -0.0083113536
		 0 0 0 0 0 0 0 0 0 0 0 0 0.099016689 -0.0020855665 0.0083113536;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "7DA33745-498E-9325-0C71-8483C4E3F2B9";
	setAttr ".ics" -type "componentList" 4 "vtx[527]" "vtx[530]" "vtx[572]" "vtx[576]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "433C0CB5-4220-D524-04EB-C3A53A2C2E39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[572:576]" -type "float3"  0.11592582 -0.00096672773
		 -0.0017294288 0 0 0 0 0 0 0 0 0 0.11592582 -0.00096672773 0.0017294288;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "3BF72F9A-42E2-675F-6D68-23AB75B6EAE5";
	setAttr ".ics" -type "componentList" 3 "vtx[528:529]" "vtx[571]" "vtx[574]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "9ADAD94B-4BE9-2FBE-67C0-97B4DB9A16CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[571:574]" -type "float3"  0.11044443 -0.0017417073 -0.00022029877
		 0 0 0 0 0 0 0.11044443 -0.0017417073 0.00022029877;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "EC8775DE-4935-C41A-BC1B-AD9C9133DBEC";
	setAttr ".ics" -type "componentList" 3 "vtx[531:532]" "vtx[570]" "vtx[572]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "52C0E33F-4ADE-53CA-E9B0-2C8EE54A5659";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[528:572]" -type "float3"  -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22191361
		 7.1525574e-07 -0.045569241 0.16225937 0 -0.008677721 0.22191361 7.1525574e-07 0.045569241
		 0.16225937 0 0.008677721;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "54C6129C-4BBE-7CF2-4AD7-1E9DBF98588B";
	setAttr ".ics" -type "componentList" 2 "vtx[533:534]" "vtx[569:570]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak227";
	rename -uid "D20DE114-4A77-4121-CBB3-F0ACE27E765A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[531:570]" -type "float3"  -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0062429011 -0.0040203929 0.0076624714 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0062429011 -0.0040203929 -0.0076624714 0.0014513684 0.0021178722 0.013452411
		 0.0014513684 0.0021178722 -0.013452411;
createNode polyTweak -n "polyTweak228";
	rename -uid "0E8C0B03-451C-4276-ADF4-4796707277CB";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[450:568]" -type "float3"  0.010746241 0.0096841455 -0.072213203
		 0.010746241 0.0096841455 0.072213203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F396CFDC-48A0-6E6B-9000-8C957CF24F3C";
	setAttr ".dc" -type "componentList" 1 "e[1127:1128]";
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "3098131A-4A2E-50E2-2060-5F9C56E91BCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  474 511 513 521;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak229";
	rename -uid "AD808D33-49FF-819A-40D8-AB92D10885DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[513:514]" -type "float3"  0.0010872483 -0.0039141178
		 0.014048159 -0.00024712086 0.00010073185 -0.01937037;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "0B554607-445A-2E49-6D11-C09230AB1FA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  522 514 512 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "5E3E2233-4C06-1C4D-A1CA-4E8E0A0FF3A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  521 513 553 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "DA64854C-4E34-ED9B-F447-7DB481FE05A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  526 556 514 522;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "CC65BF19-4CC6-9A73-7932-F4A448E1241D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  513 509 545 553;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "5D591DFD-4FBC-0E9C-B957-F58257000941";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  556 546 510 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "405841BB-403B-C1E2-7288-6882DC046DB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.75015402 1.544709 0.055826601 
		-0.75015402 1.550262 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 370 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "1EE4DB49-42D1-2CCC-A954-82AF0BE873C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 1.544709 -0.055826601;
	setAttr -s 4 ".d[0:3]"  365 370 570 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "35181A00-4C67-D7FA-771D-FE9D9FAF94FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50641298 1.62887 0.046887599 
		-0.68317902 1.639647 0.113122;
	setAttr -s 4 ".d[0:3]"  344 346 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak230";
	rename -uid "0A28A595-4645-399A-7E14-F4B6CC224B71";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[343]" -type "float3" 0.053631783 0.0039725304 0 ;
	setAttr ".tk[344]" -type "float3" 0.053631783 0.0039725304 0 ;
	setAttr ".tk[569]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[571]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "75E2A647-4136-24D9-8E28-FF8806275735";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.68317902 1.639647 -0.113122 
		-0.50641298 1.62887 -0.046887599;
	setAttr -s 4 ".d[0:3]"  -1 -1 346 343;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "EC6E61E6-48C6-9629-873D-C3869A095BE4";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[575]";
	setAttr ".ix" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak231";
	rename -uid "FFCACF77-4719-CBBF-3D76-4DA9BBF4211F";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[346]" -type "float3" 4.1723251e-07 0.00028002262 0 ;
	setAttr ".tk[572]" -type "float3" 4.1723251e-07 -0.0012383461 -0.046887599 ;
	setAttr ".tk[575]" -type "float3" 4.1723251e-07 -0.0012383461 0.046887599 ;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "09665EF5-49A6-A110-8958-F7BB66254A38";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.74816298 1.6201611 0.113122;
	setAttr -s 4 ".d[0:3]"  -1 569 366 345;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak232";
	rename -uid "A72559D0-4DA0-8FE6-4BB9-CE8C293855AF";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[342]" -type "float3" -0.0072260499 0.10012043 -3.5017729e-07 ;
	setAttr ".tk[345]" -type "float3" -0.0072260499 0.10012043 3.5017729e-07 ;
	setAttr ".tk[365]" -type "float3" -2.3841858e-07 0.065703154 -0.0030785054 ;
	setAttr ".tk[366]" -type "float3" -2.3841858e-07 0.065703154 0.0030785054 ;
	setAttr ".tk[569]" -type "float3" -2.3841858e-07 0.065703154 0.0030785091 ;
	setAttr ".tk[571]" -type "float3" -2.3841858e-07 0.065703154 -0.0030785091 ;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "7A029342-4953-CD7E-A8B6-7EA418C1CD4F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.74816298 1.6201611 -0.113122;
	setAttr -s 4 ".d[0:3]"  342 365 571 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "1105636B-4DAC-F7D8-E80C-9C900A42BA63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  345 344 573 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "0965F080-4C97-F11B-7862-33B0E6A21549";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  576 574 343 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "F10F5B45-4B58-8F8E-08A4-4399814FCA6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.652502 2.0957761 0.066987 
		-0.73228401 2.0957761 0.062275499;
	setAttr -s 4 ".d[0:3]"  -1 -1 575 573;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak233";
	rename -uid "2DCD6899-43E8-F696-53A3-8899090D99A2";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[342]" -type "float3" 0.012910545 -0.047997832 0 ;
	setAttr ".tk[345]" -type "float3" 0.012910545 -0.047997832 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.028438687 -0.020394281 ;
	setAttr ".tk[366]" -type "float3" 0 0.028438687 0.020394281 ;
	setAttr ".tk[569]" -type "float3" 0 0.16895545 0.027151451 ;
	setAttr ".tk[570]" -type "float3" -2.3841858e-07 0.18599379 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.16895545 -0.027151451 ;
	setAttr ".tk[572]" -type "float3" 0 0.15290999 0 ;
	setAttr ".tk[573]" -type "float3" 0.10101748 0.16496968 3.5017729e-07 ;
	setAttr ".tk[574]" -type "float3" 0.10101748 0.16496968 -3.5017729e-07 ;
	setAttr ".tk[575]" -type "float3" 0.063537657 0.15991938 3.5017729e-07 ;
	setAttr ".tk[576]" -type "float3" 0.063537657 0.15991938 -3.5017729e-07 ;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "D4E0DDF9-427B-C0EE-4E4A-1EB7FC04CD8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75015402 2.0951741 0.037471201;
	setAttr -s 4 ".d[0:3]"  569 575 578 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak234";
	rename -uid "AFE3B39D-45FA-59DB-7E61-3B93FB97460E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[577:578]" -type "float3"  0.051446617 7.1525574e-07
		 0.024403498 0.051446617 7.1525574e-07 0.024403505;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "7C107BC5-4FC9-6C1B-F870-04A2B3B9A6A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.71024001 2.0957761 -0.018203299;
	setAttr -s 4 ".d[0:3]"  579 -1 570 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "BC43E610-46A3-70D5-785F-B7AB5B40EBAE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69359601 2.0957761 -0.079241097;
	setAttr -s 4 ".d[0:3]"  580 -1 571 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "822A7522-490A-B6BC-0EFA-7EA7A77E37D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.63407999 2.0957761 -0.079518698 
		-0.55008 2.0957761 -0.111075;
	setAttr -s 4 ".d[0:3]"  -1 -1 574 576;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak235";
	rename -uid "111006D6-43E0-B740-E04A-D2850DF6466A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[342]" -type "float3" 0.016887903 0.018753529 7.4505806e-09 ;
	setAttr ".tk[576]" -type "float3" 0.028834164 0.058696747 7.4505806e-09 ;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "C3D073C7-406F-CA1A-679B-529791D24796";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  581 582 576 571;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak236";
	rename -uid "8B49E468-47D9-E565-62EE-8D86C7B577DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[571]" -type "float3" 0 -0.01439321 0 ;
	setAttr ".tk[580]" -type "float3" -0.03991425 -0.011841059 0.0005451683 ;
	setAttr ".tk[581]" -type "float3" -0.056322038 7.1525574e-07 -0.0078532547 ;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "7122399D-453E-99A9-5526-C9A5A93779FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50641298 2.0593269 -0.0252988;
	setAttr -s 4 ".d[0:3]"  572 574 583 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak237";
	rename -uid "AF1BCA88-43F9-187B-A257-61804F9C5DA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[343]" -type "float3" 0.058158934 0.062612772 7.4505806e-09 ;
	setAttr ".tk[574]" -type "float3" 0.048746586 0.037573934 1.4901161e-08 ;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "FA23169D-43ED-DCEF-9D2F-ABB633ADDFCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60295701 2.0957761 -0.0078878496;
	setAttr -s 4 ".d[0:3]"  583 582 -1 584;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "74B32535-4D6C-3A32-ECA8-C7AE8CA12BB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  581 580 585 582;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "59784282-465F-BB8F-ACA3-46B8E9770965";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  573 572 584 577;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak238";
	rename -uid "D5AA4A5F-4844-2C45-9B89-E584A560CBCA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[569:585]" -type "float3"  0 -0.008150816 0.027065784
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085926056 -0.012998819 0.021731839 0.085925996
		 -0.012998819 0.02644334 0.0039559603 -0.037210226 0.075651139 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "BCAD9CEF-4412-6226-AD70-63B899E200DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  578 577 584 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "492F7E86-42A3-532D-D811-F6A6EA49468C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  579 578 585 580;
	setAttr ".tx" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "974FBDF9-4987-7D86-6559-6FA2203407A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak239";
	rename -uid "4461A406-4245-A635-4D00-5E927FF84A4D";
	setAttr ".uopa" yes;
	setAttr -s 557 ".tk";
	setAttr ".tk[10]" -type "float3" 2.2172928e-05 -0.0035049915 0 ;
	setAttr ".tk[11]" -type "float3" -0.030465126 -0.0045582056 -0.013597816 ;
	setAttr ".tk[12]" -type "float3" -0.030465126 -0.0045582056 0.013597816 ;
	setAttr ".tk[13]" -type "float3" -0.032356501 0.0041286945 0.011976808 ;
	setAttr ".tk[14]" -type "float3" -0.032356501 0.0041286945 -0.011976808 ;
	setAttr ".tk[15]" -type "float3" 0.0018913746 -0.0086869001 0.0016210228 ;
	setAttr ".tk[16]" -type "float3" -0.036443472 -0.0089635253 0.014799923 ;
	setAttr ".tk[17]" -type "float3" -0.036443472 -0.0089635253 -0.014799923 ;
	setAttr ".tk[18]" -type "float3" 0.0018913746 -0.0086869001 -0.0016210228 ;
	setAttr ".tk[19]" -type "float3" 2.2172928e-05 -0.0035049915 0 ;
	setAttr ".tk[21]" -type "float3" 0.010911703 -0.011205137 0 ;
	setAttr ".tk[23]" -type "float3" -0.012684584 -0.0021679401 -0.0049565434 ;
	setAttr ".tk[24]" -type "float3" -0.012684584 -0.0021679401 0.0049565434 ;
	setAttr ".tk[26]" -type "float3" 0.010911703 -0.011205137 0 ;
	setAttr ".tk[28]" -type "float3" 0.024579525 -0.010963917 0.0065017641 ;
	setAttr ".tk[29]" -type "float3" 0.024579525 -0.010963917 -0.0065017641 ;
	setAttr ".tk[64]" -type "float3" 0.046263933 0.037533671 0.010950148 ;
	setAttr ".tk[65]" -type "float3" 0.046263933 0.037533671 -0.010950148 ;
	setAttr ".tk[81]" -type "float3" -0.0046521425 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.035230756 -0.049453437 -0.015193254 ;
	setAttr ".tk[89]" -type "float3" -0.035230756 -0.049453437 0.015193254 ;
	setAttr ".tk[90]" -type "float3" 0.016717911 -0.033818573 -0.029307604 ;
	setAttr ".tk[91]" -type "float3" 0.016717911 -0.033818573 0.029307604 ;
	setAttr ".tk[92]" -type "float3" 0.035028815 0.014552504 0 ;
	setAttr ".tk[97]" -type "float3" 0.021134496 0.01125896 -0.00099158287 ;
	setAttr ".tk[98]" -type "float3" 0.021134496 0.01125896 0.00099158287 ;
	setAttr ".tk[101]" -type "float3" -0.0063861609 -0.0036358833 0.027294718 ;
	setAttr ".tk[102]" -type "float3" -0.0063861609 -0.0036358833 -0.027294718 ;
	setAttr ".tk[103]" -type "float3" -0.0094116926 -0.0012154579 0 ;
	setAttr ".tk[106]" -type "float3" -0.0063861609 -0.0036358833 0.027294718 ;
	setAttr ".tk[107]" -type "float3" -0.0063861609 -0.0036358833 -0.027294718 ;
	setAttr ".tk[108]" -type "float3" -0.012806296 -0.0024658442 0 ;
	setAttr ".tk[109]" -type "float3" -0.008046627 -0.0012503266 0 ;
	setAttr ".tk[114]" -type "float3" -0.039943218 -0.025182307 -0.024711221 ;
	setAttr ".tk[115]" -type "float3" -0.039943218 -0.025182307 0.024711221 ;
	setAttr ".tk[116]" -type "float3" -0.071284413 0.032273233 0.026236594 ;
	setAttr ".tk[118]" -type "float3" -0.071284413 0.032273233 -0.026236594 ;
	setAttr ".tk[119]" -type "float3" 0.037137508 0.03475073 0.029407173 ;
	setAttr ".tk[122]" -type "float3" 0.037137508 0.03475073 -0.029407173 ;
	setAttr ".tk[123]" -type "float3" -0.017826557 0.012421131 0.015614092 ;
	setAttr ".tk[124]" -type "float3" -0.017826557 0.012421131 -0.015614092 ;
	setAttr ".tk[125]" -type "float3" -0.046491861 0.063887253 -0.041899294 ;
	setAttr ".tk[127]" -type "float3" -0.046491861 0.063887253 0.041899294 ;
	setAttr ".tk[130]" -type "float3" -0.0098203421 -0.016251326 0.040262997 ;
	setAttr ".tk[131]" -type "float3" -0.0098203421 -0.016251326 -0.040262997 ;
	setAttr ".tk[132]" -type "float3" 0.010332108 -0.028354168 -0.025905728 ;
	setAttr ".tk[133]" -type "float3" 0.010332108 -0.028354168 0.025905728 ;
	setAttr ".tk[137]" -type "float3" 0.0027956963 -0.010761976 -0.0084215105 ;
	setAttr ".tk[138]" -type "float3" 0.0027956963 -0.010761976 0.0084215105 ;
	setAttr ".tk[141]" -type "float3" 0.0074176192 0.012410462 0 ;
	setAttr ".tk[142]" -type "float3" -0.0089906454 -0.01749891 0.0073244572 ;
	setAttr ".tk[143]" -type "float3" -0.0089906454 -0.01749891 -0.0073244572 ;
	setAttr ".tk[144]" -type "float3" -0.00787884 -0.035247326 0.0084067583 ;
	setAttr ".tk[145]" -type "float3" -0.00787884 -0.035247326 -0.0084067583 ;
	setAttr ".tk[146]" -type "float3" 0.026789844 -0.036698759 -0.020818353 ;
	setAttr ".tk[147]" -type "float3" 0.026789844 -0.036698759 0.020818353 ;
	setAttr ".tk[148]" -type "float3" 0.0074176192 0.012410522 0 ;
	setAttr ".tk[150]" -type "float3" -0.087149858 0.03587997 0.061199993 ;
	setAttr ".tk[151]" -type "float3" -0.087149858 0.03587997 -0.061199993 ;
	setAttr ".tk[152]" -type "float3" 0.013327897 -0.061199151 -0.044284016 ;
	setAttr ".tk[153]" -type "float3" 0.013327897 -0.061199144 0.044284016 ;
	setAttr ".tk[154]" -type "float3" 0.0093665719 -0.0036203265 0.041627493 ;
	setAttr ".tk[155]" -type "float3" 0.0093665719 -0.0036203265 -0.041627496 ;
	setAttr ".tk[156]" -type "float3" 0.045645207 0.01538682 0.040360332 ;
	setAttr ".tk[157]" -type "float3" 0.045645207 0.01538682 -0.040360332 ;
	setAttr ".tk[158]" -type "float3" 0.12149042 0.024877608 0.06590724 ;
	setAttr ".tk[159]" -type "float3" 0.12149042 0.024877608 -0.06590724 ;
	setAttr ".tk[160]" -type "float3" 0.070572332 -0.0081022978 0 ;
	setAttr ".tk[161]" -type "float3" 0.01480639 0.14879994 0.0048937025 ;
	setAttr ".tk[162]" -type "float3" -0.094208479 0.13024104 0.06382072 ;
	setAttr ".tk[163]" -type "float3" -0.094208471 0.13024104 -0.06382072 ;
	setAttr ".tk[164]" -type "float3" -0.10743904 -0.052615732 -0.025745898 ;
	setAttr ".tk[167]" -type "float3" -0.10743904 -0.052615732 0.025745898 ;
	setAttr ".tk[168]" -type "float3" -0.096701741 0.005413115 -0.03586939 ;
	setAttr ".tk[171]" -type "float3" -0.096701741 0.005413115 0.03586939 ;
	setAttr ".tk[172]" -type "float3" 0.0016354397 0.13024831 -0.012984127 ;
	setAttr ".tk[173]" -type "float3" -0.02773314 0.074822024 0.037537366 ;
	setAttr ".tk[180]" -type "float3" 0.012627959 0.075986072 -0.0045743883 ;
	setAttr ".tk[186]" -type "float3" 0.032018423 0.014552534 -0.022513971 ;
	setAttr ".tk[190]" -type "float3" 0.010900974 -0.011201918 0.001799576 ;
	setAttr ".tk[191]" -type "float3" 0.010909081 -0.011205554 0.0018611699 ;
	setAttr ".tk[192]" -type "float3" 0.0020170212 -0.01382345 0.0035651103 ;
	setAttr ".tk[193]" -type "float3" 0.013810396 -0.0068230033 0.012970828 ;
	setAttr ".tk[194]" -type "float3" 0.014776945 0.0053287745 -0.029259622 ;
	setAttr ".tk[198]" -type "float3" -0.0046523809 1.1920929e-07 -0.031244636 ;
	setAttr ".tk[199]" -type "float3" -0.0071493387 -0.00010704994 -0.033557288 ;
	setAttr ".tk[200]" -type "float3" -0.010234118 -0.012500942 -0.039294381 ;
	setAttr ".tk[201]" -type "float3" -0.008046627 -0.0012503862 -0.029907815 ;
	setAttr ".tk[203]" -type "float3" 0.0074176192 0.012410522 0.0072305724 ;
	setAttr ".tk[204]" -type "float3" 0.0074176192 0.012410522 0.007230565 ;
	setAttr ".tk[205]" -type "float3" 0.12956683 -0.042289913 -0.0012161732 ;
	setAttr ".tk[208]" -type "float3" 0.010447271 0.040605713 -0.0090927482 ;
	setAttr ".tk[214]" -type "float3" 0.032024145 0.014531016 0.022387743 ;
	setAttr ".tk[218]" -type "float3" 0.010911703 -0.011205137 -0.0019049458 ;
	setAttr ".tk[219]" -type "float3" 0.010911703 -0.011205196 -0.0019049495 ;
	setAttr ".tk[220]" -type "float3" 0.0020177364 -0.013823748 -0.0035631955 ;
	setAttr ".tk[221]" -type "float3" 0.013809681 -0.0068228841 -0.012959234 ;
	setAttr ".tk[222]" -type "float3" 0.014783859 0.0053348541 0.02919545 ;
	setAttr ".tk[226]" -type "float3" -0.0046521425 0 0.031244822 ;
	setAttr ".tk[227]" -type "float3" -0.0071488619 -0.00010704994 0.033551723 ;
	setAttr ".tk[228]" -type "float3" -0.010234356 -0.012501299 0.039302051 ;
	setAttr ".tk[229]" -type "float3" -0.008046627 -0.0012503862 0.029907815 ;
	setAttr ".tk[231]" -type "float3" 0.0074176192 0.012410522 -0.0072305724 ;
	setAttr ".tk[232]" -type "float3" 0.0074176192 0.012410522 -0.007230565 ;
	setAttr ".tk[233]" -type "float3" 0.12956683 -0.042289913 0.0012161732 ;
	setAttr ".tk[235]" -type "float3" 0.0039894581 0.0052236319 0.040739 ;
	setAttr ".tk[236]" -type "float3" 0.0039894581 0.0052236319 -0.040739 ;
	setAttr ".tk[238]" -type "float3" -0.033823729 -0.016111374 0.019716173 ;
	setAttr ".tk[239]" -type "float3" -0.033823729 -0.016111374 -0.019716173 ;
	setAttr ".tk[240]" -type "float3" -0.046517253 0.019769073 -0.071194865 ;
	setAttr ".tk[241]" -type "float3" -0.046517253 0.019769073 0.071194865 ;
	setAttr ".tk[246]" -type "float3" -0.005715847 0.007425487 -0.051215738 ;
	setAttr ".tk[247]" -type "float3" 0.017706156 -0.040948868 0.0015408993 ;
	setAttr ".tk[248]" -type "float3" 0.017706156 -0.040948868 -0.0015408993 ;
	setAttr ".tk[249]" -type "float3" -0.005715847 0.007425487 0.051215738 ;
	setAttr ".tk[250]" -type "float3" 0.018246055 0.018536985 0.025235921 ;
	setAttr ".tk[251]" -type "float3" 0.018246055 0.018536985 -0.025235921 ;
	setAttr ".tk[253]" -type "float3" -0.018895388 0.018288016 -0.0075839758 ;
	setAttr ".tk[254]" -type "float3" -0.018895388 0.018288016 0.0075839758 ;
	setAttr ".tk[280]" -type "float3" -0.010139227 -0.0027822256 0.0012554824 ;
	setAttr ".tk[281]" -type "float3" -0.010139227 -0.0027822256 -0.0012554824 ;
	setAttr ".tk[286]" -type "float3" 0.078401037 0.11136422 0.0035962164 ;
	setAttr ".tk[289]" -type "float3" 0.028891392 0.076469019 -0.030598402 ;
	setAttr ".tk[290]" -type "float3" 0.059020825 0.075246423 0.0057210624 ;
	setAttr ".tk[291]" -type "float3" 0.059020825 0.075246423 -0.0057210624 ;
	setAttr ".tk[292]" -type "float3" 0.14027943 0.055597901 -0.028290331 ;
	setAttr ".tk[293]" -type "float3" 0.14027943 0.055597901 0.028290331 ;
	setAttr ".tk[294]" -type "float3" -0.14963354 0.088051118 -0.005497992 ;
	setAttr ".tk[300]" -type "float3" -0.15406178 0.074635476 0.0042559803 ;
	setAttr ".tk[301]" -type "float3" -0.15406178 0.074635476 -0.0042559803 ;
	setAttr ".tk[302]" -type "float3" -0.14097111 0.22457087 -0.0093263686 ;
	setAttr ".tk[303]" -type "float3" -0.14097111 0.22457087 0.0093263686 ;
	setAttr ".tk[308]" -type "float3" -0.11813208 0.015233442 -0.034902126 ;
	setAttr ".tk[313]" -type "float3" 0.075188331 -0.044006288 -0.020194381 ;
	setAttr ".tk[314]" -type "float3" 0.075188331 -0.044006288 0.020194381 ;
	setAttr ".tk[315]" -type "float3" 0.085821763 -0.0033994876 0 ;
	setAttr ".tk[316]" -type "float3" -0.12367296 -0.040691912 0.059302151 ;
	setAttr ".tk[317]" -type "float3" -0.12367296 -0.040691912 -0.059302151 ;
	setAttr ".tk[319]" -type "float3" 0.0042886138 0.031316936 -0.02619274 ;
	setAttr ".tk[321]" -type "float3" 0.0042886138 0.031316936 0.02619274 ;
	setAttr ".tk[331]" -type "float3" -0.001140058 -0.019641727 0.0051790178 ;
	setAttr ".tk[332]" -type "float3" -0.001140058 -0.019641727 -0.0051790178 ;
	setAttr ".tk[335]" -type "float3" 0.0064861178 -0.081411324 0.042973042 ;
	setAttr ".tk[336]" -type "float3" 0.0064861178 -0.081411324 -0.042973042 ;
	setAttr ".tk[338]" -type "float3" 0.01946497 -0.015122771 3.6559999e-05 ;
	setAttr ".tk[339]" -type "float3" 0.01946497 -0.015122771 -3.6559999e-05 ;
	setAttr ".tk[340]" -type "float3" 0.0077720881 0.021159291 0.00042369962 ;
	setAttr ".tk[341]" -type "float3" 0.0077720881 0.021159291 -0.00042369962 ;
	setAttr ".tk[342]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[343]" -type "float3" -0.038939714 -0.069642901 0.0015757531 ;
	setAttr ".tk[344]" -type "float3" 0.01921922 -0.0070301294 -0.0015757605 ;
	setAttr ".tk[347]" -type "float3" 0.022269011 -0.070904188 0.041136429 ;
	setAttr ".tk[348]" -type "float3" 0.017464042 -0.035566732 0.056337833 ;
	setAttr ".tk[349]" -type "float3" 0.017464042 -0.035566732 -0.056337833 ;
	setAttr ".tk[350]" -type "float3" 0.022269011 -0.070904188 -0.041136429 ;
	setAttr ".tk[355]" -type "float3" -0.033217728 0.14779574 0 ;
	setAttr ".tk[370]" -type "float3" 0.0040541887 0.10709059 0 ;
	setAttr ".tk[371]" -type "float3" 0.092719585 0.012841314 0.035351485 ;
	setAttr ".tk[372]" -type "float3" 0.034775078 -0.0024478287 0.014896572 ;
	setAttr ".tk[373]" -type "float3" 0.034775078 -0.0024478287 -0.014896572 ;
	setAttr ".tk[374]" -type "float3" 0.092719585 0.012841314 -0.035351485 ;
	setAttr ".tk[399]" -type "float3" 0.012823582 0.024211437 -0.049149759 ;
	setAttr ".tk[401]" -type "float3" -0.10088968 0.011798427 -0.061488688 ;
	setAttr ".tk[406]" -type "float3" -0.056160256 -0.038310409 0.0084830225 ;
	setAttr ".tk[408]" -type "float3" -0.056160256 -0.038310409 -0.0084830225 ;
	setAttr ".tk[411]" -type "float3" 0.0067145228 0 -0.011396676 ;
	setAttr ".tk[413]" -type "float3" -0.10088968 0.011798427 0.061488688 ;
	setAttr ".tk[415]" -type "float3" 0.025057554 0.022536129 0.037295505 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[418]" -type "float3" 0.00258708 -0.0005685091 0.066742048 ;
	setAttr ".tk[419]" -type "float3" -0.12938242 0.015981436 0.06016212 ;
	setAttr ".tk[428]" -type "float3" -0.0083748437 -0.055137455 0.0051721632 ;
	setAttr ".tk[431]" -type "float3" -0.0083748437 -0.055137455 -0.0051721632 ;
	setAttr ".tk[442]" -type "float3" 0.036208883 0.012410522 -0.014918536 ;
	setAttr ".tk[443]" -type "float3" 0.036208883 0.012410522 0.014918536 ;
	setAttr ".tk[444]" -type "float3" -0.056905869 -0.077948183 -0.036398262 ;
	setAttr ".tk[445]" -type "float3" -0.056905843 -0.077948183 0.036398262 ;
	setAttr ".tk[448]" -type "float3" 0.012677521 -0.01598525 0.018528014 ;
	setAttr ".tk[449]" -type "float3" -0.0040549785 0.0036374927 -0.032605797 ;
	setAttr ".tk[452]" -type "float3" -0.070520028 -0.014004767 -0.013225377 ;
	setAttr ".tk[453]" -type "float3" -0.070520028 -0.014004767 0.013225377 ;
	setAttr ".tk[459]" -type "float3" -0.0015479624 -0.011136711 -0.0048348904 ;
	setAttr ".tk[462]" -type "float3" -0.0015479624 -0.011136711 0.0048348904 ;
	setAttr ".tk[465]" -type "float3" -0.033255309 -0.047723234 0.018757284 ;
	setAttr ".tk[466]" -type "float3" -0.033255309 -0.047723234 -0.018757284 ;
	setAttr ".tk[467]" -type "float3" -0.056968629 -0.034547687 -0.0035944283 ;
	setAttr ".tk[468]" -type "float3" -0.056968629 -0.034547687 0.0035944283 ;
	setAttr ".tk[469]" -type "float3" -0.048552036 -0.025350571 -0.0049072206 ;
	setAttr ".tk[470]" -type "float3" -0.048552036 -0.025350571 0.0049072206 ;
	setAttr ".tk[471]" -type "float3" -0.050159723 -0.037231266 -9.5784664e-05 ;
	setAttr ".tk[472]" -type "float3" -0.050159723 -0.037231266 9.5784664e-05 ;
	setAttr ".tk[485]" -type "float3" -0.0079883933 -0.027463794 0.0053966939 ;
	setAttr ".tk[486]" -type "float3" -0.0079883933 -0.027463794 -0.0053966939 ;
	setAttr ".tk[488]" -type "float3" -0.0071286559 -0.032513052 -0.0032797232 ;
	setAttr ".tk[489]" -type "float3" -0.0071286559 -0.032513052 0.0032797232 ;
	setAttr ".tk[523]" -type "float3" 0.043135911 0 0.033992231 ;
	setAttr ".tk[524]" -type "float3" 0.043135911 0 -0.033992231 ;
	setAttr ".tk[527]" -type "float3" 0.042935532 -0.072101176 0.022744238 ;
	setAttr ".tk[530]" -type "float3" 0.042935532 -0.072101176 -0.022744238 ;
	setAttr ".tk[561]" -type "float3" 0.063104853 -0.02150476 0.03849718 ;
	setAttr ".tk[566]" -type "float3" 0.063104853 -0.02150476 -0.03849718 ;
	setAttr ".tk[569]" -type "float3" 0 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[573]" -type "float3" 0.0018792152 0.0067192316 -0.024706468 ;
	setAttr ".tk[574]" -type "float3" -0.046867371 -0.030854702 0.024706453 ;
	setAttr ".tk[576]" -type "float3" 0 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[577]" -type "float3" -0.051506519 -0.10180354 -0.048195042 ;
	setAttr ".tk[578]" -type "float3" -0.053436995 -0.088172555 -0.035774581 ;
	setAttr ".tk[579]" -type "float3" 0.031196117 -0.0997715 -0.0071791112 ;
	setAttr ".tk[580]" -type "float3" 0.00023692846 -0.03925252 0.015139243 ;
	setAttr ".tk[581]" -type "float3" 0.034916103 -0.13758445 -0.018848881 ;
	setAttr ".tk[582]" -type "float3" -0.014268398 -0.10117066 0.0021709353 ;
	setAttr ".tk[583]" -type "float3" -0.016555846 -0.11480165 0.046147704 ;
	setAttr ".tk[584]" -type "float3" -0.012832642 -0.067058802 0.0252988 ;
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "groupId15.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId18.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape15.i";
connectAttr "groupId34.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape16.i";
connectAttr "groupId22.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape17.i";
connectAttr "groupId20.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape18.i";
connectAttr "groupId30.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube19Shape.i";
connectAttr "groupId35.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape16.wm" "polySplitRing1.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "polyCube7.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polySplitRing1.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyCube8.out" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "polyCube5.out" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[16]";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyTweak100.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex313.out" "polyTweak100.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyTweak99.out" "polyAppendVertex312.ip";
connectAttr "polyMergeVert13.out" "polyTweak99.ip";
connectAttr "polyTweak98.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak98.ip";
connectAttr "polyTweak97.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyAppendVertex311.out" "polyTweak97.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyMergeVert11.out" "polyAppendVertex308.ip";
connectAttr "polyTweak96.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyAppendVertex307.out" "polyTweak96.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyTweak95.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex303.out" "polyTweak95.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyTweak94.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex297.out" "polyTweak94.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyTweak93.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex293.out" "polyTweak93.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyTweak92.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex289.out" "polyTweak92.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyTweak91.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex283.out" "polyTweak91.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyTweak90.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex279.out" "polyTweak90.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyTweak89.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex275.out" "polyTweak89.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyTweak88.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex273.out" "polyTweak88.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyTweak87.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex271.out" "polyTweak87.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyTweak86.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex269.out" "polyTweak86.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyTweak85.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex265.out" "polyTweak85.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyTweak84.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex261.out" "polyTweak84.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyTweak83.out" "polyAppendVertex258.ip";
connectAttr "polyMergeVert10.out" "polyTweak83.ip";
connectAttr "polyTweak82.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex257.out" "polyTweak82.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyTweak81.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex255.out" "polyTweak81.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyTweak80.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex253.out" "polyTweak80.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyTweak79.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex249.out" "polyTweak79.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyTweak78.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex241.out" "polyTweak78.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyTweak77.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex235.out" "polyTweak77.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyTweak76.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex233.out" "polyTweak76.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyTweak75.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex229.out" "polyTweak75.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyTweak74.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex227.out" "polyTweak74.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyTweak73.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex225.out" "polyTweak73.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyTweak72.out" "polyAppendVertex224.ip";
connectAttr "polyMergeVert9.out" "polyTweak72.ip";
connectAttr "polyTweak71.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak71.ip";
connectAttr "polyTweak70.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex223.out" "polyTweak70.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyTweak69.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex219.out" "polyTweak69.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyTweak68.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex215.out" "polyTweak68.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyTweak67.out" "polyAppendVertex214.ip";
connectAttr "polyMergeVert7.out" "polyTweak67.ip";
connectAttr "polyTweak66.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak66.ip";
connectAttr "polyTweak65.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex213.out" "polyTweak65.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyTweak64.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex209.out" "polyTweak64.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyTweak63.out" "polyAppendVertex206.ip";
connectAttr "polyMergeVert5.out" "polyTweak63.ip";
connectAttr "polyTweak62.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak62.ip";
connectAttr "polyTweak61.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex205.out" "polyTweak61.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyTweak60.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex201.out" "polyTweak60.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyTweak59.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex199.out" "polyTweak59.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyTweak58.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex197.out" "polyTweak58.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyTweak57.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex195.out" "polyTweak57.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyTweak56.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex193.out" "polyTweak56.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyTweak55.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex191.out" "polyTweak55.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyTweak54.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex189.out" "polyTweak54.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyTweak53.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex187.out" "polyTweak53.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyTweak52.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex185.out" "polyTweak52.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyTweak51.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex181.out" "polyTweak51.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyTweak50.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex173.out" "polyTweak50.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyTweak49.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex171.out" "polyTweak49.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyTweak48.out" "polyAppendVertex166.ip";
connectAttr "polySplitRing3.out" "polyTweak48.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak47.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polyAppendVertex165.out" "polyTweak47.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyTweak46.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex159.out" "polyTweak46.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyTweak45.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex157.out" "polyTweak45.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyTweak44.out" "polyAppendVertex156.ip";
connectAttr "polyMergeVert3.out" "polyTweak44.ip";
connectAttr "polyTweak43.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex155.out" "polyTweak43.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyTweak42.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex151.out" "polyTweak42.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyTweak41.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex147.out" "polyTweak41.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak40.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex143.out" "polyTweak40.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyTweak39.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex141.out" "polyTweak39.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyTweak38.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex135.out" "polyTweak38.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyTweak37.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex133.out" "polyTweak37.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyTweak36.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex119.out" "polyTweak36.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyTweak35.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex115.out" "polyTweak35.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyTweak34.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex111.out" "polyTweak34.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyTweak33.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak33.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak32.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak32.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyTweak31.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex97.out" "polyTweak31.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyTweak30.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex95.out" "polyTweak30.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyTweak29.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex87.out" "polyTweak29.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyTweak28.out" "polyAppendVertex86.ip";
connectAttr "polyMergeVert2.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex85.out" "polyTweak27.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyTweak26.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex83.out" "polyTweak26.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyTweak25.out" "polyAppendVertex82.ip";
connectAttr "polyMergeVert1.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex81.out" "polyTweak24.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyTweak23.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex79.out" "polyTweak23.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyTweak22.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex77.out" "polyTweak22.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak21.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex69.out" "polyTweak21.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak20.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex65.out" "polyTweak20.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyTweak19.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex63.out" "polyTweak19.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyTweak18.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak18.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak17.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex59.out" "polyTweak17.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak16.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex57.out" "polyTweak16.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyTweak15.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex55.out" "polyTweak15.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak14.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak14.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak13.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex51.out" "polyTweak13.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak12.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak12.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak11.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex41.out" "polyTweak11.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyTweak10.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex35.out" "polyTweak10.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak9.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak9.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak8.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak8.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak7.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex27.out" "polyTweak7.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyTweak6.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak6.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak5.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak5.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak4.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak4.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak3.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex11.out" "polyTweak3.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak2.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak2.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex319.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent1.ig";
connectAttr "polyTweak102.out" "polyAppendVertex320.ip";
connectAttr "deleteComponent1.og" "polyTweak102.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyTweak103.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex321.out" "polyTweak103.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyTweak104.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex325.out" "polyTweak104.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyTweak105.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex327.out" "polyTweak105.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyTweak106.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex331.out" "polyTweak106.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyTweak107.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex333.out" "polyTweak107.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyTweak108.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex335.out" "polyTweak108.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyTweak109.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polyAppendVertex337.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyAppendVertex338.ip";
connectAttr "polySplitRing4.out" "polyTweak110.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyTweak111.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex341.out" "polyTweak111.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyTweak112.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex347.out" "polyTweak112.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyTweak113.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex349.out" "polyTweak113.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyTweak114.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex351.out" "polyTweak114.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyTweak115.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyAppendVertex353.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyAppendVertex354.ip";
connectAttr "polyMergeVert14.out" "polyTweak116.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyTweak117.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex355.out" "polyTweak117.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyTweak118.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex361.out" "polyTweak118.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyTweak119.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex363.out" "polyTweak119.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyTweak120.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex365.out" "polyTweak120.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyTweak121.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex367.out" "polyTweak121.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyTweak122.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex369.out" "polyTweak122.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyTweak123.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex371.out" "polyTweak123.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyTweak124.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex373.out" "polyTweak124.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyTweak125.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex377.out" "polyTweak125.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyTweak126.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex389.out" "polyTweak126.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyTweak127.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex391.out" "polyTweak127.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyTweak128.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex395.out" "polyTweak128.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyTweak129.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex397.out" "polyTweak129.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyTweak130.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex409.out" "polyTweak130.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyTweak131.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex413.out" "polyTweak131.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyTweak132.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex415.out" "polyTweak132.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyTweak133.ip";
connectAttr "polyTweak133.out" "deleteComponent2.ig";
connectAttr "polyTweak134.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "deleteComponent2.og" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyAppendVertex418.ip";
connectAttr "polySplitRing5.out" "polyTweak135.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyTweak136.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex421.out" "polyTweak136.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyTweak137.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex423.out" "polyTweak137.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyTweak138.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex425.out" "polyTweak138.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyTweak139.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex427.out" "polyTweak139.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyTweak140.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex429.out" "polyTweak140.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyTweak141.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex431.out" "polyTweak141.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyTweak142.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex433.out" "polyTweak142.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyTweak143.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex435.out" "polyTweak143.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyTweak144.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex437.out" "polyTweak144.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyTweak145.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex441.out" "polyTweak145.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyTweak146.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex445.out" "polyTweak146.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyTweak147.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyAppendVertex447.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak159.ip";
connectAttr "polyMergeVert27.out" "polyTweak160.ip";
connectAttr "polyTweak160.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak161.out" "polyAppendVertex448.ip";
connectAttr "deleteComponent7.og" "polyTweak161.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyTweak162.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex451.out" "polyTweak162.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyTweak163.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyAppendVertex453.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyAppendVertex454.ip";
connectAttr "polyMergeVert28.out" "polyTweak164.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyTweak165.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex457.out" "polyTweak165.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyTweak166.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex459.out" "polyTweak166.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyTweak167.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex465.out" "polyTweak167.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyTweak168.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex467.out" "polyTweak168.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyTweak169.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex469.out" "polyTweak169.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyTweak170.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex471.out" "polyTweak170.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyTweak171.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex473.out" "polyTweak171.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyTweak172.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex475.out" "polyTweak172.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyTweak173.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex477.out" "polyTweak173.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyTweak174.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex481.out" "polyTweak174.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyTweak175.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex483.out" "polyTweak175.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyTweak176.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex487.out" "polyTweak176.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyTweak177.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex491.out" "polyTweak177.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyTweak178.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex509.out" "polyTweak178.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyTweak179.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex517.out" "polyTweak179.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyTweak180.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex519.out" "polyTweak180.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyTweak181.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex521.out" "polyTweak181.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyTweak182.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex523.out" "polyTweak182.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyTweak183.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex527.out" "polyTweak183.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyTweak184.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex531.out" "polyTweak184.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyTweak185.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyAppendVertex537.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyAppendVertex538.ip";
connectAttr "polyMergeVert36.out" "polyTweak193.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyTweak194.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyAppendVertex539.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyAppendVertex540.ip";
connectAttr "polyMergeVert45.out" "polyTweak203.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyTweak204.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex543.out" "polyTweak204.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyTweak205.out" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex545.out" "polyTweak205.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyTweak206.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex551.out" "polyTweak206.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyTweak207.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex555.out" "polyTweak207.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyTweak208.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex559.out" "polyTweak208.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyTweak209.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex561.out" "polyTweak209.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyTweak210.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex563.out" "polyTweak210.ip";
connectAttr "polyAppendVertex564.out" "polyAppendVertex565.ip";
connectAttr "polyTweak211.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polyAppendVertex565.out" "polyTweak211.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyTweak212.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex567.out" "polyTweak212.ip";
connectAttr "polyAppendVertex568.out" "polyAppendVertex569.ip";
connectAttr "polyAppendVertex569.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak213.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polySplitRing9.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert46.out" "polyTweak214.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak215.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polySplitRing11.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak216.ip";
connectAttr "polyMergeVert48.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyAppendVertex572.out" "polyAppendVertex573.ip";
connectAttr "polyTweak217.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyAppendVertex573.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak227.ip";
connectAttr "polyMergeVert59.out" "polyTweak228.ip";
connectAttr "polyTweak228.out" "deleteComponent8.ig";
connectAttr "polyTweak229.out" "polyAppendVertex574.ip";
connectAttr "deleteComponent8.og" "polyTweak229.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyAppendVertex576.out" "polyAppendVertex577.ip";
connectAttr "polyAppendVertex577.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyAppendVertex579.out" "polyAppendVertex580.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyTweak230.out" "polyAppendVertex582.ip";
connectAttr "polyAppendVertex581.out" "polyTweak230.ip";
connectAttr "polyAppendVertex582.out" "polyAppendVertex583.ip";
connectAttr "polyTweak231.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyAppendVertex583.out" "polyTweak231.ip";
connectAttr "polyTweak232.out" "polyAppendVertex584.ip";
connectAttr "polyMergeVert60.out" "polyTweak232.ip";
connectAttr "polyAppendVertex584.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyTweak233.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex587.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyAppendVertex589.ip";
connectAttr "polyAppendVertex588.out" "polyTweak234.ip";
connectAttr "polyAppendVertex589.out" "polyAppendVertex590.ip";
connectAttr "polyAppendVertex590.out" "polyAppendVertex591.ip";
connectAttr "polyTweak235.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex591.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyAppendVertex593.ip";
connectAttr "polyAppendVertex592.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyAppendVertex594.ip";
connectAttr "polyAppendVertex593.out" "polyTweak237.ip";
connectAttr "polyAppendVertex594.out" "polyAppendVertex595.ip";
connectAttr "polyAppendVertex595.out" "polyAppendVertex596.ip";
connectAttr "polyTweak238.out" "polyAppendVertex597.ip";
connectAttr "polyAppendVertex596.out" "polyTweak238.ip";
connectAttr "polyAppendVertex597.out" "polyAppendVertex598.ip";
connectAttr "polyAppendVertex598.out" "polyAppendVertex599.ip";
connectAttr "polyTweak239.out" "polySmoothFace1.ip";
connectAttr "polyAppendVertex599.out" "polyTweak239.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of TrainCatPLAYER_fromscratch.ma

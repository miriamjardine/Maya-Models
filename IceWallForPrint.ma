//Maya ASCII 2023 scene
//Name: IceWallForPrint.ma
//Last modified: Fri, Jul 07, 2023 03:47:25 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "F186040F-4EC4-F495-DAFE-FF817DF69944";
createNode transform -s -n "persp";
	rename -uid "81978FB0-4DA4-8672-E5A7-07944D3E5D63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.623690130557119 3.4102254345476637 -5.2387477811273913 ;
	setAttr ".r" -type "double3" -1.5383526737114064 -3710.999999997226 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E53FA4E0-4F95-C3AA-7628-E0B082CD29F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.875664296416812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DE4D3AC-4839-78AF-2A39-59BE9EE88188";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC31ED36-4663-1D8D-7E75-3480F5D514C8";
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
	rename -uid "B0ED79A8-4D6B-3400-8630-AFBE83BD0B92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03DFD859-4FA1-9635-557E-02AA276A8A69";
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
	rename -uid "9A66F438-4213-3A4F-1F0B-459ABCBE91E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2004140578744016 0.21572686841905916 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04439A84-41CA-7CC3-218C-4B8C173AD17D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.346302259525782;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ice";
	rename -uid "035A7C18-4E44-E65D-2A71-44B7B908BE40";
	setAttr ".t" -type "double3" 0 2.6447990810111306 0 ;
	setAttr ".s" -type "double3" 0.6067603814603969 5.238946549111362 5.238946549111362 ;
createNode mesh -n "IceShape" -p "Ice";
	rename -uid "01E6B9FC-4984-382D-3F0F-54B1793F5CB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50120606634300202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "65F59976-47E0-613C-9BB8-13BADDDA9F23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "127864C7-4ACC-C729-A473-4AB9D2C1068E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0726546780834756;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1958D14D-4888-E7E8-4C13-F9BA2B59D70C";
	setAttr ".t" -type "double3" 0 0 -0.0028186712830605143 ;
	setAttr ".s" -type "double3" 3.0096229075947494 0.12194055741650964 5.4535626344536929 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ABD06D0A-4D44-4FF4-A1D5-A6AD2DA68F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.0018615876 0 0 0.0018615876 
		0 0 0.0018615876 0 0 0.0018615876;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D43FD47E-4762-50D3-9E3B-4280EF4F984B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EFFDDA6-4940-D532-F51E-378ABD9C953D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11B7C72F-4590-B892-F330-F6828BDCB272";
createNode displayLayerManager -n "layerManager";
	rename -uid "324F7CD1-40A7-C0B9-87F6-379D6BBD8A24";
createNode displayLayer -n "defaultLayer";
	rename -uid "E237E695-432E-54BF-079E-CA952EA5C928";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D42AA06-4CBD-6632-C6B3-EB912B3B1A5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D16DF504-446C-6402-3316-57A1D319803D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6A762F21-4DE1-6730-1C58-8FB49A0213F9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DB9D3D89-4798-4136-E4F9-C69BA1D299F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.068111471831798553;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5E4CD5CC-4463-1912-9454-8E8B6D6E2779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.10465919971466064;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4D6A7A1-4177-5ED3-A524-CD8ED2C75E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.12523433566093445;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "84AC8A9A-4FBE-0455-910D-1C80ED8E2C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.13711941242218018;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "17FE1AC0-47F8-0E1E-F6D2-96B2B4B8DF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.17031866312026978;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7702AAB9-47DA-A4ED-16B3-FE9618745D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.20194481313228607;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BDA6A390-4494-5D2F-4E89-22A9FF5308E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.19498006999492645;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "65432FB2-4B5A-006B-3A66-A6A424A82012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[60:61]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.28558081388473511;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C932E30D-45A6-9787-F158-70A7D94D8712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.28413110971450806;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A7CECF27-4999-4936-4E24-72BB4FC788B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.51896530389785767;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "057F181A-4FF7-F48B-14B0-A3BAFC68407F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.52307868003845215;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "96FA9FDB-4BB8-2D15-ED39-28B3915F1A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.51474303007125854;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3F23577E-45D8-3233-8FA1-9D9E6EC68A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.51083612442016602;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "12437383-47D7-5B2A-E494-B0A7FC0F20CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.59155952930450439;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D4842849-4591-AF93-FDBA-E381F5B9457C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.57064855098724365;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8C052650-4CA9-8DC4-B4F6-5584DBFC5EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.54353690147399902;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E2306C42-4532-4AB4-4077-E6B8C050664A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.51484018564224243;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4C3EF846-45BF-884D-5F37-FE8E8170FF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.5640491247177124;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BF989853-4568-57B0-D009-9EBEC2F4234D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.51011776924133301;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "B8BE8352-4C46-3DD3-E4F6-4A8B12760E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.54009604454040527;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DD070D8B-420B-3BD4-ECFF-BE9C0F029634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.54134011268615723;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A8FFCE76-4EF7-DBF5-B50F-099EC89486D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[49]" "e[124:125]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.53217601776123047;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3DEA2E4E-4871-ED8B-800D-C3A8E9AE5CDB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0.03329996 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.03329996 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.03329996 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" -0.03329996 7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0.050083302 -0.024292909 0 ;
	setAttr ".tk[5]" -type "float3" -0.050083302 -0.024292909 0 ;
	setAttr ".tk[6]" -type "float3" 0.050083302 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.050083302 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0022550356 7.4505806e-09 0.0063911136 ;
	setAttr ".tk[9]" -type "float3" -0.0022550356 7.4505806e-09 0.0063911136 ;
	setAttr ".tk[10]" -type "float3" -0.0022550356 0 0.0063911136 ;
	setAttr ".tk[11]" -type "float3" 0.0022550356 0 0.0063911136 ;
	setAttr ".tk[12]" -type "float3" 0.23631805 0.039336007 0.012528786 ;
	setAttr ".tk[13]" -type "float3" -0.23631805 0.039336007 0.012528785 ;
	setAttr ".tk[14]" -type "float3" -0.23631805 0 0.012528785 ;
	setAttr ".tk[15]" -type "float3" 0.23631805 0 0.012528786 ;
	setAttr ".tk[16]" -type "float3" 0.29005697 0.045647796 0.0085478229 ;
	setAttr ".tk[17]" -type "float3" -0.29005697 0.045647796 0.0085478229 ;
	setAttr ".tk[18]" -type "float3" -0.29005697 0 0.011743516 ;
	setAttr ".tk[19]" -type "float3" 0.29005697 0 0.011743516 ;
	setAttr ".tk[24]" -type "float3" 0.32184336 0.029803982 -0.022751315 ;
	setAttr ".tk[25]" -type "float3" -0.32184336 0.029803982 -0.022751315 ;
	setAttr ".tk[26]" -type "float3" -0.32184336 0 -0.022751335 ;
	setAttr ".tk[27]" -type "float3" 0.32184336 0 -0.022751335 ;
	setAttr ".tk[28]" -type "float3" 0.17415266 -0.042747717 0 ;
	setAttr ".tk[29]" -type "float3" -0.17415266 -0.042747717 0 ;
	setAttr ".tk[30]" -type "float3" -0.17415266 -2.2351742e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0.17415266 -2.2351742e-08 0 ;
	setAttr ".tk[32]" -type "float3" -0.086228475 0.065149322 0 ;
	setAttr ".tk[33]" -type "float3" 0.086228475 0.065149322 0 ;
	setAttr ".tk[34]" -type "float3" 0.086228475 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.086228475 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.25845405 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.25845405 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.25845405 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.25845405 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.25088325 0.04866061 -1.1641532e-09 ;
	setAttr ".tk[41]" -type "float3" -0.25088325 0.04866061 -1.1641532e-09 ;
	setAttr ".tk[42]" -type "float3" -0.25088346 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.25088346 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.35351413 0.02611002 0 ;
	setAttr ".tk[45]" -type "float3" -0.35351413 0.02611002 0 ;
	setAttr ".tk[46]" -type "float3" -0.35351413 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.35351413 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.23761904 0.039336007 0.011506669 ;
	setAttr ".tk[49]" -type "float3" -0.23761904 0.039336007 0.011506669 ;
	setAttr ".tk[50]" -type "float3" -0.23761904 0 0.011506669 ;
	setAttr ".tk[51]" -type "float3" 0.23761904 0 0.011506669 ;
	setAttr ".tk[52]" -type "float3" 0.13853328 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.13853328 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.13853328 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.13853328 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.29005697 0.045647796 -0.008547808 ;
	setAttr ".tk[61]" -type "float3" -0.29005697 0.045647796 -0.008547808 ;
	setAttr ".tk[62]" -type "float3" -0.29005697 0 -0.011743524 ;
	setAttr ".tk[63]" -type "float3" 0.29005697 0 -0.011743524 ;
	setAttr ".tk[64]" -type "float3" 0.32184336 0.029803982 0.022751326 ;
	setAttr ".tk[65]" -type "float3" -0.32184336 0.029803982 0.022751326 ;
	setAttr ".tk[66]" -type "float3" -0.32184336 0 0.02275132 ;
	setAttr ".tk[67]" -type "float3" 0.32184336 0 0.02275132 ;
	setAttr ".tk[68]" -type "float3" 0.073848099 -0.042747717 0 ;
	setAttr ".tk[69]" -type "float3" -0.073848099 -0.042747717 0 ;
	setAttr ".tk[70]" -type "float3" -0.073848099 -2.2351742e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.073848099 -2.2351742e-08 0 ;
	setAttr ".tk[72]" -type "float3" -0.086228475 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.086228475 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.086228475 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.086228475 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.25845405 0.065149322 0 ;
	setAttr ".tk[77]" -type "float3" -0.25845405 0.065149322 0 ;
	setAttr ".tk[78]" -type "float3" -0.25845405 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.25845405 0 0 ;
	setAttr ".tk[80]" -type "float3" 4.4703484e-08 0.04866061 -1.1641532e-09 ;
	setAttr ".tk[81]" -type "float3" -4.4703484e-08 0.04866061 -1.1641532e-09 ;
	setAttr ".tk[84]" -type "float3" 0.25088346 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.25088346 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.25088346 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.25088346 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.35351413 0.0018171086 0 ;
	setAttr ".tk[89]" -type "float3" -0.35351413 0.0018171086 0 ;
	setAttr ".tk[90]" -type "float3" -0.35351413 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.35351413 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0F87847E-4B4A-3468-9A7E-D991497C4C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55]" "e[57]" "e[132:133]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.47922497987747192;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DE3B3AD-4889-73DE-C828-C788480891EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.029799156 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.029799156 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FF281AA0-455C-860F-54F5-3E8276679E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.50382304191589355;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BE792255-47D0-5DD6-70D6-B9A8F951A1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.49046421051025391;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "698C44FD-4672-2CE6-C914-4B935FF7C16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.8179740309715271;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "54BA8215-41B7-8018-36E7-79B0EC967A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[171]" "e[179]" "e[186]" "e[194]" "e[202]" "e[210]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.42422470450401306;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "470AF04D-4F93-3E90-F7E4-198E24A10674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[151]" "e[153]" "e[214]" "e[290]" "e[322]" "e[398]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.48391088843345642;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "37A28B54-4D6C-5EED-E178-BFA1CF37D3F0";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[108:215]" -type "float3"  -0.17504136 0 0 -0.068264939
		 0 0 -0.068264939 0 0 -0.14892638 0 0 -0.13274451 0 0 -0.11785381 0 0 -0.19467826
		 0 0 -0.19467826 0 0 -0.19467826 0 0 -0.094976984 0 0 -0.18483137 0 0 -0.18483137
		 0 0 -0.18483137 0 0 -0.094976984 0 0 -0.13227858 0 0 -0.16818404 0 0 -0.16858707
		 0 0 -0.09567555 0 0 -0.13789211 0 0 -0.08466126 0 0 0.08466126 0 0 0.13789211 0 0
		 0.09567555 0 0 0.16858707 0 0 0.16818404 0 0 0.13227858 0 0 0.094976984 0 0 0.18483137
		 0 0 0.18483137 0 0 0.18483137 0 0 0.094976984 0 0 0.19467826 0 0 0.19467826 0 0 0.19467826
		 0 0 0.11785381 0 0 0.13274451 0 0 0.14892638 0 0 0.068264939 0 0 0.068264939 0 0
		 0.17504136 0 0 0.17504136 0 0 0.094976999 0 0 0.17269605 0 0 0.1726961 0 0 0.20448935
		 0 0 0.20448935 0 0 0.079462059 0 0 -0.079462059 0 0 -0.20448935 0 0 -0.20448935 0
		 0 -0.1726961 0 0 -0.17269605 0 0 -0.094976999 0 0 -0.17504136 0 0 -0.022149317 -0.19310862
		 -0.008560244 -0.0086380802 -0.19310862 -0.0064405794 -0.0086380802 -0.19431145 -0.0048942938
		 -0.018844778 -0.19510069 -0.003253412 -0.016797172 -0.19510069 -0.0022701467 -0.014912935
		 -0.19510069 -0.0013653326 -0.024634117 -0.1937612 -8.9188761e-06 -0.024634117 -0.19321108
		 0.0016700758 -0.024634117 -0.1937612 0.0035800268 -0.012018157 -0.19431145 0.0050875889
		 -0.023388118 -0.1934687 0.0062885652 -0.023388118 -0.1934687 0.0078383069 -0.023388118
		 -0.1934687 0.0094119301 -0.012018157 -0.19431145 0.011014169 -0.016738212 -0.19394144
		 0.012330536 -0.021281598 -0.19358525 0.013597628 -0.021332599 -0.19358525 0.015380891
		 -0.012106551 -0.19431145 0.017180152 -0.017448528 -0.19431145 0.018225215 -0.010712829
		 -0.19431145 0.019599535 0.010712829 -0.19431145 0.019599535 0.01744853 -0.19431145
		 0.018225215 0.012106551 -0.19431145 0.017180152 0.021332599 -0.19358525 0.015380891
		 0.021281598 -0.19358525 0.013597628 0.016738212 -0.19394144 0.012330536 0.012018157
		 -0.19431145 0.011014169 0.023388118 -0.1934687 0.0094119301 0.023388118 -0.1934687
		 0.0078383079 0.023388118 -0.1934687 0.0062885652 0.012018157 -0.19431145 0.0050875894
		 0.024634117 -0.1937612 0.0035800268 0.024634117 -0.19321108 0.0016700762 0.024634117
		 -0.1937612 -8.9188779e-06 0.014912935 -0.19510069 -0.0013653326 0.016797172 -0.19510069
		 -0.0022701472 0.018844781 -0.19510069 -0.003253412 0.0086380802 -0.19431145 -0.0048942938
		 0.0086380802 -0.19310862 -0.0064405799 0.022149317 -0.19310862 -0.008560244 0.022149317
		 -0.19431145 -0.010198526 0.012018157 -0.19341305 -0.011561108 0.021852547 -0.19341305
		 -0.012869643 0.021852557 -0.19431145 -0.014755973 0.025875583 -0.19382946 -0.016362222
		 0.025875583 -0.19427793 -0.018114708 0.010054936 -0.19475992 -0.019599535 -0.010054936
		 -0.19475992 -0.019599535 -0.025875583 -0.19427793 -0.018114708 -0.025875583 -0.19382946
		 -0.016362222 -0.021852557 -0.19431145 -0.014755973 -0.021852547 -0.19341305 -0.012869643
		 -0.012018157 -0.19341305 -0.011561108 -0.022149317 -0.19431145 -0.010198523;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2520B6BB-4D35-16C7-490A-5EB3440A2D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[144]" "e[152]" "e[160]" "e[168]" "e[176]" "e[182]" "e[190]" "e[198]" "e[206]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[430]" "e[442]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.25297683477401733;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "401EECC8-4C7B-130F-06FF-A9843D525618";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0.015934113 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.015934113 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C35ACC75-4B12-DA64-5F74-4DA91DBE34D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[184]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]" "e[208]" "e[211]" "e[252]" "e[306]" "e[360]" "e[414]" "e[436]" "e[443]" "e[494]" "e[550]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.50057172775268555;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D0DBA43E-456A-A9F3-A2D7-09945F807BF0";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[2]" -type "float3" 0.12085261 -0.0063589714 -0.041989021 ;
	setAttr ".tk[3]" -type "float3" -0.12085261 -0.0063589714 -0.041989021 ;
	setAttr ".tk[4]" -type "float3" 0.11387371 0.014515596 0.041989028 ;
	setAttr ".tk[5]" -type "float3" -0.11387371 0.014515596 0.041989028 ;
	setAttr ".tk[8]" -type "float3" -0.13563719 0.012092771 -0.046224535 ;
	setAttr ".tk[9]" -type "float3" 0.13563719 0.012092771 -0.046224535 ;
	setAttr ".tk[12]" -type "float3" -0.23296613 -0.012723849 -0.036585487 ;
	setAttr ".tk[13]" -type "float3" 0.23296613 -0.012723849 -0.036585487 ;
	setAttr ".tk[16]" -type "float3" -0.255312 -0.016705886 -0.025145233 ;
	setAttr ".tk[17]" -type "float3" 0.255312 -0.016705886 -0.025145233 ;
	setAttr ".tk[20]" -type "float3" -0.13469952 0.012092771 -0.013688559 ;
	setAttr ".tk[21]" -type "float3" 0.13469952 0.012092771 -0.013688559 ;
	setAttr ".tk[24]" -type "float3" -0.26852956 -0.0067102024 2.3994959e-05 ;
	setAttr ".tk[25]" -type "float3" 0.26852956 -0.0067102024 2.3994959e-05 ;
	setAttr ".tk[28]" -type "float3" -0.20711631 0.0390618 0.0087535558 ;
	setAttr ".tk[29]" -type "float3" 0.20711631 0.0390618 0.0087535558 ;
	setAttr ".tk[32]" -type "float3" -0.098843686 -0.029009158 0.017328879 ;
	setAttr ".tk[33]" -type "float3" 0.098843686 -0.029009158 0.017328879 ;
	setAttr ".tk[36]" -type "float3" -0.24217074 0.012092771 0.027439922 ;
	setAttr ".tk[37]" -type "float3" 0.24217074 0.012092771 0.027439922 ;
	setAttr ".tk[40]" -type "float3" -0.23902267 -0.018606644 0.034626771 ;
	setAttr ".tk[41]" -type "float3" 0.23902267 -0.018606644 0.034626771 ;
	setAttr ".tk[44]" -type "float3" -0.28169894 -0.0043797246 0.044023838 ;
	setAttr ".tk[45]" -type "float3" 0.28169894 -0.0043797246 0.044023838 ;
	setAttr ".tk[48]" -type "float3" -0.23350708 -0.012723849 -0.041383479 ;
	setAttr ".tk[49]" -type "float3" 0.23350708 -0.012723849 -0.041383479 ;
	setAttr ".tk[52]" -type "float3" -0.19230486 0.012092771 -0.049036361 ;
	setAttr ".tk[53]" -type "float3" 0.19230486 0.012092771 -0.049036361 ;
	setAttr ".tk[56]" -type "float3" -0.13469952 0.012092771 -0.029634481 ;
	setAttr ".tk[57]" -type "float3" 0.13469952 0.012092771 -0.029634481 ;
	setAttr ".tk[60]" -type "float3" -0.255312 -0.016705886 -0.017098185 ;
	setAttr ".tk[61]" -type "float3" 0.255312 -0.016705886 -0.017098185 ;
	setAttr ".tk[64]" -type "float3" -0.26852956 -0.0067102024 -0.0096323434 ;
	setAttr ".tk[65]" -type "float3" 0.26852956 -0.0067102024 -0.0096323434 ;
	setAttr ".tk[68]" -type "float3" -0.16540734 0.0390618 0.003673532 ;
	setAttr ".tk[69]" -type "float3" 0.16540734 0.0390618 0.003673532 ;
	setAttr ".tk[72]" -type "float3" -0.098843686 0.012092771 0.013168477 ;
	setAttr ".tk[73]" -type "float3" 0.098843686 0.012092771 0.013168477 ;
	setAttr ".tk[76]" -type "float3" -0.24217074 -0.029009158 0.023032006 ;
	setAttr ".tk[77]" -type "float3" 0.24217074 -0.029009158 0.023032006 ;
	setAttr ".tk[80]" -type "float3" -0.13469955 -0.018606644 0.031106066 ;
	setAttr ".tk[81]" -type "float3" 0.13469955 -0.018606644 0.031106066 ;
	setAttr ".tk[84]" -type "float3" -0.23902272 0.012092771 0.039702084 ;
	setAttr ".tk[85]" -type "float3" 0.23902272 0.012092771 0.039702084 ;
	setAttr ".tk[88]" -type "float3" -0.28169894 0.010946392 0.048739031 ;
	setAttr ".tk[89]" -type "float3" 0.28169894 0.010946392 0.048739031 ;
	setAttr ".tk[92]" -type "float3" 0.26852956 -0.02551016 -0.0044934712 ;
	setAttr ".tk[95]" -type "float3" -0.26852956 -0.02551016 -0.0044934712 ;
	setAttr ".tk[96]" -type "float3" 0.18539523 0.0390618 0.0061080055 ;
	setAttr ".tk[99]" -type "float3" -0.18539523 0.0390618 0.0061080055 ;
	setAttr ".tk[100]" -type "float3" 0.255312 -0.016705886 -0.021090943 ;
	setAttr ".tk[103]" -type "float3" -0.255312 -0.016705886 -0.021090943 ;
	setAttr ".tk[104]" -type "float3" 0.18476985 -0.00055219472 -0.033176266 ;
	setAttr ".tk[107]" -type "float3" -0.18476985 -0.00055219472 -0.033176266 ;
	setAttr ".tk[108]" -type "float3" 0.046500728 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.021912318 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.021912318 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.040486947 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.036760621 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.033331599 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.051022694 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.051022694 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.051022694 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.028063541 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.048755139 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.048755139 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.048755139 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.028063541 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.036653332 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.044921607 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.045014422 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.028224412 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.037946008 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.025688045 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.025688045 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.037946008 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.028224412 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.045014422 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.044921607 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.036653332 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.028063541 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.048755139 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.048755139 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.048755139 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.028063541 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.051022694 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.051022694 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.051022694 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.033331599 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.036760621 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.040486947 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.021912318 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.021912318 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.046500728 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.046500728 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.028063541 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.045960665 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.045960661 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.053281967 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.053281967 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.024490789 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.024490789 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.053281967 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.053281967 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.045960661 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.045960665 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.028063541 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.046500728 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.088931523 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.033973105 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.033973105 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.075489976 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.067161106 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.059496753 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.099038713 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.099038713 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.099038713 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.047721937 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.093970515 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.093970515 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.093970515 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.047721937 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.066921286 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.085402004 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.085609496 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.048081506 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.069810569 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.042412374 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.042412374 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.069810577 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.048081506 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.085609496 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.085402004 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.066921286 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.047721937 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.093970515 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.093970515 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.093970515 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.047721937 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.099038713 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.099038713 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.099038713 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.059496753 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.067161106 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.075489946 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.033973105 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.033973105 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.088931523 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.088931523 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.047721937 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.087724395 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.08772441 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.10408854 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.10408854 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.039736327 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.039736327 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.10408854 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.10408854 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.08772441 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.087724395 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.047721937 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.088931523 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.16820124 -0.039061785 0.020088686 ;
	setAttr ".tk[217]" -type "float3" -0.033810921 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.060568094 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.060568094 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.033810921 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.16820124 -0.039061785 0.020088686 ;
	setAttr ".tk[224]" -type "float3" 0.031764288 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.031764258 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.017878884 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.032183286 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.032183286 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.022337943 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.01310649 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.01310649 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.027517525 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.024626479 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.021966083 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.035691623 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.035691623 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.035691623 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.017878883 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.033932373 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.033932373 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.033932373 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.017878883 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.024543239 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.030958148 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.031030148 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.018003691 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.025546145 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.016035866 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.016035866 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.025546145 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.018003691 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.031030148 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.030958148 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.024543239 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.017878883 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.033932373 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.033932373 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.033932373 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.017878883 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.035691623 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.035691623 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.035691623 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.021966083 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.024626479 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.027517525 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.01310649 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.01310649 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.022337943 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.032183286 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.032183286 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.017878884 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.031764258 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.031764288 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.037444465 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.037444465 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.015106978 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.015106978 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.037444465 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.037444465 0 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "28A762A2-4D3D-E2F2-C9FE-4893284D2E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[171]" "e[179]" "e[186]" "e[194]" "e[202]" "e[210]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[434]" "e[438]" "e[558]" "e[626]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.60351938009262085;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C2572F4-41E8-B79C-B7CF-F692CFF8929F";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.038075112 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.038075112 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.038075119 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[108]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[109]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[110]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[111]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[112]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[113]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[114]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[115]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[116]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[117]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[118]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[119]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[120]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[121]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[122]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[123]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[124]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[125]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[126]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[127]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[128]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[129]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[130]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[131]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[132]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[133]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[134]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[135]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[136]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[137]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[138]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[139]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[140]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[141]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[142]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[143]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[144]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[145]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[146]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[147]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[148]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[149]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[150]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[151]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[152]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[153]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[154]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[155]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[156]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[157]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[158]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[159]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[160]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[161]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[217]" -type "float3" -0.10291468 -0.085293725 0 ;
	setAttr ".tk[222]" -type "float3" 0.10291468 -0.085293725 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.038075116 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[225]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[226]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[227]" -type "float3" 0.075426944 -0.052067827 0.0085455962 ;
	setAttr ".tk[228]" -type "float3" 0.10711697 -0.052067827 0.014422894 ;
	setAttr ".tk[229]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[230]" -type "float3" 0 -0.052067827 0.01886501 ;
	setAttr ".tk[231]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[232]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[233]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[234]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[235]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[236]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[237]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[238]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[239]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[240]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[241]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[242]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[243]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[244]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[245]" -type "float3" 0 -0.052067827 -0.012137449 ;
	setAttr ".tk[246]" -type "float3" 0 -0.052067827 -0.0038423743 ;
	setAttr ".tk[247]" -type "float3" 0 -0.052067827 -0.00027826906 ;
	setAttr ".tk[248]" -type "float3" 0.072956659 -0.052067827 -0.0086955763 ;
	setAttr ".tk[249]" -type "float3" -0.072956659 -0.052067827 -0.0086955763 ;
	setAttr ".tk[250]" -type "float3" 0 -0.052067827 -0.00027826906 ;
	setAttr ".tk[251]" -type "float3" 0 -0.052067827 -0.0038423743 ;
	setAttr ".tk[252]" -type "float3" 0 -0.052067827 -0.012137449 ;
	setAttr ".tk[253]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[254]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[255]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[256]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[257]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[258]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[259]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[260]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[261]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[262]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[263]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[264]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[265]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[266]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[267]" -type "float3" 0 -0.052067827 0.01886501 ;
	setAttr ".tk[268]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[269]" -type "float3" -0.10711697 -0.052067827 0.014422894 ;
	setAttr ".tk[270]" -type "float3" -0.075426944 -0.052067827 0.0085455962 ;
	setAttr ".tk[271]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[272]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[273]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[274]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[275]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[276]" -type "float3" 0 -0.052067827 0.015986888 ;
	setAttr ".tk[277]" -type "float3" 0 -0.052067827 0.015986888 ;
	setAttr ".tk[278]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[279]" -type "float3" 0 -0.052067827 0.0085455962 ;
	setAttr ".tk[282]" -type "float3" 0.00055097934 -0.085293725 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.052067827 -0.0026994424 ;
	setAttr ".tk[284]" -type "float3" 0 -0.025713459 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[287]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[290]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[291]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[293]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[298]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[310]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.025713459 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.052067827 0.0047593331 ;
	setAttr ".tk[313]" -type "float3" 0.0005169959 -0.085293725 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "96263DD0-4C3F-F131-EDDF-4AAD2B4B7F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[432]" "e[440]" "e[560]" "e[624]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".wt" 0.49051952362060547;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "76CEABFE-4CA4-2B05-4EC1-37AC992C9A7D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[342:399]" -type "float3"  -0.082018189 0 0 -0.082018189
		 0 0 0.00062788057 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189
		 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0
		 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0
		 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189
		 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0
		 0 0.082018189 0 0 0.082018189 0 0 0.082018189 0 0 0.00058224 0 0 -0.082018189 0 0
		 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189
		 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189
		 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189
		 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189
		 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189 0 0 -0.082018189
		 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99E59976-466B-BFA1-378E-94937E4E296B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C381E6E5-424D-3DC6-294C-0A876C4CDAC4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4CB1FE00-46DA-E527-3B02-5291F8094576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58835162926822537 0 0 0 0 5.0800000000000001 0 0 0 0 5.0800000000000001 0
		 0 2.54 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "92B55EB6-4D28-9CCB-F81D-40ACFE71E256";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.32075968 0 0.0051301909 0.36095035
		 0 0.0051301909 0.058151051 0.073296517 0.0059656105 -0.1631308 0.073296517 0.0064083422
		 -0.10793462 0.089296564 0.014820547 -0.32668501 0.089478277 0.014748615 -0.57795131
		 0 0.01301134 0.32228485 0 0.01301134 -0.17042659 0.10956236 0.0013508468 0.039753202
		 0.10956235 0.0013508468 -0.34396461 0 0.0044969125 0.38415527 0 0.0044969125 -0.13459009
		 0.12727337 -0.01558024 0.035721928 0.12726137 -0.015573571 -0.4997623 0 0.0035591885
		 0.53995293 0 0.0035591885 -0.065936089 0.11887108 -0.034363914 0.049602997 0.11887109
		 -0.034363914 -0.58892703 0 0.0024790238 0.62911761 0 0.0024790238 -0.065155499 0.11988722
		 -0.047336724 0.065155499 0.11988722 -0.047336724 -0.42458338 0 0.0013316793 0.46477398
		 0 0.0013316793 -0.012475407 0.1346277 -0.050475363 0.012475407 0.13460484 -0.050462354
		 -0.72749281 0 -2.3346925e-06 0.76768339 0 -2.3346925e-06 -0.030163847 0.10560478
		 -0.046586413 0.030163847 0.10559002 -0.04657631 -0.61331528 0 -0.00085158285 0.6503666
		 0 -0.00085158285 -0.15081383 0.13443193 -0.042717632 0.0051773647 0.13443193 -0.042717632
		 -0.42264906 0 -0.0016858263 0.40105218 0 -0.0016858263 -0.19793385 0.1151702 -0.032911468
		 -0.066870719 0.1151702 -0.032911468 -0.77583611 0 -0.0026694732 0.72493893 0 -0.0026694732
		 -0.30270272 0.12289877 -0.026383441 -0.14501131 0.12289876 -0.026383441 -0.80517924
		 0 -0.0033686392 0.69922709 0 -0.0033686392 -0.33471152 0.10589441 -0.014157406 -0.1404331
		 0.10576165 -0.014120731 -0.90076846 0 -0.0042828205 0.76497996 0 -0.0042828205 -0.15610144
		 0.12554798 -0.0070556616 0.031540222 0.12554795 -0.0070556616 -0.4830156 0 0.0040259538
		 0.52320623 0 0.0040259538 -0.17001608 0.10058108 0.0060517611 0.041717529 0.10058109
		 0.0060517611 -0.41329855 0 0.0047704624 0.45348921 0 0.0047704624 -0.11045942 0.11389768
		 -0.027490366 0.060537118 0.11389768 -0.027490366 -0.37851349 0 0.0028829661 0.41870415
		 0 0.0028829661 -0.040549897 0.1282323 -0.04420973 0.040549897 0.12821199 -0.044198643
		 -0.6373502 0 0.0016305927 0.67754078 0 0.0016305927 -0.023435425 0.13189957 -0.048931714
		 0.023435425 0.13189957 -0.048931714 -0.69679761 0 0.00093707303 0.73698819 0 0.00093707303
		 -0.043702465 0.10996416 -0.049570385 0.043702465 0.10996416 -0.049570385 -0.51704735
		 0 -0.00035737673 0.55759126 0 -0.00035737673 -0.089896858 0.11834089 -0.045469534
		 0.053224284 0.11834089 -0.045469534 -0.40311143 0 -0.0012810854 0.40901455 0 -0.0012810854
		 -0.17668198 0.1279511 -0.036487486 -0.064098045 0.12799363 -0.036499228 -0.75051165
		 0 -0.0022406511 0.73043817 0 -0.0022406511 -0.30011806 0.12860836 -0.031370085 -0.12670214
		 0.1286547 -0.031382892 -0.57710004 0 -0.0030261273 0.44894999 0 -0.0030261273 -0.31407225
		 0.11055994 -0.019956138 -0.13444406 0.11036961 -0.019884687 -0.82127094 0 -0.0038623824
		 0.68053144 0 -0.0038623824 -0.36118835 0.091512859 -0.0069044558 -0.14165421 0.091878325
		 -0.0069812862 -0.89724636 0 -0.0047415392 0.74243981 0 -0.0047415392 0.017010629
		 0.14421475 -0.050475363 -0.71616441 0 0.00043714326 0.75635499 0 0.00043714326 -0.017010629
		 0.14421475 -0.050475363 0.036945887 0.10824059 -0.048390638 -0.56236267 0 -0.00059421279
		 0.60184151 0 -0.00059421279 -0.036945887 0.10824059 -0.048390638 0.047769189 0.12127095
		 -0.039794486 -0.61373156 0 0.0020515653 0.65392214 0 0.0020515653 -0.049905024 0.12127094
		 -0.039794486 0.046258464 0.12198332 -0.021582402 -0.44325504 0 0.0032275275 0.48344567
		 0 0.0032275275 -0.12205631 0.1219833 -0.021582402 0.1558309 -0.0147196 -0.028850095
		 0.094188683 -0.019350901 -0.037927292 0.10458089 -0.035913594 -0.032066461 0.16342175
		 -0.040388994 -0.026570452 0.15053618 -0.04249518 -0.027956061 0.13896644 -0.043854192
		 -0.028850095 0.17218746 -0.033293307 -0.039586578 0.16159369 -0.024612077 -0.043784291
		 0.14859445 -0.030890519 -0.036729705 0.093687594 -0.035818122 -0.031981084 0.11494686
		 -0.024361674 -0.035167482 0.098260216 -0.021890447 -0.031599928 0.080584206 -0.01892041
		 -0.027312623 0.044504654 -0.020288868 -0.01811544 0.039163023 -0.014962252 -0.016047318
		 0.032374855 -0.01025884 -0.013645491 0.018094435 -0.0064112693 -0.0085277818 0.0073934537
		 -0.0032493072 -0.0029012356 0.0062827477 -0.0014907802 -0.0013310865 0.0024231395
		 -0.00028381124 -0.00025340982 -0.007085077 -0.00028381404 -0.00025340982 -0.0078079854
		 -0.0014907839 -0.0013310865 -0.0090414248 -0.003249309 -0.0029012356 -0.018094435
		 -0.0064079054 -0.00852329 -0.032374855 -0.010258835 -0.013645491 -0.039163023 -0.014962246
		 -0.016047318 -0.044504654 -0.020288875 -0.01811544 -0.080584206 -0.018920399 -0.027312623
		 -0.098260216 -0.021890441 -0.031599928 -0.11494686 -0.024361674 -0.035167482 -0.093687594
		 -0.035818122 -0.031981084 -0.14859445 -0.030890519 -0.036729705 -0.16159369 -0.024612077
		 -0.018084977 -0.17218746 -0.033293307 -0.037991669 -0.14196816 -0.043854192 -0.028850095
		 -0.15863839 -0.042402118 -0.027894842 -0.1794582 -0.040212967 -0.026454641 -0.14365222
		 -0.035675459 -0.031853769 -0.13341333 -0.019231908 -0.011994733 -0.20793539 -0.01451361
		 -0.002747125 -0.28790313 -0.017421693 -0.015555385 -0.21913321 -0.011420943 0.0082264282
		 -0.26739332 -0.0074583087 0.013496718 -0.34142917 -0.0046167597 -0.003620354 -0.32347092
		 -0.00066059735 -0.0026023916 -0.35691181 9.6411444e-05 -0.00018089284 -0.32438353
		 -1.3969839e-09 0.01814153 -0.020482259 0.00046907458 0.018011989 0.097810991 0.00073600002
		 -0.00053385767 0.11198019 0.00015634578 -0.0033343369 0.12000995 -0.0052497145 -0.0046873512
		 0.12437738 -0.0074185785 -0.012972143 0.079136722 -0.011636436 -0.018109957 0.16823806
		 -0.018169675 -0.016223248 -0.43834302 0 0 -0.25124258 0 0 -0.21117939 0 0 -0.24526942
		 0 0;
	setAttr ".tk[166:331]" -0.20627296 0 0 -0.17430066 0 0 -0.21380381 0 0 -0.1975074
		 0 0 -0.17987196 0 0 -0.096078038 0 0 -0.13706762 0 0 -0.11432651 0 0 -0.090687715
		 0 0 -0.042317327 0 0 -0.039146248 0 0 -0.032081071 0 0 -0.019944021 0 0 -0.0098089576
		 0 0 -0.009145434 0 0 -0.010010662 0 0 0.0030542002 0 0 0.0072579524 0 0 0.006446105
		 0 0 0.022701759 0 0 0.034295205 0 0 0.039146248 0 0 0.042317327 0 0 0.090687715 0
		 0 0.11432651 0 0 0.13706762 0 0 0.096078038 0 0 0.17987196 0 0 0.1975074 0 0 0.21630953
		 0 0 0.15678288 0 0 0.17819826 0 0 0.20356007 0 0 0.09942057 0 0 0.090124071 0 0 0.26476255
		 0 0 0.27078229 0 0 0.10010707 0 0 0.24925797 0 0 0.2339171 0 0 0.27814299 0 0 0.25471249
		 0 0 -0.021007854 0 0.01814153 -0.50359529 0 0.01814153 -0.65978777 0 0 -0.6557734
		 0 0 -0.61131799 0 0 -0.5695982 0 0 -0.44033629 0 0 -0.50297236 0 0 -0.035936456 0.13476846
		 -0.039686095 -0.17024045 -0.017032344 -0.0076836972 -0.34440929 0 0 -0.58577275 0
		 -0.0019543106 0.5594883 0 -0.0019543106 0.17131259 0 0 0.12341723 -0.017199144 -0.033709876
		 -0.16926488 0.13476846 -0.039686095 -0.10324589 -0.011930316 -0.003794658 -0.15426649
		 0.013468281 -0.015347942 -0.165924 0.02537032 -0.023700289 -0.072639681 -0.019987674
		 -0.018324863 -0.14025064 0.03100528 -0.032767903 -0.14398573 0.04065641 -0.036132518
		 -0.095351309 0.036002882 -0.040786285 -0.082894586 -0.019101733 -0.036739264 -0.14089997
		 -0.050125428 -0.032552112 -0.13113903 -0.049416013 -0.034581844 -0.12098543 -0.048952997
		 -0.03590646 -0.16303737 0.0074655795 -0.042592067 -0.15547116 0.032051358 -0.04420973
		 -0.14018601 0.004237175 -0.039763663 -0.079758778 -0.019771175 -0.03644086 -0.10948884
		 0.0094217891 -0.034951944 -0.097932182 0.0074783647 -0.029593941 -0.091008894 0.0099251578
		 -0.023197629 -0.058043152 -0.016981991 -0.013492546 -0.067864291 -5.9766928e-05 -0.0082065789
		 -0.071964338 0.010024698 -0.0026306165 -0.065659881 0.0056637619 0.0020494803 -0.037774213
		 -0.026157254 0.01247014 -0.028176362 -0.037052587 0.016984861 -0.022937745 -0.041907765
		 0.018165255 -0.02163304 -0.041896842 0.0010701935 -0.021241801 -0.037052587 0.016984861
		 -0.025199849 -0.026139559 0.01247014 -0.022011364 0.0056637619 0.0020494803 -0.012950562
		 0.010024698 -0.0026306165 0.0015171822 -5.9766928e-05 -0.0082065789 0.017641529 -0.016981991
		 -0.013492546 0.060702808 0.0099251578 -0.023197629 0.087997876 0.0074867392 -0.029593941
		 0.1091363 0.0094217891 -0.034951944 0.079758778 -0.019771175 -0.03644086 0.14018601
		 0.0042723417 -0.039794486 0.15547116 0.032051358 -0.04420973 0.16303737 0.0074655795
		 -0.042592067 0.12098543 -0.048952997 -0.03590646 0.13113903 -0.049416013 -0.034581844
		 0.14089997 -0.050125428 -0.032552112 0.086882897 -0.019089388 -0.036754388 0.046617605
		 0.036002882 -0.040786285 0.0213098 0.04065641 -0.036132518 0.022644011 0.030940192
		 -0.03274991 0.090777725 -0.019649776 -0.018504035 -0.095427766 0.025587311 -0.023791723
		 -0.076529607 0.013629542 -0.015392474 -0.02439603 -0.011211424 -0.0041701598 -0.096343465
		 -0.0037515943 -0.00089988764 -0.046005804 -0.014002315 0.005914391 -0.16658765 -0.01351124
		 0.025798164 -0.24572325 -0.015392597 0.026379444 -0.23964348 -0.015113513 0.0063320668
		 -0.12716596 -0.0038912182 -0.00077309366 -0.0016765966 0 0.022157393 -0.004979454
		 0 0.016854271 -0.0037116583 3.7252903e-09 0.025080673 -0.018466242 -0.047674775 0.020255817
		 -0.058009338 0.081632242 -0.0053736656 -0.072474495 0.12041943 0.0048962478 -0.072472408
		 0.13014106 0.00021597464 -0.064121969 0.1450451 -0.0084983921 -0.047116898 0.14665383
		 -0.017283902 -0.034391806 0.14278713 -0.023383729 -0.02135941 0.13726264 -0.029406998
		 -0.0043116855 0.14654145 -0.036797736 9.206136e-05 0.15467672 -0.042442072 0.00010406719
		 0.16507435 -0.047022585 7.7992787e-05 0.15679108 -0.049784597 0.00012777273 0.17208536
		 -0.052414007 0.00013699994 0.18468361 -0.053602189 0.0001435133 0.17470294 -0.053602189
		 0.00010829519 0.14853343 -0.052616239 0.00011611552 0.14664671 -0.051621448 -0.0044994154
		 0.14356142 -0.049994718 -0.038554955 0.15025848 -0.046543296 -0.082984984 0.15934461
		 -0.041832928 -0.11916185 0.15661213 -0.038520735 -0.16288896 0.14907649 -0.036059897
		 -0.20815581 0.1387963 -0.034530159 -0.25321034 0.14047115 -0.029663097 -0.27528891
		 0.13807194 -0.026617561 -0.28030905 0.13131952 -0.023002699 -0.27441323 0.12529925
		 -0.017538574 -0.2727066 0.11220748 -0.011457635 -0.23938158 0.093261421 0.013806847
		 -0.19298968 -0.013581148 0.0098347403 -0.30897444 0.00069761416 -0.017046925 -0.28151837
		 0 -0.016854271 -0.15975507 0 -0.02215739 -0.15286145 0 0 -0.14289413 0 0 -0.12971584
		 0 0 -0.10998973 0 0 -0.094736621 0 0 -0.077915683 0 0 -0.057835296 0 0 -0.045114104
		 0 0 -0.034039356 0 0 -0.019504404 0 0 -0.0078751007 0 0 -0.0032589687 0 0 -0.00082075293
		 0 0 0.00021315408 0 0 0.00020256247 0 0 0.00018428788 0 0;
	setAttr ".tk[332:457]" 0.00010103448 0 0 0.00014472898 0 0 0.0001221221 0 0
		 9.8301505e-05 0 0 4.8157082e-05 0 0 4.5675064e-05 0 0 3.9503295e-05 0 0 2.2012715e-05
		 0 0 6.1508686e-06 0 0 3.3205115e-06 0 0 -0.0025636638 0 0 0 0 0 0 0 0.016854271 0
		 0 0 0.0025636638 0 0 0.0052797981 0 0 0.019971998 0 0 0.037417512 0 0 0.044879992
		 0 0 0.048919793 0 0 0.09690991 0 0 0.12105888 0 0 0.1440995 0 0 0.10587095 0 0 0.18464048
		 0 0 0.20331183 0 0 0.21687099 0 0 0.16283466 0 0 0.18031855 0 0 0.20055918 0 0 0.11892972
		 0 0 0.11427508 0 0 0.18062361 0 0 0.25558513 0 0 0.25162253 0 0 0.1217033 0 0 0.23738208
		 0 0 0.21680713 0 0 0.25011861 0 0 0.2249136 0 0 0.011139721 0 0.01814153 -0.23106809
		 0 -0.016854271 -0.43068695 0 0.01814153 -0.54875916 0 0 -0.55352145 0 0 -0.50996524
		 0 0 -0.49056134 0 0 -0.38898641 0 0 -0.42103773 0 0 -0.3857789 0 0 -0.30931619 0
		 0 -0.23314293 0 0 -0.19105464 0 0 -0.2199489 0 0 -0.19073471 0 0 -0.16729806 0 0
		 -0.21472421 0 0 -0.20331183 0 0 -0.18464048 0 0 -0.10587095 0 0 -0.1440995 0 0 -0.12105888
		 0 0 -0.09690991 0 0 -0.048919793 0 0 -0.044879992 0 0 -0.037417512 0 0 -0.019971998
		 0 0 -0.0052797981 0 0 0.28485733 0 0 0.42917803 0 0 0.41543484 -0.0014751449 -0.00044790562
		 0.33571637 -0.0040035094 -0.0012156036 0.26582262 -0.0068924879 -0.0020927994 0.27206004
		 -0.0021044512 -0.00055696536 0.35445386 0 0 0.32954469 0 0 0.30849662 -0.00048442234
		 -0.00011824877 0.35160303 -0.0058036572 -0.00163182 0.32854834 -0.0095994519 -0.0028786389
		 0.31183931 -0.0043233498 -0.0012156036 0.23991339 -0.0016923754 -0.00044790562 0.26858744
		 -0.0033040221 -0.00096086005 0.24564904 -0.0019151829 -0.00055696536 0.22228423 -0.00060563261
		 -0.00017612768 0.18311481 0 0 0.18805405 0 0 0.1950905 0 0 0.19700237 0 0 0.17346828
		 0 0 0.19129959 0 0 0.16823076 0 0 -0.042752381 0 0.030892434 -0.2360639 0 0 -0.23518369
		 0 0 -0.22233219 0 0 -0.20642127 0 0 -0.19232282 0 0 -0.18581273 0 0 -0.18097904 0
		 0 -0.22168805 -0.00060563261 -0.00017612768 -0.24564904 -0.0019151829 -0.00055696536
		 -0.26858744 -0.0033040221 -0.00096086005 -0.23991339 -0.0016923754 -0.00044790562
		 -0.31183931 -0.0043233498 -0.0012156036 -0.32800785 -0.0095994519 -0.0028786389 -0.34601119
		 -0.0058036572 -0.00163182 -0.32148209 -0.00048442234 -0.00011824877 -0.35111675 0
		 0 -0.3869262 0 0 -0.37269798 -0.0016923754 -0.00044790562 -0.4093585 -0.0062204241
		 -0.0018887379 -0.48496261 -0.0033416154 -0.0010146316 -0.56095713 -0.0010218467 -0.00031026782
		 -0.62995136 0 0 -0.59024149 0 0 -0.68832797 0 0 -0.73211056 0 0 -0.76242149 0 0 -0.76699269
		 0 0 -0.65702069 0 0.01814153 -0.27466929 1.1641532e-10 -0.016854271 0.17161809 0
		 0.01814153 0.40524566 0 0 0.42832795 0 0 0.39652923 0 0 0.4077363 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "3F1D8C2F-4097-95D8-9DEB-37A8C20005DD";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B6B4A2DB-4F39-6D54-DE8A-DA8B5854790A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
select -ne :time1;
	setAttr ".o" 73;
	setAttr ".unw" 73;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySubdFace1.out" "IceShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "IceShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "IceShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "IceShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "IceShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "IceShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "IceShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "IceShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "IceShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "IceShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "IceShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "IceShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "IceShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "IceShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "IceShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "IceShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "IceShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "IceShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "IceShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "IceShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "IceShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "IceShape.wm" "polySplitRing21.mp";
connectAttr "polyTweak1.out" "polySplitRing22.ip";
connectAttr "IceShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing23.ip";
connectAttr "IceShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak2.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "IceShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "IceShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "IceShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "IceShape.wm" "polySplitRing27.mp";
connectAttr "polyTweak3.out" "polySplitRing28.ip";
connectAttr "IceShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing29.ip";
connectAttr "IceShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing30.ip";
connectAttr "IceShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing31.ip";
connectAttr "IceShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing32.ip";
connectAttr "IceShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "IceShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing32.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polySubdFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "IceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of IceWallForPrint.ma

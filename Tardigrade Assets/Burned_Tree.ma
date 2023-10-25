//Maya ASCII 2023 scene
//Name: Burned_Tree.ma
//Last modified: Tue, Oct 24, 2023 09:31:29 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "E4D2EC18-43A5-57A8-D09C-8B8ECA7E5239";
createNode transform -s -n "persp";
	rename -uid "52F2658C-4358-9E37-8CD8-00AD735BDB73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1874528774480755 9.667923951144676 -6.672889836224317 ;
	setAttr ".r" -type "double3" -27.938352763901236 2751.399999998961 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F560886B-4F23-3B56-E797-30A3AAF22E9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.792945235262611;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49299348041045887 5.1256898918222831 -0.18883113771191054 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA9C101B-4254-3BBF-29B9-A1B9A104C2BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FA07345-472E-B691-D09D-67B2B814BB49";
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
	rename -uid "6E21001D-4650-F859-3AD6-F9AF01D8B6A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26E5E3D1-42D4-B847-D95F-1985AC8DDB8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.467862755128891;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB2403F3-46DD-D9D4-70BD-31883F90B6E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1E8425E-44D3-6A19-D70D-38A6DF19D921";
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
	rename -uid "D1ACFC9E-442B-DEA1-1436-C385745B4A37";
	setAttr ".s" -type "double3" 0.46905418773740909 0.63223512897669087 0.53302081520225431 ;
	setAttr ".rp" -type "double3" 0 0.32725654149009353 0 ;
	setAttr ".sp" -type "double3" 0 0.51761840886598176 0 ;
	setAttr ".spt" -type "double3" 0 -0.19036186737588831 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5F29EA31-4FC0-367C-8302-64919A2E50E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[82]" -type "float3" -0.034648262 -0.21531114 0.010346628 ;
	setAttr ".pt[83]" -type "float3" -0.14786001 -0.080794781 0.010346628 ;
	setAttr ".pt[88]" -type "float3" 0.11321173 0.14934942 0.042397108 ;
	setAttr ".pt[89]" -type "float3" 0 0.18166864 0.042397108 ;
	setAttr ".pt[342]" -type "float3" -0.015289519 0 -0.043478936 ;
	setAttr ".pt[343]" -type "float3" -0.015289519 0 -0.043478936 ;
	setAttr ".pt[344]" -type "float3" 0.027983371 0 -0.1344849 ;
	setAttr ".pt[345]" -type "float3" 8.8817842e-16 0 -0.1344849 ;
	setAttr ".pt[346]" -type "float3" 0.016195573 0.14735626 -0.17449601 ;
	setAttr ".pt[347]" -type "float3" 0.12067501 0.097059622 -0.15114935 ;
	setAttr ".pt[348]" -type "float3" -0.10150294 -0.14538391 -0.23482075 ;
	setAttr ".pt[349]" -type "float3" 0.045521393 -0.13387914 -0.23188239 ;
createNode transform -n "back";
	rename -uid "4D3B2EFD-49A6-E4AA-7A5F-879B9E558ADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1440A033-4A06-A604-8E2A-3588DE3D7E68";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.390986664229583;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9567F327-4551-8B76-B07B-30A896D2F36B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CBB79E6-46B3-132A-2BF1-638E26ED0A6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE02A6A9-43E4-2558-CD7A-20943EFFE9CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "68354FA3-4386-819A-9873-549151CEEA5B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF4B1E7E-49E4-7EEC-B2CD-BD8C32E7F24E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C05495CB-4128-66CA-B09E-0BAD24130C13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "130E5643-41B6-2FC8-B078-C7B7CF302F63";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8435418F-4C93-2703-9EBE-72874AA2E8D3";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1560C46-46F2-6A2E-9F14-3B96C974E9D7";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32584569 0 ;
	setAttr ".rs" 52296;
	setAttr ".lt" -type "double3" -0.27687970139685247 0 2.7510536713414164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67753136157989502 0.32584569116086726 -0.6665809154510498 ;
	setAttr ".cbx" -type "double3" 0.67753136157989502 0.32584569116086726 0.6665809154510498 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1975C7B-476B-482C-299C-4282600696C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.16658095 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.16658095 ;
	setAttr ".tk[6]" -type "float3" -0.17753133 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.17753133 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.16658095 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.16658095 ;
	setAttr ".tk[15]" -type "float3" -0.17753133 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.17753133 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4FF480B0-45CF-8BDE-D1A5-36B35C739A93";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27687967 3.0768993 0 ;
	setAttr ".rs" 60902;
	setAttr ".lt" -type "double3" 0.0538145736369533 0.10426578302446468 1.6867660642601785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95441102981567383 3.0768992807939366 -0.6665809154510498 ;
	setAttr ".cbx" -type "double3" 0.40065169334411621 3.0768992807939366 0.6665809154510498 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BBE5C1A2-41F3-0F47-FBE5-18A0F936D3C6";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22306511 3.9202821 -0.10426578 ;
	setAttr ".rs" 59934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9005964994430542 3.0768992807939366 -0.7708471417427063 ;
	setAttr ".cbx" -type "double3" 0.45446628332138062 4.763665087055065 0.56231558322906494 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8556992-4C8B-C128-FD08-579526105677";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22306511 4.7636652 -0.10426578 ;
	setAttr ".rs" 41964;
	setAttr ".lt" -type "double3" -0.21968429389911559 2.1525373002865677e-16 4.129039249876759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9005964994430542 4.763665087055065 -0.7708471417427063 ;
	setAttr ".cbx" -type "double3" 0.45446628332138062 4.763665087055065 0.56231558322906494 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "747C19A2-4199-6F31-A434-888265CC355C";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44274944 9.3145247 -0.10426576 ;
	setAttr ".rs" 48795;
	setAttr ".lt" -type "double3" 0.10495349874470554 -4.2581532104599834e-16 1.0115260817009371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89559680223464966 9.3145243884968263 -0.54979515075683594 ;
	setAttr ".cbx" -type "double3" 0.010097920894622803 9.3145250099981602 0.34126362204551697 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FEC2086-466C-9501-0B6F-E89272034FFB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[43:51]" -type "float3"  0.16581087 0.64726913 -0.16581139
		 -1.6084899e-08 0.64726913 -0.22105333 -1.6084899e-08 0.6472702 4.0212247e-09 0.22468406
		 0.64726913 4.0212247e-09 -0.16581093 0.64726913 -0.16581158 -0.22468406 0.64726913
		 4.0212247e-09 -1.6084899e-08 0.64726913 0.22105333 0.16581093 0.64726913 0.16581139
		 -0.16581093 0.64726913 0.16581158;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "46F8C18A-465B-D9EF-427F-4284C4AACEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37:38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50895321369171143;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AC6EB7B6-4700-C13B-DE1C-C18B2B26D844";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[17:59]" -type "float3"  -0.22399148 0 0 -0.22399148
		 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0
		 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0
		 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148
		 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0
		 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0
		 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148 0 0 -0.22399148
		 0 0 -0.14836472 0 -0.075627267 -0.22399148 0 -0.10082314 -0.22399136 0 8.214899e-09
		 -0.12151244 0 -3.715391e-08 -0.29961812 0 -0.075627148 -0.3264704 0 5.4146966e-08
		 -0.22399148 0 0.10082314 -0.14836472 0 0.075627193 -0.29961812 0 0.075627252;
createNode polyTweak -n "polyTweak4";
	rename -uid "6427B238-464B-7090-7A0F-6198D09E6611";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.4029738 0 ;
	setAttr ".tk[36]" -type "float3" 0.59344268 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.59344268 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.59344268 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.59344268 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.24689488 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.24689488 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71ADC04B-4D7E-5619-A885-9786F8ECFA62";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "739CA610-4455-CD81-B2C1-9A9B0D0A2A46";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6830A215-47FA-7927-0FB1-35B7AF7945F0";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F6FE3634-4818-DF9F-4DCA-D1A62DBFA68B";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6AD84541-4E1F-DC0D-74EC-DD898737E4DF";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "207A56B7-4C49-9AF5-10C3-8B9336A7F361";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DF02D97E-4A6A-58AB-72B5-4F9397C4818B";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1C86A9C3-4DCB-4FC1-EAC6-DFB3F9128FE0";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "62E8ACFD-4AE5-7F82-F650-A19607B75695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  34 32 18 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "5F2514C3-4FA8-A742-8209-15803BA782C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 24 38 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "6B2F7E24-4FB2-65AD-6F83-F19E899634EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 34 20 21;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "51FFACF9-40D9-B353-9B89-1788D5BBD409";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4156103e-07 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4156103e-07 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4156103e-07 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4156103e-07 ;
	setAttr ".tk[34]" -type "float3" -0.70423454 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.70423454 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "59BADCBD-4AC0-3C0E-E5A1-F0B941F9A58B";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65169138232173451 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "92F4128B-4D7C-D0E7-75B4-D2A515B8FAD5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[17]" -type "float3" -0.062532686 -0.0063305851 0 ;
	setAttr ".tk[18]" -type "float3" -0.11341862 -0.0063305721 0 ;
	setAttr ".tk[19]" -type "float3" -0.062532686 -0.0063305851 0 ;
	setAttr ".tk[20]" -type "float3" -0.13398586 -0.049592577 0.061016202 ;
	setAttr ".tk[21]" -type "float3" -0.10351855 0.029516125 0.016418764 ;
	setAttr ".tk[22]" -type "float3" -0.06496948 -0.010933017 -0.001766026 ;
	setAttr ".tk[23]" -type "float3" -0.062532686 -0.0063305851 0 ;
	setAttr ".tk[24]" -type "float3" -0.14004654 0.0015644077 0.0047671199 ;
	setAttr ".tk[30]" -type "float3" -0.026450174 0.0087823868 0.0049208403 ;
	setAttr ".tk[35]" -type "float3" -0.02645018 0.0087823868 0.0049208254 ;
	setAttr ".tk[38]" -type "float3" -0.026450174 0.0087823868 0.0049208403 ;
	setAttr ".tk[56]" -type "float3" 0.094668075 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.094668075 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.10039054 -0.0044460297 -0.028850943 ;
	setAttr ".tk[59]" -type "float3" 0.094668075 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.094668075 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.094668075 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.094668075 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.094668075 0 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FB0BB653-4390-291E-1AF7-9F86E9DD02B2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.55565768 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.55565768 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.55565768 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.55565768 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0.55565768 -1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.55565768 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[39]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[40]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[41]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[42]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[43]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[44]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[45]" -type "float3" -0.32439348 -0.5690037 0 ;
	setAttr ".tk[46]" -type "float3" 0.034594588 -0.22152226 -1.831868e-15 ;
	setAttr ".tk[47]" -type "float3" -2.4424907e-15 -0.31737632 -1.831868e-15 ;
	setAttr ".tk[48]" -type "float3" -1.332776e-09 -0.31737635 0 ;
	setAttr ".tk[49]" -type "float3" 0.046877671 -0.18748794 0 ;
	setAttr ".tk[50]" -type "float3" -0.034594592 -0.41323027 -1.831868e-15 ;
	setAttr ".tk[51]" -type "float3" -0.046877678 -0.44726443 0 ;
	setAttr ".tk[52]" -type "float3" -2.4424907e-15 -0.31737632 1.831868e-15 ;
	setAttr ".tk[53]" -type "float3" 0.034594625 -0.22152223 1.831868e-15 ;
	setAttr ".tk[54]" -type "float3" -0.034594592 -0.41323027 1.831868e-15 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F859D47F-48F4-C8ED-9250-2789A5D9BA4C";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F6D8EC92-4EBD-017D-D560-E19EB449BFCD";
	setAttr ".ics" -type "componentList" 4 "vtx[25:27]" "vtx[29]" "vtx[31:33]" "vtx[37]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "009E4600-45F7-C5EF-C30D-AAB166342AA8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.55565786 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.55565786 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" -2.3841858e-07 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" -2.3841858e-07 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" -2.3841858e-07 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" -2.3841858e-07 -5.9604645e-08 2.3841858e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E8ED9450-49D8-E005-74AB-8E80946833B8";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "58AFE299-44A5-97A8-3679-F4A1CEB77E63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0101403 -0.033781052 0.020167708 ;
	setAttr ".tk[19]" -type "float3" -0.18486023 -0.44192028 0.18856849 ;
	setAttr ".tk[25]" -type "float3" -0.010140359 -0.033781052 0.020167708 ;
	setAttr ".tk[27]" -type "float3" -2.3841858e-07 -0.55565786 2.3841858e-07 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CD58B14B-40E2-E944-B34E-32AC447C2B6B";
	setAttr ".ics" -type "componentList" 2 "vtx[28:29]" "vtx[33:34]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "24169DC1-41BD-63B2-D725-2883335E6882";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" 0.1025908 0.40771151 -0.14352523 ;
	setAttr ".tk[28]" -type "float3" 0 -0.55565786 0 ;
	setAttr ".tk[29]" -type "float3" -2.3841858e-07 -0.55565786 1.1920929e-07 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DD6864EF-4202-3D39-FDF6-50ABD2C32B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[94:95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.59626656770706177;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3F62279-4B46-D90D-A728-7B84B0228A11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[17:40]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0.026238019 0 0 0.026238019 0 0 0.026238019 0 0 0.026238019
		 0 0 0.026238019 0 -0.050153375 -0.53033328 0.078280985 0 0.026238019 0 0 0.026238019
		 0 -0.041505724 -0.37003139 0 -0.041505724 -0.37003139 0 -0.041505724 -0.37003139
		 0 -0.041505724 -0.37003139 0 -0.041505724 -0.37003139 0 -0.041505724 -0.37003139
		 0 -0.041505724 -0.37003139 0 -0.041505724 -0.37003139 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9F02B260-4D64-FA25-DD61-579FDE12AB3E";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033227506 2.7204618 0.017019028 ;
	setAttr ".rs" 34252;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 6.1409211049578971e-16 0.23932928253202057 ;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06609803196793812 2.437224228015761 -0.26499525579123195 ;
	setAttr ".cbx" -type "double3" 0.072743533092183801 3.0036996103391678 0.29903331331730043 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AE654B4D-4730-2032-66BF-B7A533C9AB0E";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25279769 2.7440894 0.011949606 ;
	setAttr ".rs" 44293;
	setAttr ".lt" -type "double3" 0.0046421500907314339 0.0078803822739758576 0.31663711603132955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22100967531017748 2.6169800366235223 -0.20629060114307743 ;
	setAttr ".cbx" -type "double3" 0.28458571727016502 2.8711988217593825 0.23018981321329335 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "280368B8-4EB9-09E9-433D-8D95592CF80E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 835\n            -height 520\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1084\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5728CB71-4D01-7ED2-7905-DE99B9E5EA24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "890E198C-425F-CDF2-323D-51AB3AFB74F8";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56343347 2.9600003 0.003274333 ;
	setAttr ".rs" 55236;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.4694469519536142e-17 0.43898799710751346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53310362528542887 2.8368483621523239 -0.21763534420269362 ;
	setAttr ".cbx" -type "double3" 0.5937633463311377 3.0831522698371674 0.22418401011441277 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C3D8BB4E-4673-CA59-977F-4CBCBF1E2678";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.091022506 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.091022506 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.091022506 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19978909 -0.044526789 ;
	setAttr ".tk[22]" -type "float3" 0 -0.091022506 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.091022506 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19978909 0.044526789 ;
	setAttr ".tk[45]" -type "float3" 0 -0.47483334 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.47483334 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.47483334 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.25668457 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0043921615 -0.11139713 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25668457 0 ;
	setAttr ".tk[68]" -type "float3" -0.11747188 0.000388694 0.042977482 ;
	setAttr ".tk[69]" -type "float3" -0.27555019 0.098091878 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.011376726 0.11813605 ;
	setAttr ".tk[71]" -type "float3" -0.10243884 0.000388694 -0.044982545 ;
	setAttr ".tk[72]" -type "float3" 0 0.36709407 0.11139713 ;
	setAttr ".tk[73]" -type "float3" 0 0.29476422 0 ;
	setAttr ".tk[74]" -type "float3" 0.0074589062 0.25393534 0.24301411 ;
	setAttr ".tk[75]" -type "float3" -0.067336544 0.30658382 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.37307879 -0.11582707 ;
	setAttr ".tk[77]" -type "float3" 0.01649249 0.25393531 -0.24488619 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7078C002-44F4-BD9D-CBCF-438494F421AE";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84099805 3.1679666 -0.019959422 ;
	setAttr ".rs" 41819;
	setAttr ".lt" -type "double3" -1.6263032587282567e-16 -1.0408340855860843e-17 0.29514355663274217 ;
	setAttr ".ls" -type "double3" 0.73333332247461736 0.73333332247461736 0.73333332247461736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72196655996753079 3.1235388258990238 -0.19398829472073192 ;
	setAttr ".cbx" -type "double3" 0.96002953376002753 3.2123944345741848 0.1540694510776123 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "238EB8A5-4C66-B851-6C16-8CB356B25646";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.17271945 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.17271945 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.17271945 0 ;
	setAttr ".tk[78]" -type "float3" -0.1408589 0.32161999 0.19195999 ;
	setAttr ".tk[79]" -type "float3" -0.13001466 0.34102398 0 ;
	setAttr ".tk[80]" -type "float3" -0.44576487 0.16456598 0.14719471 ;
	setAttr ".tk[81]" -type "float3" -0.54956394 0.070809558 0 ;
	setAttr ".tk[82]" -type "float3" -0.14226685 0.32150632 -0.25052509 ;
	setAttr ".tk[83]" -type "float3" -0.44359943 0.17392109 -0.13938242 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4DAB8459-4E46-D31A-B43E-D0963034F9AE";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92803752 3.4404402 -0.018428778 ;
	setAttr ".rs" 38827;
	setAttr ".lt" -type "double3" -3.5751566637709509e-16 -1.0130785099704553e-15 1.7283388925156546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80921538679351557 3.4127698043208095 -0.15450380169186423 ;
	setAttr ".cbx" -type "double3" 1.0468596644498027 3.4681106371054589 0.11764624586460347 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "975F4077-4383-EEBD-1346-319C81181EB4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[73]" -type "float3" 0.010304358 -0.038737915 0 ;
	setAttr ".tk[79]" -type "float3" 0.010304358 -0.038737915 0 ;
	setAttr ".tk[81]" -type "float3" -0.044102475 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.027403736 -0.018505996 -0.030577257 ;
	setAttr ".tk[85]" -type "float3" 0.045174226 0 0.0015949663 ;
	setAttr ".tk[86]" -type "float3" -0.03329004 -0.018505996 -0.021770146 ;
	setAttr ".tk[87]" -type "float3" -0.089276664 0 0.0011001676 ;
	setAttr ".tk[88]" -type "float3" 0.026025103 -0.012436382 0.030577254 ;
	setAttr ".tk[89]" -type "float3" -0.032334819 -0.012436382 0.02978725 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E58957EE-421C-FDAA-4EEA-358BA207C9BA";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.494499 5.1106839 -0.03053589 ;
	setAttr ".rs" 46604;
	setAttr ".lt" -type "double3" -1.3517290585463027e-16 3.4694469519536142e-17 1.3490330478429022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3209184281831732 5.0828315569754459 -0.25613714339040072 ;
	setAttr ".cbx" -type "double3" 1.6680795914353024 5.1385359664419701 0.19506536288070431 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "96BA8F0A-44D2-8CAA-C94F-FFA412F9181A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.10081947 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.10081947 0 ;
	setAttr ".tk[72]" -type "float3" -0.0087754568 1.1641532e-10 -0.0036595594 ;
	setAttr ".tk[73]" -type "float3" -0.020846365 -0.10081947 0.00077964988 ;
	setAttr ".tk[74]" -type "float3" -0.25603217 -1.8626451e-09 -0.12734351 ;
	setAttr ".tk[75]" -type "float3" -0.38943961 2.9802322e-08 0.011143856 ;
	setAttr ".tk[76]" -type "float3" -0.060626402 1.7695129e-08 0.031286515 ;
	setAttr ".tk[77]" -type "float3" -0.24438724 -0.12489991 0.15184247 ;
	setAttr ".tk[78]" -type "float3" -0.12682368 -0.14202149 -0.19627716 ;
	setAttr ".tk[79]" -type "float3" -0.10687301 -0.28335387 0.0096088918 ;
	setAttr ".tk[80]" -type "float3" -0.21863735 -0.0022602226 -0.069745414 ;
	setAttr ".tk[81]" -type "float3" -0.14995725 0.12780221 0.0066279816 ;
	setAttr ".tk[82]" -type "float3" -0.15755168 -0.14346468 0.1962771 ;
	setAttr ".tk[83]" -type "float3" -0.10451682 0.0029023322 0.12028357 ;
	setAttr ".tk[84]" -type "float3" 0.26240414 0.2895177 -0.15174484 ;
	setAttr ".tk[85]" -type "float3" 0.46113425 0.18869817 0.0097316811 ;
	setAttr ".tk[86]" -type "float3" 0.11920862 0.28951764 -0.1075408 ;
	setAttr ".tk[87]" -type "float3" 0.070845813 0.28951773 0.0072482205 ;
	setAttr ".tk[88]" -type "float3" 0.41595554 0.28951758 0.15519753 ;
	setAttr ".tk[89]" -type "float3" 0.22189085 0.28951776 0.15123235 ;
	setAttr ".tk[90]" -type "float3" 0.25834954 0.0038885269 -0.25273612 ;
	setAttr ".tk[91]" -type "float3" 0.38599619 0.00020852685 0.0023116583 ;
	setAttr ".tk[92]" -type "float3" 0.16478169 -0.015187282 -0.31967705 ;
	setAttr ".tk[93]" -type "float3" 0.15251169 5.2154064e-08 -0.0080215754 ;
	setAttr ".tk[94]" -type "float3" 0.33413652 7.4505806e-09 0.31617486 ;
	setAttr ".tk[95]" -type "float3" 0.29687598 2.6077032e-08 0.29967657 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8FA1C295-4F50-F12F-20CE-B78467FE2BB9";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.412064 6.436873 -0.077873841 ;
	setAttr ".rs" 65211;
	setAttr ".lt" -type "double3" 3.326603315728649e-16 6.9388939039072284e-18 0.83648988618773623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2264222664738536 6.4210216600134604 -0.29164129904912311 ;
	setAttr ".cbx" -type "double3" 1.5977055385071173 6.4527245819586456 0.13589361810120121 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "68185EA0-4F22-FA95-089B-3DBDB90F14E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0.038555123 0.029538449 -0.08151006
		 0.075514987 0.070259839 -0.0030988799 -0.046403401 -0.046189684 -0.080240972 -0.075217634
		 -0.070384368 -0.0058844392 0.041377757 0.039296784 0.08151006 -0.037425123 -0.020216128
		 0.077062577 -0.66080415 0.024150396 0 -0.66236019 0.068734109 -2.7755576e-17 -0.66650277
		 -0.05115243 0 -0.71378744 -0.068734117 0.098796144 -0.6635778 0.045190163 -5.5511151e-17
		 -0.73483366 -0.018060051 -2.7755576e-17;
createNode polyTweak -n "polyTweak17";
	rename -uid "4A6D49A4-44D3-FE17-DF34-9490384BE6B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  -0.37376267 0 7.4505806e-09
		 -0.37376264 0 -2.3283064e-10 -0.37376261 0 7.4505806e-09 -0.3737627 0 -9.3132257e-10
		 -0.37376264 0 0 -0.37376264 0 -7.4505806e-09;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "083C9672-455A-170F-6B24-F0BF6B60006E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.47450700894391512 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "425B25B9-4818-A992-DC70-C6BEBDDA2EAF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.043111399922066446 0 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "352FC6F9-4133-7906-0389-09881AC766E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.28756144642829895;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "6759599C-4E4A-FB62-432A-DEA4D02A9712";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[90:107]" -type "float3"  0 -1.8626451e-09 -7.4505806e-09
		 -9.3132257e-10 -9.3132257e-10 0 -2.9802322e-08 -2.910383e-10 -3.7252903e-09 -3.7252903e-09
		 9.3132257e-10 7.4505806e-09 0 4.6566129e-10 -3.7252903e-09 0 0 0 0 4.6566129e-10
		 0 1.8626451e-09 0 -7.4505806e-09 4.4703484e-08 0 0 3.7252903e-09 9.3132257e-10 0
		 0 0 -1.8626451e-09 7.4505806e-09 0 0 -0.051366679 0 -0.012063802 -0.010061035 0 -0.037988335
		 -0.048398748 0 0.025177345 0.0040765135 0 0.033528868 0.036993492 0 -0.030610207
		 0.036461748 0 0.0065444028;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BD08129B-418C-88A4-5529-75B82149A048";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2264206 6.8689108 -0.16596916 ;
	setAttr ".rs" 60079;
	setAttr ".lt" -type "double3" -6.5572547391923308e-16 2.3592239273284576e-16 0.24277275623422132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1601452625964639 6.7482786593237405 -0.29043811782450724 ;
	setAttr ".cbx" -type "double3" 1.2926959154142543 6.9895428394871155 -0.041500205209084123 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B4C6630C-41C0-3CD0-D723-37A5D0847E23";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0810072 6.8092914 -0.24262354 ;
	setAttr ".rs" 47654;
	setAttr ".lt" -type "double3" -3.6043217022108109e-15 -2.4286128663675299e-16 0.18225335594930797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.055226206312621 6.6855071150508358 -0.37422008294483677 ;
	setAttr ".cbx" -type "double3" 1.1067882328944061 6.9330757028189813 -0.11102699380818808 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8E905F55-4A8D-001F-7703-C6843E416521";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[114]" -type "float3" 0.18829122 0.009699801 -0.039923474 ;
	setAttr ".tk[115]" -type "float3" 0.085524388 0.0058975574 -0.055144042 ;
	setAttr ".tk[116]" -type "float3" 0.25818789 0.020169221 -0.016060654 ;
	setAttr ".tk[117]" -type "float3" 0.15677521 0.01839871 -0.027684402 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FCB61219-4057-8E2F-B688-12A25839CD14";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90108722 6.7817903 -0.2520436 ;
	setAttr ".rs" 58309;
	setAttr ".lt" -type "double3" -9.6103680569115113e-16 1.4398204850607499e-16 0.20103416963181647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87530613575240701 6.6580061265981572 -0.38364016812408996 ;
	setAttr ".cbx" -type "double3" 0.92686827416542494 6.9055747143663027 -0.12044707104481217 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "23F0B470-4740-6A18-51E1-CE8C06DD5602";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70049262 6.9193935 -0.2624343 ;
	setAttr ".rs" 63643;
	setAttr ".lt" -type "double3" -2.1093153265705489e-16 1.4181364416110398e-16 0.20351513727974838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64207812940140541 6.8739887640235784 -0.36463596658967878 ;
	setAttr ".cbx" -type "double3" 0.75890715608008386 6.9647979190491087 -0.16023266119973911 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "575C3523-45E1-8E04-7DCF-FF98418DBE3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  0 -0.015165248 0 0 -0.015165248
		 0 0 -0.015165248 0 0 -0.015165248 0 -0.10540992 0.011135936 -4.6566129e-10 -0.10925508
		 -0.00010330603 -4.6566129e-10 0.10892512 0.00015394762 -4.6566129e-10 0.10777274
		 -0.0052108914 -4.6566129e-10 -0.13262156 0.40456158 -0.05160591 -0.18405057 0.38959923
		 0.055147726 0.17495099 0.14227134 -0.05514773 0.15152277 0.13435324 0.049981829;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7275C173-4AC0-E3BC-BB26-2BA072F6EAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[199:200]" "e[202]" "e[204]" "e[207]" "e[209]" "e[228]" "e[231]" "e[236]" "e[239]" "e[244]" "e[247]" "e[252]" "e[255]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.52254831790924072;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0FD3B85A-4A39-CEF4-FB5A-B08EF1A33DA8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[98]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0.070638418 -0.015615577 0 ;
	setAttr ".tk[123]" -type "float3" 0.070638418 -0.015615564 1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" 0.070638418 -0.015615577 0 ;
	setAttr ".tk[125]" -type "float3" 0.070638418 -0.015615577 0 ;
	setAttr ".tk[126]" -type "float3" 0.13334243 0.10965797 5.5511151e-17 ;
	setAttr ".tk[127]" -type "float3" 0.12175924 0.12087154 0 ;
	setAttr ".tk[128]" -type "float3" 0.18632908 -0.047884561 1.110223e-16 ;
	setAttr ".tk[129]" -type "float3" 0.18100256 -0.04305996 1.110223e-16 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "22804567-4376-CFD3-2952-829BFE303497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:59]" "e[61]" "e[63]" "e[65]" "e[67:68]" "e[71]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.084315948188304901;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "C9AE7107-4B28-4966-AAAE-11893CC269F5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[96]" -type "float3" -0.07732819 -0.019582953 -1.110223e-16 ;
	setAttr ".tk[98]" -type "float3" 0.0015397974 0.0078184223 0.059954729 ;
	setAttr ".tk[99]" -type "float3" 0 0.0046324288 -0.017854637 ;
	setAttr ".tk[110]" -type "float3" -0.0017401556 -0.037154905 -0.0036213479 ;
	setAttr ".tk[111]" -type "float3" 0.0017401557 0 0.01064044 ;
	setAttr ".tk[114]" -type "float3" 0 0.0046324288 -0.017854637 ;
	setAttr ".tk[115]" -type "float3" -4.4408921e-16 0.055761643 0.075728826 ;
	setAttr ".tk[117]" -type "float3" -8.8817842e-16 -0.037154905 0.058896903 ;
	setAttr ".tk[118]" -type "float3" 0 0.055652626 -0.017854637 ;
	setAttr ".tk[119]" -type "float3" 0 0.054382019 0.079285659 ;
	setAttr ".tk[120]" -type "float3" 2.220446e-16 0 -0.042602457 ;
	setAttr ".tk[121]" -type "float3" -2.220446e-16 -0.037154905 0.05813935 ;
	setAttr ".tk[122]" -type "float3" 0 0.0046324288 -0.017854637 ;
	setAttr ".tk[123]" -type "float3" 2.220446e-16 0.021328446 0.038706008 ;
	setAttr ".tk[125]" -type "float3" -4.4408921e-16 -0.037154905 0.029859733 ;
	setAttr ".tk[126]" -type "float3" 0 0.0046324288 -0.017854637 ;
	setAttr ".tk[127]" -type "float3" 2.220446e-16 0.018661007 -0.009404555 ;
	setAttr ".tk[129]" -type "float3" -4.4408921e-16 -0.037154905 0.029859733 ;
	setAttr ".tk[130]" -type "float3" -2.9802322e-08 -3.7252903e-09 -0.032453731 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-09 3.7252903e-09 -0.031697594 ;
	setAttr ".tk[132]" -type "float3" -2.6077032e-08 3.7252903e-09 0.0050356812 ;
	setAttr ".tk[133]" -type "float3" -1.3969843e-09 -3.7252903e-09 0.0070374054 ;
	setAttr ".tk[134]" -type "float3" 0 3.7252903e-09 -0.016759677 ;
	setAttr ".tk[135]" -type "float3" -0.043194901 2.7939677e-09 -0.011717799 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[137]" -type "float3" 7.4505806e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[138]" -type "float3" -7.4505806e-09 2.7939677e-09 2.2351742e-08 ;
	setAttr ".tk[139]" -type "float3" 0.0059422497 3.7252903e-09 0.038037069 ;
	setAttr ".tk[140]" -type "float3" -0.0013336512 0 0.033088226 ;
	setAttr ".tk[141]" -type "float3" -0.0019550282 -3.7252903e-09 0.002038846 ;
	setAttr ".tk[142]" -type "float3" -0.0057323398 2.7939677e-09 0.050633509 ;
	setAttr ".tk[143]" -type "float3" -0.0059422348 -3.7252903e-09 0.056440331 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "86FEACD4-4F25-29DC-DD8A-5AB5B8128256";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49299347 5.12569 -0.18883114 ;
	setAttr ".rs" 40278;
	setAttr ".lt" -type "double3" 1.2490009027033011e-16 1.6471199404399783e-15 0.053274609972593999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54176596075943173 4.9652907731092961 -0.32208657184871764 ;
	setAttr ".cbx" -type "double3" -0.44422100006148596 5.2860890105352691 -0.055575703575103462 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6DF64AE0-4F59-0FEB-79B5-36AF23D8F390";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54430115 5.1234522 -0.20466103 ;
	setAttr ".rs" 49640;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -6.6613381477509392e-16 0.038524991753084617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58852293475453887 4.9974748462852201 -0.31676831449412457 ;
	setAttr ".cbx" -type "double3" -0.5000793589512047 5.2494298691456294 -0.092553733200355925 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "458AC400-46BF-06F0-DCDB-86BB27A651ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[29]" -type "float3" 2.7939677e-09 0 3.7252903e-08 ;
	setAttr ".tk[126]" -type "float3" 0.02308953 0 -0.0688724 ;
	setAttr ".tk[127]" -type "float3" 0.027362064 0 0.10011884 ;
	setAttr ".tk[128]" -type "float3" -0.027362064 0 -0.082928285 ;
	setAttr ".tk[129]" -type "float3" -0.025493896 0 0.073457301 ;
	setAttr ".tk[130]" -type "float3" -0.00025775578 0 0.10648479 ;
	setAttr ".tk[143]" -type "float3" -0.0022370997 0 -0.10648479 ;
	setAttr ".tk[144]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[151]" -type "float3" 4.6566129e-10 8.9406967e-08 2.6077032e-08 ;
	setAttr ".tk[152]" -type "float3" 0.018977912 0.05719994 -0.04130353 ;
	setAttr ".tk[153]" -type "float3" -0.010774726 0.054480553 0.03975872 ;
	setAttr ".tk[154]" -type "float3" 0.0086291507 -0.054408703 -0.039593369 ;
	setAttr ".tk[155]" -type "float3" -0.020291569 -0.057052039 0.039202351 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2F9F2A86-43B8-81F8-436F-8EBDA94A812F";
	setAttr ".ics" -type "componentList" 1 "f[57:58]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1782686 7.5978804 -0.11821216 ;
	setAttr ".rs" 42821;
	setAttr ".lt" -type "double3" -3.8026485375797746e-17 -2.3201926491189795e-17 0.071967031115154609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99594223309481056 7.5820287267514379 -0.31952227816271994 ;
	setAttr ".cbx" -type "double3" 1.3605949194945248 7.6137316486966231 0.083097953845985756 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E686CF34-4429-040A-E5FD-47A8BCFBDE48";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[27]" -type "float3" 2.220446e-16 -0.14574187 0.17098539 ;
	setAttr ".tk[29]" -type "float3" 0.12999773 -0.14574187 -0.065193959 ;
	setAttr ".tk[31]" -type "float3" -1.3877788e-16 -0.024768699 -0.019531351 ;
	setAttr ".tk[32]" -type "float3" -1.3877788e-16 0.00063637906 -0.017977767 ;
	setAttr ".tk[96]" -type "float3" -0.0028820536 -0.19859506 -0.026263084 ;
	setAttr ".tk[97]" -type "float3" 0.024444332 -0.24484043 -0.0010537538 ;
	setAttr ".tk[98]" -type "float3" -0.016102236 -0.14786772 -0.02190534 ;
	setAttr ".tk[99]" -type "float3" -0.024186274 -0.12637834 0.0032995711 ;
	setAttr ".tk[100]" -type "float3" 0.016366327 -0.22573489 0.026263086 ;
	setAttr ".tk[101]" -type "float3" -0.0011465945 -0.16354464 0.024750747 ;
	setAttr ".tk[108]" -type "float3" 0.0095382277 -0.0018138398 5.5511151e-17 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.087716646 ;
	setAttr ".tk[110]" -type "float3" 0.039398596 0 0.0092016095 ;
	setAttr ".tk[111]" -type "float3" -0.044130329 0 0.031243244 ;
	setAttr ".tk[112]" -type "float3" 0.044130325 0 -0.031243239 ;
	setAttr ".tk[114]" -type "float3" -0.12978175 0.089579299 -0.051429078 ;
	setAttr ".tk[115]" -type "float3" -0.1395621 0.076922365 0.04614066 ;
	setAttr ".tk[116]" -type "float3" -0.11165502 -0.0081726275 -0.059987083 ;
	setAttr ".tk[117]" -type "float3" -0.11623668 0.0011030491 0.044542529 ;
	setAttr ".tk[118]" -type "float3" -0.0056442316 0.080992416 -0.046942495 ;
	setAttr ".tk[119]" -type "float3" -0.014448167 0.084491491 0.04972421 ;
	setAttr ".tk[120]" -type "float3" -0.041929644 -0.0010190442 -0.044685218 ;
	setAttr ".tk[121]" -type "float3" -0.046218667 0.0096184863 0.049221452 ;
	setAttr ".tk[122]" -type "float3" 0.090743639 0.01021265 -0.028892713 ;
	setAttr ".tk[123]" -type "float3" 0.094019584 0.010096129 0.050974756 ;
	setAttr ".tk[124]" -type "float3" 0.030788399 -0.020952595 -0.036551591 ;
	setAttr ".tk[125]" -type "float3" 0.032154385 -0.009667065 0.048660841 ;
	setAttr ".tk[126]" -type "float3" 0.1344302 -0.087293051 -0.0097136237 ;
	setAttr ".tk[127]" -type "float3" 0.13956207 -0.089579299 0.039466441 ;
	setAttr ".tk[128]" -type "float3" 0.073831514 -0.0784638 -0.01380419 ;
	setAttr ".tk[129]" -type "float3" 0.076075412 -0.068402767 0.031707358 ;
	setAttr ".tk[130]" -type "float3" 0.12824364 -0.07898508 0.012373133 ;
	setAttr ".tk[131]" -type "float3" 0.05945605 -0.0071294452 0.037519194 ;
	setAttr ".tk[132]" -type "float3" -0.049040105 0.027500037 0.036559828 ;
	setAttr ".tk[133]" -type "float3" -0.14380369 0.0035435148 0.0315651 ;
	setAttr ".tk[134]" -type "float3" -0.01052347 -0.063278094 -0.028945936 ;
	setAttr ".tk[135]" -type "float3" 0.020921739 -0.084033489 0.025733158 ;
	setAttr ".tk[136]" -type "float3" 0.038902007 -0.1006747 -0.015527694 ;
	setAttr ".tk[137]" -type "float3" -0.0013434787 -0.09402433 -0.007211592 ;
	setAttr ".tk[138]" -type "float3" 0.021435438 -0.069208659 0.020928701 ;
	setAttr ".tk[139]" -type "float3" -0.010415718 -0.056269486 -0.028945936 ;
	setAttr ".tk[140]" -type "float3" -0.1363164 0.0046995021 -0.09541107 ;
	setAttr ".tk[141]" -type "float3" -0.041392531 0.026487883 -0.083042137 ;
	setAttr ".tk[142]" -type "float3" 0.05951206 -0.010227494 -0.076858997 ;
	setAttr ".tk[143]" -type "float3" 0.12612879 -0.080325112 -0.049605571 ;
	setAttr ".tk[146]" -type "float3" -1.4571677e-16 -0.00028292756 0.018625632 ;
	setAttr ".tk[147]" -type "float3" -1.5265567e-16 -0.02499282 0.017150771 ;
	setAttr ".tk[150]" -type "float3" 0 0.089495167 0.17098539 ;
	setAttr ".tk[151]" -type "float3" 0.12999773 0.089495167 -0.065193959 ;
	setAttr ".tk[152]" -type "float3" 0 -0.069477767 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.069477767 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.056878261 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.056878261 0 ;
	setAttr ".tk[156]" -type "float3" -2.220446e-16 0.074962907 -0.031468432 ;
	setAttr ".tk[157]" -type "float3" -2.220446e-16 0.05210362 0.10473265 ;
	setAttr ".tk[158]" -type "float3" -2.220446e-16 -0.020290462 -0.082831711 ;
	setAttr ".tk[159]" -type "float3" -2.220446e-16 -0.03756633 0.14583875 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2DA32BCC-4E58-1419-7A9F-D1B191954A04";
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3330369 7.6089706 -0.052604351 ;
	setAttr ".rs" 56159;
	setAttr ".lt" -type "double3" 7.5980888247784151e-16 5.2041704279304213e-17 0.1770183973400436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2890093988196623 7.5393461507814941 -0.13941196450787174 ;
	setAttr ".cbx" -type "double3" 1.37706441700407 7.6785948140465123 0.034203264211078221 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AF4B4A52-4F46-40BE-CECF-22A859840388";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[102]" -type "float3" 0.035111956 -0.10999899 0 ;
	setAttr ".tk[103]" -type "float3" 0.035111956 -0.10999899 0 ;
	setAttr ".tk[104]" -type "float3" 0.15900488 -0.10999899 0.06745106 ;
	setAttr ".tk[105]" -type "float3" 0.12871026 -0.10999899 0 ;
	setAttr ".tk[106]" -type "float3" 0.035111956 -0.10999899 -0.077670753 ;
	setAttr ".tk[107]" -type "float3" 0.035111956 -0.10999899 0 ;
	setAttr ".tk[160]" -type "float3" 0.022845924 0.0010293163 0.16264692 ;
	setAttr ".tk[161]" -type "float3" -0.11003835 -0.010860339 0.017228033 ;
	setAttr ".tk[162]" -type "float3" 0.19915289 0.0099926703 0.14366111 ;
	setAttr ".tk[163]" -type "float3" 0.22670949 0.010860339 -0.050279483 ;
	setAttr ".tk[164]" -type "float3" -0.085932389 -0.0075591286 -0.15655652 ;
	setAttr ".tk[165]" -type "float3" 0.090721369 -0.0091732498 -0.16264693 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4A1AB05C-4421-CE09-200A-4BA2B3F26C88";
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4887482 7.6896453 -0.028497519 ;
	setAttr ".rs" 33284;
	setAttr ".lt" -type "double3" 1.5400007657984105e-15 -2.3592239273284576e-16 0.1350620847428253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4447206354775799 7.6200209826412832 -0.11530512417069243 ;
	setAttr ".cbx" -type "double3" 1.5327756536619876 7.7592696459063015 0.058310084691684826 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "09EF9D9F-4C21-8486-9AB4-FABF12F3E67C";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5217681 6.7333179 -0.19632629 ;
	setAttr ".rs" 37663;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.519617764955683e-15 0.29869599568752947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4343643923179019 6.6250207376507388 -0.30564005573290381 ;
	setAttr ".cbx" -type "double3" 1.609171818485176 6.8416153656766614 -0.087012502419403365 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BA290BEB-4B57-3EBF-ED87-2AB2D49DE304";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  0.13211735 0.0486819 0.088341929
		 -0.0603223 0.001613609 -0.00036521733 0.061820563 -0.0097659342 -0.021999953 -0.07526309
		 -0.04043778 -0.079792671 -0.10673849 0.24156059 0.13878417 -0.15045208 0.21380399
		 -0.075878717 -0.06747777 0.098445244 0.064434983 -0.10468777 0.083224453 -0.084366307;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "ED378963-4F07-93B3-D949-319508DE22AD";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6639225 6.7770681 -0.24489981 ;
	setAttr ".rs" 43959;
	setAttr ".lt" -type "double3" 1.2151737949217534e-15 -2.2898349882893854e-16 0.083807847651463721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6025914450752266 6.7298924116669037 -0.32329976078598316 ;
	setAttr ".cbx" -type "double3" 1.7252536447808189 6.824243876818489 -0.16649987210713119 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "80F9F0C6-4255-D0A5-F06C-929B16EA9537";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  -0.026196446 0.15447246 0.30566385
		 -0.25719452 0.12778419 0.14464945 -0.14602339 -0.054951459 0.35060015 -0.356603 -0.080487549
		 0.21907328;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F2FE50A8-43EE-4FA1-F60C-7C872DF250AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[283:284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.85611486434936523;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "E930F8E9-48B6-B555-AA2C-8887D43A73A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  0.041122742 0.011712851 0.043607667
		 -0.028204858 0.055036061 -0.0053671049 0.020948805 -0.055036061 -0.0037892889 -0.043599963
		 -0.017761987 -0.04689832;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "57E662B3-4855-C04E-BBDE-43BADD2F7843";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27898648 8.5182266 0.039969254 ;
	setAttr ".rs" 43371;
	setAttr ".lt" -type "double3" -3.7470027081099033e-16 1.9081958235744878e-15 0.26832607809818076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32761138626187891 8.266448264085561 -0.055575830657168854 ;
	setAttr ".cbx" -type "double3" -0.23036160410333631 8.7700055861597868 0.13551434167703855 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A25520C4-4BE9-CD36-66DD-8CBD66DC4437";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023475396 8.5400429 0.11894401 ;
	setAttr ".rs" 43044;
	setAttr ".lt" -type "double3" 1.3045120539345589e-15 -2.4216739724636227e-15 0.3476907826436294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072100286829638496 8.2882646738372276 0.023398923734940937 ;
	setAttr ".cbx" -type "double3" 0.025149495328904085 8.7918219959114534 0.21448909408349107 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D2061DD5-413F-9FA1-08E7-B38EA80EFEA8";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24240962 8.811348 0.22127759 ;
	setAttr ".rs" 42700;
	setAttr ".lt" -type "double3" -4.649058915617843e-16 5.5511151231257827e-17 0.48277486958689897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12946121715488662 8.6887748377151084 0.12573250945601774 ;
	setAttr ".cbx" -type "double3" 0.35535802917673609 8.9339219927230431 0.31682267384759605 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0CF718CA-463D-0E9C-0557-3C8A36FDE1DD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[182]" -type "float3" -1.110223e-16 0.23079924 0 ;
	setAttr ".tk[183]" -type "float3" -1.110223e-16 0.23079924 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.23079924 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.23079924 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.23079924 0 ;
	setAttr ".tk[187]" -type "float3" -1.110223e-16 0.23079924 0 ;
	setAttr ".tk[188]" -type "float3" -1.110223e-16 0.23079924 0 ;
	setAttr ".tk[189]" -type "float3" -1.110223e-16 0.23079924 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.26049891 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.26049891 0 ;
	setAttr ".tk[194]" -type "float3" -0.0018696529 0.63557351 5.5511151e-17 ;
	setAttr ".tk[195]" -type "float3" 0.019419607 0.58877134 0 ;
	setAttr ".tk[196]" -type "float3" -0.29349601 0.18004563 5.5511151e-17 ;
	setAttr ".tk[197]" -type "float3" -0.27613869 0.13420472 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C5ACED67-4FDA-7B24-50EF-5C8F796893FF";
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48304492 9.3261938 0.31384748 ;
	setAttr ".rs" 36951;
	setAttr ".lt" -type "double3" -2.680147770384167e-16 1.6653345369377348e-16 0.26371882245876521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40549792592675171 9.2705023522850993 0.21830244561971116 ;
	setAttr ".cbx" -type "double3" 0.56059191009433562 9.3818846415763524 0.40939252264236953 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "15854566-4028-7B91-F6BF-ADADE241A383";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[182]" -type "float3" 0 -0.15797144 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.16837165 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.16837165 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.17812791 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.24727844 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.24976119 -1.1175871e-08 ;
	setAttr ".tk[188]" -type "float3" 0 -0.18061063 -1.1175871e-08 ;
	setAttr ".tk[189]" -type "float3" 0 -0.15797144 0 ;
	setAttr ".tk[198]" -type "float3" -0.31402215 0.48349047 -0.091339923 ;
	setAttr ".tk[199]" -type "float3" -0.21931474 0.44866702 -0.091339923 ;
	setAttr ".tk[200]" -type "float3" -0.25439939 0.23709121 -0.091339923 ;
	setAttr ".tk[201]" -type "float3" -0.16307405 0.20117675 -0.091339923 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9FCC40EE-4105-E22F-29A9-6285F8C8C86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[380]" "e[383]" "e[388]" "e[391]" "e[396]" "e[399]" "e[404]" "e[407]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.44427672028541565;
	setAttr ".dr" no;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "09EDD300-46B7-7301-F8E5-48994DA1EE2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  0 0 -0.18133433 0 0 -0.18133433
		 -0.21105382 -0.19236112 -0.13601401 -0.21105382 -0.19236112 -0.13601401 -0.44865301
		 0.11195821 -0.31162056 -0.34797284 0.15684642 -0.30979198 -0.37405309 -0.15480493
		 -0.31621158 -0.27671027 -0.11458899 -0.31450671;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BAC8CCD8-4DC8-D71C-74B5-AF90659F230C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[283:284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.59575241804122925;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "47A2EADE-4CA8-EE29-2910-3DB0F0D1268D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.14519589 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.14519589 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.12413184 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.12413184 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.010532023 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.14519589 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.12448855 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12413199 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.14519587 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.079474695 ;
	setAttr ".tk[36]" -type "float3" 0.01867654 0 0.065845899 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.070755206 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.10053857 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.059106309 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.010532049 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0801704 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.12413184 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.14519589 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.12434452 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.14519589 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.14143054 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.12036666 ;
	setAttr ".tk[182]" -type "float3" 0.01867654 -0.11435925 0.065845899 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.085358433 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.10642228 ;
	setAttr ".tk[189]" -type "float3" 0 -0.11435925 0 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.046985425 ;
	setAttr ".tk[203]" -type "float3" -0.021119537 0 -0.041305702 ;
	setAttr ".tk[204]" -type "float3" 0.046471979 0 0.050205614 ;
	setAttr ".tk[205]" -type "float3" 0.026316009 0 -0.021320112 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.10380829 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.21165517 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.14089996 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.14089996 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.14089996 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.010154209 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.018504558 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.10237636 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.10237636 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.10237636 ;
	setAttr ".tk[217]" -type "float3" 0.01867654 0 0.16822223 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.082744434 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "64C388A0-48A9-CAD8-EF09-1CAAACD34244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[283:284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.56983780860900879;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "19FEEEBA-4158-0FC1-F34D-39B8645C8B87";
	setAttr ".ics" -type "componentList" 1 "f[235]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24157539 6.6893525 -0.34604898 ;
	setAttr ".rs" 36266;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 7.4593109467002705e-16 0.25482991001059296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36113184777675539 6.2945699312361683 -0.43863671107142721 ;
	setAttr ".cbx" -type "double3" -0.12201893247469088 7.0841354832004741 -0.25346123988047242 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A873EE94-4548-EE26-6989-33B1F20455F0";
	setAttr ".ics" -type "componentList" 1 "f[235]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070048548 6.7072091 -0.53366029 ;
	setAttr ".rs" 50988;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 -3.5735303605122226e-16 0.29309294282110082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18960500480732537 6.3124267919499113 -0.62624802775078459 ;
	setAttr ".cbx" -type "double3" 0.04950790350528711 7.1019917409678124 -0.44107252478931352 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "99EB268D-488E-44B5-D8DE-BDAF0A26FAA7";
	setAttr ".ics" -type "componentList" 1 "f[235]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12664428 6.8979836 -0.75086713 ;
	setAttr ".rs" 34914;
	setAttr ".lt" -type "double3" -2.0816681711721685e-16 5.2735593669694936e-16 0.36411538719491132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071441740656533581 6.7343361266675883 -0.95299965513798013 ;
	setAttr ".cbx" -type "double3" 0.32473030616488741 7.0616305086549431 -0.5487346396700501 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "BD1B1F19-4827-02F6-3171-A1A596FED1B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[222]" -type "float3" 0.091077529 0 0.14080499 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.10311805 ;
	setAttr ".tk[230]" -type "float3" 0.091077529 -0.036019668 0.14080499 ;
	setAttr ".tk[237]" -type "float3" 0 -0.036019668 0.10311805 ;
	setAttr ".tk[238]" -type "float3" 0 0.10777079 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.10777079 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.22766139 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.22766139 0 ;
	setAttr ".tk[242]" -type "float3" 0.22146405 0.67048144 -0.20819151 ;
	setAttr ".tk[243]" -type "float3" 0.16616517 0.60625964 -0.16583838 ;
	setAttr ".tk[244]" -type "float3" -0.168677 -0.051595867 0.15330943 ;
	setAttr ".tk[245]" -type "float3" -0.22668909 -0.11275707 0.20284209 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CE7C3580-476C-D013-73EF-9D982E257433";
	setAttr ".ics" -type "componentList" 1 "f[235]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33658111 7.2512054 -0.89448172 ;
	setAttr ".rs" 48644;
	setAttr ".lt" -type "double3" -2.7126738355587321e-16 0 0.25424335357219158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2082732301670405 7.230430178147718 -1.0350350043515608 ;
	setAttr ".cbx" -type "double3" 0.46488897755012326 7.2719804207701335 -0.75392845904776118 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "FC547B37-4BC7-C2E0-1AC4-D8BA3B3B6531";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[246:249]" -type "float3"  0.004854009 0.3351599 0.11678407
		 -0.14479017 0.42469817 -0.061694261 0.15273692 -0.13842013 0.046887521 0.0011452758
		 -0.064728998 -0.11427325;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E75D207A-4DFE-9472-0610-A780F5CFF798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[476]" "e[479]" "e[484]" "e[487]" "e[492]" "e[495]" "e[500]" "e[503]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.44404497742652893;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "5776DF23-49FE-6CD4-B18C-CFA455C136C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[246]" -type "float3" -0.051853877 -0.022476012 0.0040032174 ;
	setAttr ".tk[247]" -type "float3" 0.025845772 0.010651191 0.018323055 ;
	setAttr ".tk[248]" -type "float3" -0.32714841 -0.027342806 0.01535764 ;
	setAttr ".tk[249]" -type "float3" -0.25712073 0.0053699599 0.029230982 ;
	setAttr ".tk[250]" -type "float3" -0.0068624299 0.001186413 0.048970617 ;
	setAttr ".tk[251]" -type "float3" -0.043680284 -0.018742135 0.02164742 ;
	setAttr ".tk[252]" -type "float3" 0.042598117 0.019601585 -0.023979975 ;
	setAttr ".tk[253]" -type "float3" 0.010704657 0.00032686256 -0.049925931 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E30C44DD-4719-2A12-3532-75ABB16D9974";
	setAttr ".ics" -type "componentList" 2 "f[235]" "f[267]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2806108 7.7841811 -0.95075279 ;
	setAttr ".rs" 34753;
	setAttr ".lt" -type "double3" -3.0617869350990645e-16 2.9143354396410359e-16 0.29602229992884338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.185057038246323 7.7396576082092485 -1.0640079996530718 ;
	setAttr ".cbx" -type "double3" 0.37616453760520507 7.8287049538410196 -0.8374976252495917 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "29127D53-4A66-5A20-84F7-17ACA9417033";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[246]" -type "float3" -0.00071369112 0.078893319 0.0007046992 ;
	setAttr ".tk[247]" -type "float3" 0.00071369112 0.078893319 -0.00070471037 ;
	setAttr ".tk[248]" -type "float3" 0 0.078893319 0 ;
	setAttr ".tk[249]" -type "float3" 0.10034596 0.078893319 0.029080149 ;
	setAttr ".tk[250]" -type "float3" 0.033310767 0.46499804 -0.0088584209 ;
	setAttr ".tk[251]" -type "float3" -0.053381883 0.496234 0.0079438193 ;
	setAttr ".tk[252]" -type "float3" 0 0.38935044 -0.13988155 ;
	setAttr ".tk[253]" -type "float3" 0 0.351192 -0.012390003 ;
	setAttr ".tk[254]" -type "float3" -0.0016593644 0.50920773 0.055277985 ;
	setAttr ".tk[255]" -type "float3" 0.17303397 0.17146339 0.021423256 ;
	setAttr ".tk[256]" -type "float3" 0.24295165 0.092570066 0.027202999 ;
	setAttr ".tk[257]" -type "float3" 0.26350752 0.092570066 0.035414282 ;
	setAttr ".tk[258]" -type "float3" 0.19358982 0.092570052 0.029634539 ;
	setAttr ".tk[265]" -type "float3" -0.11715285 0 -0.063225582 ;
	setAttr ".tk[266]" -type "float3" -0.11715285 0 -0.10566966 ;
	setAttr ".tk[267]" -type "float3" -0.027838251 0 -0.10440664 ;
	setAttr ".tk[268]" -type "float3" -0.055081367 0.078893319 -0.11593753 ;
	setAttr ".tk[269]" -type "float3" -0.027243121 0.43907845 -0.064753488 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "42E500B5-493F-743A-4EF3-AFA39F6EE78C";
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37458244 5.7892857 0.27044705 ;
	setAttr ".rs" 64804;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -1.0330278299441886e-15 0.50628210412350905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51631199790933657 5.2665318409610204 0.18694485067266686 ;
	setAttr ".cbx" -type "double3" -0.23285291041674294 6.3120390974118594 0.35394922269414641 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1EFE1669-47ED-63EF-C8FB-FF9F93F0E3A7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[269]" -type "float3" 0 0 -0.059705809 ;
	setAttr ".tk[270]" -type "float3" -0.093329839 -0.077338248 0.18711346 ;
	setAttr ".tk[271]" -type "float3" -0.11997006 -0.12313817 0.14198276 ;
	setAttr ".tk[272]" -type "float3" 0.024417764 0.030686989 -0.015066981 ;
	setAttr ".tk[273]" -type "float3" -0.045912076 -0.040812269 -0.022864955 ;
	setAttr ".tk[274]" -type "float3" 0.2164387 0.011112813 -0.03680579 ;
	setAttr ".tk[275]" -type "float3" 0.16091828 -0.03825289 -0.13632876 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "18D0959D-4407-18C6-4DAE-34863904D552";
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63802284 5.7868419 0.70278347 ;
	setAttr ".rs" 34703;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -2.0239886155959397e-15 0.61072513279880469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77975238607296593 5.2640880991838461 0.61928126184392551 ;
	setAttr ".cbx" -type "double3" -0.49629325664366003 6.309595958581089 0.78628564975066328 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "57ED8704-4210-BFE6-8640-22804B273D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[47]" "e[49:50]" "e[53]" "e[110:111]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.46835717558860779;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "A11D2DDF-4F43-B247-BF9A-59B286B68864";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[233]" -type "float3" 0 -0.15790184 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.15790184 0 ;
	setAttr ".tk[276]" -type "float3" 0.2573365 0.78609514 -0.5119673 ;
	setAttr ".tk[277]" -type "float3" 0.2573365 0.70659691 -0.48007318 ;
	setAttr ".tk[278]" -type "float3" 0.2573365 0.11027721 -0.56505656 ;
	setAttr ".tk[279]" -type "float3" 0.2573365 0.03671867 -0.53855944 ;
	setAttr ".tk[280]" -type "float3" 0.36401114 1.4392134 -1.1036533 ;
	setAttr ".tk[281]" -type "float3" 0.39554033 1.5105528 -1.0717596 ;
	setAttr ".tk[282]" -type "float3" 0.60708851 0.25588027 -1.2324144 ;
	setAttr ".tk[283]" -type "float3" 0.63632435 0.31633544 -1.2059176 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F3774900-4A65-F920-E1BC-C09B6257D8B1";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53266531 3.6198628 -0.13969736 ;
	setAttr ".rs" 41068;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 -1.0408340855860843e-15 0.55632101586174565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62065484376534286 3.2291168516279836 -0.30881513759569218 ;
	setAttr ".cbx" -type "double3" -0.44467581768594233 4.0106086497637046 0.029420415511925604 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "658E1147-4D5E-180E-F25D-1FB457D38B5B";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87528914 3.9282146 -0.23450917 ;
	setAttr ".rs" 35237;
	setAttr ".lt" -type "double3" -6.0715321659188248e-16 2.3592239273284576e-16 0.45251806470034561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1194435025413167 3.7024840442857503 -0.4479772111072286 ;
	setAttr ".cbx" -type "double3" -0.63113477226867687 4.1539452896507916 -0.021041120534289921 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "2201894C-48BA-7323-0B2C-32A1ECA07ABA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.17355934 0.083143495 ;
	setAttr ".tk[23]" -type "float3" 2.220446e-16 -0.17355934 -0.086512871 ;
	setAttr ".tk[284]" -type "float3" 1.110223e-16 0 -0.086512871 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.083143495 ;
	setAttr ".tk[292]" -type "float3" 0.035886042 0.70450521 0.047899857 ;
	setAttr ".tk[293]" -type "float3" 0.034818202 0.70861238 0.047891021 ;
	setAttr ".tk[294]" -type "float3" 0.71333128 0.16917183 0.29367003 ;
	setAttr ".tk[295]" -type "float3" 0.70175743 0.18249939 0.29050887 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "7DB5A677-4EC5-F117-1E32-67873B09DF25";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1969271 4.2284846 -0.34014693 ;
	setAttr ".rs" 57830;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 5.5511151231257827e-16 0.79481508954629931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3866640100415273 4.123264663334326 -0.53166716881221421 ;
	setAttr ".cbx" -type "double3" -1.0071901066748945 4.3337050174101819 -0.14862668506945134 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "81B6BE47-4537-0521-ECA3-4DB02370678B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  0.11601517 0.19060984 -0.014863483
		 0.058348436 0.17015418 0.041176267 -0.055707764 -0.17378552 -0.041176263 -0.11601517
		 -0.19060984 0.024391655;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2A775158-4912-8AD4-C354-E1A8960912D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[283:284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[552]" "e[555]" "e[560]" "e[563]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.4813365638256073;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "6C1010EC-497D-7207-C2C6-4FBDF0EC4E25";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[292:303]" -type "float3"  0 -0.21167594 0 0 -0.21167594
		 0 0 -0.21167594 0 0 -0.21167594 0 -0.053203728 -0.021889422 0.017059142 -0.026758181
		 -0.019540312 -0.047258887 0.02554718 0.019957343 0.047258887 0.053203728 0.021889422
		 -0.027994825 0.74964887 -0.23175347 0.075260401 0.73396218 -0.26956213 0.19008398
		 0.70063418 -0.59993386 0.069242097 0.71635056 -0.58207184 0.1707183;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6845682D-41B3-41B7-1922-FB8FFFD2C954";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2777545 4.62185 -0.39183718 ;
	setAttr ".rs" 44080;
	setAttr ".lt" -type "double3" -3.1467612803676159e-16 -7.6327832942979512e-17 0.94621345270539581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4596822006418657 4.6060384228476803 -0.55115180409484021 ;
	setAttr ".cbx" -type "double3" -1.0958268709331707 4.6376620573406822 -0.23252254749088849 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "21BED3A5-456B-4DF8-AC3F-44A6D7222D4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[148]" -type "float3" -0.074661419 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.13980672 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.074661419 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.13980672 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.074661419 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.13980672 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.14394632 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.099942088 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.099942088 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.099942088 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.14394632 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.14394632 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "68A7626B-4AAD-0018-8E59-51A133B77528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[44:45]" "e[47]" "e[49:50]" "e[53]" "e[110]" "e[569]" "e[584]" "e[587]" "e[592]" "e[595]" "e[600]" "e[603]" "e[632]" "e[635]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".wt" 0.51010918617248535;
	setAttr ".dr" no;
	setAttr ".re" 632;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "F69D8BAC-4CA5-EA92-773F-ABBABC6D272E";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 0 2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 0 2.9802322e-08 0 0 -2.9802322e-08 5.9604645e-08 0 0 1.1920929e-07 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 -3.7252903e-09 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 -3.7252903e-09
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 1.1920929e-07 0 0 -2.9802322e-08
		 0 5.9604645e-08 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 0 1.1920929e-07 0
		 0 1.1920929e-07 -1.4901161e-08 -5.9604645e-08 5.9604645e-08 -3.7252903e-09 0 0 -1.8626451e-09
		 0 -1.1920929e-07 0 5.9604645e-08 -2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 1.1920929e-07
		 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 -5.9604645e-08 1.1920929e-07 -1.4901161e-08
		 0 0 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 -5.9604645e-08
		 0 1.4901161e-08 0 0 -7.4505806e-09 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 -3.7252903e-09
		 0 -1.1920929e-07 0 0 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 -2.9802322e-08
		 0 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 2.9802322e-08 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 -3.7252903e-09 0 1.1920929e-07 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 -3.7252903e-09 1.1920929e-07 -2.3841858e-07 1.4901161e-08 5.9604645e-08 0 7.4505806e-09
		 0 0 1.4901161e-08 0 -1.1920929e-07 0 -5.9604645e-08 0 2.9802322e-08 0 1.1920929e-07
		 -7.4505806e-09 0 0 0 5.9604645e-08 5.9604645e-08 0 0 0 0 1.1920929e-07 1.1920929e-07
		 0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 1.4901161e-08 1.1920929e-07 0 0 0 -1.1920929e-07
		 -2.9802322e-08 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 0 0 -5.9604645e-08 1.4901161e-08
		 -1.1920929e-07 0 7.4505806e-09 0 0 -1.4901161e-08 1.1920929e-07 5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 -1.1920929e-07 3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 0
		 -1.1920929e-07 0 0 -1.1920929e-07 3.7252903e-09 -1.4901161e-08 1.1920929e-07 -7.4505806e-09
		 5.9604645e-08 0 0 0 0 0 0 1.1920929e-07 2.9802322e-08 0 1.1920929e-07 -2.9802322e-08
		 0 2.3841858e-07 2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08
		 0 1.1920929e-07 -5.9604645e-08 1.8626451e-09 1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07
		 0 3.7252903e-09 0 5.9604645e-08 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 5.9604645e-08 0 0 0 3.7252903e-09 -1.1920929e-07
		 0 0 -1.1920929e-07 5.9604645e-08 7.4505806e-09 -2.3841858e-07 0 -1.4901161e-08 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-08 0 0 5.9604645e-08 0 -1.1920929e-07
		 0 0 0 0 0 2.3841858e-07 0 0 0 0 1.8626451e-09 1.1920929e-07 0 0 0 0 0 1.1920929e-07
		 5.9604645e-08 0 -2.3841858e-07 0 0 0 -5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08
		 -1.8626451e-09 0 0 0 1.1920929e-07 0 -3.7252903e-09 -2.3841858e-07 5.9604645e-08
		 -1.8626451e-09 1.1920929e-07 5.9604645e-08 0 0 0 1.1641532e-10 0 0 4.6566129e-10
		 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 5.9604645e-08
		 -1.4901161e-08 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 -5.9604645e-08 0 0 -5.9604645e-08
		 7.4505806e-09 0 -5.9604645e-08 -1.4901161e-08 0 0 0 2.9802322e-08 -2.9802322e-08
		 0 0 0 7.4505806e-09 2.9802322e-08 5.9604645e-08 7.4505806e-09 4.6566129e-10 0 0 0
		 -2.9802322e-08 2.9802322e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09 -1.8626451e-09
		 0 0 1.4901161e-08 2.9802322e-08 0 3.7252903e-09 -5.9604645e-08 -1.4901161e-08 7.4505806e-09
		 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 1.1920929e-07 5.9604645e-08
		 0 -1.1920929e-07 5.9604645e-08 0 -1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 -5.9604645e-08
		 -1.4901161e-08;
	setAttr ".tk[166:319]" 0 5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 -1.1920929e-07
		 0 7.4505806e-09 2.3841858e-07 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -1.4901161e-08 1.1920929e-07 -5.9604645e-08 1.4901161e-08
		 1.1920929e-07 0 0 0 0 -7.4505806e-09 1.1920929e-07 5.9604645e-08 0 -3.5762787e-07
		 0 -7.4505806e-09 2.3841858e-07 0 -1.8626451e-09 0 0 7.4505806e-09 -1.1920929e-07
		 -5.9604645e-08 1.8626451e-09 1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 1.1920929e-07 2.9802322e-08 0 0 -1.4901161e-08 2.9802322e-08 -1.1920929e-07
		 3.7252903e-09 5.9604645e-08 -2.3841858e-07 -4.6566129e-10 0 0 -3.7252903e-09 -5.9604645e-08
		 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 0 1.4901161e-08 0 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 0 5.9604645e-08 0
		 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 -1.1920929e-07 -2.3841858e-07 0 0 -1.1920929e-07
		 0 -5.9604645e-08 0 2.9802322e-08 1.1920929e-07 -1.1920929e-07 0 -5.9604645e-08 1.1920929e-07
		 0 1.1920929e-07 0 0 2.9802322e-08 0 -2.910383e-11 0 0 0 0 1.1920929e-07 0 -5.9604645e-08
		 1.1920929e-07 -1.4901161e-08 -1.1920929e-07 -1.1920929e-07 -2.9802322e-08 5.9604645e-08
		 0 0 0 1.1920929e-07 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 1.1920929e-07 0 0 0 0 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 1.1920929e-07
		 0 -2.9802322e-08 -1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 0 0 5.9604645e-08
		 -7.4505806e-09 0 0 0 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 -1.4901161e-08 2.9802322e-08 0 3.7252903e-09
		 0 5.9604645e-08 1.1641532e-10 -5.9604645e-08 2.9802322e-08 7.4505806e-09 -5.9604645e-08
		 2.9802322e-08 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0
		 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 -5.9604645e-08 0
		 0 5.9604645e-08 -5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09 -5.9604645e-08
		 0 7.4505806e-09 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 1.1920929e-07 0 -7.4505806e-09
		 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 5.9604645e-08 0 -5.9604645e-08
		 0 2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 0 0 0 1.4901161e-08
		 -1.7881393e-07 -5.9604645e-08 2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 0 0 0
		 0 -2.9802322e-08 0 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 2.9802322e-08 -1.4901161e-08
		 5.9604645e-08 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 1.1920929e-07 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 2.3841858e-07 2.9802322e-08
		 -5.9604645e-08 0 0 0 -1.1920929e-07 0 5.9604645e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 1.1641532e-10 0 0
		 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.4901161e-08 5.9604645e-08 -5.9604645e-08 0
		 0 -5.9604645e-08 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08
		 0 -5.9604645e-08 -7.4505806e-09 0 0 0 -2.9802322e-08 0 0 0 0 1.1641532e-10 7.4505806e-09
		 5.9604645e-08 0 0 -5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 -7.4505806e-09 -1.4901161e-08
		 -5.9604645e-08 3.7252903e-09 0 0 2.3283064e-10 0 -2.9802322e-08 0 0 0 0 -7.4505806e-09
		 0 -7.4505806e-09 -2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 5.9604645e-08 2.9802322e-08
		 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 -7.4505806e-09
		 0 1.1920929e-07 -7.4505806e-09 0 0 -7.4505806e-09 7.4505806e-09 0 0 0 -5.9604645e-08
		 0 2.9802322e-08 0 -7.4505806e-09 0 0 1.4901161e-08 -2.9802322e-08 0.11635365 4.6566129e-10
		 -0.016922636 0.060741816 0 0.067172691 -0.048559297 -4.6566129e-10 -0.067172699 -0.11635365
		 0 0.038608264;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "97BD3417-4471-EE1F-D1A4-34B2A1952D11";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[318]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2366586 5.5665474 -0.38151577 ;
	setAttr ".rs" 51255;
	setAttr ".lt" -type "double3" -3.4611227356644726e-16 5.4969050145015075e-17 0.097400608922750945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3640101335179511 5.5507354522626287 -0.53106502221587026 ;
	setAttr ".cbx" -type "double3" -1.1093071195856419 5.5823593882288325 -0.2319665316842818 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "13087BDE-4CC1-60E4-5585-78A794DE67E0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 -0.065880679 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.073528886 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.017132942 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.065880679 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.073528886 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.017132942 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.017132942 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.017132942 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.017132942 ;
	setAttr ".tk[320]" -type "float3" 4.4408921e-16 -0.0019675868 0.088738292 ;
	setAttr ".tk[321]" -type "float3" 0 0.00032427549 -0.14414755 ;
	setAttr ".tk[322]" -type "float3" 0 0.0011939504 -0.15884623 ;
	setAttr ".tk[323]" -type "float3" 0 0.0011521485 -0.164896 ;
	setAttr ".tk[324]" -type "float3" 2.220446e-16 -0.00024442637 -0.1715382 ;
	setAttr ".tk[325]" -type "float3" 2.220446e-16 -0.0011425354 -0.17506337 ;
	setAttr ".tk[332]" -type "float3" 2.220446e-16 0.0021000267 0.11568411 ;
	setAttr ".tk[333]" -type "float3" 2.220446e-16 0.00028261577 0.11271438 ;
	setAttr ".tk[334]" -type "float3" 4.4408921e-16 -0.00091172766 0.10682581 ;
	setAttr ".tk[335]" -type "float3" 4.4408921e-16 -0.0020613705 0.10148691 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "EE900881-4B34-BBA3-7E29-FCB954FB3AAD";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95323235 3.6825697 0.22671485 ;
	setAttr ".rs" 40652;
	setAttr ".lt" -type "double3" -1.6306400674181987e-16 -5.3949900102878701e-16 0.11289238989583342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71048249882343106 3.3869465142384709 0.19474052523630397 ;
	setAttr ".cbx" -type "double3" 1.1959822521865315 3.9781930451684779 0.25868917365708805 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "C20775C6-4DE5-D383-C085-0F92D8FCBC6E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[336]" -type "float3" 0.099918418 -0.0093409345 -0.036705296 ;
	setAttr ".tk[337]" -type "float3" 0.051380642 -0.0018792594 0.071799591 ;
	setAttr ".tk[338]" -type "float3" 0.028130276 0.00092550821 -0.10494258 ;
	setAttr ".tk[339]" -type "float3" -0.025831604 -0.0024879812 0.10494258 ;
	setAttr ".tk[340]" -type "float3" -0.040747877 0.0093409345 -0.099078313 ;
	setAttr ".tk[341]" -type "float3" -0.099918418 -0.0028350239 0.030998359 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "327E1092-4911-DE5D-2293-61AE9B686E6D";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 0.46905418773740909 0 0 0 0 0.63223512897669087 0 0
		 0 0 0.53302081520225431 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94500506 3.6964009 0.33845431 ;
	setAttr ".rs" 40861;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -7.580741590018647e-16 0.089299538707534432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70225513093003389 3.4007778032830047 0.30647997287359641 ;
	setAttr ".cbx" -type "double3" 1.1877549402087508 3.9920240327398089 0.37042862129438048 ;
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
connectAttr "polyExtrudeFace41.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyTweak5.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex3.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent9.ig";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent9.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyMergeVert4.out" "polyTweak11.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyTweak18.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "transformGeometry2.og" "polyTweak18.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak22.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak32.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing10.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak38.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak38.ip";
connectAttr "polySplitRing11.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing12.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing13.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Burned_Tree.ma

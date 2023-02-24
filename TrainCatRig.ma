//Maya ASCII 2023 scene
//Name: TrainCatRig.ma
//Last modified: Thu, Feb 23, 2023 07:53:47 PM
//Codeset: 1252
file -rdi 1 -ns "TrainCatPLAYER_fromscratch" -rfn "TrainCatPLAYER_fromscratchRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/TrainCatPLAYER_fromscratch.ma";
file -r -ns "TrainCatPLAYER_fromscratch" -dr 1 -rfn "TrainCatPLAYER_fromscratchRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Miriam/Documents/Github/Maya Models/Train Models/TrainCatPLAYER_fromscratch.ma";
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "42FB50E1-4D7A-BCDB-12B0-00ADC4C8B70F";
createNode transform -s -n "persp";
	rename -uid "C0DDB05B-47B5-DEA9-6AF6-E0A9A9D0FE43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4638598237438207 0.17653975880704323 -0.94553456725242857 ;
	setAttr ".r" -type "double3" -9.3383527302563483 491.79999999942481 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24A216EA-4319-DB63-112F-A4947B21C4A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.2357042694385272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3C5DAA9B-4374-C88A-6E9B-17A3F21F684F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66A27D12-487E-9748-D740-0DB4F79F49FF";
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
	rename -uid "4FDD7495-4517-3B87-CEA8-12A9F1CC5669";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E161C8A-42FF-34B2-9F3B-37844775D42D";
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
	rename -uid "31616D47-489E-9EDD-31B1-44A079E5C714";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C344D6F-4930-1A02-C0A9-4DB45903BBB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8638099730389182;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RefGeo";
	rename -uid "416719D7-4397-1304-2475-26BC525CAF0A";
createNode transform -n "cluster2Handle";
	rename -uid "A55797C5-4F4D-282E-77A1-8D90C53FE07F";
	setAttr ".rp" -type "double3" -0.13329843921424381 0.42808768359989052 -0.24451835336363847 ;
	setAttr ".sp" -type "double3" -0.13329843921424381 0.42808768359989052 -0.24451835336363847 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "E259FA00-4AC3-9E7E-F0C1-8F832707FE1F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.13329843921424381 0.42808768359989052 -0.24451835336363847 ;
createNode transform -n "cluster3Handle";
	rename -uid "D3A4C255-482F-F277-5BBB-EFBE62590AB4";
	setAttr ".rp" -type "double3" -0.13329840445850547 0.42808768359989052 0.24451835336363847 ;
	setAttr ".sp" -type "double3" -0.13329840445850547 0.42808768359989052 0.24451835336363847 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "527AF1B2-4AFF-F8FB-C4C8-81AB3B485DDC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.13329840445850547 0.42808768359989052 0.24451835336363847 ;
createNode transform -n "cluster4Handle";
	rename -uid "EBF18CD9-4D41-8186-4D69-3BBABBF20C26";
	setAttr ".rp" -type "double3" 0.12136812965210506 0.45250595732660148 -0.00012893087716786544 ;
	setAttr ".sp" -type "double3" 0.12136812965210506 0.45250595732660148 -0.00012893087716786544 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "934A2BC4-4322-AE16-CBEC-ECBB04068AB7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.12136812965210506 0.45250595732660148 -0.00012893087716786544 ;
createNode transform -n "cluster5Handle";
	rename -uid "E938B668-40AC-718A-E18D-4CA8E2E3A8E9";
	setAttr ".rp" -type "double3" 0.33314061728493438 0.4449992530268283 0 ;
	setAttr ".sp" -type "double3" 0.33314061728493438 0.4449992530268283 0 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "DA547CD0-4293-C749-0EFC-E78E190D5AA0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.33314061728493438 0.4449992530268283 0 ;
createNode transform -n "cluster6Handle";
	rename -uid "12DC67D3-4476-D324-6B80-258A4BA40C82";
	setAttr ".rp" -type "double3" 0.7137121292106563 0.45445943174772707 0 ;
	setAttr ".sp" -type "double3" 0.7137121292106563 0.45445943174772707 0 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "72D6654F-4729-463C-0F38-D485E9AFBEAB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.7137121292106563 0.45445943174772707 0 ;
createNode transform -n "cluster7Handle";
	rename -uid "327FC986-439B-A9DC-B3DF-0383BC813D76";
	setAttr ".rp" -type "double3" 1.0084521730193408 0.57056994398305361 0 ;
	setAttr ".sp" -type "double3" 1.0084521730193408 0.57056994398305361 0 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "175BB62A-442F-E04D-5DF5-ACAE701ED469";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0084521730193408 0.57056994398305361 0 ;
createNode transform -n "cluster9Handle";
	rename -uid "94445685-46AD-0518-3C0C-EE9C26B0753B";
	setAttr ".rp" -type "double3" 1.2424230768876297 1.0241390421809207 -0.26657943164052733 ;
	setAttr ".sp" -type "double3" 1.2424230768876297 1.0241390421809207 -0.26657943164052733 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "C15048F6-4B30-5A14-6B35-94A3E1050161";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.2424230768876297 1.0241390421809207 -0.26657943164052733 ;
createNode transform -n "cluster10Handle";
	rename -uid "9A8ED079-4BBA-B6D9-4369-DC9046245807";
	setAttr ".rp" -type "double3" 1.2449542678010113 1.1103926026135582 -0.3386030417714484 ;
	setAttr ".sp" -type "double3" 1.2449542678010113 1.1103926026135582 -0.3386030417714484 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "72F66603-46A6-1EE8-63DE-0BAC7C348A00";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.2449542678010113 1.1103926026135582 -0.3386030417714484 ;
createNode transform -n "cluster11Handle";
	rename -uid "98EBB59A-41CC-E04F-7A2D-E590F471D137";
	setAttr ".rp" -type "double3" 1.2443326614204182 1.1173601698883311 0.32518824858264878 ;
	setAttr ".sp" -type "double3" 1.2443326614204182 1.1173601698883311 0.32518824858264878 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "0ED9CF4C-4D18-A131-A836-139E6D2EDC4E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.2443326614204182 1.1173601698883311 0.32518824858264878 ;
createNode transform -n "cluster12Handle";
	rename -uid "5DBF02EE-46C4-84DC-FF73-A9BE58D3EF10";
	setAttr ".rp" -type "double3" 1.2346870751316805 1.0447613632337653 0.29075354063176745 ;
	setAttr ".sp" -type "double3" 1.2346870751316805 1.0447613632337653 0.29075354063176745 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "793312FD-431A-DA18-D8B1-4A9AB1DB0C79";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.2346870751316805 1.0447613632337653 0.29075354063176745 ;
createNode transform -n "cluster13Handle";
	rename -uid "59DA865D-41F1-F16D-0838-4F8907B39FF3";
	setAttr ".rp" -type "double3" 0.85678000762021755 0.091133995609325905 -0.21981105017639929 ;
	setAttr ".sp" -type "double3" 0.85678000762021755 0.091133995609325905 -0.21981105017639929 ;
createNode clusterHandle -n "cluster13HandleShape" -p "cluster13Handle";
	rename -uid "5C52DCAB-4DA1-E981-750D-8A926EDB51A4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.85678000762021755 0.091133995609325905 -0.21981105017639929 ;
createNode transform -n "cluster13Handle1";
	rename -uid "02662416-466B-02D9-0EE2-5AA612C03338";
	setAttr ".t" -type "double3" 0 0 0.42588325302972418 ;
	setAttr ".rp" -type "double3" 0.85678000762021755 0.091133995609325905 -0.21981105017639929 ;
	setAttr ".sp" -type "double3" 0.85678000762021755 0.091133995609325905 -0.21981105017639929 ;
createNode clusterHandle -n "cluster13Handle1Shape" -p "cluster13Handle1";
	rename -uid "10F43903-4874-3EF0-E2E9-07B74E1C532E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.85678000762021755 0.091133995609325905 -0.21981105017639929 ;
createNode transform -n "left";
	rename -uid "DE65A420-481D-B177-99DC-B08ADF447F5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8EEB3575-4CCE-32BE-1ABF-E39DC77DF7DA";
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
createNode fosterParent -n "TrainCatPLAYER_fromscratchRNfosterParent1";
	rename -uid "66B83596-48CC-1999-305D-1996285A0C5C";
createNode mesh -n "polySurfaceShape1Tag" -p "TrainCatPLAYER_fromscratchRNfosterParent1";
	rename -uid "77D461E1-49AC-E387-6036-ADBB10734299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 17 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[1749]" "vtx[1751]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "vtx[296:297]" "vtx[681]" "vtx[683]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[680]" "vtx[684]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster2_1";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[681]" "vtx[718]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[683]" "vtx[719]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[643]" "vtx[645]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4_1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[819]" "vtx[823]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[587]" "vtx[589]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[142:143]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "vtx[1427:1428]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "vtx[1230]" "vtx[1232]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "vtx[47]" "vtx[1824]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "vtx[1318]" "vtx[1795]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "vtx[1796]" "vtx[1812]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 2 "vtx[9]" "vtx[72]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[172]" "vtx[1535]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 2 "vtx[173]" "vtx[1603]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1Deformed" -p "TrainCatPLAYER_fromscratchRNfosterParent1";
	rename -uid "58188670-4A21-7B2B-2259-2693826A543B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "918F5679-46B2-A9DE-13C0-55B9D5877D68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA1AA9CE-4FCE-F202-B0CE-049A537140A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5220410F-4987-0B77-2A45-E68DEBAA3F08";
createNode displayLayerManager -n "layerManager";
	rename -uid "65C50285-48EE-1BD4-A565-AA918D285E89";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AAB6DDB-49D8-6561-A631-D285FAC1DEB8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31DFC44D-4444-63E1-6CBB-89AD87DDC54C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F26FA9BC-4FEF-9B9C-2D43-FEADB7A88E42";
	setAttr ".g" yes;
createNode reference -n "TrainCatPLAYER_fromscratchRN";
	rename -uid "2B8B68EB-4B99-F537-8917-84A63A7D35FA";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TrainCatPLAYER_fromscratchRN"
		"TrainCatPLAYER_fromscratchRN" 0
		"TrainCatPLAYER_fromscratchRN" 36
		0 "|TrainCatPLAYER_fromscratch:pCube1" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube2" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube3" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube4" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube5" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube6" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube8" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube9" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube10" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:left" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:back" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube11" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube12" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube13" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube14" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:bottom" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube15" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube16" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube17" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube18" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratch:pCube19" "|RefGeo" "-s -r "
		0 "|TrainCatPLAYER_fromscratchRNfosterParent1|polySurfaceShape1Deformed" 
		"|TrainCatPLAYER_fromscratch:polySurface1" "-s -r "
		0 "|TrainCatPLAYER_fromscratchRNfosterParent1|polySurfaceShape1Tag" "|TrainCatPLAYER_fromscratch:polySurface1" 
		"-s -r "
		2 "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1" 
		"intermediateObject" " 1"
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[1]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[2]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[3]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[4]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[5]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[6]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[7]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[8]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[9]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[10]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.outMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[11]" ""
		5 3 "TrainCatPLAYER_fromscratchRN" "|TrainCatPLAYER_fromscratch:polySurface1|TrainCatPLAYER_fromscratch:polySurfaceShape1.worldMesh" 
		"TrainCatPLAYER_fromscratchRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode tweak -n "tweak1";
	rename -uid "E4A0F5FC-4089-4E2F-872A-7482ECC10B0E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9053140-4ADC-81E9-D2AE-52B10C45CF1E";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1191\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E6C52ED-427A-A609-AD72-5FA5F0BCC547";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode cluster -n "cluster2";
	rename -uid "793026C3-403C-36FA-9803-C4BB2533C6A5";
	setAttr ".ip[0].gtg" -type "string" "cluster2_1";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster3";
	rename -uid "8D8F4076-4ACB-B291-2F66-09AF72C2676C";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster4";
	rename -uid "DD8D36A6-42BD-3CF8-9443-C184BE13000F";
	setAttr ".ip[0].gtg" -type "string" "cluster4_1";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster5";
	rename -uid "04F23F25-4399-5266-3964-7ABC2F9E1D8B";
	setAttr ".ip[0].gtg" -type "string" "cluster5";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster6";
	rename -uid "5D940C62-42E3-BE91-0E4D-3D98A638B872";
	setAttr ".ip[0].gtg" -type "string" "cluster6";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster7";
	rename -uid "5CCA7618-409F-9940-852E-948F909991E4";
	setAttr ".ip[0].gtg" -type "string" "cluster7";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster9";
	rename -uid "08D3D4CF-419C-CD8D-51E4-96B2538C63F6";
	setAttr ".ip[0].gtg" -type "string" "cluster9";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster10";
	rename -uid "0670E682-48C6-90C3-E066-2F8217A59660";
	setAttr ".ip[0].gtg" -type "string" "cluster10";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster11";
	rename -uid "AFC2CFF5-4AE7-4D6C-632A-87BA58C72466";
	setAttr ".ip[0].gtg" -type "string" "cluster11";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster12";
	rename -uid "6389E15D-44A6-D19F-1B5E-7AB5C610D8FF";
	setAttr ".ip[0].gtg" -type "string" "cluster12";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster13";
	rename -uid "28763A5C-4FE8-E37C-B565-4D8E07F9A7E1";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
createNode cluster -n "cluster13Handle1Cluster";
	rename -uid "A3A926E6-44FC-FDED-29E5-E0A217D7A7EA";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 2337 2.101913 1.0952888 -0.20599785 1.9190648 1.2052828 -0.23422693 
		1.9705236 1.1985348 1.5373924e-05 2.1393962 1.0994561 4.4051558e-07 1.9190612 1.205282 
		0.23424229 2.101913 1.0952888 0.2059983 1.8732941 1.1844559 -0.37447596 2.0628324 
		1.076772 -0.30359772 2.0628324 1.076772 0.30359775 1.8732941 1.1844558 0.37447596 
		2.3044152 0.87101418 0 2.2128706 0.85465062 -0.21333805 2.2128708 0.85465062 0.21333805 
		2.1452549 0.86160952 0.32507169 2.1452549 0.86160952 -0.32507172 2.3215878 0.78548121 
		0.18164472 2.1742251 0.7656762 0.30803689 2.1742249 0.7656762 -0.30803686 2.3215876 
		0.78548121 -0.18164472 2.3980217 0.8026666 0 2.3730083 0.73627234 -0.16123828 2.4631333 
		0.75684029 0 2.3730085 0.73627234 0.16123828 2.1878414 0.70254022 -0.28906009 2.1878414 
		0.70254028 0.28906009 2.3572767 0.63219517 -0.1550644 2.4124365 0.6245715 1.496519e-07 
		2.3572767 0.63219517 0.15506454 2.20157 0.61158216 -0.26596573 2.20157 0.61158216 
		0.26596573 1.9911824 0.88909972 -0.40631565 1.9911824 0.88909972 0.40631562 2.0166276 
		0.76536304 -0.39880654 2.0166276 0.76536304 0.39880654 2.0224092 0.67445374 -0.37510341 
		2.0224092 0.67445368 0.37510338 2.0292008 0.57359868 -0.34434363 2.029201 0.57359868 
		0.34434366 2.3154168 0.53049529 -0.14584903 2.3416555 0.51729989 8.9779496e-07 2.3154168 
		0.53049535 0.14585063 2.2106988 0.50320011 -0.21612412 2.2106991 0.50320029 0.2161251 
		2.0406573 0.46512932 -0.2876966 2.0406582 0.46513021 0.28770164 2.2202933 0.48488322 
		9.8859891e-07 2.0561488 0.43196905 5.0365925e-06 1.8187678 1.3037649 -0.24367476 
		1.8107569 1.3449306 -0.3922942 1.8107569 1.3449306 0.39229417 1.8187436 1.3037634 
		0.24375401 1.8283895 1.244918 7.9256599e-05 1.7963701 1.3183572 -0.46659654 1.817718 
		1.1582898 -0.48173174 1.817718 1.1582897 0.48173177 1.7963701 1.3183571 0.46659654 
		1.8139946 0.95371825 -0.48055559 1.8139946 0.95371825 0.48055559 1.7978086 0.79748577 
		-0.47182515 1.7978086 0.79748577 0.47182515 1.805813 0.65009826 -0.43614388 1.805813 
		0.65009826 0.4361439 1.82386 0.5145629 -0.3933008 1.82386 0.5145629 0.39330083 1.8604538 
		0.43374431 -0.33596101 1.8604537 0.43374413 0.33595991 1.7053041 1.2050724 2.7430942e-05 
		1.6885071 1.2227936 -0.19926977 1.6884999 1.2227916 0.19929722 1.6794938 1.2440786 
		-0.31637743 1.6794937 1.2440785 0.3163774 1.6771499 1.234581 -0.40049452 1.67715 
		1.234581 0.40049452 1.7244915 1.1395403 -0.44395667 1.7244915 1.1395403 0.44395667 
		1.5285006 1.0817097 -0.31297034 1.5147837 1.0982623 -0.22783753 1.5147837 1.0982623 
		0.22783755 1.5285006 1.0817099 0.31297034 1.5164979 1.0980335 -0.13931204 1.5164974 
		1.0980332 0.1393145 1.5190018 1.0982797 2.4511246e-06 1.6554328 0.9975602 0.41061875 
		1.6554328 0.99756014 -0.41061875 1.5716856 0.84484172 0.40206042 1.5717235 0.84484172 
		-0.40206042 1.5319449 0.71879953 0.37974972 1.5319449 0.71879953 -0.37974972 1.5345789 
		0.38376001 0.28290629 1.534579 0.38376009 -0.28290695 1.6909466 0.37428388 0.27601439 
		1.6909496 0.37428725 -0.27603549 1.8700815 0.36615705 -1.1385418e-06 1.6660504 0.35097632 
		-1.1871569e-05 1.5739857 0.26826882 -1.9728175e-06 1.433766 0.93666154 0.31256491 
		1.4337659 0.93666154 -0.31256491 1.3639536 0.82416904 0.30122453 1.3639536 0.82416904 
		-0.3012245 1.4099656 0.961878 0.22188617 1.4099656 0.961878 -0.22188617 1.4063188 
		0.97104305 0.14151098 1.4063189 0.97104311 -0.14151099 1.4064925 0.97528207 2.3283064e-10 
		1.3143535 0.85944068 0.21541573 1.3143533 0.85944068 -0.21541573 1.2961352 0.87056553 
		0.13692722 1.2961352 0.87056553 -0.1369272 1.2879812 0.88934147 0 1.1956631 0.83445036 
		-2.3283064e-10 1.2067072 0.80892324 0.14415158 1.2067071 0.80892336 -0.14415158 1.2230914 
		0.78421259 0.22549158 1.2230914 0.78421259 -0.22549158 1.277277 0.70038193 0.29640111 
		1.277277 0.70038193 -0.29640108 1.4454252 0.28861198 0.37615508 1.4904853 0.18474434 
		0 1.4454252 0.28861195 -0.37615508 1.3446611 0.47943005 -0.34563822 1.2375484 0.4065755 
		-0.38250497 1.2375484 0.4065755 0.38250497 1.3446612 0.47943005 0.34563825 1.2017736 
		0.61695272 -0.30007112 1.2017736 0.61695272 0.30007109 1.353781 0.17604703 -0.40212834 
		1.4369867 0.089558281 0 1.3537811 0.17604706 0.40212834 1.0943414 0.30842549 -0.40348336 
		1.0943413 0.30842549 0.40348339 1.0619276 0.54578185 -0.33959693 1.0619276 0.54578179 
		0.33959693 1.1394744 0.68138188 -0.24523586 1.1394744 0.68138188 0.24523586 1.1056349 
		0.73826069 -0.17104609 1.1056349 0.73826063 0.17104609 1.0949254 0.77636981 0 0.95820343 
		0.63179445 -0.29841876 0.95820343 0.63179445 0.29841879 0.90800929 0.68482995 -0.21601279 
		0.90800929 0.68483001 0.21601279 0.87717068 0.73643255 3.4924597e-10 0.88177174 0.42282706 
		-0.38102239 0.88177168 0.42282706 0.38102239 0.73381084 0.54069597 -0.35997632 0.73381084 
		0.54069585 0.35997638 0.62450308 0.64758635 -0.30462664 0.62450308 0.64758635 0.30462661 
		0.49503943 0.73597866 -1.1641532e-10 1.3738478 -0.025578577 0.00024523539 1.258063 
		0.028515451 0.44629282 1.2585561 0.029934306 -0.44612271 0.97956085 0.17041038 -0.4439106 
		0.97603405 0.16466893 0.44579056 0.73029351 0.27374682 -0.42914462 0.72519314 0.26960936 
		0.42699683 0.52473152 0.42212462 -0.41256332 0.52395797 0.42157936 0.41214138 0.35628399 
		0.57592982 -0.36817411 0.35628399 0.57592982 0.36817411 0.19916004 0.72699308 9.3132257e-10 
		1.3217703 -0.15623161 0.0024029822 1.2013854 -0.096638463 0.46261969 1.2043432 -0.088125341 
		-0.46159911 1.1632969 -0.4079994 -0.44532302 1.2903637 -0.42472145 -0.15292315 1.2915106 
		-0.42487848 0.15181184 1.1632969 -0.4079994 0.44532305 1.1435076 -0.60476947 -0.44457608 
		1.2859743 -0.61434191 -0.15759845 1.2859743 -0.61434191 0.15759845 1.1435076 -0.60476947 
		0.44457608 0.91344786 0.028921107 -0.45161179 0.89239138 -0.012783082 0.46271345 
		0.88073647 -0.29027867 -0.44274426 0.88080359 -0.2902787 0.44263029 0.92978811 -0.54181135 
		-0.44360369 0.92978811 -0.54181141 0.44360369 1.2881844 -0.61991477 -0.29693374 1.2970126 
		-0.41814747 -0.28396976 1.328017 -0.15215619 -0.25995606 1.3633151 -0.029118486 -0.25632924 
		1.4415379 0.11436719 -0.23922624 1.5086036 0.22123523 -0.2201861 1.5934397 0.30163458 
		-0.14646848 1.6760683 0.36075827 -0.15081932 1.8641106 0.3778559 -0.18385994 2.0499206 
		0.43533579 -0.14295955 2.2163603 0.48532274 -0.099987276 2.3328688 0.51763684 -0.063567832 
		2.3904328 0.62631035 -0.067844123 2.4321809 0.74893862 -0.074163675 2.3845081 0.79974711 
		-0.081029028 2.2806942 0.86540848 -0.084970534 2.1324685 1.1002809 -0.10249596 1.9501487 
		1.198597 -0.10645378 1.8226193 1.2466928 -0.11113644 1.6992781 1.2043427 -0.088689521 
		1.5171804 1.0976465 -0.070599392 1.4064447 0.97463328 -0.069506675 1.2888281 0.87468493 
		-0.0690725 1.1973977 0.81774193 -0.073968045 1.090559 0.7651462 -0.083082773 0.87612367 
		0.73092908 -0.098092243 0.5262655 0.71894538 -0.17296106 0.20597631 0.69412285 -0.25372228 
		1.2881846 -0.61991483 0.29693374 1.2972039 -0.41817367 0.28378454 1.3269815 -0.1720838 
		0.25300065 1.3631105 -0.032435395 0.25520089 1.4415377 0.11436719 0.23922624 1.5086035 
		0.22123523 0.22018611 1.5934379 0.30163276 0.1464566 1.6760579 0.36074728 0.15074807 
		1.8641106 0.37785479 0.18385312 2.0499277 0.43534124 0.14298978 2.2163615 0.48532367 
		0.099993207 2.3328686 0.51763701 0.063573226 2.3904328 0.62631035 0.067845017 2.4321811 
		0.74893868 0.074163675 2.3845081 0.79974717 0.081029028 2.280694 0.86540848 0.084970534 
		2.1324689 1.1002804 0.10249861 1.9501259 1.1985929 0.10654601 1.8224744 1.246683 
		0.11161199 1.6992356 1.2043308 0.088854104 1.5171773 1.0976447 0.070614092 1.4064448 
		0.97463328 0.069506675 1.2888281 0.87468493 0.0690725 1.1973977 0.81774193 0.073968045 
		1.090559 0.76514614 0.08308278 0.87612367 0.73092908 0.098092251 0.5262655 0.71894526 
		0.17296106 0.20597628 0.69412285 0.25372231 0.94170207 -0.79009312 -0.42834508 1.2114753 
		-0.78088754 -0.42232653 1.2114753 -0.78088754 0.42232653 0.94170213 -0.79009312 0.42834508 
		1.2479274 -0.71867752 -0.29365677 1.2479277 -0.71867752 0.29365677 1.2610772 -0.76579124 
		-0.14999166 1.2610772 -0.76579124 0.14999166 1.1044016 -0.79582238 -0.14173703 1.1394672 
		-0.57128477 -0.142076 1.1394672 -0.57128471 0.142076 1.1044016 -0.79582238 0.14173701 
		1.4912642 -0.73129541 -0.096358329 1.534009 -0.7761665 -0.28467876 1.534009 -0.7761665 
		0.28467882 1.4912645 -0.73129535 0.096358329 1.4873232 -0.7300396 -0.46717322 1.4873232 
		-0.7300396 0.46717319 1.5857673 -0.96366417 -0.28073964 1.5161089 -0.91456759 -0.49906349 
		1.5161089 -0.91456759 0.49906349 1.5857673 -0.96366411 0.28073958 1.5329825 -0.92712021 
		-0.065934487 1.5329825 -0.92712021 0.065934487 1.2439991 -0.94708937 0.10296303 1.243999 
		-0.94708937 -0.10296302 1.126352 -0.36433607 0.1309354 1.1261606 -0.36430988 -0.13112064 
		1.0691311 -0.2593711 0.00027356262 0.900199 -0.25323218 0.0010428443 0.91422826 -0.28064775 
		0.1665642 0.91420239 -0.28064209 -0.16589677 0.97302884 -0.5338999 0.16692153 0.97302884 
		-0.5338999 -0.16692154 0.96037114 -0.79096419 0.16234699 0.96037114 -0.79096419 -0.16234696 
		0.99891752 -0.9239282 0.14666127 0.99891752 -0.92392826 -0.14666127 0.97042245 -0.96312636 
		0.29766521 0.90900689 -0.79298145 0.31359589 0.90900689 -0.79298145 -0.31359589 0.97042245 
		-0.9631263 -0.29766521 0.89968067 -0.51425666 0.31757593 0.89968067 -0.51425666 -0.3175759 
		0.81770438 -0.27891701 0.31279808 0.81770438 -0.27891701 -0.31279808 1.2127519 -0.94602531 
		0.47567141 1.2127519 -0.94602537 -0.47567141 0.98463249 -0.93079722 -0.42410547 0.98463249 
		-0.93079722 0.42410547 1.2500411 -0.99430662 -0.29282367 1.2500412 -0.99430668 0.29282367 
		0.6281659 0.15559614 -0.4705449 0.59244895 -0.17381263 -0.43631342 0.5790503 -0.16555783 
		0.43472958 0.59819287 0.13077137 0.45658964 0.3294315 0.30500531 -0.4601177 0.32489488 
		0.30173388 0.45740816 0.13784371 0.52749711 0.40900731 0.13784371 0.52749723 -0.40900731 
		0.13486549 0.025855526 0.46914902 0.21892944 -0.023673231 -0.47241971 -0.26142582 
		0.37490049 0.39441881 -0.25244781 0.36961743 -0.39474869 0.58514285 -0.2332125 0.33294189 
		0.58932662 -0.23482633 -0.3335731 0.097525239 -0.082071908 0.4177402 0.12262827 -0.091754831 
		-0.42152774 -0.24529035 0.098405041 0.46399066 -0.24110653 0.096791215 -0.4646219 
		0.62369055 -0.25145143 -0.21641915 0.61083663 -0.24982685 0.22034417 0.64829022 -0.2400855 
		0.0071971002 0.20045435 -0.16853744 -0.30300182 0.12191589 -0.15847923 0.29005244 
		0.2493352 -0.17675899 0.0066830446 -0.19760127 -0.16788135 -0.4289557 -0.20342195 
		-0.1671209 0.42791924 -0.096960142 -0.14261401 0.00094003428 0.0093269572 0.70534164 
		-0.27840728 0.0093269572 0.7053417 0.27840728 0.0089196488 0.74886966 -1.8626451e-09 
		-0.42121378 0.74082875 -0.23342414 -0.42121372 0.74082875 0.23342414 -0.35905328 
		0.80487287 -2.3283064e-10 -0.58246982 0.88107347 0.17125954 -0.51364422 0.87107438 
		0 -0.58246982 0.88107347 -0.17125954 -0.58536947 1.0298591 0 -0.63175941 1.034284 
		0.10872599 -0.63175929 1.0342841 -0.10872599 -0.7372632 1.002429 -0.11366117 -0.73898697 
		0.82954699 -0.16122784 -0.73898709 0.82954705 0.16122784 -0.7372632 1.002429 0.11366117 
		-0.70016313 0.63718396 -0.22717316 -0.70016313 0.63718396 0.22717316 -0.59532464 
		0.39179254 -0.34761178 -0.59532464 0.39179251 0.34761178 -0.56475508 0.1335181 -0.39291313 
		-0.56475502 0.1335181 0.3929131 -0.56375992 -0.050486282 -0.36732686 -0.56375992 
		-0.050486278 0.36732689 -0.59825397 1.2085727 0 -0.65098131 1.2037216 0.098894626 
		-0.65071738 1.2040148 -0.098894626 -0.7468679 1.1822262 0.10641269 -0.74528468 1.1839845 
		-0.10641269 -0.74438381 1.4174708 -0.10754401 -0.65912938 1.4055023 -0.095789514 
		-0.66116309 1.402827 0.095789514 -0.75658643 1.4015166 0.10796691 -0.60118926 1.3923941 
		-4.6566129e-10 -0.722664 0.040536508 -0.17058621 -0.71489847 0.17735706 -0.23963706 
		-0.71489847 0.17735706 0.23963706 -0.722664 0.040536501 0.17058621 -0.74327362 0.36531866 
		-0.18450321 -0.74327362 0.36531866 0.18450321 -0.77021062 0.53812158 -0.11566799 
		-0.77021062 0.53812164 0.11566799 -0.78399932 0.26236257 2.3283064e-10 -0.80847871 
		0.51733607 2.3283064e-10 -0.81090808 0.77708334 -0.086136855 -0.81090808 0.77708334 
		0.086136855 -0.82613778 0.79956961 0 -0.81555057 0.97211087 -0.064393394 -0.81555057 
		0.97211087 0.064393394 -0.82613778 0.95227802 0 -0.81635523 1.1453822 -0.057460934 
		-0.81661916 1.1450891 0.057460934 -0.81564391 1.4006388 -0.068479441 -0.81767762 
		1.3985488 0.071016856 -0.82613766 0.87524575 0 -0.82613766 0.87871855 0 -0.82575738 
		1.1310961 0 -0.82385719 1.3936895 0.00042290287 -0.47629738 -0.21380498 -0.40622547 
		-0.61218989 -0.16666149 -0.31754223 -0.61218983 -0.16666149 0.31754225 -0.47629738 
		-0.21380498 0.40622547 -0.70741582 -0.10306866 -0.08540304 -0.70741594 -0.10306866 
		0.08540304 -0.7467823 -0.046705052 2.3283064e-10 -0.56040782 -0.11640382 0.060549263 
		-0.60231268 -0.10358884 1.1641532e-10 -0.56040782 -0.11640383 -0.060549263 -0.50837576 
		-0.24098001 0.067797661 -0.62900692 -0.2592614 0.13318677 -0.62900692 -0.2592614 
		-0.13318677 -0.50793266 -0.24108708 -0.064736687 -0.61952686 -0.28190601 0.2888231 
		-0.61952686 -0.28190601 -0.28882313 -0.54955977 -0.33203971 0.38430324 -0.54955977 
		-0.33203971 -0.38430324 -0.45503214 -0.10907747 0.067231402 -0.45752543 -0.096870266 
		-4.6566129e-10 -0.45503211 -0.10907747 -0.067231402 -0.3901411 -0.22154206 0.086047381 
		-0.38984215 -0.22169666 -0.083865568 -0.12926234 -0.19356018 -0.13009386 0.2401754 
		-0.18141223 -0.089057118 0.64431703 -0.24524917 -0.060771216 0.90119827 -0.25495023 
		-0.045263644 1.080971 -0.28382635 -0.043713048 1.2961369 -0.28578019 -0.094580248 
		1.3117535 -0.27264723 -0.26891583 1.1863724 -0.23238228 -0.45893526 0.89360023 -0.13584191 
		-0.44784632 0.57539773 -0.0001186952 -0.4701744 0.253979 0.16251417 -0.47432816 -0.038260583 
		0.45329028 -0.41730669 -0.17052516 0.71193945 -0.26342058 -0.15087965 0.76776743 
		4.6566129e-10 -0.17052516 0.71193945 0.26342058 -0.040598594 0.45466611 0.41722071 
		0.23980674 0.17022373 0.47232231 0.57173616 -0.0028803404 0.46153003 0.89070284 -0.14158335 
		0.44865781 1.1858795 -0.23380113 0.45910531 1.3126959 -0.2761212 0.26667613 1.3029845 
		-0.28727534 0.088616252 1.0821182 -0.28398344 0.042754646 0.90144086 -0.25500351 
		0.051520713 0.63179684 -0.25297311 0.10340848 0.15656546 -0.17104784 0.12588331 -0.1382066 
		-0.19241318 0.13335454 -0.1631268 -0.27800077 0.36708653 -0.13788263 -0.27384529 
		0.16992995 -0.13779116 -0.27387789 -0.16945395 -0.1631268 -0.27800083 -0.36708653 
		-0.27586609 -0.11436962 0 -0.27696285 -0.15035892 0.080888882 -0.27696285 -0.15035892 
		-0.08088889 -0.12385363 -0.42140222 0.36735898 -0.46243399 -0.45371312 0.42295554 
		-0.46243399 -0.45371312 -0.42295554 -0.12385362 -0.42140222 -0.36735898 -0.22509769 
		-0.2565839 0.10146751 -0.22452593 -0.25679737 -0.098406516 -0.10051684 -0.390457 
		0.17308289 -0.099945061 -0.39067468 -0.17002191 -0.19080764 -0.33905676 0.11365972 
		-0.18812385 -0.34013963 -0.098780006 -0.29320595 -0.35748085 0.10396457 -0.291412 
		-0.35843843 -0.090873666 -0.41355416 -0.40838215 0.087585166 -0.41097784 -0.4089812 
		-0.068743318 -0.36805102 -0.51997721 0.41977453 -0.36805102 -0.51997721 -0.41977453 
		-0.16979881 -0.51399183 0.34956101 -0.16979879 -0.51399189 -0.34956101 -0.14741042 
		-0.45115963 0.15851101 -0.14711143 -0.45131922 -0.15632918 -0.30085248 -0.52676642 
		0.12265521 -0.30088359 -0.52662754 -0.11886834 -0.27901256 -0.58693743 0.30179647 
		-0.27901256 -0.58693749 -0.30179647 -0.34981805 -0.59291041 0.40193042 -0.34981805 
		-0.59291041 -0.40193042 -0.59021753 -0.24921632 -0.06770777 -0.6364013 -0.12983662 
		-0.054476842 -0.68230104 -0.095276773 0 -0.6364013 -0.1298366 0.054476842 -0.59028751 
		-0.24920154 0.06818378 -0.60985011 -0.41419989 -0.13728428 -0.62393284 -0.41680685 
		-0.26054767 -0.62393284 -0.41680685 0.26054767 -0.60976821 -0.41425428 0.13776027 
		-0.54075694 -0.41482469 -0.069723457 -0.54068547 -0.41506034 0.07543546 -0.64372456 
		-0.46545699 -0.35740951 -0.64372456 -0.46545699 0.35740951 -0.62375891 -0.51011777 
		-0.42387688 -0.62375891 -0.51011777 0.42387688 -0.51889592 -0.56542653 -0.42665911 
		-0.51889592 -0.56542659 0.42665908 -0.40200317 -0.63452768 -0.40606835 -0.4020032 
		-0.63452768 0.40606835 -0.37020886 -0.65842712 -0.28849277 -0.41913736 -0.63384861 
		-0.10653704 -0.41908389 -0.63371694 0.10714985 -0.3702088 -0.65842712 0.28849277 
		-0.71245778 -0.5517385 -0.43243575 -0.58740532 -0.64813775 -0.44137681 -0.58740532 
		-0.64813769 0.44137681 -0.71245778 -0.5517385 0.43243575 -0.43188637 -0.69292903 
		-0.30103242 -0.45572895 -0.68029177 -0.39743805 -0.45572892 -0.68029195 0.39743805 
		-0.43188643 -0.69292915 0.30103242 -0.74141026 -0.50152558 -0.34680232 -0.74141026 
		-0.50152558 0.34680232 -0.47204936 -0.52499062 -0.073466085 -0.68374187 -0.50235862 
		-0.12765622 -0.68325019 -0.50268459 0.13051222 -0.46916991 -0.52693146 0.09107811 
		-0.73167717 -0.48113197 -0.24306512 -0.73167717 -0.481132 0.24306512 -0.81272125 
		-0.55934417 -0.22712857 -0.76597035 -0.58247006 -0.10345857 -0.76591682 -0.58233863 
		0.10407138 -0.81272125 -0.55934417 0.22712857 -0.80739886 -0.58172798 -0.34155786 
		-0.80739886 -0.58172804 0.34155786 -0.75696987 -0.65814984 -0.43573299 -0.75696981 
		-0.65814984 0.43573296 -0.636096 -0.72315472 -0.44627944 -0.636096 -0.72315472 0.44627941 
		-0.8096782 -0.67381662 -0.33667523 -0.79405886 -0.74030387 -0.42240211 -0.79405886 
		-0.74030381 0.42240211 -0.8096782 -0.67381662 0.33667526 -0.80100137 -0.66107607 
		-0.20968045 -0.80100137 -0.66107601 0.20968044 -0.75423008 -0.66274202 -0.084156305 
		-0.75440055 -0.66168416 0.084977143 -0.55518353 -0.60336345 -0.071632959 -0.55486244 
		-0.60255826 0.075309798 -0.58414865 -0.68000156 -0.065307967 -0.58517152 -0.67354649 
		0.07023298 -0.76156735 -0.91217256 -0.40719157 -0.76156735 -0.91217256 0.40719157 
		-0.45355129 -0.76587027 -0.41804215 -0.45355129 -0.76587021 0.41804212 -0.548051 
		-0.93018132 -0.40682104 -0.548051 -0.93018121 0.40682104 -0.45410016 -0.69975024 
		-0.10439178 -0.45427066 -0.6986897 0.10521261 -0.39517021 -0.73499912 -0.28476557 
		-0.39517024 -0.73499912 0.28476557 -0.43573904 -0.77495372 -0.078711033 -0.43575725 
		-0.77479613 0.078798585 -0.10686572 -0.80376291 -0.29375812 -0.15239707 -0.74802828 
		-0.38858113 -0.15239707 -0.74802816 0.38858113 -0.10686572 -0.80376273 0.29375812 
		-0.17425884 -0.91709256 -0.4041588 -0.17425884 -0.91709256 0.4041588 -0.12926947 
		-0.9315263 -0.27704579 -0.12926947 -0.9315263 0.27704579 -0.13732216 -0.71808374 
		-0.15518619 -0.13324258 -0.89987618 -0.11715832 -0.13324258 -0.89987618 0.11715832 
		-0.13732216 -0.71808374 0.15518621 -0.42594796 -0.93292814 -0.077409737 -0.4259479 
		-0.93292814 0.077409737 -0.79752475 -0.79791164 -0.31445035 -0.79752481 -0.79791164 
		0.31445035 -0.79484946 -0.80100685 -0.19307409 -0.79484946 -0.80100685 0.19307409 
		-0.74543941 -0.79191124 -0.075065836 -0.74546772 -0.79166508 0.075202644 -0.76878464 
		-0.94555581 -0.21909271 -0.76878464 -0.94555581 0.21909273 -0.74639058 -0.92836642 
		-0.093679674 -0.74639058 -0.92836642 0.093679674 -0.57825601 -0.96538752 -0.2394132 
		-0.57825601 -0.96538752 0.2394132 -0.58124477 -0.78744161 -0.057516638 -0.60360694 
		-0.94310439 -0.076864265 -0.60360694 -0.94310439 0.076864265 -0.58141524 -0.78596449 
		0.058337472 -0.39278126 -0.95790052 -0.2535744 -0.39278126 -0.95790046 0.2535744 
		-0.37220702 -0.93078023 -0.40995336 -0.30965859 -0.73307097 -0.4008224 -0.25573736 
		-0.74448836 -0.28416175 -0.2715748 -0.68211597 -0.11406451 -0.25199473 -0.89772415 
		-0.0707421 -0.37220702 -0.93078023 0.40995339 -0.30965859 -0.73307097 0.4008224 -0.25573736 
		-0.74448836 0.28416175 -0.2715748 -0.68211597 0.11406451 -0.25199473 -0.89772415 
		0.070742093 -0.814062 1.7452965 0.093972102 -0.82463694 1.7336919 0.0023012729 -0.811095 
		1.7475809 -0.078826308 -0.60174358 1.7593786 0 -0.65878427 1.7718266 0.079859681 
		-0.65581715 1.7776225 -0.079859674 -0.75191379 1.7575564 0.10593931 -0.73411143 1.7917464 
		-0.10340189 -0.65322769 1.9488965 0.057603497 -0.7221626 1.9736787 0.072502643 -0.78857481 
		1.9402232 0.078391403 -0.8024323 1.9941323 -0.0017334581 -0.78777397 1.9408129 -0.075158283 
		-0.71945941 1.979084 -0.073637418 -0.65242672 1.950527 -0.058041714 -0.6167016 1.9744239 
		-0.00073948607 -0.69574738 2.0544255 -0.0046730619 0.23262811 0.55859756 0.39172649 
		0.22910741 0.41021955 0.44104886 0.23262814 0.55859756 -0.39172649 0.22910741 0.41021955 
		-0.44104886 0.28026626 0.23863685 0.46788943 0.40452451 0.072547317 0.47162145 0.41445306 
		0.069225073 -0.47792652 0.28294095 0.24081779 -0.47028938 0.049183652 0.4877834 0.41827399 
		0.09309423 0.30728799 0.45533037 0.049183652 0.4877834 -0.41827399 0.10244632 0.30178481 
		-0.45567402 0.72549617 -0.24541429 0.31595707 0.73309684 -0.22043666 0.42984071 0.58083242 
		-0.21029314 0.38968331 0.72549617 -0.24541429 -0.31595707 0.59018457 -0.21579632 
		-0.39002693 0.73267722 -0.22043666 -0.43055302 0.36481252 -0.18480742 0.37252712 
		0.38790968 -0.094012551 0.45638475 0.10635462 -0.027468164 0.4518601 0.38154787 -0.19126269 
		-0.37505215 0.1624672 -0.060487334 -0.45392185 0.44360262 -0.12703171 -0.45915878 
		-0.080971166 0.011817511 0.45160821 -0.05425477 0.18779686 0.44736525 -0.25730586 
		0.21170551 0.44070563 -0.064235821 0.0053622252 -0.45413321 -0.24795376 0.20620231 
		-0.44104925 0.0018578172 0.15477769 -0.44942704 0.77209592 -0.25100124 -0.18842284 
		0.60422844 -0.245922 -0.27921656 0.77225763 -0.25103676 0.19259422 0.59684521 -0.24496993 
		0.27703518 0.78730917 -0.24395192 0.0041713789 0.64871871 -0.23610716 -0.021688424 
		0.78383595 -0.24671045 -0.051802911 0.78480619 -0.25134474 0.076831177 0.64160252 
		-0.24896593 0.050476827 0.43390471 -0.22479406 -0.25472796 0.1503901 -0.13434322 
		-0.37512866 0.10609056 -0.12863068 0.36204037 0.38168043 -0.21811824 0.24957114 0.47299862 
		-0.23064813 0.0079315118 0.41286379 -0.22516313 0.11755713 0.19863534 -0.17371078 
		0.059292994 0.25947502 -0.17966825 -0.032560814 0.46554837 -0.2301435 -0.072149441 
		0.010999218 -0.15857536 -0.36089337 -0.21572024 -0.032376107 -0.45745584 -0.041386712 
		-0.15186128 0.35156518 -0.22310349 -0.031424019 0.45527446 0.05755651 -0.15859017 
		0.0037601329 -0.098658435 -0.15773362 -0.052797791 0.054335818 -0.17528278 -0.11461376 
		-0.0015658438 -0.16833766 0.13499318 -0.10674484 -0.1567333 0.056557927 0.059610754 
		0.63033772 -0.35963511 0.10397525 0.69842267 -0.27279347 0.059610754 0.63033772 0.35963511 
		0.10397525 0.69842267 0.27279347 0.090608254 0.73601496 0 0.0019108132 0.73941278 
		0.15079881 0.0019108132 0.73941278 -0.15079881 -0.12871966 0.61202919 -0.35456872 
		-0.078570709 0.70854723 -0.27445984 -0.12871966 0.61202919 0.35456875 -0.078570709 
		0.70854723 0.27445984 -0.16527137 0.75736016 -0.13982272 -0.067348555 0.75800318 
		1.8626451e-09 -0.16527137 0.75736016 0.13982272 -0.53187704 0.87823284 0.10025203 
		-0.52368402 0.81584954 0.19341455 -0.37601092 0.79494399 0.12121167 -0.44624129 0.82963294 
		-9.3132257e-10 -0.53187704 0.87823284 -0.10025203 -0.37601089 0.79494399 -0.12121167 
		-0.52368402 0.81584954 -0.19341455 -0.61502182 0.95452482 0.13791756 -0.55898535 
		0.94217074 4.6566129e-10 -0.59801924 1.0336199 0.062506579 -0.61502182 0.95452482 
		-0.13791756 -0.59801924 1.0336199 -0.062506579 -0.73930669 0.91662145 -0.13407813 
		-0.6823802 1.021233 -0.122371 -0.66131699 0.86096162 -0.18377802 -0.73930669 0.91662145 
		0.13407813 -0.66131699 0.86096162 0.18377802 -0.6823802 1.021233 0.122371 -0.57811868 
		0.6885677 -0.24853639 -0.72840297 0.73743618 -0.18855086 -0.57811868 0.6885677 0.24853639 
		-0.72840297 0.73743618 0.18855086 -0.64687622 0.5254463 -0.28822076 -0.35928848 0.59273136 
		-0.3196446 -0.45373952 0.38881469 -0.37657622 -0.64687622 0.52544624 0.28822076 -0.45373952 
		0.38881469 0.37657622 -0.35928848 0.59273136 0.31964463 -0.5722906 0.25033644 -0.3812643 
		-0.41493273 0.12220051 -0.44474712 -0.5722906 0.25033644 0.3812643 -0.41493273 0.12220053 
		0.44474712 -0.40945506 -0.083330184 -0.42434776 -0.55969876 0.039285831 -0.38629302 
		-0.40945503 -0.083330184 0.42434776 -0.55969876 0.039285831 0.38629302 -0.64310181 
		1.1184316 0.099022247 -0.59590149 1.121076 -4.6566129e-10 -0.6141113 1.2076706 0.056476399 
		-0.64310169 1.1184314 -0.099022247 -0.6141113 1.2076706 -0.056476399 -0.74075794 
		1.0907394 0.10653635 -0.69816148 1.1954849 0.11319646 -0.74075794 1.0907394 -0.10653635 
		-0.697106 1.1966569 -0.11319646 -0.65627468 1.2880808 -0.098431334 -0.74633729 1.2845958 
		-0.10699911 -0.7013979 1.4140977 -0.11101605 -0.65733016 1.2869086 0.098431334 -0.7095331 
		1.4033965 0.11101605 -0.75267029 1.2775633 0.10699911 -0.60009897 1.2851002 0 -0.61998236 
		1.3967842 -0.054428399 -0.61998236 1.3967842 0.054428399 -0.66275311 -0.014044121 
		-0.27266288 -0.7275393 0.11457067 -0.20530006 -0.6696136 0.16822058 -0.30752429 -0.66275322 
		-0.014044121 0.27266288 -0.6696136 0.16822059 0.30752429 -0.7275393 0.11457067 0.20530006 
		-0.73599327 0.26432171 -0.21149237 -0.68789279 0.38654855 -0.27515963 -0.68789268 
		0.38654855 0.27515963 -0.73599327 0.26432171 0.21149237 -0.75427043 0.44702467 -0.14863734 
		-0.75143611 0.58211589 -0.17763689 -0.75427043 0.44702467 0.14863734 -0.75143611 
		0.58211589 0.17763689 -0.75972152 0.12563273 0.091327555 -0.77329707 0.32629737 0.10092588 
		-0.75972152 0.12563273 -0.091327555 -0.77329707 0.32629737 -0.10092588 -0.79716051 
		0.40880245 0 -0.79476023 0.51995927 0.057007015 -0.79476023 0.51995927 -0.057007015 
		-0.79232156 0.65545821 -0.097368479 -0.78604865 0.7984798 -0.12702954 -0.79232156 
		0.65545821 0.097368486 -0.78604865 0.7984798 0.12702954 -0.81780601 0.64957857 -4.6566129e-10 
		-0.82197189 0.77468133 -0.043503575 -0.82197189 0.77468133 0.043503575 -0.8162756 
		0.88104606 -0.074371167 -0.78378952 0.98583436 -0.092815951 -0.8162756 0.88104606 
		0.074371167 -0.78378952 0.98583436 0.092815951 -0.82613778 0.87592381 0 -0.82613778 
		0.96192038 0.032951526 -0.82613778 0.96192038 -0.032951526 -0.81586015 1.0550427 
		-0.058525525 -0.78726172 1.1643844 -0.085574009 -0.81586015 1.0550427 0.058525525 
		-0.7883172 1.1632122 0.085574009 -0.8161869 1.2586701 -0.061892983 -0.78568256 1.4105235 
		-0.092809334 -0.79381764 1.4002125 0.094500944 -0.81724238 1.257498 0.061892983 -0.82613766 
		0.87751138 0 -0.82613766 0.84054154 0 -0.82613766 0.91342282 0 -0.82613778 1.0382556 
		0 -0.82588422 1.1345041 -0.028853944 -0.82588422 1.1345041 0.028853944 -0.82461727 
		1.2496978 4.6566129e-10 -0.82461739 1.3955901 0.037913293 -0.82461739 1.3951999 -0.036221679 
		-0.58593959 -0.11464673 -0.34193766 -0.37582013 -0.2044653 -0.42791018 -0.54627109 
		-0.1874717 -0.38310707 -0.58593959 -0.11464673 0.34193766 -0.54627109 -0.18747169 
		0.38310707 -0.37582013 -0.2044653 0.42791018 -0.66136861 -0.14856198 -0.20888627 
		-0.72015953 -0.031785235 -0.12911053 -0.66136861 -0.14856198 0.20888627 -0.72015953 
		-0.031785235 0.12911053 -0.73729861 -0.05788492 -0.0352697 -0.76548874 0.059260577 
		0 -0.73729873 -0.05788492 0.0352697 -0.66763556 -0.10241506 0.030605217 -0.67651343 
		-0.12419246 0.055326302 -0.71726322 -0.087812528 2.3283064e-10 -0.66763556 -0.10241507 
		-0.030605217 -0.67651343 -0.12419248 -0.055326302 -0.60753053 -0.17755529 0.06488128 
		-0.61603719 -0.2514759 0.088941947 -0.6551345 -0.18726958 0.11553062 -0.6551345 -0.18726958 
		-0.11553062 -0.61603719 -0.2514759 -0.088941947 -0.60753053 -0.17755529 -0.06488128 
		-0.62831914 -0.27364048 0.20885091 -0.62087423 -0.2196407 0.30155748 -0.62831914 
		-0.27364045 -0.20885091 -0.62087423 -0.2196407 -0.30155748 -0.60553205 -0.30228427 
		0.34555721 -0.50426406 -0.2449379 0.39838105 -0.60553205 -0.30228427 -0.34555721 
		-0.50426406 -0.2449379 -0.39838105 -0.46098849 -0.0971338 0.037565697 -0.5162583 
		-0.10996356 0.063562676 -0.5891695 -0.10233251 0.035014946 -0.53760052 -0.10221431 
		-4.6566129e-10 -0.46098849 -0.0971338 -0.037565697 -0.5891695 -0.10233251 -0.035014946 
		-0.5162583 -0.10996356 -0.063562676 -0.42699137 -0.15095338 0.081097111 -0.45617294 
		-0.22517855 0.077105917 -0.53298378 -0.16072457 0.067122333 -0.42699137 -0.15095337 
		-0.081097111 -0.53298378 -0.16072458 -0.067122333 -0.45580119 -0.22531034 -0.074382037 
		-0.10519833 -0.19880295 -0.27322429 0.22752279 -0.18096453 -0.1934244 0.63651383 
		-0.25378269 -0.13464274 0.90762764 -0.2586135 -0.10029638 1.1032536 -0.31163329 -0.089882411 
		1.2929585 -0.35065734 -0.12840928 1.3038954 -0.33933228 -0.27601174 1.1762571 -0.31673169 
		-0.45125836 0.88839829 -0.2166788 -0.44981003 0.58176678 -0.093855903 -0.46016812 
		0.24103764 0.067614675 -0.47713006 -0.12939754 0.41747209 -0.40388563 -0.27734381 
		0.71941841 -0.24775909 -0.25435698 0.78382105 0 -0.27734381 0.71941841 0.24775909 
		-0.13874964 0.42297527 0.40354198 0.1853447 0.10063384 0.47435597 0.57493263 -0.088352695 
		0.45555079 0.88881785 -0.2166788 0.44909772 1.1762571 -0.31673169 0.45125836 1.30466 
		-0.33943698 0.27527088 1.2975463 -0.35128558 0.12396394 1.1040182 -0.31173801 0.089141525 
		0.90778941 -0.25864905 0.10446776 0.6220144 -0.25204498 0.16124976 0.13486657 -0.16929449 
		0.20706826 -0.12066799 -0.19680333 0.27480304 -0.1924707 -0.22463357 0.38682431 -0.10769516 
		-0.26997095 0.26817468 -0.15510377 -0.22650917 0.16400699 -0.15510377 -0.22650917 
		-0.16400699 -0.10769516 -0.26997095 -0.26817468 -0.1924707 -0.22463357 -0.38682431 
		-0.33269754 -0.29770622 0.39924824 -0.33269754 -0.29770622 -0.39924824 -0.36601558 
		-0.12221562 0.072877377 -0.36648375 -0.10029847 0 -0.27910003 -0.12344142 0.045873269 
		-0.36601558 -0.12221562 -0.072877377 -0.27910003 -0.12344142 -0.045873269 -0.20869175 
		-0.17714146 0.092772275 -0.19706292 -0.12885121 -4.6566129e-10 -0.20869175 -0.17714147 
		-0.092772275 -0.28276855 -0.43861067 0.42090994 -0.13615176 -0.35229814 0.36373511 
		-0.50140971 -0.412532 0.40621766 -0.28276855 -0.43861067 -0.42090994 -0.50140971 
		-0.412532 -0.40621766 -0.13615176 -0.35229814 -0.36373511 -0.17313853 -0.26746401 
		0.12037615 -0.25362158 -0.20143993 0.095558047 -0.17277262 -0.26759514 -0.11847215 
		-0.25362158 -0.20143993 -0.095558047 -0.30427563 -0.24357496 0.091107607 -0.30381805 
		-0.24377447 -0.088383727 -0.074890494 -0.40338889 0.26336381 -0.11791325 -0.33473557 
		0.17342289 -0.074890487 -0.40338889 -0.26336378 -0.11754734 -0.33486831 -0.17151888 
		-0.2003732 -0.30407098 0.10645837 -0.14472276 -0.36584985 0.12797816 -0.1980861 -0.30493748 
		-0.094214462 -0.14243567 -0.3667205 -0.11573426 -0.22983482 -0.34428197 0.10843919 
		-0.345862 -0.29895943 0.090084858 -0.34466606 -0.29958475 -0.081357583 -0.22708943 
		-0.34552377 -0.092095889 -0.3528572 -0.38668931 0.096513584 -0.46779329 -0.32757574 
		0.075638793 -0.46602112 -0.3280113 -0.063394889 -0.35062674 -0.38749599 -0.080170289 
		-0.26108468 -0.5234226 0.40612563 -0.13504878 -0.47288495 0.36281729 -0.41132358 
		-0.47907385 0.42320362 -0.26108468 -0.5234226 -0.40612563 -0.41132358 -0.47907385 
		-0.42320362 -0.13504876 -0.47288495 -0.36281729 -0.13382837 -0.48619154 0.25347856 
		-0.11044174 -0.42536697 0.16895786 -0.13382836 -0.48619154 -0.25347853 -0.10998417 
		-0.42557392 -0.16623397 -0.21354818 -0.41282877 0.13028841 -0.21235223 -0.41346711 
		-0.12156113 -0.21245527 -0.4818258 0.14383489 -0.34341219 -0.46912313 0.10103972 
		-0.34196776 -0.46934134 -0.086891823 -0.21208352 -0.48196024 -0.14111102 -0.2225773 
		-0.55255449 0.32621291 -0.27607024 -0.56465572 0.20652789 -0.27607024 -0.56465578 
		-0.20652787 -0.22257729 -0.55255449 -0.32621291 -0.35268885 -0.56242049 0.4159244 
		-0.31525296 -0.59547055 0.37175667 -0.31525296 -0.59547055 -0.37175667 -0.35268885 
		-0.56242049 -0.4159244 -0.59912294 -0.12494174 -0.056869239 -0.55367655 -0.24680406 
		-0.061075639 -0.6472652 -0.10031267 -2.3283064e-10 -0.59912288 -0.12494174 0.056869239 
		-0.55395663 -0.24674475 0.062979646 -0.61938292 -0.41145152 -0.1971928 -0.61197376 
		-0.3382383 -0.13870363 -0.61323631 -0.35310936 -0.27417877 -0.61938292 -0.41145152 
		0.1971928 -0.61323631 -0.35310912 0.27417877 -0.61197376 -0.3382383 0.13870363 -0.57058764 
		-0.33123839 -0.068845592 -0.58405596 -0.41402036 -0.094551578 -0.57086778 -0.33117813 
		0.070749596 -0.58372825 -0.41423768 0.096455581 -0.63477796 -0.44107905 -0.3134672 
		-0.61220908 -0.4206624 -0.36844599 -0.6347779 -0.44107905 0.3134672 -0.61220908 -0.4206624 
		0.36844599 -0.6425789 -0.48938638 -0.39650691 -0.5656206 -0.48461711 -0.42600709 
		-0.6425789 -0.48938638 0.39650691 -0.5656206 -0.48461711 0.42600709 -0.4554446 -0.53469092 
		-0.42167807 -0.57968253 -0.53196704 -0.4307346 -0.57968253 -0.5319671 0.4307346 -0.4554446 
		-0.53469092 0.42167807 -0.45706761 -0.61157787 -0.42385706 -0.37433505 -0.61847526 
		-0.40812325 -0.45706761 -0.61157787 0.42385706 -0.37433505 -0.61847526 0.40812325 
		-0.38522249 -0.64219964 -0.18804789 -0.3261885 -0.62005615 -0.2901096 -0.36730945 
		-0.58416706 -0.11460804 -0.38522249 -0.64219964 0.18804787 -0.36698171 -0.58438128 
		0.11651205 -0.3261885 -0.62005615 0.2901096 -0.37683272 -0.64578599 -0.36256558 -0.37683272 
		-0.64578599 0.36256558 -0.65559578 -0.59333873 -0.44595146 -0.67457235 -0.52440363 
		-0.42833075 -0.55977219 -0.60273945 -0.43570542 -0.6555959 -0.59333867 0.44595146 
		-0.55977219 -0.60273945 0.43570542 -0.67457235 -0.52440363 0.42833075 -0.40775356 
		-0.67433912 -0.29492694 -0.43224725 -0.6933105 -0.36232367 -0.43100443 -0.66543591 
		-0.39932606 -0.43100446 -0.66546464 0.39932606 -0.43224725 -0.6933105 0.36232367 
		-0.40775356 -0.67436737 0.29492694 -0.517892 -0.67814398 -0.4238503 -0.517892 -0.67814398 
		0.4238503 -0.73695832 -0.51621407 -0.39569071 -0.69110119 -0.48917133 -0.35130167 
		-0.73695832 -0.51621407 0.39569071 -0.69110119 -0.48917133 0.35130167 -0.58705187 
		-0.51595032 -0.090182722 -0.49376035 -0.47876233 -0.071770094 -0.63460279 -0.46676353 
		-0.1341318 -0.58508551 -0.51725423 0.10160674 -0.63427508 -0.46698084 0.1360358 -0.49207413 
		-0.48000604 0.085098125 -0.72047842 -0.48342445 -0.18264106 -0.67022991 -0.45631021 
		-0.25085294 -0.72047842 -0.48342445 0.18264106 -0.67022991 -0.45631021 0.25085294 
		-0.73908836 -0.48943782 -0.29685631 -0.73908836 -0.48943782 0.29685631 -0.7845279 
		-0.51567322 -0.23515467 -0.80336028 -0.57441199 -0.15967746 -0.73358321 -0.53858912 
		-0.11626761 -0.73325545 -0.53880358 0.11817161 -0.80336028 -0.57441199 0.15967746 
		-0.7845279 -0.51567322 0.23515467 -0.78375393 -0.53474689 -0.34358525 -0.81481874 
		-0.5621748 -0.28658542 -0.81481874 -0.5621748 0.28658542 -0.78375393 -0.53474689 
		0.34358525 -0.73961574 -0.59867084 -0.4346346 -0.79177958 -0.61024058 -0.39555585 
		-0.79177958 -0.61024058 0.39555585 -0.73961574 -0.59867084 0.4346346 -0.61307472 
		-0.69705069 -0.44547057 -0.70870793 -0.70429689 -0.44924286 -0.70870793 -0.70429689 
		0.44924286 -0.61307472 -0.69705069 0.44547057 -0.80680144 -0.70390272 -0.39359999 
		-0.81085491 -0.63063496 -0.34057254 -0.7640512 -0.6889388 -0.43567312 -0.80680144 
		-0.70390272 0.39359999 -0.7640512 -0.6889388 0.43567312 -0.81085491 -0.63063496 0.34057254 
		-0.81248105 -0.66035748 -0.2754423 -0.81420332 -0.60735661 -0.21899389 -0.81248105 
		-0.66035748 0.2754423 -0.81420332 -0.60735661 0.21899389 -0.78947985 -0.66064745 
		-0.13916905 -0.76683939 -0.61980331 -0.092721775 -0.78947985 -0.66064745 0.13916905 
		-0.76695305 -0.61908352 0.093268998 -0.66893309 -0.58407384 -0.077698439 -0.5065369 
		-0.56865072 -0.073291972 -0.66871899 -0.5835405 0.080149673 -0.5045706 -0.56994069 
		0.084716007 -0.67491162 -0.66733748 -0.064890511 -0.57790637 -0.63914758 -0.068874225 
		-0.67559355 -0.66307473 0.068173856 -0.57858837 -0.63471854 0.072157562 -0.78224796 
		-0.81188697 -0.4276441 -0.68559384 -0.80754083 -0.44085121 -0.78224796 -0.81188697 
		0.4276441 -0.68559384 -0.80754083 0.44085121 -0.45942181 -0.70869911 -0.40388918 
		-0.54924822 -0.7587893 -0.43703654 -0.54924822 -0.7587893 0.43703654 -0.45942181 
		-0.70869911 0.40388918 -0.65368593 -0.92894137 -0.4060227 -0.50161988 -0.85053885 
		-0.43124449 -0.65368593 -0.92894137 0.4060227 -0.50161988 -0.85053885 0.43124449 
		-0.43379244 -0.69254172 -0.19783825 -0.44410998 -0.67147303 -0.1053187 -0.43379244 
		-0.69254172 0.19783825 -0.44422364 -0.67075342 0.10586592 -0.42844355 -0.71649379 
		-0.29402539 -0.40562704 -0.73630708 -0.36145642 -0.40562707 -0.73630708 0.36145642 
		-0.42844355 -0.71649379 0.29402539 -0.40326372 -0.74512023 -0.18056098 -0.45813403 
		-0.7176066 -0.097195007 -0.40326372 -0.74512023 0.18056098 -0.45824772 -0.71661955 
		0.09774223 -0.38930109 -0.77847844 0.41207835 -0.27182192 -0.69808513 0.3249678 -0.33405459 
		-0.73545063 0.28192347 -0.46232286 -0.9284187 0.40754166 -0.34416711 -0.85134703 
		0.4304598 -0.14172763 -0.93493718 -0.36358064 -0.14465791 -0.85133976 -0.41895023 
		-0.11880125 -0.73040366 -0.33463022 -0.086985148 -0.8663584 -0.28872776 -0.14172763 
		-0.93493712 0.36358064 -0.086985148 -0.8663584 0.28872776 -0.11880125 -0.73040366 
		0.33463022 -0.14465791 -0.85133976 0.41895023 -0.12691404 -0.92884308 -0.17299531 
		-0.11484985 -0.73682684 -0.23997836 -0.11688434 -0.83067077 -0.10732363 -0.12691404 
		-0.92884308 0.17299531 -0.11688434 -0.83067077 0.10732363 -0.11484985 -0.73682684 
		0.23997836 -0.26275623 -0.68227518 0.22588372 -0.35382465 -0.76174307 0.094369881 
		-0.47870943 -0.41993362 -0.063528746 -0.48006222 -0.41978592 0.076856777 -0.38583925 
		-0.52416706 -0.080751866 -0.38415304 -0.52541077 0.094079897 -0.47213763 -0.62549317 
		-0.07449808 -0.47192359 -0.62496293 0.076949298 -0.31610522 -0.92649579 0.076863967 
		-0.43647516 -0.86342049 0.055771694 -0.25959817 -0.82706624 0.066441678 -0.79741991 
		-0.86175317 -0.35294533 -0.79993165 -0.72944486 -0.32591182 -0.79993165 -0.72944486 
		0.32591182 -0.79741991 -0.86175317 0.35294533 -0.79910505 -0.80322146 -0.26190409 
		-0.79547137 -0.70050102 -0.19811815 -0.79547137 -0.70050102 0.19811815 -0.79910505 
		-0.80322146 0.26190409 -0.7474668 -0.69768941 -0.077861302 -0.78211755 -0.79650271 
		-0.12547708 -0.74758035 -0.69670475 0.078408517 -0.78211755 -0.79650271 0.12547708 
		-0.76730299 -0.94571 -0.31384021 -0.79702818 -0.88808966 -0.20331545 -0.79702818 
		-0.88808966 0.20331545 -0.76730299 -0.94571 0.31384021 -0.76816511 -0.94491941 -0.13721779 
		-0.75730455 -0.88261086 -0.076999024 -0.75730455 -0.88261086 0.076999024 -0.76816523 
		-0.94491941 0.13721779 -0.56982887 -0.96551919 -0.33463174 -0.68324006 -0.96562159 
		-0.23065649 -0.68324006 -0.96562159 0.23065649 -0.56982887 -0.96551919 0.33463174 
		-0.5957607 -0.87794161 -0.055065863 -0.6695264 -0.78943443 -0.057793219 -0.69527745 
		-0.94420755 -0.078872204 -0.5957607 -0.87794161 0.055065863 -0.69527745 -0.94420755 
		0.078872204 -0.66964006 -0.7884497 0.058340441 -0.59364367 -0.96508455 -0.14590204 
		-0.59364367 -0.96508455 0.14590204 -0.40170214 -0.95701951 -0.15076278 -0.51780611 
		-0.93890446 -0.0768933 -0.49169394 -0.96195424 -0.24676931 -0.40170214 -0.95701951 
		0.15076278 -0.49169394 -0.96195424 0.24676932 -0.51780611 -0.93890446 0.0768933 -0.50746059 
		-0.78462493 -0.058093503 -0.43647516 -0.86342049 -0.055771694 -0.50757426 -0.78364021 
		0.058640726 -0.38930106 -0.77848214 -0.41207835 -0.34416711 -0.85134703 -0.4304598 
		-0.46232286 -0.9284187 -0.40754166 -0.27182192 -0.69808507 -0.3249678 -0.33405459 
		-0.73545063 -0.28192347 -0.35382465 -0.76174307 -0.094369881 -0.26275623 -0.68227518 
		-0.22588372 -0.31610522 -0.92649579 -0.076863974 -0.25959817 -0.82706624 -0.066441678 
		-0.21116765 -0.71892643 0.40329725 -0.25340885 -0.93880236 0.41582504 -0.17188439 
		-0.76535982 0.29017141 -0.21203747 -0.68063945 0.12439482 -0.18530166 -0.92190486 
		0.085360058 -0.38681808 -0.95832288 -0.34548137 -0.38681808 -0.95832288 0.34548137 
		-0.25074545 -0.95580524 0.26067787 -0.25074545 -0.95580524 -0.26067787 -0.25340885 
		-0.93880236 -0.41582504 -0.21116763 -0.71892637 -0.40329725 -0.17188439 -0.76535982 
		-0.29017141 -0.21203747 -0.68063945 -0.12439482 -0.18530166 -0.92190486 -0.085360058 
		-0.50755936 -0.69242412 -0.069345035 -0.5082413 -0.6881392 0.072628371 -0.58359081 
		-0.70839089 -0.06122639 -0.58427274 -0.70245266 0.064509735 -0.81787229 1.5745213 
		0.084027708 -0.82367253 1.7381756 0.053462662 -0.82461739 1.5626982 0.0016916119 
		-0.81501472 1.5770211 -0.073878035 -0.82367253 1.7358345 -0.043627851 -0.66149449 
		1.5863119 0.089126222 -0.60127699 1.5721916 -4.6566129e-10 -0.61948681 1.7654258 
		0.044185571 -0.65863681 1.5911525 -0.089126222 -0.61948693 1.7654258 -0.044185571 
		-0.757038 1.5788525 0.10898732 -0.78908801 1.7510661 0.10794535 -0.73989224 1.6075063 
		-0.10729571 -0.77721977 1.7719084 -0.09779568 -0.70570302 1.7668401 0.098510846 -0.69383466 
		1.7900236 -0.098510846 -0.65349233 1.8938349 0.069408074 -0.68079698 1.9708087 0.065456294 
		-0.73910344 1.8856148 0.094701841 -0.80248249 1.8707552 0.093896545 -0.76146829 1.9630339 
		0.082223997 -0.79730415 1.975944 0.050195519 -0.82165492 1.883638 0.00074702874 -0.79730415 
		1.9755539 -0.051379055 -0.8006804 1.8720826 -0.084061734 -0.72829056 1.9072359 -0.093010232 
		-0.67899489 1.9744773 -0.066442274 -0.65169024 1.8975035 -0.069408074 -0.75966609 
		1.9663122 -0.081833228 -0.60397017 1.8888426 4.6566129e-10 -0.62931406 1.9701072 
		-0.035200953 -0.70464814 2.0324004 -0.042800196 -0.64868259 2.0299642 -0.0029579443 
		-0.7537303 2.0467718 -0.003902527 -0.62931418 1.9701072 0.034214973 -0.70464814 2.0324004 
		0.036569446 2.040555 1.165431 -0.10509654 1.9637842 1.1982466 -0.051546142 2.0544832 
		1.1652559 1.763925e-06 2.1383698 1.1002158 -0.051307574 2.1188705 1.0974373 0.15344776 
		2.0405555 1.1654292 0.10510712 1.9361986 1.2008004 0.16814587 2.0094159 1.1605768 
		0.21776742 1.9873207 1.1262088 -0.32972673 1.8957878 1.2124525 -0.30267039 2.0094156 
		1.1605771 -0.21776564 2.0859339 1.0974367 -0.26199174 1.9873207 1.1262088 0.32972673 
		2.0859339 1.0974367 0.26199174 1.8957878 1.2124525 0.30267039 2.206387 0.97301471 
		-0.094647862 2.2177038 0.97159815 -4.6566129e-10 2.2997856 0.87105483 -0.038601864 
		2.1637785 0.97282898 0.20983601 2.245208 0.85355234 0.1468728 2.206387 0.97301477 
		0.094647855 2.1088657 0.98489797 0.31694779 2.1857681 0.85703874 0.27339554 2.108866 
		0.98489803 -0.31694779 2.1637785 0.97282898 -0.20983601 2.1857681 0.85703874 -0.27339554 
		2.2525091 0.77598006 0.24698423 2.2404966 0.80222601 0.20056181 2.1645989 0.79811746 
		0.31952855 2.2525089 0.77598006 -0.24698421 2.1645989 0.79811746 -0.31952855 2.2404966 
		0.80222601 -0.20056181 2.3639965 0.79566234 0.12666197 2.3146546 0.82282269 0.079410717 
		2.3355112 0.82718509 -4.6566129e-10 2.3947532 0.80133945 -0.043513838 2.3146548 0.82282269 
		-0.079410717 2.4616399 0.75738734 -0.042226937 2.4154587 0.78079146 -0.077630818 
		2.4473968 0.78996027 0 2.4171934 0.73685026 0.11470525 2.4154584 0.78079146 0.077630818 
		2.3560772 0.76128429 0.16819891 2.2831988 0.72709113 -0.22447252 2.1814594 0.73554003 
		-0.2983155 2.3560777 0.76128429 -0.1681989 2.2831988 0.72709113 0.22447252 2.1814594 
		0.73554003 0.2983155 2.4105976 0.62462837 -0.03540599 2.4273534 0.68956321 -0.07347171 
		2.4660411 0.68336439 2.3283064e-10 2.378473 0.63091761 0.10895557 2.4273531 0.68956321 
		0.07347171 2.3723094 0.69673991 0.15848912 2.1949084 0.66150784 -0.27896652 2.3723097 
		0.69673991 -0.15848914 2.2865758 0.62486506 -0.21121532 2.1949084 0.66150784 0.27896652 
		2.2865758 0.62486506 0.21121532 1.9385428 1.0251459 -0.39710197 2.0763664 0.870781 
		-0.36639288 1.9385428 1.0251459 0.39710197 2.0763662 0.870781 0.36639288 2.099762 
		0.76154739 -0.35567072 2.0121529 0.81209278 -0.40587336 2.099762 0.76154739 0.35567072 
		2.0121529 0.81209278 0.40587336 2.1059568 0.68747729 -0.33617017 2.0197797 0.72014821 
		-0.38814649 2.105957 0.68747729 0.3361702 2.0197794 0.72014821 0.38814649 2.1170495 
		0.59494066 -0.30855092 2.0253177 0.62628508 -0.36088735 2.1170495 0.59494066 0.30855092 
		2.0253177 0.62628508 0.36088735 2.3387861 0.51731038 -0.029117372 2.3719516 0.56441337 
		-0.059439059 2.3808451 0.56361771 5.9860758e-07 2.3265932 0.51857454 0.10868807 2.3719511 
		0.56441349 0.059442651 2.3365662 0.56774569 0.15061919 2.2067354 0.55190229 -0.24798883 
		2.3365662 0.56774569 -0.15061858 2.2767086 0.51418018 -0.17726594 2.2067356 0.55190229 
		0.24798883 2.2767086 0.51418024 0.17726654 2.0347567 0.51435101 -0.32431743 2.1294494 
		0.48487222 -0.25266373 2.0347567 0.51435101 0.32431746 2.1294503 0.48487282 0.2526671 
		2.2879548 0.49705914 5.9837475e-07 2.2189798 0.48494515 -0.047697861 2.2816567 0.49736503 
		-0.079216555 2.2137542 0.48620796 0.16146375 2.2816565 0.49736512 0.079220146 2.0455806 
		0.4425244 0.22138901 2.1373706 0.46326149 0.1204599 2.0540996 0.43238503 -0.070093878 
		2.1373658 0.46325785 -0.12043975 2.1418362 0.46278596 3.3592805e-06 1.814504 1.3283484 
		-0.32009819 1.8636376 1.2659938 -0.2444692 1.836409 1.2924483 -0.39093816 1.814504 
		1.3283484 0.32009819 1.836409 1.2924483 0.39093816 1.863622 1.2659926 0.24452187 
		1.826189 1.2420784 -0.054073382 1.8950757 1.2288296 5.2675139e-05 1.8807522 1.229911 
		-0.11057182 1.8207126 1.2718943 0.17449591 1.8806581 1.2299041 0.11088788 1.8149246 
		1.2710769 -0.4841482 1.8102652 1.352791 -0.44910762 1.8436286 1.1711054 -0.44477674 
		1.8149246 1.2710769 0.4841482 1.8436286 1.1711054 0.44477674 1.8102652 1.352791 0.44910762 
		1.8178058 1.0508679 -0.48105347 1.9017828 0.92111206 -0.45379627 1.8178058 1.0508679 
		0.48105347 1.9017828 0.92111206 0.45379627 1.8050907 0.87174773 -0.4786801 1.9123288 
		0.77889222 -0.44636515 1.8050907 0.87174773 0.4786801 1.9123288 0.77889222 0.44636515 
		1.7994004 0.72346157 -0.45638859 1.922419 0.65602452 -0.41516024 1.7994006 0.72346157 
		0.45638856 1.922419 0.65602452 0.41516024 1.8126351 0.57781899 -0.41486448 1.934213 
		0.54621369 -0.37871674 1.8126349 0.57781899 0.41486448 1.934213 0.54621369 0.37871674 
		1.9520178 0.44990435 -0.32203433 1.8433032 0.46826947 -0.37220305 1.9520185 0.44990495 
		0.32203767 1.8433032 0.46826947 0.37220305 1.7034979 1.2037083 -0.04263271 1.7707145 
		1.2355764 6.0713384e-05 1.7660043 1.2362626 -0.10183336 1.6938603 1.2117035 0.14170423 
		1.7600708 1.2796484 0.22708654 1.765897 1.2362505 0.10219763 1.7543889 1.3153532 
		-0.36299199 1.6841462 1.2345682 -0.25963733 1.7600887 1.2796504 -0.22702582 1.6841462 
		1.2345682 0.25963733 1.7543889 1.3153532 0.36299199 1.7538756 1.305349 -0.45037881 
		1.6734881 1.248367 -0.36317024 1.7538756 1.305349 0.45037881 1.6734881 1.248367 0.36317024 
		1.7015001 1.1898677 -0.42882869 1.7717185 1.1493765 -0.47261861 1.7015001 1.1898677 
		0.42882869 1.7717185 1.1493765 0.47261861 1.6004326 1.1592259 -0.34934455 1.512822 
		1.0967075 -0.26995027 1.5957558 1.1714691 -0.26579642 1.6004326 1.1592259 0.34934455 
		1.5957558 1.1714691 0.26579639 1.512822 1.0967075 0.26995027 1.601395 1.1623371 -0.165154 
		1.5158795 1.098461 -0.18251456 1.6013929 1.1623359 0.1651638 1.5158795 1.0984437 
		0.18251456 1.5182739 1.0980111 -0.035767384 1.6124766 1.1576729 9.8017044e-06 1.6080322 
		1.1566564 -0.077731885 1.5167725 1.0977061 0.10357044 1.6080197 1.1566492 0.0777907 
		1.6978195 1.0796967 0.42859375 1.581261 1.0410924 0.36101529 1.6978186 1.0796967 
		-0.42859375 1.581261 1.0410924 -0.36101529 1.7330058 0.97381824 0.4583143 1.7330058 
		0.97381824 -0.4583143 1.6806642 0.81649411 0.44866499 1.6105003 0.91660815 0.4046883 
		1.680644 0.81649411 -0.44866499 1.6105003 0.91660815 -0.4046883 1.5467006 0.78972155 
		0.39399326 1.6678408 0.67458361 0.41785741 1.6678408 0.67458361 -0.41785741 1.5467005 
		0.78972155 -0.39399326 1.5365123 0.58906448 0.35859272 1.6955484 0.45794719 0.36972654 
		1.5365123 0.58906442 -0.35859272 1.6955484 0.45794719 -0.36972654 1.7632772 0.39213166 
		0.30975285 1.635856 0.35867932 0.29554632 1.7632782 0.39213294 -0.30976075 1.6358572 
		0.35868055 -0.29555422 1.8648661 0.40156251 0.26895973 1.9592773 0.40572596 0.16995239 
		1.9667966 0.39363432 3.3583492e-06 1.8673782 0.36838004 -0.093295105 1.9592723 0.40572232 
		-0.16993225 1.6702025 0.35738277 -0.076115102 1.760821 0.35421729 -0.16724488 1.7600355 
		0.34911004 -7.9143792e-06 1.6798646 0.35744768 0.22265425 1.7608147 0.35420963 0.16719739 
		1.6080188 0.31189033 -7.9143792e-06 1.5853908 0.27956444 -0.055302802 1.6235667 0.33320642 
		-0.16531552 1.5719658 0.32266253 0.22023822 1.6235596 0.33319917 0.16526805 1.4744282 
		1.0055753 0.30741316 1.4872503 0.89233446 0.35718715 1.4872503 0.89233446 -0.35718715 
		1.4744282 1.0055753 -0.30741319 1.3996803 0.87927532 0.30831707 1.4298002 0.77603889 
		0.34126946 1.3996803 0.87927532 -0.3083171 1.4298002 0.77603889 -0.34126946 1.4557308 
		1.0273043 0.21908949 1.4136474 0.9555406 0.26671323 1.4557308 1.0273043 -0.21908951 
		1.4136474 0.9555406 -0.26671323 1.4550263 1.0326744 0.13637751 1.4075538 0.96715045 
		0.18033762 1.4550263 1.0326746 -0.13637751 1.4075538 0.96715045 -0.18033762 1.4061553 
		0.9733867 0.10484958 1.4549415 1.0353204 0.068930969 1.4065351 0.97523397 -0.034635421 
		1.4554889 1.0356958 0 1.4549415 1.0353204 -0.068930969 1.3659633 0.9028092 0.21856146 
		1.3306559 0.84821075 0.25842252 1.3659633 0.9028092 -0.21856146 1.3306559 0.84821075 
		-0.25842252 1.3547871 0.91300422 0.13987294 1.3029052 0.86691016 0.17475638 1.354787 
		0.91300428 -0.13987294 1.3029052 0.86691016 -0.17475638 1.3516668 0.91644365 0.069106549 
		1.2913731 0.87192094 0.10241112 1.3516668 0.91644365 -0.069106549 1.2880139 0.8819747 
		-0.034775775 1.3515247 0.92305475 0 1.248826 0.84051991 0.1381375 1.2407013 0.84587848 
		0.070746437 1.2013326 0.81283897 0.10843933 1.2407013 0.84587848 -0.070746437 1.1958445 
		0.82556278 -0.037486568 1.2382196 0.86241078 0 1.2134316 0.80025899 0.18435585 1.2649229 
		0.82339132 0.21874942 1.2134316 0.80025899 -0.18435585 1.2488259 0.84051991 -0.1381375 
		1.2649229 0.82339132 -0.21874943 1.3180587 0.76360404 0.29784167 1.2344671 0.75862342 
		0.26399815 1.3180587 0.76360404 -0.29784167 1.2344671 0.75862342 -0.26399815 1.3872386 
		0.57756674 0.31922585 1.3872386 0.57756674 -0.31922585 1.4787766 0.33026835 0.34887689 
		1.4949005 0.2512024 0.31310675 1.5444758 0.26442969 0.20824061 1.5236722 0.22676271 
		9.3132257e-10 1.5021124 0.19769391 -0.11352754 1.5444759 0.26442966 -0.20824061 1.3097447 
		0.45100707 -0.36524877 1.4202775 0.44143897 -0.34290367 1.4787766 0.33026832 -0.34887689 
		1.3507731 0.34206599 -0.39319676 1.3097448 0.45100707 0.36524877 1.3507731 0.34204867 
		0.39319676 1.4202775 0.44143897 0.34290367 1.2838646 0.5483411 -0.32794899 1.2435321 
		0.6526652 -0.29513496 1.2838646 0.54834104 0.32794899 1.2435321 0.6526652 0.29513496 
		1.4423476 0.096838653 -0.12384537 1.478297 0.17469949 -0.23008662 1.4658105 0.14130986 
		0 1.4176656 0.13783127 0.33767816 1.478297 0.17469949 0.23008662 1.404248 0.23866142 
		0.38999808 1.1645521 0.36024907 -0.39240128 1.404248 0.23866142 -0.38999808 1.2329334 
		0.2378307 -0.41550422 1.164552 0.36024907 0.39240128 1.2329334 0.2378307 0.41550422 
		1.1405091 0.47823334 -0.362353 1.139315 0.58317155 -0.3172372 1.139315 0.58317155 
		0.3172372 1.140509 0.47823337 0.362353 1.1865144 0.73361415 -0.23257133 1.1600924 
		0.65631682 -0.27377224 1.1865145 0.73361409 0.23257133 1.1600924 0.65631682 0.27377224 
		1.1210026 0.70991337 -0.21064538 1.1605976 0.77336311 -0.15561721 1.1210026 0.70991337 
		0.21064538 1.1605976 0.77336311 0.15561721 1.15115 0.80182576 -4.6566129e-10 1.1491822 
		0.78472674 -0.078576982 1.0925027 0.77436328 -0.040969539 1.1491821 0.78472674 0.078576982 
		1.0946707 0.75623834 0.12748344 1.0609604 0.65045244 -0.2687324 1.0017754 0.59506631 
		-0.32109302 1.0609604 0.65045244 0.2687324 1.0017754 0.59506631 0.32109302 0.92925406 
		0.6607281 -0.26315168 1.0251994 0.70212638 -0.18894985 0.92925406 0.6607281 0.26315168 
		1.0251994 0.70212638 0.18894985 1.0127448 0.75381964 0 1.0064697 0.74963987 -0.085994951 
		0.8749814 0.73697102 -0.046929155 1.0064697 0.74963987 0.085994951 0.88846916 0.71194136 
		0.15772323 0.97815162 0.36836395 -0.39174366 0.97245491 0.49061984 -0.36011389 0.97815162 
		0.36836395 0.39174366 0.97245491 0.49061984 0.36011389 0.80123615 0.47386682 -0.37205732 
		0.84565747 0.58944702 -0.32965279 0.84565747 0.58942682 0.32965279 0.80123615 0.47386682 
		0.37205732 0.67668021 0.59605372 -0.3399075 0.76758432 0.67292362 -0.25891918 0.67668021 
		0.59605372 0.3399075 0.76758432 0.67292362 0.25891918 0.50102133 0.73309034 -0.088986978 
		0.68965465 0.74178416 -4.6566129e-10 0.7061941 0.72951418 -0.13015343 0.57106602 
		0.69019461 0.24690937 0.70619416 0.72951418 0.13015343 1.3305659 -0.01398195 0.36911222 
		1.3989691 0.042401496 0.24888904 1.3031341 0.10246523 0.42426854 1.3740124 -0.029258043 
		-0.13082545 1.3989691 0.042401496 -0.24888904 1.4025819 0.032520663 1.8626451e-09 
		1.1292591 0.10306564 -0.45918426 1.0317323 0.23970918 -0.42429709 1.3031341 0.10246522 
		-0.42426854 1.1274236 0.099289797 0.46071881 1.0317323 0.23970918 0.42429709 0.84621137 
		0.21331689 -0.43506175 0.80056691 0.34025759 -0.40455669 0.80056691 0.34025759 0.40455669 
		0.84128147 0.20767179 0.43490869 0.62962216 0.34549388 -0.42266664 0.63480139 0.47850996 
		-0.38693145 0.62652779 0.34331295 0.42097899 0.63480145 0.47850996 0.38693145 0.48540848 
		0.60999364 -0.3400929 0.42637163 0.49613428 -0.39577022 0.48540848 0.60999364 0.3400929 
		0.42637163 0.49613428 0.39577022 0.34154403 0.72788459 0 0.34639066 0.7025016 -0.21729775 
		0.18360123 0.71889293 -0.13784549 0.34639066 0.7025016 0.21729775 0.26083112 0.64978796 
		0.32566169 1.2856079 -0.14478233 0.3753615 1.3404099 -0.10598534 0.25428763 1.2238618 
		-0.035563339 0.45807564 1.3408065 -0.15166958 -0.13426955 1.3412277 -0.0927177 -0.25880107 
		1.3531371 -0.086094663 0.00098094158 1.3274497 -0.28085223 -0.16958806 1.3189933 
		-0.21119395 -0.26344579 1.2983091 -0.2212109 -0.06163384 1.2684116 -0.26313472 0.37853289 
		1.3189402 -0.22456631 0.25819147 1.1914901 -0.16157722 0.46292773 1.3067452 -0.62077731 
		-0.21621063 1.2926998 -0.51599139 -0.29202613 1.3133512 -0.4248811 -0.2067847 1.2899423 
		-0.51685178 -0.15792403 1.2320355 -0.61722988 0.38107142 1.2926998 -0.51599139 0.29202613 
		1.2487698 -0.42161769 0.37467778 1.1476723 -0.50523484 0.44723567 1.0700802 -0.030847583 
		-0.46903104 0.94005775 0.10582983 -0.45139235 1.2258337 -0.02988793 -0.45739526 1.059067 
		-0.051632438 0.47823852 0.92595023 0.075632021 0.45891219 0.89995605 -0.054619849 
		-0.44943833 1.193462 -0.1559018 -0.46224734 1.0537668 -0.18549761 -0.46549365 0.88626814 
		-0.077585652 0.45624584 1.0519313 -0.18896174 0.46702823 1.0278113 -0.57458007 -0.4634001 
		0.92100263 -0.4085086 -0.44293845 1.0352683 -0.35021743 -0.46231991 1.1476722 -0.50523478 
		-0.44723567 1.0278113 -0.57458001 0.4634001 1.0352683 -0.35021743 0.46231991 0.92100263 
		-0.4085086 0.44293845 1.2320355 -0.61722988 -0.38107142 1.2487698 -0.42161769 -0.37467778 
		1.2685479 -0.26092345 -0.37938708 1.2864257 -0.13151468 -0.3804867 1.3307023 -0.011770679 
		-0.36996642 1.4176656 0.13783127 -0.33767816 1.4949005 0.2512024 -0.31310675 1.5719671 
		0.32266372 -0.22024615 1.6798716 0.35745499 -0.22270174 1.8648663 0.40156326 -0.26896429 
		2.0455756 0.44252077 -0.22136886 2.2137537 0.48620731 -0.1614598 2.3265934 0.51857448 
		-0.10868449 2.378473 0.63091761 -0.10895496 2.4171937 0.73685026 -0.11470524 2.3639972 
		0.79566407 -0.12666199 2.2452078 0.85355234 -0.14687282 2.1188703 1.0974376 -0.153446 
		1.9362136 1.2008032 -0.16808438 1.8208094 1.2719008 -0.17417885 1.6938878 1.2117115 
		-0.1415945 1.5167747 1.0977224 -0.10356064 1.4061553 0.9733867 -0.10484958 1.2913873 
		0.87194109 -0.10241112 1.2013326 0.81283897 -0.10843933 1.0946707 0.75623834 -0.12748344 
		0.88846916 0.71196139 -0.15772323 0.5710659 0.69019461 -0.24690937 0.26083112 0.64978796 
		-0.32566169 1.3067452 -0.62077731 0.21621063 1.2899423 -0.51685178 0.15792403 1.3141158 
		-0.4249858 0.20604379 1.3319012 -0.28369173 0.16490024 1.3027606 -0.22405043 0.060004573 
		1.3407533 -0.16504191 0.13207376 1.3738761 -0.031469315 0.13058294 1.4423476 0.096838653 
		0.12384536 1.5021124 0.19769391 0.11352754 1.5853896 0.27956325 0.05529489 1.6701957 
		0.35737538 0.076067619 1.8673781 0.36837929 0.093290552 2.0541043 0.43238866 0.070114024 
		2.2189808 0.48494574 0.047701817 2.3387861 0.5173105 0.029120963 2.4105976 0.62462837 
		0.035405576 2.4616396 0.75738734 0.042226933 2.3947532 0.80133945 0.043513838 2.2997856 
		0.87105483 0.038601864 2.1383698 1.1002156 0.051309336 1.9637692 1.1982439 0.051607639 
		1.8260922 1.242072 0.054390408 1.7034705 1.2037002 0.042742435 1.5182718 1.0979948 
		0.035777189 1.4065351 0.97523397 0.034635421 1.2880139 0.8819747 0.034775775 1.1958445 
		0.82556278 0.037486568 1.0925027 0.77436328 0.040969539 0.8749814 0.73697102 0.046929151 
		0.50102133 0.73309034 0.088986978 0.18360123 0.71889293 0.13784549 1.0637311 -0.79208171 
		-0.43530205 0.93675286 -0.67288637 -0.43514338 1.1649276 -0.70293498 -0.42492417 
		1.0637311 -0.79208171 0.43530205 1.1649276 -0.70293498 0.42492417 0.93675286 -0.67288637 
		0.43514338 1.2474679 -0.74080074 -0.3721174 1.2644153 -0.69263417 -0.29647335 1.2474679 
		-0.74080074 0.3721174 1.2644153 -0.69263417 0.29647335 1.2720433 -0.70343816 -0.16564617 
		1.2681363 -0.72392982 -0.20649338 1.2720433 -0.70343816 0.16564617 1.2681364 -0.72392982 
		0.20649338 1.1306996 -0.68946046 -0.14315848 1.1886163 -0.79202819 -0.14641051 1.2241294 
		-0.59513283 -0.1397934 1.1306996 -0.68946046 0.14315848 1.2241294 -0.59513283 0.1397934 
		1.1886163 -0.79202819 0.14641051 1.3765488 -0.7134285 -0.10579603 1.5268967 -0.72209185 
		-0.16618736 1.3703299 -0.73405975 -0.28924996 1.3703299 -0.73405975 0.28924996 1.5268967 
		-0.72209185 0.16618736 1.3765488 -0.71342832 0.10579603 1.5324135 -0.72163755 -0.39892474 
		1.3622522 -0.72229838 -0.46033731 1.5324135 -0.72163755 0.39892474 1.3622522 -0.72229838 
		0.46033731 1.5448052 -0.83235383 -0.50879532 1.6128514 -0.87096441 -0.28087896 1.5750693 
		-0.95243484 -0.42610756 1.5448052 -0.83235383 0.50879532 1.5750693 -0.95243484 0.42610756 
		1.6128514 -0.87096441 0.2808789 1.5868871 -0.96215612 -0.13598652 1.551204 -0.84714353 
		-0.052048877 1.5868875 -0.96215618 0.13598652 1.551204 -0.84714353 0.052048877 1.4199086 
		-0.95044869 0.040619031 1.2333479 -0.85294896 0.089154981 1.4199086 -0.95044869 -0.040619031 
		1.2333479 -0.85294896 -0.089154981 1.1380931 -0.45688078 0.14329094 1.2213928 -0.40067622 
		0.13144498 1.1380931 -0.45688081 -0.14329094 1.2206281 -0.40057153 -0.13218588 1.0716777 
		-0.26596928 0.016620098 1.1930569 -0.22442295 0.0010942486 1.2029036 -0.28830126 
		0.053235136 1.070913 -0.26586455 -0.016749272 1.1983159 -0.287673 -0.057068761 0.89984745 
		-0.25347561 0.020323016 0.98282576 -0.2645838 3.4924597e-10 0.99108773 -0.27153605 
		0.041172519 0.89968574 -0.25344005 -0.016151639 0.99108762 -0.27153602 -0.041172519 
		1.0502448 -0.55093211 0.1437268 0.96004051 -0.39951143 0.17229894 1.0289772 -0.32781538 
		0.13627532 1.0289772 -0.32781538 -0.13627532 0.96004051 -0.39951143 -0.17229894 1.0502448 
		-0.55093211 -0.1437268 1.0265784 -0.78973156 0.14046364 0.97030103 -0.67067605 0.16509813 
		1.0265784 -0.78973156 -0.14046364 0.97030103 -0.67067605 -0.16509812 0.95175314 -0.87588894 
		0.15418635 1.0531837 -0.87478513 0.13301027 1.0531837 -0.87478513 -0.13301027 0.95175314 
		-0.87588894 -0.15418635 0.97772485 -0.95315319 0.21044473 0.91597897 -0.89640409 
		0.30561385 0.92475706 -0.79245967 0.22992529 0.97772485 -0.95315325 -0.21044473 0.92475706 
		-0.79245967 -0.22992529 0.91597897 -0.89640415 -0.30561385 1.1263611 -0.94420117 
		0.1438884 1.1263611 -0.94420117 -0.1438884 0.9076739 -0.65907913 0.31739718 0.92438561 
		-0.52001351 0.233836 0.9076739 -0.65907907 -0.31739718 0.92438561 -0.52001351 -0.233836 
		0.87272835 -0.37807399 0.31469029 0.84754378 -0.28047457 0.24088617 0.87272835 -0.37807396 
		-0.31469032 0.84754378 -0.28047457 -0.24088617 0.82384294 -0.28761324 0.38334054 
		0.89427972 -0.52161312 0.39124703 0.89427972 -0.52161312 -0.39124703 0.82384294 -0.28761324 
		-0.38334054 1.19531 -0.86301982 0.47722217 1.3884591 -0.941006 0.53403634 1.388459 
		-0.941006 -0.53403634 1.19531 -0.86301982 -0.47722217 1.0832512 -0.94531393 -0.44096115 
		0.94444126 -0.88179064 -0.43399632 1.0832512 -0.94531393 0.44096115 0.94444126 -0.88179064 
		0.43399632 0.90239137 -0.79129279 0.3837561 0.95782781 -0.95451361 0.38162723 0.95782781 
		-0.95451361 -0.38162723 0.90239137 -0.79129279 -0.3837561 1.4316651 -0.99947637 -0.28714988 
		1.2339272 -0.98509496 -0.40318364 1.4316651 -0.99947637 0.28714991 1.2339272 -0.98509496 
		0.40318364 1.1141698 -0.98692751 -0.29396409 1.1141698 -0.98692751 0.29396409 1.2514306 
		-0.98708087 -0.18129775 1.2514307 -0.98708087 0.18129775 0.59341121 0.083206475 -0.47491583 
		0.76425767 0.089955576 -0.45817071 0.72874177 -0.067553215 -0.45477709 0.57552743 
		0.066656657 0.46205086 0.72632974 -0.073198289 0.45035028 0.73509794 0.056085028 
		0.45654005 0.67325753 0.21652681 -0.45321432 0.65285587 0.19997695 0.44462308 0.4745816 
		0.22370511 -0.47057188 0.419323 0.36552864 -0.43891719 0.45643517 0.21061939 0.45973375 
		0.41622865 0.36334771 0.43722954 2.0504794 1.1657534 -0.052058417 2.0267978 1.1624734 
		0.16010113 1.98862 1.1634302 -0.27882591 1.98862 1.1634302 0.27882591 2.215694 0.97226942 
		-0.045522504 2.1865046 0.97256613 0.15097895 2.1459408 0.9757092 0.26653939 2.1459408 
		0.9757092 -0.26653939 2.1939547 0.80021667 0.2634868 2.1939547 0.80021667 -0.2634868 
		2.2818775 0.80878288 0.13530754 2.3311467 0.82678437 -0.038471952 2.4451995 0.78946161 
		-0.043189064 2.399683 0.77588874 0.11952455 2.2720439 0.75506759 -0.23405872 2.2720439 
		0.75506753 0.23405871 2.4645932 0.6837008 -0.041941181 2.4141593 0.69668949 0.11345013 
		2.2876005 0.68165886 -0.21798782 2.2876005 0.68165886 0.21798782 2.0284281 1.0040872 
		-0.35691994 2.0284281 1.0040871 0.35691994 2.0955601 0.80000621 -0.36413288 2.0955601 
		0.80000627 0.36413288 2.1027255 0.72518927 -0.34653744 2.1027255 0.72518927 0.34653747 
		2.1109626 0.6449573 -0.32400614 2.1109626 0.6449573 0.32400614 2.3782876 0.56358212 
		-0.027288442 2.3626764 0.5670445 0.10198887 2.2813358 0.56280303 -0.20076564 2.2813358 
		0.56280303 0.20076564 2.1235244 0.5347389 -0.28831011 2.1235244 0.5347389 0.28831011 
		2.2858183 0.49714145 -0.037104592 2.2777178 0.49770612 0.13134567 2.1338899 0.46586329 
		0.19100516 2.1404169 0.46261594 -0.058153458 1.8492256 1.2832667 -0.3191537 1.8492258 
		1.2832667 0.31915373 1.8900466 1.2270598 -0.053541839 1.872985 1.2455442 0.17478879 
		1.8317841 1.2886204 -0.45212907 1.8317841 1.2886204 0.45212904 1.873126 1.0399438 
		-0.44813991 1.873126 1.0399438 0.44813991 1.9111044 0.84058702 -0.45332354 1.9111043 
		0.84058702 0.45332354 1.9166937 0.7165516 -0.43256456 1.9166937 0.7165516 0.43256456 
		1.9277245 0.59977078 -0.39739078 1.9277246 0.59977078 0.39739078 1.9434866 0.49377674 
		-0.35859874 1.9434865 0.49377674 0.35859877 1.769134 1.2331879 -0.049168624 1.7629359 
		1.2550403 0.16173315 1.7571933 1.3001745 -0.29732627 1.7571932 1.3001745 0.29732627 
		1.7517436 1.3239202 -0.41462323 1.7517436 1.3239202 0.41462323 1.7654037 1.2391127 
		-0.46841729 1.7654037 1.2391127 0.46841729 1.5909671 1.1724906 -0.30924308 1.5909671 
		1.1724906 0.30924308 1.5988257 1.167354 -0.21583082 1.5988257 1.167354 0.21583082 
		1.6110582 1.1569588 -0.038270779 1.6046162 1.1586053 0.11961287 1.6404696 1.1204824 
		0.38927463 1.6404696 1.1204824 -0.3892746 1.7582102 1.0603054 0.46686238 1.7582102 
		1.0603054 -0.46686238 1.7043877 0.8918339 0.45413989 1.7043877 0.8918339 -0.45413989 
		1.6696507 0.74994045 0.43621552 1.6696507 0.7499404 -0.43621552 1.6754038 0.56782752 
		0.39465681 1.6754038 0.56782752 -0.39465684 1.7297677 0.41092262 0.3461796 1.7297677 
		0.41092262 -0.3461796 1.9562824 0.42204356 0.2540344 1.963999 0.3964833 -0.085141592 
		1.7596267 0.3513869 -0.084552899 1.7679139 0.36690003 0.24618337 1.6167278 0.32154518 
		-0.085181832 1.613791 0.33956137 0.23532128 1.529267 0.96233296 0.35531092 1.529267 
		0.96233296 -0.35531095 1.4561502 0.83878398 0.35166973 1.4561502 0.83878392 -0.35166973 
		1.456239 1.0229959 0.26240057 1.4562391 1.0229959 -0.26240057 1.4552798 1.030478 
		0.17629652 1.4552798 1.030478 -0.17629652 1.4548911 1.0343021 0.10168839 1.4552898 
		1.0357091 -0.034807097 1.3752242 0.89551687 0.26300761 1.3752242 0.89551693 -0.26300761 
		1.3590252 0.90926701 0.17779885 1.3590252 0.90926707 -0.17779885 1.3524593 0.91451502 
		0.10393687 1.3515325 0.92013919 -0.034497861 1.2441279 0.84237301 0.10373315 1.2387943 
		0.85354096 -0.035850521 1.2548397 0.83376265 0.1772863 1.2548397 0.83376265 -0.1772863 
		1.2790053 0.8064912 0.26009682 1.2790053 0.8064912 -0.26009682 1.4054629 0.67676848 
		0.32849735 1.4054629 0.67676848 -0.32849738 1.5261687 0.29411781 0.29168639 1.538831 
		0.24241753 -0.10825521 1.4038683 0.38391092 -0.37009636 1.4038683 0.38391092 0.37009636 
		1.3441159 0.54933524 -0.31932732 1.344116 0.54933524 0.31932732 1.4742496 0.1521561 
		-0.11883574 1.4611695 0.20189005 0.32616779 1.2932338 0.29350352 -0.40449619 1.2932338 
		0.29350352 0.40449619 1.2152992 0.52091777 -0.34423801 1.2152992 0.52091777 0.34423804 
		1.2009243 0.70593643 -0.26609427 1.2009243 0.70593643 0.26609427 1.1723131 0.75939685 
		-0.19493231 1.1723131 0.75939685 0.19493231 1.1497771 0.79425728 -0.039448388 1.1526968 
		0.77904248 0.11706602 1.0910197 0.62350398 -0.29441929 1.0910199 0.62350398 0.29441929 
		1.0404731 0.67427796 -0.23312466 1.040473 0.67427796 0.23312464 1.0092629 0.75610912 
		-0.041283596 1.0123835 0.73311114 0.13756183 1.0586195 0.4323774 -0.37645221 1.0586195 
		0.43237737 0.37645224 0.90174919 0.5395062 -0.34685114 0.90174919 0.5395062 0.34685111 
		0.8031444 0.63477457 -0.30150783 0.8031444 0.63477457 0.30150783 0.69291276 0.74013132 
		-0.064444818 0.7330541 0.70520157 0.1983896 1.3710769 0.06236678 0.35444632 1.4050181 
		0.033903122 -0.12822196 1.1769326 0.17136312 -0.43773016 1.1769326 0.17136312 0.43773016 
		0.90679306 0.288762 -0.41343492 0.90679306 0.288762 0.41343492 0.71150637 0.4099412 
		-0.39707538 0.71150637 0.40995026 0.39707541 0.56083423 0.54980916 -0.37006518 0.56083417 
		0.54980916 0.37006515 0.31473851 0.72218323 -0.11571202 0.39743397 0.6663323 0.29063091 
		1.3029987 -0.082555041 0.37431538 1.3534943 -0.090384915 -0.13051569 1.3332911 -0.21530411 
		-0.14906384 1.2756267 -0.2020936 0.37755594 1.3112068 -0.52036381 -0.21323749 1.2371786 
		-0.51760721 0.37972724 1.0934876 0.037897125 -0.46787643 1.0861454 0.021670233 0.47401476 
		1.0594991 -0.1053917 -0.46787217 1.052157 -0.11924827 0.47401047 1.0272094 -0.45889762 
		-0.46544641 1.0272094 -0.45889762 0.46544638 1.2371786 -0.51760721 -0.37972721 1.2761718 
		-0.19324851 -0.38097271 1.3035439 -0.07370995 -0.37773219 1.3710769 0.06236678 -0.35444632 
		1.4611695 0.20189005 -0.32616779 1.5261687 0.29411781 -0.29168639 1.6137958 0.33956617 
		-0.23535293 1.767918 0.36690509 -0.24621502 1.9562792 0.42204112 -0.25402096 2.1338868 
		0.46586084 -0.19099173 2.2777181 0.49770606 -0.13134328 2.3626766 0.56704444 -0.10198649 
		2.4141593 0.69668949 -0.11345013 2.3996832 0.77588874 -0.11952455 2.2818775 0.80878288 
		-0.13530752 2.1865048 0.97256613 -0.15097895 2.0267973 1.1624748 -0.16009408 1.8730478 
		1.2455487 -0.17457809 1.7630074 1.2550484 -0.16149029 1.6046244 1.1586101 -0.11957365 
		1.4548911 1.0343021 -0.10168839 1.3524593 0.91451502 -0.10393687 1.2441279 0.84237301 
		-0.10373315 1.1526968 0.77904248 -0.11706602 1.0123835 0.73311108 -0.13756183 0.7330541 
		0.70520806 -0.19838962 0.39743397 0.6663323 -0.29063091 1.3112068 -0.52036387 0.21323749 
		1.3358043 -0.22456802 0.14513037 1.3529491 -0.099229999 0.12954576 1.4050181 0.033903122 
		0.12822196 1.4742497 0.15215608 0.11883574 1.538831 0.24241757 0.10825521 1.6167232 
		0.32154033 0.085150175 1.7596227 0.35138172 0.084521241 1.9640024 0.39648575 0.085155025 
		2.14042 0.46261838 0.058166891 2.2858181 0.49714151 0.037106983 2.3782876 0.56358218 
		0.027290838 2.4645956 0.68370092 0.041941181 2.4451997 0.78946167 0.043189064 2.331147 
		0.82678431 0.038471952 2.215694 0.97226942 0.045522504 2.0504799 1.1657522 0.052065473 
		1.8899839 1.2270552 0.053752542 1.7690626 1.2331798 0.049411476 1.6110499 1.1569541 
		0.038309984 1.4552897 1.0357182 0.034807097 1.3515325 0.92013925 0.034497861 1.2387912 
		0.85354626 0.035850521 1.1497772 0.79425728 0.039448388 1.009263 0.75610912 0.041283596 
		0.69291276 0.74013126 0.064444818 0.31473851 0.72218323 0.11571202 1.0441569 -0.68786705 
		-0.4472124 1.0441569 -0.68786705 0.44721243 1.2376847 -0.70935005 -0.37000549 1.2376847 
		-0.70934993 0.37000549 1.2833425 -0.69601995 -0.21781223 1.2833425 -0.69601995 0.21781221 
		1.2127495 -0.69718266 -0.14545816 1.2127495 -0.69718266 0.14545816 1.3772683 -0.70986956 
		-0.19325542 1.3772683 -0.70986962 0.19325542 1.3691982 -0.71351743 -0.38133296 1.3691981 
		-0.71351749 0.3813329 1.6093849 -0.85333115 -0.41223139 1.6093849 -0.85333109 0.41223139 
		1.6089958 -0.86401093 -0.14778349 1.6089958 -0.86401099 0.14778346 1.3928616 -0.83503467 
		0.032778956 1.3928616 -0.83503485 -0.032778956 1.2261486 -0.49158221 0.14064848 1.2261486 
		-0.49158221 -0.14064848 1.1963503 -0.24496502 0.024445985 1.1932918 -0.24454619 -0.024962692 
		0.98384655 -0.26572055 0.014692434 0.98384643 -0.26572055 -0.014692433 1.0440429 
		-0.42507315 0.14773142 1.0440429 -0.42507312 -0.14773142 1.0439022 -0.68011558 0.14239192 
		1.043902 -0.68011564 -0.14239192 0.9998377 -0.85688758 0.13467878 0.9998377 -0.85688758 
		-0.13467878 0.9273966 -0.89032793 0.22042227 0.92739666 -0.89032793 -0.22042227 1.1545258 
		-0.8787089 0.13483363 1.1545258 -0.8787089 -0.13483363 0.92784101 -0.66266954 0.23321675 
		0.92784101 -0.66266954 -0.23321675 0.90212798 -0.38354796 0.23532242 0.90212798 -0.38354796 
		-0.23532242 0.87426448 -0.38398081 0.38829106 0.87426448 -0.38398084 -0.38829106 
		1.3653219 -0.82927567 0.5375253 1.3653219 -0.82927567 -0.5375253 1.0740187 -0.88054693 
		-0.44608775 1.0740188 -0.88054699 0.44608775 0.90671086 -0.89031738 0.38198844 0.90671086 
		-0.89031738 -0.38198847 0.9009515 -0.66288757 -0.38828883 0.9009515 -0.66288757 0.38828886 
		1.413646 -0.98946452 -0.43442923 1.413646 -0.98946452 0.43442923 1.0996599 -0.97843397 
		-0.38131392 1.0996599 -0.97843397 0.38131392 1.4332981 -0.99586684 -0.14064458 1.433298 
		-0.99586689 0.14064461 1.1177069 -0.97781497 -0.20572966 1.1177069 -0.97781497 0.20572966 
		0.74050528 0.014757913 -0.45853668 0.72246426 -0.0078224521 0.45507526 0.79909623 
		0.15366605 -0.45015967 0.77937669 0.13108569 0.44954741 0.53523093 0.28668299 -0.44959238 
		0.52285355 0.2779592 0.44284183 0.31054386 0.45445779 0.42081222 0.31054389 0.45445779 
		-0.42081225 0.42581475 0.14468616 0.46872467 0.43651357 0.15340996 -0.47832441 0.16093245 
		0.36087948 0.45233792 0.16093245 0.36087948 -0.45233792 0.72595268 -0.24517773 0.38031524 
		0.72595268 -0.24517773 -0.38031524 0.38110003 -0.15009189 0.421913 0.41850847 -0.17210466 
		-0.42328748 -0.081582025 0.10260155 0.45438036 -0.044173643 0.08058878 -0.45575488 
		0.7471084 -0.25140443 -0.25373742 0.7471084 -0.25140443 0.25373742 0.78602397 -0.24684224 
		-0.018486355 0.78667074 -0.247595 0.03517187 0.38905841 -0.20547448 -0.32266396 0.35952538 
		-0.20166612 0.31393841 0.43951878 -0.22837946 0.057475735 0.47935024 -0.23154405 
		-0.025749687 -0.034546461 -0.087748416 -0.42765981 -0.064079486 -0.083940051 0.41893426 
		0.063005716 -0.16559072 -0.044012476 0.0306601 -0.16159536 0.059053008 0.15787202 
		0.64249599 -0.34810913 0.15787202 0.64249599 0.34810913 0.088637426 0.72706252 0.14861295 
		0.088637426 0.72706258 -0.14861295 -0.033309456 0.62016594 -0.36190164 -0.033309456 
		0.62016594 0.36190164 -0.078623943 0.74806571 -0.14718753 -0.078623943 0.74806565 
		0.14718753 -0.46448904 0.82850689 0.11246219 -0.46448901 0.82850695 -0.11246219 -0.57428163 
		0.9495585 0.080333658 -0.57428163 0.94955856 -0.080333658 -0.67605722 0.9398725 -0.1500019 
		-0.67605722 0.9398725 0.1500019 -0.62827802 0.78238153 -0.21134716 -0.62827802 0.78238147 
		0.21134716 -0.51201737 0.55927622 -0.31117263 -0.51201737 0.55927622 0.31117263 -0.4270505 
		0.24548301 -0.42206755 -0.4270505 0.24548301 0.42206755 -0.40036875 0.022139154 -0.44171536 
		-0.40036872 0.022139154 0.44171536 -0.60940647 1.1215527 0.056570314 -0.60940647 
		1.1215527 -0.056570314 -0.69016743 1.1071618 0.11323742 -0.69016743 1.1071618 -0.11323741 
		-0.70088303 1.2887164 -0.11284348 -0.70510495 1.2840281 0.11284348 -0.61780167 1.2862866 
		-0.056176376 -0.61780167 1.2862867 0.056176376 -0.66491711 0.065908857 -0.29704344 
		-0.66491711 0.065908857 0.29704347 -0.6745007 0.27290484 -0.30109385 -0.6745007 0.27290484 
		0.30109385 -0.71810389 0.48450938 -0.22712931 -0.71810389 0.48450935 0.22712931 -0.75908029 
		0.21067636 0.14239605 -0.75908029 0.21067636 -0.14239603 -0.78394568 0.41982844 0.073484004 
		-0.78394568 0.41982844 -0.073484004 -0.7741909 0.69034696 -0.14731646 -0.7741909 
		0.69034696 0.14731646 -0.80947411 0.64711428 -0.048431493 -0.80947411 0.64711428 
		0.048431493 -0.78668892 0.89579159 -0.10763764 -0.78668892 0.89579159 0.10763764 
		-0.82613778 0.87604803 0.037969403 -0.82613778 0.87604797 -0.037969403 -0.78502786 
		1.0721604 -0.086239599 -0.78502786 1.0721604 0.086239599 -0.78734827 1.272121 -0.08848457 
		-0.79157031 1.2674326 0.08848457 -0.82613766 0.87698221 0 -0.82613766 0.87698221 
		0 -0.82613766 1.0430048 -0.0295725 -0.82613766 1.0430048 0.0295725 -0.82512414 1.2516216 
		0.031817473 -0.82512403 1.2516216 -0.031817473 -0.47137624 -0.15017487 -0.40401965 
		-0.47137624 -0.15017487 0.40401965 -0.66546321 -0.084611677 -0.23739392 -0.66546321 
		-0.084611684 0.2373939 -0.75387561 0.027787566 -0.055809636 -0.75387561 0.027787566 
		0.055809636 -0.70574594 -0.093883559 0.029135186 -0.70574594 -0.093883559 -0.029135186 
		-0.63898295 -0.17999125 0.075629286 -0.63898295 -0.17999125 -0.075629286 -0.64438224 
		-0.20823549 0.20478953 -0.64438224 -0.20823549 -0.20478953 -0.58635449 -0.23437224 
		0.36398593 -0.58635449 -0.23437224 -0.36398593 -0.53315973 -0.10013247 0.036071882 
		-0.53315973 -0.10013247 -0.036071882 -0.48830491 -0.15147966 0.073891282 -0.48830491 
		-0.15147966 -0.073891275 0.038366072 -0.18649057 -0.23839271 0.45707995 -0.23176344 
		-0.15984932 0.78176582 -0.25293934 -0.11477987 1.0087283 -0.28443533 -0.091227904 
		1.2093892 -0.33614159 -0.098567881 1.3197843 -0.3478775 -0.19053161 1.25932 -0.33655146 
		-0.37592661 1.0449054 -0.26547036 -0.46298927 0.72986966 -0.15260404 -0.45041141 
		0.42889905 -0.035421994 -0.47445488 0.050076291 0.22828284 -0.45205188 -0.23445097 
		0.60628772 -0.33729652 -0.27033603 0.77210724 -0.13074797 -0.27033603 0.77210724 
		0.13074797 -0.23445097 0.60628772 0.33729652 0.012667902 0.25029561 0.45067737 0.39316925 
		-0.01340921 0.47023121 0.73154825 -0.15260403 0.44756225 1.0449054 -0.26547033 0.46298927 
		1.25932 -0.33655143 0.37592658 1.3228428 -0.34829637 0.18756804 1.2124478 -0.33656043 
		0.095604323 1.0087283 -0.28443533 0.091227904 0.78241271 -0.2530815 0.13146539 0.3958481 
		-0.22410186 0.18284984 -0.02351255 -0.17866942 0.24470772 -0.13200258 -0.22539502 
		0.27654424 -0.13200258 -0.22539502 -0.27654424 -0.34401444 -0.24508567 0.41758841 
		-0.34401444 -0.24508567 -0.41758841 -0.37033352 -0.10307645 0.041012347 -0.37033352 
		-0.10307645 -0.041012347 -0.20303456 -0.14543283 0.051609904 -0.20303456 -0.14543281 
		-0.051609904 -0.30782229 -0.37105766 0.40436256 -0.30782229 -0.37105766 -0.40436256 
		-0.19411436 -0.21834472 0.11231851 -0.19411436 -0.21834472 -0.11231852 -0.33888862 
		-0.17594983 0.08644776 -0.33888859 -0.17594981 -0.08644776 -0.086570002 -0.335374 
		0.26565686 -0.086570002 -0.33537403 -0.26565686 -0.15352385 -0.32161567 0.1255347 
		-0.15206023 -0.32214659 -0.11791868 -0.2705985 -0.29259363 0.096226662 -0.26876822 
		-0.29341125 -0.085331127 -0.40957755 -0.30996168 0.083254807 -0.40809059 -0.31049481 
		-0.072359279 -0.26374632 -0.48583734 0.41978994 -0.26374632 -0.48583734 -0.41978994 
		-0.090699323 -0.44866958 0.26074603 -0.090699315 -0.44866958 -0.26074603 -0.16813001 
		-0.39070982 0.13165496 -0.16629975 -0.39153773 -0.12075945 -0.27310899 -0.43966806 
		0.11730704 -0.27162203 -0.4402059 -0.10641152 -0.20378609 -0.525814 0.2320002 -0.20378608 
		-0.52581406 -0.2320002 -0.28334555 -0.56569964 0.38852993 -0.28334555 -0.56569964 
		-0.3885299 -0.57251877 -0.17046499 -0.063082308 -0.6313858 -0.10424475 -0.032878932 
		-0.6313858 -0.10424475 0.032878932 -0.57251877 -0.17046499 0.063082308 -0.61450428 
		-0.34280294 -0.20481756 -0.61450422 -0.34280297 0.20481758 -0.59906077 -0.33548111 
		-0.094162099 -0.59906077 -0.33548111 0.094162099 -0.61485863 -0.37961853 -0.32772952 
		-0.61485869 -0.37961853 0.32772955 -0.5975163 -0.45772368 -0.40388641 -0.59751624 
		-0.45772368 0.40388641 -0.51188314 -0.50857961 -0.4255079 -0.5118832 -0.50857961 
		0.4255079 -0.40992826 -0.57862198 -0.42384675 -0.40992826 -0.57862204 0.42384672 
		-0.33577964 -0.59918028 -0.19360943 -0.33577964 -0.59918034 0.19360942 -0.34559184 
		-0.6258837 -0.36388299 -0.34559184 -0.6258837 0.36388299 -0.62581396 -0.55928642 
		-0.43958852 -0.62581396 -0.55928642 0.43958852 -0.40866882 -0.67282873 -0.36149469 
		-0.40866882 -0.67285722 0.36149469 -0.4875257 -0.649369 -0.42266044 -0.4875257 -0.649369 
		0.42266041 -0.69186509 -0.50488532 -0.39577526 -0.69186503 -0.50488526 0.39577526 
		-0.57317203 -0.47306526 -0.093372166 -0.57186115 -0.47393456 0.10098818 -0.66059679 
		-0.45629442 -0.19047987 -0.66059679 -0.45629442 0.19047987 -0.6821956 -0.47227967 
		-0.30368751 -0.6821956 -0.47227967 0.30368751 -0.7741003 -0.52383351 -0.17163862 
		-0.7741003 -0.52383351 0.17163864 -0.78832901 -0.52110064 -0.29131526 -0.78832901 
		-0.52110064 0.29131526 -0.77259052 -0.55442619 -0.39542937 -0.77259052 -0.55442619 
		0.39542937 -0.67822319 -0.64455163 -0.44898784 -0.67822319 -0.64455163 0.44898784 
		-0.80621749 -0.6545614 -0.39617628 -0.80621749 -0.6545614 0.39617628 -0.81774038 
		-0.609972 -0.28218782 -0.81774032 -0.609972 0.28218785 -0.80197847 -0.61779785 -0.14896244 
		-0.80197841 -0.61779779 0.14896242 -0.62748128 -0.54885757 -0.084542044 -0.62617034 
		-0.54971719 0.092158064 -0.67911577 -0.62314624 -0.070900187 -0.67957032 -0.62023151 
		0.073089078 -0.74775445 -0.75709194 -0.4457373 -0.74775445 -0.75709194 0.4457373 
		-0.52695632 -0.7226963 -0.43106422 -0.52695632 -0.7226963 0.43106422 -0.59682643 
		-0.83669198 -0.43549758 -0.59682637 -0.83669198 0.43549761 -0.41701448 -0.66644335 
		-0.19374882 -0.41701448 -0.66644335 0.1937488 -0.42997026 -0.71238899 -0.36225542 
		-0.42997026 -0.71238899 0.36225542 -0.43268073 -0.72035843 -0.18985915 -0.43268073 
		-0.72035837 0.18985915 -0.35266048 -0.74415547 0.3609423 -0.42602685 -0.85303771 
		0.42966023 -0.10029401 -0.857072 -0.36782902 -0.10029401 -0.85707211 0.36782902 -0.089530133 
		-0.85042936 -0.19037911 -0.089530133 -0.8504293 0.19037911 -0.34193385 -0.7326647 
		0.18069318 -0.52331412 -0.33246151 -0.060406759 -0.52443439 -0.33222058 0.068022773 
		-0.41696912 -0.47903994 -0.072894707 -0.41677856 -0.47966838 0.088126741 -0.42199439 
		-0.57755303 -0.079347432 -0.4206835 -0.57841283 0.086963452 -0.34838122 -0.84425002 
		0.06007199 -0.79843658 -0.78614712 -0.38413632 -0.79843652 -0.78614724 0.38413635 
		-0.79872394 -0.70407975 -0.26366845 -0.798724 -0.70407981 0.26366848 -0.78388321 
		-0.69830829 -0.12997279 -0.78388321 -0.69830829 0.12997279 -0.79882592 -0.8886143 
		-0.28518689 -0.79882592 -0.8886143 0.28518689 -0.78899348 -0.88561034 -0.12978531 
		-0.78899348 -0.88561034 0.12978531 -0.67791128 -0.96568537 -0.32818744 -0.67791128 
		-0.96568525 0.32818741 -0.68454403 -0.88052571 -0.057359062 -0.68454403 -0.88052571 
		0.057359062 -0.69193578 -0.96551764 -0.1420947 -0.69193578 -0.96551764 0.1420947 
		-0.50662726 -0.96129978 -0.15012571 -0.50662726 -0.96129978 0.15012573 -0.51600295 
		-0.87344551 -0.054319866 -0.51600301 -0.87344551 0.054319862 -0.42602688 -0.85303771 
		-0.42966023 -0.35266048 -0.74415547 -0.36094227 -0.34193385 -0.7326647 -0.18069318 
		-0.34838122 -0.84425002 -0.060071994 -0.23562869 -0.85240608 0.43335849 -0.18507549 
		-0.68900156 0.33004916 -0.18019095 -0.68452817 0.23564988 -0.17800313 -0.8230015 
		0.074101686 -0.48223341 -0.96219099 -0.33957633 -0.48223343 -0.96219099 0.33957633 
		-0.25527591 -0.95963925 0.35480714 -0.25527591 -0.95963925 -0.35480714 -0.23562869 
		-0.85240608 -0.43335852 -0.18507549 -0.6890015 -0.33004916 -0.18019095 -0.68452817 
		-0.23564988 -0.17800313 -0.8230015 -0.074101686 -0.24968374 -0.95509976 -0.14381029 
		-0.24968375 -0.95509976 0.14381029 -0.49878973 -0.65811515 -0.072020449 -0.49924433 
		-0.65519124 0.07420934 -0.51022094 -0.71561003 -0.063902304 -0.51067555 -0.71165317 
		0.066091195 -0.67076403 -0.70027727 -0.060412612 -0.67121863 -0.696334 0.062601507 
		-0.82512414 1.5676423 0.04659161 -0.82512426 1.5660816 -0.039825164 -0.62015796 1.5785453 
		0.049990617 -0.62015796 1.5785455 -0.049990617 -0.79408944 1.5769429 0.10315279 -0.78265893 
		1.594745 -0.096386336 -0.70998037 1.5841948 0.1065518 -0.69854987 1.6035573 -0.1065518 
		-0.69595659 1.891749 0.085953318 -0.77551603 1.8760238 0.10238392 -0.81729054 1.8775868 
		0.054136671 -0.81729054 1.8760263 -0.048629671 -0.688748 1.9064232 -0.085953325 -0.76830745 
		1.8891375 -0.095617473 -0.61912763 1.8912799 -0.038335793 -0.66028023 2.0159059 -0.03754073 
		-0.75503969 2.023314 -0.048424434 -0.61912763 1.8912801 0.038335793 -0.66028023 2.0159059 
		0.033596803 -0.75503969 2.023314 0.04322106
		"edges" 4670 0 1180 1 1180 1 1 1 1587 1 
		1587 195 1 2 1172 1 1172 3 1 3 1173 1 
		1173 194 1 5 1174 1 1174 222 1 2 1618 1 
		1618 223 1 4 1177 1 1177 5 1 7 1178 1 
		1178 6 1 6 1179 1 1179 1 1 0 1181 1 
		1181 7 1 9 1182 1 1182 8 1 8 1183 1 
		1183 5 1 4 1184 1 1184 9 1 11 1194 1 
		1194 0 1 3 1186 1 1186 10 1 10 1187 1 
		1187 193 1 5 1188 1 1188 12 1 12 1189 1 
		1189 221 1 8 1191 1 1191 13 1 13 1192 1 
		1192 12 1 14 1193 1 1193 7 1 11 1195 1 
		1195 14 1 16 1196 1 1196 15 1 15 1197 1 
		1197 12 1 13 1198 1 1198 16 1 18 1199 1 
		1199 17 1 17 1200 1 1200 14 1 11 1201 1 
		1201 18 1 15 1202 1 1202 220 1 19 1204 1 
		1204 10 1 19 1205 1 1205 192 1 21 1207 1 
		1207 191 1 20 1215 1 1215 18 1 19 1209 1 
		1209 21 1 22 1210 1 1210 219 1 15 1212 1 
		1212 22 1 20 1213 1 1213 23 1 23 1214 1 
		1214 17 1 24 1216 1 1216 22 1 16 1217 1 
		1217 24 1 26 1218 1 1218 190 1 25 1225 1 
		1225 20 1 21 1220 1 1220 26 1 27 1221 1 
		1221 218 1 22 1223 1 1223 27 1 28 1224 1 
		1224 23 1 25 1226 1 1226 28 1 24 1227 1 
		1227 29 1 29 1228 1 1228 27 1 30 1229 1 
		1229 6 1 14 1230 1 1230 30 1 9 1231 1 
		1231 31 1 31 1232 1 1232 13 1 17 1233 1 
		1233 32 1 32 1234 1 1234 30 1 33 1235 1 
		1235 16 1 31 1236 1 1236 33 1 23 1237 1 
		1237 34 1 34 1238 1 1238 32 1 35 1239 1 
		1239 24 1 33 1240 1 1240 35 1 28 1241 1 
		1241 36 1 36 1242 1 1242 34 1 37 1243 1 
		1243 29 1 35 1244 1 1244 37 1 39 1245 1 
		1245 189 1 38 1252 1 1252 25 1 26 1247 1 
		1247 39 1 40 1248 1 1248 217 1 27 1250 1 
		1250 40 1 41 1251 1 1251 28 1 38 1253 1 
		1253 41 1 29 1254 1 1254 42 1 42 1255 1 
		1255 40 1 43 1256 1 1256 36 1 41 1257 1 
		1257 43 1 37 1258 1 1258 44 1 44 1259 1 
		1259 42 1 39 1260 1 1260 45 1 45 1261 1 
		1261 188 1 42 1263 1 1263 216 1 44 1265 1 
		1265 215 1 46 1269 1 1269 45 1 46 1267 1 
		1267 187 1 48 1270 1 1270 47 1 47 1271 1 
		1271 1 1 6 1272 1 1272 48 1 50 1273 1 
		1273 49 1 49 1274 1 1274 9 1 4 1275 1 
		1275 50 1 47 1588 1 1588 196 1 51 1277 1 
		1277 2 1 51 1619 1 1619 224 1 53 1281 1 
		1281 52 1 52 1282 1 1282 48 1 6 1283 1 
		1283 53 1 55 1284 1 1284 54 1 54 1285 1 
		1285 9 1 49 1286 1 1286 55 1 56 1287 1 
		1287 53 1 30 1288 1 1288 56 1 54 1289 1 
		1289 57 1 57 1290 1 1290 31 1 58 1291 1 
		1291 56 1 32 1292 1 1292 58 1 57 1293 1 
		1293 59 1 59 1294 1 1294 33 1 60 1295 1 
		1295 58 1 34 1296 1 1296 60 1 59 1297 1 
		1297 61 1 61 1298 1 1298 35 1 62 1299 1 
		1299 60 1 36 1300 1 1300 62 1 61 1301 1 
		1301 63 1 63 1302 1 1302 37 1 43 1303 1 
		1303 64 1 64 1304 1 1304 62 1 65 1305 1 
		1305 44 1 63 1306 1 1306 65 1 67 1589 1 
		1589 197 1 66 1308 1 1308 51 1 47 1315 1 
		1315 67 1 66 1620 1 1620 225 1 68 1311 1 
		1311 50 1 48 1313 1 1313 69 1 69 1314 1 
		1314 67 1 68 1316 1 1316 70 1 70 1317 1 
		1317 49 1 52 1318 1 1318 71 1 71 1319 1 
		1319 69 1 72 1320 1 1320 55 1 70 1321 1 
		1321 72 1 73 1322 1 1322 71 1 53 1323 1 
		1323 73 1 72 1324 1 1324 74 1 74 1325 1 
		1325 54 1 71 1326 1 1326 75 1 75 1327 1 
		1327 76 1 76 1328 1 1328 69 1 78 1329 1 
		1329 72 1 70 1330 1 1330 77 1 77 1331 1 
		1331 78 1 79 1332 1 1332 67 1 76 1333 1 
		1333 79 1 68 1334 1 1334 80 1 80 1335 1 
		1335 77 1 79 1590 1 1590 198 1 81 1337 1 
		1337 66 1 81 1621 1 1621 226 1 82 1341 1 
		1341 74 1 78 1342 1 1342 82 1 73 1343 1 
		1343 83 1 83 1344 1 1344 75 1 82 1345 1 
		1345 57 1 56 1346 1 1346 83 1 84 1347 1 
		1347 59 1 82 1348 1 1348 84 1 58 1349 1 
		1349 85 1 85 1350 1 1350 83 1 84 1351 1 
		1351 86 1 86 1352 1 1352 61 1 60 1353 1 
		1353 87 1 87 1354 1 1354 85 1 86 1355 1 
		1355 88 1 88 1356 1 1356 63 1 89 1357 1 
		1357 87 1 62 1358 1 1358 89 1 90 1359 1 
		1359 65 1 88 1360 1 1360 90 1 64 1361 1 
		1361 91 1 91 1362 1 1362 89 1 65 1363 1 
		1363 214 1 92 1365 1 1365 46 1 92 1366 1 
		1366 186 1 93 1368 1 1368 185 1 92 1370 1 
		1370 93 1 90 1371 1 1371 213 1 93 1373 1 
		1373 94 1 94 1374 1 1374 184 1 88 1376 1 
		1376 212 1 78 1378 1 1378 95 1 95 1379 1 
		1379 84 1 85 1380 1 1380 96 1 96 1381 1 
		1381 75 1 95 1382 1 1382 97 1 97 1383 1 
		1383 86 1 98 1384 1 1384 96 1 87 1385 1 
		1385 98 1 77 1386 1 1386 99 1 99 1387 1 
		1387 95 1 100 1388 1 1388 76 1 96 1389 1 
		1389 100 1 80 1390 1 1390 101 1 101 1391 1 
		1391 99 1 102 1392 1 1392 79 1 100 1393 1 
		1393 102 1 103 1622 1 1622 227 1 81 1397 1 
		1397 103 1 102 1591 1 1591 199 1 99 1399 1 
		1399 104 1 104 1400 1 1400 97 1 105 1401 1 
		1401 100 1 98 1402 1 1402 105 1 101 1403 1 
		1403 106 1 106 1404 1 1404 104 1 107 1405 1 
		1405 102 1 105 1406 1 1406 107 1 103 1411 1 
		1411 108 1 108 1623 1 1623 228 1 107 1592 1 
		1592 200 1 110 1412 1 1412 106 1 108 1417 1 
		1417 109 1 109 1624 1 1624 229 1 107 1421 1 
		1421 111 1 111 1593 1 1593 201 1 110 1418 1 
		1418 112 1 112 1419 1 1419 104 1 113 1420 1 
		1420 111 1 105 1422 1 1422 113 1 114 1423 1 
		1423 97 1 112 1424 1 1424 114 1 98 1425 1 
		1425 115 1 115 1426 1 1426 113 1 114 1427 1 
		1427 88 1 89 1428 1 1428 115 1 88 1429 1 
		1429 116 1 116 1430 1 1430 211 1 117 1432 1 
		1432 94 1 117 1433 1 1433 183 1 118 1437 1 
		1437 89 1 120 1435 1 1435 119 1 119 1436 1 
		1436 89 1 118 1438 1 1438 120 1 122 1439 1 
		1439 121 1 121 1440 1 1440 116 1 88 1441 1 
		1441 122 1 119 1442 1 1442 123 1 123 1443 1 
		1443 115 1 124 1444 1 1444 122 1 114 1445 1 
		1445 124 1 126 1446 1 1446 182 1 125 1453 1 
		1453 118 1 117 1448 1 1448 126 1 127 1449 1 
		1449 210 1 116 1451 1 1451 127 1 128 1452 1 
		1452 120 1 125 1454 1 1454 128 1 121 1455 1 
		1455 129 1 129 1456 1 1456 127 1 120 1457 1 
		1457 130 1 130 1458 1 1458 123 1 124 1459 1 
		1459 131 1 131 1460 1 1460 121 1 132 1461 1 
		1461 113 1 123 1462 1 1462 132 1 112 1463 1 
		1463 133 1 133 1464 1 1464 124 1 132 1465 1 
		1465 134 1 134 1466 1 1466 111 1 135 1467 1 
		1467 133 1 110 1468 1 1468 135 1 136 1469 1 
		1469 109 1 134 1594 1 1594 202 1 136 1625 1 
		1625 230 1 137 1474 1 1474 132 1 130 1475 1 
		1475 137 1 133 1476 1 1476 138 1 138 1477 1 
		1477 131 1 137 1478 1 1478 139 1 139 1479 1 
		1479 134 1 140 1480 1 1480 138 1 135 1481 1 
		1481 140 1 141 1482 1 1482 136 1 139 1595 1 
		1595 203 1 141 1626 1 1626 231 1 128 1487 1 
		1487 142 1 142 1488 1 1488 130 1 143 1489 1 
		1489 129 1 131 1490 1 1490 143 1 142 1491 1 
		1491 144 1 144 1492 1 1492 137 1 138 1493 1 
		1493 145 1 145 1494 1 1494 143 1 144 1495 1 
		1495 146 1 146 1496 1 1496 139 1 147 1497 1 
		1497 145 1 140 1498 1 1498 147 1 146 1596 1 
		1596 204 1 148 1500 1 1500 141 1 148 1627 1 
		1627 232 1 150 1504 1 1504 209 1 149 1509 1 
		1509 126 1 127 1506 1 1506 150 1 149 1507 1 
		1507 181 1 151 1512 1 1512 125 1 151 1510 1 
		1510 152 1 152 1511 1 1511 128 1 153 1513 1 
		1513 150 1 129 1514 1 1514 153 1 152 1515 1 
		1515 154 1 154 1516 1 1516 142 1 143 1517 1 
		1517 155 1 155 1518 1 1518 153 1 154 1519 1 
		1519 156 1 156 1520 1 1520 144 1 157 1521 1 
		1521 155 1 145 1522 1 1522 157 1 158 1523 1 
		1523 146 1 156 1524 1 1524 158 1 147 1525 1 
		1525 159 1 159 1526 1 1526 157 1 160 1527 1 
		1527 148 1 158 1597 1 1597 205 1 160 1628 1 
		1628 233 1 162 1532 1 1532 208 1 161 1537 1 
		1537 149 1 150 1534 1 1534 162 1 161 1535 1 
		1535 180 1 163 1554 1 1554 151 1 165 1546 1 
		1546 179 1 164 815 1 815 401 1 161 1540 1 
		1540 399 1 167 1550 1 1550 207 1 166 829 1 
		829 415 1 162 1543 1 1543 413 1 169 1544 1 
		1544 178 1 168 1565 1 1565 164 1 165 1547 1 
		1547 169 1 171 1548 1 1548 206 1 170 1599 1 
		1599 166 1 167 1551 1 1551 171 1 163 1552 1 
		1552 172 1 172 1553 1 1553 152 1 173 1555 1 
		1555 162 1 153 1556 1 1556 173 1 174 816 1 
		816 402 1 164 1564 1 1564 174 1 173 1560 1 
		1560 412 1 175 1567 1 1567 167 1 168 1562 1 
		1562 176 1 176 1563 1 1563 174 1 177 1566 1 
		1566 171 1 175 1568 1 1568 177 1 178 1569 1 
		1569 168 1 179 1570 1 1570 164 1 178 1545 1 
		1545 179 1 180 1572 1 1572 163 1 179 814 1 
		814 400 1 181 1573 1 1573 151 1 180 1536 1 
		1536 181 1 182 1574 1 1574 125 1 181 1508 1 
		1508 182 1 183 1575 1 1575 118 1 182 1447 1 
		1447 183 1 184 1576 1 1576 89 1 183 1434 1 
		1434 184 1 185 1577 1 1577 91 1 184 1375 1 
		1375 185 1 186 1578 1 1578 64 1 185 1369 1 
		1369 186 1 187 1579 1 1579 43 1 186 1367 1 
		1367 187 1 188 1580 1 1580 41 1 187 1268 1 
		1268 188 1 189 1581 1 1581 38 1 188 1262 1 
		1262 189 1 190 1582 1 1582 25 1 189 1246 1 
		1246 190 1 191 1583 1 1583 20 1 190 1219 1 
		1219 191 1 192 1584 1 1584 18 1 191 1208 1 
		1208 192 1 193 1585 1 1585 11 1 192 1206 1 
		1206 193 1 194 1586 1 1586 0 1 193 1185 1 
		1185 194 1 195 1171 1 1171 2 1 194 1170 1 
		1170 195 1 196 1276 1 1276 51 1 195 1278 1 
		1278 196 1 197 1307 1 1307 66 1 196 1309 1 
		1309 197 1 198 1336 1 1336 81 1 197 1338 1 
		1338 198 1 199 1396 1 1396 103 1 198 1398 1 
		1398 199 1 200 1410 1 1410 108 1 199 1409 1 
		1409 200 1 201 1416 1 1416 109 1 200 1415 1 
		1415 201 1 202 1471 1 1471 136 1 201 1470 1 
		1470 202 1 203 1484 1 1484 141 1 202 1483 1 
		1483 203 1 204 1499 1 1499 148 1 203 1501 1 
		1501 204 1 205 1529 1 1529 160 1 204 1528 1 
		1528 205 1 206 1598 1 1598 170 1 207 1600 1 
		1600 166 1 206 1549 1 1549 207 1 208 1603 1 
		1603 161 1 207 828 1 828 414 1 209 1604 1 
		1604 149 1 208 1533 1 1533 209 1 210 1605 1 
		1605 126 1 209 1505 1 1505 210 1 211 1606 1 
		1606 117 1 210 1450 1 1450 211 1 212 1607 1 
		1607 94 1 211 1431 1 1431 212 1 213 1608 1 
		1608 93 1 212 1377 1 1377 213 1 214 1609 1 
		1609 92 1 213 1372 1 1372 214 1 215 1610 1 
		1610 46 1 214 1364 1 1364 215 1 216 1611 1 
		1611 45 1 215 1266 1 1266 216 1 217 1612 1 
		1612 39 1 216 1264 1 1264 217 1 218 1613 1 
		1613 26 1 217 1249 1 1249 218 1 219 1614 1 
		1614 21 1 218 1222 1 1222 219 1 220 1615 1 
		1615 19 1 219 1211 1 1211 220 1 221 1616 1 
		1616 10 1 220 1203 1 1203 221 1 222 1617 1 
		1617 3 1 221 1190 1 1190 222 1 223 1176 1 
		1176 4 1 222 1175 1 1175 223 1 224 1279 1 
		1279 50 1 223 1280 1 1280 224 1 225 1310 1 
		1310 68 1 224 1312 1 1312 225 1 226 1339 1 
		1339 80 1 225 1340 1 1340 226 1 227 1394 1 
		1394 101 1 226 1395 1 1395 227 1 228 1408 1 
		1408 106 1 227 1407 1 1407 228 1 229 1414 1 
		1414 110 1 228 1413 1 1413 229 1 230 1473 1 
		1473 135 1 229 1472 1 1472 230 1 231 1486 1 
		1486 140 1 230 1485 1 1485 231 1 232 1502 1 
		1502 147 1 231 1503 1 1503 232 1 233 1531 1 
		1531 159 1 232 1530 1 1530 233 1 235 1629 1 
		1629 234 1 234 1630 1 1630 176 1 168 1631 1 
		1631 235 1 237 1632 1 1632 236 1 236 1633 1 
		1633 171 1 177 1634 1 1634 237 1 238 1635 1 
		1635 235 1 178 1636 1 1636 238 1 236 1637 1 
		1637 239 1 239 1638 1 1638 206 1 169 1639 1 
		1639 240 1 240 1640 1 1640 238 1 241 1641 1 
		1641 170 1 239 1642 1 1642 241 1 243 1643 1 
		1643 242 1 242 1644 1 1644 240 1 169 1645 1 
		1645 243 1 245 1646 1 1646 244 1 244 1647 1 
		1647 170 1 241 1648 1 1648 245 1 240 1649 1 
		1649 246 1 246 1650 1 1650 247 1 247 1651 1 
		1651 238 1 239 1652 1 1652 248 1 248 1653 1 
		1653 249 1 249 1654 1 1654 241 1 247 1655 1 
		1655 250 1 250 1656 1 1656 235 1 251 1657 1 
		1657 248 1 236 1658 1 1658 251 1 253 1659 1 
		1659 250 1 247 1660 1 1660 252 1 252 1661 1 
		1661 253 1 251 1662 1 1662 254 1 254 1663 1 
		1663 255 1 255 1664 1 1664 248 1 256 1665 1 
		1665 252 1 246 1666 1 1666 256 1 255 1667 1 
		1667 257 1 257 1668 1 1668 249 1 257 1669 1 
		1669 258 1 258 1670 1 1670 241 1 259 1671 1 
		1671 256 1 240 1672 1 1672 259 1 244 1673 1 
		1673 260 1 260 1674 1 1674 166 1 261 1675 1 
		1675 243 1 165 1676 1 1676 261 1 260 830 1 
		830 416 1 262 1678 1 1678 161 1 262 1680 1 
		1680 398 1 264 831 1 831 417 1 263 1683 1 
		1683 262 1 260 1689 1 1689 264 1 263 1685 1 
		1685 397 1 265 1690 1 1690 261 1 244 1687 1 
		1687 266 1 266 1688 1 1688 264 1 265 1691 1 
		1691 267 1 267 1692 1 1692 243 1 245 1693 1 
		1693 268 1 268 1694 1 1694 266 1 269 1695 1 
		1695 242 1 267 1696 1 1696 269 1 270 1697 1 
		1697 268 1 245 1698 1 1698 270 1 271 1699 1 
		1699 242 1 269 1700 1 1700 271 1 270 1701 1 
		1701 272 1 272 1702 1 1702 273 1 273 1703 1 
		1703 268 1 275 1704 1 1704 271 1 269 1705 1 
		1705 274 1 274 1706 1 1706 275 1 258 1707 1 
		1707 270 1 271 1708 1 1708 259 1 273 1709 1 
		1709 276 1 276 1710 1 1710 266 1 277 1711 1 
		1711 274 1 267 1712 1 1712 277 1 276 1713 1 
		1713 278 1 278 1714 1 1714 264 1 279 1715 1 
		1715 277 1 265 1716 1 1716 279 1 175 1717 1 
		1717 278 1 276 1718 1 1718 177 1 176 1719 1 
		1719 277 1 279 1720 1 1720 174 1 236 1721 1 
		1721 280 1 280 1722 1 1722 254 1 253 1723 1 
		1723 281 1 281 1724 1 1724 235 1 281 1725 1 
		1725 282 1 282 1726 1 1726 234 1 283 1727 1 
		1727 280 1 237 1728 1 1728 283 1 237 1729 1 
		1729 273 1 272 1730 1 1730 283 1 282 1731 1 
		1731 275 1 274 1732 1 1732 234 1 252 1733 1 
		1733 284 1 284 1734 1 1734 281 1 285 1735 1 
		1735 255 1 280 1736 1 1736 285 1 284 1737 1 
		1737 275 1 272 1738 1 1738 285 1 259 1739 1 
		1739 284 1 285 1740 1 1740 258 1 287 817 1 
		817 403 1 286 1742 1 1742 172 1 174 603 1 
		603 287 1 289 1744 1 1744 411 1 288 599 1 
		599 175 1 173 1746 1 1746 289 1 286 1747 1 
		1747 154 1 155 1748 1 1748 289 1 286 1749 1 
		1749 290 1 290 1750 1 1750 156 1 291 1751 1 
		1751 289 1 157 1752 1 1752 291 1 159 586 1 
		586 292 1 292 587 1 587 291 1 293 588 1 
		588 158 1 290 589 1 589 293 1 291 590 1 
		590 410 1 294 605 1 605 288 1 287 609 1 
		609 295 1 295 818 1 818 404 1 292 594 1 
		594 409 1 296 611 1 611 294 1 297 819 1 
		819 405 1 295 615 1 615 297 1 298 598 1 
		598 278 1 288 600 1 600 298 1 279 601 1 
		601 299 1 299 602 1 602 287 1 300 604 1 
		604 298 1 294 606 1 606 300 1 299 607 1 
		607 301 1 301 608 1 608 295 1 302 610 1 
		610 300 1 296 612 1 612 302 1 301 613 1 
		613 303 1 303 614 1 614 297 1 265 616 1 
		616 304 1 304 617 1 617 299 1 305 618 1 
		618 264 1 298 619 1 619 305 1 263 620 1 
		620 306 1 306 621 1 621 396 1 305 832 1 
		832 418 1 304 625 1 625 307 1 307 626 1 
		626 301 1 300 627 1 627 308 1 308 628 1 
		628 305 1 309 629 1 629 306 1 308 833 1 
		833 419 1 309 632 1 632 395 1 307 634 1 
		634 310 1 310 635 1 635 303 1 311 636 1 
		636 308 1 302 637 1 637 311 1 309 638 1 
		638 312 1 312 639 1 639 394 1 311 834 1 
		834 420 1 293 643 1 643 313 1 313 644 1 
		644 205 1 314 645 1 645 292 1 233 646 1 
		646 314 1 160 647 1 647 315 1 315 648 1 
		648 314 1 313 649 1 649 315 1 297 680 1 
		680 316 1 316 820 1 820 406 1 317 684 1 
		684 296 1 314 653 1 653 408 1 316 662 1 
		662 318 1 318 821 1 821 407 1 318 659 1 
		659 317 1 320 657 1 657 319 1 319 658 1 
		658 317 1 318 660 1 660 320 1 321 661 1 
		661 320 1 316 663 1 663 321 1 323 664 1 
		664 319 1 320 665 1 665 322 1 322 666 1 
		666 323 1 321 667 1 667 324 1 324 668 1 
		668 322 1 326 669 1 669 325 1 325 670 1 
		670 324 1 321 671 1 671 326 1 328 672 1 
		672 327 1 327 673 1 673 319 1 323 674 1 
		674 328 1 316 675 1 675 329 1 329 676 1 
		676 326 1 330 677 1 677 317 1 327 678 1 
		678 330 1 331 679 1 679 329 1 297 681 1 
		681 331 1 330 682 1 682 332 1 332 683 1 
		683 296 1 333 685 1 685 331 1 303 686 1 
		686 333 1 332 687 1 687 334 1 334 688 1 
		688 302 1 310 689 1 689 335 1 335 690 1 
		690 333 1 336 691 1 691 311 1 334 692 1 
		692 336 1 338 693 1 693 323 1 322 694 1 
		694 337 1 337 695 1 695 338 1 324 696 1 
		696 339 1 339 697 1 697 337 1 340 698 1 
		698 328 1 338 699 1 699 340 1 325 700 1 
		700 341 1 341 701 1 701 339 1 343 702 1 
		702 339 1 341 703 1 703 342 1 342 704 1 
		704 343 1 338 705 1 705 344 1 344 706 1 
		706 345 1 345 707 1 707 340 1 346 708 1 
		708 337 1 343 709 1 709 346 1 346 710 1 
		710 344 1 335 711 1 711 347 1 347 712 1 
		712 348 1 348 713 1 713 333 1 350 714 1 
		714 336 1 334 715 1 715 349 1 349 716 1 
		716 350 1 348 717 1 717 351 1 351 718 1 
		718 331 1 332 719 1 719 352 1 352 720 1 
		720 349 1 351 721 1 721 353 1 353 722 1 
		722 329 1 354 723 1 723 352 1 330 724 1 
		724 354 1 355 725 1 725 350 1 352 726 1 
		726 355 1 347 727 1 727 355 1 355 728 1 
		728 351 1 356 729 1 729 355 1 354 730 1 
		730 356 1 356 731 1 731 353 1 353 732 1 
		732 357 1 357 733 1 733 326 1 358 734 1 
		734 354 1 327 735 1 735 358 1 359 737 1 
		737 357 1 359 736 1 736 356 1 358 738 1 
		738 359 1 357 739 1 739 360 1 360 740 1 
		740 325 1 361 741 1 741 358 1 328 742 1 
		742 361 1 362 743 1 743 359 1 361 744 1 
		744 362 1 362 745 1 745 360 1 360 746 1 
		746 363 1 363 747 1 747 341 1 364 748 1 
		748 361 1 340 749 1 749 364 1 363 750 1 
		750 365 1 365 751 1 751 342 1 345 752 1 
		752 366 1 366 753 1 753 364 1 368 754 1 
		754 367 1 362 756 1 756 368 1 359 755 1 
		755 367 1 362 757 1 757 369 1 369 758 1 
		758 363 1 364 759 1 759 369 1 370 760 1 
		760 369 1 366 761 1 761 370 1 370 762 1 
		762 365 1 372 763 1 763 335 1 310 764 1 
		764 371 1 371 765 1 765 372 1 336 766 1 
		766 373 1 373 767 1 767 374 1 374 768 1 
		768 311 1 372 769 1 769 375 1 375 770 1 
		770 347 1 376 771 1 771 373 1 350 772 1 
		772 376 1 375 773 1 773 377 1 377 774 1 
		774 355 1 377 775 1 775 376 1 379 797 1 
		797 378 1 378 906 1 906 457 1 377 778 1 
		778 456 1 380 800 1 800 379 1 375 780 1 
		780 455 1 378 804 1 804 381 1 381 907 1 
		907 458 1 382 783 1 783 376 1 375 784 1 
		784 383 1 383 785 1 785 454 1 384 806 1 
		806 380 1 382 787 1 787 385 1 385 788 1 
		788 373 1 386 789 1 789 383 1 372 790 1 
		790 386 1 385 791 1 791 387 1 388 793 1 
		793 386 1 390 795 1 795 389 1 389 796 1 
		796 378 1 379 798 1 798 390 1 391 799 1 
		799 390 1 380 801 1 801 391 1 389 802 1 
		802 392 1 392 803 1 803 381 1 393 805 1 
		805 391 1 384 807 1 807 393 1 394 808 1 
		808 310 1 395 809 1 809 307 1 394 640 1 
		640 395 1 396 810 1 810 304 1 395 633 1 
		633 396 1 397 811 1 811 265 1 396 622 1 
		622 397 1 398 812 1 812 261 1 397 1686 1 
		1686 398 1 399 813 1 813 165 1 398 1681 1 
		1681 399 1 400 1539 1 1539 180 1 399 1538 1 
		1538 400 1 401 1558 1 1558 163 1 400 1571 1 
		1571 401 1 402 1557 1 1557 172 1 401 1559 1 
		1559 402 1 403 1741 1 1741 286 1 402 1743 1 
		1743 403 1 404 593 1 593 290 1 403 592 1 
		592 404 1 405 596 1 596 293 1 404 597 1 
		597 405 1 406 651 1 651 313 1 405 650 1 
		650 406 1 407 655 1 655 315 1 406 654 1 
		654 407 1 408 822 1 822 317 1 407 656 1 
		656 408 1 409 823 1 823 296 1 408 652 1 
		652 409 1 410 824 1 824 294 1 409 595 1 
		595 410 1 411 825 1 825 288 1 410 591 1 
		591 411 1 412 826 1 826 175 1 411 1745 1 
		1745 412 1 413 827 1 827 167 1 412 1561 1 
		1561 413 1 414 1542 1 1542 208 1 413 1541 1 
		1541 414 1 415 1602 1 1602 161 1 414 1601 1 
		1601 415 1 416 1677 1 1677 262 1 415 1679 1 
		1679 416 1 417 1682 1 1682 263 1 416 1684 1 
		1684 417 1 418 624 1 624 306 1 417 623 1 
		623 418 1 419 631 1 631 309 1 418 630 1 
		630 419 1 420 642 1 642 312 1 419 641 1 
		641 420 1 311 835 1 835 421 1 421 836 1 
		836 422 1 422 837 1 837 420 1 394 838 1 
		838 423 1 423 839 1 839 424 1 424 840 1 
		840 310 1 387 841 1 841 421 1 374 792 1 
		792 387 1 424 842 1 842 388 1 388 794 1 
		794 371 1 426 843 1 843 389 1 390 844 1 
		844 425 1 425 845 1 845 426 1 391 846 1 
		846 427 1 427 847 1 847 425 1 420 848 1 
		848 426 1 425 849 1 849 312 1 427 850 1 
		850 394 1 429 851 1 851 428 1 428 852 1 
		852 421 1 431 854 1 854 430 1 424 856 1 
		856 431 1 422 857 1 857 432 1 432 858 1 
		858 426 1 433 859 1 859 423 1 427 860 1 
		860 433 1 432 861 1 861 392 1 393 862 1 
		862 433 1 428 863 1 863 434 1 434 864 1 
		864 422 1 435 865 1 865 431 1 423 866 1 
		866 435 1 436 867 1 867 432 1 434 868 1 
		868 436 1 433 869 1 869 437 1 437 870 1 
		870 435 1 436 871 1 871 438 1 438 872 1 
		872 392 1 393 873 1 873 439 1 439 874 1 
		874 437 1 438 875 1 875 440 1 440 876 1 
		876 381 1 384 877 1 877 441 1 441 878 1 
		878 439 1 387 853 1 853 429 1 430 855 1 
		855 388 1 442 881 1 881 429 1 430 883 1 
		883 443 1 442 879 1 879 444 1 444 880 1 
		880 428 1 445 882 1 882 443 1 431 884 1 
		884 445 1 444 885 1 885 446 1 446 886 1 
		886 434 1 447 887 1 887 445 1 435 888 1 
		888 447 1 446 889 1 889 438 1 439 890 1 
		890 447 1 446 891 1 891 448 1 448 892 1 
		892 440 1 441 893 1 893 449 1 449 894 1 
		894 447 1 444 895 1 895 450 1 450 896 1 
		896 448 1 449 897 1 897 451 1 451 898 1 
		898 445 1 452 900 1 900 450 1 451 901 1 
		901 453 1 442 899 1 899 452 1 453 902 1 
		902 443 1 454 904 1 904 384 1 455 903 1 
		903 380 1 454 786 1 786 455 1 456 905 1 
		905 379 1 455 779 1 779 456 1 457 777 1 
		777 376 1 456 776 1 776 457 1 458 782 1 
		782 382 1 457 781 1 781 458 1 460 908 1 
		908 459 1 459 909 1 909 383 1 386 910 1 
		910 460 1 462 911 1 911 461 1 461 912 1 
		912 385 1 382 913 1 913 462 1 463 914 1 
		914 454 1 459 915 1 915 463 1 458 916 1 
		916 464 1 464 917 1 917 462 1 465 918 1 
		918 460 1 388 919 1 919 465 1 461 920 1 
		920 466 1 466 921 1 921 387 1 467 922 1 
		922 465 1 430 923 1 923 467 1 466 924 1 
		924 468 1 468 925 1 925 429 1 443 926 1 
		926 469 1 469 927 1 927 467 1 468 928 1 
		928 470 1 470 929 1 929 442 1 471 930 1 
		930 469 1 453 931 1 931 471 1 470 932 1 
		932 472 1 472 933 1 933 452 1 474 934 1 
		934 473 1 473 935 1 935 451 1 449 936 1 
		936 474 1 476 937 1 937 475 1 475 938 1 
		938 448 1 450 939 1 939 476 1 473 940 1 
		940 471 1 472 941 1 941 476 1 478 942 1 
		942 477 1 477 943 1 943 467 1 469 944 1 
		944 478 1 480 945 1 945 479 1 479 946 1 
		946 470 1 468 947 1 947 480 1 473 948 1 
		948 481 1 481 949 1 949 482 1 482 950 1 
		950 471 1 472 951 1 951 483 1 483 952 1 
		952 484 1 484 953 1 953 476 1 482 954 1 
		954 478 1 479 955 1 955 483 1 477 956 1 
		956 485 1 485 957 1 957 465 1 486 958 1 
		958 480 1 466 959 1 959 486 1 488 960 1 
		960 487 1 487 961 1 961 463 1 459 962 1 
		962 488 1 490 963 1 963 489 1 489 964 1 
		964 462 1 464 965 1 965 490 1 491 966 1 
		966 488 1 460 967 1 967 491 1 489 968 1 
		968 492 1 492 969 1 969 461 1 485 970 1 
		970 491 1 492 971 1 971 486 1 491 972 1 
		972 493 1 493 973 1 973 494 1 494 974 1 
		974 488 1 489 975 1 975 495 1 495 976 1 
		976 496 1 496 977 1 977 492 1 485 978 1 
		978 497 1 497 979 1 979 493 1 496 980 1 
		980 498 1 498 981 1 981 486 1 477 982 1 
		982 499 1 499 983 1 983 497 1 498 984 1 
		984 500 1 500 985 1 985 480 1 478 986 1 
		986 501 1 501 987 1 987 499 1 500 988 1 
		988 502 1 502 989 1 989 479 1 504 990 1 
		990 503 1 503 991 1 991 497 1 499 992 1 
		992 504 1 506 993 1 993 505 1 505 994 1 
		994 500 1 498 995 1 995 506 1 503 996 1 
		996 507 1 507 997 1 997 493 1 508 998 1 
		998 506 1 496 999 1 999 508 1 507 1000 1 
		1000 509 1 509 1001 1 1001 494 1 510 1002 1 
		1002 508 1 495 1003 1 1003 510 1 494 1004 1 
		1004 511 1 511 1005 1 1005 487 1 512 1006 1 
		1006 495 1 490 1007 1 1007 512 1 509 1008 1 
		1008 513 1 513 1009 1 1009 511 1 514 1010 1 
		1010 510 1 512 1011 1 1011 514 1 515 1012 1 
		1012 504 1 501 1013 1 1013 515 1 505 1014 1 
		1014 516 1 516 1015 1 1015 502 1 482 1016 1 
		1016 517 1 517 1017 1 1017 501 1 502 1018 1 
		1018 518 1 518 1019 1 1019 483 1 519 1020 1 
		1020 515 1 517 1021 1 1021 519 1 516 1022 1 
		1022 520 1 520 1023 1 1023 518 1 521 1024 1 
		1024 481 1 474 1025 1 1025 521 1 484 1026 1 
		1026 522 1 522 1027 1 1027 475 1 481 1028 1 
		1028 523 1 523 1029 1 1029 517 1 518 1030 1 
		1030 524 1 524 1031 1 1031 484 1 525 1032 1 
		1032 523 1 521 1033 1 1033 525 1 524 1034 1 
		1034 526 1 526 1035 1 1035 522 1 523 1111 1 
		1111 561 1 527 1043 1 1043 528 1 518 1036 1 
		1036 565 1 529 1047 1 1047 530 1 528 1042 1 
		1042 531 1 520 1039 1 1039 564 1 532 1048 1 
		1048 529 1 533 1041 1 1041 531 1 527 1044 1 
		1044 533 1 532 1045 1 1045 534 1 534 1046 1 
		1046 530 1 536 1049 1 1049 533 1 527 1050 1 
		1050 535 1 535 1051 1 1051 536 1 534 1052 1 
		1052 537 1 537 1053 1 1053 538 1 538 1054 1 
		1054 530 1 525 1112 1 1112 562 1 463 1057 1 
		1057 441 1 440 1058 1 1058 464 1 487 1059 1 
		1059 449 1 448 1060 1 1060 490 1 511 1061 1 
		1061 474 1 475 1062 1 1062 512 1 539 1114 1 
		1114 563 1 525 1105 1 1105 539 1 540 1064 1 
		1064 526 1 515 1066 1 1066 541 1 541 1067 1 
		1067 503 1 506 1068 1 1068 542 1 542 1069 1 
		1069 516 1 541 1070 1 1070 543 1 543 1071 1 
		1071 507 1 508 1072 1 1072 544 1 544 1073 1 
		1073 542 1 545 1074 1 1074 509 1 543 1075 1 
		1075 545 1 510 1076 1 1076 546 1 546 1077 1 
		1077 544 1 515 1078 1 1078 547 1 547 1079 1 
		1079 543 1 544 1080 1 1080 548 1 548 1081 1 
		1081 516 1 547 1082 1 1082 549 1 549 1083 1 
		1083 545 1 546 1084 1 1084 550 1 550 1085 1 
		1085 548 1 519 1086 1 1086 551 1 551 1087 1 
		1087 547 1 548 1088 1 1088 552 1 552 1089 1 
		1089 520 1 554 1090 1 1090 553 1 553 1091 1 
		1091 545 1 549 1092 1 1092 554 1 556 1093 1 
		1093 555 1 555 1094 1 1094 550 1 546 1095 1 
		1095 556 1 551 1096 1 1096 554 1 555 1097 1 
		1097 552 1 557 1098 1 1098 539 1 539 1099 1 
		1099 554 1 551 1100 1 1100 557 1 540 1101 1 
		1101 558 1 558 1102 1 1102 552 1 555 1103 1 
		1103 540 1 525 1104 1 1104 553 1 556 1106 1 
		1106 526 1 559 1109 1 1109 519 1 560 1107 1 
		1107 517 1 559 1108 1 1108 560 1 561 1127 1 
		1127 527 1 560 1110 1 1110 561 1 562 1128 1 
		1128 535 1 561 1113 1 1113 562 1 563 1129 1 
		1129 536 1 562 1115 1 1115 563 1 564 1117 1 
		1117 532 1 565 1116 1 1116 529 1 564 1040 1 
		1040 565 1 566 1038 1 1038 524 1 565 1037 1 
		1037 566 1 567 1056 1 1056 526 1 566 1055 1 
		1055 567 1 568 1063 1 1063 540 1 567 1065 1 
		1065 568 1 559 1121 1 1121 557 1 558 1122 1 
		1122 564 1 558 1123 1 1123 534 1 533 1124 1 
		1124 557 1 531 1125 1 1125 559 1 528 1126 1 
		1126 560 1 530 1118 1 1118 566 1 538 1119 1 
		1119 567 1 537 1120 1 1120 568 1 513 1130 1 
		1130 521 1 522 1131 1 1131 514 1 513 1132 1 
		1132 553 1 556 1133 1 1133 514 1 366 1134 1 
		1134 569 1 569 1135 1 1135 570 1 570 1136 1 
		1136 370 1 571 1137 1 1137 365 1 570 1138 1 
		1138 571 1 573 1139 1 1139 344 1 346 1140 1 
		1140 572 1 572 1141 1 1141 573 1 343 1142 1 
		1142 574 1 574 1143 1 1143 572 1 345 1144 1 
		1144 575 1 575 1145 1 1145 569 1 576 1146 1 
		1146 342 1 571 1147 1 1147 576 1 573 1148 1 
		1148 575 1 576 1149 1 1149 574 1 573 1150 1 
		1150 577 1 577 1151 1 1151 578 1 578 1152 1 
		1152 575 1 579 1153 1 1153 569 1 578 1154 1 
		1154 579 1 579 1155 1 1155 580 1 580 1156 1 
		1156 570 1 580 1157 1 1157 581 1 581 1158 1 
		1158 571 1 576 1159 1 1159 582 1 582 1160 1 
		1160 583 1 583 1161 1 1161 574 1 581 1162 1 
		1162 582 1 584 1163 1 1163 572 1 583 1164 1 
		1164 584 1 582 1165 1 1165 585 1 585 1166 1 
		1166 584 1 580 1167 1 1167 585 1 584 1168 1 
		1168 577 1 585 1169 1 1169 578 1 1170 1753 1 
		1753 1173 1 1171 1753 1 1172 1753 1 1174 1754 1 
		1754 1177 1 1175 1754 1 1176 1754 1 1178 1755 1 
		1755 1181 1 1179 1755 1 1180 1755 1 1182 1756 1 
		1756 1184 1 1183 1756 1 1177 1756 1 1185 1757 1 
		1757 1187 1 1173 1757 1 1186 1757 1 1188 1758 1 
		1758 1174 1 1189 1758 1 1190 1758 1 1191 1759 1 
		1759 1183 1 1192 1759 1 1188 1759 1 1193 1760 1 
		1760 1195 1 1181 1760 1 1194 1760 1 1196 1761 1 
		1761 1198 1 1197 1761 1 1192 1761 1 1199 1762 1 
		1762 1201 1 1200 1762 1 1195 1762 1 1189 1763 1 
		1763 1203 1 1197 1763 1 1202 1763 1 1187 1764 1 
		1764 1206 1 1204 1764 1 1205 1764 1 1207 1765 1 
		1765 1209 1 1208 1765 1 1205 1765 1 1210 1766 1 
		1766 1212 1 1211 1766 1 1202 1766 1 1213 1767 1 
		1767 1215 1 1214 1767 1 1199 1767 1 1216 1768 1 
		1768 1217 1 1212 1768 1 1196 1768 1 1218 1769 1 
		1769 1220 1 1219 1769 1 1207 1769 1 1221 1770 1 
		1770 1223 1 1222 1770 1 1210 1770 1 1224 1771 1 
		1771 1226 1 1213 1771 1 1225 1771 1 1227 1772 1 
		1772 1216 1 1228 1772 1 1223 1772 1 1229 1773 1 
		1773 1230 1 1178 1773 1 1193 1773 1 1231 1774 1 
		1774 1182 1 1232 1774 1 1191 1774 1 1233 1775 1 
		1775 1200 1 1234 1775 1 1230 1775 1 1235 1776 1 
		1776 1236 1 1198 1776 1 1232 1776 1 1237 1777 1 
		1777 1214 1 1238 1777 1 1233 1777 1 1239 1778 1 
		1778 1240 1 1217 1778 1 1235 1778 1 1241 1779 1 
		1779 1224 1 1242 1779 1 1237 1779 1 1243 1780 1 
		1780 1244 1 1227 1780 1 1239 1780 1 1245 1781 1 
		1781 1247 1 1246 1781 1 1218 1781 1 1248 1782 1 
		1782 1250 1 1249 1782 1 1221 1782 1 1251 1783 1 
		1783 1253 1 1226 1783 1 1252 1783 1 1254 1784 1 
		1784 1228 1 1255 1784 1 1250 1784 1 1256 1785 1 
		1785 1257 1 1241 1785 1 1251 1785 1 1258 1786 1 
		1786 1243 1 1259 1786 1 1254 1786 1 1245 1787 1 
		1787 1262 1 1260 1787 1 1261 1787 1 1248 1788 1 
		1788 1264 1 1255 1788 1 1263 1788 1 1265 1789 1 
		1789 1259 1 1266 1789 1 1263 1789 1 1267 1790 1 
		1790 1269 1 1268 1790 1 1261 1790 1 1270 1791 1 
		1791 1272 1 1271 1791 1 1179 1791 1 1273 1792 1 
		1792 1275 1 1274 1792 1 1184 1792 1 1276 1793 1 
		1793 1278 1 1277 1793 1 1171 1793 1 1279 1794 1 
		1794 1280 1 1275 1794 1 1176 1794 1 1281 1795 1 
		1795 1283 1 1282 1795 1 1272 1795 1 1284 1796 1 
		1796 1286 1 1285 1796 1 1274 1796 1 1287 1797 1 
		1797 1288 1 1283 1797 1 1229 1797 1 1289 1798 1 
		1798 1285 1 1290 1798 1 1231 1798 1 1291 1799 1 
		1799 1292 1 1288 1799 1 1234 1799 1 1293 1800 1 
		1800 1290 1 1294 1800 1 1236 1800 1 1295 1801 1 
		1801 1296 1 1292 1801 1 1238 1801 1 1297 1802 1 
		1802 1294 1 1298 1802 1 1240 1802 1 1299 1803 1 
		1803 1300 1 1296 1803 1 1242 1803 1 1301 1804 1 
		1804 1298 1 1302 1804 1 1244 1804 1 1303 1805 1 
		1805 1256 1 1304 1805 1 1300 1805 1 1305 1806 1 
		1806 1306 1 1258 1806 1 1302 1806 1 1307 1807 1 
		1807 1309 1 1308 1807 1 1276 1807 1 1310 1808 1 
		1808 1312 1 1311 1808 1 1279 1808 1 1270 1809 1 
		1809 1315 1 1313 1809 1 1314 1809 1 1273 1810 1 
		1810 1317 1 1311 1810 1 1316 1810 1 1318 1811 1 
		1811 1282 1 1319 1811 1 1313 1811 1 1320 1812 1 
		1812 1321 1 1286 1812 1 1317 1812 1 1322 1813 1 
		1813 1323 1 1318 1813 1 1281 1813 1 1324 1814 1 
		1814 1320 1 1325 1814 1 1284 1814 1 1326 1815 1 
		1815 1319 1 1327 1815 1 1328 1815 1 1329 1816 1 
		1816 1331 1 1321 1816 1 1330 1816 1 1332 1817 1 
		1817 1333 1 1314 1817 1 1328 1817 1 1334 1818 1 
		1818 1316 1 1335 1818 1 1330 1818 1 1336 1819 1 
		1819 1338 1 1337 1819 1 1307 1819 1 1339 1820 1 
		1820 1340 1 1334 1820 1 1310 1820 1 1341 1821 1 
		1821 1342 1 1324 1821 1 1329 1821 1 1343 1822 1 
		1822 1322 1 1344 1822 1 1326 1822 1 1341 1823 1 
		1823 1325 1 1345 1823 1 1289 1823 1 1343 1824 1 
		1824 1346 1 1323 1824 1 1287 1824 1 1347 1825 1 
		1825 1348 1 1293 1825 1 1345 1825 1 1349 1826 1 
		1826 1291 1 1350 1826 1 1346 1826 1 1297 1827 1 
		1827 1352 1 1347 1827 1 1351 1827 1 1295 1828 1 
		1828 1349 1 1353 1828 1 1354 1828 1 1355 1829 1 
		1829 1352 1 1356 1829 1 1301 1829 1 1357 1830 1 
		1830 1358 1 1353 1830 1 1299 1830 1 1359 1831 1 
		1831 1360 1 1306 1831 1 1356 1831 1 1361 1832 1 
		1832 1304 1 1362 1832 1 1358 1832 1 1265 1833 1 
		1833 1364 1 1305 1833 1 1363 1833 1 1267 1834 1 
		1834 1367 1 1365 1834 1 1366 1834 1 1368 1835 1 
		1835 1370 1 1369 1835 1 1366 1835 1 1371 1836 1 
		1836 1359 1 1372 1836 1 1363 1836 1 1368 1837 1 
		1837 1375 1 1373 1837 1 1374 1837 1 1371 1838 1 
		1838 1377 1 1360 1838 1 1376 1838 1 1348 1839 1 
		1839 1379 1 1342 1839 1 1378 1839 1 1350 1840 1 
		1840 1344 1 1380 1840 1 1381 1840 1 1382 1841 1 
		1841 1379 1 1383 1841 1 1351 1841 1 1384 1842 1 
		1842 1385 1 1380 1842 1 1354 1842 1 1386 1843 1 
		1843 1331 1 1387 1843 1 1378 1843 1 1388 1844 1 
		1844 1389 1 1327 1844 1 1381 1844 1 1390 1845 1 
		1845 1335 1 1391 1845 1 1386 1845 1 1392 1846 1 
		1846 1393 1 1333 1846 1 1388 1846 1 1394 1847 1 
		1847 1395 1 1390 1847 1 1339 1847 1 1396 1848 1 
		1848 1398 1 1397 1848 1 1336 1848 1 1399 1849 1 
		1849 1387 1 1400 1849 1 1382 1849 1 1401 1850 1 
		1850 1402 1 1389 1850 1 1384 1850 1 1403 1851 1 
		1851 1391 1 1404 1851 1 1399 1851 1 1405 1852 1 
		1852 1406 1 1393 1852 1 1401 1852 1 1403 1853 1 
		1853 1408 1 1394 1853 1 1407 1853 1 1409 1854 1 
		1854 1396 1 1410 1854 1 1411 1854 1 1412 1855 1 
		1855 1414 1 1408 1855 1 1413 1855 1 1415 1856 1 
		1856 1410 1 1416 1856 1 1417 1856 1 1418 1857 1 
		1857 1412 1 1419 1857 1 1404 1857 1 1420 1858 1 
		1858 1422 1 1421 1858 1 1406 1858 1 1423 1859 1 
		1859 1424 1 1400 1859 1 1419 1859 1 1425 1860 1 
		1860 1402 1 1426 1860 1 1422 1860 1 1427 1861 1 
		1861 1423 1 1355 1861 1 1383 1861 1 1428 1862 1 
		1862 1357 1 1425 1862 1 1385 1862 1 1376 1863 1 
		1863 1431 1 1429 1863 1 1430 1863 1 1374 1864 1 
		1864 1434 1 1432 1864 1 1433 1864 1 1435 1865 1 
		1865 1438 1 1436 1865 1 1437 1865 1 1439 1866 1 
		1866 1441 1 1440 1866 1 1429 1866 1 1442 1867 1 
		1867 1436 1 1443 1867 1 1428 1867 1 1444 1868 1 
		1868 1445 1 1441 1868 1 1427 1868 1 1446 1869 1 
		1869 1448 1 1447 1869 1 1433 1869 1 1449 1870 1 
		1870 1451 1 1450 1870 1 1430 1870 1 1452 1871 1 
		1871 1454 1 1438 1871 1 1453 1871 1 1455 1872 1 
		1872 1440 1 1456 1872 1 1451 1872 1 1442 1873 1 
		1873 1458 1 1435 1873 1 1457 1873 1 1444 1874 1 
		1874 1439 1 1459 1874 1 1460 1874 1 1461 1875 1 
		1875 1462 1 1426 1875 1 1443 1875 1 1463 1876 1 
		1876 1424 1 1464 1876 1 1445 1876 1 1465 1877 1 
		1877 1461 1 1466 1877 1 1420 1877 1 1467 1878 1 
		1878 1468 1 1463 1878 1 1418 1878 1 1469 1879 1 
		1879 1471 1 1416 1879 1 1470 1879 1 1472 1880 1 
		1880 1414 1 1473 1880 1 1468 1880 1 1474 1881 1 
		1881 1475 1 1462 1881 1 1458 1881 1 1476 1882 1 
		1882 1464 1 1477 1882 1 1459 1882 1 1478 1883 1 
		1883 1474 1 1479 1883 1 1465 1883 1 1480 1884 1 
		1884 1481 1 1476 1884 1 1467 1884 1 1482 1885 1 
		1885 1484 1 1471 1885 1 1483 1885 1 1485 1886 1 
		1886 1473 1 1486 1886 1 1481 1886 1 1487 1887 1 
		1887 1452 1 1488 1887 1 1457 1887 1 1489 1888 1 
		1888 1490 1 1455 1888 1 1460 1888 1 1488 1889 1 
		1889 1475 1 1491 1889 1 1492 1889 1 1490 1890 1 
		1890 1494 1 1477 1890 1 1493 1890 1 1495 1891 1 
		1891 1492 1 1496 1891 1 1478 1891 1 1497 1892 1 
		1892 1498 1 1493 1892 1 1480 1892 1 1499 1893 1 
		1893 1501 1 1500 1893 1 1484 1893 1 1502 1894 1 
		1894 1503 1 1498 1894 1 1486 1894 1 1504 1895 1 
		1895 1506 1 1505 1895 1 1449 1895 1 1507 1896 1 
		1896 1509 1 1508 1896 1 1446 1896 1 1510 1897 1 
		1897 1512 1 1511 1897 1 1454 1897 1 1513 1898 1 
		1898 1514 1 1506 1898 1 1456 1898 1 1487 1899 1 
		1899 1516 1 1511 1899 1 1515 1899 1 1489 1900 1 
		1900 1514 1 1517 1900 1 1518 1900 1 1519 1901 1 
		1901 1516 1 1520 1901 1 1491 1901 1 1521 1902 1 
		1902 1522 1 1517 1902 1 1494 1902 1 1523 1903 1 
		1903 1524 1 1495 1903 1 1520 1903 1 1525 1904 1 
		1904 1497 1 1526 1904 1 1522 1904 1 1527 1905 1 
		1905 1529 1 1499 1905 1 1528 1905 1 1530 1906 1 
		1906 1502 1 1531 1906 1 1525 1906 1 1532 1907 1 
		1907 1534 1 1533 1907 1 1504 1907 1 1535 1908 1 
		1908 1537 1 1536 1908 1 1507 1908 1 1538 1909 1 
		1909 1540 1 1539 1909 1 1535 1909 1 1541 1910 1 
		1910 1543 1 1542 1910 1 1532 1910 1 1544 1911 1 
		1911 1547 1 1545 1911 1 1546 1911 1 1548 1912 1 
		1912 1551 1 1549 1912 1 1550 1912 1 1552 1913 1 
		1913 1554 1 1553 1913 1 1510 1913 1 1555 1914 1 
		1914 1556 1 1534 1914 1 1513 1914 1 1557 1915 1 
		1915 1559 1 1552 1915 1 1558 1915 1 1560 1916 1 
		1916 1555 1 1561 1916 1 1543 1916 1 1562 1917 1 
		1917 1565 1 1563 1917 1 1564 1917 1 1566 1918 1 
		1918 1568 1 1551 1918 1 1567 1918 1 1569 1919 1 
		1919 1545 1 1565 1919 1 1570 1919 1 1539 1920 1 
		1920 1572 1 1571 1920 1 1558 1920 1 1536 1921 1 
		1921 1573 1 1572 1921 1 1554 1921 1 1508 1922 1 
		1922 1574 1 1573 1922 1 1512 1922 1 1447 1923 1 
		1923 1575 1 1574 1923 1 1453 1923 1 1576 1924 1 
		1924 1437 1 1434 1924 1 1575 1924 1 1577 1925 1 
		1925 1362 1 1375 1925 1 1576 1925 1 1369 1926 1 
		1926 1578 1 1577 1926 1 1361 1926 1 1579 1927 1 
		1927 1303 1 1367 1927 1 1578 1927 1 1268 1928 1 
		1928 1580 1 1579 1928 1 1257 1928 1 1581 1929 1 
		1929 1253 1 1262 1929 1 1580 1929 1 1246 1930 1 
		1930 1582 1 1581 1930 1 1252 1930 1 1219 1931 1 
		1931 1583 1 1582 1931 1 1225 1931 1 1208 1932 1 
		1932 1584 1 1583 1932 1 1215 1932 1 1585 1933 1 
		1933 1201 1 1206 1933 1 1584 1933 1 1194 1934 1 
		1934 1585 1 1586 1934 1 1185 1934 1 1180 1935 1 
		1935 1586 1 1587 1935 1 1170 1935 1 1588 1936 1 
		1936 1271 1 1278 1936 1 1587 1936 1 1589 1937 1 
		1937 1315 1 1309 1937 1 1588 1937 1 1590 1938 1 
		1938 1332 1 1338 1938 1 1589 1938 1 1591 1939 1 
		1939 1392 1 1398 1939 1 1590 1939 1 1405 1940 1 
		1940 1591 1 1592 1940 1 1409 1940 1 1421 1941 1 
		1941 1592 1 1593 1941 1 1415 1941 1 1470 1942 1 
		1942 1594 1 1593 1942 1 1466 1942 1 1483 1943 1 
		1943 1595 1 1594 1943 1 1479 1943 1 1596 1944 1 
		1944 1496 1 1501 1944 1 1595 1944 1 1528 1945 1 
		1945 1597 1 1596 1945 1 1523 1945 1 1598 1946 1 
		1946 1549 1 1599 1946 1 1600 1946 1 1542 1947 1 
		1947 1603 1 1601 1947 1 1602 1947 1 1533 1948 1 
		1948 1604 1 1603 1948 1 1537 1948 1 1505 1949 1 
		1949 1605 1 1604 1949 1 1509 1949 1 1450 1950 1 
		1950 1606 1 1605 1950 1 1448 1950 1 1607 1951 1 
		1951 1432 1 1431 1951 1 1606 1951 1 1608 1952 1 
		1952 1373 1 1377 1952 1 1607 1952 1 1372 1953 1 
		1953 1609 1 1608 1953 1 1370 1953 1 1610 1954 1 
		1954 1365 1 1364 1954 1 1609 1954 1 1266 1955 1 
		1955 1611 1 1610 1955 1 1269 1955 1 1612 1956 1 
		1956 1260 1 1264 1956 1 1611 1956 1 1249 1957 1 
		1957 1613 1 1612 1957 1 1247 1957 1 1222 1958 1 
		1958 1614 1 1613 1958 1 1220 1958 1 1211 1959 1 
		1959 1615 1 1614 1959 1 1209 1959 1 1616 1960 1 
		1960 1204 1 1203 1960 1 1615 1960 1 1190 1961 1 
		1961 1617 1 1616 1961 1 1186 1961 1 1175 1962 1 
		1962 1618 1 1617 1962 1 1172 1962 1 1619 1963 1 
		1963 1277 1 1280 1963 1 1618 1963 1 1620 1964 1 
		1964 1308 1 1312 1964 1 1619 1964 1 1621 1965 1 
		1965 1337 1 1340 1965 1 1620 1965 1 1622 1966 1 
		1966 1397 1 1395 1966 1 1621 1966 1 1407 1967 1 
		1967 1623 1 1622 1967 1 1411 1967 1 1413 1968 1 
		1968 1624 1 1623 1968 1 1417 1968 1 1469 1969 1 
		1969 1624 1 1625 1969 1 1472 1969 1 1482 1970 1 
		1970 1625 1 1626 1970 1 1485 1970 1 1627 1971 1 
		1971 1500 1 1503 1971 1 1626 1971 1 1527 1972 1 
		1972 1627 1 1628 1972 1 1530 1972 1 1629 1973 1 
		1973 1631 1 1630 1973 1 1562 1973 1 1632 1974 1 
		1974 1634 1 1633 1974 1 1566 1974 1 1635 1975 1 
		1975 1636 1 1631 1975 1 1569 1975 1 1637 1976 1 
		1976 1633 1 1638 1976 1 1548 1976 1 1639 1977 1 
		1977 1544 1 1640 1977 1 1636 1977 1 1641 1978 1 
		1978 1642 1 1598 1978 1 1638 1978 1 1643 1979 1 
		1979 1645 1 1644 1979 1 1639 1979 1 1646 1980 1 
		1980 1648 1 1647 1980 1 1641 1980 1 1640 1981 1 
		1981 1651 1 1649 1981 1 1650 1981 1 1642 1982 1 
		1982 1654 1 1652 1982 1 1653 1982 1 1655 1983 1 
		1983 1651 1 1656 1983 1 1635 1983 1 1657 1984 1 
		1984 1658 1 1652 1984 1 1637 1984 1 1659 1985 1 
		1985 1661 1 1655 1985 1 1660 1985 1 1662 1986 1 
		1986 1657 1 1663 1986 1 1664 1986 1 1665 1987 1 
		1987 1666 1 1660 1987 1 1650 1987 1 1667 1988 1 
		1988 1664 1 1668 1988 1 1653 1988 1 1669 1989 1 
		1989 1668 1 1670 1989 1 1654 1989 1 1671 1990 1 
		1990 1672 1 1666 1990 1 1649 1990 1 1673 1991 1 
		1991 1647 1 1674 1991 1 1599 1991 1 1675 1992 1 
		1992 1676 1 1645 1992 1 1547 1992 1 1677 1993 1 
		1993 1679 1 1678 1993 1 1602 1993 1 1680 1994 1 
		1994 1678 1 1681 1994 1 1540 1994 1 1682 1995 1 
		1995 1684 1 1683 1995 1 1677 1995 1 1685 1996 1 
		1996 1683 1 1686 1996 1 1680 1996 1 1673 1997 1 
		1997 1689 1 1687 1997 1 1688 1997 1 1675 1998 1 
		1998 1692 1 1690 1998 1 1691 1998 1 1693 1999 1 
		1999 1646 1 1694 1999 1 1687 1999 1 1695 2000 1 
		2000 1696 1 1643 2000 1 1692 2000 1 1697 2001 1 
		2001 1698 1 1693 2001 1 1699 2002 1 2002 1700 1 
		1695 2002 1 1701 2003 1 2003 1697 1 1702 2003 1 
		1703 2003 1 1704 2004 1 2004 1706 1 1700 2004 1 
		1705 2004 1 1707 2005 1 2005 1670 1 1698 2005 1 
		1648 2005 1 1708 2006 1 2006 1699 1 1672 2006 1 
		1644 2006 1 1709 2007 1 2007 1703 1 1710 2007 1 
		1694 2007 1 1711 2008 1 2008 1712 1 1705 2008 1 
		1696 2008 1 1713 2009 1 2009 1710 1 1714 2009 1 
		1688 2009 1 1715 2010 1 2010 1716 1 1712 2010 1 
		1691 2010 1 1568 2011 1 2011 1718 1 1717 2011 1 
		1713 2011 1 1563 2012 1 2012 1720 1 1719 2012 1 
		1715 2012 1 1662 2013 1 2013 1722 1 1658 2013 1 
		1721 2013 1 1659 2014 1 2014 1656 1 1723 2014 1 
		1724 2014 1 1725 2015 1 2015 1724 1 1726 2015 1 
		1629 2015 1 1727 2016 1 2016 1728 1 1721 2016 1 
		1632 2016 1 1728 2017 1 2017 1730 1 1729 2017 1 
		1702 2017 1 1726 2018 1 2018 1732 1 1731 2018 1 
		1706 2018 1 1711 2019 1 2019 1732 1 1719 2019 1 
		1630 2019 1 1709 2020 1 2020 1718 1 1729 2020 1 
		1634 2020 1 1733 2021 1 2021 1661 1 1734 2021 1 
		1723 2021 1 1735 2022 1 2022 1736 1 1663 2022 1 
		1722 2022 1 1737 2023 1 2023 1734 1 1731 2023 1 
		1725 2023 1 1738 2024 1 2024 1730 1 1736 2024 1 
		1727 2024 1 1739 2025 1 2025 1671 1 1733 2025 1 
		1665 2025 1 1740 2026 1 2026 1735 1 1669 2026 1 
		1667 2026 1 1704 2027 1 2027 1708 1 1737 2027 1 
		1739 2027 1 1701 2028 1 2028 1738 1 1707 2028 1 
		1740 2028 1 1741 2029 1 2029 1743 1 1742 2029 1 
		1557 2029 1 1744 2030 1 2030 1746 1 1745 2030 1 
		1560 2030 1 1742 2031 1 2031 1553 1 1747 2031 1 
		1515 2031 1 1746 2032 1 2032 1748 1 1556 2032 1 
		1518 2032 1 1749 2033 1 2033 1747 1 1750 2033 1 
		1519 2033 1 1751 2034 1 2034 1752 1 1748 2034 1 
		1521 2034 1 586 2035 1 2035 1526 1 587 2035 1 
		1752 2035 1 588 2036 1 2036 589 1 1524 2036 1 
		1750 2036 1 1744 2037 1 2037 591 1 1751 2037 1 
		590 2037 1 1741 2038 1 2038 1749 1 592 2038 1 
		593 2038 1 594 2039 1 2039 587 1 595 2039 1 
		590 2039 1 596 2040 1 2040 597 1 589 2040 1 
		593 2040 1 598 2041 1 2041 600 1 1717 2041 1 
		599 2041 1 601 2042 1 2042 1720 1 602 2042 1 
		603 2042 1 604 2043 1 2043 606 1 600 2043 1 
		605 2043 1 607 2044 1 2044 602 1 608 2044 1 
		609 2044 1 610 2045 1 2045 612 1 606 2045 1 
		611 2045 1 613 2046 1 2046 608 1 614 2046 1 
		615 2046 1 616 2047 1 2047 1716 1 617 2047 1 
		601 2047 1 618 2048 1 2048 619 1 1714 2048 1 
		598 2048 1 620 2049 1 2049 1685 1 621 2049 1 
		622 2049 1 620 2050 1 2050 624 1 1682 2050 1 
		623 2050 1 607 2051 1 2051 626 1 617 2051 1 
		625 2051 1 604 2052 1 2052 619 1 627 2052 1 
		628 2052 1 629 2053 1 2053 631 1 624 2053 1 
		630 2053 1 629 2054 1 2054 621 1 632 2054 1 
		633 2054 1 634 2055 1 2055 626 1 635 2055 1 
		613 2055 1 636 2056 1 2056 637 1 627 2056 1 
		610 2056 1 638 2057 1 2057 632 1 639 2057 1 
		640 2057 1 638 2058 1 2058 642 1 631 2058 1 
		641 2058 1 643 2059 1 2059 588 1 644 2059 1 
		1597 2059 1 645 2060 1 2060 646 1 586 2060 1 
		1531 2060 1 1628 2061 1 2061 646 1 647 2061 1 
		648 2061 1 1529 2062 1 2062 647 1 644 2062 1 
		649 2062 1 650 2063 1 2063 596 1 651 2063 1 
		643 2063 1 652 2064 1 2064 653 1 594 2064 1 
		645 2064 1 654 2065 1 2065 651 1 655 2065 1 
		649 2065 1 656 2066 1 2066 655 1 653 2066 1 
		648 2066 1 657 2067 1 2067 660 1 658 2067 1 
		659 2067 1 661 2068 1 2068 663 1 660 2068 1 
		662 2068 1 664 2069 1 2069 666 1 657 2069 1 
		665 2069 1 667 2070 1 2070 661 1 668 2070 1 
		665 2070 1 669 2071 1 2071 671 1 670 2071 1 
		667 2071 1 672 2072 1 2072 674 1 673 2072 1 
		664 2072 1 675 2073 1 2073 663 1 676 2073 1 
		671 2073 1 677 2074 1 2074 678 1 658 2074 1 
		673 2074 1 679 2075 1 2075 681 1 675 2075 1 
		680 2075 1 682 2076 1 2076 677 1 683 2076 1 
		684 2076 1 685 2077 1 2077 686 1 681 2077 1 
		614 2077 1 687 2078 1 2078 683 1 688 2078 1 
		612 2078 1 689 2079 1 2079 635 1 690 2079 1 
		686 2079 1 691 2080 1 2080 692 1 637 2080 1 
		688 2080 1 693 2081 1 2081 695 1 666 2081 1 
		694 2081 1 696 2082 1 2082 668 1 697 2082 1 
		694 2082 1 698 2083 1 2083 699 1 674 2083 1 
		693 2083 1 700 2084 1 2084 670 1 701 2084 1 
		696 2084 1 702 2085 1 2085 704 1 701 2085 1 
		703 2085 1 705 2086 1 2086 699 1 706 2086 1 
		707 2086 1 708 2087 1 2087 709 1 697 2087 1 
		702 2087 1 708 2088 1 2088 695 1 710 2088 1 
		705 2088 1 711 2089 1 2089 690 1 712 2089 1 
		713 2089 1 714 2090 1 2090 716 1 692 2090 1 
		715 2090 1 713 2091 1 2091 685 1 717 2091 1 
		718 2091 1 715 2092 1 2092 720 1 687 2092 1 
		719 2092 1 721 2093 1 2093 718 1 722 2093 1 
		679 2093 1 723 2094 1 2094 724 1 719 2094 1 
		682 2094 1 725 2095 1 2095 726 1 716 2095 1 
		720 2095 1 727 2096 1 2096 712 1 728 2096 1 
		717 2096 1 729 2097 1 2097 730 1 726 2097 1 
		723 2097 1 729 2098 1 2098 728 1 731 2098 1 
		721 2098 1 732 2099 1 2099 722 1 733 2099 1 
		676 2099 1 734 2100 1 2100 735 1 724 2100 1 
		678 2100 1 736 2101 1 2101 731 1 737 2101 1 
		732 2101 1 736 2102 1 2102 738 1 730 2102 1 
		734 2102 1 739 2103 1 2103 733 1 740 2103 1 
		669 2103 1 741 2104 1 2104 742 1 735 2104 1 
		672 2104 1 743 2105 1 2105 744 1 738 2105 1 
		741 2105 1 743 2106 1 2106 737 1 745 2106 1 
		739 2106 1 746 2107 1 2107 740 1 747 2107 1 
		700 2107 1 748 2108 1 2108 749 1 742 2108 1 
		698 2108 1 703 2109 1 2109 751 1 747 2109 1 
		750 2109 1 707 2110 1 2110 749 1 752 2110 1 
		753 2110 1 754 2111 1 2111 756 1 755 2111 1 
		743 2111 1 754 2112 1 2112 755 1 756 2112 1 
		743 2112 1 757 2113 1 2113 745 1 758 2113 1 
		746 2113 1 757 2114 1 2114 759 1 744 2114 1 
		748 2114 1 760 2115 1 2115 761 1 759 2115 1 
		753 2115 1 760 2116 1 2116 758 1 762 2116 1 
		750 2116 1 763 2117 1 2117 765 1 689 2117 1 
		764 2117 1 766 2118 1 2118 691 1 767 2118 1 
		768 2118 1 769 2119 1 2119 763 1 770 2119 1 
		711 2119 1 771 2120 1 2120 772 1 766 2120 1 
		714 2120 1 773 2121 1 2121 770 1 774 2121 1 
		727 2121 1 775 2122 1 2122 774 1 772 2122 1 
		725 2122 1 776 2123 1 2123 778 1 777 2123 1 
		775 2123 1 779 2124 1 2124 780 1 778 2124 1 
		773 2124 1 777 2125 1 2125 783 1 781 2125 1 
		782 2125 1 780 2126 1 2126 786 1 784 2126 1 
		785 2126 1 787 2127 1 2127 783 1 788 2127 1 
		771 2127 1 789 2128 1 2128 790 1 784 2128 1 
		769 2128 1 791 2129 1 2129 788 1 792 2129 1 
		767 2129 1 793 2130 1 2130 794 1 790 2130 1 
		765 2130 1 795 2131 1 2131 798 1 796 2131 1 
		797 2131 1 799 2132 1 2132 801 1 798 2132 1 
		800 2132 1 802 2133 1 2133 796 1 803 2133 1 
		804 2133 1 805 2134 1 2134 807 1 801 2134 1 
		806 2134 1 640 2135 1 2135 809 1 808 2135 1 
		634 2135 1 633 2136 1 2136 810 1 809 2136 1 
		625 2136 1 622 2137 1 2137 811 1 810 2137 1 
		616 2137 1 1686 2138 1 2138 812 1 811 2138 1 
		1690 2138 1 1681 2139 1 2139 813 1 812 2139 1 
		1676 2139 1 1546 2140 1 2140 813 1 814 2140 1 
		1538 2140 1 1571 2141 1 2141 815 1 814 2141 1 
		1570 2141 1 816 2142 1 2142 1564 1 1559 2142 1 
		815 2142 1 817 2143 1 2143 603 1 1743 2143 1 
		816 2143 1 592 2144 1 2144 818 1 817 2144 1 
		609 2144 1 819 2145 1 2145 615 1 597 2145 1 
		818 2145 1 680 2146 1 2146 819 1 820 2146 1 
		650 2146 1 662 2147 1 2147 820 1 821 2147 1 
		654 2147 1 659 2148 1 2148 821 1 822 2148 1 
		656 2148 1 684 2149 1 2149 822 1 823 2149 1 
		652 2149 1 595 2150 1 2150 824 1 823 2150 1 
		611 2150 1 825 2151 1 2151 605 1 591 2151 1 
		824 2151 1 1745 2152 1 2152 826 1 825 2152 1 
		599 2152 1 1561 2153 1 2153 827 1 826 2153 1 
		1567 2153 1 1550 2154 1 2154 827 1 828 2154 1 
		1541 2154 1 1601 2155 1 2155 829 1 828 2155 1 
		1600 2155 1 830 2156 1 2156 1674 1 1679 2156 1 
		829 2156 1 831 2157 1 2157 1689 1 1684 2157 1 
		830 2157 1 623 2158 1 2158 832 1 831 2158 1 
		618 2158 1 630 2159 1 2159 833 1 832 2159 1 
		628 2159 1 641 2160 1 2160 834 1 833 2160 1 
		636 2160 1 834 2161 1 2161 837 1 835 2161 1 
		836 2161 1 808 2162 1 2162 840 1 838 2162 1 
		839 2162 1 841 2163 1 2163 792 1 835 2163 1 
		768 2163 1 842 2164 1 2164 840 1 794 2164 1 
		764 2164 1 843 2165 1 2165 845 1 795 2165 1 
		844 2165 1 846 2166 1 2166 799 1 847 2166 1 
		844 2166 1 848 2167 1 2167 642 1 845 2167 1 
		849 2167 1 850 2168 1 2168 847 1 639 2168 1 
		849 2168 1 851 2169 1 2169 853 1 852 2169 1 
		841 2169 1 854 2170 1 2170 856 1 855 2170 1 
		842 2170 1 857 2171 1 2171 837 1 858 2171 1 
		848 2171 1 859 2172 1 2172 860 1 838 2172 1 
		850 2172 1 843 2173 1 2173 802 1 858 2173 1 
		861 2173 1 846 2174 1 2174 860 1 805 2174 1 
		862 2174 1 863 2175 1 2175 852 1 864 2175 1 
		836 2175 1 865 2176 1 2176 866 1 856 2176 1 
		839 2176 1 867 2177 1 2177 868 1 857 2177 1 
		864 2177 1 869 2178 1 2178 859 1 870 2178 1 
		866 2178 1 861 2179 1 2179 872 1 867 2179 1 
		871 2179 1 862 2180 1 2180 869 1 873 2180 1 
		874 2180 1 803 2181 1 2181 876 1 872 2181 1 
		875 2181 1 807 2182 1 2182 873 1 877 2182 1 
		878 2182 1 879 2183 1 2183 881 1 880 2183 1 
		851 2183 1 882 2184 1 2184 884 1 883 2184 1 
		854 2184 1 885 2185 1 2185 880 1 886 2185 1 
		863 2185 1 887 2186 1 2186 888 1 884 2186 1 
		865 2186 1 871 2187 1 2187 889 1 868 2187 1 
		886 2187 1 874 2188 1 2188 870 1 890 2188 1 
		888 2188 1 875 2189 1 2189 892 1 889 2189 1 
		891 2189 1 878 2190 1 2190 890 1 893 2190 1 
		894 2190 1 885 2191 1 2191 891 1 895 2191 1 
		896 2191 1 887 2192 1 2192 898 1 894 2192 1 
		897 2192 1 879 2193 1 2193 895 1 899 2193 1 
		900 2193 1 882 2194 1 2194 902 1 898 2194 1 
		901 2194 1 903 2195 1 2195 806 1 786 2195 1 
		904 2195 1 800 2196 1 2196 903 1 905 2196 1 
		779 2196 1 797 2197 1 2197 905 1 906 2197 1 
		776 2197 1 781 2198 1 2198 907 1 906 2198 1 
		804 2198 1 908 2199 1 2199 910 1 909 2199 1 
		789 2199 1 911 2200 1 2200 913 1 912 2200 1 
		787 2200 1 914 2201 1 2201 915 1 785 2201 1 
		909 2201 1 916 2202 1 2202 782 1 917 2202 1 
		913 2202 1 918 2203 1 2203 919 1 910 2203 1 
		793 2203 1 920 2204 1 2204 912 1 921 2204 1 
		791 2204 1 922 2205 1 2205 923 1 919 2205 1 
		855 2205 1 924 2206 1 2206 921 1 925 2206 1 
		853 2206 1 883 2207 1 2207 923 1 926 2207 1 
		927 2207 1 881 2208 1 2208 929 1 925 2208 1 
		928 2208 1 930 2209 1 2209 931 1 926 2209 1 
		902 2209 1 932 2210 1 2210 929 1 933 2210 1 
		899 2210 1 934 2211 1 2211 936 1 935 2211 1 
		897 2211 1 937 2212 1 2212 939 1 938 2212 1 
		896 2212 1 931 2213 1 2213 940 1 901 2213 1 
		935 2213 1 933 2214 1 2214 900 1 941 2214 1 
		939 2214 1 942 2215 1 2215 944 1 943 2215 1 
		927 2215 1 945 2216 1 2216 947 1 946 2216 1 
		928 2216 1 940 2217 1 2217 950 1 948 2217 1 
		949 2217 1 941 2218 1 2218 953 1 951 2218 1 
		952 2218 1 954 2219 1 2219 950 1 944 2219 1 
		930 2219 1 955 2220 1 2220 946 1 951 2220 1 
		932 2220 1 956 2221 1 2221 943 1 957 2221 1 
		922 2221 1 958 2222 1 2222 959 1 947 2222 1 
		924 2222 1 960 2223 1 2223 962 1 961 2223 1 
		915 2223 1 963 2224 1 2224 965 1 964 2224 1 
		917 2224 1 966 2225 1 2225 967 1 962 2225 1 
		908 2225 1 968 2226 1 2226 964 1 969 2226 1 
		911 2226 1 970 2227 1 2227 957 1 967 2227 1 
		918 2227 1 971 2228 1 2228 969 1 959 2228 1 
		920 2228 1 966 2229 1 2229 974 1 972 2229 1 
		973 2229 1 968 2230 1 2230 977 1 975 2230 1 
		976 2230 1 970 2231 1 2231 972 1 978 2231 1 
		979 2231 1 971 2232 1 2232 981 1 977 2232 1 
		980 2232 1 956 2233 1 2233 978 1 982 2233 1 
		983 2233 1 958 2234 1 2234 985 1 981 2234 1 
		984 2234 1 942 2235 1 2235 982 1 986 2235 1 
		987 2235 1 945 2236 1 2236 989 1 985 2236 1 
		988 2236 1 990 2237 1 2237 992 1 991 2237 1 
		983 2237 1 993 2238 1 2238 995 1 994 2238 1 
		984 2238 1 996 2239 1 2239 991 1 997 2239 1 
		979 2239 1 998 2240 1 2240 999 1 995 2240 1 
		980 2240 1 1000 2241 1 2241 997 1 1001 2241 1 
		973 2241 1 1002 2242 1 2242 1003 1 999 2242 1 
		976 2242 1 1004 2243 1 2243 974 1 1005 2243 1 
		960 2243 1 1006 2244 1 2244 1007 1 975 2244 1 
		963 2244 1 1008 2245 1 2245 1001 1 1009 2245 1 
		1004 2245 1 1010 2246 1 2246 1011 1 1003 2246 1 
		1006 2246 1 1012 2247 1 2247 1013 1 992 2247 1 
		987 2247 1 1014 2248 1 2248 994 1 1015 2248 1 
		988 2248 1 954 2249 1 2249 986 1 1016 2249 1 
		1017 2249 1 955 2250 1 2250 1019 1 989 2250 1 
		1018 2250 1 1020 2251 1 2251 1021 1 1013 2251 1 
		1017 2251 1 1022 2252 1 2252 1015 1 1023 2252 1 
		1018 2252 1 1024 2253 1 2253 1025 1 948 2253 1 
		934 2253 1 1026 2254 1 2254 953 1 1027 2254 1 
		937 2254 1 949 2255 1 2255 1016 1 1028 2255 1 
		1029 2255 1 952 2256 1 2256 1031 1 1019 2256 1 
		1030 2256 1 1032 2257 1 2257 1033 1 1028 2257 1 
		1024 2257 1 1034 2258 1 2258 1031 1 1035 2258 1 
		1026 2258 1 1036 2259 1 2259 1030 1 1037 2259 1 
		1038 2259 1 1036 2260 1 2260 1040 1 1023 2260 1 
		1039 2260 1 1041 2261 1 2261 1044 1 1042 2261 1 
		1043 2261 1 1045 2262 1 2262 1048 1 1046 2262 1 
		1047 2262 1 1049 2263 1 2263 1051 1 1044 2263 1 
		1050 2263 1 1052 2264 1 2264 1046 1 1053 2264 1 
		1054 2264 1 1034 2265 1 2265 1056 1 1038 2265 1 
		1055 2265 1 914 2266 1 2266 904 1 1057 2266 1 
		877 2266 1 916 2267 1 2267 1058 1 907 2267 1 
		876 2267 1 1057 2268 1 2268 893 1 961 2268 1 
		1059 2268 1 1058 2269 1 2269 965 1 892 2269 1 
		1060 2269 1 1005 2270 1 2270 1059 1 1061 2270 1 
		936 2270 1 1007 2271 1 2271 1062 1 1060 2271 1 
		938 2271 1 1063 2272 1 2272 1065 1 1064 2272 1 
		1056 2272 1 1012 2273 1 2273 990 1 1066 2273 1 
		1067 2273 1 1014 2274 1 2274 1069 1 993 2274 1 
		1068 2274 1 1067 2275 1 2275 996 1 1070 2275 1 
		1071 2275 1 1068 2276 1 2276 1073 1 998 2276 1 
		1072 2276 1 1074 2277 1 2277 1075 1 1000 2277 1 
		1071 2277 1 1076 2278 1 2278 1002 1 1077 2278 1 
		1072 2278 1 1070 2279 1 2279 1079 1 1066 2279 1 
		1078 2279 1 1073 2280 1 2280 1069 1 1080 2280 1 
		1081 2280 1 1075 2281 1 2281 1083 1 1079 2281 1 
		1082 2281 1 1077 2282 1 2282 1080 1 1084 2282 1 
		1085 2282 1 1020 2283 1 2283 1078 1 1086 2283 1 
		1087 2283 1 1022 2284 1 2284 1089 1 1081 2284 1 
		1088 2284 1 1090 2285 1 2285 1092 1 1091 2285 1 
		1083 2285 1 1093 2286 1 2286 1095 1 1094 2286 1 
		1084 2286 1 1096 2287 1 2287 1087 1 1092 2287 1 
		1082 2287 1 1097 2288 1 2288 1094 1 1088 2288 1 
		1085 2288 1 1098 2289 1 2289 1100 1 1099 2289 1 
		1096 2289 1 1101 2290 1 2290 1103 1 1102 2290 1 
		1097 2290 1 1104 2291 1 2291 1105 1 1090 2291 1 
		1099 2291 1 1106 2292 1 2292 1093 1 1064 2292 1 
		1103 2292 1 1107 2293 1 2293 1021 1 1108 2293 1 
		1109 2293 1 1110 2294 1 2294 1111 1 1107 2294 1 
		1029 2294 1 1032 2295 1 2295 1111 1 1112 2295 1 
		1113 2295 1 1114 2296 1 2296 1105 1 1115 2296 1 
		1112 2296 1 1116 2297 1 2297 1048 1 1040 2297 1 
		1117 2297 1 1037 2298 1 2298 1118 1 1116 2298 1 
		1047 2298 1 1055 2299 1 2299 1119 1 1118 2299 1 
		1054 2299 1 1120 2300 1 2300 1053 1 1065 2300 1 
		1119 2300 1 1100 2301 1 2301 1121 1 1086 2301 1 
		1109 2301 1 1102 2302 1 2302 1089 1 1122 2302 1 
		1039 2302 1 1123 2303 1 2303 1122 1 1045 2303 1 
		1117 2303 1 1124 2304 1 2304 1041 1 1121 2304 1 
		1125 2304 1 1126 2305 1 2305 1108 1 1042 2305 1 
		1125 2305 1 1043 2306 1 2306 1127 1 1126 2306 1 
		1110 2306 1 1113 2307 1 2307 1127 1 1128 2307 1 
		1050 2307 1 1129 2308 1 2308 1115 1 1051 2308 1 
		1128 2308 1 1114 2309 1 2309 1129 1 1098 2309 1 
		1124 2309 1 1049 2309 1 1123 2310 1 2310 1052 1 
		1101 2310 1 1063 2310 1 1120 2310 1 1025 2311 1 
		2311 1130 1 1061 2311 1 1009 2311 1 1027 2312 1 
		2312 1062 1 1131 2312 1 1011 2312 1 1033 2313 1 
		2313 1104 1 1130 2313 1 1132 2313 1 1035 2314 1 
		2314 1131 1 1106 2314 1 1133 2314 1 1132 2315 1 
		2315 1091 1 1008 2315 1 1074 2315 1 1133 2316 1 
		2316 1010 1 1095 2316 1 1076 2316 1 1134 2317 1 
		2317 761 1 1135 2317 1 1136 2317 1 1137 2318 1 
		2318 1138 1 762 2318 1 1136 2318 1 1139 2319 1 
		2319 1141 1 710 2319 1 1140 2319 1 1142 2320 1 
		2320 709 1 1143 2320 1 1140 2320 1 1144 2321 1 
		2321 752 1 1145 2321 1 1134 2321 1 1146 2322 1 
		2322 1147 1 751 2322 1 1137 2322 1 1144 2323 1 
		2323 1148 1 706 2323 1 1139 2323 1 1146 2324 1 
		2324 704 1 1149 2324 1 1142 2324 1 1150 2325 1 
		2325 1148 1 1151 2325 1 1152 2325 1 1153 2326 1 
		2326 1154 1 1145 2326 1 1152 2326 1 1153 2327 1 
		2327 1135 1 1155 2327 1 1156 2327 1 1156 2328 1 
		2328 1138 1 1157 2328 1 1158 2328 1 1159 2329 1 
		2329 1149 1 1160 2329 1 1161 2329 1 1158 2330 1 
		2330 1147 1 1162 2330 1 1159 2330 1 1163 2331 1 
		2331 1164 1 1143 2331 1 1161 2331 1 1164 2332 1 
		2332 1166 1 1160 2332 1 1165 2332 1 1162 2333 1 
		2333 1165 1 1157 2333 1 1167 2333 1 1150 2334 1 
		2334 1168 1 1141 2334 1 1163 2334 1 1169 2335 1 
		2335 1166 1 1151 2335 1 1168 2335 1 1155 2336 1 
		2336 1167 1 1154 2336 1 1169 2336 1
		"faces" 2336 4 754 2334 2335 7 4 755 752 2336 
		-2335 4 -2337 753 4 2337 4 -2336 -2338 5 6 4 
		8 2338 2339 13 4 9 864 2340 -2339 4 -2341 865 
		862 2341 4 -2340 -2342 863 12 4 14 2342 2343 19 
		4 15 16 2344 -2343 4 -2345 17 -2 2345 4 -2344 
		-2346 -1 18 4 20 2346 2347 25 4 21 22 2348 
		-2347 4 -2349 23 -14 2349 4 -2348 -2350 -13 24 4 
		750 2350 2351 31 4 751 -8 2352 -2351 4 -2353 -7 
		28 2353 4 -2352 -2354 29 30 4 32 2354 2355 -9 
		4 33 34 2356 -2355 4 -2357 35 860 2357 4 -2356 
		-2358 861 -10 4 36 2358 2359 -23 4 37 38 2360 
		-2359 4 -2361 39 -34 2361 4 -2360 -2362 -33 -24 4 
		40 2362 2363 43 4 41 -20 2364 -2363 4 -2365 -19 
		-28 2365 4 -2364 -2366 -27 42 4 44 2366 2367 49 
		4 45 46 2368 -2367 4 -2369 47 -40 2369 4 -2368 
		-2370 -39 48 4 50 2370 2371 55 4 51 52 2372 
		-2371 4 -2373 53 -44 2373 4 -2372 -2374 -43 54 4 
		-36 2374 2375 857 4 -35 -48 2376 -2375 4 -2377 -47 
		56 2377 4 -2376 -2378 57 856 4 -32 2378 2379 747 
		4 -31 -60 2380 -2379 4 -2381 -59 60 2381 4 -2380 
		-2382 61 746 4 62 2382 2383 67 4 63 742 2384 
		-2383 4 -2385 743 -62 2385 4 -2384 -2386 -61 66 4 
		68 2386 2387 71 4 69 852 2388 -2387 4 -2389 853 
		-58 2389 4 -2388 -2390 -57 70 4 72 2390 2391 -65 
		4 73 74 2392 -2391 4 -2393 75 -52 2393 4 -2392 
		-2394 -51 -66 4 76 2394 2395 79 4 77 -72 2396 
		-2395 4 -2397 -71 -46 2397 4 -2396 -2398 -45 78 4 
		80 2398 2399 85 4 81 738 2400 -2399 4 -2401 739 
		-64 2401 4 -2400 -2402 -63 84 4 86 2402 2403 89 
		4 87 848 2404 -2403 4 -2405 849 -70 2405 4 -2404 
		-2406 -69 88 4 90 2406 2407 93 4 91 -74 2408 
		-2407 4 -2409 -73 -84 2409 4 -2408 -2410 -83 92 4 
		94 2410 2411 -77 4 95 96 2412 -2411 4 -2413 97 
		-90 2413 4 -2412 -2414 -89 -78 4 98 2414 2415 101 
		4 99 -16 2416 -2415 4 -2417 -15 -42 2417 4 -2416 
		-2418 -41 100 4 102 2418 2419 -21 4 103 104 2420 
		-2419 4 -2421 105 -38 2421 4 -2420 -2422 -37 -22 4 
		106 2422 2423 -53 4 107 108 2424 -2423 4 -2425 109 
		-102 2425 4 -2424 -2426 -101 -54 4 110 2426 2427 113 
		4 111 -50 2428 -2427 4 -2429 -49 -106 2429 4 -2428 
		-2430 -105 112 4 114 2430 2431 -75 4 115 116 2432 
		-2431 4 -2433 117 -108 2433 4 -2432 -2434 -107 -76 4 
		118 2434 2435 121 4 119 -80 2436 -2435 4 -2437 -79 
		-112 2437 4 -2436 -2438 -111 120 4 122 2438 2439 -91 
		4 123 124 2440 -2439 4 -2441 125 -116 2441 4 -2440 
		-2442 -115 -92 4 126 2442 2443 129 4 127 -96 2444 
		-2443 4 -2445 -95 -120 2445 4 -2444 -2446 -119 128 4 
		130 2446 2447 135 4 131 734 2448 -2447 4 -2449 735 
		-82 2449 4 -2448 -2450 -81 134 4 136 2450 2451 139 
		4 137 844 2452 -2451 4 -2453 845 -88 2453 4 -2452 
		-2454 -87 138 4 140 2454 2455 143 4 141 -94 2456 
		-2455 4 -2457 -93 -134 2457 4 -2456 -2458 -133 142 4 
		144 2458 2459 -97 4 145 146 2460 -2459 4 -2461 147 
		-140 2461 4 -2460 -2462 -139 -98 4 148 2462 2463 151 
		4 149 -124 2464 -2463 4 -2465 -123 -142 2465 4 -2464 
		-2466 -141 150 4 152 2466 2467 -127 4 153 154 2468 
		-2467 4 -2469 155 -146 2469 4 -2468 -2470 -145 -128 4 
		-132 2470 2471 731 4 -131 156 2472 -2471 4 -2473 157 
		158 2473 4 -2472 -2474 159 730 4 -138 2474 2475 841 
		4 -137 -148 2476 -2475 4 -2477 -147 160 2477 4 -2476 
		-2478 161 840 4 162 2478 2479 -155 4 163 836 2480 
		-2479 4 -2481 837 -162 2481 4 -2480 -2482 -161 -156 4 
		166 2482 2483 -165 4 167 726 2484 -2483 4 -2485 727 
		-160 2485 4 -2484 -2486 -159 -166 4 168 2486 2487 173 
		4 169 170 2488 -2487 4 -2489 171 -18 2489 4 -2488 
		-2490 -17 172 4 174 2490 2491 179 4 175 176 2492 
		-2491 4 -2493 177 -26 2493 4 -2492 -2494 -25 178 4 
		756 2494 2495 759 4 757 182 2496 -2495 4 -2497 183 
		-754 2497 4 -2496 -2498 -753 758 4 866 2498 2499 869 
		4 867 -180 2500 -2499 4 -2501 -179 -864 2501 4 -2500 
		-2502 -863 868 4 186 2502 2503 191 4 187 188 2504 
		-2503 4 -2505 189 -174 2505 4 -2504 -2506 -173 190 4 
		192 2506 2507 197 4 193 194 2508 -2507 4 -2509 195 
		-178 2509 4 -2508 -2510 -177 196 4 198 2510 2511 201 
		4 199 -192 2512 -2511 4 -2513 -191 -100 2513 4 -2512 
		-2514 -99 200 4 202 2514 2515 -195 4 203 204 2516 
		-2515 4 -2517 205 -104 2517 4 -2516 -2518 -103 -196 4 
		206 2518 2519 209 4 207 -202 2520 -2519 4 -2521 -201 
		-110 2521 4 -2520 -2522 -109 208 4 210 2522 2523 -205 
		4 211 212 2524 -2523 4 -2525 213 -114 2525 4 -2524 
		-2526 -113 -206 4 214 2526 2527 217 4 215 -210 2528 
		-2527 4 -2529 -209 -118 2529 4 -2528 -2530 -117 216 4 
		218 2530 2531 -213 4 219 220 2532 -2531 4 -2533 221 
		-122 2533 4 -2532 -2534 -121 -214 4 222 2534 2535 225 
		4 223 -218 2536 -2535 4 -2537 -217 -126 2537 4 -2536 
		-2538 -125 224 4 226 2538 2539 -221 4 227 228 2540 
		-2539 4 -2541 229 -130 2541 4 -2540 -2542 -129 -222 4 
		230 2542 2543 -149 4 231 232 2544 -2543 4 -2545 233 
		-226 2545 4 -2544 -2546 -225 -150 4 234 2546 2547 237 
		4 235 -154 2548 -2547 4 -2549 -153 -230 2549 4 -2548 
		-2550 -229 236 4 760 2550 2551 763 4 761 240 2552 
		-2551 4 -2553 241 -758 2553 4 -2552 -2554 -757 762 4 
		870 2554 2555 873 4 871 246 2556 -2555 4 -2557 247 
		-868 2557 4 -2556 -2558 -867 872 4 -170 2558 2559 -243 
		4 -169 248 2560 -2559 4 -2561 249 250 2561 4 -2560 
		-2562 251 -244 4 -176 2562 2563 255 4 -175 -248 2564 
		-2563 4 -2565 -247 252 2565 4 -2564 -2566 253 254 4 
		256 2566 2567 -189 4 257 258 2568 -2567 4 -2569 259 
		-250 2569 4 -2568 -2570 -249 -190 4 260 2570 2571 263 
		4 261 -198 2572 -2571 4 -2573 -197 -256 2573 4 -2572 
		-2574 -255 262 4 264 2574 2575 267 4 265 -258 2576 
		-2575 4 -2577 -257 -188 2577 4 -2576 -2578 -187 266 4 
		268 2578 2579 -261 4 269 270 2580 -2579 4 -2581 271 
		-194 2581 4 -2580 -2582 -193 -262 4 272 2582 2583 -259 
		4 273 274 2584 -2583 4 -2585 275 276 2585 4 -2584 
		-2586 277 -260 4 278 2586 2587 283 4 279 -264 2588 
		-2587 4 -2589 -263 280 2589 4 -2588 -2590 281 282 4 
		284 2590 2591 287 4 285 -252 2592 -2591 4 -2593 -251 
		-278 2593 4 -2592 -2594 -277 286 4 288 2594 2595 -253 
		4 289 290 2596 -2595 4 -2597 291 -282 2597 4 -2596 
		-2598 -281 -254 4 764 2598 2599 767 4 765 294 2600 
		-2599 4 -2601 295 -762 2601 4 -2600 -2602 -761 766 4 
		874 2602 2603 877 4 875 -290 2604 -2603 4 -2605 -289 
		-872 2605 4 -2604 -2606 -871 876 4 298 2606 2607 301 
		4 299 -270 2608 -2607 4 -2609 -269 -280 2609 4 -2608 
		-2610 -279 300 4 302 2610 2611 -265 4 303 304 2612 
		-2611 4 -2613 305 -274 2613 4 -2612 -2614 -273 -266 4 
		-300 2614 2615 -271 4 -299 306 2616 -2615 4 -2617 307 
		-204 2617 4 -2616 -2618 -203 -272 4 -304 2618 2619 309 
		4 -303 -268 2620 -2619 4 -2621 -267 -200 2621 4 -2620 
		-2622 -199 308 4 310 2622 2623 313 4 311 -212 2624 
		-2623 4 -2625 -211 -308 2625 4 -2624 -2626 -307 312 4 
		314 2626 2627 -207 4 315 316 2628 -2627 4 -2629 317 
		-310 2629 4 -2628 -2630 -309 -208 4 -220 2630 2631 321 
		4 -219 -312 2632 -2631 4 -2633 -311 318 2633 4 -2632 
		-2634 319 320 4 -216 2634 2635 -315 4 -215 322 2636 
		-2635 4 -2637 323 324 2637 4 -2636 -2638 325 -316 4 
		326 2638 2639 -321 4 327 328 2640 -2639 4 -2641 329 
		-228 2641 4 -2640 -2642 -227 -322 4 330 2642 2643 333 
		4 331 -324 2644 -2643 4 -2645 -323 -224 2645 4 -2644 
		-2646 -223 332 4 334 2646 2647 337 4 335 -238 2648 
		-2647 4 -2649 -237 -330 2649 4 -2648 -2650 -329 336 4 
		338 2650 2651 -233 4 339 340 2652 -2651 4 -2653 341 
		-334 2653 4 -2652 -2654 -333 -234 4 -164 2654 2655 833 
		4 -163 -236 2656 -2655 4 -2657 -235 342 2657 4 -2656 
		-2658 343 832 4 -168 2658 2659 723 4 -167 -346 2660 
		-2659 4 -2661 -345 346 2661 4 -2660 -2662 347 722 4 
		348 2662 2663 351 4 349 718 2664 -2663 4 -2665 719 
		-348 2665 4 -2664 -2666 -347 350 4 352 2666 2667 -335 
		4 353 828 2668 -2667 4 -2669 829 -344 2669 4 -2668 
		-2670 -343 -336 4 -350 2670 2671 715 4 -349 354 2672 
		-2671 4 -2673 355 356 2673 4 -2672 -2674 357 714 4 
		-354 2674 2675 825 4 -353 -338 2676 -2675 4 -2677 -337 
		358 2677 4 -2676 -2678 359 824 4 -314 2678 2679 363 
		4 -313 -302 2680 -2679 4 -2681 -301 360 2681 4 -2680 
		-2682 361 362 4 -318 2682 2683 -305 4 -317 364 2684 
		-2683 4 -2685 365 366 2685 4 -2684 -2686 367 -306 4 
		368 2686 2687 -363 4 369 370 2688 -2687 4 -2689 371 
		-320 2689 4 -2688 -2690 -319 -364 4 372 2690 2691 375 
		4 373 -366 2692 -2691 4 -2693 -365 -326 2693 4 -2692 
		-2694 -325 374 4 376 2694 2695 -283 4 377 378 2696 
		-2695 4 -2697 379 -362 2697 4 -2696 -2698 -361 -284 4 
		380 2698 2699 383 4 381 -276 2700 -2699 4 -2701 -275 
		-368 2701 4 -2700 -2702 -367 382 4 384 2702 2703 -291 
		4 385 386 2704 -2703 4 -2705 387 -378 2705 4 -2704 
		-2706 -377 -292 4 388 2706 2707 391 4 389 -288 2708 
		-2707 4 -2709 -287 -382 2709 4 -2708 -2710 -381 390 4 
		878 2710 2711 881 4 879 -386 2712 -2711 4 -2713 -385 
		-876 2713 4 -2712 -2714 -875 880 4 768 2714 2715 771 
		4 769 -396 2716 -2715 4 -2717 -395 -766 2717 4 -2716 
		-2718 -765 770 4 398 2718 2719 -379 4 399 400 2720 
		-2719 4 -2721 401 -370 2721 4 -2720 -2722 -369 -380 4 
		402 2722 2723 405 4 403 -384 2724 -2723 4 -2725 -383 
		-374 2725 4 -2724 -2726 -373 404 4 406 2726 2727 -387 
		4 407 408 2728 -2727 4 -2729 409 -400 2729 4 -2728 
		-2730 -399 -388 4 410 2730 2731 413 4 411 -392 2732 
		-2731 4 -2733 -391 -404 2733 4 -2732 -2734 -403 412 4 
		-408 2734 2735 883 4 -407 -880 2736 -2735 4 -2737 -879 
		884 2737 4 -2736 -2738 885 882 4 774 2738 2739 -769 
		4 775 772 2740 -2739 4 -2741 773 -416 2741 4 -2740 
		-2742 -415 -770 4 420 2742 2743 887 4 421 -884 2744 
		-2743 4 -2745 -883 888 2745 4 -2744 -2746 889 886 4 
		778 2746 2747 -773 4 779 776 2748 -2747 4 -2749 777 
		-424 2749 4 -2748 -2750 -423 -774 4 430 2750 2751 -421 
		4 431 432 2752 -2751 4 -2753 433 -410 2753 4 -2752 
		-2754 -409 -422 4 434 2754 2755 437 4 435 -428 2756 
		-2755 4 -2757 -427 -414 2757 4 -2756 -2758 -413 436 4 
		438 2758 2759 441 4 439 -402 2760 -2759 4 -2761 -401 
		-434 2761 4 -2760 -2762 -433 440 4 442 2762 2763 -405 
		4 443 444 2764 -2763 4 -2765 445 -438 2765 4 -2764 
		-2766 -437 -406 4 446 2766 2767 -439 4 447 -328 2768 
		-2767 4 -2769 -327 -372 2769 4 -2768 -2770 -371 -440 4 
		448 2770 2771 -331 4 449 -444 2772 -2771 4 -2773 -443 
		-376 2773 4 -2772 -2774 -375 -332 4 -360 2774 2775 821 
		4 -359 450 2776 -2775 4 -2777 451 452 2777 4 -2776 
		-2778 453 820 4 -358 2778 2779 711 4 -357 -456 2780 
		-2779 4 -2781 -455 456 2781 4 -2780 -2782 457 710 4 
		460 2782 2783 465 4 461 462 2784 -2783 4 -2785 463 
		-460 2785 4 -2784 -2786 -459 464 4 466 2786 2787 471 
		4 467 468 2788 -2787 4 -2789 469 -452 2789 4 -2788 
		-2790 -451 470 4 472 2790 2791 -463 4 473 474 2792 
		-2791 4 -2793 475 -450 2793 4 -2792 -2794 -449 -464 4 
		476 2794 2795 479 4 477 -472 2796 -2795 4 -2797 -471 
		-448 2797 4 -2796 -2798 -447 478 4 480 2798 2799 485 
		4 481 706 2800 -2799 4 -2801 707 -458 2801 4 -2800 
		-2802 -457 484 4 486 2802 2803 489 4 487 816 2804 
		-2803 4 -2805 817 -454 2805 4 -2804 -2806 -453 488 4 
		490 2806 2807 493 4 491 -466 2808 -2807 4 -2809 -465 
		-484 2809 4 -2808 -2810 -483 492 4 494 2810 2811 -469 
		4 495 496 2812 -2811 4 -2813 497 -490 2813 4 -2812 
		-2814 -489 -470 4 -474 2814 2815 501 4 -473 -462 2816 
		-2815 4 -2817 -461 498 2817 4 -2816 -2818 499 500 4 
		-478 2818 2819 -467 4 -477 502 2820 -2819 4 -2821 503 
		504 2821 4 -2820 -2822 505 -468 4 506 2822 2823 509 
		4 507 -446 2824 -2823 4 -2825 -445 -476 2825 4 -2824 
		-2826 -475 508 4 510 2826 2827 -441 4 511 512 2828 
		-2827 4 -2829 513 -480 2829 4 -2828 -2830 -479 -442 4 
		514 2830 2831 -507 4 515 516 2832 -2831 4 -2833 517 
		-436 2833 4 -2832 -2834 -435 -508 4 518 2834 2835 521 
		4 519 -512 2836 -2835 4 -2837 -511 -432 2837 4 -2836 
		-2838 -431 520 4 522 2838 2839 781 4 523 -778 2840 
		-2839 4 -2841 -777 782 2841 4 -2840 -2842 783 780 4 
		892 2842 2843 -887 4 893 890 2844 -2843 4 -2845 891 
		-522 2845 4 -2844 -2846 -521 -888 4 528 2846 2847 531 
		4 529 -510 2848 -2847 4 -2849 -509 -502 2849 4 -2848 
		-2850 -501 530 4 532 2850 2851 -513 4 533 534 2852 
		-2851 4 -2853 535 -504 2853 4 -2852 -2854 -503 -514 4 
		536 2854 2855 -529 4 537 538 2856 -2855 4 -2857 539 
		-516 2857 4 -2856 -2858 -515 -530 4 540 2858 2859 543 
		4 541 -534 2860 -2859 4 -2861 -533 -520 2861 4 -2860 
		-2862 -519 542 4 544 2862 2863 785 4 545 -782 2864 
		-2863 4 -2865 -781 786 2865 4 -2864 -2866 787 784 4 
		896 2866 2867 -891 4 897 894 2868 -2867 4 -2869 895 
		-544 2869 4 -2868 -2870 -543 -892 4 550 2870 2871 -491 
		4 551 552 2872 -2871 4 -2873 553 -500 2873 4 -2872 
		-2874 -499 -492 4 554 2874 2875 557 4 555 -496 2876 
		-2875 4 -2877 -495 -506 2877 4 -2876 -2878 -505 556 4 
		-554 2878 2879 -531 4 -553 558 2880 -2879 4 -2881 559 
		560 2881 4 -2880 -2882 561 -532 4 -558 2882 2883 565 
		4 -557 -536 2884 -2883 4 -2885 -535 562 2885 4 -2884 
		-2886 563 564 4 566 2886 2887 -561 4 567 568 2888 
		-2887 4 -2889 569 -538 2889 4 -2888 -2890 -537 -562 4 
		570 2890 2891 573 4 571 -564 2892 -2891 4 -2893 -563 
		-542 2893 4 -2892 -2894 -541 572 4 788 2894 2895 791 
		4 789 576 2896 -2895 4 -2897 577 -786 2897 4 -2896 
		-2898 -785 790 4 898 2898 2899 901 4 899 -574 2900 
		-2899 4 -2901 -573 -896 2901 4 -2900 -2902 -895 900 4 
		580 2902 2903 585 4 581 812 2904 -2903 4 -2905 813 
		-488 2905 4 -2904 -2906 -487 584 4 586 2906 2907 -583 
		4 587 702 2908 -2907 4 -2909 703 -482 2909 4 -2908 
		-2910 -481 -584 4 590 2910 2911 -589 4 591 592 2912 
		-2911 4 -2913 593 -494 2913 4 -2912 -2914 -493 -590 4 
		594 2914 2915 597 4 595 -586 2916 -2915 4 -2917 -585 
		-498 2917 4 -2916 -2918 -497 596 4 -552 2918 2919 601 
		4 -551 -594 2920 -2919 4 -2921 -593 598 2921 4 -2920 
		-2922 599 600 4 -556 2922 2923 -597 4 -555 602 2924 
		-2923 4 -2925 603 604 2925 4 -2924 -2926 605 -598 4 
		606 2926 2927 -601 4 607 608 2928 -2927 4 -2929 609 
		-560 2929 4 -2928 -2930 -559 -602 4 610 2930 2931 613 
		4 611 -604 2932 -2931 4 -2933 -603 -566 2933 4 -2932 
		-2934 -565 612 4 614 2934 2935 617 4 615 -568 2936 
		-2935 4 -2937 -567 -610 2937 4 -2936 -2938 -609 616 4 
		618 2938 2939 -571 4 619 620 2940 -2939 4 -2941 621 
		-614 2941 4 -2940 -2942 -613 -572 4 622 2942 2943 793 
		4 623 -790 2944 -2943 4 -2945 -789 794 2945 4 -2944 
		-2946 795 792 4 904 2946 2947 -899 4 905 902 2948 
		-2947 4 -2949 903 -620 2949 4 -2948 -2950 -619 -900 4 
		628 2950 2951 633 4 629 808 2952 -2951 4 -2953 809 
		-582 2953 4 -2952 -2954 -581 632 4 634 2954 2955 -631 
		4 635 698 2956 -2955 4 -2957 699 -588 2957 4 -2956 
		-2958 -587 -632 4 1570 2958 2959 643 4 1571 1568 2960 
		-2959 4 -2961 1569 -636 2961 4 -2960 -2962 -635 642 4 
		1626 2962 2963 649 4 1627 1624 2964 -2963 4 -2965 1625 
		-630 2965 4 -2964 -2966 -629 648 4 650 2966 2967 655 
		4 651 690 2968 -2967 4 -2969 691 -640 2969 4 -2968 
		-2970 -639 654 4 656 2970 2971 661 4 657 800 2972 
		-2971 4 -2973 801 -646 2973 4 -2972 -2974 -645 660 4 
		662 2974 2975 -637 4 663 664 2976 -2975 4 -2977 665 
		-592 2977 4 -2976 -2978 -591 -638 4 666 2978 2979 669 
		4 667 -634 2980 -2979 4 -2981 -633 -596 2981 4 -2980 
		-2982 -595 668 4 1576 2982 2983 1579 4 1577 -664 2984 
		-2983 4 -2985 -663 -1574 2985 4 -2984 -2986 -1573 1578 4 
		674 2986 2987 -667 4 675 1622 2988 -2987 4 -2989 1623 
		-650 2989 4 -2988 -2990 -649 -668 4 678 2990 2991 -653 
		4 679 680 2992 -2991 4 -2993 681 -674 2993 4 -2992 
		-2994 -673 -654 4 682 2994 2995 685 4 683 -662 2996 
		-2995 4 -2997 -661 -678 2997 4 -2996 -2998 -677 684 4 
		686 2998 2999 -691 4 687 652 3000 -2999 4 -3001 653 
		-690 3001 4 -3000 -3002 -689 -692 4 -1570 3002 3003 -693 
		4 -1569 1574 3004 -3003 4 -3005 1575 1572 3005 4 -3004 
		-3006 1573 -694 4 -700 3006 3007 -697 4 -699 692 3008 
		-3007 4 -3009 693 636 3009 4 -3008 -3010 637 -698 4 
		-704 3010 3011 -701 4 -703 696 3012 -3011 4 -3013 697 
		588 3013 4 -3012 -3014 589 -702 4 -708 3014 3015 -705 
		4 -707 700 3016 -3015 4 -3017 701 482 3017 4 -3016 
		-3018 483 -706 4 -710 3018 3019 459 4 -709 -712 3020 
		-3019 4 -3021 -711 704 3021 4 -3020 -3022 705 458 4 
		-714 3022 3023 -341 4 -713 -716 3024 -3023 4 -3025 -715 
		708 3025 4 -3024 -3026 709 -342 4 -720 3026 3027 -717 
		4 -719 712 3028 -3027 4 -3029 713 -340 3029 4 -3028 
		-3030 -339 -718 4 -722 3030 3031 -231 4 -721 -724 3032 
		-3031 4 -3033 -723 716 3033 4 -3032 -3034 717 -232 4 
		-728 3034 3035 -725 4 -727 720 3036 -3035 4 -3037 721 
		-152 3037 4 -3036 -3038 -151 -726 4 -730 3038 3039 -143 
		4 -729 -732 3040 -3039 4 -3041 -731 724 3041 4 -3040 
		-3042 725 -144 4 -736 3042 3043 -733 4 -735 728 3044 
		-3043 4 -3045 729 132 3045 4 -3044 -3046 133 -734 4 
		-740 3046 3047 -737 4 -739 732 3048 -3047 4 -3049 733 
		82 3049 4 -3048 -3050 83 -738 4 -744 3050 3051 -741 
		4 -743 736 3052 -3051 4 -3053 737 64 3053 4 -3052 
		-3054 65 -742 4 -746 3054 3055 -55 4 -745 -748 3056 
		-3055 4 -3057 -747 740 3057 4 -3056 -3058 741 -56 4 
		26 3058 3059 745 4 27 -750 3060 -3059 4 -3061 -749 
		-752 3061 4 -3060 -3062 -751 744 4 0 3062 3063 749 
		4 1 2 3064 -3063 4 -3065 3 -756 3065 4 -3064 
		-3066 -755 748 4 180 3066 3067 -171 4 181 -760 3068 
		-3067 4 -3069 -759 -4 3069 4 -3068 -3070 -3 -172 4 
		238 3070 3071 243 4 239 -764 3072 -3071 4 -3073 -763 
		-182 3073 4 -3072 -3074 -181 242 4 292 3074 3075 -285 
		4 293 -768 3076 -3075 4 -3077 -767 -240 3077 4 -3076 
		-3078 -239 -286 4 396 3078 3079 -389 4 397 -772 3080 
		-3079 4 -3081 -771 -294 3081 4 -3080 -3082 -293 -390 4 
		-412 3082 3083 -397 4 -411 418 3084 -3083 4 -3085 419 
		-776 3085 4 -3084 -3086 -775 -398 4 426 3086 3087 -419 
		4 427 428 3088 -3087 4 -3089 429 -780 3089 4 -3088 
		-3090 -779 -420 4 -784 3090 3091 525 4 -783 -430 3092 
		-3091 4 -3093 -429 -518 3093 4 -3092 -3094 -517 524 4 
		-788 3094 3095 547 4 -787 -526 3096 -3095 4 -3097 -525 
		-540 3097 4 -3096 -3098 -539 546 4 574 3098 3099 -569 
		4 575 -792 3100 -3099 4 -3101 -791 -548 3101 4 -3100 
		-3102 -547 -570 4 -796 3102 3103 625 4 -795 -576 3104 
		-3103 4 -3105 -575 -616 3105 4 -3104 -3106 -615 624 4 
		796 3106 3107 -801 4 797 658 3108 -3107 4 -3109 659 
		-800 3109 4 -3108 -3110 -799 -802 4 -1626 3110 3111 -803 
		4 -1625 1630 3112 -3111 4 -3113 1631 1628 3113 4 -3112 
		-3114 1629 -804 4 -810 3114 3115 -807 4 -809 802 3116 
		-3115 4 -3117 803 630 3117 4 -3116 -3118 631 -808 4 
		-814 3118 3119 -811 4 -813 806 3120 -3119 4 -3121 807 
		582 3121 4 -3120 -3122 583 -812 4 -818 3122 3123 -815 
		4 -817 810 3124 -3123 4 -3125 811 -486 3125 4 -3124 
		-3126 -485 -816 4 -820 3126 3127 455 4 -819 -822 3128 
		-3127 4 -3129 -821 814 3129 4 -3128 -3130 815 454 4 
		-824 3130 3131 -355 4 -823 -826 3132 -3131 4 -3133 -825 
		818 3133 4 -3132 -3134 819 -356 4 -830 3134 3135 -827 
		4 -829 822 3136 -3135 4 -3137 823 -352 3137 4 -3136 
		-3138 -351 -828 4 -832 3138 3139 345 4 -831 -834 3140 
		-3139 4 -3141 -833 826 3141 4 -3140 -3142 827 344 4 
		-838 3142 3143 -835 4 -837 830 3144 -3143 4 -3145 831 
		164 3145 4 -3144 -3146 165 -836 4 -840 3146 3147 -157 
		4 -839 -842 3148 -3147 4 -3149 -841 834 3149 4 -3148 
		-3150 835 -158 4 -846 3150 3151 -843 4 -845 838 3152 
		-3151 4 -3153 839 -136 3153 4 -3152 -3154 -135 -844 4 
		-850 3154 3155 -847 4 -849 842 3156 -3155 4 -3157 843 
		-86 3157 4 -3156 -3158 -85 -848 4 -854 3158 3159 -851 
		4 -853 846 3160 -3159 4 -3161 847 -68 3161 4 -3160 
		-3162 -67 -852 4 -856 3162 3163 59 4 -855 -858 3164 
		-3163 4 -3165 -857 850 3165 4 -3164 -3166 851 58 4 
		-862 3166 3167 -859 4 -861 854 3168 -3167 4 -3169 855 
		-30 3169 4 -3168 -3170 -29 -860 4 -866 3170 3171 11 
		4 -865 858 3172 -3171 4 -3173 859 -6 3173 4 -3172 
		-3174 -5 10 4 184 3174 3175 -183 4 185 -870 3176 
		-3175 4 -3177 -869 -12 3177 4 -3176 -3178 -11 -184 4 
		244 3178 3179 -241 4 245 -874 3180 -3179 4 -3181 -873 
		-186 3181 4 -3180 -3182 -185 -242 4 296 3182 3183 -295 
		4 297 -878 3184 -3183 4 -3185 -877 -246 3185 4 -3184 
		-3186 -245 -296 4 392 3186 3187 395 4 393 -882 3188 
		-3187 4 -3189 -881 -298 3189 4 -3188 -3190 -297 394 4 
		-886 3190 3191 417 4 -885 -394 3192 -3191 4 -3193 -393 
		414 3193 4 -3192 -3194 415 416 4 -890 3194 3195 425 
		4 -889 -418 3196 -3195 4 -3197 -417 422 3197 4 -3196 
		-3198 423 424 4 -524 3198 3199 -425 4 -523 526 3200 
		-3199 4 -3201 527 -894 3201 4 -3200 -3202 -893 -426 4 
		-546 3202 3203 -527 4 -545 548 3204 -3203 4 -3205 549 
		-898 3205 4 -3204 -3206 -897 -528 4 578 3206 3207 -577 
		4 579 -902 3208 -3207 4 -3209 -901 -550 3209 4 -3208 
		-3210 -549 -578 4 -624 3210 3211 -579 4 -623 626 3212 
		-3211 4 -3213 627 -906 3213 4 -3212 -3214 -905 -580 4 
		906 3214 3215 911 4 907 908 3216 -3215 4 -3217 909 
		-680 3217 4 -3216 -3218 -679 910 4 912 3218 3219 917 
		4 913 914 3220 -3219 4 -3221 915 -684 3221 4 -3220 
		-3222 -683 916 4 918 3222 3223 921 4 919 -912 3224 
		-3223 4 -3225 -911 -688 3225 4 -3224 -3226 -687 920 4 
		922 3226 3227 -915 4 923 924 3228 -3227 4 -3229 925 
		-658 3229 4 -3228 -3230 -657 -916 4 926 3230 3231 -651 
		4 927 928 3232 -3231 4 -3233 929 -922 3233 4 -3232 
		-3234 -921 -652 4 930 3234 3235 933 4 931 -798 3236 
		-3235 4 -3237 -797 -926 3237 4 -3236 -3238 -925 932 4 
		934 3238 3239 939 4 935 936 3240 -3239 4 -3241 937 
		-928 3241 4 -3240 -3242 -927 938 4 940 3242 3243 945 
		4 941 942 3244 -3243 4 -3245 943 -932 3245 4 -3244 
		-3246 -931 944 4 -930 3246 3247 951 4 -929 946 3248 
		-3247 4 -3249 947 948 3249 4 -3248 -3250 949 950 4 
		-934 3250 3251 957 4 -933 952 3252 -3251 4 -3253 953 
		954 3253 4 -3252 -3254 955 956 4 958 3254 3255 -951 
		4 959 960 3256 -3255 4 -3257 961 -920 3257 4 -3256 
		-3258 -919 -952 4 962 3258 3259 965 4 963 -954 3260 
		-3259 4 -3261 -953 -924 3261 4 -3260 -3262 -923 964 4 
		966 3262 3263 971 4 967 -960 3264 -3263 4 -3265 -959 
		968 3265 4 -3264 -3266 969 970 4 972 3266 3267 -963 
		4 973 974 3268 -3267 4 -3269 975 976 3269 4 -3268 
		-3270 977 -964 4 978 3270 3271 981 4 979 -970 3272 
		-3271 4 -3273 -969 -950 3273 4 -3272 -3274 -949 980 4 
		982 3274 3275 -977 4 983 984 3276 -3275 4 -3277 985 
		-956 3277 4 -3276 -3278 -955 -978 4 986 3278 3279 -985 
		4 987 988 3280 -3279 4 -3281 989 -958 3281 4 -3280 
		-3282 -957 -986 4 990 3282 3283 993 4 991 -982 3284 
		-3283 4 -3285 -981 -948 3285 4 -3284 -3286 -947 992 4 
		994 3286 3287 -943 4 995 996 3288 -3287 4 -3289 997 
		-660 3289 4 -3288 -3290 -659 -944 4 998 3290 3291 1001 
		4 999 -940 3292 -3291 4 -3293 -939 -656 3293 4 -3292 
		-3294 -655 1000 4 1632 3294 3295 1635 4 1633 1004 3296 
		-3295 4 -3297 1005 -1630 3297 4 -3296 -3298 -1629 1634 4 
		1006 3298 3299 -1005 4 1007 1566 3300 -3299 4 -3301 1567 
		-644 3301 4 -3300 -3302 -643 -1006 4 1636 3302 3303 1639 
		4 1637 1010 3304 -3303 4 -3305 1011 -1634 3305 4 -3304 
		-3306 -1633 1638 4 1014 3306 3307 -1011 4 1015 1562 3308 
		-3307 4 -3309 1563 -1008 3309 4 -3308 -3310 -1007 -1012 4 
		-996 3310 3311 -1013 4 -995 1018 3312 -3311 4 -3313 1019 
		1020 3313 4 -3312 -3314 1021 -1014 4 -1000 3314 3315 1025 
		4 -999 -1018 3316 -3315 4 -3317 -1017 1022 3317 4 -3316 
		-3318 1023 1024 4 1026 3318 3319 -941 4 1027 1028 3320 
		-3319 4 -3321 1029 -1020 3321 4 -3320 -3322 -1019 -942 4 
		1030 3322 3323 1033 4 1031 -936 3324 -3323 4 -3325 -935 
		-1026 3325 4 -3324 -3326 -1025 1032 4 1034 3326 3327 1037 
		4 -1028 3328 -3327 1035 4 1036 -3328 -3329 -1027 4 1038 
		3329 3330 1041 4 -1032 3331 -3330 1039 4 1040 -3331 -3332 
		-1031 4 1042 3332 3333 -1035 4 1043 1044 3334 -3333 4 
		-3335 1045 1046 3335 4 -3334 -3336 1047 -1036 4 1048 3336 
		3337 1053 4 1049 -1042 3338 -3337 4 -3339 -1041 1050 3339 
		4 -3338 -3340 1051 1052 4 1054 3340 3341 -989 4 1055 
		-1038 3342 -3341 4 -3343 -1037 -946 3343 4 -3342 -3344 -945 
		-990 4 1056 3344 3345 -1039 4 1057 -994 3346 -3345 4 
		-3347 -993 -938 3347 4 -3346 -3348 -937 -1040 4 1058 3348 
		3349 -1047 4 1059 1060 3350 -3349 4 -3351 1061 -1030 3351 
		4 -3350 -3352 -1029 -1048 4 1062 3352 3353 1065 4 1063 
		-1052 3354 -3353 4 -3355 -1051 -1034 3355 4 -3354 -3356 -1033 
		1064 4 1066 3356 3357 -1061 4 1067 1068 3358 -3357 4 
		-3359 1069 -1022 3359 4 -3358 -3360 -1021 -1062 4 1070 3360 
		3361 1073 4 1071 -1066 3362 -3361 4 -3363 -1065 -1024 3363 
		4 -3362 -3364 -1023 1072 4 -686 3364 3365 1077 4 -685 
		1074 3366 -3365 4 -3367 1075 -1068 3367 4 -3366 -3368 -1067 
		1076 4 -682 3368 3369 1081 4 -681 1078 3370 -3369 4 
		-3371 1079 -1072 3371 4 -3370 -3372 -1071 1080 4 -974 3372 
		3373 1085 4 -973 -966 3374 -3373 4 -3375 -965 1082 3375 
		4 -3374 -3376 1083 1084 4 -968 3376 3377 -961 4 -967 
		1086 3378 -3377 4 -3379 1087 1088 3379 4 -3378 -3380 1089 
		-962 4 1090 3380 3381 -1089 4 1091 1092 3382 -3381 4 
		-3383 1093 -908 3383 4 -3382 -3384 -907 -1090 4 1094 3384 
		3385 1097 4 1095 -1084 3386 -3385 4 -3387 -1083 -914 3387 
		4 -3386 -3388 -913 1096 4 -1098 3388 3389 1101 4 -1097 
		1098 3390 -3389 4 -3391 1099 -1046 3391 4 -3390 -3392 -1045 
		1100 4 -1094 3392 3393 1105 4 -1093 1102 3394 -3393 4 
		-3395 1103 -1054 3395 4 -3394 -3396 -1053 1104 4 -1064 3396 
		3397 -1105 4 -1063 -1080 3398 -3397 4 -3399 -1079 -910 3399 
		4 -3398 -3400 -909 -1106 4 -1060 3400 3401 -1077 4 -1059 
		-1100 3402 -3401 4 -3403 -1099 -918 3403 4 -3402 -3404 -917 
		-1078 4 1106 3404 3405 -971 4 1107 1108 3406 -3405 4 
		-3407 1109 -1088 3407 4 -3406 -3408 -1087 -972 4 1110 3408 
		3409 1113 4 1111 -976 3410 -3409 4 -3411 -975 -1086 3411 
		4 -3410 -3412 -1085 1112 4 1114 3412 3413 -1109 4 1115 
		-1104 3414 -3413 4 -3415 -1103 -1092 3415 4 -3414 -3416 -1091 
		-1110 4 1116 3416 3417 -1101 4 1117 -1114 3418 -3417 4 
		-3419 -1113 -1096 3419 4 -3418 -3420 -1095 -1102 4 1118 3420 
		3421 -991 4 1119 -1108 3422 -3421 4 -3423 -1107 -980 3423 
		4 -3422 -3424 -979 -992 4 1120 3424 3425 -1111 4 1121 
		-988 3426 -3425 4 -3427 -987 -984 3427 4 -3426 -3428 -983 
		-1112 4 -1050 3428 3429 -1057 4 -1049 -1116 3430 -3429 4 
		-3431 -1115 -1120 3431 4 -3430 -3432 -1119 -1058 4 -1044 3432 
		3433 -1117 4 -1043 -1056 3434 -3433 4 -3435 -1055 -1122 3435 
		4 -3434 -3436 -1121 -1118 4 1580 3436 3437 1583 4 1581 
		1124 3438 -3437 4 -3439 1125 -1578 3439 4 -3438 -3440 -1577 
		1582 4 1128 3440 3441 1133 4 1129 1618 3442 -3441 4 
		-3443 1619 -676 3443 4 -3442 -3444 -675 1132 4 -1126 3444 
		3445 -665 4 -1125 1134 3446 -3445 4 -3447 1135 -600 3447 
		4 -3446 -3448 -599 -666 4 -1134 3448 3449 1137 4 -1133 
		-670 3450 -3449 4 -3451 -669 -606 3451 4 -3450 -3452 -605 
		1136 4 1138 3452 3453 -1135 4 1139 1140 3454 -3453 4 
		-3455 1141 -608 3455 4 -3454 -3456 -607 -1136 4 1142 3456 
		3457 1145 4 1143 -1138 3458 -3457 4 -3459 -1137 -612 3459 
		4 -3458 -3460 -611 1144 4 1146 3460 3461 -621 4 1147 
		1148 3462 -3461 4 -3463 1149 -1146 3463 4 -3462 -3464 -1145 
		-622 4 1150 3464 3465 1153 4 1151 -618 3466 -3465 4 
		-3467 -617 -1142 3467 4 -3466 -3468 -1141 1152 4 -1130 3468 
		3469 1615 4 -1129 -1144 3470 -3469 4 -3471 -1143 1154 3471 
		4 -3470 -3472 1155 1614 4 -1582 3472 3473 -1139 4 -1581 
		1586 3474 -3473 4 -3475 1587 1584 3475 4 -3474 -3476 1585 
		-1140 4 1162 3476 3477 -1149 4 1163 1610 3478 -3477 4 
		-3479 1611 -1156 3479 4 -3478 -3480 -1155 -1150 4 1588 3480 
		3481 1591 4 1589 -1154 3482 -3481 4 -3483 -1153 -1586 3483 
		4 -3482 -3484 -1585 1590 4 1170 3484 3485 1173 4 1171 
		-1076 3486 -3485 4 -3487 -1075 -1132 3487 4 -3486 -3488 -1131 
		1172 4 1174 3488 3489 -1081 4 1175 1176 3490 -3489 4 
		-3491 1177 -1128 3491 4 -3490 -3492 -1127 -1082 4 1178 3492 
		3493 1181 4 1179 -1174 3494 -3493 4 -3495 -1173 -1158 3495 
		4 -3494 -3496 -1157 1180 4 1182 3496 3497 -1177 4 1183 
		1184 3498 -3497 4 -3499 1185 -1160 3499 4 -3498 -3500 -1159 
		-1178 4 1186 3500 3501 1189 4 1187 -1182 3502 -3501 4 
		-3503 -1181 -1166 3503 4 -3502 -3504 -1165 1188 4 1190 3504 
		3505 -1185 4 1191 1192 3506 -3505 4 -3507 1193 -1170 3507 
		4 -3506 -3508 -1169 -1186 4 1194 3508 3509 -1073 4 1195 
		1196 3510 -3509 4 -3511 1197 -1176 3511 4 -3510 -3512 -1175 
		-1074 4 1198 3512 3513 1201 4 1199 -1070 3514 -3513 4 
		-3515 -1069 -1172 3515 4 -3514 -3516 -1171 1200 4 1202 3516 
		3517 -1015 4 1203 1204 3518 -3517 4 -3519 1205 1558 3519 
		4 -3518 -3520 1559 -1016 4 -1204 3520 3521 1641 4 -1203 
		-1638 3522 -3521 4 -3523 -1637 1642 3523 4 -3522 -3524 1643 
		1640 4 -1184 3524 3525 1211 4 -1183 -1198 3526 -3525 4 
		-3527 -1197 1208 3527 4 -3526 -3528 1209 1210 4 -1180 3528 
		3529 -1201 4 -1179 1212 3530 -3529 4 -3531 1213 1214 3531 
		4 -3530 -3532 1215 -1202 4 1216 3532 3533 1645 4 1217 
		-1642 3534 -3533 4 -3535 -1641 1646 3535 4 -3534 -3536 1647 
		1644 4 -1218 3536 3537 -1205 4 -1217 1220 3538 -3537 4 
		-3539 1221 1554 3539 4 -3538 -3540 1555 -1206 4 1222 3540 
		3541 -1211 4 1223 1224 3542 -3541 4 -3543 1225 -1192 3543 
		4 -3542 -3544 -1191 -1212 4 1226 3544 3545 1229 4 1227 
		-1214 3546 -3545 4 -3547 -1213 -1188 3547 4 -3546 -3548 -1187 
		1228 4 1230 3548 3549 -1221 4 1231 1232 3550 -3549 4 
		-3551 1233 1550 3551 4 -3550 -3552 1551 -1222 4 -1232 3552 
		3553 1649 4 -1231 -1646 3554 -3553 4 -3555 -1645 1650 3555 
		4 -3554 -3556 1651 1648 4 1236 3556 3557 -1151 4 1237 
		1238 3558 -3557 4 -3559 1239 -626 3559 4 -3558 -3560 -625 
		-1152 4 1240 3560 3561 1243 4 1241 -1148 3562 -3561 4 
		-3563 -1147 -904 3563 4 -3562 -3564 -903 1242 4 -628 3564 
		3565 -1243 4 -627 1244 3566 -3565 4 -3567 1245 1246 3567 
		4 -3566 -3568 1247 -1244 4 -794 3568 3569 -1245 4 -793 
		-1240 3570 -3569 4 -3571 -1239 1248 3571 4 -3570 -3572 1249 
		-1246 4 1594 3572 3573 -1589 4 1595 1592 3574 -3573 4 
		-3575 1593 -1238 3575 4 -3574 -3576 -1237 -1590 4 1606 3576 
		3577 1257 4 1607 -1164 3578 -3577 4 -3579 -1163 -1242 3579 
		4 -3578 -3580 -1241 1256 4 1598 3580 3581 -1593 4 1599 
		1596 3582 -3581 4 -3583 1597 -1250 3583 4 -3582 -3584 -1249 
		-1594 4 1602 3584 3585 -1597 4 1603 -1258 3586 -3585 4 
		-3587 -1257 -1248 3587 4 -3586 -3588 -1247 -1598 4 1264 3588 
		3589 1269 4 1265 1266 3590 -3589 4 -3591 1267 -1264 3591 
		4 -3590 -3592 -1263 1268 4 1270 3592 3593 1273 4 1271 
		-1270 3594 -3593 4 -3595 -1269 -1260 3595 4 -3594 -3596 -1259 
		1272 4 1274 3596 3597 1279 4 1275 -1266 3598 -3597 4 
		-3599 -1265 1276 3599 4 -3598 -3600 1277 1278 4 1280 3600 
		3601 -1271 4 1281 1282 3602 -3601 4 -3603 1283 -1278 3603 
		4 -3602 -3604 -1277 -1272 4 1284 3604 3605 1289 4 1285 
		1286 3606 -3605 4 -3607 1287 -1282 3607 4 -3606 -3608 -1281 
		1288 4 1290 3608 3609 1295 4 1291 1292 3610 -3609 4 
		-3611 1293 -1276 3611 4 -3610 -3612 -1275 1294 4 1296 3612 
		3613 -1273 4 1297 1298 3614 -3613 4 -3615 1299 -1290 3615 
		4 -3614 -3616 -1289 -1274 4 1300 3616 3617 1303 4 1301 
		-1268 3618 -3617 4 -3619 -1267 -1294 3619 4 -3618 -3620 -1293 
		1302 4 1304 3620 3621 1307 4 1305 -1298 3622 -3621 4 
		-3623 -1297 -1252 3623 4 -3622 -3624 -1251 1306 4 1308 3624 
		3625 -1301 4 1309 1310 3626 -3625 4 -3627 1311 -1256 3627 
		4 -3626 -3628 -1255 -1302 4 1312 3628 3629 1315 4 1313 
		-1308 3630 -3629 4 -3631 -1307 -1194 3631 4 -3630 -3632 -1193 
		1314 4 1316 3632 3633 -1311 4 1317 1318 3634 -3633 4 
		-3635 1319 -1190 3635 4 -3634 -3636 -1189 -1312 4 1320 3636 
		3637 -1225 4 1321 1322 3638 -3637 4 -3639 1323 -1316 3639 
		4 -3638 -3640 -1315 -1226 4 1324 3640 3641 1327 4 1325 
		-1230 3642 -3641 4 -3643 -1229 -1320 3643 4 -3642 -3644 -1319 
		1326 4 1328 3644 3645 1333 4 1329 -1280 3646 -3645 4 
		-3647 -1279 1330 3647 4 -3646 -3648 1331 1332 4 1334 3648 
		3649 -1283 4 1335 1336 3650 -3649 4 -3651 1337 -1332 3651 
		4 -3650 -3652 -1331 -1284 4 1338 3652 3653 1341 4 1339 
		-1296 3654 -3653 4 -3655 -1295 -1330 3655 4 -3654 -3656 -1329 
		1340 4 1342 3656 3657 -1287 4 1343 1344 3658 -3657 4 
		-3659 1345 -1336 3659 4 -3658 -3660 -1335 -1288 4 1346 3660 
		3661 1351 4 1347 -1346 3662 -3661 4 -3663 -1345 1348 3663 
		4 -3662 -3664 1349 1350 4 1352 3664 3665 -1341 4 1353 
		1354 3666 -3665 4 -3667 1355 1356 3667 4 -3666 -3668 1357 
		-1342 4 1358 3668 3669 1361 4 1359 -1338 3670 -3669 4 
		-3671 -1337 -1348 3671 4 -3670 -3672 -1347 1360 4 -1360 3672 
		3673 -1333 4 -1359 1362 3674 -3673 4 -3675 1363 -1354 3675 
		4 -3674 -3676 -1353 -1334 4 1364 3676 3677 -1323 4 1365 
		1366 3678 -3677 4 -3679 1367 1368 3679 4 -3678 -3680 1369 
		-1324 4 1370 3680 3681 1375 4 1371 -1328 3682 -3681 4 
		-3683 -1327 1372 3683 4 -3682 -3684 1373 1374 4 -1370 3684 
		3685 -1313 4 -1369 1376 3686 -3685 4 -3687 1377 1378 3687 
		4 -3686 -3688 1379 -1314 4 -1374 3688 3689 1383 4 -1373 
		-1318 3690 -3689 4 -3691 -1317 1380 3691 4 -3690 -3692 1381 
		1382 4 1384 3692 3693 -1379 4 1385 1386 3694 -3693 4 
		-3695 1387 -1306 3695 4 -3694 -3696 -1305 -1380 4 1388 3696 
		3697 1391 4 1389 -1382 3698 -3697 4 -3699 -1381 -1310 3699 
		4 -3698 -3700 -1309 1390 4 1392 3700 3701 1395 4 1393 
		-1376 3702 -3701 4 -3703 -1375 -1384 3703 4 -3702 -3704 -1383 
		1394 4 1396 3704 3705 -1367 4 1397 1398 3706 -3705 4 
		-3707 1399 -1378 3707 4 -3706 -3708 -1377 -1368 4 1400 3708 
		3709 1403 4 1401 -1396 3710 -3709 4 -3711 -1395 -1390 3711 
		4 -3710 -3712 -1389 1402 4 -1402 3712 3713 -1399 4 -1401 
		1404 3714 -3713 4 -3715 1405 -1386 3715 4 -3714 -3716 -1385 
		-1400 4 1406 3716 3717 -1387 4 1407 1408 3718 -3717 4 
		-3719 1409 -1300 3719 4 -3718 -3720 -1299 -1388 4 1410 3720 
		3721 1413 4 1411 -1392 3722 -3721 4 -3723 -1391 -1304 3723 
		4 -3722 -3724 -1303 1412 4 -1418 3724 3725 -1405 4 -1417 
		1414 3726 -3725 4 -3727 1415 -1408 3727 4 -3726 -3728 -1407 
		-1406 4 1416 3728 3729 1419 4 1417 -1404 3730 -3729 4 
		-3731 -1403 -1412 3731 4 -3730 -3732 -1411 1418 4 1420 3732 
		3733 -1409 4 1421 1422 3734 -3733 4 -3735 1423 -1286 3735 
		4 -3734 -3736 -1285 -1410 4 1424 3736 3737 1427 4 1425 
		-1414 3738 -3737 4 -3739 -1413 -1292 3739 4 -3738 -3740 -1291 
		1426 4 1428 3740 3741 1431 4 1429 -1420 3742 -3741 4 
		-3743 -1419 -1426 3743 4 -3742 -3744 -1425 1430 4 -1430 3744 
		3745 -1415 4 -1429 1432 3746 -3745 4 -3747 1433 -1422 3747 
		4 -3746 -3748 -1421 -1416 4 1434 3748 3749 -1423 4 1435 
		1436 3750 -3749 4 -3751 1437 -1344 3751 4 -3750 -3752 -1343 
		-1424 4 1438 3752 3753 1441 4 1439 -1428 3754 -3753 4 
		-3755 -1427 -1340 3755 4 -3754 -3756 -1339 1440 4 -1350 3756 
		3757 1445 4 -1349 -1438 3758 -3757 4 -3759 -1437 1442 3759 
		4 -3758 -3760 1443 1444 4 -1358 3760 3761 -1441 4 -1357 
		1446 3762 -3761 4 -3763 1447 1448 3763 4 -3762 -3764 1449 
		-1442 4 1450 3764 3765 1453 4 1451 -1456 3766 -3765 4 
		-3767 -1455 -1430 3767 4 -3766 -3768 -1429 1452 4 -1452 3768 
		3769 1455 4 -1451 -1454 3770 -3769 4 -3771 -1453 1428 3771 
		4 -3770 -3772 1429 1454 4 1456 3772 3773 -1433 4 1457 
		1458 3774 -3773 4 -3775 1459 -1436 3775 4 -3774 -3776 -1435 
		-1434 4 -1458 3776 3777 1461 4 -1457 -1432 3778 -3777 4 
		-3779 -1431 -1440 3779 4 -3778 -3780 -1439 1460 4 1462 3780 
		3781 1465 4 1463 -1462 3782 -3781 4 -3783 -1461 -1450 3783 
		4 -3782 -3784 -1449 1464 4 -1464 3784 3785 -1459 4 -1463 
		1466 3786 -3785 4 -3787 1467 -1444 3787 4 -3786 -3788 -1443 
		-1460 4 1468 3788 3789 1473 4 1469 -1322 3790 -3789 4 
		-3791 -1321 1470 3791 4 -3790 -3792 1471 1472 4 1474 3792 
		3793 -1325 4 1475 1476 3794 -3793 4 -3795 1477 1478 3795 
		4 -3794 -3796 1479 -1326 4 1480 3796 3797 -1469 4 1481 
		1482 3798 -3797 4 -3799 1483 -1366 3799 4 -3798 -3800 -1365 
		-1470 4 1484 3800 3801 1487 4 1485 -1476 3802 -3801 4 
		-3803 -1475 -1372 3803 4 -3802 -3804 -1371 1486 4 1488 3804 
		3805 -1483 4 1489 1490 3806 -3805 4 -3807 1491 -1398 3807 
		4 -3806 -3808 -1397 -1484 4 1492 3808 3809 -1491 4 1493 
		-1488 3810 -3809 4 -3811 -1487 -1394 3811 4 -3810 -3812 -1393 
		-1492 4 1804 3812 3813 1499 4 1805 1802 3814 -3813 4 
		-3815 1803 -1494 3815 4 -3814 -3816 -1493 1498 4 1800 3816 
		3817 1503 4 1801 -1500 3818 -3817 4 -3819 -1499 -1490 3819 
		4 -3818 -3820 -1489 1502 4 -1804 3820 3821 1509 4 -1803 
		1808 3822 -3821 4 -3823 1809 1806 3823 4 -3822 -3824 1807 
		1508 4 -1504 3824 3825 1797 4 -1503 1510 3826 -3825 4 
		-3827 1511 1512 3827 4 -3826 -3828 1513 1796 4 1516 3828 
		3829 -1509 4 1517 1518 3830 -3829 4 -3831 1519 -1486 3831 
		4 -3830 -3832 -1485 -1510 4 1520 3832 3833 1523 4 1521 
		-1512 3834 -3833 4 -3835 -1511 -1482 3835 4 -3834 -3836 -1481 
		1522 4 1524 3836 3837 -1519 4 1525 -1668 3838 -3837 4 
		-3839 -1667 -1478 3839 4 -3838 -3840 -1477 -1520 4 1526 3840 
		3841 -1671 4 1527 -1524 3842 -3841 4 -3843 -1523 -1474 3843 
		4 -3842 -3844 -1473 -1672 4 1528 3844 3845 1533 4 1529 
		1530 3846 -3845 4 -3847 1531 -1496 3847 4 -3846 -3848 -1495 
		1532 4 1534 3848 3849 1537 4 1535 -1534 3850 -3849 4 
		-3851 -1533 -1502 3851 4 -3850 -3852 -1501 1536 4 1538 3852 
		3853 -1531 4 1539 1540 3854 -3853 4 -3855 1541 -1506 3855 
		4 -3854 -3856 -1505 -1532 4 1542 3856 3857 1545 4 1543 
		-1538 3858 -3857 4 -3859 -1537 -1516 3859 4 -3858 -3860 -1515 
		1544 4 -1552 3860 3861 -1549 4 -1551 1546 3862 -3861 4 
		-3863 1547 -1224 3863 4 -3862 -3864 -1223 -1550 4 -1556 3864 
		3865 -1553 4 -1555 1548 3866 -3865 4 -3867 1549 -1210 3867 
		4 -3866 -3868 -1209 -1554 4 -1560 3868 3869 -1557 4 -1559 
		1552 3870 -3869 4 -3871 1553 -1196 3871 4 -3870 -3872 -1195 
		-1558 4 -1564 3872 3873 -1561 4 -1563 1556 3874 -3873 4 
		-3875 1557 1016 3875 4 -3874 -3876 1017 -1562 4 -1568 3876 
		3877 -1565 4 -1567 1560 3878 -3877 4 -3879 1561 -1002 3879 
		4 -3878 -3880 -1001 -1566 4 638 3880 3881 1565 4 639 
		694 3882 -3881 4 -3883 695 -1572 3883 4 -3882 -3884 -1571 
		1564 4 -1576 3884 3885 641 4 -1575 -696 3886 -3885 4 
		-3887 -695 688 3887 4 -3886 -3888 689 640 4 670 3888 
		3889 673 4 671 -1580 3890 -3889 4 -3891 -1579 -642 3891 
		4 -3890 -3892 -641 672 4 1122 3892 3893 1127 4 1123 
		-1584 3894 -3893 4 -3895 -1583 -672 3895 4 -3894 -3896 -671 
		1126 4 -1588 3896 3897 1161 4 -1587 -1124 3898 -3897 4 
		-3899 -1123 1158 3899 4 -3898 -3900 1159 1160 4 1166 3900 
		3901 1169 4 1167 -1592 3902 -3901 4 -3903 -1591 -1162 3903 
		4 -3902 -3904 -1161 1168 4 1250 3904 3905 -1167 4 1251 
		1252 3906 -3905 4 -3907 1253 -1596 3907 4 -3906 -3908 -1595 
		-1168 4 1258 3908 3909 -1253 4 1259 1260 3910 -3909 4 
		-3911 1261 -1600 3911 4 -3910 -3912 -1599 -1254 4 1262 3912 
		3913 -1261 4 1263 -1602 3914 -3913 4 -3915 -1601 -1604 3915 
		4 -3914 -3916 -1603 -1262 4 1254 3916 3917 1601 4 1255 
		-1606 3918 -3917 4 -3919 -1605 -1608 3919 4 -3918 -3920 -1607 
		1600 4 -1612 3920 3921 -1609 4 -1611 1604 3922 -3921 4 
		-3923 1605 1164 3923 4 -3922 -3924 1165 -1610 4 -1614 3924 
		3925 1157 4 -1613 -1616 3926 -3925 4 -3927 -1615 1608 3927 
		4 -3926 -3928 1609 1156 4 -1620 3928 3929 -1617 4 -1619 
		1612 3930 -3929 4 -3931 1613 1130 3931 4 -3930 -3932 1131 
		-1618 4 -1624 3932 3933 -1621 4 -1623 1616 3934 -3933 4 
		-3935 1617 676 3935 4 -3934 -3936 677 -1622 4 644 3936 
		3937 1621 4 645 804 3938 -3937 4 -3939 805 -1628 3939 
		4 -3938 -3940 -1627 1620 4 -1632 3940 3941 647 4 -1631 
		-806 3942 -3941 4 -3943 -805 798 3943 4 -3942 -3944 799 
		646 4 1002 3944 3945 -997 4 1003 -1636 3946 -3945 4 
		-3947 -1635 -648 3947 4 -3946 -3948 -647 -998 4 1008 3948 
		3949 1013 4 1009 -1640 3950 -3949 4 -3951 -1639 -1004 3951 
		4 -3950 -3952 -1003 1012 4 -1644 3952 3953 1207 4 -1643 
		-1010 3954 -3953 4 -3955 -1009 -1200 3955 4 -3954 -3956 -1199 
		1206 4 -1648 3956 3957 1219 4 -1647 -1208 3958 -3957 4 
		-3959 -1207 -1216 3959 4 -3958 -3960 -1215 1218 4 -1652 3960 
		3961 1235 4 -1651 -1220 3962 -3961 4 -3963 -1219 -1228 3963 
		4 -3962 -3964 -1227 1234 4 -1236 3964 3965 1657 4 -1235 
		1652 3966 -3965 4 -3967 1653 1654 3967 4 -3966 -3968 1655 
		1656 4 -1548 3968 3969 1663 4 -1547 1658 3970 -3969 4 
		-3971 1659 1660 3971 4 -3970 -3972 1661 1662 4 1664 3972 
		3973 1667 4 1665 -1654 3974 -3973 4 -3975 -1653 -1480 3975 
		4 -3974 -3976 -1479 1666 4 1668 3976 3977 -1663 4 1669 
		1670 3978 -3977 4 -3979 1671 -1472 3979 4 -3978 -3980 -1471 
		-1664 4 1672 3980 3981 1677 4 1673 -1530 3982 -3981 4 
		-3983 -1529 1674 3983 4 -3982 -3984 1675 1676 4 1678 3984 
		3985 -1535 4 1679 1680 3986 -3985 4 -3987 1681 -1676 3987 
		4 -3986 -3988 -1675 -1536 4 1682 3988 3989 -1649 4 1683 
		-1678 3990 -3989 4 -3991 -1677 1684 3991 4 -3990 -3992 1685 
		-1650 4 1686 3992 3993 -1681 4 1687 -1234 3994 -3993 4 
		-3995 -1233 -1686 3995 4 -3994 -3996 -1685 -1682 4 1688 3996 
		3997 1741 4 1689 1690 3998 -3997 4 -3999 1691 -1666 3999 
		4 -3998 -4000 -1665 1740 4 1692 4000 4001 1695 4 1693 
		1742 4002 -4001 4 -4003 1743 -1670 4003 4 -4002 -4004 -1669 
		1694 4 1696 4004 4005 -1657 4 1697 1698 4006 -4005 4 
		-4007 1699 -1684 4007 4 -4006 -4008 -1683 -1658 4 1700 4008 
		4009 1703 4 1701 -1660 4010 -4009 4 -4011 -1659 -1688 4011 
		4 -4010 -4012 -1687 1702 4 -1674 4012 4013 -1539 4 -1673 
		-1700 4014 -4013 4 -4015 -1699 1704 4015 4 -4014 -4016 1705 
		-1540 4 -1680 4016 4017 -1703 4 -1679 -1544 4018 -4017 4 
		-4019 -1543 1706 4019 4 -4018 -4020 1707 -1704 4 1708 4020 
		4021 -1691 4 1709 1710 4022 -4021 4 -4023 1711 -1656 4023 
		4 -4022 -4024 -1655 -1692 4 1712 4024 4025 1715 4 1713 
		-1696 4026 -4025 4 -4027 -1695 -1662 4027 4 -4026 -4028 -1661 
		1714 4 1716 4028 4029 1719 4 1717 -1698 4030 -4029 4 
		-4031 -1697 -1712 4031 4 -4030 -4032 -1711 1718 4 1720 4032 
		4033 -1701 4 1721 1722 4034 -4033 4 -4035 1723 -1716 4035 
		4 -4034 -4036 -1715 -1702 4 -1706 4036 4037 1727 4 -1705 
		-1718 4038 -4037 4 -4039 -1717 1724 4039 4 -4038 -4040 1725 
		1726 4 -1708 4040 4041 -1721 4 -1707 1728 4042 -4041 4 
		-4043 1729 1730 4043 4 -4042 -4044 1731 -1722 4 -1542 4044 
		4045 1735 4 -1541 -1728 4046 -4045 4 -4047 -1727 1732 4047 
		4 -4046 -4048 1733 1734 4 -1546 4048 4049 -1729 4 -1545 
		1736 4050 -4049 4 -4051 1737 1738 4051 4 -4050 -4052 1739 
		-1730 4 1748 4052 4053 -1745 4 1749 1750 4054 -4053 4 
		-4055 1751 -1690 4055 4 -4054 -4056 -1689 -1746 4 1752 4056 
		4057 1755 4 1753 -1748 4058 -4057 4 -4059 -1747 -1694 4059 
		4 -4058 -4060 -1693 1754 4 1756 4060 4061 -1751 4 1757 
		1758 4062 -4061 4 -4063 1759 -1710 4063 4 -4062 -4064 -1709 
		-1752 4 1760 4064 4065 1763 4 1761 -1756 4066 -4065 4 
		-4067 -1755 -1714 4067 4 -4066 -4068 -1713 1762 4 -1726 4068 
		4069 1765 4 -1725 -1720 4070 -4069 4 -4071 -1719 -1760 4071 
		4 -4070 -4072 -1759 1764 4 -1732 4072 4073 -1723 4 -1731 
		1766 4074 -4073 4 -4075 1767 -1764 4075 4 -4074 -4076 -1763 
		-1724 4 -1734 4076 4077 1771 4 -1733 -1766 4078 -4077 4 
		-4079 -1765 1768 4079 4 -4078 -4080 1769 1770 4 -1740 4080 
		4081 -1767 4 -1739 1772 4082 -4081 4 -4083 1773 1774 4083 
		4 -4082 -4084 1775 -1768 4 -1758 4084 4085 -1769 4 -1757 
		1776 4086 -4085 4 -4087 1777 1778 4087 4 -4086 -4088 1779 
		-1770 4 -1762 4088 4089 1783 4 -1761 -1776 4090 -4089 4 
		-4091 -1775 1780 4091 4 -4090 -4092 1781 1782 4 -1750 4092 
		4093 -1777 4 -1749 1788 4094 -4093 4 -4095 1789 1784 4095 
		4 -4094 -4096 1785 -1778 4 -1754 4096 4097 1791 4 -1753 
		-1784 4098 -4097 4 -4099 -1783 1786 4099 4 -4098 -4100 1787 
		1790 4 -1796 4100 4101 1515 4 -1795 -1798 4102 -4101 4 
		-4103 -1797 1792 4103 4 -4102 -4104 1793 1514 4 1500 4104 
		4105 1795 4 1501 -1800 4106 -4105 4 -4107 -1799 -1802 4107 
		4 -4106 -4108 -1801 1794 4 1494 4108 4109 1799 4 1495 
		1496 4110 -4109 4 -4111 1497 -1806 4111 4 -4110 -4112 -1805 
		1798 4 -1810 4112 4113 1507 4 -1809 -1498 4114 -4113 4 
		-4115 -1497 1504 4115 4 -4114 -4116 1505 1506 4 1810 4116 
		4117 1815 4 1811 1812 4118 -4117 4 -4119 1813 -1522 4119 
		4 -4118 -4120 -1521 1814 4 1816 4120 4121 1821 4 1817 
		1818 4122 -4121 4 -4123 1819 -1518 4123 4 -4122 -4124 -1517 
		1820 4 1822 4124 4125 1825 4 1823 -1514 4126 -4125 4 
		-4127 -1513 -1814 4127 4 -4126 -4128 -1813 1824 4 1826 4128 
		4129 -1807 4 1827 1828 4130 -4129 4 -4131 1829 -1822 4131 
		4 -4130 -4132 -1821 -1808 4 1830 4132 4133 1833 4 1831 
		-1816 4134 -4133 4 -4135 -1815 -1528 4135 4 -4134 -4136 -1527 
		1832 4 1834 4136 4137 -1819 4 1835 1836 4138 -4137 4 
		-4139 1837 -1526 4139 4 -4138 -4140 -1525 -1820 4 1838 4140 
		4141 1841 4 1839 -1834 4142 -4141 4 -4143 -1833 -1744 4143 
		4 -4142 -4144 -1743 1840 4 1842 4144 4145 -1837 4 1843 
		1844 4146 -4145 4 -4147 1845 -1742 4147 4 -4146 -4148 -1741 
		-1838 4 1746 4148 4149 -1841 4 1747 1846 4150 -4149 4 
		-4151 1847 1848 4151 4 -4150 -4152 1849 -1842 4 1744 4152 
		4153 1853 4 1745 -1846 4154 -4153 4 -4155 -1845 1850 4155 
		4 -4154 -4156 1851 1852 4 1854 4156 4157 1857 4 1855 
		-1848 4158 -4157 4 -4159 -1847 -1792 4159 4 -4158 -4160 -1791 
		1856 4 1858 4160 4161 -1853 4 1859 1860 4162 -4161 4 
		-4163 1861 -1790 4163 4 -4162 -4164 -1789 -1854 4 1862 4164 
		4165 1867 4 1863 1864 4166 -4165 4 -4167 1865 -1782 4167 
		4 -4166 -4168 -1781 1866 4 1868 4168 4169 1873 4 1869 
		1870 4170 -4169 4 -4171 1871 -1780 4171 4 -4170 -4172 -1779 
		1872 4 -1858 4172 4173 1875 4 -1857 -1788 4174 -4173 4 
		-4175 -1787 -1866 4175 4 -4174 -4176 -1865 1874 4 -1862 4176 
		4177 -1785 4 -1861 1876 4178 -4177 4 -4179 1877 -1874 4179 
		4 -4178 -4180 -1873 -1786 4 1878 4180 4181 1883 4 1879 
		1880 4182 -4181 4 -4183 1881 -1850 4183 4 -4182 -4184 -1849 
		1882 4 1884 4184 4185 1889 4 1885 1886 4186 -4185 4 
		-4187 1887 -1852 4187 4 -4186 -4188 -1851 1888 4 -1876 4188 
		4189 1895 4 -1875 1890 4190 -4189 4 -4191 1891 1892 4191 
		4 -4190 -4192 1893 1894 4 -1878 4192 4193 1901 4 -1877 
		1896 4194 -4193 4 -4195 1897 1898 4195 4 -4194 -4196 1899 
		1900 4 1902 4196 4197 -1895 4 1903 -1884 4198 -4197 4 
		-4199 -1883 -1856 4199 4 -4198 -4200 -1855 -1896 4 1904 4200 
		4201 -1887 4 1905 -1898 4202 -4201 4 -4203 -1897 -1860 4203 
		4 -4202 -4204 -1859 -1888 4 1906 4204 4205 -1881 4 1907 
		1908 4206 -4205 4 -4207 1909 -1840 4207 4 -4206 -4208 -1839 
		-1882 4 1910 4208 4209 1913 4 1911 -1890 4210 -4209 4 
		-4211 -1889 -1844 4211 4 -4210 -4212 -1843 1912 4 1914 4212 
		4213 1919 4 1915 1916 4214 -4213 4 -4215 1917 -1826 4215 
		4 -4214 -4216 -1825 1918 4 1920 4216 4217 1925 4 1921 
		1922 4218 -4217 4 -4219 1923 -1830 4219 4 -4218 -4220 -1829 
		1924 4 1926 4220 4221 1929 4 1927 -1920 4222 -4221 4 
		-4223 -1919 -1812 4223 4 -4222 -4224 -1811 1928 4 1930 4224 
		4225 -1923 4 1931 1932 4226 -4225 4 -4227 1933 -1818 4227 
		4 -4226 -4228 -1817 -1924 4 1934 4228 4229 -1909 4 1935 
		-1930 4230 -4229 4 -4231 -1929 -1832 4231 4 -4230 -4232 -1831 
		-1910 4 1936 4232 4233 -1933 4 1937 -1914 4234 -4233 4 
		-4235 -1913 -1836 4235 4 -4234 -4236 -1835 -1934 4 -1928 4236 
		4237 1943 4 -1927 1938 4238 -4237 4 -4239 1939 1940 4239 
		4 -4238 -4240 1941 1942 4 -1932 4240 4241 1949 4 -1931 
		1944 4242 -4241 4 -4243 1945 1946 4243 4 -4242 -4244 1947 
		1948 4 -1936 4244 4245 -1939 4 -1935 1950 4246 -4245 4 
		-4247 1951 1952 4247 4 -4246 -4248 1953 -1940 4 -1938 4248 
		4249 1957 4 -1937 -1950 4250 -4249 4 -4251 -1949 1954 4251 
		4 -4250 -4252 1955 1956 4 -1908 4252 4253 -1951 4 -1907 
		1958 4254 -4253 4 -4255 1959 1960 4255 4 -4254 -4256 1961 
		-1952 4 -1912 4256 4257 1965 4 -1911 -1958 4258 -4257 4 
		-4259 -1957 1962 4259 4 -4258 -4260 1963 1964 4 -1880 4260 
		4261 -1959 4 -1879 1966 4262 -4261 4 -4263 1967 1968 4263 
		4 -4262 -4264 1969 -1960 4 -1886 4264 4265 1973 4 -1885 
		-1966 4266 -4265 4 -4267 -1965 1970 4267 4 -4266 -4268 1971 
		1972 4 1974 4268 4269 1979 4 1975 1976 4270 -4269 4 
		-4271 1977 -1962 4271 4 -4270 -4272 -1961 1978 4 1980 4272 
		4273 1985 4 1981 1982 4274 -4273 4 -4275 1983 -1964 4275 
		4 -4274 -4276 -1963 1984 4 1986 4276 4277 -1977 4 1987 
		1988 4278 -4277 4 -4279 1989 -1954 4279 4 -4278 -4280 -1953 
		-1978 4 1990 4280 4281 1993 4 1991 -1986 4282 -4281 4 
		-4283 -1985 -1956 4283 4 -4282 -4284 -1955 1992 4 1994 4284 
		4285 -1989 4 1995 1996 4286 -4285 4 -4287 1997 -1942 4287 
		4 -4286 -4288 -1941 -1990 4 1998 4288 4289 2001 4 1999 
		-1994 4290 -4289 4 -4291 -1993 -1948 4291 4 -4290 -4292 -1947 
		2000 4 2002 4292 4293 -1943 4 2003 2004 4294 -4293 4 
		-4295 2005 -1916 4295 4 -4294 -4296 -1915 -1944 4 2006 4296 
		4297 2009 4 2007 -1946 4298 -4297 4 -4299 -1945 -1922 4299 
		4 -4298 -4300 -1921 2008 4 2010 4300 4301 -1997 4 2011 
		2012 4302 -4301 4 -4303 2013 -2004 4303 4 -4302 -4304 -2003 
		-1998 4 2014 4304 4305 2017 4 2015 -2002 4306 -4305 4 
		-4307 -2001 -2008 4307 4 -4306 -4308 -2007 2016 4 2018 4308 
		4309 2021 4 2019 -1980 4310 -4309 4 -4311 -1979 -1970 4311 
		4 -4310 -4312 -1969 2020 4 2022 4312 4313 -1983 4 2023 
		2024 4314 -4313 4 -4315 2025 -1972 4315 4 -4314 -4316 -1971 
		-1984 4 -1904 4316 4317 -1967 4 -1903 2026 4318 -4317 4 
		-4319 2027 2028 4319 4 -4318 -4320 2029 -1968 4 -1906 4320 
		4321 2033 4 -1905 -1974 4322 -4321 4 -4323 -1973 2030 4323 
		4 -4322 -4324 2031 2032 4 2034 4324 4325 2037 4 2035 
		-2022 4326 -4325 4 -4327 -2021 -2030 4327 4 -4326 -4328 -2029 
		2036 4 2038 4328 4329 -2025 4 2039 2040 4330 -4329 4 
		-4331 2041 -2032 4331 4 -4330 -4332 -2031 -2026 4 2042 4332 
		4333 2045 4 2043 -1892 4334 -4333 4 -4335 -1891 -1864 4335 
		4 -4334 -4336 -1863 2044 4 2046 4336 4337 -1901 4 2047 
		2048 4338 -4337 4 -4339 2049 -1870 4339 4 -4338 -4340 -1869 
		-1902 4 -1894 4340 4341 -2027 4 -1893 2050 4342 -4341 4 
		-4343 2051 2052 4343 4 -4342 -4344 2053 -2028 4 -1900 4344 
		4345 2057 4 -1899 -2034 4346 -4345 4 -4347 -2033 2054 4347 
		4 -4346 -4348 2055 2056 4 2058 4348 4349 2061 4 2059 
		-2052 4350 -4349 4 -4351 -2051 -2044 4351 4 -4350 -4352 -2043 
		2060 4 2062 4352 4353 -2057 4 2063 2064 4354 -4353 4 
		-4355 2065 -2048 4355 4 -4354 -4356 -2047 -2058 4 2070 4356 
		4357 -2055 4 2071 2226 4358 -4357 4 -4359 2227 2224 4359 
		4 -4358 -4360 2225 -2056 4 -2072 4360 4361 2223 4 -2071 
		-2042 4362 -4361 4 -4363 -2041 2076 4363 4 -4362 -4364 2077 
		2222 4 2080 4364 4365 2083 4 2081 -2076 4366 -4365 4 
		-4367 -2075 -2070 4367 4 -4366 -4368 -2069 2082 4 2084 4368 
		4369 -2079 4 2085 2086 4370 -4369 4 -4371 2087 -2074 4371 
		4 -4370 -4372 -2073 -2080 4 2088 4372 4373 2093 4 2089 
		-2084 4374 -4373 4 -4375 -2083 2090 4375 4 -4374 -4376 2091 
		2092 4 2094 4376 4377 -2087 4 2095 2096 4378 -4377 4 
		-4379 2097 2098 4379 4 -4378 -4380 2099 -2088 4 -2064 4380 
		4381 2229 4 -2063 -2226 4382 -4381 4 -4383 -2225 2230 4383 
		4 -4382 -4384 2231 2228 4 -1824 4384 4385 -1793 4 -1823 
		2102 4386 -4385 4 -4387 2103 -1738 4387 4 -4386 -4388 -1737 
		-1794 4 -1828 4388 4389 2105 4 -1827 -1508 4390 -4389 4 
		-4391 -1507 -1736 4391 4 -4390 -4392 -1735 2104 4 -2104 4392 
		4393 -1773 4 -2103 -1918 4394 -4393 4 -4395 -1917 2106 4395 
		4 -4394 -4396 2107 -1774 4 -2106 4396 4397 -1925 4 -2105 
		-1772 4398 -4397 4 -4399 -1771 2108 4399 4 -4398 -4400 2109 
		-1926 4 -2006 4400 4401 -2107 4 -2005 2110 4402 -4401 4 
		-4403 2111 -1868 4403 4 -4402 -4404 -1867 -2108 4 -2010 4404 
		4405 2113 4 -2009 -2110 4406 -4405 4 -4407 -2109 -1872 4407 
		4 -4406 -4408 -1871 2112 4 2232 4408 4409 2235 4 2233 
		2118 4410 -4409 4 -4411 2119 -2230 4411 4 -4410 -4412 -2229 
		2234 4 -2020 4412 4413 -1975 4 -2019 2120 4414 -4413 4 
		-4415 2121 2122 4415 4 -4414 -4416 2123 -1976 4 -2024 4416 
		4417 2127 4 -2023 -1982 4418 -4417 4 -4419 -1981 2124 4419 
		4 -4418 -4420 2125 2126 4 -2124 4420 4421 -1987 4 -2123 
		2128 4422 -4421 4 -4423 2129 2130 4423 4 -4422 -4424 2131 
		-1988 4 -2126 4424 4425 2135 4 -2125 -1992 4426 -4425 4 
		-4427 -1991 2132 4427 4 -4426 -4428 2133 2134 4 2136 4428 
		4429 2139 4 2137 -1996 4430 -4429 4 -4431 -1995 -2132 4431 
		4 -4430 -4432 -2131 2138 4 2140 4432 4433 -1999 4 2141 
		2142 4434 -4433 4 -4435 2143 -2134 4435 4 -4434 -4436 -2133 
		-2000 4 -2130 4436 4437 2147 4 -2129 -2122 4438 -4437 4 
		-4439 -2121 2144 4439 4 -4438 -4440 2145 2146 4 -2136 4440 
		4441 -2127 4 -2135 2148 4442 -4441 4 -4443 2149 2150 4443 
		4 -4442 -4444 2151 -2128 4 -2140 4444 4445 2155 4 -2139 
		-2148 4446 -4445 4 -4447 -2147 2152 4447 4 -4446 -4448 2153 
		2154 4 -2144 4448 4449 -2149 4 -2143 2156 4450 -4449 4 
		-4451 2157 2158 4451 4 -4450 -4452 2159 -2150 4 -2036 4452 
		4453 -2145 4 -2035 2160 4454 -4453 4 -4455 2161 2162 4455 
		4 -4454 -4456 2163 -2146 4 -2040 4456 4457 2167 4 -2039 
		-2152 4458 -4457 4 -4459 -2151 2164 4459 4 -4458 -4460 2165 
		2166 4 2168 4460 4461 2173 4 2169 2170 4462 -4461 4 
		-4463 2171 -2156 4463 4 -4462 -4464 -2155 2172 4 2174 4464 
		4465 2179 4 2175 2176 4466 -4465 4 -4467 2177 -2158 4467 
		4 -4466 -4468 -2157 2178 4 2180 4468 4469 -2163 4 2181 
		-2174 4470 -4469 4 -4471 -2173 -2154 4471 4 -4470 -4472 -2153 
		-2164 4 2182 4472 4473 -2177 4 2183 -2166 4474 -4473 4 
		-4475 -2165 -2160 4475 4 -4474 -4476 -2159 -2178 4 2184 4476 
		4477 2189 4 2185 2186 4478 -4477 4 -4479 2187 -2182 4479 
		4 -4478 -4480 -2181 2188 4 2190 4480 4481 2195 4 2191 
		2192 4482 -4481 4 -4483 2193 -2184 4483 4 -4482 -4484 -2183 
		2194 4 2196 4484 4485 -2117 4 2197 -2170 4486 -4485 4 
		-4487 -2169 -2188 4487 4 -4486 -4488 -2187 -2118 4 2198 4488 
		4489 -2175 4 2199 -2120 4490 -4489 4 -4491 -2119 -2196 4491 
		4 -4490 -4492 -2195 -2176 4 -2204 4492 4493 -2037 4 -2203 
		-2206 4494 -4493 4 -4495 -2205 2200 4495 4 -4494 -4496 2201 
		-2038 4 -2210 4496 4497 2067 4 -2209 2202 4498 -4497 4 
		-4499 2203 -2054 4499 4 -4498 -4500 -2053 2066 4 -2060 4500 
		4501 -2067 4 -2059 2100 4502 -4501 4 -4503 2101 -2214 4503 
		4 -4502 -4504 -2213 -2068 4 2114 4504 4505 2117 4 2115 
		-2218 4506 -4505 4 -4507 -2217 -2102 4507 4 -4506 -4508 -2101 
		2116 4 -2222 4508 4509 2079 4 -2221 -2224 4510 -4509 4 
		-4511 -2223 2218 4511 4 -4510 -4512 2219 2078 4 -2228 4512 
		4513 2249 4 -2227 2220 4514 -4513 4 -4515 2221 2072 4515 
		4 -4514 -4516 2073 2248 4 -2232 4516 4517 2251 4 -2231 
		-2250 4518 -4517 4 -4519 -2249 -2100 4519 4 -4518 -4520 -2099 
		2250 4 2252 4520 4521 -2097 4 2253 -2236 4522 -4521 4 
		-4523 -2235 -2252 4523 4 -4522 -4524 -2251 -2098 4 -2190 4524 
		4525 2237 4 -2189 -2162 4526 -4525 4 -4527 -2161 -2202 4527 
		4 -4526 -4528 -2201 2236 4 -2194 4528 4529 -2167 4 -2193 
		2238 4530 -4529 4 -4531 2239 -2078 4531 4 -4530 -4532 -2077 
		-2168 4 2240 4532 4533 -2239 4 2241 -2086 4534 -4533 4 
		-4535 -2085 -2220 4535 4 -4534 -4536 -2219 -2240 4 2242 4536 
		4537 -2081 4 2243 -2238 4538 -4537 4 -4539 -2237 -2246 4539 
		4 -4538 -4540 -2245 -2082 4 -2248 4540 4541 2205 4 -2247 
		2074 4542 -4541 4 -4543 2075 2244 4543 4 -4542 -4544 2245 
		2204 4 2068 4544 4545 2207 4 2069 2246 4546 -4545 4 
		-4547 2247 2208 4547 4 -4546 -4548 2209 2206 4 2212 4548 
		4549 -2207 4 2213 2210 4550 -4549 4 -4551 2211 -2092 4551 
		4 -4550 -4552 -2091 -2208 4 2214 4552 4553 2217 4 2215 
		-2094 4554 -4553 4 -4555 -2093 -2212 4555 4 -4554 -4556 -2211 
		2216 4 -2116 4556 4557 -2215 4 -2186 4558 -4557 -2115 4 
		-2244 4559 -4559 -2185 4 -2090 4560 -4560 -2243 4 -2216 -4558 
		-4561 -2089 4 -2242 4561 4562 -2095 4 -2192 4563 -4562 -2241 
		4 -2234 4564 -4564 -2191 4 -2254 4565 -4565 -2233 4 -2096 
		-4563 -4566 -2253 4 -2046 4566 4567 2255 4 -2045 -2112 4568 
		-4567 4 -4569 -2111 -2014 4569 4 -4568 -4570 -2013 2254 4 
		-2050 4570 4571 -2113 4 -2049 2256 4572 -4571 4 -4573 2257 
		-2018 4573 4 -4572 -4574 -2017 -2114 4 -2062 4574 4575 -2197 
		4 -2061 -2256 4576 -4575 4 -4577 -2255 2258 4577 4 -4576 
		-4578 2259 -2198 4 -2066 4578 4579 -2257 4 -2065 -2200 4580 
		-4579 4 -4581 -2199 2260 4581 4 -4580 -4582 2261 -2258 4 
		-2260 4582 4583 -2171 4 -2259 -2012 4584 -4583 4 -4585 -2011 
		-2138 4585 4 -4584 -4586 -2137 -2172 4 -2262 4586 4587 -2015 
		4 -2261 -2180 4588 -4587 4 -4589 -2179 -2142 4589 4 -4588 
		-4590 -2141 -2016 4 2262 4590 4591 -1465 4 2263 2264 4592 
		-4591 4 -4593 2265 2266 4593 4 -4592 -4594 2267 -1466 4 
		2268 4594 4595 2271 4 2269 -1468 4596 -4595 4 -4597 -1467 
		-2268 4597 4 -4596 -4598 -2267 2270 4 2272 4598 4599 2277 
		4 2273 -1364 4600 -4599 4 -4601 -1363 2274 4601 4 -4600 
		-4602 2275 2276 4 2278 4602 4603 -1361 4 2279 2280 4604 
		-4603 4 -4605 2281 -2276 4605 4 -4604 -4606 -2275 -1362 4 
		2282 4606 4607 -1447 4 2283 2284 4608 -4607 4 -4609 2285 
		-2264 4609 4 -4608 -4610 -2263 -1448 4 2286 4610 4611 2289 
		4 2287 -1446 4612 -4611 4 -4613 -1445 -2270 4613 4 -4612 
		-4614 -2269 2288 4 -2284 4614 4615 2291 4 -2283 -1356 4616 
		-4615 4 -4617 -1355 -2274 4617 4 -4616 -4618 -2273 2290 4 
		-2288 4618 4619 -1351 4 -2287 2292 4620 -4619 4 -4621 2293 
		-2280 4621 4 -4620 -4622 -2279 -1352 4 2294 4622 4623 -2291 
		4 2295 2296 4624 -4623 4 -4625 2297 2298 4625 4 -4624 
		-4626 2299 -2292 4 2300 4626 4627 2303 4 2301 -2286 4628 
		-4627 4 -4629 -2285 -2300 4629 4 -4628 -4630 -2299 2302 4 
		-2302 4630 4631 -2265 4 -2301 2304 4632 -4631 4 -4633 2305 
		2306 4633 4 -4632 -4634 2307 -2266 4 -2308 4634 4635 -2271 
		4 -2307 2308 4636 -4635 4 -4637 2309 2310 4637 4 -4636 
		-4638 2311 -2272 4 2312 4638 4639 -2293 4 2313 2314 4640 
		-4639 4 -4641 2315 2316 4641 4 -4640 -4642 2317 -2294 4 
		-2312 4642 4643 -2289 4 -2311 2318 4644 -4643 4 -4645 2319 
		-2314 4645 4 -4644 -4646 -2313 -2290 4 2320 4646 4647 2323 
		4 2321 -2282 4648 -4647 4 -4649 -2281 -2318 4649 4 -4648 
		-4650 -2317 2322 4 -2324 4650 4651 2327 4 -2323 -2316 4652 
		-4651 4 -4653 -2315 2324 4653 4 -4652 -4654 2325 2326 4 
		-2320 4654 4655 -2325 4 -2319 -2310 4656 -4655 4 -4657 -2309 
		2328 4657 4 -4656 -4658 2329 -2326 4 -2296 4658 4659 2331 
		4 -2295 -2278 4660 -4659 4 -4661 -2277 -2322 4661 4 -4660 
		-4662 -2321 2330 4 2332 4662 4663 -2327 4 2333 -2298 4664 
		-4663 4 -4665 -2297 -2332 4665 4 -4664 -4666 -2331 -2328 4 
		-2306 4666 4667 -2329 4 -2305 -2304 4668 -4667 4 -4669 -2303 
		-2334 4669 4 -4668 -4670 -2333 -2330
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 4976 0 1 0.17237298 2.5223437e-16 1 0 1 1 1 1 1 1 0 1 0.99999994 0 0.68753165 
		0.8840239 1 1 0 1 1 1 0 0.82107359 1 0 0 1 1 1 0 1 1 1 0 1 0 1 0 0 1 1 0 1 0 0 1 
		0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 1 0 0 1 0 0 0 0 1 1 1 1 0 1 0 0 0 1 1 1 0 0 1 0 0 1 
		0 0 0 0 0 1 1 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 1 0 1 1 1 0 0 1 
		0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 1 1 0 0 1 0 
		1 1 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0 1 1 0 0 0 1 1 0 1 1 1 1 0 0 1 0 1 
		1 0 1 0 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 0 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 0 1 
		0 1 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 0 0 1 0 
		1 0 0 1 1 1 1 0 0 0 1 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 1 1 0 0 0 0 1 1 1 0 1 1 0 1 1 
		0 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 0 0 0 0 
		1 0 0 0 0 1 1 0 1 1 0 1 0 0 0 1 1 0 1 0 0 1 0 1 1 1 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 
		0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 1 
		0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 1 1 0 1 0 0 0 0 1 0 0 0 0 1 1 0 1 0 1 1 0 1 1 
		1 1 0 1 1 0 0 1 1 1 0 0 0 0 1 0 0 1 1 1 1 0 1 1 0 1 0 0 0 1 1 0 0 1 0 0 1 0 1 1 0 
		0 1 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0 1 1 0 0 0 0 1 0 0 0 
		1 0 1 0 0 0 1 0 1 1 0 1 1 1 1 1 1 0 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 1 1 1 0 1 0 0 1 
		0 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0 0 1 0 0 1 1 0 1 0 0 0 1 1 0 0 0 0 0 0 
		0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 1 1 1 0 0 1 1 1 0 0 1 0 1 1 0 1 0 1 1 0 1 1 0 1 1 0 
		1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 0 0 1 0 0 0 1 0 1 0 0 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 
		1 0 1 1 0 1 0 0 1 0 0 1 1 1 0 1 0 0 1 1 1 0 1 1 0 1 1 0 1 1 1 0 0 1 0 0 1 1 0 0 0 
		1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 1 1 0 0 
		1 0 1 1 1 1 1 1 0 0 0 1 0 1 0 1 1 0 0 0 1 0 0 1 0 0 1 1 0 0 1 0 1 1 0 1 1 1 0 1 1 
		1 1 0 0 0 0 1 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 1 0 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 0 
		0 1 0 1 0 0 1 0 1 0 1 1 1 1 1 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 1 1 1 1 0 1 
		0 0 0 0 0 1 0 0 1 1 1 1 0 0 1 1 1 0 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 0 0 1 1 0 1 1 0 
		0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 1 1 0 1 0 0 1 1 1 0 0 0 1 0 1 0 0 0 0 1 0 
		1 1 1 0 0 0 1 1 1 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 1 1 1 0 1 0 0 
		1 1 0 1 0 1 0 0 1 0 0 0 1 0 0 0 0 1 0 1 0 0 1 0 1 0 1 1 1 1 1 0 1 1 0 1 0 1 0 0 1 
		1 1 1 0 1 0 0 1 1 0 1 1 0 1 0 0 0 0 1 1 0 0 0 0 0 1 1 1 0 1 1 1 1 1 1 0 0 0 1 1 0 
		0 1 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 1 0 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 
		1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 1 0 1 1 1 0 1 0 0 1 1 1 0 1 1 
		0 1 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 0 0 1 0 1 
		0 0 0 1 0 1 1 1 1 0 1 0 1 0 0 1 0 0 1 0 1 0 0 1 0 1 1 1 1 0 1 0 1 1 0 1 1 0 1 0 0 
		1 1 0 1 1 1 1 1 0 1 1 0 0 1 0 0 1 1 1 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 0 1 
		1 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 1 0 0 0 1 0 1 0 0 0 1 1 0 
		1 1 1 1 1 0 1 0 1 1 1 1 1 0 0 0 0 0 0 1 0 1 0.54089963 0 0 1 0 1 0.54089963 1 0.54089963 
		0 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.45910037 
		1 0.54089963 1 0.45910037 1 0.45910037 0 0.54089963 0 0.45910037 0 0.45910037 1 0.54089963 
		1 0.54089963 0 0.45910037 0 0.45910037 1 0.54089963 1 0.54089963 0 0.45910037 0 0.54089963 
		0 0.54089963 1 0.54089963 0 0.54089963 1 0.45910037 1 0.54089963 1 0 0.45910037 0.45910037 
		0 0.093236484 0.37695518 1 0.45910037 0.85654557 0.40585569 0.45910037 1 0.45910037 
		0 0.45910037 1 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 1 0.45910037 0 0 
		0.45910037 1 0.45910037 0 0.45910037 1 0.45910037 1 0.54089963 0 0.54089963 1 0.54089963 
		0 0.54089963 0.45910037 1 0.45910037 0 1 0.54089963 0 0.54089963 1 1 1 0 0.45910037 
		0 1 1 1 1 0.45910037 1 0.45910037 0 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 
		1 0.45910037 0 0.45910037 1 0.54089963 1 0.45910037 1 0.54089963 1 0.54089963 0 0.45910037 
		0 0.54089963 0 0.54089963 1 0.45910037 1 0.45910037 0 0.54089963 0 0.54089963 1 0.45910037 
		1 0.45910037 0 0.54089963 0 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 1 0.54089963 
		1 0.45910037 1 1 0.45910037 0.54089963 0 0.45910037 0 0 0.45910037 0.45910037 1 0.54089963 
		1 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.54089963 
		0 1 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 0 0.54089963 1 0.54089963 0 
		0.54089963 1 0.54089963 0.54089963 1 0.54089963 0 0 0.54089963 1 0.54089963 0 0 0 
		1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 1 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 0 0 1 0 0 1 1 
		0 0 0 1 1 0 1 1 1 0 0 1 1 0 1 1 1 1 0 1 1 0 0 0 0 0 1 1 0 1 0 1 1 0 1 0 1 1 0 1 0 
		0 1 0 0 0 1 1 1 0 0 1 1 0 0 0 0 0 1 1 0 1 0 0 1 1 1 1 0 1 0 1 1 1 1 1 0 0 1 1 1 0 
		0 1 0 1 0 1 1 1 0 1 1 0 1 0 0 0 0 0 1 0 0 0 0 1 1 0 1 1 0 0 0 0 0 1 1 0 1 0 0 0 1 
		1 1 1 1 0 0 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0 0 
		0 1 0 0 0 0 1 0 1 1 1 0 1 0 1 1 0 1 0 0 1 0 1 0 0 0 0 0 0 1 1 1 1 0 1 1 0 0 1 1 1 
		0 0 1 0 0 0 1 1 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 0 1 1 0 1 0 1 0 0 1 1 1 1 0 1 0.5 
		0 1 0 1 0 0 0 0.5 0 1 0 0 0 0 0 1 0 0 0 0 0 0 1 1 1 1 1 1 0 0 0 0 1 1 0 0 0 0 1 0 
		0 1 1 1 0 1 0 1 0 0 0 0 1 0 0 0 0 1 0 1 1 1 0 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 0 1 
		1 0 1 1 0 1 1 1 1 1 0 1 0 0 1 0 1 1 1 0 0 0 0 0 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 
		0 1 0 0 0 0 0 1 0 1 1 0 1 1 0 0 0 0 1 1 0 0 0 1 1 0 0 0 0 1 0 1 0 1 0 0 1 1 1 0 1 
		0 0 1 1 0 1 1 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 0 1 0 1 1 1 1 1 1 1 0 1 0 1 1 1 0 
		1 1 0 1 0 1 1 0 1 1 1 1 1 0 1 0 0 0 0 0 0 1 0 0 0 0 1 1 0 1 1 1 0 0 0 0 0 1 0 1 1 
		1 0 1 0 0 0 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 0 1 0 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 
		1 1 0 0 0 1 0 0 0 0 1 1 1 0 1 0 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 0 1 1 0 0 0 1 
		1 1 0 0 0 0 1 0 0 1 1 1 1 0 0 1 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 1 1 
		1 0 1 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 0 1 0 1 1 
		1 1 0 0 1 0 0 1 1 1 0 0 0 1 0 1 0 0 0 1 1 1 0 1 1 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 
		0 1 0 1 1 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 1 0 1 
		0 0 1 1 0 1 0 0 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 1 1 0 1 0 0 1 0 1 0 1 1 0 1 1 
		0 1 0 0 1 0 0 0 0 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 
		0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 1 1 1 
		0 0 0 1 0 0 0 0 1 1 1 1 0 1 0 1 1 0 1 0 0 1 1 0 1 1 0 0 1 0 0 1 1 0 0 1 0 1 1 0 1 
		1 1 1 1 0 1 0 0 0 1 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 
		1 0 1 0 0 1 0 0 0 1 0 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 
		1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 0 1 1 1 0 0 1 0 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 
		1 0 1 1 1 1 0 1 1 1 1 0 1 0 0 0 1 1 0 0 0 0 0 1 0 1 0 0 0 1 0 0 0 0 0 0 1 1 1 1 0 
		0 1 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 0 1 1 0 1 1 1 1 1 0 1 1 0 1 1 1 0 0 1 0 0 0 0 1 
		0 1 1 0 0 0 1 1 0 1 1 0 1 0 0 1 1 0 1 1 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 0 0 1 1 1 1 
		0 0 1 1 1 1 0 1 0 1 0 1 0 0 1 1 1 0 1 1 1 1 0 1 0 1 0 1 1 0 1 0 1 1 0 1 0 0 0 0 1 
		0 1 1 0 1 1 0 1 1 0 1 0 1 0 0 0 0 1 0 1 1 1 1 0 1 1 0 1 0 0 0 0 0 0 0 1 0 0 1 1 1 
		0 0 1 0 1 0 0 0 1 0 0 1 0 0 1 0 0 0 0 0 1 0 1 1 1 0.19201908 1 0 1 1 1 0 1 0.19201908 
		0 0.19201908 1 0.19201908 0 0.19201908 0.19201908 0 0 0.19201908 0.19201908 0 0.19201908 
		1 0 0.8079809 0.19201908 1 0.5306747 0.73098564 0.8079809 1 1 0.8079809 0.8079809 
		0 0.8079809 1 0.8079809 0 0.1920191 0 0.1920191 1 0.8079809 1 0.8079809 0 0 0.8079809 
		1 0.8079809 0 0.8079809 1 0.8079809 0 0.8079809 0 0.8079809 1 0.8079809 0.19201908 
		0 1 0.8079809 0.8079809 1 0.19201908 1 0.19201908 0 0.8079809 0 0.19201908 0 0.19201908 
		1 0 0.8079809 0.19201908 1 0.46932527 0.73098564 1 0.8079809 0.8079809 1 0.8079809 
		0 0.8079809 1 0.8079809 0 1 0.1920191 0 0.1920191 1 0.1920191 0 0.1920191 1 0.1920191 
		0 0.1920191 0 0 0 1 0 0 1 1 1 0 1 1 0 1 0 1 1 1 1 1 0 0 1 1 1 0 0 1 0 1 0 1 1 1 0 
		1 0 0 0 1 1 1 0 1 1 1 0 0 1 0 1 1 1 0 1 0 0 0 0 1 0 0 1 0 1 1 0 1 0 0 0 0 1 1 1 0 
		0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 0 1 1 0 0 0 1 0 0 0 0 1 0 1 1 1 1 0 
		1 0 0 1 1 0 1 0 1 0 0 1 0 1 1 1 0 0 1 0 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 
		1 0 0 1 1 1 1 1 0 0 1 0 0 0 0 0 0 1 1 0 1 0 0 0 1 1 1 0 1 0 0 0 1 0 0 0 0 0 1 0 0 
		0 1 0 1 0 0 0 1 1 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 
		0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 0 0 1 0.53059113 1 1 0 0 0 0 0.53059113 
		0.53059113 0 0 0.53059113 1 0.53059113 1 0.53059113 0.46940887 0 0.46940887 1 1 0 
		0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 1 1 1 0 1 0 0 1 1 1 0 1 
		0 1 0 0 0 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 0 1 1 0 1 1 0 1 1 1 
		1 1 1 0 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 0 0 0 0 1 1 0 1 1 1 0 1 0 1 0 1 1 1 0 0 1 0 
		0 1 1 1 0 0 1 1 0 1 1 0 0 0 1 0 0 1 1 0 0 0 1 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 1 0 
		0 0 1 0 0 0 0 0 1 0 0 0 1 0 1 1 1 0 1 1 1 0 0 1 0 0 1 0 0 0 1 1 1 0 0 0 1 0 0 1 0 
		0 0 1 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 1 0 1 1 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 1 
		1 0 0 0 0 0 0 1 1 0 0 1 0 0 1 0 0 0 1 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 0 1 1 1 0 
		1 0 0 1 1 1 0 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 
		0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 
		0 1 0 0 0 0 0 1 0 1 0 1 1 1 0 0 1 1 1 0 0 0 0 1 0 0 1 1 1 1 0 1 0 1 1 0 0 0 0 1 0 
		0 1 0 0 1 0 1 1 1 1 1 0 0 0 0 0 0 1 0 1 1 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 0 0 1 0 0 
		0 1 1 1 0 1 0 0 0 0 1 1 0 0 0 1 1 0 1 1 0 0 0 0 1 0 1 1 1 1 0 0 0 1 1 0 0 0 1 1 1 
		1 0 1 0 0 0 0 1 1 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 1 0 0 0 1 1 0 1 0 1 1 0 0 
		0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 1 1 1 0 1 0 0 1 0.22310223 1 0 0.77689779 1 1 1 1 0.77689779 
		0 0.22310223 0 0 1 0.77689779 0 0.22310223 0 1 1 0 1 1 0.77689779 0.77689779 1 1 
		0 0.35437486 1 0.77689779 1 0 0 0.22310223 1 0.64562511 1 0 0 1 0 1 0.5 0.35437486 
		0 1 0 0.64562511 0 1 0 0 0 0 1 1 0.77689779 0.77689779 1 0 0 0.77689779 0 0 1 1 0 
		1 1 0.22310223 0 1 1 0.22310223 1 0 0.77689779 1 0 1 1 0 0 0 1 1 0 0 1 0 0 1 1 1 
		1 1 0 1 0 0 1 0 0 0 0 1 1 0 0 1 0 0 1 0 1 1 1 0 0 1 0 0 0 0 0 1 1 0 1 1 0 1 1 0 1 
		1 0 0 1 0 1 0 1 1 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 1 0 0 1 0 0 0 1 1 
		0 1 1 0 0 1 0 1 0 0 1 0 0 0 0 1 0 1 1 1 1 1 0 0 1 0 1 0 0 0 0 1 0 1 1 0 0 0 0 0 0 
		1 0 0 1 1 0 1 1 0 0 1 0 0.37043434 1 1 1 0 1 0.37043434 0 0.62956566 0 0.62956566 
		1 0 0.37043434 1 0.37043434 0.37043434 1 0.37043434 0 1 0 0.62956566 1 1 1 0 1 0.37043434 
		0 0.62956566 0 0.37043434 1 1 0.37043434 0 0.37043434 0.62956566 1 0.62956566 0 1 
		0 1 0 1 1 1 0 0 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 0 1 1 0 0 1 0 0 0 0 1 
		1 0 1 1 0 1 1 1 1 0 0 0 0 1 1 1 0 0 0 1 0 0 1 0 1 0 0 0 1 1 1 1 1 0 1 1 0 1 0 0 1 
		0 1 0 1 1 0 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 0 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 
		0 1 0 1 0 0 0.40932843 0.62197709 0.22955018 0.5 0.5 0.5 0.5 0.5 0.5 0.72955018 0.5 
		0.22955018 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 0.5 0.27044982 
		0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.22955018 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.22955018 0.5 
		0.27044982 0.5 0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.72955012 
		0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 
		0.5 0.27044982 0.5 0.22955018 0.5 0.72955012 0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.22955018 0.5 0.72955018 0.5 0.22955018 0.5 0.72955018 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.77044982 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.77044982 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.22955018 0.5 0.27044982 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.77044982 
		0.22955018 0.5 0.27044982 0.5 0.27044982 0.90399045 0.22955018 0.90399045 0.27044982 
		0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009538 0.5 0.5 0.5 0.5 0.5 
		0.77044988 0.5 0.77044982 0.90399045 0.77044982 0.5 0.77044982 0.5 0.77044982 0.5 
		0.22955018 0.5 0.22955018 0.5 0.77044982 0.5 0.22955018 0.5 0.77044982 0.5 0.22955018 
		0.5 0.77044982 0.5 0.77044982 0.5 0.77044982 0.5 0.22955018 0.5 0.5 0.22955018 0.53053874 
		0.19570272 0.22955018 0.5 0.22955018 0.5 0.22955018 0.5 0.22955018 0.5 0.5 0.22955018 
		0.5 0.22955018 0.5 0.77044982 0.5 0.77044982 0.22955018 0.5 0.5 0.77044982 0.72955012 
		0.5 0.72955018 0.90399045 0.72955018 0.5 0.72955018 0.5 0.72955018 0.5 0.27044982 
		0.5 0.27044982 0.5 0.72955018 0.5 0.27044982 0.5 0.72955018 0.5 0.27044982 0.5 0.72955018 
		0.5 0.72955018 0.5 0.72955018 0.5 0.27044982 0.5 0.5 0.72955018 0.72955018 0.5 0.27044982 
		0.5 0.27044982 0.5 0.27044982 0.5 0.27044982 0.5 0.5 0.72955018 0.5 0.72955018 0.5 
		0.27044982 0.5 0.27044982 0.27044982 0.5 0.5 0.27044982 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009538 0.5 0.90399051 
		0.5 0.096009538 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.66666669 0.5 0.66666669 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009538 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009552 0.5 0.096009538 0.5 
		0.90399051 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.096009538 0.5 0.096009552 0.5 0.5 0.5 0.5 0.5 0.096009552 0.5 0.096009538 0.5 0.5 
		0.5 0.5 0.5 0.096009538 0.5 0.096009552 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399045 
		0.5 0.90399045 0.5 0.90399045 0.5 0.90399045 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.76529557 
		0.5 0.76529557 0.23470443 0.5 0.76529551 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.59600955 0.5 0.59600955 0.5 0.59600955 0.59600955 
		0.5 0.59600955 0.5 0.27044982 0.40399045 0.77044982 0.40399045 0.40399045 0.5 0.40399045 
		0.5 0.59600955 0.5 0.40399045 0.5 0.5 0.40399045 0.5 0.40399045 0.5 0.40399045 0.5 
		0.40399045 0.59600955 0.5 0.40399045 0.5 0.59600955 0.5 0.59600955 0.5 0.22955018 
		0.40399045 0.72955018 0.40399045 0.40399045 0.5 0.40399045 0.5 0.5 0.59600955 0.5 
		0.59600955 0.5 0.59600955 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.26529557 0.5 0.5 0.26529557 0.5 
		0.26529557 0.73470443 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.18521717 0.5 0.81478286 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.18521717 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.81478286 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.18521717 0.5 0.81478286 
		0.5 0.5 0.18521717 0.18521717 0.5 0.42633393 0.5 0.5736661 0.5 0.5 0.5736661 0.42633393 
		0.5 0.5 0.5 0.5 0.5 0.32281256 0.5 0.67718744 0.5 0.5736661 0.5 0.42633396 0.5 0.5 
		0.5736661 0.5736661 0.5 0.60000002 0.69999999 0.80000001 0.60000002 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.47241229 0.40012267 0.77203858 0.64493978 0.72955018 1 
		0.34376583 0.85254872 1 0.5 0.046618242 0.5990144 1 0.72955018 0.22955018 0 0 0.22955018 
		0.46932524 0.5 0.22955018 1 0.77044982 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 
		1 0.58618647 1.2611718e-16 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0.46932524 
		0.5 1 0.5 1 0 0.72955018 0.72955018 0 0.5 0 0.5 1 1 0.22955018 0.77044982 0 0.5 0.46932524 
		0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0.5 1 0.5 0 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 1 0.5 
		0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0 0.5 0.77044982 1 0.22955018 1 0.53067476 
		0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 1 0.46932524 0.5 0.27044982 0 0.27044982 
		1 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 1 0.5 
		0.5 0 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.27044982 0 0.27044982 
		1 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 0.5 1 
		0.5 0 0 0.5 0.5 1 1 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 
		1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 
		1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 
		1 0.27044982 0 0.72955018 0 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.77044982 0 
		0.46932524 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 0 0.5 0.5 0 0.5 1 1 0.5 
		1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 
		1 0.46932524 0.5 0.77044982 1 0.22955018 1 0.53067476 0.5 0.22955018 0 0.77044982 
		0 0.46932524 0.5 0.27044982 0 0.72955018 0 0.53067476 0.5 0 0.5 1 0.5 0.5 0 0.5 0 
		1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 0 1 0.5 0.5 1 0 0.5 1 0.5 0.72955018 0 0.72955018 
		1 1 0.5 0 0.5 0.46932524 0.5 0.77044982 0 0.77044982 1 0.53067476 0.5 0.5 0 0.5 1 
		1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 
		0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 
		1 0.5 0 0 0.5 1 0.5 0 0.5 0.5 0 1 0.5 0 0.5 1 0.5 0.72955018 0 0.72955018 1 1 0.5 
		0 0.5 0.46932524 0.5 0.77044982 0 0.77044982 1 1 0.5 1 0.5 0.53067476 0.5 1 0.5 0.5 
		1 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0 0.5 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 
		0.5 0 0.5 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 
		1 0.5 0.5 1 0.5 1 0.5 0 0.5 1 0.5 1 0.5 1 0 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 
		0 1 0.5 1 0.5 0 0.5 0.72955018 0 0.72955018 1 1 0.5 0 0.5 0.46932524 0.5 0.77044982 
		0 0.77044982 1 0.53067476 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 1 0.5 
		0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 0.5 1 0 0.5 
		0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 1 0.5 
		0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.77044982 1 0.22955018 1 0.53067476 
		0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 1 0.46932524 0.5 0.27044982 0 0.72955018 
		0 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.77044982 0 0.46932524 0.5 1 0.5 0 0.5 
		0.72955018 1 0.72955018 0 0.46932524 0.5 0.77044982 1 0.77044982 0 0.53067476 0.5 
		0.5 1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 
		1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 
		0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.77044982 0 1 0.22955018 0.53067476 0.5 0.72955018 0 
		0 0.72955018 1 0.5 0 0.5 0.46932524 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 
		0 0.5 0.5 0 0.5 0 1 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0.5 1 0.5 0.46932524 0 0.22955018 
		1 0.22955018 0.5 0.46932524 1 0.72955018 0 0.72955018 0.5 1 0.5 1 0.5 0 0 0.5 0.5 
		0.46932524 0 0.22955018 0 0.77044982 0.5 0.46932524 1 0.72955018 1 0.27044982 0.5 
		1 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 0 
		0.5 0 0.5 0.5 0 1 0.5 1 0.5 1 0.5 0.5 0 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.77044982 
		1 0.22955018 1 0.53067476 0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 1 0.46932524 0.5 
		0.5 0 1 0.5 1 0.5 0 0.5 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 
		0.5 0 0.5 0 1 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0.5 1 0.27044982 0 0.27044982 1 0.53067476 
		0.5 0 0.5 1 0.5 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 0.5 1 0.5 0 0 0.5 
		0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0.5 
		1 0.5 1 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0.5 
		1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 0 0.5 0.53067476 0 0.27044982 1 0.27044982 0.5 
		0.53067476 1 0.77044982 0 0.77044982 0.5 0 0 0.5 0 0.5 0 0.5 0.5 0 1 0.5 1 0.5 1 
		0.5 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 0 0.5 0.53067476 0 
		0.27044982 0.72955018 1 0.5 0.53067476 1 0.77044982 0.77044982 1 0.5 0 0.5 0 1 0.5 
		0.5 0 0.5 0 0.5 0 0 0.5 0.5 0 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0 0.5 0.5 1 0.5 
		0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.72955018 0 1 0.27044982 1 0.5 0 0.5 
		0.46932524 0.5 0.77044982 0 0 0.77044982 0.53067476 0.5 0.22955018 0 0.22955018 1 
		0.46932524 0.5 0 0.5 1 0.5 0.27044982 0 0.27044982 1 0.53067476 0.5 0 0.5 1 0.5 0.5 
		0 0.5 1 1 0.5 1 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 1 0.5 1 0 0.5 0 0.5 1 
		0.5 1 0.5 0.5 1 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 
		0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 0 0.5 0.53067476 0 0.27044982 0.5 0 
		0.5 0.53067476 1 0.77044982 0.5 1 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 
		1 0.5 0.27044982 0 0.27044982 1 0.53067476 0.5 0 0.5 1 0.5 0.27044982 0.7309857 0.53067476 
		0.90399045 0 0.90399045 0.096009538 1 0.22955018 0.7309857 0.46932524 0.90399045 
		0 0.90399045 0.096009538 1 0.27044982 0 0 0.5 0.53067476 0.5 0.27044982 1 0.27044982 
		0 0 0.5 0.5 1 0.22955018 0 0.5 1 0.46932524 0.5 0.22955018 1 0.22955018 0 0 0.5 1 
		0.5 0.5 0 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.90399045 0 0.90399045 
		1 0.90399045 1 1 0.90399045 0.7309857 0.5 0.096009538 0 0.096009538 1 0.2690143 0.5 
		0.5 0 0.5 1 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 0.5 
		0 0.77044982 0 0.5 1 0.77044982 1 0.77044982 0 0.77044982 0.7309857 0.77044982 1 
		0.77044982 0 0.77044982 1 0.77044982 0 0.77044982 1 0.77044982 0 0.77044982 1 0.22955018 
		1 0.22955018 0 0.22955018 1 0.22955018 0 0.77044982 0 0.77044982 1 0.22955018 1 0.22955018 
		0 0.77044982 0 0.77044982 1 0.22955018 1 0.22955018 0 0.77044982 0 0.77044982 1 0.77044982 
		0 0.77044982 1 0.77044982 0 0.77044982 1 0.22955018 1 0.22955018 0 0 0.22955018 1 
		0.22955018 0.13280474 0.18847759 0.92827272 0.20292784 0.22955018 1 0.22955018 0 
		0.22955018 1 0.22955018 0 0.22955018 1 0.22955018 0 0.22955018 1 0.22955018 0 0 0.22955018 
		1 0.22955018 0 0.22955018 1 0.22955018 1 0.77044982 0 0.77044982 1 0.77044982 0 0.77044982 
		0.22955018 1 0.22955018 0 1 0.77044982 0 0.77044982 0.5 1 0.72955018 0 1 0.5 1 0.5 
		0.5 1 0.72955018 1 0.72955018 0 0.72955018 0.7309857 1 0.90399045 0.90399045 1 0.72955018 
		1 0.72955018 0 0.72955018 1 0.72955018 0 0.72955018 1 0.72955018 0 0.72955018 1 0.27044982 
		1 0.27044982 0 0.27044982 1 0.27044982 0 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 
		0 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 0 0.72955018 0 0.72955018 1 0.72955018 
		0 0.72955018 1 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 0 1 0.72955018 0 
		0.72955018 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 0 0.27044982 1 0.27044982 
		0 0.27044982 1 0.27044982 0 0.27044982 1 0.27044982 0 1 0.72955018 0 0.72955018 1 
		0.72955018 0 0.72955018 0 0.27044982 1 0.27044982 0 0.27044982 1 0.27044982 0.27044982 
		1 0.27044982 0 0 0.27044982 1 0.27044982 0.5 0 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 
		1 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 1 0.5 1 0.5 0.5 1 0 0.5 1 
		0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 0.5 1 1 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0 0.5 1 0.5 
		1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 
		0 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 0 0.5 0 1 0.5 1 0.5 0.5 1 0 0.5 0.5 0 0.5 1 0 
		0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 
		0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.90399045 0 0.90399045 1 1 0.5 0 
		0.5 0.7309857 0.5 0.096009538 0 0.096009538 1 0.2690143 0.5 0.90399045 0 1 0.096009552 
		1 0.5 0 0.5 0.7309857 0.5 0.096009538 0 0 0.096009538 0.2690143 0.5 1 0.5 0.5 1 0.5 
		1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 
		0 0.5 1 0 0.5 0.5 1 0.75 0.5 0 0.5 0.25 0.5 1 0.5 0.75 0.5 0 0.5 0.25 0.5 1 0.5 0.5 
		0 0.5 0 1 0.5 0.5 1 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 0.5 
		0 0 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 
		0 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.5 1 1 0.5 0 
		0.5 0.5 1 1 0.5 0.5 1 0.5 1 0 0.5 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 
		1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 
		0 0.5 1 0.5 0.5 0 1 0.5 0.5 0 0 0.5 0.5 0 0.5 1 0.5 0 0.5 1 0.90399045 0 0.096009552 
		0 1 0.5 0.5 0 0.7309857 0.5 0.096009538 0 0.90399045 0 0.2690143 0.5 0 0.5 0.5 0 
		1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0.5 1 0.5 0 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 
		1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.90399045 1 0.096009538 1 0.7309857 0.5 0.26901433 
		0.5 0.096009552 1 0.90399045 1 0.096009538 0 1 0.90399045 0.2690143 0.5 0.90399045 
		0 0 0.90399045 0.7309857 0.5 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 
		0 0.5 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 
		1 1 0.5 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 1 0 0.5 0.5 
		0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 0 0.5 0 1 0.096009538 0 0.096009538 
		0.5 0.2690143 0.5 0.26901433 0 0.096009552 1 0.096009552 0.5 1 0.5 1 0 0.5 0 0.5 
		1 0.5 1 0.5 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.26901433 0 0.096009552 1 0.096009552 1 
		0.096009538 0 0.096009538 0.5 0.2690143 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 
		1 0.5 0.5 0 0.5 0 1 0.096009538 1 0.5 0.5 0.2690143 0.5 0.26901433 0 0.096009552 
		0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 
		1 0.5 1 0.5 0.7309857 1 0.90399045 0 0.90399045 0.5 0.7309857 0 0.90399045 1 0.90399045 
		0.5 0.7309857 1 0.90399045 0 0.90399045 0.5 0.7309857 0.5 0 1 0.5 1 0.5 1 0.5 0.5 
		1 0.5 0 0 0.5 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 0 0.5 1 0.5 1 0.5 1 0 
		0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 1 
		1 0.5 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 1 0.5 0 0.5 
		1 0.5 1 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0 0.5 0.5 
		1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 0.5 
		1 0.5 1 0.5 1 0 0.5 0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 0 0.5 
		1 1 0.5 1 0.5 0.5 0 0.5 1 0.5 1 0.5 0 0 0.5 0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 1 0.5 
		0 0.5 0 0.5 0 0 0.5 0 0.5 1 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0.5 
		1 0.5 1 0.5 0 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 
		1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 
		0.5 0.5 0 0.5 0 0 0.5 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 
		1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 
		1 0.5 0.5 0 0.5 0 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 
		0 0.5 1 0 0.5 0 0.5 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 0 0.5 0 1 
		0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 0 0 0.5 0 0.5 
		1 0.5 1 0.5 0.5 0 0 0.5 0.5 1 0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 1 0.5 
		1 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 
		1 0.5 0.52294332 1 0.76529557 0.23470443 0 0 0.76529557 1 0.76529557 0.5 0.52294332 
		0 0.76529557 0.76529557 0 0.47705668 0.5 0.23470443 1 0 0.5 0 0.5 0 0.5 1 0.5 1 0.5 
		0.76529557 1 1 0.5 0.52294332 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 1 0.5 
		0 0 0.5 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 1 
		0.5 0.5 0 1 0.5 0.5 1 0 0.5 0 0.5 0.5 0 1 0.59600955 0.5 0 0 0.59600955 1 0.59600955 
		0 0.59600955 1 0.59600955 0 0.59600955 0.59600955 0 0.59600955 1 0.59600955 0 0.59600955 
		1 0 0.40399045 0.53067476 0.40399045 1 0.40399045 0.40399045 1 0.40399045 0 0.40399045 
		1 0.40399045 0 0.59600955 0 0.59600955 1 0.40399045 1 0.40399045 0 0 0.40399045 1 
		0.40399045 0 0.40399045 1 0.40399045 0 0.40399045 1 0.40399045 0 0.40399045 1 0.40399045 
		0.59600955 0 0.59600955 1 0.40399045 1 0.40399045 0 0.59600955 0 0.59600955 1 0.59600955 
		0 0.59600955 1 0 0.40399045 0.46932524 0.40399045 1 0.40399045 0.40399045 1 0.40399045 
		0 0.40399045 1 0.40399045 0 1 0.59600955 0 0.59600955 1 0.59600955 0 0.59600955 1 
		0.59600955 0 0.59600955 0.5 0 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 
		1 0.5 1 0 0.5 0 0.5 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0.5 1 0.5 0.5 
		0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 1 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0.5 0 0.5 0 
		0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 1 0.5 0.5 0 0 0.5 
		0 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 
		1 0.5 0 1 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0.5 1 0.5 0 0 0.5 1 0.5 1 0.5 0 
		0.5 0.5 1 0.5 0 0.5 1 0.5 0 0 0.5 0.5 1 1 0.5 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0 1 0.5 
		0 0.5 0 0.5 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0.5 1 0.5 
		0 0.5 0 0 0.5 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0.5 
		1 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0.5 
		1 1 0.5 0 0.5 0.5 1 0.26529557 0 0 0.26529557 0.26529557 1 0 0.5 1 0.26529557 0 0.26529557 
		1 0.26529557 0.73470443 0 0.73470443 1 1 0.5 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0.5 1 0.5 0 0.5 0 1 0.5 0.5 
		1 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 0 0.5 
		1 1 0.5 1 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 
		0 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 
		1 0 0.5 0.5 1 0 0.5 0.5 0 1 0.5 0.5 0 0.5 0 0.5 0 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 
		0 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 
		0 0 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 
		0.5 0.5 0 0.5 1 1 0.5 1 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0 0.5 0.5 0 
		0.5 0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 0 0.5 0.5 
		1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 
		1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 
		1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 
		0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0.5 0 1 0.5 0 0.5 1 0.5 0.5 0 1 0.5 
		1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 
		0 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 
		0 1 0.5 0 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 0.5 0 0.5 0 0 0.5 0 
		0.5 0.5 0 0.5 0 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 0 1 0.5 
		1 0.5 0.5 1 1 0.5 0.5 1 0 0.5 0 0.5 0 0.5 0.5 0 0.5 0 0 0.5 0.5 0 0.5 0 0.5 0 1 0.5 
		0.5 0 0.18521717 0 0.81478286 0 0.37493798 0.5 0.18521717 1 1 0.18521717 0.81478286 
		1 0.5 1 0.62506199 0.5 0.5 0 0.35437486 0.5 1 0.5 0.77689779 0.5 0.5 1 0.22310223 
		0.5 0 0.5 1 0.5 0.5 0 0.64562511 0.5 1 0.5 0 0.5 0.5 1 0.77689779 0.5 0 0.5 0.22310223 
		0.5 0.5 0 0.5 0.75 0.5 1 0.5 0.77689779 0 0.5 0.77689779 0.5 0.5 0 1 0.5 1 0.5 0.22310223 
		0.5 0.5 1 0.5 0.77689779 0.5 0.37493798 0 0.18521717 0.81478286 1 1 0.5 0.5 0 0 0.5 
		0.5 0 0.5 1 0 0.5 0.5 1 1 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.81478286 0 0.5 0.5 1 0.5 
		1 0.5 0.62506199 0.5 1 0.5 1 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 
		0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 
		0 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0.5 
		1 0.5 1 0.5 1 1 0.5 1 0.5 0.5 1 0 0.5 0.5 1 1 0.5 0 0.5 0 0.5 0.5 0 1 0.5 1 0.5 0 
		0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 
		0.5 1 1 0.5 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 0 0.5 
		0 0.5 0.5 0 1 0.5 0.18521717 0 0.81478286 0 0.37493798 0.5 0.18521717 1 0.5 1 0.62506199 
		0.5 0.81478286 1 0 0.18521717 1 0.18521717 0.18521717 1 0.5 0.37493798 0.18521717 
		0 1 0.5 0.37493798 0.5 0.42633393 0 0.5736661 0 0.42633393 1 0.32281256 1 0.5736661 
		1 1 0.5736661 0 0.5736661 0.42633393 1 0.42633393 0 1 0.5 0 0.5 1 0.5 1 0.5 0 0.5 
		0.32281256 0 1 0.5 0.67718744 0 0.5 0.75 0.67718744 1 0.5736661 1 0.5736661 0 0.42633393 
		0 0.42633393 1 0 0.5736661 1 0.5736661 0.5736661 1 0.5736661 0 0.5 0.5 0 0.5 1 0.5 
		1 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 1 0.5 0 0.5 
		1 0 0.5 0 0.5 0.5 0 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 
		0 1 0.5 1 0.5 0.5 0 0.5 0 0 0.5 0 0.5 0 0.5 0 0.5 1 0.5 0 0.5 0.5 0 0.5 0 1 0.5 1 
		0.5 0.5 1 0.5 1 0.5 0 0.5 0 0 0.5 1 0.5 1 0.5 0.5 0 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 
		0.5 0 0.5 0 0.5 1 1 0.5 1 0.5 0.5 1 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 0.5 
		1 0 0.5 0 0.5 0 0.5 0.5 1 0 0.5 0 0.5 0.5 1 0.5 0 0.5 1
		"fv" 9344 745 2734 2150 2739 2734 747 2735 2150 2150 2735 
		8 2737 2739 2150 2737 12 20 2741 2151 2746 2741 803 
		2743 2151 2151 2743 805 2744 2746 2151 2744 16 29 2748 
		2152 2754 2748 24 2750 2152 2152 2750 4 2752 2754 2152 
		2752 0 35 2756 2153 2760 2756 32 2758 2153 2153 2758 
		21 2747 2760 2153 2747 19 743 2762 2154 2765 2762 746 
		2740 2154 2154 2740 15 2763 2765 2154 2763 40 23 2767 
		2155 2742 2767 48 2769 2155 2155 2769 801 2771 2742 2155 
		2771 804 34 2772 2156 2759 2772 52 2774 2156 2156 2774 
		49 2768 2759 2156 2768 22 56 2776 2157 2780 2776 30 
		2755 2157 2157 2755 3 2778 2780 2157 2778 44 64 2782 
		2158 2786 2782 60 2784 2158 2158 2784 50 2775 2786 2158 
		2775 55 72 2788 2159 2792 2788 68 2790 2159 2159 2790 
		57 2781 2792 2159 2781 47 802 2770 2160 2796 2770 51 
		2785 2160 2160 2785 63 2794 2796 2160 2794 799 744 2766 
		2161 2801 2766 43 2797 2161 2161 2797 76 2799 2801 2161 
		2799 741 84 2802 2162 2805 2802 739 2804 2162 2162 2804 
		742 2800 2805 2162 2800 79 88 2807 2163 2810 2807 797 
		2809 2163 2163 2809 800 2795 2810 2163 2795 62 80 2812 
		2164 2816 2812 92 2814 2164 2164 2814 69 2789 2816 2164 
		2789 75 96 2818 2165 2820 2818 89 2811 2165 2165 2811 
		61 2783 2820 2165 2783 67 104 2822 2166 2825 2822 737 
		2824 2166 2166 2824 740 2803 2825 2166 2803 87 108 2827 
		2167 2830 2827 795 2829 2167 2167 2829 798 2808 2830 2167 
		2808 91 112 2832 2168 2836 2832 93 2813 2168 2168 2813 
		83 2834 2836 2168 2834 100 99 2838 2169 2819 2838 116 
		2840 2169 2169 2840 109 2831 2819 2169 2831 90 120 2842 
		2170 2844 2842 25 2749 2170 2170 2749 31 2777 2844 2170 
		2777 59 39 2846 2171 2757 2846 124 2848 2171 2171 2848 
		53 2773 2757 2171 2773 33 71 2850 2172 2791 2850 128 
		2852 2172 2172 2852 121 2845 2791 2172 2845 58 132 2854 
		2173 2856 2854 65 2787 2173 2173 2787 54 2849 2856 2173 
		2849 127 95 2858 2174 2815 2858 136 2860 2174 2174 2860 
		129 2851 2815 2174 2851 70 140 2862 2175 2864 2862 97 
		2821 2175 2175 2821 66 2855 2864 2175 2855 135 115 2866 
		2176 2833 2866 144 2868 2176 2176 2868 137 2859 2833 2176 
		2859 94 148 2870 2177 2872 2870 117 2839 2177 2177 2839 
		98 2863 2872 2177 2863 143 155 2874 2178 2877 2874 735 
		2876 2178 2178 2876 738 2823 2877 2178 2823 107 159 2879 
		2179 2882 2879 793 2881 2179 2179 2881 796 2828 2882 2179 
		2828 111 162 2884 2180 2888 2884 113 2837 2180 2180 2837 
		103 2886 2888 2180 2886 152 119 2890 2181 2841 2890 166 
		2892 2181 2181 2892 160 2883 2841 2181 2883 110 170 2894 
		2182 2896 2894 145 2867 2182 2182 2867 114 2885 2896 2182 
		2885 165 151 2898 2183 2871 2898 174 2900 2183 2183 2900 
		167 2891 2871 2183 2891 118 736 2875 2184 2906 2875 158 
		2902 2184 2184 2902 178 2904 2906 2184 2904 733 794 2880 
		2185 2909 2880 161 2893 2185 2185 2893 169 2907 2909 2185 
		2907 791 177 2910 2186 2901 2910 789 2912 2186 2186 2912 
		792 2908 2901 2186 2908 168 182 2913 2187 2916 2913 731 
		2915 2187 2187 2915 734 2905 2916 2187 2905 181 190 2918 
		2188 2922 2918 186 2920 2188 2188 2920 5 2751 2922 2188 
		2751 28 198 2924 2189 2928 2924 194 2926 2189 2189 2926 
		36 2761 2928 2189 2761 18 749 2930 2190 2934 2930 202 
		2932 2190 2190 2932 9 2736 2934 2190 2736 748 807 2935 
		2191 2937 2935 199 2929 2191 2191 2929 17 2745 2937 2191 
		2745 806 209 2938 2192 2942 2938 206 2940 2192 2192 2940 
		191 2923 2942 2192 2923 27 217 2944 2193 2948 2944 213 
		2946 2193 2193 2946 37 2927 2948 2193 2927 197 220 2950 
		2194 2952 2950 210 2943 2194 2194 2943 26 2843 2952 2194 
		2843 123 216 2954 2195 2947 2954 224 2956 2195 2195 2956 
		125 2847 2947 2195 2847 38 228 2958 2196 2960 2958 221 
		2953 2196 2196 2953 122 2853 2960 2196 2853 131 227 2962 
		2197 2957 2962 232 2964 2197 2197 2964 133 2857 2957 2197 
		2857 126 236 2966 2198 2968 2966 229 2961 2198 2198 2961 
		130 2861 2968 2198 2861 139 235 2970 2199 2965 2970 240 
		2972 2199 2199 2972 141 2865 2965 2199 2865 134 244 2974 
		2200 2976 2974 237 2969 2200 2200 2969 138 2869 2976 2200 
		2869 147 243 2978 2201 2973 2978 248 2980 2201 2201 2980 
		149 2873 2973 2201 2873 142 173 2982 2202 2895 2982 252 
		2984 2202 2202 2984 245 2977 2895 2202 2977 146 256 2986 
		2203 2988 2986 175 2899 2203 2203 2899 150 2981 2988 2203 
		2981 251 751 2990 2204 2994 2990 260 2992 2204 2204 2992 
		203 2931 2994 2204 2931 750 809 2995 2205 2999 2995 268 
		2997 2205 2205 2997 200 2936 2999 2205 2936 808 187 2919 
		2206 3004 2919 193 3000 2206 2206 3000 272 3002 3004 2206 
		3002 264 195 2925 2207 3008 2925 201 2998 2207 2207 2998 
		271 3006 3008 2207 3006 276 208 3010 2208 2941 3010 280 
		3012 2208 2208 3012 273 3001 2941 2208 3001 192 284 3014 
		2209 3016 3014 218 2949 2209 2209 2949 196 3009 3016 2209 
		3009 279 288 3018 2210 3020 3018 281 3011 2210 2210 3011 
		207 2939 3020 2210 2939 212 287 3022 2211 3015 3022 291 
		3024 2211 2211 3024 214 2945 3015 2211 2945 219 283 3026 
		2212 3013 3026 294 3028 2212 2212 3028 298 3030 3013 2212 
		3030 274 306 3032 2213 3036 3032 285 3017 2213 2213 3017 
		278 3034 3036 2213 3034 302 310 3038 2214 3040 3038 265 
		3003 2214 2214 3003 275 3031 3040 2214 3031 301 270 3042 
		2215 3007 3042 314 3044 2215 2215 3044 303 3035 3007 2215 
		3035 277 753 3046 2216 3050 3046 318 3048 2216 2216 3048 
		261 2991 3050 2216 2991 752 811 3051 2217 3053 3051 315 
		3043 2217 2217 3043 269 2996 3053 2217 2996 810 322 3054 
		2218 3056 3054 292 3023 2218 2218 3023 286 3033 3056 2218 
		3033 309 290 3058 2219 3019 3058 326 3060 2219 2219 3060 
		295 3027 3019 2219 3027 282 293 3055 2220 3025 3055 325 
		3062 2220 2220 3062 225 2955 3025 2220 2955 215 327 3059 
		2221 3064 3059 289 3021 2221 2221 3021 211 2951 3064 2221 
		2951 223 330 3066 2222 3068 3066 233 2963 2222 2222 2963 
		226 3063 3068 2222 3063 324 231 3070 2223 2959 3070 334 
		3072 2223 2223 3072 328 3065 2959 2223 3065 222 241 2971 
		2224 3076 2971 234 3067 2224 2224 3067 333 3074 3076 2224 
		3074 338 230 2967 2225 3071 2967 239 3078 2225 2225 3078 
		342 3080 3071 2225 3080 335 341 3082 2226 3077 3082 346 
		3084 2226 2226 3084 249 2979 3077 2226 2979 242 353 3086 
		2227 3088 3086 343 3079 2227 2227 3079 238 2975 3088 2227 
		2975 247 360 3090 2228 3092 3090 257 2989 2228 2228 2989 
		250 3085 3092 2228 3085 352 255 3094 2229 2985 3094 363 
		3096 2229 2229 3096 354 3089 2985 2229 3089 246 790 2911 
		2230 3100 2911 176 2987 2230 2230 2987 259 3098 3100 2230 
		3098 787 732 2914 2231 3105 2914 185 3101 2231 2231 3101 
		366 3103 3105 2231 3103 729 370 3106 2232 3109 3106 727 
		3108 2232 2232 3108 730 3104 3109 2232 3104 369 362 3111 
		2233 3091 3111 785 3113 2233 2233 3113 788 3099 3091 2233 
		3099 258 728 3107 2234 3118 3107 373 3114 2234 2234 3114 
		374 3116 3118 2234 3116 725 786 3112 2235 3121 3112 361 
		3093 2235 2235 3093 351 3119 3121 2235 3119 783 331 3069 
		2236 3124 3069 323 3057 2236 2236 3057 308 3122 3124 2236 
		3122 378 329 3073 2237 3061 3073 337 3126 2237 2237 3126 
		382 3128 3061 2237 3128 296 381 3130 2238 3125 3130 386 
		3132 2238 2238 3132 339 3075 3125 2238 3075 332 390 3134 
		2239 3136 3134 383 3127 2239 2239 3127 336 3081 3136 2239 
		3081 345 305 3138 2240 3037 3138 394 3140 2240 2240 3140 
		379 3123 3037 2240 3123 307 398 3142 2241 3144 3142 299 
		3029 2241 2241 3029 297 3129 3144 2241 3129 385 317 3146 
		2242 3045 3146 402 3148 2242 2242 3148 395 3139 3045 2242 
		3139 304 406 3150 2243 3152 3150 311 3041 2243 2243 3041 
		300 3143 3152 2243 3143 401 813 3154 2244 3156 3154 403 
		3147 2244 2244 3147 316 3052 3156 2244 3052 812 755 3157 
		2245 3161 3157 410 3159 2245 2245 3159 319 3047 3161 2245 
		3047 754 397 3162 2246 3141 3162 414 3164 2246 2246 3164 
		387 3131 3141 2246 3131 380 418 3166 2247 3168 3166 399 
		3145 2247 2247 3145 384 3135 3168 2247 3135 393 405 3170 
		2248 3149 3170 422 3172 2248 2248 3172 415 3163 3149 2248 
		3163 396 426 3174 2249 3176 3174 407 3153 2249 2249 3153 
		400 3167 3176 2249 3167 421 423 3171 2250 3179 3171 404 
		3155 2250 2250 3155 814 3178 3179 2250 3178 815 756 3181 
		2251 3158 3181 757 3182 2251 2251 3182 430 3184 3158 2251 
		3184 411 438 3186 2252 3189 3186 424 3180 2252 2252 3180 
		816 3188 3189 2252 3188 817 758 3191 2253 3183 3191 759 
		3192 2253 2253 3192 434 3194 3183 2253 3194 431 441 3196 
		2254 3187 3196 446 3198 2254 2254 3198 416 3173 3187 2254 
		3173 425 450 3200 2255 3204 3200 442 3202 2255 2255 3202 
		427 3177 3204 2255 3177 420 454 3206 2256 3208 3206 388 
		3165 2256 2256 3165 417 3199 3208 2256 3199 449 392 3210 
		2257 3169 3210 458 3212 2257 2257 3212 451 3205 3169 2257 
		3205 419 457 3214 2258 3207 3214 347 3083 2258 2258 3083 
		340 3133 3207 2258 3133 389 359 3216 2259 3087 3216 459 
		3211 2259 2259 3211 391 3137 3087 2259 3137 344 784 3120 
		2260 3222 3120 350 3218 2260 2260 3218 462 3220 3222 2260 
		3220 781 726 3117 2261 3227 3117 377 3223 2261 2261 3223 
		466 3225 3227 2261 3225 723 477 3228 2262 3234 3228 474 
		3230 2262 2262 3230 357 3232 3234 2262 3232 470 485 3236 
		2263 3240 3236 481 3238 2263 2263 3238 463 3219 3240 2263 
		3219 349 476 3242 2264 3231 3242 488 3244 2264 2264 3244 
		460 3217 3231 2264 3217 358 492 3246 2265 3248 3246 486 
		3241 2265 2265 3241 348 3215 3248 2265 3215 456 500 3250 
		2266 3253 3250 721 3252 2266 2266 3252 724 3226 3253 2266 
		3226 469 504 3255 2267 3258 3255 779 3257 2267 2267 3257 
		782 3221 3258 2267 3221 465 508 3260 2268 3264 3260 478 
		3235 2268 2268 3235 473 3262 3264 2268 3262 496 484 3266 
		2269 3239 3266 512 3268 2269 2269 3268 505 3259 3239 2269 
		3259 464 489 3243 2270 3272 3243 475 3229 2270 2270 3229 
		480 3270 3272 2270 3270 516 487 3247 2271 3237 3247 495 
		3274 2271 2271 3274 520 3276 3237 2271 3276 482 524 3278 
		2272 3280 3278 452 3213 2272 2272 3213 461 3245 3280 2272 
		3245 491 448 3282 2273 3209 3282 528 3284 2273 2273 3284 
		493 3249 3209 2273 3249 455 527 3286 2274 3279 3286 532 
		3288 2274 2274 3288 443 3201 3279 2274 3201 453 536 3290 
		2275 3292 3290 529 3283 2275 2275 3283 447 3197 3292 2275 
		3197 440 540 3294 2276 3297 3294 435 3193 2276 2276 3193 
		760 3296 3297 2276 3296 761 818 3299 2277 3190 3299 819 
		3300 2277 2277 3300 537 3293 3190 2277 3293 439 544 3302 
		2278 3304 3302 525 3281 2278 2278 3281 490 3273 3304 2278 
		3273 519 531 3306 2279 3285 3306 548 3308 2279 2279 3308 
		521 3275 3285 2279 3275 494 547 3310 2280 3303 3310 552 
		3312 2280 2280 3312 533 3287 3303 2280 3287 526 556 3314 
		2281 3316 3314 549 3307 2281 2281 3307 530 3291 3316 2281 
		3291 539 560 3318 2282 3321 3318 541 3298 2282 2282 3298 
		762 3320 3321 2282 3320 763 820 3323 2283 3301 3323 821 
		3324 2283 2283 3324 557 3317 3301 2283 3317 538 511 3326 
		2284 3261 3326 564 3328 2284 2284 3328 517 3271 3261 2284 
		3271 479 568 3330 2285 3332 3330 513 3267 2285 2285 3267 
		483 3277 3332 2285 3277 523 518 3329 2286 3305 3329 567 
		3334 2286 2286 3334 572 3336 3305 2286 3336 545 569 3333 
		2287 3340 3333 522 3309 2287 2287 3309 551 3338 3340 2287 
		3338 576 575 3342 2288 3337 3342 580 3344 2288 2288 3344 
		553 3311 3337 2288 3311 546 584 3346 2289 3348 3346 577 
		3339 2289 2289 3339 550 3315 3348 2289 3315 559 765 3350 
		2290 3354 3350 588 3352 2290 2290 3352 561 3322 3354 2290 
		3322 764 823 3355 2291 3357 3355 585 3349 2291 2291 3349 
		558 3325 3357 2291 3325 822 596 3358 2292 3361 3358 777 
		3360 2292 2292 3360 780 3256 3361 2292 3256 507 592 3363 
		2293 3366 3363 719 3365 2293 2293 3365 722 3251 3366 2293 
		3251 503 600 3368 2294 3372 3368 604 3370 2294 2294 3370 
		509 3265 3372 2294 3265 499 608 3374 2295 3376 3374 597 
		3362 2295 2295 3362 506 3269 3376 2295 3269 515 565 3327 
		2296 3380 3327 510 3371 2296 2296 3371 607 3378 3380 2296 
		3378 612 514 3331 2297 3377 3331 571 3382 2297 2297 3382 
		616 3384 3377 2297 3384 609 615 3386 2298 3381 3386 620 
		3388 2298 2298 3388 573 3335 3381 2298 3335 566 624 3390 
		2299 3392 3390 617 3383 2299 2299 3383 570 3341 3392 2299 
		3341 579 628 3394 2300 3396 3394 581 3343 2300 2300 3343 
		574 3389 3396 2300 3389 623 587 3398 2301 3347 3398 632 
		3400 2301 2301 3400 625 3393 3347 2301 3393 578 636 3402 
		2302 3405 3402 589 3351 2302 2302 3351 766 3404 3405 2302 
		3404 767 824 3407 2303 3356 3407 825 3408 2303 2303 3408 
		633 3399 3356 2303 3399 586 646 3410 2304 3413 3410 775 
		3412 2304 2304 3412 778 3359 3413 2304 3359 599 640 3415 
		2305 3418 3415 717 3417 2305 2305 3417 720 3364 3418 2305 
		3364 595 1486 3420 2306 3422 3420 1488 3421 2306 2306 3421 
		718 3416 3422 2306 3416 645 1513 3424 2307 3426 3424 1515 
		3425 2307 2307 3425 776 3411 3426 2307 3411 649 674 3428 
		2308 3433 3428 712 3430 2308 2308 3430 715 3431 3433 2308 
		3431 658 682 3435 2309 3440 3435 770 3437 2309 2309 3437 
		773 3438 3440 2309 3438 666 650 3442 2310 3446 3442 686 
		3444 2310 2310 3444 605 3369 3446 2310 3369 603 690 3448 
		2311 3450 3448 647 3414 2311 2311 3414 598 3375 3450 2311 
		3375 611 1491 3452 2312 3456 3452 687 3443 2312 2312 3443 
		653 3454 3456 2312 3454 1489 693 3457 2313 3449 3457 1511 
		3459 2313 2313 3459 1514 3427 3449 2313 3427 648 670 3460 
		2314 3466 3460 704 3462 2314 2314 3462 694 3464 3466 2314 
		3464 654 708 3468 2315 3472 3468 683 3441 2315 2315 3441 
		669 3470 3472 2315 3470 699 712 3474 2316 3430 3474 671 
		3467 2316 2316 3467 657 3476 3430 2316 3476 715 718 3421 
		2317 3479 3421 1488 3478 2317 2317 3478 1490 3455 3479 2317 
		3455 652 720 3417 2318 3481 3417 717 3480 2318 2318 3480 
		651 3447 3481 2318 3447 602 722 3365 2319 3483 3365 719 
		3482 2319 2319 3482 601 3373 3483 2319 3373 498 724 3252 
		2320 3485 3252 721 3484 2320 2320 3484 497 3263 3485 2320 
		3263 472 356 3487 2321 3233 3487 726 3227 2321 2321 3227 
		723 3486 3233 2321 3486 471 365 3489 2322 3097 3489 728 
		3118 2322 2322 3118 725 3488 3097 2322 3488 355 730 3108 
		2323 3491 3108 727 3490 2323 2323 3490 364 3095 3491 2323 
		3095 254 172 3493 2324 2983 3493 732 3105 2324 2324 3105 
		729 3492 2983 2324 3492 253 734 2915 2325 3495 2915 731 
		3494 2325 2325 3494 171 2897 3495 2325 2897 164 154 3497 
		2326 2889 3497 736 2906 2326 2326 2906 733 3496 2889 2326 
		3496 163 738 2876 2327 3499 2876 735 3498 2327 2327 3498 
		153 2887 3499 2327 2887 102 740 2824 2328 3501 2824 737 
		3500 2328 2328 3500 101 2835 3501 2328 2835 82 742 2804 
		2329 3503 2804 739 3502 2329 2329 3502 81 2817 3503 2329 
		2817 74 46 3505 2330 2793 3505 744 2801 2330 2330 2801 
		741 3504 2793 2330 3504 73 45 2779 2331 3506 2779 2 
		3507 2331 2331 3507 746 2762 3506 2331 2762 743 1 2753 
		2332 3508 2753 7 3509 2332 2332 3509 747 2734 3508 2332 
		2734 745 189 3511 2333 2921 3511 749 2934 2333 2333 2934 
		748 3510 2921 2333 3510 6 267 3513 2334 3005 3513 751 
		2994 2334 2334 2994 750 3512 3005 2334 3512 188 313 3515 
		2335 3039 3515 753 3050 2335 2335 3050 752 3514 3039 2335 
		3514 266 409 3517 2336 3151 3517 755 3161 2336 2336 3161 
		754 3516 3151 2336 3516 312 408 3175 2337 3518 3175 429 
		3519 2337 2337 3519 757 3181 3518 2337 3181 756 428 3203 
		2338 3520 3203 445 3521 2338 2338 3521 759 3191 3520 2338 
		3191 758 761 3296 2339 3523 3296 760 3522 2339 2339 3522 
		444 3289 3523 2339 3289 535 763 3320 2340 3525 3320 762 
		3524 2340 2340 3524 534 3313 3525 2340 3313 555 583 3527 
		2341 3345 3527 765 3354 2341 2341 3354 764 3526 3345 2341 
		3526 554 767 3404 2342 3529 3404 766 3528 2342 2342 3528 
		582 3395 3529 2342 3395 631 770 3531 2343 3437 3531 678 
		3533 2343 2343 3533 662 3535 3437 2343 3535 773 776 3425 
		2344 3540 3425 1515 3537 2344 2344 3537 1516 3538 3540 2344 
		3538 642 778 3412 2345 3542 3412 775 3541 2345 2345 3541 
		641 3419 3542 2345 3419 594 780 3360 2346 3544 3360 777 
		3543 2346 2346 3543 593 3367 3544 2346 3367 502 782 3257 
		2347 3546 3257 779 3545 2347 2347 3545 501 3254 3546 2347 
		3254 468 376 3548 2348 3224 3548 784 3222 2348 2348 3222 
		781 3547 3224 2348 3547 467 372 3550 2349 3115 3550 786 
		3121 2349 2349 3121 783 3549 3115 2349 3549 375 788 3113 
		2350 3552 3113 785 3551 2350 2350 3551 371 3110 3552 2350 
		3110 368 184 3554 2351 3102 3554 790 3100 2351 2351 3100 
		787 3553 3102 2351 3553 367 792 2912 2352 3556 2912 789 
		3555 2352 2352 3555 183 2917 3556 2352 2917 180 157 3558 
		2353 2903 3558 794 2909 2353 2353 2909 791 3557 2903 2353 
		3557 179 796 2881 2354 3560 2881 793 3559 2354 2354 3559 
		156 2878 3560 2354 2878 106 798 2829 2355 3562 2829 795 
		3561 2355 2355 3561 105 2826 3562 2355 2826 86 800 2809 
		2356 3564 2809 797 3563 2356 2356 3563 85 2806 3564 2356 
		2806 78 42 3566 2357 2798 3566 802 2796 2357 2357 2796 
		799 3565 2798 2357 3565 77 804 2771 2358 3568 2771 801 
		3567 2358 2358 3567 41 2764 3568 2358 2764 14 805 2743 
		2359 3570 2743 803 3569 2359 2359 3569 13 2738 3570 2359 
		2738 11 205 3572 2360 2933 3572 807 2937 2360 2360 2937 
		806 3571 2933 2360 3571 10 263 3574 2361 2993 3574 809 
		2999 2361 2361 2999 808 3573 2993 2361 3573 204 321 3576 
		2362 3049 3576 811 3053 2362 2362 3053 810 3575 3049 2362 
		3575 262 413 3578 2363 3160 3578 813 3156 2363 2363 3156 
		812 3577 3160 2363 3577 320 815 3178 2364 3580 3178 814 
		3579 2364 2364 3579 412 3185 3580 2364 3185 433 817 3188 
		2365 3582 3188 816 3581 2365 2365 3581 432 3195 3582 2365 
		3195 437 436 3295 2366 3583 3295 543 3584 2366 2366 3584 
		819 3299 3583 2366 3299 818 542 3319 2367 3585 3319 563 
		3586 2367 2367 3586 821 3323 3585 2367 3323 820 591 3588 
		2368 3353 3588 823 3357 2368 2368 3357 822 3587 3353 2368 
		3587 562 590 3403 2369 3589 3403 639 3590 2369 2369 3590 
		825 3407 3589 2369 3407 824 832 3592 2370 3596 3592 828 
		3594 2370 2370 3594 705 3461 3596 2370 3461 673 842 3598 
		2371 3602 3598 837 3600 2371 2371 3600 684 3469 3602 2371 
		3469 711 846 3604 2372 3606 3604 833 3597 2372 2372 3597 
		672 3475 3606 2372 3475 714 841 3608 2373 3601 3608 850 
		3610 2373 2373 3610 771 3436 3601 2373 3436 685 677 3612 
		2374 3429 3612 854 3614 2374 2374 3614 847 3607 3429 2374 
		3607 713 859 3616 2375 3618 3616 679 3532 2375 2375 3532 
		772 3611 3618 2375 3611 853 868 3620 2376 3624 3620 864 
		3622 2376 2376 3622 855 3613 3624 2376 3613 676 876 3626 
		2377 3630 3626 872 3628 2377 2377 3628 680 3617 3630 2377 
		3617 863 848 3615 2378 3636 3615 858 3632 2378 2378 3632 
		880 3634 3636 2378 3634 883 860 3619 2379 3642 3619 852 
		3638 2379 2379 3638 887 3640 3642 2379 3640 891 886 3644 
		2380 3637 3644 894 3646 2380 2380 3646 834 3605 3637 2380 
		3605 849 897 3648 2381 3650 3648 888 3639 2381 2381 3639 
		851 3609 3650 2381 3609 840 904 3652 2382 3656 3652 895 
		3645 2382 2382 3645 885 3654 3656 2382 3654 900 899 3658 
		2383 3649 3658 907 3660 2383 2383 3660 910 3662 3649 2383 
		3662 889 914 3664 2384 3666 3664 901 3655 2384 2384 3655 
		884 3635 3666 2384 3635 882 913 3668 2385 3663 3668 917 
		3670 2385 2385 3670 892 3641 3663 2385 3641 890 919 3672 
		2386 3671 3672 920 3674 2386 2386 3674 861 3643 3671 2386 
		3643 893 924 3676 2387 3678 3676 915 3667 2387 2387 3667 
		881 3633 3678 2387 3633 857 875 3680 2388 3629 3680 928 
		3682 2388 2388 3682 663 3534 3629 2388 3534 681 932 3684 
		2389 3686 3684 869 3625 2389 2389 3625 675 3434 3686 2389 
		3434 661 1518 3688 2390 3692 3688 936 3690 2390 2390 3690 
		643 3539 3692 2390 3539 1517 939 3693 2391 3691 3693 1484 
		3695 2391 2391 3695 1487 3423 3691 2391 3423 644 1520 3696 
		2392 3700 3696 940 3698 2392 2392 3698 937 3689 3700 2392 
		3689 1519 943 3701 2393 3699 3701 1482 3703 2393 2393 3703 
		1485 3694 3699 2393 3694 938 929 3681 2394 3708 3681 874 
		3704 2394 2394 3704 954 3706 3708 2394 3706 944 870 3685 
		2395 3714 3685 935 3710 2395 2395 3710 949 3712 3714 2395 
		3712 958 879 3716 2396 3627 3716 962 3718 2396 2396 3718 
		955 3705 3627 2396 3705 873 966 3720 2397 3722 3720 865 
		3621 2397 2397 3621 871 3715 3722 2397 3715 961 970 3724 
		2398 3726 963 3717 2398 3724 878 3726 2398 3717 974 3728 
		2399 3730 866 3721 2399 3728 969 3730 2399 3721 973 3732 
		2400 3725 3732 978 3734 2400 2400 3734 982 3736 3725 2400 
		3736 964 990 3738 2401 3742 3738 975 3731 2401 2401 3731 
		968 3740 3742 2401 3740 986 923 3744 2402 3675 3744 971 
		3727 2402 2402 3727 877 3631 3675 2402 3631 862 977 3746 
		2403 3729 3746 925 3679 2403 2403 3679 856 3623 3729 2403 
		3623 867 985 3748 2404 3737 3748 994 3750 2404 2404 3750 
		956 3719 3737 2404 3719 965 998 3752 2405 3754 3752 987 
		3741 2405 2405 3741 967 3723 3754 2405 3723 960 997 3756 
		2406 3751 3756 1002 3758 2406 2406 3758 945 3707 3751 2406 
		3707 957 1006 3760 2407 3762 3760 999 3755 2407 2407 3755 
		959 3713 3762 2407 3713 953 709 3473 2408 3766 3473 703 
		3764 2408 2408 3764 1003 3757 3766 2408 3757 996 695 3463 
		2409 3770 3463 707 3768 2409 2409 3768 1000 3761 3770 2409 
		3761 1009 908 3659 2410 3774 3659 898 3651 2410 2410 3651 
		839 3772 3774 2410 3772 1010 896 3653 2411 3647 3653 906 
		3776 2411 2411 3776 1014 3778 3647 2411 3778 835 1017 3780 
		2412 3779 3780 1018 3782 2412 2412 3782 829 3593 3779 2412 
		3593 836 1021 3784 2413 3786 3784 1011 3773 2413 2413 3773 
		838 3599 3786 2413 3599 845 1022 3787 2414 3790 3787 844 
		3788 2414 2414 3788 983 3735 3790 2414 3735 981 830 3783 
		2415 3794 3783 1020 3792 2415 2415 3792 991 3743 3794 2415 
		3743 989 988 3753 2416 3795 3753 1001 3769 2416 2416 3769 
		706 3595 3795 2416 3595 831 995 3749 2417 3767 3749 984 
		3789 2417 2417 3789 843 3603 3767 2417 3603 710 903 3796 
		2418 3657 3796 1024 3798 2418 2418 3798 1015 3777 3657 2418 
		3777 905 1028 3800 2419 3802 3800 911 3661 2419 2419 3661 
		909 3775 3802 2419 3775 1013 1027 3804 2420 3799 3804 992 
		3793 2420 2420 3793 1019 3781 3799 2420 3781 1016 980 3806 
		2421 3791 3806 1029 3803 2421 2421 3803 1012 3785 3791 2421 
		3785 1023 927 3808 2422 3677 3808 1025 3797 2422 2422 3797 
		902 3665 3677 2422 3665 916 1031 3810 2423 3801 3810 921 
		3673 2423 2423 3673 918 3669 3801 2423 3669 912 976 3739 
		2424 3747 3739 993 3805 2424 2424 3805 1026 3809 3747 2424 
		3809 926 979 3733 2425 3807 3733 972 3745 2425 2425 3745 
		922 3811 3807 2425 3811 1030 1493 3812 2426 3816 3812 1032 
		3814 2426 2426 3814 688 3453 3816 2426 3453 1492 1044 3817 
		2427 3820 3817 1509 3819 2427 2427 3819 1512 3458 3820 2427 
		3458 692 689 3815 2428 3445 3815 1035 3822 2428 2428 3822 
		613 3379 3445 2428 3379 606 1045 3821 2429 3824 3821 691 
		3451 2429 2429 3451 610 3385 3824 2429 3385 619 1034 3826 
		2430 3823 3826 1048 3828 2430 2430 3828 621 3387 3823 2430 
		3387 614 1052 3830 2431 3832 3830 1046 3825 2431 2431 3825 
		618 3391 3832 2431 3391 627 635 3834 2432 3401 3834 1056 
		3836 2432 2432 3836 1053 3833 3401 2432 3833 626 1060 3838 
		2433 3840 3838 629 3397 2433 2433 3397 622 3829 3840 2433 
		3829 1051 1510 3818 2434 3844 3818 1047 3831 2434 2434 3831 
		1055 3842 3844 2434 3842 1507 1033 3813 2435 3827 3813 1494 
		3845 2435 2435 3845 1495 3846 3827 2435 3846 1049 1059 3848 
		2436 3837 3848 1505 3850 2436 2436 3850 1508 3843 3837 2436 
		3843 1054 1497 3851 2437 3853 3851 1061 3841 2437 2437 3841 
		1050 3847 3853 2437 3847 1496 1082 3854 2438 3858 3854 1004 
		3765 2438 2438 3765 702 3856 3858 2438 3856 1040 1008 3860 
		2439 3771 3860 1086 3862 2439 2439 3862 1036 3864 3771 2439 
		3864 696 1090 3866 2440 3870 3866 1083 3859 2440 2440 3859 
		1043 3868 3870 2440 3868 1064 1089 3872 2441 3863 3872 1094 
		3874 2441 2441 3874 1068 3876 3863 2441 3876 1037 1098 3878 
		2442 3882 3878 1091 3871 2442 2442 3871 1067 3880 3882 2442 
		3880 1072 1097 3884 2443 3875 3884 1102 3886 2443 2443 3886 
		1077 3888 3875 2443 3888 1069 952 3890 2444 3763 3890 1106 
		3892 2444 2444 3892 1087 3861 3763 2444 3861 1007 1110 3894 
		2445 3896 3894 946 3759 2445 2445 3759 1005 3855 3896 2445 
		3855 1085 942 3898 2446 3702 3898 1114 3900 2446 2446 3900 
		1480 3902 3702 2446 3902 1483 1115 3899 2447 3904 3899 941 
		3697 2447 2447 3697 1521 3903 3904 2447 3903 1522 1095 3873 
		2448 3908 3873 1088 3893 2448 2448 3893 1109 3906 3908 2448 
		3906 1118 1084 3867 2449 3897 3867 1093 3910 2449 2449 3910 
		1122 3912 3897 2449 3912 1111 1126 3914 2450 3917 3914 1116 
		3905 2450 2450 3905 1523 3916 3917 2450 3916 1524 1117 3915 
		2451 3901 3915 1129 3919 2451 2451 3919 1478 3921 3901 2451 
		3921 1481 1121 3922 2452 3909 3922 1130 3924 2452 2452 3924 
		1103 3885 3909 2452 3885 1096 1136 3926 2453 3928 3926 1123 
		3911 2453 2453 3911 1092 3879 3928 2453 3879 1101 1128 3930 
		2454 3920 3930 1142 3932 2454 2454 3932 1474 3934 3920 2454 
		3934 1479 1143 3931 2455 3936 3931 1127 3918 2455 2455 3918 
		1525 3935 3936 2455 3935 1526 1063 3938 2456 3839 3938 1146 
		3940 2456 2456 3940 768 3530 3839 2456 3530 630 1150 3942 
		2457 3944 3942 1057 3835 2457 2457 3835 634 3409 3944 2457 
		3409 827 826 3591 2458 3945 3591 638 3946 2458 2458 3946 
		1154 3948 3945 2458 3948 1151 637 3406 2459 3947 3406 769 
		3941 2459 2459 3941 1149 3950 3947 2459 3950 1155 1498 3952 
		2460 3852 3952 1499 3953 2460 2460 3953 1147 3939 3852 2460 
		3939 1062 1503 3955 2461 3956 3955 1506 3849 2461 2461 3849 
		1058 3943 3956 2461 3943 1153 1500 3958 2462 3954 3958 1501 
		3959 2462 2462 3959 1156 3951 3954 2462 3951 1148 1502 3961 
		2463 3960 3961 1504 3957 2463 2463 3957 1152 3949 3960 2463 
		3949 1157 1176 3962 2464 3968 3962 1172 3964 2464 2464 3964 
		1163 3966 3968 2464 3966 1168 1180 3970 2465 3974 3970 1177 
		3969 2465 2465 3969 1171 3972 3974 2465 3972 1158 1188 3976 
		2466 3980 3976 1173 3963 2466 2466 3963 1179 3978 3980 2466 
		3978 1184 1183 3982 2467 3971 3982 1192 3984 2467 2467 3984 
		1185 3979 3971 2467 3979 1178 1200 3986 2468 3990 3986 1196 
		3988 2468 2468 3988 1193 3983 3990 2468 3983 1182 1208 3992 
		2469 3996 3992 1204 3994 2469 2469 3994 1174 3977 3996 2469 
		3977 1191 1162 3998 2470 3975 3998 1212 4000 2470 2470 4000 
		1201 3991 3975 2470 3991 1181 1216 4002 2471 4004 4002 1164 
		3965 2471 2471 3965 1175 3995 4004 2471 3995 1207 1220 4006 
		2472 4010 4006 1213 3999 2472 2472 3999 1161 4008 4010 2472 
		4008 1079 1219 4012 2473 4003 4012 1224 4014 2473 2473 4014 
		1075 4016 4003 2473 4016 1165 1228 4018 2474 4020 4018 1221 
		4011 2474 2474 4011 1078 3887 4020 2474 3887 1105 1227 4022 
		2475 4015 4022 1232 4024 2475 2475 4024 1099 3883 4015 2475 
		3883 1076 1135 4026 2476 3925 4026 1236 4028 2476 2476 4028 
		1229 4021 3925 2476 4021 1104 1240 4030 2477 4032 4030 1137 
		3929 2477 2477 3929 1100 4025 4032 2477 4025 1235 1248 4034 
		2478 4038 4034 1189 3981 2478 2478 3981 1187 4036 4038 2478 
		4036 1244 1195 4040 2479 3985 4040 1252 4042 2479 2479 4042 
		1245 4037 3985 2479 4037 1186 1256 4044 2480 4046 4044 1209 
		3997 2480 2480 3997 1190 4035 4046 2480 4035 1251 1199 4048 
		2481 3989 4048 1260 4050 2481 2481 4050 1253 4041 3989 2481 
		4041 1194 1268 4052 2482 4056 4052 1254 4051 2482 2482 4051 
		1263 4054 4056 2482 4054 1264 1250 4058 2483 4047 4058 1272 
		4060 2483 2483 4060 1276 4062 4047 2483 4062 1257 1280 4064 
		2484 4066 4064 1246 4043 2484 2484 4043 1255 4053 4066 2484 
		4053 1271 1247 4065 2485 4039 4065 1283 4068 2485 2485 4068 
		1273 4059 4039 2485 4059 1249 1239 4070 2486 4029 4070 1284 
		4072 2486 2486 4072 1288 4074 4029 2486 4074 1230 1294 4076 
		2487 4080 4076 1241 4033 2487 2487 4033 1234 4078 4080 2487 
		4078 1291 1231 4075 2488 4019 4075 1290 4082 2488 2488 4082 
		1298 4084 4019 2488 4084 1222 1292 4079 2489 4088 4079 1233 
		4023 2489 2489 4023 1226 4086 4088 2489 4086 1302 1301 4090 
		2490 4085 4090 1306 4092 2490 2490 4092 1214 4007 4085 2490 
		4007 1223 1310 4094 2491 4096 4094 1303 4087 2491 2491 4087 
		1225 4013 4096 2491 4013 1218 1314 4098 2492 4100 4098 1295 
		4081 2492 2492 4081 1293 4089 4100 2492 4089 1305 1287 4102 
		2493 4073 4102 1317 4104 2493 2493 4104 1299 4083 4073 2493 
		4083 1289 1320 4106 2494 4108 4106 1315 4101 2494 2494 4101 
		1304 4095 4108 2494 4095 1313 1316 4107 2495 4105 4107 1323 
		4110 2495 2495 4110 1307 4091 4105 2495 4091 1300 1309 4112 
		2496 4093 4112 1324 4114 2496 2496 4114 1202 4001 4093 2496 
		4001 1215 1328 4116 2497 4118 4116 1311 4097 2497 2497 4097 
		1217 4005 4118 2497 4005 1206 1322 4120 2498 4111 4120 1332 
		4122 2498 2498 4122 1325 4113 4111 2498 4113 1308 1333 4121 
		2499 4124 4121 1321 4109 2499 2499 4109 1312 4117 4124 2499 
		4117 1331 1327 4126 2500 4115 4126 1338 4128 2500 2500 4128 
		1197 3987 4115 2500 3987 1203 1342 4130 2501 4132 4130 1329 
		4119 2501 2501 4119 1205 3993 4132 2501 3993 1211 1346 4134 
		2502 4138 4134 1334 4125 2502 2502 4125 1330 4131 4138 2502 
		4131 1345 1335 4135 2503 4123 4135 1347 4140 2503 2503 4140 
		1339 4127 4123 2503 4127 1326 1341 4142 2504 4129 4142 1352 
		4144 2504 2504 4144 1261 4049 4129 2504 4049 1198 1356 4146 
		2505 4148 4146 1343 4133 2505 2505 4133 1210 4045 4148 2505 
		4045 1259 1265 4055 2506 4152 4055 1262 4145 2506 2506 4145 
		1355 4150 4152 2506 4150 1360 1258 4063 2507 4149 4063 1279 
		4154 2507 2507 4154 1364 4156 4149 2507 4156 1357 1370 4158 
		2508 4162 4158 1368 4160 2508 2508 4160 1336 4136 4162 2508 
		4136 1348 1369 4159 2509 4161 4159 1371 4163 2509 2509 4163 
		1349 4137 4161 2509 4137 1337 1350 4164 2510 4141 4164 1372 
		4166 2510 2510 4166 1353 4143 4141 2510 4143 1340 1373 4165 
		2511 4168 4165 1351 4139 2511 2511 4139 1344 4147 4168 2511 
		4147 1359 1376 4170 2512 4172 4170 1374 4169 2512 2512 4169 
		1358 4157 4172 2512 4157 1367 1375 4171 2513 4167 4171 1379 
		4174 2513 2513 4174 1361 4151 4167 2513 4151 1354 1383 4176 
		2514 4180 4176 1237 4027 2514 2514 4027 1134 4178 4180 2514 
		4178 1380 1243 4182 2515 4031 4182 1387 4184 2515 2515 4184 
		1391 4186 4031 2515 4186 1138 1386 4188 2516 4177 4188 1394 
		4190 2516 2516 4190 1285 4071 4177 2516 4071 1238 1399 4192 
		2517 4194 4192 1388 4183 2517 2517 4183 1242 4077 4194 2517 
		4077 1297 1398 4196 2518 4191 4196 1404 4198 2518 2518 4198 
		1318 4103 4191 2518 4103 1286 1407 4200 2519 4199 4200 1400 
		4195 2519 2519 4195 1296 4099 4199 2519 4099 1319 1665 4202 
		2520 4205 4202 1667 4203 2520 2520 4203 1401 4201 4205 2520 
		4201 1406 1663 4207 2521 4208 4207 1666 4206 2521 2521 4206 
		1405 4197 4208 2521 4197 1397 1402 4204 2522 4213 4204 1668 
		4210 2522 2522 4210 1669 4211 4213 2522 4211 1424 1664 4209 
		2523 4219 4209 1396 4215 2523 2523 4215 1428 4217 4219 2523 
		4217 1660 1427 4220 2524 4214 4220 1436 4222 2524 2524 4222 
		1389 4193 4214 2524 4193 1403 1440 4224 2525 4226 4224 1429 
		4216 2525 2525 4216 1395 4189 4226 2525 4189 1385 1439 4228 
		2526 4223 4228 1444 4230 2526 2526 4230 1392 4185 4223 2526 
		4185 1390 1449 4232 2527 4234 4232 1441 4227 2527 2527 4227 
		1384 4181 4234 2527 4181 1382 1458 4236 2528 4242 4236 1454 
		4238 2528 2528 4238 1408 4240 4242 2528 4240 1412 1462 4244 
		2529 4248 4244 1459 4243 2529 2529 4243 1415 4246 4248 2529 
		4246 1416 1457 4250 2530 4239 4250 1466 4252 2530 2530 4252 
		1420 4254 4239 2530 4254 1409 1470 4256 2531 4260 4256 1463 
		4249 2531 2531 4249 1419 4258 4260 2531 4258 1432 1479 3934 
		2532 4264 3934 1474 4262 2532 2532 4262 1131 3923 4264 2532 
		3923 1120 1481 3921 2533 4266 3921 1478 4265 2533 2533 4265 
		1119 3907 4266 2533 3907 1108 1483 3902 2534 4268 3902 1480 
		4267 2534 2534 4267 1107 3891 4268 2534 3891 951 1485 3703 
		2535 4270 3703 1482 4269 2535 2535 4269 950 3711 4270 2535 
		3711 934 1487 3695 2536 4272 3695 1484 4271 2536 2536 4271 
		933 3687 4272 2536 3687 660 659 3432 2537 4273 3432 716 
		4274 2537 2537 4274 1488 3420 4273 2537 3420 1486 1490 3478 
		2538 4275 3478 1488 4274 2538 2538 4274 716 3477 4275 2538 
		3477 656 698 4277 2539 3465 4277 1491 3456 2539 2539 3456 
		1489 4276 3465 2539 4276 655 1039 4279 2540 3865 4279 1493 
		3816 2540 2540 3816 1492 4278 3865 2540 4278 697 1495 3845 
		2541 4281 3845 1494 4280 2541 2541 4280 1038 3877 4281 2541 
		3877 1071 1081 4283 2542 3889 4283 1497 3853 2542 2542 3853 
		1496 4282 3889 2542 4282 1070 1080 4009 2543 4284 4009 1160 
		4285 2543 2543 4285 1499 3952 4284 2543 3952 1498 1159 3973 
		2544 4286 3973 1170 4287 2544 2544 4287 1501 3958 4286 2544 
		3958 1500 1169 3967 2545 4288 3967 1167 4289 2545 2545 4289 
		1504 3961 4288 2545 3961 1502 1166 4017 2546 4290 4017 1074 
		4291 2546 2546 4291 1506 3955 4290 2546 3955 1503 1508 3850 
		2547 4293 3850 1505 4292 2547 2547 4292 1073 3881 4293 2547 
		3881 1066 1042 4295 2548 3869 4295 1510 3844 2548 2548 3844 
		1507 4294 3869 2548 4294 1065 1512 3819 2549 4297 3819 1509 
		4296 2549 2549 4296 1041 3857 4297 2549 3857 701 1514 3459 
		2550 4299 3459 1511 4298 2550 2550 4298 700 3471 4299 2550 
		3471 668 667 3439 2551 4300 3439 774 4301 2551 2551 4301 
		1515 3424 4300 2551 3424 1513 1516 3537 2552 4302 3537 1515 
		4301 2552 2552 4301 774 3536 4302 2552 3536 665 931 4304 
		2553 3683 4304 1518 3692 2553 2553 3692 1517 4303 3683 2553 
		4303 664 948 4306 2554 3709 4306 1520 3700 2554 2554 3700 
		1519 4305 3709 2554 4305 930 1522 3903 2555 4308 3903 1521 
		4307 2555 2555 4307 947 3895 4308 2555 3895 1113 1524 3916 
		2556 4310 3916 1523 4309 2556 2556 4309 1112 3913 4310 2556 
		3913 1125 1526 3935 2557 4312 3935 1525 4311 2557 2557 4311 
		1124 3927 4312 2557 3927 1141 1527 4313 2558 4318 4313 1140 
		4314 2558 2558 4314 1530 4316 4318 2558 4316 1534 1132 4263 
		2559 4324 4263 1477 4320 2559 2559 4320 1538 4322 4324 2559 
		4322 1542 1448 4326 2560 4231 4326 1531 4315 2560 2560 4315 
		1139 4187 4231 2560 4187 1393 1545 4328 2561 4325 4328 1450 
		4235 2561 2561 4235 1381 4179 4325 2561 4179 1133 1550 4330 
		2562 4334 4330 1455 4237 2562 2562 4237 1461 4332 4334 2562 
		4332 1546 1465 4336 2563 4245 4336 1554 4338 2563 2563 4338 
		1547 4333 4245 2563 4333 1460 1529 4340 2564 3937 4340 1551 
		4335 2564 2564 4335 1549 4342 3937 2564 4342 1144 1557 4344 
		2565 4339 4344 1475 3933 2565 2565 3933 1145 4343 4339 2565 
		4343 1548 1562 4346 2566 4350 4346 1558 4348 2566 2566 4348 
		1532 4327 4350 2566 4327 1447 1570 4352 2567 4356 4352 1566 
		4354 2567 2567 4354 1451 4329 4356 2567 4329 1544 1537 4358 
		2568 4319 4358 1574 4360 2568 2568 4360 1552 4341 4319 2568 
		4341 1528 1578 4362 2569 4364 4362 1539 4321 2569 2569 4321 
		1476 4345 4364 2569 4345 1556 1456 4331 2570 4251 4331 1553 
		4361 2570 2570 4361 1577 4366 4251 2570 4366 1467 1555 4337 
		2571 4365 4337 1464 4257 2571 2571 4257 1473 4368 4365 2571 
		4368 1579 1561 4370 2572 4349 4370 1582 4372 2572 2572 4372 
		1535 4317 4349 2572 4317 1533 1586 4374 2573 4376 4374 1571 
		4357 2573 2573 4357 1543 4323 4376 2573 4323 1541 1590 4378 
		2574 4380 4378 1575 4359 2574 2574 4359 1536 4373 4380 2574 
		4373 1585 1581 4382 2575 4363 4382 1593 4384 2575 2575 4384 
		1587 4377 4363 2575 4377 1540 1468 4367 2576 4388 4367 1576 
		4379 2576 2576 4379 1592 4386 4388 2576 4386 1596 1580 4369 
		2577 4383 4369 1472 4390 2577 2577 4390 1600 4392 4383 2577 
		4392 1594 1421 4253 2578 4396 4253 1469 4389 2578 2578 4389 
		1599 4394 4396 2578 4394 1604 1471 4261 2579 4391 4261 1435 
		4398 2579 2579 4398 1608 4400 4391 2579 4400 1601 1612 4402 
		2580 4406 4402 1620 4404 2580 2580 4404 1559 4347 4406 2580 
		4347 1565 1624 4408 2581 4412 4408 1616 4410 2581 2581 4410 
		1567 4353 4412 2581 4353 1573 1623 4414 2582 4405 4414 1628 
		4416 2582 2582 4416 1583 4371 4405 2582 4371 1560 1632 4418 
		2583 4420 4418 1625 4413 2583 2583 4413 1572 4375 4420 2583 
		4375 1589 1597 4387 2584 4422 4387 1591 4381 2584 2584 4381 
		1584 4417 4422 2584 4417 1631 1595 4393 2585 4385 4393 1603 
		4424 2585 2585 4424 1633 4421 4385 2585 4421 1588 1605 4395 
		2586 4428 4395 1598 4423 2586 2586 4423 1630 4426 4428 2586 
		4426 1636 1602 4401 2587 4425 4401 1611 4430 2587 2587 4430 
		1641 4432 4425 2587 4432 1634 1629 4415 2588 4427 4415 1622 
		4434 2588 2588 4434 1646 4436 4427 2588 4436 1637 1626 4419 
		2589 4440 4419 1635 4433 2589 2589 4433 1645 4438 4440 2589 
		4438 1650 1621 4403 2590 4435 4403 1615 4442 2590 2590 4442 
		1654 4444 4435 2590 4444 1647 1617 4409 2591 4448 4409 1627 
		4441 2591 2591 4441 1653 4446 4448 2591 4446 1657 1418 4450 
		2592 4259 4450 1664 4219 2592 2592 4219 1660 4452 4259 2592 
		4452 1433 1417 4247 2593 4451 4247 1414 4454 2593 2593 4454 
		1666 4207 4451 2593 4207 1663 1413 4241 2594 4455 4241 1411 
		4456 2594 2594 4456 1667 4202 4455 2594 4202 1665 1669 4210 
		2595 4458 4210 1668 4457 2595 2595 4457 1410 4255 4458 2595 
		4255 1423 1676 4460 2596 4464 4460 1672 4462 2596 2596 4462 
		1430 4225 4464 2596 4225 1443 1684 4466 2597 4470 4466 1680 
		4468 2597 2597 4468 1437 4221 4470 2597 4221 1426 1688 4472 
		2598 4474 4472 1661 4218 2598 2598 4218 1431 4463 4474 2598 
		4463 1675 1671 4476 2599 4212 4476 1692 4478 2599 2599 4478 
		1685 4471 4212 2599 4471 1425 1696 4480 2600 4482 4480 1677 
		4465 2600 2600 4465 1442 4233 4482 2600 4233 1453 1683 4484 
		2601 4469 4484 1700 4486 2601 2601 4486 1445 4229 4469 2601 
		4229 1438 1704 4488 2602 4490 4488 1697 4483 2602 2602 4483 
		1452 4355 4490 2602 4355 1569 1703 4492 2603 4487 4492 1708 
		4494 2603 2603 4494 1563 4351 4487 2603 4351 1446 1568 4411 
		2604 4491 4411 1619 4496 2604 2604 4496 1712 4498 4491 2604 
		4498 1705 1613 4407 2605 4502 4407 1564 4495 2605 2605 4495 
		1711 4500 4502 2605 4500 1716 1720 4504 2606 4506 4504 1713 
		4497 2606 2606 4497 1618 4449 4506 2606 4449 1659 1719 4508 
		2607 4503 4508 1724 4510 2607 2607 4510 1655 4443 4503 2607 
		4443 1614 1732 4512 2608 4516 4512 1728 4514 2608 2608 4514 
		1651 4439 4516 2608 4439 1644 1740 4518 2609 4522 4518 1736 
		4520 2609 2609 4520 1638 4437 4522 2609 4437 1649 1721 4507 
		2610 4524 4507 1658 4447 2610 2610 4447 1652 4515 4524 2610 
		4515 1731 1656 4511 2611 4445 4511 1727 4526 2611 2611 4526 
		1741 4523 4445 2611 4523 1648 1748 4528 2612 4532 4528 1744 
		4530 2612 2612 4530 1706 4499 4532 2612 4499 1715 1756 4534 
		2613 4538 4534 1752 4536 2613 2613 4536 1717 4501 4538 2613 
		4501 1710 1722 4525 2614 4544 4525 1730 4540 2614 2614 4540 
		1760 4542 4544 2614 4542 1764 1742 4527 2615 4550 4527 1726 
		4546 2615 2615 4546 1768 4548 4550 2615 4548 1772 1767 4552 
		2616 4545 4552 1749 4533 2616 2616 4533 1714 4505 4545 2616 
		4505 1723 1755 4554 2617 4537 4554 1769 4547 2617 2617 4547 
		1725 4509 4537 2617 4509 1718 1747 4556 2618 4531 4556 1776 
		4558 2618 2618 4558 1698 4489 4531 2618 4489 1707 1780 4560 
		2619 4562 4560 1757 4539 2619 2619 4539 1709 4493 4562 2619 
		4493 1702 1788 4564 2620 4568 4564 1784 4566 2620 2620 4566 
		1689 4475 4568 2620 4475 1674 1796 4570 2621 4574 4570 1792 
		4572 2621 2621 4572 1686 4479 4574 2621 4479 1695 1800 4576 
		2622 4578 4576 1789 4569 2622 2622 4569 1673 4461 4578 2622 
		4461 1679 1795 4580 2623 4573 4580 1804 4582 2623 2623 4582 
		1681 4467 4573 2623 4467 1687 1779 4584 2624 4559 4584 1801 
		4579 2624 2624 4579 1678 4481 4559 2624 4481 1699 1807 4586 
		2625 4583 4586 1781 4563 2625 2625 4563 1701 4485 4583 2625 
		4485 1682 1790 4577 2626 4592 4577 1803 4588 2626 2626 4588 
		1808 4590 4592 2626 4590 1812 1805 4581 2627 4598 4581 1794 
		4594 2627 2627 4594 1816 4596 4598 2627 4596 1820 1802 4585 
		2628 4589 4585 1778 4600 2628 2628 4600 1824 4602 4589 2628 
		4602 1809 1782 4587 2629 4606 4587 1806 4599 2629 2629 4599 
		1823 4604 4606 2629 4604 1828 1777 4557 2630 4601 4557 1746 
		4608 2630 2630 4608 1832 4610 4601 2630 4610 1825 1758 4561 
		2631 4614 4561 1783 4607 2631 2631 4607 1831 4612 4614 2631 
		4612 1836 1745 4529 2632 4609 4529 1751 4616 2632 2632 4616 
		1840 4618 4609 2632 4618 1833 1753 4535 2633 4622 4535 1759 
		4615 2633 2633 4615 1839 4620 4622 2633 4620 1844 1852 4624 
		2634 4628 4624 1848 4626 2634 2634 4626 1826 4611 4628 2634 
		4611 1835 1858 4630 2635 4634 4630 1855 4632 2635 2635 4632 
		1837 4613 4634 2635 4613 1830 1851 4636 2636 4627 4636 1862 
		4638 2636 2636 4638 1810 4603 4627 2636 4603 1827 1866 4640 
		2637 4642 4640 1859 4635 2637 2637 4635 1829 4605 4642 2637 
		4605 1822 1865 4644 2638 4639 4644 1870 4646 2638 2638 4646 
		1813 4591 4639 2638 4591 1811 1874 4648 2639 4650 4648 1867 
		4643 2639 2639 4643 1821 4597 4650 2639 4597 1819 1815 4652 
		2640 4593 4652 1878 4654 2640 2640 4654 1785 4565 4593 2640 
		4565 1791 1882 4656 2641 4658 4656 1817 4595 2641 2641 4595 
		1793 4571 4658 2641 4571 1799 1873 4660 2642 4647 4660 1886 
		4662 2642 2642 4662 1879 4653 4647 2642 4653 1814 1890 4664 
		2643 4666 4664 1875 4651 2643 2643 4651 1818 4657 4666 2643 
		4657 1885 1894 4668 2644 4670 4668 1853 4629 2644 2644 4629 
		1834 4619 4670 2644 4619 1843 1857 4672 2645 4633 4672 1899 
		4674 2645 2645 4674 1845 4621 4633 2645 4621 1838 1750 4553 
		2646 4617 4553 1766 4676 2646 2646 4676 1904 4678 4617 2646 
		4678 1841 1770 4555 2647 4682 4555 1754 4623 2647 2647 4623 
		1847 4680 4682 2647 4680 1909 1914 4684 2648 4686 4684 1895 
		4671 2648 2648 4671 1842 4679 4686 2648 4679 1908 1903 4688 
		2649 4675 4688 1918 4690 2649 2649 4690 1910 4681 4675 2649 
		4681 1846 1922 4692 2650 4694 4692 1761 4541 2650 2650 4541 
		1729 4513 4694 2650 4513 1735 1775 4696 2651 4551 4696 1926 
		4698 2651 2651 4698 1737 4519 4551 2651 4519 1743 1765 4543 
		2652 4677 4543 1763 4700 2652 2652 4700 1930 4702 4677 2652 
		4702 1905 1773 4549 2653 4706 4549 1771 4683 2653 2653 4683 
		1913 4704 4706 2653 4704 1934 1938 4708 2654 4710 4708 1931 
		4701 2654 2654 4701 1762 4693 4710 2654 4693 1925 1937 4712 
		2655 4707 4712 1943 4714 2655 2655 4714 1927 4697 4707 2655 
		4697 1774 1912 4716 2656 4705 4716 2078 4718 2656 2656 4718 
		2080 4719 4705 2656 4719 1935 2079 4717 2657 4723 4717 1911 
		4691 2657 2657 4691 1921 4721 4723 2657 4721 2075 1968 4724 
		2658 4730 4724 1962 4726 2658 2658 4726 1952 4728 4730 2658 
		4728 1948 1965 4732 2659 4738 4732 1972 4734 2659 2659 4734 
		1958 4736 4738 2659 4736 1955 1979 4740 2660 4744 4740 1969 
		4731 2660 2660 4731 1951 4742 4744 2660 4742 1976 1975 4746 
		2661 4735 4746 1982 4748 2661 2661 4748 1985 4750 4735 2661 
		4750 1959 1944 4713 2662 4753 4713 1936 4720 2662 2662 4720 
		2081 4752 4753 2662 4752 2082 1662 4473 2663 4453 4473 1691 
		4755 2663 2663 4755 1609 4399 4453 2663 4399 1434 1693 4477 
		2664 4757 4477 1670 4459 2664 2664 4459 1422 4397 4757 2664 
		4397 1607 1610 4756 2665 4431 4756 1690 4567 2665 2665 4567 
		1787 4759 4431 2665 4759 1642 1694 4758 2666 4575 4758 1606 
		4429 2666 2666 4429 1640 4761 4575 2666 4761 1797 1786 4655 
		2667 4760 4655 1881 4763 2667 2667 4763 1733 4517 4760 2667 
		4517 1643 1883 4659 2668 4765 4659 1798 4762 2668 2668 4762 
		1639 4521 4765 2668 4521 1739 2084 4767 2669 4771 4767 1992 
		4769 2669 2669 4769 1945 4754 4771 2669 4754 2083 1854 4669 
		2670 4625 4669 1898 4772 2670 2670 4772 1996 4774 4625 2670 
		4774 1849 1900 4673 2671 4778 4673 1856 4631 2671 2671 4631 
		1861 4776 4778 2671 4776 1999 1850 4775 2672 4637 4775 1998 
		4780 2672 2672 4780 2002 4782 4637 2672 4782 1863 2000 4777 
		2673 4786 4777 1860 4641 2673 2673 4641 1869 4784 4786 2673 
		4784 2006 2010 4788 2674 4790 4788 1871 4645 2674 2674 4645 
		1864 4783 4790 2674 4783 2005 1877 4792 2675 4649 4792 2014 
		4794 2675 2675 4794 2007 4785 4649 2675 4785 1868 2003 4781 
		2676 4798 4781 1997 4773 2676 2676 4773 1897 4796 4798 2676 
		4796 2018 2001 4787 2677 4779 4787 2009 4800 2677 2677 4800 
		2022 4802 4779 2677 4802 1901 2011 4791 2678 4806 4791 2004 
		4799 2678 2678 4799 2021 4804 4806 2678 4804 2026 2008 4795 
		2679 4801 4795 2017 4808 2679 2679 4808 2029 4810 4801 2679 
		4810 2023 1896 4685 2680 4797 4685 1917 4812 2680 2680 4812 
		2032 4814 4797 2680 4814 2019 1919 4689 2681 4818 4689 1902 
		4803 2681 2681 4803 2025 4816 4818 2681 4816 2036 2044 4820 
		2682 4824 4820 2040 4822 2682 2682 4822 2012 4807 4824 2682 
		4807 2028 2052 4826 2683 4830 4826 2048 4828 2683 2683 4828 
		2030 4809 4830 2683 4809 2016 2035 4832 2684 4815 4832 2045 
		4825 2684 2684 4825 2027 4805 4815 2684 4805 2020 2051 4834 
		2685 4829 4834 2037 4817 2685 2685 4817 2024 4811 4829 2685 
		4811 2031 2056 4836 2686 4840 4836 1988 4838 2686 2686 4838 
		2046 4833 4840 2686 4833 2034 1994 4842 2687 4846 4842 2060 
		4844 2687 2687 4844 2038 4835 4846 2687 4835 2050 1940 4848 
		2688 4850 4848 2041 4821 2688 2688 4821 2047 4839 4850 2688 
		4839 1991 2055 4852 2689 4827 4852 1946 4770 2689 2689 4770 
		1995 4847 4827 2689 4847 2049 1907 4854 2690 4687 4854 2067 
		4856 2690 2690 4856 2064 4857 4687 2690 4857 1915 2069 4859 
		2691 4860 4859 2068 4855 2691 2691 4855 1906 4703 4860 2691 
		4703 1933 1932 4709 2692 4861 4709 1942 4862 2692 2692 4862 
		2071 4864 4861 2692 4864 2070 1990 4865 2693 4851 4865 2073 
		4867 2693 2693 4867 2072 4863 4851 2693 4863 1941 1957 4868 
		2694 4739 4868 2079 4723 2694 2694 4723 2075 4870 4739 2694 
		4870 1966 2080 4718 2695 4872 4718 2078 4869 2695 2695 4869 
		1956 4737 4872 2695 4737 1961 2082 4752 2696 4874 4752 2081 
		4873 2696 2696 4873 1960 4751 4874 2696 4751 1987 1984 4876 
		2697 4749 4876 2084 4771 2697 2697 4771 2083 4875 4749 2697 
		4875 1986 2057 4841 2698 4878 4841 2033 4813 2698 2698 4813 
		1916 4858 4878 2698 4858 2066 2039 4845 2699 4819 4845 2063 
		4880 2699 2699 4880 2076 4722 4819 2699 4722 1920 2062 4882 
		2700 4881 4882 1973 4733 2700 2700 4733 1967 4871 4881 2700 
		4871 2077 1971 4884 2701 4725 4884 2058 4879 2701 2701 4879 
		2065 4886 4725 2701 4886 1963 2067 4888 2702 4856 4888 1953 
		4727 2702 2702 4727 1964 4887 4856 2702 4887 2064 1949 4729 
		2703 4890 4729 1954 4889 2703 2703 4889 2068 4859 4890 2703 
		4859 2069 2070 4864 2704 4891 4864 2071 4892 2704 2704 4892 
		1977 4743 4891 2704 4743 1950 2073 4894 2705 4867 4894 1980 
		4745 2705 2705 4745 1978 4893 4867 2705 4893 2072 2074 4866 
		2706 4895 1989 4837 2706 4866 2059 4885 2706 4837 1970 4741 
		2706 4885 1981 4895 2706 4741 1974 4883 2707 4747 2061 4843 
		2707 4883 1993 4768 2707 4843 2085 4877 2707 4768 1983 4747 
		2707 4877 1923 4695 2708 4896 4695 1734 4764 2708 2708 4764 
		1880 4663 4896 2708 4663 1889 1738 4699 2709 4766 4699 1929 
		4898 2709 2709 4898 1891 4667 4766 2709 4667 1884 1939 4711 
		2710 4849 4711 1924 4897 2710 2710 4897 1888 4900 4849 2710 
		4900 2042 1928 4715 2711 4899 4715 1947 4853 2711 2711 4853 
		2054 4902 4899 2711 4902 1892 2043 4901 2712 4823 4901 1887 
		4661 2712 2712 4661 1872 4789 4823 2712 4789 2013 1893 4903 
		2713 4665 4903 2053 4831 2713 2713 4831 2015 4793 4665 2713 
		4793 1876 1366 4904 2714 4173 4904 2086 4906 2714 2714 4906 
		2090 4908 4173 2714 4908 1377 2094 4910 2715 4912 4910 1362 
		4175 2715 2715 4175 1378 4909 4912 2715 4909 2093 2102 4914 
		2716 4918 4914 1274 4069 2716 2716 4069 1282 4916 4918 2716 
		4916 2098 1270 4920 2717 4067 4920 2106 4922 2717 2717 4922 
		2099 4917 4067 2717 4917 1281 1278 4924 2718 4155 4924 2110 
		4926 2718 2718 4926 2087 4905 4155 2718 4905 1365 2114 4928 
		2719 4930 4928 1266 4153 2719 2719 4153 1363 4911 4930 2719 
		4911 2097 2111 4925 2720 4932 4925 1277 4061 2720 2720 4061 
		1275 4915 4932 2720 4915 2105 1267 4929 2721 4057 4929 2117 
		4934 2721 2721 4934 2107 4921 4057 2721 4921 1269 2104 4936 
		2722 4933 4936 2118 4938 2722 2722 4938 2121 4940 4933 2722 
		4940 2112 2125 4942 2723 4944 4942 2088 4927 2723 2723 4927 
		2113 4941 4944 2723 4941 2124 2089 4943 2724 4907 4943 2127 
		4946 2724 2724 4946 2128 4948 4907 2724 4948 2091 2092 4949 
		2725 4913 4949 2131 4950 2725 2725 4950 2132 4952 4913 2725 
		4952 2095 2116 4954 2726 4935 4954 2135 4956 2726 2726 4956 
		2139 4958 4935 2726 4958 2108 2096 4953 2727 4931 4953 2134 
		4960 2727 2727 4960 2136 4955 4931 2727 4955 2115 2142 4962 
		2728 4964 4962 2100 4923 2728 2728 4923 2109 4959 4964 2728 
		4959 2141 2143 4965 2729 4968 4965 2140 4957 2729 2729 4957 
		2138 4966 4968 2729 4966 2146 2137 4961 2730 4967 4961 2133 
		4951 2730 2730 4951 2130 4970 4967 2730 4970 2147 2119 4937 
		2731 4972 4937 2103 4919 2731 2731 4919 2101 4963 4972 2731 
		4963 2145 2149 4974 2732 4969 4974 2122 4939 2732 2732 4939 
		2120 4973 4969 2732 4973 2144 2129 4947 2733 4971 4947 2126 
		4945 2733 2733 4945 2123 4975 4971 2733 4975 2148

		"gtag" 17
		"cluster1" 2 "vtx[1749]" "vtx[1751]"
		"cluster10" 2 "vtx[1318]" "vtx[1795]"
		"cluster11" 2 "vtx[1796]" "vtx[1812]"
		"cluster12" 2 "vtx[9]" "vtx[72]"
		"cluster13" 2 "vtx[172]" "vtx[1535]"
		"cluster14" 2 "vtx[173]" "vtx[1603]"
		"cluster1_1" 2 "vtx[680]" "vtx[684]"
		"cluster2" 3 "vtx[296:297]" "vtx[681]" "vtx[683]"
		"cluster2_1" 2 "vtx[681]" "vtx[718]"
		"cluster3" 2 "vtx[683]" "vtx[719]"
		"cluster4" 2 "vtx[643]" "vtx[645]"
		"cluster4_1" 2 "vtx[819]" "vtx[823]"
		"cluster5" 2 "vtx[587]" "vtx[589]"
		"cluster6" 1 "vtx[142:143]"
		"cluster7" 1 "vtx[1427:1428]"
		"cluster8" 2 "vtx[1230]" "vtx[1232]"
		"cluster9" 2 "vtx[47]" "vtx[1824]";
	setAttr ".ip[0].gtg" -type "string" "cluster13";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 2337 2.101913 1.0952888 -0.20599785 1.9190648 1.2052828 -0.23422693 
		1.9705236 1.1985348 1.5373924e-05 2.1393962 1.0994561 4.4051558e-07 1.9190612 1.205282 
		0.23424229 2.101913 1.0952888 0.2059983 1.8732941 1.1844559 -0.37447596 2.0628324 
		1.076772 -0.30359772 2.0628324 1.076772 0.30359775 1.8732941 1.1844558 0.37447596 
		2.3044152 0.87101418 0 2.2128706 0.85465062 -0.21333805 2.2128708 0.85465062 0.21333805 
		2.1452549 0.86160952 0.32507169 2.1452549 0.86160952 -0.32507172 2.3215878 0.78548121 
		0.18164472 2.1742251 0.7656762 0.30803689 2.1742249 0.7656762 -0.30803686 2.3215876 
		0.78548121 -0.18164472 2.3980217 0.8026666 0 2.3730083 0.73627234 -0.16123828 2.4631333 
		0.75684029 0 2.3730085 0.73627234 0.16123828 2.1878414 0.70254022 -0.28906009 2.1878414 
		0.70254028 0.28906009 2.3572767 0.63219517 -0.1550644 2.4124365 0.6245715 1.496519e-07 
		2.3572767 0.63219517 0.15506454 2.20157 0.61158216 -0.26596573 2.20157 0.61158216 
		0.26596573 1.9911824 0.88909972 -0.40631565 1.9911824 0.88909972 0.40631562 2.0166276 
		0.76536304 -0.39880654 2.0166276 0.76536304 0.39880654 2.0224092 0.67445374 -0.37510341 
		2.0224092 0.67445368 0.37510338 2.0292008 0.57359868 -0.34434363 2.029201 0.57359868 
		0.34434366 2.3154168 0.53049529 -0.14584903 2.3416555 0.51729989 8.9779496e-07 2.3154168 
		0.53049535 0.14585063 2.2106988 0.50320011 -0.21612412 2.2106991 0.50320029 0.2161251 
		2.0406573 0.46512932 -0.2876966 2.0406582 0.46513021 0.28770164 2.2202933 0.48488322 
		9.8859891e-07 2.0561488 0.43196905 5.0365925e-06 1.8187678 1.3037649 -0.24367476 
		1.8107569 1.3449306 -0.3922942 1.8107569 1.3449306 0.39229417 1.8187436 1.3037634 
		0.24375401 1.8283895 1.244918 7.9256599e-05 1.7963701 1.3183572 -0.46659654 1.817718 
		1.1582898 -0.48173174 1.817718 1.1582897 0.48173177 1.7963701 1.3183571 0.46659654 
		1.8139946 0.95371825 -0.48055559 1.8139946 0.95371825 0.48055559 1.7978086 0.79748577 
		-0.47182515 1.7978086 0.79748577 0.47182515 1.805813 0.65009826 -0.43614388 1.805813 
		0.65009826 0.4361439 1.82386 0.5145629 -0.3933008 1.82386 0.5145629 0.39330083 1.8604538 
		0.43374431 -0.33596101 1.8604537 0.43374413 0.33595991 1.7053041 1.2050724 2.7430942e-05 
		1.6885071 1.2227936 -0.19926977 1.6884999 1.2227916 0.19929722 1.6794938 1.2440786 
		-0.31637743 1.6794937 1.2440785 0.3163774 1.6771499 1.234581 -0.40049452 1.67715 
		1.234581 0.40049452 1.7244915 1.1395403 -0.44395667 1.7244915 1.1395403 0.44395667 
		1.5285006 1.0817097 -0.31297034 1.5147837 1.0982623 -0.22783753 1.5147837 1.0982623 
		0.22783755 1.5285006 1.0817099 0.31297034 1.5164979 1.0980335 -0.13931204 1.5164974 
		1.0980332 0.1393145 1.5190018 1.0982797 2.4511246e-06 1.6554328 0.9975602 0.41061875 
		1.6554328 0.99756014 -0.41061875 1.5716856 0.84484172 0.40206042 1.5717235 0.84484172 
		-0.40206042 1.5319449 0.71879953 0.37974972 1.5319449 0.71879953 -0.37974972 1.5345789 
		0.38376001 0.28290629 1.534579 0.38376009 -0.28290695 1.6909466 0.37428388 0.27601439 
		1.6909496 0.37428725 -0.27603549 1.8700815 0.36615705 -1.1385418e-06 1.6660504 0.35097632 
		-1.1871569e-05 1.5739857 0.26826882 -1.9728175e-06 1.433766 0.93666154 0.31256491 
		1.4337659 0.93666154 -0.31256491 1.3639536 0.82416904 0.30122453 1.3639536 0.82416904 
		-0.3012245 1.4099656 0.961878 0.22188617 1.4099656 0.961878 -0.22188617 1.4063188 
		0.97104305 0.14151098 1.4063189 0.97104311 -0.14151099 1.4064925 0.97528207 2.3283064e-10 
		1.3143535 0.85944068 0.21541573 1.3143533 0.85944068 -0.21541573 1.2961352 0.87056553 
		0.13692722 1.2961352 0.87056553 -0.1369272 1.2879812 0.88934147 0 1.1956631 0.83445036 
		-2.3283064e-10 1.2067072 0.80892324 0.14415158 1.2067071 0.80892336 -0.14415158 1.2230914 
		0.78421259 0.22549158 1.2230914 0.78421259 -0.22549158 1.277277 0.70038193 0.29640111 
		1.277277 0.70038193 -0.29640108 1.4454252 0.28861198 0.37615508 1.4904853 0.18474434 
		0 1.4454252 0.28861195 -0.37615508 1.3446611 0.47943005 -0.34563822 1.2375484 0.4065755 
		-0.38250497 1.2375484 0.4065755 0.38250497 1.3446612 0.47943005 0.34563825 1.2017736 
		0.61695272 -0.30007112 1.2017736 0.61695272 0.30007109 1.353781 0.17604703 -0.40212834 
		1.4369867 0.089558281 0 1.3537811 0.17604706 0.40212834 1.0943414 0.30842549 -0.40348336 
		1.0943413 0.30842549 0.40348339 1.0619276 0.54578185 -0.33959693 1.0619276 0.54578179 
		0.33959693 1.1394744 0.68138188 -0.24523586 1.1394744 0.68138188 0.24523586 1.1056349 
		0.73826069 -0.17104609 1.1056349 0.73826063 0.17104609 1.0949254 0.77636981 0 0.95820343 
		0.63179445 -0.29841876 0.95820343 0.63179445 0.29841879 0.90800929 0.68482995 -0.21601279 
		0.90800929 0.68483001 0.21601279 0.87717068 0.73643255 3.4924597e-10 0.88177174 0.42282706 
		-0.38102239 0.88177168 0.42282706 0.38102239 0.73381084 0.54069597 -0.35997632 0.73381084 
		0.54069585 0.35997638 0.62450308 0.64758635 -0.30462664 0.62450308 0.64758635 0.30462661 
		0.49503943 0.73597866 -1.1641532e-10 1.3738478 -0.025578577 0.00024523539 1.258063 
		0.028515451 0.44629282 1.2585561 0.029934306 -0.44612271 0.97956085 0.17041038 -0.4439106 
		0.97603405 0.16466893 0.44579056 0.73029351 0.27374682 -0.42914462 0.72519314 0.26960936 
		0.42699683 0.52473152 0.42212462 -0.41256332 0.52395797 0.42157936 0.41214138 0.35628399 
		0.57592982 -0.36817411 0.35628399 0.57592982 0.36817411 0.19916004 0.72699308 9.3132257e-10 
		1.3217703 -0.15623161 0.0024029822 1.2013854 -0.096638463 0.46261969 1.2043432 -0.088125341 
		-0.46159911 1.1632969 -0.4079994 -0.44532302 1.2903637 -0.42472145 -0.15292315 1.2915106 
		-0.42487848 0.15181184 1.1632969 -0.4079994 0.44532305 1.1435076 -0.60476947 -0.44457608 
		1.2859743 -0.61434191 -0.15759845 1.2859743 -0.61434191 0.15759845 1.1435076 -0.60476947 
		0.44457608 0.91344786 0.028921107 -0.45161179 0.89239138 -0.012783082 0.46271345 
		0.88073647 -0.29027867 -0.44274426 0.88080359 -0.2902787 0.44263029 0.92978811 -0.54181135 
		-0.44360369 0.92978811 -0.54181141 0.44360369 1.2881844 -0.61991477 -0.29693374 1.2970126 
		-0.41814747 -0.28396976 1.328017 -0.15215619 -0.25995606 1.3633151 -0.029118486 -0.25632924 
		1.4415379 0.11436719 -0.23922624 1.5086036 0.22123523 -0.2201861 1.5934397 0.30163458 
		-0.14646848 1.6760683 0.36075827 -0.15081932 1.8641106 0.3778559 -0.18385994 2.0499206 
		0.43533579 -0.14295955 2.2163603 0.48532274 -0.099987276 2.3328688 0.51763684 -0.063567832 
		2.3904328 0.62631035 -0.067844123 2.4321809 0.74893862 -0.074163675 2.3845081 0.79974711 
		-0.081029028 2.2806942 0.86540848 -0.084970534 2.1324685 1.1002809 -0.10249596 1.9501487 
		1.198597 -0.10645378 1.8226193 1.2466928 -0.11113644 1.6992781 1.2043427 -0.088689521 
		1.5171804 1.0976465 -0.070599392 1.4064447 0.97463328 -0.069506675 1.2888281 0.87468493 
		-0.0690725 1.1973977 0.81774193 -0.073968045 1.090559 0.7651462 -0.083082773 0.87612367 
		0.73092908 -0.098092243 0.5262655 0.71894538 -0.17296106 0.20597631 0.69412285 -0.25372228 
		1.2881846 -0.61991483 0.29693374 1.2972039 -0.41817367 0.28378454 1.3269815 -0.1720838 
		0.25300065 1.3631105 -0.032435395 0.25520089 1.4415377 0.11436719 0.23922624 1.5086035 
		0.22123523 0.22018611 1.5934379 0.30163276 0.1464566 1.6760579 0.36074728 0.15074807 
		1.8641106 0.37785479 0.18385312 2.0499277 0.43534124 0.14298978 2.2163615 0.48532367 
		0.099993207 2.3328686 0.51763701 0.063573226 2.3904328 0.62631035 0.067845017 2.4321811 
		0.74893868 0.074163675 2.3845081 0.79974717 0.081029028 2.280694 0.86540848 0.084970534 
		2.1324689 1.1002804 0.10249861 1.9501259 1.1985929 0.10654601 1.8224744 1.246683 
		0.11161199 1.6992356 1.2043308 0.088854104 1.5171773 1.0976447 0.070614092 1.4064448 
		0.97463328 0.069506675 1.2888281 0.87468493 0.0690725 1.1973977 0.81774193 0.073968045 
		1.090559 0.76514614 0.08308278 0.87612367 0.73092908 0.098092251 0.5262655 0.71894526 
		0.17296106 0.20597628 0.69412285 0.25372231 0.94170207 -0.79009312 -0.42834508 1.2114753 
		-0.78088754 -0.42232653 1.2114753 -0.78088754 0.42232653 0.94170213 -0.79009312 0.42834508 
		1.2479274 -0.71867752 -0.29365677 1.2479277 -0.71867752 0.29365677 1.2610772 -0.76579124 
		-0.14999166 1.2610772 -0.76579124 0.14999166 1.1044016 -0.79582238 -0.14173703 1.1394672 
		-0.57128477 -0.142076 1.1394672 -0.57128471 0.142076 1.1044016 -0.79582238 0.14173701 
		1.4912642 -0.73129541 -0.096358329 1.534009 -0.7761665 -0.28467876 1.534009 -0.7761665 
		0.28467882 1.4912645 -0.73129535 0.096358329 1.4873232 -0.7300396 -0.46717322 1.4873232 
		-0.7300396 0.46717319 1.5857673 -0.96366417 -0.28073964 1.5161089 -0.91456759 -0.49906349 
		1.5161089 -0.91456759 0.49906349 1.5857673 -0.96366411 0.28073958 1.5329825 -0.92712021 
		-0.065934487 1.5329825 -0.92712021 0.065934487 1.2439991 -0.94708937 0.10296303 1.243999 
		-0.94708937 -0.10296302 1.126352 -0.36433607 0.1309354 1.1261606 -0.36430988 -0.13112064 
		1.0691311 -0.2593711 0.00027356262 0.900199 -0.25323218 0.0010428443 0.91422826 -0.28064775 
		0.1665642 0.91420239 -0.28064209 -0.16589677 0.97302884 -0.5338999 0.16692153 0.97302884 
		-0.5338999 -0.16692154 0.96037114 -0.79096419 0.16234699 0.96037114 -0.79096419 -0.16234696 
		0.99891752 -0.9239282 0.14666127 0.99891752 -0.92392826 -0.14666127 0.97042245 -0.96312636 
		0.29766521 0.90900689 -0.79298145 0.31359589 0.90900689 -0.79298145 -0.31359589 0.97042245 
		-0.9631263 -0.29766521 0.89968067 -0.51425666 0.31757593 0.89968067 -0.51425666 -0.3175759 
		0.81770438 -0.27891701 0.31279808 0.81770438 -0.27891701 -0.31279808 1.2127519 -0.94602531 
		0.47567141 1.2127519 -0.94602537 -0.47567141 0.98463249 -0.93079722 -0.42410547 0.98463249 
		-0.93079722 0.42410547 1.2500411 -0.99430662 -0.29282367 1.2500412 -0.99430668 0.29282367 
		0.6281659 0.15559614 -0.4705449 0.59244895 -0.17381263 -0.43631342 0.5790503 -0.16555783 
		0.43472958 0.59819287 0.13077137 0.45658964 0.3294315 0.30500531 -0.4601177 0.32489488 
		0.30173388 0.45740816 0.13784371 0.52749711 0.40900731 0.13784371 0.52749723 -0.40900731 
		0.13486549 0.025855526 0.46914902 0.21892944 -0.023673231 -0.47241971 -0.26142582 
		0.37490049 0.39441881 -0.25244781 0.36961743 -0.39474869 0.58514285 -0.2332125 0.33294189 
		0.58932662 -0.23482633 -0.3335731 0.097525239 -0.082071908 0.4177402 0.12262827 -0.091754831 
		-0.42152774 -0.24529035 0.098405041 0.46399066 -0.24110653 0.096791215 -0.4646219 
		0.62369055 -0.25145143 -0.21641915 0.61083663 -0.24982685 0.22034417 0.64829022 -0.2400855 
		0.0071971002 0.20045435 -0.16853744 -0.30300182 0.12191589 -0.15847923 0.29005244 
		0.2493352 -0.17675899 0.0066830446 -0.19760127 -0.16788135 -0.4289557 -0.20342195 
		-0.1671209 0.42791924 -0.096960142 -0.14261401 0.00094003428 0.0093269572 0.70534164 
		-0.27840728 0.0093269572 0.7053417 0.27840728 0.0089196488 0.74886966 -1.8626451e-09 
		-0.42121378 0.74082875 -0.23342414 -0.42121372 0.74082875 0.23342414 -0.35905328 
		0.80487287 -2.3283064e-10 -0.58246982 0.88107347 0.17125954 -0.51364422 0.87107438 
		0 -0.58246982 0.88107347 -0.17125954 -0.58536947 1.0298591 0 -0.63175941 1.034284 
		0.10872599 -0.63175929 1.0342841 -0.10872599 -0.7372632 1.002429 -0.11366117 -0.73898697 
		0.82954699 -0.16122784 -0.73898709 0.82954705 0.16122784 -0.7372632 1.002429 0.11366117 
		-0.70016313 0.63718396 -0.22717316 -0.70016313 0.63718396 0.22717316 -0.59532464 
		0.39179254 -0.34761178 -0.59532464 0.39179251 0.34761178 -0.56475508 0.1335181 -0.39291313 
		-0.56475502 0.1335181 0.3929131 -0.56375992 -0.050486282 -0.36732686 -0.56375992 
		-0.050486278 0.36732689 -0.59825397 1.2085727 0 -0.65098131 1.2037216 0.098894626 
		-0.65071738 1.2040148 -0.098894626 -0.7468679 1.1822262 0.10641269 -0.74528468 1.1839845 
		-0.10641269 -0.74438381 1.4174708 -0.10754401 -0.65912938 1.4055023 -0.095789514 
		-0.66116309 1.402827 0.095789514 -0.75658643 1.4015166 0.10796691 -0.60118926 1.3923941 
		-4.6566129e-10 -0.722664 0.040536508 -0.17058621 -0.71489847 0.17735706 -0.23963706 
		-0.71489847 0.17735706 0.23963706 -0.722664 0.040536501 0.17058621 -0.74327362 0.36531866 
		-0.18450321 -0.74327362 0.36531866 0.18450321 -0.77021062 0.53812158 -0.11566799 
		-0.77021062 0.53812164 0.11566799 -0.78399932 0.26236257 2.3283064e-10 -0.80847871 
		0.51733607 2.3283064e-10 -0.81090808 0.77708334 -0.086136855 -0.81090808 0.77708334 
		0.086136855 -0.82613778 0.79956961 0 -0.81555057 0.97211087 -0.064393394 -0.81555057 
		0.97211087 0.064393394 -0.82613778 0.95227802 0 -0.81635523 1.1453822 -0.057460934 
		-0.81661916 1.1450891 0.057460934 -0.81564391 1.4006388 -0.068479441 -0.81767762 
		1.3985488 0.071016856 -0.82613766 0.87524575 0 -0.82613766 0.87871855 0 -0.82575738 
		1.1310961 0 -0.82385719 1.3936895 0.00042290287 -0.47629738 -0.21380498 -0.40622547 
		-0.61218989 -0.16666149 -0.31754223 -0.61218983 -0.16666149 0.31754225 -0.47629738 
		-0.21380498 0.40622547 -0.70741582 -0.10306866 -0.08540304 -0.70741594 -0.10306866 
		0.08540304 -0.7467823 -0.046705052 2.3283064e-10 -0.56040782 -0.11640382 0.060549263 
		-0.60231268 -0.10358884 1.1641532e-10 -0.56040782 -0.11640383 -0.060549263 -0.50837576 
		-0.24098001 0.067797661 -0.62900692 -0.2592614 0.13318677 -0.62900692 -0.2592614 
		-0.13318677 -0.50793266 -0.24108708 -0.064736687 -0.61952686 -0.28190601 0.2888231 
		-0.61952686 -0.28190601 -0.28882313 -0.54955977 -0.33203971 0.38430324 -0.54955977 
		-0.33203971 -0.38430324 -0.45503214 -0.10907747 0.067231402 -0.45752543 -0.096870266 
		-4.6566129e-10 -0.45503211 -0.10907747 -0.067231402 -0.3901411 -0.22154206 0.086047381 
		-0.38984215 -0.22169666 -0.083865568 -0.12926234 -0.19356018 -0.13009386 0.2401754 
		-0.18141223 -0.089057118 0.64431703 -0.24524917 -0.060771216 0.90119827 -0.25495023 
		-0.045263644 1.080971 -0.28382635 -0.043713048 1.2961369 -0.28578019 -0.094580248 
		1.3117535 -0.27264723 -0.26891583 1.1863724 -0.23238228 -0.45893526 0.89360023 -0.13584191 
		-0.44784632 0.57539773 -0.0001186952 -0.4701744 0.253979 0.16251417 -0.47432816 -0.038260583 
		0.45329028 -0.41730669 -0.17052516 0.71193945 -0.26342058 -0.15087965 0.76776743 
		4.6566129e-10 -0.17052516 0.71193945 0.26342058 -0.040598594 0.45466611 0.41722071 
		0.23980674 0.17022373 0.47232231 0.57173616 -0.0028803404 0.46153003 0.89070284 -0.14158335 
		0.44865781 1.1858795 -0.23380113 0.45910531 1.3126959 -0.2761212 0.26667613 1.3029845 
		-0.28727534 0.088616252 1.0821182 -0.28398344 0.042754646 0.90144086 -0.25500351 
		0.051520713 0.63179684 -0.25297311 0.10340848 0.15656546 -0.17104784 0.12588331 -0.1382066 
		-0.19241318 0.13335454 -0.1631268 -0.27800077 0.36708653 -0.13788263 -0.27384529 
		0.16992995 -0.13779116 -0.27387789 -0.16945395 -0.1631268 -0.27800083 -0.36708653 
		-0.27586609 -0.11436962 0 -0.27696285 -0.15035892 0.080888882 -0.27696285 -0.15035892 
		-0.08088889 -0.12385363 -0.42140222 0.36735898 -0.46243399 -0.45371312 0.42295554 
		-0.46243399 -0.45371312 -0.42295554 -0.12385362 -0.42140222 -0.36735898 -0.22509769 
		-0.2565839 0.10146751 -0.22452593 -0.25679737 -0.098406516 -0.10051684 -0.390457 
		0.17308289 -0.099945061 -0.39067468 -0.17002191 -0.19080764 -0.33905676 0.11365972 
		-0.18812385 -0.34013963 -0.098780006 -0.29320595 -0.35748085 0.10396457 -0.291412 
		-0.35843843 -0.090873666 -0.41355416 -0.40838215 0.087585166 -0.41097784 -0.4089812 
		-0.068743318 -0.36805102 -0.51997721 0.41977453 -0.36805102 -0.51997721 -0.41977453 
		-0.16979881 -0.51399183 0.34956101 -0.16979879 -0.51399189 -0.34956101 -0.14741042 
		-0.45115963 0.15851101 -0.14711143 -0.45131922 -0.15632918 -0.30085248 -0.52676642 
		0.12265521 -0.30088359 -0.52662754 -0.11886834 -0.27901256 -0.58693743 0.30179647 
		-0.27901256 -0.58693749 -0.30179647 -0.34981805 -0.59291041 0.40193042 -0.34981805 
		-0.59291041 -0.40193042 -0.59021753 -0.24921632 -0.06770777 -0.6364013 -0.12983662 
		-0.054476842 -0.68230104 -0.095276773 0 -0.6364013 -0.1298366 0.054476842 -0.59028751 
		-0.24920154 0.06818378 -0.60985011 -0.41419989 -0.13728428 -0.62393284 -0.41680685 
		-0.26054767 -0.62393284 -0.41680685 0.26054767 -0.60976821 -0.41425428 0.13776027 
		-0.54075694 -0.41482469 -0.069723457 -0.54068547 -0.41506034 0.07543546 -0.64372456 
		-0.46545699 -0.35740951 -0.64372456 -0.46545699 0.35740951 -0.62375891 -0.51011777 
		-0.42387688 -0.62375891 -0.51011777 0.42387688 -0.51889592 -0.56542653 -0.42665911 
		-0.51889592 -0.56542659 0.42665908 -0.40200317 -0.63452768 -0.40606835 -0.4020032 
		-0.63452768 0.40606835 -0.37020886 -0.65842712 -0.28849277 -0.41913736 -0.63384861 
		-0.10653704 -0.41908389 -0.63371694 0.10714985 -0.3702088 -0.65842712 0.28849277 
		-0.71245778 -0.5517385 -0.43243575 -0.58740532 -0.64813775 -0.44137681 -0.58740532 
		-0.64813769 0.44137681 -0.71245778 -0.5517385 0.43243575 -0.43188637 -0.69292903 
		-0.30103242 -0.45572895 -0.68029177 -0.39743805 -0.45572892 -0.68029195 0.39743805 
		-0.43188643 -0.69292915 0.30103242 -0.74141026 -0.50152558 -0.34680232 -0.74141026 
		-0.50152558 0.34680232 -0.47204936 -0.52499062 -0.073466085 -0.68374187 -0.50235862 
		-0.12765622 -0.68325019 -0.50268459 0.13051222 -0.46916991 -0.52693146 0.09107811 
		-0.73167717 -0.48113197 -0.24306512 -0.73167717 -0.481132 0.24306512 -0.81272125 
		-0.55934417 -0.22712857 -0.76597035 -0.58247006 -0.10345857 -0.76591682 -0.58233863 
		0.10407138 -0.81272125 -0.55934417 0.22712857 -0.80739886 -0.58172798 -0.34155786 
		-0.80739886 -0.58172804 0.34155786 -0.75696987 -0.65814984 -0.43573299 -0.75696981 
		-0.65814984 0.43573296 -0.636096 -0.72315472 -0.44627944 -0.636096 -0.72315472 0.44627941 
		-0.8096782 -0.67381662 -0.33667523 -0.79405886 -0.74030387 -0.42240211 -0.79405886 
		-0.74030381 0.42240211 -0.8096782 -0.67381662 0.33667526 -0.80100137 -0.66107607 
		-0.20968045 -0.80100137 -0.66107601 0.20968044 -0.75423008 -0.66274202 -0.084156305 
		-0.75440055 -0.66168416 0.084977143 -0.55518353 -0.60336345 -0.071632959 -0.55486244 
		-0.60255826 0.075309798 -0.58414865 -0.68000156 -0.065307967 -0.58517152 -0.67354649 
		0.07023298 -0.76156735 -0.91217256 -0.40719157 -0.76156735 -0.91217256 0.40719157 
		-0.45355129 -0.76587027 -0.41804215 -0.45355129 -0.76587021 0.41804212 -0.548051 
		-0.93018132 -0.40682104 -0.548051 -0.93018121 0.40682104 -0.45410016 -0.69975024 
		-0.10439178 -0.45427066 -0.6986897 0.10521261 -0.39517021 -0.73499912 -0.28476557 
		-0.39517024 -0.73499912 0.28476557 -0.43573904 -0.77495372 -0.078711033 -0.43575725 
		-0.77479613 0.078798585 -0.10686572 -0.80376291 -0.29375812 -0.15239707 -0.74802828 
		-0.38858113 -0.15239707 -0.74802816 0.38858113 -0.10686572 -0.80376273 0.29375812 
		-0.17425884 -0.91709256 -0.4041588 -0.17425884 -0.91709256 0.4041588 -0.12926947 
		-0.9315263 -0.27704579 -0.12926947 -0.9315263 0.27704579 -0.13732216 -0.71808374 
		-0.15518619 -0.13324258 -0.89987618 -0.11715832 -0.13324258 -0.89987618 0.11715832 
		-0.13732216 -0.71808374 0.15518621 -0.42594796 -0.93292814 -0.077409737 -0.4259479 
		-0.93292814 0.077409737 -0.79752475 -0.79791164 -0.31445035 -0.79752481 -0.79791164 
		0.31445035 -0.79484946 -0.80100685 -0.19307409 -0.79484946 -0.80100685 0.19307409 
		-0.74543941 -0.79191124 -0.075065836 -0.74546772 -0.79166508 0.075202644 -0.76878464 
		-0.94555581 -0.21909271 -0.76878464 -0.94555581 0.21909273 -0.74639058 -0.92836642 
		-0.093679674 -0.74639058 -0.92836642 0.093679674 -0.57825601 -0.96538752 -0.2394132 
		-0.57825601 -0.96538752 0.2394132 -0.58124477 -0.78744161 -0.057516638 -0.60360694 
		-0.94310439 -0.076864265 -0.60360694 -0.94310439 0.076864265 -0.58141524 -0.78596449 
		0.058337472 -0.39278126 -0.95790052 -0.2535744 -0.39278126 -0.95790046 0.2535744 
		-0.37220702 -0.93078023 -0.40995336 -0.30965859 -0.73307097 -0.4008224 -0.25573736 
		-0.74448836 -0.28416175 -0.2715748 -0.68211597 -0.11406451 -0.25199473 -0.89772415 
		-0.0707421 -0.37220702 -0.93078023 0.40995339 -0.30965859 -0.73307097 0.4008224 -0.25573736 
		-0.74448836 0.28416175 -0.2715748 -0.68211597 0.11406451 -0.25199473 -0.89772415 
		0.070742093 -0.814062 1.7452965 0.093972102 -0.82463694 1.7336919 0.0023012729 -0.811095 
		1.7475809 -0.078826308 -0.60174358 1.7593786 0 -0.65878427 1.7718266 0.079859681 
		-0.65581715 1.7776225 -0.079859674 -0.75191379 1.7575564 0.10593931 -0.73411143 1.7917464 
		-0.10340189 -0.65322769 1.9488965 0.057603497 -0.7221626 1.9736787 0.072502643 -0.78857481 
		1.9402232 0.078391403 -0.8024323 1.9941323 -0.0017334581 -0.78777397 1.9408129 -0.075158283 
		-0.71945941 1.979084 -0.073637418 -0.65242672 1.950527 -0.058041714 -0.6167016 1.9744239 
		-0.00073948607 -0.69574738 2.0544255 -0.0046730619 0.23262811 0.55859756 0.39172649 
		0.22910741 0.41021955 0.44104886 0.23262814 0.55859756 -0.39172649 0.22910741 0.41021955 
		-0.44104886 0.28026626 0.23863685 0.46788943 0.40452451 0.072547317 0.47162145 0.41445306 
		0.069225073 -0.47792652 0.28294095 0.24081779 -0.47028938 0.049183652 0.4877834 0.41827399 
		0.09309423 0.30728799 0.45533037 0.049183652 0.4877834 -0.41827399 0.10244632 0.30178481 
		-0.45567402 0.72549617 -0.24541429 0.31595707 0.73309684 -0.22043666 0.42984071 0.58083242 
		-0.21029314 0.38968331 0.72549617 -0.24541429 -0.31595707 0.59018457 -0.21579632 
		-0.39002693 0.73267722 -0.22043666 -0.43055302 0.36481252 -0.18480742 0.37252712 
		0.38790968 -0.094012551 0.45638475 0.10635462 -0.027468164 0.4518601 0.38154787 -0.19126269 
		-0.37505215 0.1624672 -0.060487334 -0.45392185 0.44360262 -0.12703171 -0.45915878 
		-0.080971166 0.011817511 0.45160821 -0.05425477 0.18779686 0.44736525 -0.25730586 
		0.21170551 0.44070563 -0.064235821 0.0053622252 -0.45413321 -0.24795376 0.20620231 
		-0.44104925 0.0018578172 0.15477769 -0.44942704 0.77209592 -0.25100124 -0.18842284 
		0.60422844 -0.245922 -0.27921656 0.77225763 -0.25103676 0.19259422 0.59684521 -0.24496993 
		0.27703518 0.78730917 -0.24395192 0.0041713789 0.64871871 -0.23610716 -0.021688424 
		0.78383595 -0.24671045 -0.051802911 0.78480619 -0.25134474 0.076831177 0.64160252 
		-0.24896593 0.050476827 0.43390471 -0.22479406 -0.25472796 0.1503901 -0.13434322 
		-0.37512866 0.10609056 -0.12863068 0.36204037 0.38168043 -0.21811824 0.24957114 0.47299862 
		-0.23064813 0.0079315118 0.41286379 -0.22516313 0.11755713 0.19863534 -0.17371078 
		0.059292994 0.25947502 -0.17966825 -0.032560814 0.46554837 -0.2301435 -0.072149441 
		0.010999218 -0.15857536 -0.36089337 -0.21572024 -0.032376107 -0.45745584 -0.041386712 
		-0.15186128 0.35156518 -0.22310349 -0.031424019 0.45527446 0.05755651 -0.15859017 
		0.0037601329 -0.098658435 -0.15773362 -0.052797791 0.054335818 -0.17528278 -0.11461376 
		-0.0015658438 -0.16833766 0.13499318 -0.10674484 -0.1567333 0.056557927 0.059610754 
		0.63033772 -0.35963511 0.10397525 0.69842267 -0.27279347 0.059610754 0.63033772 0.35963511 
		0.10397525 0.69842267 0.27279347 0.090608254 0.73601496 0 0.0019108132 0.73941278 
		0.15079881 0.0019108132 0.73941278 -0.15079881 -0.12871966 0.61202919 -0.35456872 
		-0.078570709 0.70854723 -0.27445984 -0.12871966 0.61202919 0.35456875 -0.078570709 
		0.70854723 0.27445984 -0.16527137 0.75736016 -0.13982272 -0.067348555 0.75800318 
		1.8626451e-09 -0.16527137 0.75736016 0.13982272 -0.53187704 0.87823284 0.10025203 
		-0.52368402 0.81584954 0.19341455 -0.37601092 0.79494399 0.12121167 -0.44624129 0.82963294 
		-9.3132257e-10 -0.53187704 0.87823284 -0.10025203 -0.37601089 0.79494399 -0.12121167 
		-0.52368402 0.81584954 -0.19341455 -0.61502182 0.95452482 0.13791756 -0.55898535 
		0.94217074 4.6566129e-10 -0.59801924 1.0336199 0.062506579 -0.61502182 0.95452482 
		-0.13791756 -0.59801924 1.0336199 -0.062506579 -0.73930669 0.91662145 -0.13407813 
		-0.6823802 1.021233 -0.122371 -0.66131699 0.86096162 -0.18377802 -0.73930669 0.91662145 
		0.13407813 -0.66131699 0.86096162 0.18377802 -0.6823802 1.021233 0.122371 -0.57811868 
		0.6885677 -0.24853639 -0.72840297 0.73743618 -0.18855086 -0.57811868 0.6885677 0.24853639 
		-0.72840297 0.73743618 0.18855086 -0.64687622 0.5254463 -0.28822076 -0.35928848 0.59273136 
		-0.3196446 -0.45373952 0.38881469 -0.37657622 -0.64687622 0.52544624 0.28822076 -0.45373952 
		0.38881469 0.37657622 -0.35928848 0.59273136 0.31964463 -0.5722906 0.25033644 -0.3812643 
		-0.41493273 0.12220051 -0.44474712 -0.5722906 0.25033644 0.3812643 -0.41493273 0.12220053 
		0.44474712 -0.40945506 -0.083330184 -0.42434776 -0.55969876 0.039285831 -0.38629302 
		-0.40945503 -0.083330184 0.42434776 -0.55969876 0.039285831 0.38629302 -0.64310181 
		1.1184316 0.099022247 -0.59590149 1.121076 -4.6566129e-10 -0.6141113 1.2076706 0.056476399 
		-0.64310169 1.1184314 -0.099022247 -0.6141113 1.2076706 -0.056476399 -0.74075794 
		1.0907394 0.10653635 -0.69816148 1.1954849 0.11319646 -0.74075794 1.0907394 -0.10653635 
		-0.697106 1.1966569 -0.11319646 -0.65627468 1.2880808 -0.098431334 -0.74633729 1.2845958 
		-0.10699911 -0.7013979 1.4140977 -0.11101605 -0.65733016 1.2869086 0.098431334 -0.7095331 
		1.4033965 0.11101605 -0.75267029 1.2775633 0.10699911 -0.60009897 1.2851002 0 -0.61998236 
		1.3967842 -0.054428399 -0.61998236 1.3967842 0.054428399 -0.66275311 -0.014044121 
		-0.27266288 -0.7275393 0.11457067 -0.20530006 -0.6696136 0.16822058 -0.30752429 -0.66275322 
		-0.014044121 0.27266288 -0.6696136 0.16822059 0.30752429 -0.7275393 0.11457067 0.20530006 
		-0.73599327 0.26432171 -0.21149237 -0.68789279 0.38654855 -0.27515963 -0.68789268 
		0.38654855 0.27515963 -0.73599327 0.26432171 0.21149237 -0.75427043 0.44702467 -0.14863734 
		-0.75143611 0.58211589 -0.17763689 -0.75427043 0.44702467 0.14863734 -0.75143611 
		0.58211589 0.17763689 -0.75972152 0.12563273 0.091327555 -0.77329707 0.32629737 0.10092588 
		-0.75972152 0.12563273 -0.091327555 -0.77329707 0.32629737 -0.10092588 -0.79716051 
		0.40880245 0 -0.79476023 0.51995927 0.057007015 -0.79476023 0.51995927 -0.057007015 
		-0.79232156 0.65545821 -0.097368479 -0.78604865 0.7984798 -0.12702954 -0.79232156 
		0.65545821 0.097368486 -0.78604865 0.7984798 0.12702954 -0.81780601 0.64957857 -4.6566129e-10 
		-0.82197189 0.77468133 -0.043503575 -0.82197189 0.77468133 0.043503575 -0.8162756 
		0.88104606 -0.074371167 -0.78378952 0.98583436 -0.092815951 -0.8162756 0.88104606 
		0.074371167 -0.78378952 0.98583436 0.092815951 -0.82613778 0.87592381 0 -0.82613778 
		0.96192038 0.032951526 -0.82613778 0.96192038 -0.032951526 -0.81586015 1.0550427 
		-0.058525525 -0.78726172 1.1643844 -0.085574009 -0.81586015 1.0550427 0.058525525 
		-0.7883172 1.1632122 0.085574009 -0.8161869 1.2586701 -0.061892983 -0.78568256 1.4105235 
		-0.092809334 -0.79381764 1.4002125 0.094500944 -0.81724238 1.257498 0.061892983 -0.82613766 
		0.87751138 0 -0.82613766 0.84054154 0 -0.82613766 0.91342282 0 -0.82613778 1.0382556 
		0 -0.82588422 1.1345041 -0.028853944 -0.82588422 1.1345041 0.028853944 -0.82461727 
		1.2496978 4.6566129e-10 -0.82461739 1.3955901 0.037913293 -0.82461739 1.3951999 -0.036221679 
		-0.58593959 -0.11464673 -0.34193766 -0.37582013 -0.2044653 -0.42791018 -0.54627109 
		-0.1874717 -0.38310707 -0.58593959 -0.11464673 0.34193766 -0.54627109 -0.18747169 
		0.38310707 -0.37582013 -0.2044653 0.42791018 -0.66136861 -0.14856198 -0.20888627 
		-0.72015953 -0.031785235 -0.12911053 -0.66136861 -0.14856198 0.20888627 -0.72015953 
		-0.031785235 0.12911053 -0.73729861 -0.05788492 -0.0352697 -0.76548874 0.059260577 
		0 -0.73729873 -0.05788492 0.0352697 -0.66763556 -0.10241506 0.030605217 -0.67651343 
		-0.12419246 0.055326302 -0.71726322 -0.087812528 2.3283064e-10 -0.66763556 -0.10241507 
		-0.030605217 -0.67651343 -0.12419248 -0.055326302 -0.60753053 -0.17755529 0.06488128 
		-0.61603719 -0.2514759 0.088941947 -0.6551345 -0.18726958 0.11553062 -0.6551345 -0.18726958 
		-0.11553062 -0.61603719 -0.2514759 -0.088941947 -0.60753053 -0.17755529 -0.06488128 
		-0.62831914 -0.27364048 0.20885091 -0.62087423 -0.2196407 0.30155748 -0.62831914 
		-0.27364045 -0.20885091 -0.62087423 -0.2196407 -0.30155748 -0.60553205 -0.30228427 
		0.34555721 -0.50426406 -0.2449379 0.39838105 -0.60553205 -0.30228427 -0.34555721 
		-0.50426406 -0.2449379 -0.39838105 -0.46098849 -0.0971338 0.037565697 -0.5162583 
		-0.10996356 0.063562676 -0.5891695 -0.10233251 0.035014946 -0.53760052 -0.10221431 
		-4.6566129e-10 -0.46098849 -0.0971338 -0.037565697 -0.5891695 -0.10233251 -0.035014946 
		-0.5162583 -0.10996356 -0.063562676 -0.42699137 -0.15095338 0.081097111 -0.45617294 
		-0.22517855 0.077105917 -0.53298378 -0.16072457 0.067122333 -0.42699137 -0.15095337 
		-0.081097111 -0.53298378 -0.16072458 -0.067122333 -0.45580119 -0.22531034 -0.074382037 
		-0.10519833 -0.19880295 -0.27322429 0.22752279 -0.18096453 -0.1934244 0.63651383 
		-0.25378269 -0.13464274 0.90762764 -0.2586135 -0.10029638 1.1032536 -0.31163329 -0.089882411 
		1.2929585 -0.35065734 -0.12840928 1.3038954 -0.33933228 -0.27601174 1.1762571 -0.31673169 
		-0.45125836 0.88839829 -0.2166788 -0.44981003 0.58176678 -0.093855903 -0.46016812 
		0.24103764 0.067614675 -0.47713006 -0.12939754 0.41747209 -0.40388563 -0.27734381 
		0.71941841 -0.24775909 -0.25435698 0.78382105 0 -0.27734381 0.71941841 0.24775909 
		-0.13874964 0.42297527 0.40354198 0.1853447 0.10063384 0.47435597 0.57493263 -0.088352695 
		0.45555079 0.88881785 -0.2166788 0.44909772 1.1762571 -0.31673169 0.45125836 1.30466 
		-0.33943698 0.27527088 1.2975463 -0.35128558 0.12396394 1.1040182 -0.31173801 0.089141525 
		0.90778941 -0.25864905 0.10446776 0.6220144 -0.25204498 0.16124976 0.13486657 -0.16929449 
		0.20706826 -0.12066799 -0.19680333 0.27480304 -0.1924707 -0.22463357 0.38682431 -0.10769516 
		-0.26997095 0.26817468 -0.15510377 -0.22650917 0.16400699 -0.15510377 -0.22650917 
		-0.16400699 -0.10769516 -0.26997095 -0.26817468 -0.1924707 -0.22463357 -0.38682431 
		-0.33269754 -0.29770622 0.39924824 -0.33269754 -0.29770622 -0.39924824 -0.36601558 
		-0.12221562 0.072877377 -0.36648375 -0.10029847 0 -0.27910003 -0.12344142 0.045873269 
		-0.36601558 -0.12221562 -0.072877377 -0.27910003 -0.12344142 -0.045873269 -0.20869175 
		-0.17714146 0.092772275 -0.19706292 -0.12885121 -4.6566129e-10 -0.20869175 -0.17714147 
		-0.092772275 -0.28276855 -0.43861067 0.42090994 -0.13615176 -0.35229814 0.36373511 
		-0.50140971 -0.412532 0.40621766 -0.28276855 -0.43861067 -0.42090994 -0.50140971 
		-0.412532 -0.40621766 -0.13615176 -0.35229814 -0.36373511 -0.17313853 -0.26746401 
		0.12037615 -0.25362158 -0.20143993 0.095558047 -0.17277262 -0.26759514 -0.11847215 
		-0.25362158 -0.20143993 -0.095558047 -0.30427563 -0.24357496 0.091107607 -0.30381805 
		-0.24377447 -0.088383727 -0.074890494 -0.40338889 0.26336381 -0.11791325 -0.33473557 
		0.17342289 -0.074890487 -0.40338889 -0.26336378 -0.11754734 -0.33486831 -0.17151888 
		-0.2003732 -0.30407098 0.10645837 -0.14472276 -0.36584985 0.12797816 -0.1980861 -0.30493748 
		-0.094214462 -0.14243567 -0.3667205 -0.11573426 -0.22983482 -0.34428197 0.10843919 
		-0.345862 -0.29895943 0.090084858 -0.34466606 -0.29958475 -0.081357583 -0.22708943 
		-0.34552377 -0.092095889 -0.3528572 -0.38668931 0.096513584 -0.46779329 -0.32757574 
		0.075638793 -0.46602112 -0.3280113 -0.063394889 -0.35062674 -0.38749599 -0.080170289 
		-0.26108468 -0.5234226 0.40612563 -0.13504878 -0.47288495 0.36281729 -0.41132358 
		-0.47907385 0.42320362 -0.26108468 -0.5234226 -0.40612563 -0.41132358 -0.47907385 
		-0.42320362 -0.13504876 -0.47288495 -0.36281729 -0.13382837 -0.48619154 0.25347856 
		-0.11044174 -0.42536697 0.16895786 -0.13382836 -0.48619154 -0.25347853 -0.10998417 
		-0.42557392 -0.16623397 -0.21354818 -0.41282877 0.13028841 -0.21235223 -0.41346711 
		-0.12156113 -0.21245527 -0.4818258 0.14383489 -0.34341219 -0.46912313 0.10103972 
		-0.34196776 -0.46934134 -0.086891823 -0.21208352 -0.48196024 -0.14111102 -0.2225773 
		-0.55255449 0.32621291 -0.27607024 -0.56465572 0.20652789 -0.27607024 -0.56465578 
		-0.20652787 -0.22257729 -0.55255449 -0.32621291 -0.35268885 -0.56242049 0.4159244 
		-0.31525296 -0.59547055 0.37175667 -0.31525296 -0.59547055 -0.37175667 -0.35268885 
		-0.56242049 -0.4159244 -0.59912294 -0.12494174 -0.056869239 -0.55367655 -0.24680406 
		-0.061075639 -0.6472652 -0.10031267 -2.3283064e-10 -0.59912288 -0.12494174 0.056869239 
		-0.55395663 -0.24674475 0.062979646 -0.61938292 -0.41145152 -0.1971928 -0.61197376 
		-0.3382383 -0.13870363 -0.61323631 -0.35310936 -0.27417877 -0.61938292 -0.41145152 
		0.1971928 -0.61323631 -0.35310912 0.27417877 -0.61197376 -0.3382383 0.13870363 -0.57058764 
		-0.33123839 -0.068845592 -0.58405596 -0.41402036 -0.094551578 -0.57086778 -0.33117813 
		0.070749596 -0.58372825 -0.41423768 0.096455581 -0.63477796 -0.44107905 -0.3134672 
		-0.61220908 -0.4206624 -0.36844599 -0.6347779 -0.44107905 0.3134672 -0.61220908 -0.4206624 
		0.36844599 -0.6425789 -0.48938638 -0.39650691 -0.5656206 -0.48461711 -0.42600709 
		-0.6425789 -0.48938638 0.39650691 -0.5656206 -0.48461711 0.42600709 -0.4554446 -0.53469092 
		-0.42167807 -0.57968253 -0.53196704 -0.4307346 -0.57968253 -0.5319671 0.4307346 -0.4554446 
		-0.53469092 0.42167807 -0.45706761 -0.61157787 -0.42385706 -0.37433505 -0.61847526 
		-0.40812325 -0.45706761 -0.61157787 0.42385706 -0.37433505 -0.61847526 0.40812325 
		-0.38522249 -0.64219964 -0.18804789 -0.3261885 -0.62005615 -0.2901096 -0.36730945 
		-0.58416706 -0.11460804 -0.38522249 -0.64219964 0.18804787 -0.36698171 -0.58438128 
		0.11651205 -0.3261885 -0.62005615 0.2901096 -0.37683272 -0.64578599 -0.36256558 -0.37683272 
		-0.64578599 0.36256558 -0.65559578 -0.59333873 -0.44595146 -0.67457235 -0.52440363 
		-0.42833075 -0.55977219 -0.60273945 -0.43570542 -0.6555959 -0.59333867 0.44595146 
		-0.55977219 -0.60273945 0.43570542 -0.67457235 -0.52440363 0.42833075 -0.40775356 
		-0.67433912 -0.29492694 -0.43224725 -0.6933105 -0.36232367 -0.43100443 -0.66543591 
		-0.39932606 -0.43100446 -0.66546464 0.39932606 -0.43224725 -0.6933105 0.36232367 
		-0.40775356 -0.67436737 0.29492694 -0.517892 -0.67814398 -0.4238503 -0.517892 -0.67814398 
		0.4238503 -0.73695832 -0.51621407 -0.39569071 -0.69110119 -0.48917133 -0.35130167 
		-0.73695832 -0.51621407 0.39569071 -0.69110119 -0.48917133 0.35130167 -0.58705187 
		-0.51595032 -0.090182722 -0.49376035 -0.47876233 -0.071770094 -0.63460279 -0.46676353 
		-0.1341318 -0.58508551 -0.51725423 0.10160674 -0.63427508 -0.46698084 0.1360358 -0.49207413 
		-0.48000604 0.085098125 -0.72047842 -0.48342445 -0.18264106 -0.67022991 -0.45631021 
		-0.25085294 -0.72047842 -0.48342445 0.18264106 -0.67022991 -0.45631021 0.25085294 
		-0.73908836 -0.48943782 -0.29685631 -0.73908836 -0.48943782 0.29685631 -0.7845279 
		-0.51567322 -0.23515467 -0.80336028 -0.57441199 -0.15967746 -0.73358321 -0.53858912 
		-0.11626761 -0.73325545 -0.53880358 0.11817161 -0.80336028 -0.57441199 0.15967746 
		-0.7845279 -0.51567322 0.23515467 -0.78375393 -0.53474689 -0.34358525 -0.81481874 
		-0.5621748 -0.28658542 -0.81481874 -0.5621748 0.28658542 -0.78375393 -0.53474689 
		0.34358525 -0.73961574 -0.59867084 -0.4346346 -0.79177958 -0.61024058 -0.39555585 
		-0.79177958 -0.61024058 0.39555585 -0.73961574 -0.59867084 0.4346346 -0.61307472 
		-0.69705069 -0.44547057 -0.70870793 -0.70429689 -0.44924286 -0.70870793 -0.70429689 
		0.44924286 -0.61307472 -0.69705069 0.44547057 -0.80680144 -0.70390272 -0.39359999 
		-0.81085491 -0.63063496 -0.34057254 -0.7640512 -0.6889388 -0.43567312 -0.80680144 
		-0.70390272 0.39359999 -0.7640512 -0.6889388 0.43567312 -0.81085491 -0.63063496 0.34057254 
		-0.81248105 -0.66035748 -0.2754423 -0.81420332 -0.60735661 -0.21899389 -0.81248105 
		-0.66035748 0.2754423 -0.81420332 -0.60735661 0.21899389 -0.78947985 -0.66064745 
		-0.13916905 -0.76683939 -0.61980331 -0.092721775 -0.78947985 -0.66064745 0.13916905 
		-0.76695305 -0.61908352 0.093268998 -0.66893309 -0.58407384 -0.077698439 -0.5065369 
		-0.56865072 -0.073291972 -0.66871899 -0.5835405 0.080149673 -0.5045706 -0.56994069 
		0.084716007 -0.67491162 -0.66733748 -0.064890511 -0.57790637 -0.63914758 -0.068874225 
		-0.67559355 -0.66307473 0.068173856 -0.57858837 -0.63471854 0.072157562 -0.78224796 
		-0.81188697 -0.4276441 -0.68559384 -0.80754083 -0.44085121 -0.78224796 -0.81188697 
		0.4276441 -0.68559384 -0.80754083 0.44085121 -0.45942181 -0.70869911 -0.40388918 
		-0.54924822 -0.7587893 -0.43703654 -0.54924822 -0.7587893 0.43703654 -0.45942181 
		-0.70869911 0.40388918 -0.65368593 -0.92894137 -0.4060227 -0.50161988 -0.85053885 
		-0.43124449 -0.65368593 -0.92894137 0.4060227 -0.50161988 -0.85053885 0.43124449 
		-0.43379244 -0.69254172 -0.19783825 -0.44410998 -0.67147303 -0.1053187 -0.43379244 
		-0.69254172 0.19783825 -0.44422364 -0.67075342 0.10586592 -0.42844355 -0.71649379 
		-0.29402539 -0.40562704 -0.73630708 -0.36145642 -0.40562707 -0.73630708 0.36145642 
		-0.42844355 -0.71649379 0.29402539 -0.40326372 -0.74512023 -0.18056098 -0.45813403 
		-0.7176066 -0.097195007 -0.40326372 -0.74512023 0.18056098 -0.45824772 -0.71661955 
		0.09774223 -0.38930109 -0.77847844 0.41207835 -0.27182192 -0.69808513 0.3249678 -0.33405459 
		-0.73545063 0.28192347 -0.46232286 -0.9284187 0.40754166 -0.34416711 -0.85134703 
		0.4304598 -0.14172763 -0.93493718 -0.36358064 -0.14465791 -0.85133976 -0.41895023 
		-0.11880125 -0.73040366 -0.33463022 -0.086985148 -0.8663584 -0.28872776 -0.14172763 
		-0.93493712 0.36358064 -0.086985148 -0.8663584 0.28872776 -0.11880125 -0.73040366 
		0.33463022 -0.14465791 -0.85133976 0.41895023 -0.12691404 -0.92884308 -0.17299531 
		-0.11484985 -0.73682684 -0.23997836 -0.11688434 -0.83067077 -0.10732363 -0.12691404 
		-0.92884308 0.17299531 -0.11688434 -0.83067077 0.10732363 -0.11484985 -0.73682684 
		0.23997836 -0.26275623 -0.68227518 0.22588372 -0.35382465 -0.76174307 0.094369881 
		-0.47870943 -0.41993362 -0.063528746 -0.48006222 -0.41978592 0.076856777 -0.38583925 
		-0.52416706 -0.080751866 -0.38415304 -0.52541077 0.094079897 -0.47213763 -0.62549317 
		-0.07449808 -0.47192359 -0.62496293 0.076949298 -0.31610522 -0.92649579 0.076863967 
		-0.43647516 -0.86342049 0.055771694 -0.25959817 -0.82706624 0.066441678 -0.79741991 
		-0.86175317 -0.35294533 -0.79993165 -0.72944486 -0.32591182 -0.79993165 -0.72944486 
		0.32591182 -0.79741991 -0.86175317 0.35294533 -0.79910505 -0.80322146 -0.26190409 
		-0.79547137 -0.70050102 -0.19811815 -0.79547137 -0.70050102 0.19811815 -0.79910505 
		-0.80322146 0.26190409 -0.7474668 -0.69768941 -0.077861302 -0.78211755 -0.79650271 
		-0.12547708 -0.74758035 -0.69670475 0.078408517 -0.78211755 -0.79650271 0.12547708 
		-0.76730299 -0.94571 -0.31384021 -0.79702818 -0.88808966 -0.20331545 -0.79702818 
		-0.88808966 0.20331545 -0.76730299 -0.94571 0.31384021 -0.76816511 -0.94491941 -0.13721779 
		-0.75730455 -0.88261086 -0.076999024 -0.75730455 -0.88261086 0.076999024 -0.76816523 
		-0.94491941 0.13721779 -0.56982887 -0.96551919 -0.33463174 -0.68324006 -0.96562159 
		-0.23065649 -0.68324006 -0.96562159 0.23065649 -0.56982887 -0.96551919 0.33463174 
		-0.5957607 -0.87794161 -0.055065863 -0.6695264 -0.78943443 -0.057793219 -0.69527745 
		-0.94420755 -0.078872204 -0.5957607 -0.87794161 0.055065863 -0.69527745 -0.94420755 
		0.078872204 -0.66964006 -0.7884497 0.058340441 -0.59364367 -0.96508455 -0.14590204 
		-0.59364367 -0.96508455 0.14590204 -0.40170214 -0.95701951 -0.15076278 -0.51780611 
		-0.93890446 -0.0768933 -0.49169394 -0.96195424 -0.24676931 -0.40170214 -0.95701951 
		0.15076278 -0.49169394 -0.96195424 0.24676932 -0.51780611 -0.93890446 0.0768933 -0.50746059 
		-0.78462493 -0.058093503 -0.43647516 -0.86342049 -0.055771694 -0.50757426 -0.78364021 
		0.058640726 -0.38930106 -0.77848214 -0.41207835 -0.34416711 -0.85134703 -0.4304598 
		-0.46232286 -0.9284187 -0.40754166 -0.27182192 -0.69808507 -0.3249678 -0.33405459 
		-0.73545063 -0.28192347 -0.35382465 -0.76174307 -0.094369881 -0.26275623 -0.68227518 
		-0.22588372 -0.31610522 -0.92649579 -0.076863974 -0.25959817 -0.82706624 -0.066441678 
		-0.21116765 -0.71892643 0.40329725 -0.25340885 -0.93880236 0.41582504 -0.17188439 
		-0.76535982 0.29017141 -0.21203747 -0.68063945 0.12439482 -0.18530166 -0.92190486 
		0.085360058 -0.38681808 -0.95832288 -0.34548137 -0.38681808 -0.95832288 0.34548137 
		-0.25074545 -0.95580524 0.26067787 -0.25074545 -0.95580524 -0.26067787 -0.25340885 
		-0.93880236 -0.41582504 -0.21116763 -0.71892637 -0.40329725 -0.17188439 -0.76535982 
		-0.29017141 -0.21203747 -0.68063945 -0.12439482 -0.18530166 -0.92190486 -0.085360058 
		-0.50755936 -0.69242412 -0.069345035 -0.5082413 -0.6881392 0.072628371 -0.58359081 
		-0.70839089 -0.06122639 -0.58427274 -0.70245266 0.064509735 -0.81787229 1.5745213 
		0.084027708 -0.82367253 1.7381756 0.053462662 -0.82461739 1.5626982 0.0016916119 
		-0.81501472 1.5770211 -0.073878035 -0.82367253 1.7358345 -0.043627851 -0.66149449 
		1.5863119 0.089126222 -0.60127699 1.5721916 -4.6566129e-10 -0.61948681 1.7654258 
		0.044185571 -0.65863681 1.5911525 -0.089126222 -0.61948693 1.7654258 -0.044185571 
		-0.757038 1.5788525 0.10898732 -0.78908801 1.7510661 0.10794535 -0.73989224 1.6075063 
		-0.10729571 -0.77721977 1.7719084 -0.09779568 -0.70570302 1.7668401 0.098510846 -0.69383466 
		1.7900236 -0.098510846 -0.65349233 1.8938349 0.069408074 -0.68079698 1.9708087 0.065456294 
		-0.73910344 1.8856148 0.094701841 -0.80248249 1.8707552 0.093896545 -0.76146829 1.9630339 
		0.082223997 -0.79730415 1.975944 0.050195519 -0.82165492 1.883638 0.00074702874 -0.79730415 
		1.9755539 -0.051379055 -0.8006804 1.8720826 -0.084061734 -0.72829056 1.9072359 -0.093010232 
		-0.67899489 1.9744773 -0.066442274 -0.65169024 1.8975035 -0.069408074 -0.75966609 
		1.9663122 -0.081833228 -0.60397017 1.8888426 4.6566129e-10 -0.62931406 1.9701072 
		-0.035200953 -0.70464814 2.0324004 -0.042800196 -0.64868259 2.0299642 -0.0029579443 
		-0.7537303 2.0467718 -0.003902527 -0.62931418 1.9701072 0.034214973 -0.70464814 2.0324004 
		0.036569446 2.040555 1.165431 -0.10509654 1.9637842 1.1982466 -0.051546142 2.0544832 
		1.1652559 1.763925e-06 2.1383698 1.1002158 -0.051307574 2.1188705 1.0974373 0.15344776 
		2.0405555 1.1654292 0.10510712 1.9361986 1.2008004 0.16814587 2.0094159 1.1605768 
		0.21776742 1.9873207 1.1262088 -0.32972673 1.8957878 1.2124525 -0.30267039 2.0094156 
		1.1605771 -0.21776564 2.0859339 1.0974367 -0.26199174 1.9873207 1.1262088 0.32972673 
		2.0859339 1.0974367 0.26199174 1.8957878 1.2124525 0.30267039 2.206387 0.97301471 
		-0.094647862 2.2177038 0.97159815 -4.6566129e-10 2.2997856 0.87105483 -0.038601864 
		2.1637785 0.97282898 0.20983601 2.245208 0.85355234 0.1468728 2.206387 0.97301477 
		0.094647855 2.1088657 0.98489797 0.31694779 2.1857681 0.85703874 0.27339554 2.108866 
		0.98489803 -0.31694779 2.1637785 0.97282898 -0.20983601 2.1857681 0.85703874 -0.27339554 
		2.2525091 0.77598006 0.24698423 2.2404966 0.80222601 0.20056181 2.1645989 0.79811746 
		0.31952855 2.2525089 0.77598006 -0.24698421 2.1645989 0.79811746 -0.31952855 2.2404966 
		0.80222601 -0.20056181 2.3639965 0.79566234 0.12666197 2.3146546 0.82282269 0.079410717 
		2.3355112 0.82718509 -4.6566129e-10 2.3947532 0.80133945 -0.043513838 2.3146548 0.82282269 
		-0.079410717 2.4616399 0.75738734 -0.042226937 2.4154587 0.78079146 -0.077630818 
		2.4473968 0.78996027 0 2.4171934 0.73685026 0.11470525 2.4154584 0.78079146 0.077630818 
		2.3560772 0.76128429 0.16819891 2.2831988 0.72709113 -0.22447252 2.1814594 0.73554003 
		-0.2983155 2.3560777 0.76128429 -0.1681989 2.2831988 0.72709113 0.22447252 2.1814594 
		0.73554003 0.2983155 2.4105976 0.62462837 -0.03540599 2.4273534 0.68956321 -0.07347171 
		2.4660411 0.68336439 2.3283064e-10 2.378473 0.63091761 0.10895557 2.4273531 0.68956321 
		0.07347171 2.3723094 0.69673991 0.15848912 2.1949084 0.66150784 -0.27896652 2.3723097 
		0.69673991 -0.15848914 2.2865758 0.62486506 -0.21121532 2.1949084 0.66150784 0.27896652 
		2.2865758 0.62486506 0.21121532 1.9385428 1.0251459 -0.39710197 2.0763664 0.870781 
		-0.36639288 1.9385428 1.0251459 0.39710197 2.0763662 0.870781 0.36639288 2.099762 
		0.76154739 -0.35567072 2.0121529 0.81209278 -0.40587336 2.099762 0.76154739 0.35567072 
		2.0121529 0.81209278 0.40587336 2.1059568 0.68747729 -0.33617017 2.0197797 0.72014821 
		-0.38814649 2.105957 0.68747729 0.3361702 2.0197794 0.72014821 0.38814649 2.1170495 
		0.59494066 -0.30855092 2.0253177 0.62628508 -0.36088735 2.1170495 0.59494066 0.30855092 
		2.0253177 0.62628508 0.36088735 2.3387861 0.51731038 -0.029117372 2.3719516 0.56441337 
		-0.059439059 2.3808451 0.56361771 5.9860758e-07 2.3265932 0.51857454 0.10868807 2.3719511 
		0.56441349 0.059442651 2.3365662 0.56774569 0.15061919 2.2067354 0.55190229 -0.24798883 
		2.3365662 0.56774569 -0.15061858 2.2767086 0.51418018 -0.17726594 2.2067356 0.55190229 
		0.24798883 2.2767086 0.51418024 0.17726654 2.0347567 0.51435101 -0.32431743 2.1294494 
		0.48487222 -0.25266373 2.0347567 0.51435101 0.32431746 2.1294503 0.48487282 0.2526671 
		2.2879548 0.49705914 5.9837475e-07 2.2189798 0.48494515 -0.047697861 2.2816567 0.49736503 
		-0.079216555 2.2137542 0.48620796 0.16146375 2.2816565 0.49736512 0.079220146 2.0455806 
		0.4425244 0.22138901 2.1373706 0.46326149 0.1204599 2.0540996 0.43238503 -0.070093878 
		2.1373658 0.46325785 -0.12043975 2.1418362 0.46278596 3.3592805e-06 1.814504 1.3283484 
		-0.32009819 1.8636376 1.2659938 -0.2444692 1.836409 1.2924483 -0.39093816 1.814504 
		1.3283484 0.32009819 1.836409 1.2924483 0.39093816 1.863622 1.2659926 0.24452187 
		1.826189 1.2420784 -0.054073382 1.8950757 1.2288296 5.2675139e-05 1.8807522 1.229911 
		-0.11057182 1.8207126 1.2718943 0.17449591 1.8806581 1.2299041 0.11088788 1.8149246 
		1.2710769 -0.4841482 1.8102652 1.352791 -0.44910762 1.8436286 1.1711054 -0.44477674 
		1.8149246 1.2710769 0.4841482 1.8436286 1.1711054 0.44477674 1.8102652 1.352791 0.44910762 
		1.8178058 1.0508679 -0.48105347 1.9017828 0.92111206 -0.45379627 1.8178058 1.0508679 
		0.48105347 1.9017828 0.92111206 0.45379627 1.8050907 0.87174773 -0.4786801 1.9123288 
		0.77889222 -0.44636515 1.8050907 0.87174773 0.4786801 1.9123288 0.77889222 0.44636515 
		1.7994004 0.72346157 -0.45638859 1.922419 0.65602452 -0.41516024 1.7994006 0.72346157 
		0.45638856 1.922419 0.65602452 0.41516024 1.8126351 0.57781899 -0.41486448 1.934213 
		0.54621369 -0.37871674 1.8126349 0.57781899 0.41486448 1.934213 0.54621369 0.37871674 
		1.9520178 0.44990435 -0.32203433 1.8433032 0.46826947 -0.37220305 1.9520185 0.44990495 
		0.32203767 1.8433032 0.46826947 0.37220305 1.7034979 1.2037083 -0.04263271 1.7707145 
		1.2355764 6.0713384e-05 1.7660043 1.2362626 -0.10183336 1.6938603 1.2117035 0.14170423 
		1.7600708 1.2796484 0.22708654 1.765897 1.2362505 0.10219763 1.7543889 1.3153532 
		-0.36299199 1.6841462 1.2345682 -0.25963733 1.7600887 1.2796504 -0.22702582 1.6841462 
		1.2345682 0.25963733 1.7543889 1.3153532 0.36299199 1.7538756 1.305349 -0.45037881 
		1.6734881 1.248367 -0.36317024 1.7538756 1.305349 0.45037881 1.6734881 1.248367 0.36317024 
		1.7015001 1.1898677 -0.42882869 1.7717185 1.1493765 -0.47261861 1.7015001 1.1898677 
		0.42882869 1.7717185 1.1493765 0.47261861 1.6004326 1.1592259 -0.34934455 1.512822 
		1.0967075 -0.26995027 1.5957558 1.1714691 -0.26579642 1.6004326 1.1592259 0.34934455 
		1.5957558 1.1714691 0.26579639 1.512822 1.0967075 0.26995027 1.601395 1.1623371 -0.165154 
		1.5158795 1.098461 -0.18251456 1.6013929 1.1623359 0.1651638 1.5158795 1.0984437 
		0.18251456 1.5182739 1.0980111 -0.035767384 1.6124766 1.1576729 9.8017044e-06 1.6080322 
		1.1566564 -0.077731885 1.5167725 1.0977061 0.10357044 1.6080197 1.1566492 0.0777907 
		1.6978195 1.0796967 0.42859375 1.581261 1.0410924 0.36101529 1.6978186 1.0796967 
		-0.42859375 1.581261 1.0410924 -0.36101529 1.7330058 0.97381824 0.4583143 1.7330058 
		0.97381824 -0.4583143 1.6806642 0.81649411 0.44866499 1.6105003 0.91660815 0.4046883 
		1.680644 0.81649411 -0.44866499 1.6105003 0.91660815 -0.4046883 1.5467006 0.78972155 
		0.39399326 1.6678408 0.67458361 0.41785741 1.6678408 0.67458361 -0.41785741 1.5467005 
		0.78972155 -0.39399326 1.5365123 0.58906448 0.35859272 1.6955484 0.45794719 0.36972654 
		1.5365123 0.58906442 -0.35859272 1.6955484 0.45794719 -0.36972654 1.7632772 0.39213166 
		0.30975285 1.635856 0.35867932 0.29554632 1.7632782 0.39213294 -0.30976075 1.6358572 
		0.35868055 -0.29555422 1.8648661 0.40156251 0.26895973 1.9592773 0.40572596 0.16995239 
		1.9667966 0.39363432 3.3583492e-06 1.8673782 0.36838004 -0.093295105 1.9592723 0.40572232 
		-0.16993225 1.6702025 0.35738277 -0.076115102 1.760821 0.35421729 -0.16724488 1.7600355 
		0.34911004 -7.9143792e-06 1.6798646 0.35744768 0.22265425 1.7608147 0.35420963 0.16719739 
		1.6080188 0.31189033 -7.9143792e-06 1.5853908 0.27956444 -0.055302802 1.6235667 0.33320642 
		-0.16531552 1.5719658 0.32266253 0.22023822 1.6235596 0.33319917 0.16526805 1.4744282 
		1.0055753 0.30741316 1.4872503 0.89233446 0.35718715 1.4872503 0.89233446 -0.35718715 
		1.4744282 1.0055753 -0.30741319 1.3996803 0.87927532 0.30831707 1.4298002 0.77603889 
		0.34126946 1.3996803 0.87927532 -0.3083171 1.4298002 0.77603889 -0.34126946 1.4557308 
		1.0273043 0.21908949 1.4136474 0.9555406 0.26671323 1.4557308 1.0273043 -0.21908951 
		1.4136474 0.9555406 -0.26671323 1.4550263 1.0326744 0.13637751 1.4075538 0.96715045 
		0.18033762 1.4550263 1.0326746 -0.13637751 1.4075538 0.96715045 -0.18033762 1.4061553 
		0.9733867 0.10484958 1.4549415 1.0353204 0.068930969 1.4065351 0.97523397 -0.034635421 
		1.4554889 1.0356958 0 1.4549415 1.0353204 -0.068930969 1.3659633 0.9028092 0.21856146 
		1.3306559 0.84821075 0.25842252 1.3659633 0.9028092 -0.21856146 1.3306559 0.84821075 
		-0.25842252 1.3547871 0.91300422 0.13987294 1.3029052 0.86691016 0.17475638 1.354787 
		0.91300428 -0.13987294 1.3029052 0.86691016 -0.17475638 1.3516668 0.91644365 0.069106549 
		1.2913731 0.87192094 0.10241112 1.3516668 0.91644365 -0.069106549 1.2880139 0.8819747 
		-0.034775775 1.3515247 0.92305475 0 1.248826 0.84051991 0.1381375 1.2407013 0.84587848 
		0.070746437 1.2013326 0.81283897 0.10843933 1.2407013 0.84587848 -0.070746437 1.1958445 
		0.82556278 -0.037486568 1.2382196 0.86241078 0 1.2134316 0.80025899 0.18435585 1.2649229 
		0.82339132 0.21874942 1.2134316 0.80025899 -0.18435585 1.2488259 0.84051991 -0.1381375 
		1.2649229 0.82339132 -0.21874943 1.3180587 0.76360404 0.29784167 1.2344671 0.75862342 
		0.26399815 1.3180587 0.76360404 -0.29784167 1.2344671 0.75862342 -0.26399815 1.3872386 
		0.57756674 0.31922585 1.3872386 0.57756674 -0.31922585 1.4787766 0.33026835 0.34887689 
		1.4949005 0.2512024 0.31310675 1.5444758 0.26442969 0.20824061 1.5236722 0.22676271 
		9.3132257e-10 1.5021124 0.19769391 -0.11352754 1.5444759 0.26442966 -0.20824061 1.3097447 
		0.45100707 -0.36524877 1.4202775 0.44143897 -0.34290367 1.4787766 0.33026832 -0.34887689 
		1.3507731 0.34206599 -0.39319676 1.3097448 0.45100707 0.36524877 1.3507731 0.34204867 
		0.39319676 1.4202775 0.44143897 0.34290367 1.2838646 0.5483411 -0.32794899 1.2435321 
		0.6526652 -0.29513496 1.2838646 0.54834104 0.32794899 1.2435321 0.6526652 0.29513496 
		1.4423476 0.096838653 -0.12384537 1.478297 0.17469949 -0.23008662 1.4658105 0.14130986 
		0 1.4176656 0.13783127 0.33767816 1.478297 0.17469949 0.23008662 1.404248 0.23866142 
		0.38999808 1.1645521 0.36024907 -0.39240128 1.404248 0.23866142 -0.38999808 1.2329334 
		0.2378307 -0.41550422 1.164552 0.36024907 0.39240128 1.2329334 0.2378307 0.41550422 
		1.1405091 0.47823334 -0.362353 1.139315 0.58317155 -0.3172372 1.139315 0.58317155 
		0.3172372 1.140509 0.47823337 0.362353 1.1865144 0.73361415 -0.23257133 1.1600924 
		0.65631682 -0.27377224 1.1865145 0.73361409 0.23257133 1.1600924 0.65631682 0.27377224 
		1.1210026 0.70991337 -0.21064538 1.1605976 0.77336311 -0.15561721 1.1210026 0.70991337 
		0.21064538 1.1605976 0.77336311 0.15561721 1.15115 0.80182576 -4.6566129e-10 1.1491822 
		0.78472674 -0.078576982 1.0925027 0.77436328 -0.040969539 1.1491821 0.78472674 0.078576982 
		1.0946707 0.75623834 0.12748344 1.0609604 0.65045244 -0.2687324 1.0017754 0.59506631 
		-0.32109302 1.0609604 0.65045244 0.2687324 1.0017754 0.59506631 0.32109302 0.92925406 
		0.6607281 -0.26315168 1.0251994 0.70212638 -0.18894985 0.92925406 0.6607281 0.26315168 
		1.0251994 0.70212638 0.18894985 1.0127448 0.75381964 0 1.0064697 0.74963987 -0.085994951 
		0.8749814 0.73697102 -0.046929155 1.0064697 0.74963987 0.085994951 0.88846916 0.71194136 
		0.15772323 0.97815162 0.36836395 -0.39174366 0.97245491 0.49061984 -0.36011389 0.97815162 
		0.36836395 0.39174366 0.97245491 0.49061984 0.36011389 0.80123615 0.47386682 -0.37205732 
		0.84565747 0.58944702 -0.32965279 0.84565747 0.58942682 0.32965279 0.80123615 0.47386682 
		0.37205732 0.67668021 0.59605372 -0.3399075 0.76758432 0.67292362 -0.25891918 0.67668021 
		0.59605372 0.3399075 0.76758432 0.67292362 0.25891918 0.50102133 0.73309034 -0.088986978 
		0.68965465 0.74178416 -4.6566129e-10 0.7061941 0.72951418 -0.13015343 0.57106602 
		0.69019461 0.24690937 0.70619416 0.72951418 0.13015343 1.3305659 -0.01398195 0.36911222 
		1.3989691 0.042401496 0.24888904 1.3031341 0.10246523 0.42426854 1.3740124 -0.029258043 
		-0.13082545 1.3989691 0.042401496 -0.24888904 1.4025819 0.032520663 1.8626451e-09 
		1.1292591 0.10306564 -0.45918426 1.0317323 0.23970918 -0.42429709 1.3031341 0.10246522 
		-0.42426854 1.1274236 0.099289797 0.46071881 1.0317323 0.23970918 0.42429709 0.84621137 
		0.21331689 -0.43506175 0.80056691 0.34025759 -0.40455669 0.80056691 0.34025759 0.40455669 
		0.84128147 0.20767179 0.43490869 0.62962216 0.34549388 -0.42266664 0.63480139 0.47850996 
		-0.38693145 0.62652779 0.34331295 0.42097899 0.63480145 0.47850996 0.38693145 0.48540848 
		0.60999364 -0.3400929 0.42637163 0.49613428 -0.39577022 0.48540848 0.60999364 0.3400929 
		0.42637163 0.49613428 0.39577022 0.34154403 0.72788459 0 0.34639066 0.7025016 -0.21729775 
		0.18360123 0.71889293 -0.13784549 0.34639066 0.7025016 0.21729775 0.26083112 0.64978796 
		0.32566169 1.2856079 -0.14478233 0.3753615 1.3404099 -0.10598534 0.25428763 1.2238618 
		-0.035563339 0.45807564 1.3408065 -0.15166958 -0.13426955 1.3412277 -0.0927177 -0.25880107 
		1.3531371 -0.086094663 0.00098094158 1.3274497 -0.28085223 -0.16958806 1.3189933 
		-0.21119395 -0.26344579 1.2983091 -0.2212109 -0.06163384 1.2684116 -0.26313472 0.37853289 
		1.3189402 -0.22456631 0.25819147 1.1914901 -0.16157722 0.46292773 1.3067452 -0.62077731 
		-0.21621063 1.2926998 -0.51599139 -0.29202613 1.3133512 -0.4248811 -0.2067847 1.2899423 
		-0.51685178 -0.15792403 1.2320355 -0.61722988 0.38107142 1.2926998 -0.51599139 0.29202613 
		1.2487698 -0.42161769 0.37467778 1.1476723 -0.50523484 0.44723567 1.0700802 -0.030847583 
		-0.46903104 0.94005775 0.10582983 -0.45139235 1.2258337 -0.02988793 -0.45739526 1.059067 
		-0.051632438 0.47823852 0.92595023 0.075632021 0.45891219 0.89995605 -0.054619849 
		-0.44943833 1.193462 -0.1559018 -0.46224734 1.0537668 -0.18549761 -0.46549365 0.88626814 
		-0.077585652 0.45624584 1.0519313 -0.18896174 0.46702823 1.0278113 -0.57458007 -0.4634001 
		0.92100263 -0.4085086 -0.44293845 1.0352683 -0.35021743 -0.46231991 1.1476722 -0.50523478 
		-0.44723567 1.0278113 -0.57458001 0.4634001 1.0352683 -0.35021743 0.46231991 0.92100263 
		-0.4085086 0.44293845 1.2320355 -0.61722988 -0.38107142 1.2487698 -0.42161769 -0.37467778 
		1.2685479 -0.26092345 -0.37938708 1.2864257 -0.13151468 -0.3804867 1.3307023 -0.011770679 
		-0.36996642 1.4176656 0.13783127 -0.33767816 1.4949005 0.2512024 -0.31310675 1.5719671 
		0.32266372 -0.22024615 1.6798716 0.35745499 -0.22270174 1.8648663 0.40156326 -0.26896429 
		2.0455756 0.44252077 -0.22136886 2.2137537 0.48620731 -0.1614598 2.3265934 0.51857448 
		-0.10868449 2.378473 0.63091761 -0.10895496 2.4171937 0.73685026 -0.11470524 2.3639972 
		0.79566407 -0.12666199 2.2452078 0.85355234 -0.14687282 2.1188703 1.0974376 -0.153446 
		1.9362136 1.2008032 -0.16808438 1.8208094 1.2719008 -0.17417885 1.6938878 1.2117115 
		-0.1415945 1.5167747 1.0977224 -0.10356064 1.4061553 0.9733867 -0.10484958 1.2913873 
		0.87194109 -0.10241112 1.2013326 0.81283897 -0.10843933 1.0946707 0.75623834 -0.12748344 
		0.88846916 0.71196139 -0.15772323 0.5710659 0.69019461 -0.24690937 0.26083112 0.64978796 
		-0.32566169 1.3067452 -0.62077731 0.21621063 1.2899423 -0.51685178 0.15792403 1.3141158 
		-0.4249858 0.20604379 1.3319012 -0.28369173 0.16490024 1.3027606 -0.22405043 0.060004573 
		1.3407533 -0.16504191 0.13207376 1.3738761 -0.031469315 0.13058294 1.4423476 0.096838653 
		0.12384536 1.5021124 0.19769391 0.11352754 1.5853896 0.27956325 0.05529489 1.6701957 
		0.35737538 0.076067619 1.8673781 0.36837929 0.093290552 2.0541043 0.43238866 0.070114024 
		2.2189808 0.48494574 0.047701817 2.3387861 0.5173105 0.029120963 2.4105976 0.62462837 
		0.035405576 2.4616396 0.75738734 0.042226933 2.3947532 0.80133945 0.043513838 2.2997856 
		0.87105483 0.038601864 2.1383698 1.1002156 0.051309336 1.9637692 1.1982439 0.051607639 
		1.8260922 1.242072 0.054390408 1.7034705 1.2037002 0.042742435 1.5182718 1.0979948 
		0.035777189 1.4065351 0.97523397 0.034635421 1.2880139 0.8819747 0.034775775 1.1958445 
		0.82556278 0.037486568 1.0925027 0.77436328 0.040969539 0.8749814 0.73697102 0.046929151 
		0.50102133 0.73309034 0.088986978 0.18360123 0.71889293 0.13784549 1.0637311 -0.79208171 
		-0.43530205 0.93675286 -0.67288637 -0.43514338 1.1649276 -0.70293498 -0.42492417 
		1.0637311 -0.79208171 0.43530205 1.1649276 -0.70293498 0.42492417 0.93675286 -0.67288637 
		0.43514338 1.2474679 -0.74080074 -0.3721174 1.2644153 -0.69263417 -0.29647335 1.2474679 
		-0.74080074 0.3721174 1.2644153 -0.69263417 0.29647335 1.2720433 -0.70343816 -0.16564617 
		1.2681363 -0.72392982 -0.20649338 1.2720433 -0.70343816 0.16564617 1.2681364 -0.72392982 
		0.20649338 1.1306996 -0.68946046 -0.14315848 1.1886163 -0.79202819 -0.14641051 1.2241294 
		-0.59513283 -0.1397934 1.1306996 -0.68946046 0.14315848 1.2241294 -0.59513283 0.1397934 
		1.1886163 -0.79202819 0.14641051 1.3765488 -0.7134285 -0.10579603 1.5268967 -0.72209185 
		-0.16618736 1.3703299 -0.73405975 -0.28924996 1.3703299 -0.73405975 0.28924996 1.5268967 
		-0.72209185 0.16618736 1.3765488 -0.71342832 0.10579603 1.5324135 -0.72163755 -0.39892474 
		1.3622522 -0.72229838 -0.46033731 1.5324135 -0.72163755 0.39892474 1.3622522 -0.72229838 
		0.46033731 1.5448052 -0.83235383 -0.50879532 1.6128514 -0.87096441 -0.28087896 1.5750693 
		-0.95243484 -0.42610756 1.5448052 -0.83235383 0.50879532 1.5750693 -0.95243484 0.42610756 
		1.6128514 -0.87096441 0.2808789 1.5868871 -0.96215612 -0.13598652 1.551204 -0.84714353 
		-0.052048877 1.5868875 -0.96215618 0.13598652 1.551204 -0.84714353 0.052048877 1.4199086 
		-0.95044869 0.040619031 1.2333479 -0.85294896 0.089154981 1.4199086 -0.95044869 -0.040619031 
		1.2333479 -0.85294896 -0.089154981 1.1380931 -0.45688078 0.14329094 1.2213928 -0.40067622 
		0.13144498 1.1380931 -0.45688081 -0.14329094 1.2206281 -0.40057153 -0.13218588 1.0716777 
		-0.26596928 0.016620098 1.1930569 -0.22442295 0.0010942486 1.2029036 -0.28830126 
		0.053235136 1.070913 -0.26586455 -0.016749272 1.1983159 -0.287673 -0.057068761 0.89984745 
		-0.25347561 0.020323016 0.98282576 -0.2645838 3.4924597e-10 0.99108773 -0.27153605 
		0.041172519 0.89968574 -0.25344005 -0.016151639 0.99108762 -0.27153602 -0.041172519 
		1.0502448 -0.55093211 0.1437268 0.96004051 -0.39951143 0.17229894 1.0289772 -0.32781538 
		0.13627532 1.0289772 -0.32781538 -0.13627532 0.96004051 -0.39951143 -0.17229894 1.0502448 
		-0.55093211 -0.1437268 1.0265784 -0.78973156 0.14046364 0.97030103 -0.67067605 0.16509813 
		1.0265784 -0.78973156 -0.14046364 0.97030103 -0.67067605 -0.16509812 0.95175314 -0.87588894 
		0.15418635 1.0531837 -0.87478513 0.13301027 1.0531837 -0.87478513 -0.13301027 0.95175314 
		-0.87588894 -0.15418635 0.97772485 -0.95315319 0.21044473 0.91597897 -0.89640409 
		0.30561385 0.92475706 -0.79245967 0.22992529 0.97772485 -0.95315325 -0.21044473 0.92475706 
		-0.79245967 -0.22992529 0.91597897 -0.89640415 -0.30561385 1.1263611 -0.94420117 
		0.1438884 1.1263611 -0.94420117 -0.1438884 0.9076739 -0.65907913 0.31739718 0.92438561 
		-0.52001351 0.233836 0.9076739 -0.65907907 -0.31739718 0.92438561 -0.52001351 -0.233836 
		0.87272835 -0.37807399 0.31469029 0.84754378 -0.28047457 0.24088617 0.87272835 -0.37807396 
		-0.31469032 0.84754378 -0.28047457 -0.24088617 0.82384294 -0.28761324 0.38334054 
		0.89427972 -0.52161312 0.39124703 0.89427972 -0.52161312 -0.39124703 0.82384294 -0.28761324 
		-0.38334054 1.19531 -0.86301982 0.47722217 1.3884591 -0.941006 0.53403634 1.388459 
		-0.941006 -0.53403634 1.19531 -0.86301982 -0.47722217 1.0832512 -0.94531393 -0.44096115 
		0.94444126 -0.88179064 -0.43399632 1.0832512 -0.94531393 0.44096115 0.94444126 -0.88179064 
		0.43399632 0.90239137 -0.79129279 0.3837561 0.95782781 -0.95451361 0.38162723 0.95782781 
		-0.95451361 -0.38162723 0.90239137 -0.79129279 -0.3837561 1.4316651 -0.99947637 -0.28714988 
		1.2339272 -0.98509496 -0.40318364 1.4316651 -0.99947637 0.28714991 1.2339272 -0.98509496 
		0.40318364 1.1141698 -0.98692751 -0.29396409 1.1141698 -0.98692751 0.29396409 1.2514306 
		-0.98708087 -0.18129775 1.2514307 -0.98708087 0.18129775 0.59341121 0.083206475 -0.47491583 
		0.76425767 0.089955576 -0.45817071 0.72874177 -0.067553215 -0.45477709 0.57552743 
		0.066656657 0.46205086 0.72632974 -0.073198289 0.45035028 0.73509794 0.056085028 
		0.45654005 0.67325753 0.21652681 -0.45321432 0.65285587 0.19997695 0.44462308 0.4745816 
		0.22370511 -0.47057188 0.419323 0.36552864 -0.43891719 0.45643517 0.21061939 0.45973375 
		0.41622865 0.36334771 0.43722954 2.0504794 1.1657534 -0.052058417 2.0267978 1.1624734 
		0.16010113 1.98862 1.1634302 -0.27882591 1.98862 1.1634302 0.27882591 2.215694 0.97226942 
		-0.045522504 2.1865046 0.97256613 0.15097895 2.1459408 0.9757092 0.26653939 2.1459408 
		0.9757092 -0.26653939 2.1939547 0.80021667 0.2634868 2.1939547 0.80021667 -0.2634868 
		2.2818775 0.80878288 0.13530754 2.3311467 0.82678437 -0.038471952 2.4451995 0.78946161 
		-0.043189064 2.399683 0.77588874 0.11952455 2.2720439 0.75506759 -0.23405872 2.2720439 
		0.75506753 0.23405871 2.4645932 0.6837008 -0.041941181 2.4141593 0.69668949 0.11345013 
		2.2876005 0.68165886 -0.21798782 2.2876005 0.68165886 0.21798782 2.0284281 1.0040872 
		-0.35691994 2.0284281 1.0040871 0.35691994 2.0955601 0.80000621 -0.36413288 2.0955601 
		0.80000627 0.36413288 2.1027255 0.72518927 -0.34653744 2.1027255 0.72518927 0.34653747 
		2.1109626 0.6449573 -0.32400614 2.1109626 0.6449573 0.32400614 2.3782876 0.56358212 
		-0.027288442 2.3626764 0.5670445 0.10198887 2.2813358 0.56280303 -0.20076564 2.2813358 
		0.56280303 0.20076564 2.1235244 0.5347389 -0.28831011 2.1235244 0.5347389 0.28831011 
		2.2858183 0.49714145 -0.037104592 2.2777178 0.49770612 0.13134567 2.1338899 0.46586329 
		0.19100516 2.1404169 0.46261594 -0.058153458 1.8492256 1.2832667 -0.3191537 1.8492258 
		1.2832667 0.31915373 1.8900466 1.2270598 -0.053541839 1.872985 1.2455442 0.17478879 
		1.8317841 1.2886204 -0.45212907 1.8317841 1.2886204 0.45212904 1.873126 1.0399438 
		-0.44813991 1.873126 1.0399438 0.44813991 1.9111044 0.84058702 -0.45332354 1.9111043 
		0.84058702 0.45332354 1.9166937 0.7165516 -0.43256456 1.9166937 0.7165516 0.43256456 
		1.9277245 0.59977078 -0.39739078 1.9277246 0.59977078 0.39739078 1.9434866 0.49377674 
		-0.35859874 1.9434865 0.49377674 0.35859877 1.769134 1.2331879 -0.049168624 1.7629359 
		1.2550403 0.16173315 1.7571933 1.3001745 -0.29732627 1.7571932 1.3001745 0.29732627 
		1.7517436 1.3239202 -0.41462323 1.7517436 1.3239202 0.41462323 1.7654037 1.2391127 
		-0.46841729 1.7654037 1.2391127 0.46841729 1.5909671 1.1724906 -0.30924308 1.5909671 
		1.1724906 0.30924308 1.5988257 1.167354 -0.21583082 1.5988257 1.167354 0.21583082 
		1.6110582 1.1569588 -0.038270779 1.6046162 1.1586053 0.11961287 1.6404696 1.1204824 
		0.38927463 1.6404696 1.1204824 -0.3892746 1.7582102 1.0603054 0.46686238 1.7582102 
		1.0603054 -0.46686238 1.7043877 0.8918339 0.45413989 1.7043877 0.8918339 -0.45413989 
		1.6696507 0.74994045 0.43621552 1.6696507 0.7499404 -0.43621552 1.6754038 0.56782752 
		0.39465681 1.6754038 0.56782752 -0.39465684 1.7297677 0.41092262 0.3461796 1.7297677 
		0.41092262 -0.3461796 1.9562824 0.42204356 0.2540344 1.963999 0.3964833 -0.085141592 
		1.7596267 0.3513869 -0.084552899 1.7679139 0.36690003 0.24618337 1.6167278 0.32154518 
		-0.085181832 1.613791 0.33956137 0.23532128 1.529267 0.96233296 0.35531092 1.529267 
		0.96233296 -0.35531095 1.4561502 0.83878398 0.35166973 1.4561502 0.83878392 -0.35166973 
		1.456239 1.0229959 0.26240057 1.4562391 1.0229959 -0.26240057 1.4552798 1.030478 
		0.17629652 1.4552798 1.030478 -0.17629652 1.4548911 1.0343021 0.10168839 1.4552898 
		1.0357091 -0.034807097 1.3752242 0.89551687 0.26300761 1.3752242 0.89551693 -0.26300761 
		1.3590252 0.90926701 0.17779885 1.3590252 0.90926707 -0.17779885 1.3524593 0.91451502 
		0.10393687 1.3515325 0.92013919 -0.034497861 1.2441279 0.84237301 0.10373315 1.2387943 
		0.85354096 -0.035850521 1.2548397 0.83376265 0.1772863 1.2548397 0.83376265 -0.1772863 
		1.2790053 0.8064912 0.26009682 1.2790053 0.8064912 -0.26009682 1.4054629 0.67676848 
		0.32849735 1.4054629 0.67676848 -0.32849738 1.5261687 0.29411781 0.29168639 1.538831 
		0.24241753 -0.10825521 1.4038683 0.38391092 -0.37009636 1.4038683 0.38391092 0.37009636 
		1.3441159 0.54933524 -0.31932732 1.344116 0.54933524 0.31932732 1.4742496 0.1521561 
		-0.11883574 1.4611695 0.20189005 0.32616779 1.2932338 0.29350352 -0.40449619 1.2932338 
		0.29350352 0.40449619 1.2152992 0.52091777 -0.34423801 1.2152992 0.52091777 0.34423804 
		1.2009243 0.70593643 -0.26609427 1.2009243 0.70593643 0.26609427 1.1723131 0.75939685 
		-0.19493231 1.1723131 0.75939685 0.19493231 1.1497771 0.79425728 -0.039448388 1.1526968 
		0.77904248 0.11706602 1.0910197 0.62350398 -0.29441929 1.0910199 0.62350398 0.29441929 
		1.0404731 0.67427796 -0.23312466 1.040473 0.67427796 0.23312464 1.0092629 0.75610912 
		-0.041283596 1.0123835 0.73311114 0.13756183 1.0586195 0.4323774 -0.37645221 1.0586195 
		0.43237737 0.37645224 0.90174919 0.5395062 -0.34685114 0.90174919 0.5395062 0.34685111 
		0.8031444 0.63477457 -0.30150783 0.8031444 0.63477457 0.30150783 0.69291276 0.74013132 
		-0.064444818 0.7330541 0.70520157 0.1983896 1.3710769 0.06236678 0.35444632 1.4050181 
		0.033903122 -0.12822196 1.1769326 0.17136312 -0.43773016 1.1769326 0.17136312 0.43773016 
		0.90679306 0.288762 -0.41343492 0.90679306 0.288762 0.41343492 0.71150637 0.4099412 
		-0.39707538 0.71150637 0.40995026 0.39707541 0.56083423 0.54980916 -0.37006518 0.56083417 
		0.54980916 0.37006515 0.31473851 0.72218323 -0.11571202 0.39743397 0.6663323 0.29063091 
		1.3029987 -0.082555041 0.37431538 1.3534943 -0.090384915 -0.13051569 1.3332911 -0.21530411 
		-0.14906384 1.2756267 -0.2020936 0.37755594 1.3112068 -0.52036381 -0.21323749 1.2371786 
		-0.51760721 0.37972724 1.0934876 0.037897125 -0.46787643 1.0861454 0.021670233 0.47401476 
		1.0594991 -0.1053917 -0.46787217 1.052157 -0.11924827 0.47401047 1.0272094 -0.45889762 
		-0.46544641 1.0272094 -0.45889762 0.46544638 1.2371786 -0.51760721 -0.37972721 1.2761718 
		-0.19324851 -0.38097271 1.3035439 -0.07370995 -0.37773219 1.3710769 0.06236678 -0.35444632 
		1.4611695 0.20189005 -0.32616779 1.5261687 0.29411781 -0.29168639 1.6137958 0.33956617 
		-0.23535293 1.767918 0.36690509 -0.24621502 1.9562792 0.42204112 -0.25402096 2.1338868 
		0.46586084 -0.19099173 2.2777181 0.49770606 -0.13134328 2.3626766 0.56704444 -0.10198649 
		2.4141593 0.69668949 -0.11345013 2.3996832 0.77588874 -0.11952455 2.2818775 0.80878288 
		-0.13530752 2.1865048 0.97256613 -0.15097895 2.0267973 1.1624748 -0.16009408 1.8730478 
		1.2455487 -0.17457809 1.7630074 1.2550484 -0.16149029 1.6046244 1.1586101 -0.11957365 
		1.4548911 1.0343021 -0.10168839 1.3524593 0.91451502 -0.10393687 1.2441279 0.84237301 
		-0.10373315 1.1526968 0.77904248 -0.11706602 1.0123835 0.73311108 -0.13756183 0.7330541 
		0.70520806 -0.19838962 0.39743397 0.6663323 -0.29063091 1.3112068 -0.52036387 0.21323749 
		1.3358043 -0.22456802 0.14513037 1.3529491 -0.099229999 0.12954576 1.4050181 0.033903122 
		0.12822196 1.4742497 0.15215608 0.11883574 1.538831 0.24241757 0.10825521 1.6167232 
		0.32154033 0.085150175 1.7596227 0.35138172 0.084521241 1.9640024 0.39648575 0.085155025 
		2.14042 0.46261838 0.058166891 2.2858181 0.49714151 0.037106983 2.3782876 0.56358218 
		0.027290838 2.4645956 0.68370092 0.041941181 2.4451997 0.78946167 0.043189064 2.331147 
		0.82678431 0.038471952 2.215694 0.97226942 0.045522504 2.0504799 1.1657522 0.052065473 
		1.8899839 1.2270552 0.053752542 1.7690626 1.2331798 0.049411476 1.6110499 1.1569541 
		0.038309984 1.4552897 1.0357182 0.034807097 1.3515325 0.92013925 0.034497861 1.2387912 
		0.85354626 0.035850521 1.1497772 0.79425728 0.039448388 1.009263 0.75610912 0.041283596 
		0.69291276 0.74013126 0.064444818 0.31473851 0.72218323 0.11571202 1.0441569 -0.68786705 
		-0.4472124 1.0441569 -0.68786705 0.44721243 1.2376847 -0.70935005 -0.37000549 1.2376847 
		-0.70934993 0.37000549 1.2833425 -0.69601995 -0.21781223 1.2833425 -0.69601995 0.21781221 
		1.2127495 -0.69718266 -0.14545816 1.2127495 -0.69718266 0.14545816 1.3772683 -0.70986956 
		-0.19325542 1.3772683 -0.70986962 0.19325542 1.3691982 -0.71351743 -0.38133296 1.3691981 
		-0.71351749 0.3813329 1.6093849 -0.85333115 -0.41223139 1.6093849 -0.85333109 0.41223139 
		1.6089958 -0.86401093 -0.14778349 1.6089958 -0.86401099 0.14778346 1.3928616 -0.83503467 
		0.032778956 1.3928616 -0.83503485 -0.032778956 1.2261486 -0.49158221 0.14064848 1.2261486 
		-0.49158221 -0.14064848 1.1963503 -0.24496502 0.024445985 1.1932918 -0.24454619 -0.024962692 
		0.98384655 -0.26572055 0.014692434 0.98384643 -0.26572055 -0.014692433 1.0440429 
		-0.42507315 0.14773142 1.0440429 -0.42507312 -0.14773142 1.0439022 -0.68011558 0.14239192 
		1.043902 -0.68011564 -0.14239192 0.9998377 -0.85688758 0.13467878 0.9998377 -0.85688758 
		-0.13467878 0.9273966 -0.89032793 0.22042227 0.92739666 -0.89032793 -0.22042227 1.1545258 
		-0.8787089 0.13483363 1.1545258 -0.8787089 -0.13483363 0.92784101 -0.66266954 0.23321675 
		0.92784101 -0.66266954 -0.23321675 0.90212798 -0.38354796 0.23532242 0.90212798 -0.38354796 
		-0.23532242 0.87426448 -0.38398081 0.38829106 0.87426448 -0.38398084 -0.38829106 
		1.3653219 -0.82927567 0.5375253 1.3653219 -0.82927567 -0.5375253 1.0740187 -0.88054693 
		-0.44608775 1.0740188 -0.88054699 0.44608775 0.90671086 -0.89031738 0.38198844 0.90671086 
		-0.89031738 -0.38198847 0.9009515 -0.66288757 -0.38828883 0.9009515 -0.66288757 0.38828886 
		1.413646 -0.98946452 -0.43442923 1.413646 -0.98946452 0.43442923 1.0996599 -0.97843397 
		-0.38131392 1.0996599 -0.97843397 0.38131392 1.4332981 -0.99586684 -0.14064458 1.433298 
		-0.99586689 0.14064461 1.1177069 -0.97781497 -0.20572966 1.1177069 -0.97781497 0.20572966 
		0.74050528 0.014757913 -0.45853668 0.72246426 -0.0078224521 0.45507526 0.79909623 
		0.15366605 -0.45015967 0.77937669 0.13108569 0.44954741 0.53523093 0.28668299 -0.44959238 
		0.52285355 0.2779592 0.44284183 0.31054386 0.45445779 0.42081222 0.31054389 0.45445779 
		-0.42081225 0.42581475 0.14468616 0.46872467 0.43651357 0.15340996 -0.47832441 0.16093245 
		0.36087948 0.45233792 0.16093245 0.36087948 -0.45233792 0.72595268 -0.24517773 0.38031524 
		0.72595268 -0.24517773 -0.38031524 0.38110003 -0.15009189 0.421913 0.41850847 -0.17210466 
		-0.42328748 -0.081582025 0.10260155 0.45438036 -0.044173643 0.08058878 -0.45575488 
		0.7471084 -0.25140443 -0.25373742 0.7471084 -0.25140443 0.25373742 0.78602397 -0.24684224 
		-0.018486355 0.78667074 -0.247595 0.03517187 0.38905841 -0.20547448 -0.32266396 0.35952538 
		-0.20166612 0.31393841 0.43951878 -0.22837946 0.057475735 0.47935024 -0.23154405 
		-0.025749687 -0.034546461 -0.087748416 -0.42765981 -0.064079486 -0.083940051 0.41893426 
		0.063005716 -0.16559072 -0.044012476 0.0306601 -0.16159536 0.059053008 0.15787202 
		0.64249599 -0.34810913 0.15787202 0.64249599 0.34810913 0.088637426 0.72706252 0.14861295 
		0.088637426 0.72706258 -0.14861295 -0.033309456 0.62016594 -0.36190164 -0.033309456 
		0.62016594 0.36190164 -0.078623943 0.74806571 -0.14718753 -0.078623943 0.74806565 
		0.14718753 -0.46448904 0.82850689 0.11246219 -0.46448901 0.82850695 -0.11246219 -0.57428163 
		0.9495585 0.080333658 -0.57428163 0.94955856 -0.080333658 -0.67605722 0.9398725 -0.1500019 
		-0.67605722 0.9398725 0.1500019 -0.62827802 0.78238153 -0.21134716 -0.62827802 0.78238147 
		0.21134716 -0.51201737 0.55927622 -0.31117263 -0.51201737 0.55927622 0.31117263 -0.4270505 
		0.24548301 -0.42206755 -0.4270505 0.24548301 0.42206755 -0.40036875 0.022139154 -0.44171536 
		-0.40036872 0.022139154 0.44171536 -0.60940647 1.1215527 0.056570314 -0.60940647 
		1.1215527 -0.056570314 -0.69016743 1.1071618 0.11323742 -0.69016743 1.1071618 -0.11323741 
		-0.70088303 1.2887164 -0.11284348 -0.70510495 1.2840281 0.11284348 -0.61780167 1.2862866 
		-0.056176376 -0.61780167 1.2862867 0.056176376 -0.66491711 0.065908857 -0.29704344 
		-0.66491711 0.065908857 0.29704347 -0.6745007 0.27290484 -0.30109385 -0.6745007 0.27290484 
		0.30109385 -0.71810389 0.48450938 -0.22712931 -0.71810389 0.48450935 0.22712931 -0.75908029 
		0.21067636 0.14239605 -0.75908029 0.21067636 -0.14239603 -0.78394568 0.41982844 0.073484004 
		-0.78394568 0.41982844 -0.073484004 -0.7741909 0.69034696 -0.14731646 -0.7741909 
		0.69034696 0.14731646 -0.80947411 0.64711428 -0.048431493 -0.80947411 0.64711428 
		0.048431493 -0.78668892 0.89579159 -0.10763764 -0.78668892 0.89579159 0.10763764 
		-0.82613778 0.87604803 0.037969403 -0.82613778 0.87604797 -0.037969403 -0.78502786 
		1.0721604 -0.086239599 -0.78502786 1.0721604 0.086239599 -0.78734827 1.272121 -0.08848457 
		-0.79157031 1.2674326 0.08848457 -0.82613766 0.87698221 0 -0.82613766 0.87698221 
		0 -0.82613766 1.0430048 -0.0295725 -0.82613766 1.0430048 0.0295725 -0.82512414 1.2516216 
		0.031817473 -0.82512403 1.2516216 -0.031817473 -0.47137624 -0.15017487 -0.40401965 
		-0.47137624 -0.15017487 0.40401965 -0.66546321 -0.084611677 -0.23739392 -0.66546321 
		-0.084611684 0.2373939 -0.75387561 0.027787566 -0.055809636 -0.75387561 0.027787566 
		0.055809636 -0.70574594 -0.093883559 0.029135186 -0.70574594 -0.093883559 -0.029135186 
		-0.63898295 -0.17999125 0.075629286 -0.63898295 -0.17999125 -0.075629286 -0.64438224 
		-0.20823549 0.20478953 -0.64438224 -0.20823549 -0.20478953 -0.58635449 -0.23437224 
		0.36398593 -0.58635449 -0.23437224 -0.36398593 -0.53315973 -0.10013247 0.036071882 
		-0.53315973 -0.10013247 -0.036071882 -0.48830491 -0.15147966 0.073891282 -0.48830491 
		-0.15147966 -0.073891275 0.038366072 -0.18649057 -0.23839271 0.45707995 -0.23176344 
		-0.15984932 0.78176582 -0.25293934 -0.11477987 1.0087283 -0.28443533 -0.091227904 
		1.2093892 -0.33614159 -0.098567881 1.3197843 -0.3478775 -0.19053161 1.25932 -0.33655146 
		-0.37592661 1.0449054 -0.26547036 -0.46298927 0.72986966 -0.15260404 -0.45041141 
		0.42889905 -0.035421994 -0.47445488 0.050076291 0.22828284 -0.45205188 -0.23445097 
		0.60628772 -0.33729652 -0.27033603 0.77210724 -0.13074797 -0.27033603 0.77210724 
		0.13074797 -0.23445097 0.60628772 0.33729652 0.012667902 0.25029561 0.45067737 0.39316925 
		-0.01340921 0.47023121 0.73154825 -0.15260403 0.44756225 1.0449054 -0.26547033 0.46298927 
		1.25932 -0.33655143 0.37592658 1.3228428 -0.34829637 0.18756804 1.2124478 -0.33656043 
		0.095604323 1.0087283 -0.28443533 0.091227904 0.78241271 -0.2530815 0.13146539 0.3958481 
		-0.22410186 0.18284984 -0.02351255 -0.17866942 0.24470772 -0.13200258 -0.22539502 
		0.27654424 -0.13200258 -0.22539502 -0.27654424 -0.34401444 -0.24508567 0.41758841 
		-0.34401444 -0.24508567 -0.41758841 -0.37033352 -0.10307645 0.041012347 -0.37033352 
		-0.10307645 -0.041012347 -0.20303456 -0.14543283 0.051609904 -0.20303456 -0.14543281 
		-0.051609904 -0.30782229 -0.37105766 0.40436256 -0.30782229 -0.37105766 -0.40436256 
		-0.19411436 -0.21834472 0.11231851 -0.19411436 -0.21834472 -0.11231852 -0.33888862 
		-0.17594983 0.08644776 -0.33888859 -0.17594981 -0.08644776 -0.086570002 -0.335374 
		0.26565686 -0.086570002 -0.33537403 -0.26565686 -0.15352385 -0.32161567 0.1255347 
		-0.15206023 -0.32214659 -0.11791868 -0.2705985 -0.29259363 0.096226662 -0.26876822 
		-0.29341125 -0.085331127 -0.40957755 -0.30996168 0.083254807 -0.40809059 -0.31049481 
		-0.072359279 -0.26374632 -0.48583734 0.41978994 -0.26374632 -0.48583734 -0.41978994 
		-0.090699323 -0.44866958 0.26074603 -0.090699315 -0.44866958 -0.26074603 -0.16813001 
		-0.39070982 0.13165496 -0.16629975 -0.39153773 -0.12075945 -0.27310899 -0.43966806 
		0.11730704 -0.27162203 -0.4402059 -0.10641152 -0.20378609 -0.525814 0.2320002 -0.20378608 
		-0.52581406 -0.2320002 -0.28334555 -0.56569964 0.38852993 -0.28334555 -0.56569964 
		-0.3885299 -0.57251877 -0.17046499 -0.063082308 -0.6313858 -0.10424475 -0.032878932 
		-0.6313858 -0.10424475 0.032878932 -0.57251877 -0.17046499 0.063082308 -0.61450428 
		-0.34280294 -0.20481756 -0.61450422 -0.34280297 0.20481758 -0.59906077 -0.33548111 
		-0.094162099 -0.59906077 -0.33548111 0.094162099 -0.61485863 -0.37961853 -0.32772952 
		-0.61485869 -0.37961853 0.32772955 -0.5975163 -0.45772368 -0.40388641 -0.59751624 
		-0.45772368 0.40388641 -0.51188314 -0.50857961 -0.4255079 -0.5118832 -0.50857961 
		0.4255079 -0.40992826 -0.57862198 -0.42384675 -0.40992826 -0.57862204 0.42384672 
		-0.33577964 -0.59918028 -0.19360943 -0.33577964 -0.59918034 0.19360942 -0.34559184 
		-0.6258837 -0.36388299 -0.34559184 -0.6258837 0.36388299 -0.62581396 -0.55928642 
		-0.43958852 -0.62581396 -0.55928642 0.43958852 -0.40866882 -0.67282873 -0.36149469 
		-0.40866882 -0.67285722 0.36149469 -0.4875257 -0.649369 -0.42266044 -0.4875257 -0.649369 
		0.42266041 -0.69186509 -0.50488532 -0.39577526 -0.69186503 -0.50488526 0.39577526 
		-0.57317203 -0.47306526 -0.093372166 -0.57186115 -0.47393456 0.10098818 -0.66059679 
		-0.45629442 -0.19047987 -0.66059679 -0.45629442 0.19047987 -0.6821956 -0.47227967 
		-0.30368751 -0.6821956 -0.47227967 0.30368751 -0.7741003 -0.52383351 -0.17163862 
		-0.7741003 -0.52383351 0.17163864 -0.78832901 -0.52110064 -0.29131526 -0.78832901 
		-0.52110064 0.29131526 -0.77259052 -0.55442619 -0.39542937 -0.77259052 -0.55442619 
		0.39542937 -0.67822319 -0.64455163 -0.44898784 -0.67822319 -0.64455163 0.44898784 
		-0.80621749 -0.6545614 -0.39617628 -0.80621749 -0.6545614 0.39617628 -0.81774038 
		-0.609972 -0.28218782 -0.81774032 -0.609972 0.28218785 -0.80197847 -0.61779785 -0.14896244 
		-0.80197841 -0.61779779 0.14896242 -0.62748128 -0.54885757 -0.084542044 -0.62617034 
		-0.54971719 0.092158064 -0.67911577 -0.62314624 -0.070900187 -0.67957032 -0.62023151 
		0.073089078 -0.74775445 -0.75709194 -0.4457373 -0.74775445 -0.75709194 0.4457373 
		-0.52695632 -0.7226963 -0.43106422 -0.52695632 -0.7226963 0.43106422 -0.59682643 
		-0.83669198 -0.43549758 -0.59682637 -0.83669198 0.43549761 -0.41701448 -0.66644335 
		-0.19374882 -0.41701448 -0.66644335 0.1937488 -0.42997026 -0.71238899 -0.36225542 
		-0.42997026 -0.71238899 0.36225542 -0.43268073 -0.72035843 -0.18985915 -0.43268073 
		-0.72035837 0.18985915 -0.35266048 -0.74415547 0.3609423 -0.42602685 -0.85303771 
		0.42966023 -0.10029401 -0.857072 -0.36782902 -0.10029401 -0.85707211 0.36782902 -0.089530133 
		-0.85042936 -0.19037911 -0.089530133 -0.8504293 0.19037911 -0.34193385 -0.7326647 
		0.18069318 -0.52331412 -0.33246151 -0.060406759 -0.52443439 -0.33222058 0.068022773 
		-0.41696912 -0.47903994 -0.072894707 -0.41677856 -0.47966838 0.088126741 -0.42199439 
		-0.57755303 -0.079347432 -0.4206835 -0.57841283 0.086963452 -0.34838122 -0.84425002 
		0.06007199 -0.79843658 -0.78614712 -0.38413632 -0.79843652 -0.78614724 0.38413635 
		-0.79872394 -0.70407975 -0.26366845 -0.798724 -0.70407981 0.26366848 -0.78388321 
		-0.69830829 -0.12997279 -0.78388321 -0.69830829 0.12997279 -0.79882592 -0.8886143 
		-0.28518689 -0.79882592 -0.8886143 0.28518689 -0.78899348 -0.88561034 -0.12978531 
		-0.78899348 -0.88561034 0.12978531 -0.67791128 -0.96568537 -0.32818744 -0.67791128 
		-0.96568525 0.32818741 -0.68454403 -0.88052571 -0.057359062 -0.68454403 -0.88052571 
		0.057359062 -0.69193578 -0.96551764 -0.1420947 -0.69193578 -0.96551764 0.1420947 
		-0.50662726 -0.96129978 -0.15012571 -0.50662726 -0.96129978 0.15012573 -0.51600295 
		-0.87344551 -0.054319866 -0.51600301 -0.87344551 0.054319862 -0.42602688 -0.85303771 
		-0.42966023 -0.35266048 -0.74415547 -0.36094227 -0.34193385 -0.7326647 -0.18069318 
		-0.34838122 -0.84425002 -0.060071994 -0.23562869 -0.85240608 0.43335849 -0.18507549 
		-0.68900156 0.33004916 -0.18019095 -0.68452817 0.23564988 -0.17800313 -0.8230015 
		0.074101686 -0.48223341 -0.96219099 -0.33957633 -0.48223343 -0.96219099 0.33957633 
		-0.25527591 -0.95963925 0.35480714 -0.25527591 -0.95963925 -0.35480714 -0.23562869 
		-0.85240608 -0.43335852 -0.18507549 -0.6890015 -0.33004916 -0.18019095 -0.68452817 
		-0.23564988 -0.17800313 -0.8230015 -0.074101686 -0.24968374 -0.95509976 -0.14381029 
		-0.24968375 -0.95509976 0.14381029 -0.49878973 -0.65811515 -0.072020449 -0.49924433 
		-0.65519124 0.07420934 -0.51022094 -0.71561003 -0.063902304 -0.51067555 -0.71165317 
		0.066091195 -0.67076403 -0.70027727 -0.060412612 -0.67121863 -0.696334 0.062601507 
		-0.82512414 1.5676423 0.04659161 -0.82512426 1.5660816 -0.039825164 -0.62015796 1.5785453 
		0.049990617 -0.62015796 1.5785455 -0.049990617 -0.79408944 1.5769429 0.10315279 -0.78265893 
		1.594745 -0.096386336 -0.70998037 1.5841948 0.1065518 -0.69854987 1.6035573 -0.1065518 
		-0.69595659 1.891749 0.085953318 -0.77551603 1.8760238 0.10238392 -0.81729054 1.8775868 
		0.054136671 -0.81729054 1.8760263 -0.048629671 -0.688748 1.9064232 -0.085953325 -0.76830745 
		1.8891375 -0.095617473 -0.61912763 1.8912799 -0.038335793 -0.66028023 2.0159059 -0.03754073 
		-0.75503969 2.023314 -0.048424434 -0.61912763 1.8912801 0.038335793 -0.66028023 2.0159059 
		0.033596803 -0.75503969 2.023314 0.04322106
		"edges" 4670 0 1180 1 1180 1 1 1 1587 1 
		1587 195 1 2 1172 1 1172 3 1 3 1173 1 
		1173 194 1 5 1174 1 1174 222 1 2 1618 1 
		1618 223 1 4 1177 1 1177 5 1 7 1178 1 
		1178 6 1 6 1179 1 1179 1 1 0 1181 1 
		1181 7 1 9 1182 1 1182 8 1 8 1183 1 
		1183 5 1 4 1184 1 1184 9 1 11 1194 1 
		1194 0 1 3 1186 1 1186 10 1 10 1187 1 
		1187 193 1 5 1188 1 1188 12 1 12 1189 1 
		1189 221 1 8 1191 1 1191 13 1 13 1192 1 
		1192 12 1 14 1193 1 1193 7 1 11 1195 1 
		1195 14 1 16 1196 1 1196 15 1 15 1197 1 
		1197 12 1 13 1198 1 1198 16 1 18 1199 1 
		1199 17 1 17 1200 1 1200 14 1 11 1201 1 
		1201 18 1 15 1202 1 1202 220 1 19 1204 1 
		1204 10 1 19 1205 1 1205 192 1 21 1207 1 
		1207 191 1 20 1215 1 1215 18 1 19 1209 1 
		1209 21 1 22 1210 1 1210 219 1 15 1212 1 
		1212 22 1 20 1213 1 1213 23 1 23 1214 1 
		1214 17 1 24 1216 1 1216 22 1 16 1217 1 
		1217 24 1 26 1218 1 1218 190 1 25 1225 1 
		1225 20 1 21 1220 1 1220 26 1 27 1221 1 
		1221 218 1 22 1223 1 1223 27 1 28 1224 1 
		1224 23 1 25 1226 1 1226 28 1 24 1227 1 
		1227 29 1 29 1228 1 1228 27 1 30 1229 1 
		1229 6 1 14 1230 1 1230 30 1 9 1231 1 
		1231 31 1 31 1232 1 1232 13 1 17 1233 1 
		1233 32 1 32 1234 1 1234 30 1 33 1235 1 
		1235 16 1 31 1236 1 1236 33 1 23 1237 1 
		1237 34 1 34 1238 1 1238 32 1 35 1239 1 
		1239 24 1 33 1240 1 1240 35 1 28 1241 1 
		1241 36 1 36 1242 1 1242 34 1 37 1243 1 
		1243 29 1 35 1244 1 1244 37 1 39 1245 1 
		1245 189 1 38 1252 1 1252 25 1 26 1247 1 
		1247 39 1 40 1248 1 1248 217 1 27 1250 1 
		1250 40 1 41 1251 1 1251 28 1 38 1253 1 
		1253 41 1 29 1254 1 1254 42 1 42 1255 1 
		1255 40 1 43 1256 1 1256 36 1 41 1257 1 
		1257 43 1 37 1258 1 1258 44 1 44 1259 1 
		1259 42 1 39 1260 1 1260 45 1 45 1261 1 
		1261 188 1 42 1263 1 1263 216 1 44 1265 1 
		1265 215 1 46 1269 1 1269 45 1 46 1267 1 
		1267 187 1 48 1270 1 1270 47 1 47 1271 1 
		1271 1 1 6 1272 1 1272 48 1 50 1273 1 
		1273 49 1 49 1274 1 1274 9 1 4 1275 1 
		1275 50 1 47 1588 1 1588 196 1 51 1277 1 
		1277 2 1 51 1619 1 1619 224 1 53 1281 1 
		1281 52 1 52 1282 1 1282 48 1 6 1283 1 
		1283 53 1 55 1284 1 1284 54 1 54 1285 1 
		1285 9 1 49 1286 1 1286 55 1 56 1287 1 
		1287 53 1 30 1288 1 1288 56 1 54 1289 1 
		1289 57 1 57 1290 1 1290 31 1 58 1291 1 
		1291 56 1 32 1292 1 1292 58 1 57 1293 1 
		1293 59 1 59 1294 1 1294 33 1 60 1295 1 
		1295 58 1 34 1296 1 1296 60 1 59 1297 1 
		1297 61 1 61 1298 1 1298 35 1 62 1299 1 
		1299 60 1 36 1300 1 1300 62 1 61 1301 1 
		1301 63 1 63 1302 1 1302 37 1 43 1303 1 
		1303 64 1 64 1304 1 1304 62 1 65 1305 1 
		1305 44 1 63 1306 1 1306 65 1 67 1589 1 
		1589 197 1 66 1308 1 1308 51 1 47 1315 1 
		1315 67 1 66 1620 1 1620 225 1 68 1311 1 
		1311 50 1 48 1313 1 1313 69 1 69 1314 1 
		1314 67 1 68 1316 1 1316 70 1 70 1317 1 
		1317 49 1 52 1318 1 1318 71 1 71 1319 1 
		1319 69 1 72 1320 1 1320 55 1 70 1321 1 
		1321 72 1 73 1322 1 1322 71 1 53 1323 1 
		1323 73 1 72 1324 1 1324 74 1 74 1325 1 
		1325 54 1 71 1326 1 1326 75 1 75 1327 1 
		1327 76 1 76 1328 1 1328 69 1 78 1329 1 
		1329 72 1 70 1330 1 1330 77 1 77 1331 1 
		1331 78 1 79 1332 1 1332 67 1 76 1333 1 
		1333 79 1 68 1334 1 1334 80 1 80 1335 1 
		1335 77 1 79 1590 1 1590 198 1 81 1337 1 
		1337 66 1 81 1621 1 1621 226 1 82 1341 1 
		1341 74 1 78 1342 1 1342 82 1 73 1343 1 
		1343 83 1 83 1344 1 1344 75 1 82 1345 1 
		1345 57 1 56 1346 1 1346 83 1 84 1347 1 
		1347 59 1 82 1348 1 1348 84 1 58 1349 1 
		1349 85 1 85 1350 1 1350 83 1 84 1351 1 
		1351 86 1 86 1352 1 1352 61 1 60 1353 1 
		1353 87 1 87 1354 1 1354 85 1 86 1355 1 
		1355 88 1 88 1356 1 1356 63 1 89 1357 1 
		1357 87 1 62 1358 1 1358 89 1 90 1359 1 
		1359 65 1 88 1360 1 1360 90 1 64 1361 1 
		1361 91 1 91 1362 1 1362 89 1 65 1363 1 
		1363 214 1 92 1365 1 1365 46 1 92 1366 1 
		1366 186 1 93 1368 1 1368 185 1 92 1370 1 
		1370 93 1 90 1371 1 1371 213 1 93 1373 1 
		1373 94 1 94 1374 1 1374 184 1 88 1376 1 
		1376 212 1 78 1378 1 1378 95 1 95 1379 1 
		1379 84 1 85 1380 1 1380 96 1 96 1381 1 
		1381 75 1 95 1382 1 1382 97 1 97 1383 1 
		1383 86 1 98 1384 1 1384 96 1 87 1385 1 
		1385 98 1 77 1386 1 1386 99 1 99 1387 1 
		1387 95 1 100 1388 1 1388 76 1 96 1389 1 
		1389 100 1 80 1390 1 1390 101 1 101 1391 1 
		1391 99 1 102 1392 1 1392 79 1 100 1393 1 
		1393 102 1 103 1622 1 1622 227 1 81 1397 1 
		1397 103 1 102 1591 1 1591 199 1 99 1399 1 
		1399 104 1 104 1400 1 1400 97 1 105 1401 1 
		1401 100 1 98 1402 1 1402 105 1 101 1403 1 
		1403 106 1 106 1404 1 1404 104 1 107 1405 1 
		1405 102 1 105 1406 1 1406 107 1 103 1411 1 
		1411 108 1 108 1623 1 1623 228 1 107 1592 1 
		1592 200 1 110 1412 1 1412 106 1 108 1417 1 
		1417 109 1 109 1624 1 1624 229 1 107 1421 1 
		1421 111 1 111 1593 1 1593 201 1 110 1418 1 
		1418 112 1 112 1419 1 1419 104 1 113 1420 1 
		1420 111 1 105 1422 1 1422 113 1 114 1423 1 
		1423 97 1 112 1424 1 1424 114 1 98 1425 1 
		1425 115 1 115 1426 1 1426 113 1 114 1427 1 
		1427 88 1 89 1428 1 1428 115 1 88 1429 1 
		1429 116 1 116 1430 1 1430 211 1 117 1432 1 
		1432 94 1 117 1433 1 1433 183 1 118 1437 1 
		1437 89 1 120 1435 1 1435 119 1 119 1436 1 
		1436 89 1 118 1438 1 1438 120 1 122 1439 1 
		1439 121 1 121 1440 1 1440 116 1 88 1441 1 
		1441 122 1 119 1442 1 1442 123 1 123 1443 1 
		1443 115 1 124 1444 1 1444 122 1 114 1445 1 
		1445 124 1 126 1446 1 1446 182 1 125 1453 1 
		1453 118 1 117 1448 1 1448 126 1 127 1449 1 
		1449 210 1 116 1451 1 1451 127 1 128 1452 1 
		1452 120 1 125 1454 1 1454 128 1 121 1455 1 
		1455 129 1 129 1456 1 1456 127 1 120 1457 1 
		1457 130 1 130 1458 1 1458 123 1 124 1459 1 
		1459 131 1 131 1460 1 1460 121 1 132 1461 1 
		1461 113 1 123 1462 1 1462 132 1 112 1463 1 
		1463 133 1 133 1464 1 1464 124 1 132 1465 1 
		1465 134 1 134 1466 1 1466 111 1 135 1467 1 
		1467 133 1 110 1468 1 1468 135 1 136 1469 1 
		1469 109 1 134 1594 1 1594 202 1 136 1625 1 
		1625 230 1 137 1474 1 1474 132 1 130 1475 1 
		1475 137 1 133 1476 1 1476 138 1 138 1477 1 
		1477 131 1 137 1478 1 1478 139 1 139 1479 1 
		1479 134 1 140 1480 1 1480 138 1 135 1481 1 
		1481 140 1 141 1482 1 1482 136 1 139 1595 1 
		1595 203 1 141 1626 1 1626 231 1 128 1487 1 
		1487 142 1 142 1488 1 1488 130 1 143 1489 1 
		1489 129 1 131 1490 1 1490 143 1 142 1491 1 
		1491 144 1 144 1492 1 1492 137 1 138 1493 1 
		1493 145 1 145 1494 1 1494 143 1 144 1495 1 
		1495 146 1 146 1496 1 1496 139 1 147 1497 1 
		1497 145 1 140 1498 1 1498 147 1 146 1596 1 
		1596 204 1 148 1500 1 1500 141 1 148 1627 1 
		1627 232 1 150 1504 1 1504 209 1 149 1509 1 
		1509 126 1 127 1506 1 1506 150 1 149 1507 1 
		1507 181 1 151 1512 1 1512 125 1 151 1510 1 
		1510 152 1 152 1511 1 1511 128 1 153 1513 1 
		1513 150 1 129 1514 1 1514 153 1 152 1515 1 
		1515 154 1 154 1516 1 1516 142 1 143 1517 1 
		1517 155 1 155 1518 1 1518 153 1 154 1519 1 
		1519 156 1 156 1520 1 1520 144 1 157 1521 1 
		1521 155 1 145 1522 1 1522 157 1 158 1523 1 
		1523 146 1 156 1524 1 1524 158 1 147 1525 1 
		1525 159 1 159 1526 1 1526 157 1 160 1527 1 
		1527 148 1 158 1597 1 1597 205 1 160 1628 1 
		1628 233 1 162 1532 1 1532 208 1 161 1537 1 
		1537 149 1 150 1534 1 1534 162 1 161 1535 1 
		1535 180 1 163 1554 1 1554 151 1 165 1546 1 
		1546 179 1 164 815 1 815 401 1 161 1540 1 
		1540 399 1 167 1550 1 1550 207 1 166 829 1 
		829 415 1 162 1543 1 1543 413 1 169 1544 1 
		1544 178 1 168 1565 1 1565 164 1 165 1547 1 
		1547 169 1 171 1548 1 1548 206 1 170 1599 1 
		1599 166 1 167 1551 1 1551 171 1 163 1552 1 
		1552 172 1 172 1553 1 1553 152 1 173 1555 1 
		1555 162 1 153 1556 1 1556 173 1 174 816 1 
		816 402 1 164 1564 1 1564 174 1 173 1560 1 
		1560 412 1 175 1567 1 1567 167 1 168 1562 1 
		1562 176 1 176 1563 1 1563 174 1 177 1566 1 
		1566 171 1 175 1568 1 1568 177 1 178 1569 1 
		1569 168 1 179 1570 1 1570 164 1 178 1545 1 
		1545 179 1 180 1572 1 1572 163 1 179 814 1 
		814 400 1 181 1573 1 1573 151 1 180 1536 1 
		1536 181 1 182 1574 1 1574 125 1 181 1508 1 
		1508 182 1 183 1575 1 1575 118 1 182 1447 1 
		1447 183 1 184 1576 1 1576 89 1 183 1434 1 
		1434 184 1 185 1577 1 1577 91 1 184 1375 1 
		1375 185 1 186 1578 1 1578 64 1 185 1369 1 
		1369 186 1 187 1579 1 1579 43 1 186 1367 1 
		1367 187 1 188 1580 1 1580 41 1 187 1268 1 
		1268 188 1 189 1581 1 1581 38 1 188 1262 1 
		1262 189 1 190 1582 1 1582 25 1 189 1246 1 
		1246 190 1 191 1583 1 1583 20 1 190 1219 1 
		1219 191 1 192 1584 1 1584 18 1 191 1208 1 
		1208 192 1 193 1585 1 1585 11 1 192 1206 1 
		1206 193 1 194 1586 1 1586 0 1 193 1185 1 
		1185 194 1 195 1171 1 1171 2 1 194 1170 1 
		1170 195 1 196 1276 1 1276 51 1 195 1278 1 
		1278 196 1 197 1307 1 1307 66 1 196 1309 1 
		1309 197 1 198 1336 1 1336 81 1 197 1338 1 
		1338 198 1 199 1396 1 1396 103 1 198 1398 1 
		1398 199 1 200 1410 1 1410 108 1 199 1409 1 
		1409 200 1 201 1416 1 1416 109 1 200 1415 1 
		1415 201 1 202 1471 1 1471 136 1 201 1470 1 
		1470 202 1 203 1484 1 1484 141 1 202 1483 1 
		1483 203 1 204 1499 1 1499 148 1 203 1501 1 
		1501 204 1 205 1529 1 1529 160 1 204 1528 1 
		1528 205 1 206 1598 1 1598 170 1 207 1600 1 
		1600 166 1 206 1549 1 1549 207 1 208 1603 1 
		1603 161 1 207 828 1 828 414 1 209 1604 1 
		1604 149 1 208 1533 1 1533 209 1 210 1605 1 
		1605 126 1 209 1505 1 1505 210 1 211 1606 1 
		1606 117 1 210 1450 1 1450 211 1 212 1607 1 
		1607 94 1 211 1431 1 1431 212 1 213 1608 1 
		1608 93 1 212 1377 1 1377 213 1 214 1609 1 
		1609 92 1 213 1372 1 1372 214 1 215 1610 1 
		1610 46 1 214 1364 1 1364 215 1 216 1611 1 
		1611 45 1 215 1266 1 1266 216 1 217 1612 1 
		1612 39 1 216 1264 1 1264 217 1 218 1613 1 
		1613 26 1 217 1249 1 1249 218 1 219 1614 1 
		1614 21 1 218 1222 1 1222 219 1 220 1615 1 
		1615 19 1 219 1211 1 1211 220 1 221 1616 1 
		1616 10 1 220 1203 1 1203 221 1 222 1617 1 
		1617 3 1 221 1190 1 1190 222 1 223 1176 1 
		1176 4 1 222 1175 1 1175 223 1 224 1279 1 
		1279 50 1 223 1280 1 1280 224 1 225 1310 1 
		1310 68 1 224 1312 1 1312 225 1 226 1339 1 
		1339 80 1 225 1340 1 1340 226 1 227 1394 1 
		1394 101 1 226 1395 1 1395 227 1 228 1408 1 
		1408 106 1 227 1407 1 1407 228 1 229 1414 1 
		1414 110 1 228 1413 1 1413 229 1 230 1473 1 
		1473 135 1 229 1472 1 1472 230 1 231 1486 1 
		1486 140 1 230 1485 1 1485 231 1 232 1502 1 
		1502 147 1 231 1503 1 1503 232 1 233 1531 1 
		1531 159 1 232 1530 1 1530 233 1 235 1629 1 
		1629 234 1 234 1630 1 1630 176 1 168 1631 1 
		1631 235 1 237 1632 1 1632 236 1 236 1633 1 
		1633 171 1 177 1634 1 1634 237 1 238 1635 1 
		1635 235 1 178 1636 1 1636 238 1 236 1637 1 
		1637 239 1 239 1638 1 1638 206 1 169 1639 1 
		1639 240 1 240 1640 1 1640 238 1 241 1641 1 
		1641 170 1 239 1642 1 1642 241 1 243 1643 1 
		1643 242 1 242 1644 1 1644 240 1 169 1645 1 
		1645 243 1 245 1646 1 1646 244 1 244 1647 1 
		1647 170 1 241 1648 1 1648 245 1 240 1649 1 
		1649 246 1 246 1650 1 1650 247 1 247 1651 1 
		1651 238 1 239 1652 1 1652 248 1 248 1653 1 
		1653 249 1 249 1654 1 1654 241 1 247 1655 1 
		1655 250 1 250 1656 1 1656 235 1 251 1657 1 
		1657 248 1 236 1658 1 1658 251 1 253 1659 1 
		1659 250 1 247 1660 1 1660 252 1 252 1661 1 
		1661 253 1 251 1662 1 1662 254 1 254 1663 1 
		1663 255 1 255 1664 1 1664 248 1 256 1665 1 
		1665 252 1 246 1666 1 1666 256 1 255 1667 1 
		1667 257 1 257 1668 1 1668 249 1 257 1669 1 
		1669 258 1 258 1670 1 1670 241 1 259 1671 1 
		1671 256 1 240 1672 1 1672 259 1 244 1673 1 
		1673 260 1 260 1674 1 1674 166 1 261 1675 1 
		1675 243 1 165 1676 1 1676 261 1 260 830 1 
		830 416 1 262 1678 1 1678 161 1 262 1680 1 
		1680 398 1 264 831 1 831 417 1 263 1683 1 
		1683 262 1 260 1689 1 1689 264 1 263 1685 1 
		1685 397 1 265 1690 1 1690 261 1 244 1687 1 
		1687 266 1 266 1688 1 1688 264 1 265 1691 1 
		1691 267 1 267 1692 1 1692 243 1 245 1693 1 
		1693 268 1 268 1694 1 1694 266 1 269 1695 1 
		1695 242 1 267 1696 1 1696 269 1 270 1697 1 
		1697 268 1 245 1698 1 1698 270 1 271 1699 1 
		1699 242 1 269 1700 1 1700 271 1 270 1701 1 
		1701 272 1 272 1702 1 1702 273 1 273 1703 1 
		1703 268 1 275 1704 1 1704 271 1 269 1705 1 
		1705 274 1 274 1706 1 1706 275 1 258 1707 1 
		1707 270 1 271 1708 1 1708 259 1 273 1709 1 
		1709 276 1 276 1710 1 1710 266 1 277 1711 1 
		1711 274 1 267 1712 1 1712 277 1 276 1713 1 
		1713 278 1 278 1714 1 1714 264 1 279 1715 1 
		1715 277 1 265 1716 1 1716 279 1 175 1717 1 
		1717 278 1 276 1718 1 1718 177 1 176 1719 1 
		1719 277 1 279 1720 1 1720 174 1 236 1721 1 
		1721 280 1 280 1722 1 1722 254 1 253 1723 1 
		1723 281 1 281 1724 1 1724 235 1 281 1725 1 
		1725 282 1 282 1726 1 1726 234 1 283 1727 1 
		1727 280 1 237 1728 1 1728 283 1 237 1729 1 
		1729 273 1 272 1730 1 1730 283 1 282 1731 1 
		1731 275 1 274 1732 1 1732 234 1 252 1733 1 
		1733 284 1 284 1734 1 1734 281 1 285 1735 1 
		1735 255 1 280 1736 1 1736 285 1 284 1737 1 
		1737 275 1 272 1738 1 1738 285 1 259 1739 1 
		1739 284 1 285 1740 1 1740 258 1 287 817 1 
		817 403 1 286 1742 1 1742 172 1 174 603 1 
		603 287 1 289 1744 1 1744 411 1 288 599 1 
		599 175 1 173 1746 1 1746 289 1 286 1747 1 
		1747 154 1 155 1748 1 1748 289 1 286 1749 1 
		1749 290 1 290 1750 1 1750 156 1 291 1751 1 
		1751 289 1 157 1752 1 1752 291 1 159 586 1 
		586 292 1 292 587 1 587 291 1 293 588 1 
		588 158 1 290 589 1 589 293 1 291 590 1 
		590 410 1 294 605 1 605 288 1 287 609 1 
		609 295 1 295 818 1 818 404 1 292 594 1 
		594 409 1 296 611 1 611 294 1 297 819 1 
		819 405 1 295 615 1 615 297 1 298 598 1 
		598 278 1 288 600 1 600 298 1 279 601 1 
		601 299 1 299 602 1 602 287 1 300 604 1 
		604 298 1 294 606 1 606 300 1 299 607 1 
		607 301 1 301 608 1 608 295 1 302 610 1 
		610 300 1 296 612 1 612 302 1 301 613 1 
		613 303 1 303 614 1 614 297 1 265 616 1 
		616 304 1 304 617 1 617 299 1 305 618 1 
		618 264 1 298 619 1 619 305 1 263 620 1 
		620 306 1 306 621 1 621 396 1 305 832 1 
		832 418 1 304 625 1 625 307 1 307 626 1 
		626 301 1 300 627 1 627 308 1 308 628 1 
		628 305 1 309 629 1 629 306 1 308 833 1 
		833 419 1 309 632 1 632 395 1 307 634 1 
		634 310 1 310 635 1 635 303 1 311 636 1 
		636 308 1 302 637 1 637 311 1 309 638 1 
		638 312 1 312 639 1 639 394 1 311 834 1 
		834 420 1 293 643 1 643 313 1 313 644 1 
		644 205 1 314 645 1 645 292 1 233 646 1 
		646 314 1 160 647 1 647 315 1 315 648 1 
		648 314 1 313 649 1 649 315 1 297 680 1 
		680 316 1 316 820 1 820 406 1 317 684 1 
		684 296 1 314 653 1 653 408 1 316 662 1 
		662 318 1 318 821 1 821 407 1 318 659 1 
		659 317 1 320 657 1 657 319 1 319 658 1 
		658 317 1 318 660 1 660 320 1 321 661 1 
		661 320 1 316 663 1 663 321 1 323 664 1 
		664 319 1 320 665 1 665 322 1 322 666 1 
		666 323 1 321 667 1 667 324 1 324 668 1 
		668 322 1 326 669 1 669 325 1 325 670 1 
		670 324 1 321 671 1 671 326 1 328 672 1 
		672 327 1 327 673 1 673 319 1 323 674 1 
		674 328 1 316 675 1 675 329 1 329 676 1 
		676 326 1 330 677 1 677 317 1 327 678 1 
		678 330 1 331 679 1 679 329 1 297 681 1 
		681 331 1 330 682 1 682 332 1 332 683 1 
		683 296 1 333 685 1 685 331 1 303 686 1 
		686 333 1 332 687 1 687 334 1 334 688 1 
		688 302 1 310 689 1 689 335 1 335 690 1 
		690 333 1 336 691 1 691 311 1 334 692 1 
		692 336 1 338 693 1 693 323 1 322 694 1 
		694 337 1 337 695 1 695 338 1 324 696 1 
		696 339 1 339 697 1 697 337 1 340 698 1 
		698 328 1 338 699 1 699 340 1 325 700 1 
		700 341 1 341 701 1 701 339 1 343 702 1 
		702 339 1 341 703 1 703 342 1 342 704 1 
		704 343 1 338 705 1 705 344 1 344 706 1 
		706 345 1 345 707 1 707 340 1 346 708 1 
		708 337 1 343 709 1 709 346 1 346 710 1 
		710 344 1 335 711 1 711 347 1 347 712 1 
		712 348 1 348 713 1 713 333 1 350 714 1 
		714 336 1 334 715 1 715 349 1 349 716 1 
		716 350 1 348 717 1 717 351 1 351 718 1 
		718 331 1 332 719 1 719 352 1 352 720 1 
		720 349 1 351 721 1 721 353 1 353 722 1 
		722 329 1 354 723 1 723 352 1 330 724 1 
		724 354 1 355 725 1 725 350 1 352 726 1 
		726 355 1 347 727 1 727 355 1 355 728 1 
		728 351 1 356 729 1 729 355 1 354 730 1 
		730 356 1 356 731 1 731 353 1 353 732 1 
		732 357 1 357 733 1 733 326 1 358 734 1 
		734 354 1 327 735 1 735 358 1 359 737 1 
		737 357 1 359 736 1 736 356 1 358 738 1 
		738 359 1 357 739 1 739 360 1 360 740 1 
		740 325 1 361 741 1 741 358 1 328 742 1 
		742 361 1 362 743 1 743 359 1 361 744 1 
		744 362 1 362 745 1 745 360 1 360 746 1 
		746 363 1 363 747 1 747 341 1 364 748 1 
		748 361 1 340 749 1 749 364 1 363 750 1 
		750 365 1 365 751 1 751 342 1 345 752 1 
		752 366 1 366 753 1 753 364 1 368 754 1 
		754 367 1 362 756 1 756 368 1 359 755 1 
		755 367 1 362 757 1 757 369 1 369 758 1 
		758 363 1 364 759 1 759 369 1 370 760 1 
		760 369 1 366 761 1 761 370 1 370 762 1 
		762 365 1 372 763 1 763 335 1 310 764 1 
		764 371 1 371 765 1 765 372 1 336 766 1 
		766 373 1 373 767 1 767 374 1 374 768 1 
		768 311 1 372 769 1 769 375 1 375 770 1 
		770 347 1 376 771 1 771 373 1 350 772 1 
		772 376 1 375 773 1 773 377 1 377 774 1 
		774 355 1 377 775 1 775 376 1 379 797 1 
		797 378 1 378 906 1 906 457 1 377 778 1 
		778 456 1 380 800 1 800 379 1 375 780 1 
		780 455 1 378 804 1 804 381 1 381 907 1 
		907 458 1 382 783 1 783 376 1 375 784 1 
		784 383 1 383 785 1 785 454 1 384 806 1 
		806 380 1 382 787 1 787 385 1 385 788 1 
		788 373 1 386 789 1 789 383 1 372 790 1 
		790 386 1 385 791 1 791 387 1 388 793 1 
		793 386 1 390 795 1 795 389 1 389 796 1 
		796 378 1 379 798 1 798 390 1 391 799 1 
		799 390 1 380 801 1 801 391 1 389 802 1 
		802 392 1 392 803 1 803 381 1 393 805 1 
		805 391 1 384 807 1 807 393 1 394 808 1 
		808 310 1 395 809 1 809 307 1 394 640 1 
		640 395 1 396 810 1 810 304 1 395 633 1 
		633 396 1 397 811 1 811 265 1 396 622 1 
		622 397 1 398 812 1 812 261 1 397 1686 1 
		1686 398 1 399 813 1 813 165 1 398 1681 1 
		1681 399 1 400 1539 1 1539 180 1 399 1538 1 
		1538 400 1 401 1558 1 1558 163 1 400 1571 1 
		1571 401 1 402 1557 1 1557 172 1 401 1559 1 
		1559 402 1 403 1741 1 1741 286 1 402 1743 1 
		1743 403 1 404 593 1 593 290 1 403 592 1 
		592 404 1 405 596 1 596 293 1 404 597 1 
		597 405 1 406 651 1 651 313 1 405 650 1 
		650 406 1 407 655 1 655 315 1 406 654 1 
		654 407 1 408 822 1 822 317 1 407 656 1 
		656 408 1 409 823 1 823 296 1 408 652 1 
		652 409 1 410 824 1 824 294 1 409 595 1 
		595 410 1 411 825 1 825 288 1 410 591 1 
		591 411 1 412 826 1 826 175 1 411 1745 1 
		1745 412 1 413 827 1 827 167 1 412 1561 1 
		1561 413 1 414 1542 1 1542 208 1 413 1541 1 
		1541 414 1 415 1602 1 1602 161 1 414 1601 1 
		1601 415 1 416 1677 1 1677 262 1 415 1679 1 
		1679 416 1 417 1682 1 1682 263 1 416 1684 1 
		1684 417 1 418 624 1 624 306 1 417 623 1 
		623 418 1 419 631 1 631 309 1 418 630 1 
		630 419 1 420 642 1 642 312 1 419 641 1 
		641 420 1 311 835 1 835 421 1 421 836 1 
		836 422 1 422 837 1 837 420 1 394 838 1 
		838 423 1 423 839 1 839 424 1 424 840 1 
		840 310 1 387 841 1 841 421 1 374 792 1 
		792 387 1 424 842 1 842 388 1 388 794 1 
		794 371 1 426 843 1 843 389 1 390 844 1 
		844 425 1 425 845 1 845 426 1 391 846 1 
		846 427 1 427 847 1 847 425 1 420 848 1 
		848 426 1 425 849 1 849 312 1 427 850 1 
		850 394 1 429 851 1 851 428 1 428 852 1 
		852 421 1 431 854 1 854 430 1 424 856 1 
		856 431 1 422 857 1 857 432 1 432 858 1 
		858 426 1 433 859 1 859 423 1 427 860 1 
		860 433 1 432 861 1 861 392 1 393 862 1 
		862 433 1 428 863 1 863 434 1 434 864 1 
		864 422 1 435 865 1 865 431 1 423 866 1 
		866 435 1 436 867 1 867 432 1 434 868 1 
		868 436 1 433 869 1 869 437 1 437 870 1 
		870 435 1 436 871 1 871 438 1 438 872 1 
		872 392 1 393 873 1 873 439 1 439 874 1 
		874 437 1 438 875 1 875 440 1 440 876 1 
		876 381 1 384 877 1 877 441 1 441 878 1 
		878 439 1 387 853 1 853 429 1 430 855 1 
		855 388 1 442 881 1 881 429 1 430 883 1 
		883 443 1 442 879 1 879 444 1 444 880 1 
		880 428 1 445 882 1 882 443 1 431 884 1 
		884 445 1 444 885 1 885 446 1 446 886 1 
		886 434 1 447 887 1 887 445 1 435 888 1 
		888 447 1 446 889 1 889 438 1 439 890 1 
		890 447 1 446 891 1 891 448 1 448 892 1 
		892 440 1 441 893 1 893 449 1 449 894 1 
		894 447 1 444 895 1 895 450 1 450 896 1 
		896 448 1 449 897 1 897 451 1 451 898 1 
		898 445 1 452 900 1 900 450 1 451 901 1 
		901 453 1 442 899 1 899 452 1 453 902 1 
		902 443 1 454 904 1 904 384 1 455 903 1 
		903 380 1 454 786 1 786 455 1 456 905 1 
		905 379 1 455 779 1 779 456 1 457 777 1 
		777 376 1 456 776 1 776 457 1 458 782 1 
		782 382 1 457 781 1 781 458 1 460 908 1 
		908 459 1 459 909 1 909 383 1 386 910 1 
		910 460 1 462 911 1 911 461 1 461 912 1 
		912 385 1 382 913 1 913 462 1 463 914 1 
		914 454 1 459 915 1 915 463 1 458 916 1 
		916 464 1 464 917 1 917 462 1 465 918 1 
		918 460 1 388 919 1 919 465 1 461 920 1 
		920 466 1 466 921 1 921 387 1 467 922 1 
		922 465 1 430 923 1 923 467 1 466 924 1 
		924 468 1 468 925 1 925 429 1 443 926 1 
		926 469 1 469 927 1 927 467 1 468 928 1 
		928 470 1 470 929 1 929 442 1 471 930 1 
		930 469 1 453 931 1 931 471 1 470 932 1 
		932 472 1 472 933 1 933 452 1 474 934 1 
		934 473 1 473 935 1 935 451 1 449 936 1 
		936 474 1 476 937 1 937 475 1 475 938 1 
		938 448 1 450 939 1 939 476 1 473 940 1 
		940 471 1 472 941 1 941 476 1 478 942 1 
		942 477 1 477 943 1 943 467 1 469 944 1 
		944 478 1 480 945 1 945 479 1 479 946 1 
		946 470 1 468 947 1 947 480 1 473 948 1 
		948 481 1 481 949 1 949 482 1 482 950 1 
		950 471 1 472 951 1 951 483 1 483 952 1 
		952 484 1 484 953 1 953 476 1 482 954 1 
		954 478 1 479 955 1 955 483 1 477 956 1 
		956 485 1 485 957 1 957 465 1 486 958 1 
		958 480 1 466 959 1 959 486 1 488 960 1 
		960 487 1 487 961 1 961 463 1 459 962 1 
		962 488 1 490 963 1 963 489 1 489 964 1 
		964 462 1 464 965 1 965 490 1 491 966 1 
		966 488 1 460 967 1 967 491 1 489 968 1 
		968 492 1 492 969 1 969 461 1 485 970 1 
		970 491 1 492 971 1 971 486 1 491 972 1 
		972 493 1 493 973 1 973 494 1 494 974 1 
		974 488 1 489 975 1 975 495 1 495 976 1 
		976 496 1 496 977 1 977 492 1 485 978 1 
		978 497 1 497 979 1 979 493 1 496 980 1 
		980 498 1 498 981 1 981 486 1 477 982 1 
		982 499 1 499 983 1 983 497 1 498 984 1 
		984 500 1 500 985 1 985 480 1 478 986 1 
		986 501 1 501 987 1 987 499 1 500 988 1 
		988 502 1 502 989 1 989 479 1 504 990 1 
		990 503 1 503 991 1 991 497 1 499 992 1 
		992 504 1 506 993 1 993 505 1 505 994 1 
		994 500 1 498 995 1 995 506 1 503 996 1 
		996 507 1 507 997 1 997 493 1 508 998 1 
		998 506 1 496 999 1 999 508 1 507 1000 1 
		1000 509 1 509 1001 1 1001 494 1 510 1002 1 
		1002 508 1 495 1003 1 1003 510 1 494 1004 1 
		1004 511 1 511 1005 1 1005 487 1 512 1006 1 
		1006 495 1 490 1007 1 1007 512 1 509 1008 1 
		1008 513 1 513 1009 1 1009 511 1 514 1010 1 
		1010 510 1 512 1011 1 1011 514 1 515 1012 1 
		1012 504 1 501 1013 1 1013 515 1 505 1014 1 
		1014 516 1 516 1015 1 1015 502 1 482 1016 1 
		1016 517 1 517 1017 1 1017 501 1 502 1018 1 
		1018 518 1 518 1019 1 1019 483 1 519 1020 1 
		1020 515 1 517 1021 1 1021 519 1 516 1022 1 
		1022 520 1 520 1023 1 1023 518 1 521 1024 1 
		1024 481 1 474 1025 1 1025 521 1 484 1026 1 
		1026 522 1 522 1027 1 1027 475 1 481 1028 1 
		1028 523 1 523 1029 1 1029 517 1 518 1030 1 
		1030 524 1 524 1031 1 1031 484 1 525 1032 1 
		1032 523 1 521 1033 1 1033 525 1 524 1034 1 
		1034 526 1 526 1035 1 1035 522 1 523 1111 1 
		1111 561 1 527 1043 1 1043 528 1 518 1036 1 
		1036 565 1 529 1047 1 1047 530 1 528 1042 1 
		1042 531 1 520 1039 1 1039 564 1 532 1048 1 
		1048 529 1 533 1041 1 1041 531 1 527 1044 1 
		1044 533 1 532 1045 1 1045 534 1 534 1046 1 
		1046 530 1 536 1049 1 1049 533 1 527 1050 1 
		1050 535 1 535 1051 1 1051 536 1 534 1052 1 
		1052 537 1 537 1053 1 1053 538 1 538 1054 1 
		1054 530 1 525 1112 1 1112 562 1 463 1057 1 
		1057 441 1 440 1058 1 1058 464 1 487 1059 1 
		1059 449 1 448 1060 1 1060 490 1 511 1061 1 
		1061 474 1 475 1062 1 1062 512 1 539 1114 1 
		1114 563 1 525 1105 1 1105 539 1 540 1064 1 
		1064 526 1 515 1066 1 1066 541 1 541 1067 1 
		1067 503 1 506 1068 1 1068 542 1 542 1069 1 
		1069 516 1 541 1070 1 1070 543 1 543 1071 1 
		1071 507 1 508 1072 1 1072 544 1 544 1073 1 
		1073 542 1 545 1074 1 1074 509 1 543 1075 1 
		1075 545 1 510 1076 1 1076 546 1 546 1077 1 
		1077 544 1 515 1078 1 1078 547 1 547 1079 1 
		1079 543 1 544 1080 1 1080 548 1 548 1081 1 
		1081 516 1 547 1082 1 1082 549 1 549 1083 1 
		1083 545 1 546 1084 1 1084 550 1 550 1085 1 
		1085 548 1 519 1086 1 1086 551 1 551 1087 1 
		1087 547 1 548 1088 1 1088 552 1 552 1089 1 
		1089 520 1 554 1090 1 1090 553 1 553 1091 1 
		1091 545 1 549 1092 1 1092 554 1 556 1093 1 
		1093 555 1 555 1094 1 1094 550 1 546 1095 1 
		1095 556 1 551 1096 1 1096 554 1 555 1097 1 
		1097 552 1 557 1098 1 1098 539 1 539 1099 1 
		1099 554 1 551 1100 1 1100 557 1 540 1101 1 
		1101 558 1 558 1102 1 1102 552 1 555 1103 1 
		1103 540 1 525 1104 1 1104 553 1 556 1106 1 
		1106 526 1 559 1109 1 1109 519 1 560 1107 1 
		1107 517 1 559 1108 1 1108 560 1 561 1127 1 
		1127 527 1 560 1110 1 1110 561 1 562 1128 1 
		1128 535 1 561 1113 1 1113 562 1 563 1129 1 
		1129 536 1 562 1115 1 1115 563 1 564 1117 1 
		1117 532 1 565 1116 1 1116 529 1 564 1040 1 
		1040 565 1 566 1038 1 1038 524 1 565 1037 1 
		1037 566 1 567 1056 1 1056 526 1 566 1055 1 
		1055 567 1 568 1063 1 1063 540 1 567 1065 1 
		1065 568 1 559 1121 1 1121 557 1 558 1122 1 
		1122 564 1 558 1123 1 1123 534 1 533 1124 1 
		1124 557 1 531 1125 1 1125 559 1 528 1126 1 
		1126 560 1 530 1118 1 1118 566 1 538 1119 1 
		1119 567 1 537 1120 1 1120 568 1 513 1130 1 
		1130 521 1 522 1131 1 1131 514 1 513 1132 1 
		1132 553 1 556 1133 1 1133 514 1 366 1134 1 
		1134 569 1 569 1135 1 1135 570 1 570 1136 1 
		1136 370 1 571 1137 1 1137 365 1 570 1138 1 
		1138 571 1 573 1139 1 1139 344 1 346 1140 1 
		1140 572 1 572 1141 1 1141 573 1 343 1142 1 
		1142 574 1 574 1143 1 1143 572 1 345 1144 1 
		1144 575 1 575 1145 1 1145 569 1 576 1146 1 
		1146 342 1 571 1147 1 1147 576 1 573 1148 1 
		1148 575 1 576 1149 1 1149 574 1 573 1150 1 
		1150 577 1 577 1151 1 1151 578 1 578 1152 1 
		1152 575 1 579 1153 1 1153 569 1 578 1154 1 
		1154 579 1 579 1155 1 1155 580 1 580 1156 1 
		1156 570 1 580 1157 1 1157 581 1 581 1158 1 
		1158 571 1 576 1159 1 1159 582 1 582 1160 1 
		1160 583 1 583 1161 1 1161 574 1 581 1162 1 
		1162 582 1 584 1163 1 1163 572 1 583 1164 1 
		1164 584 1 582 1165 1 1165 585 1 585 1166 1 
		1166 584 1 580 1167 1 1167 585 1 584 1168 1 
		1168 577 1 585 1169 1 1169 578 1 1170 1753 1 
		1753 1173 1 1171 1753 1 1172 1753 1 1174 1754 1 
		1754 1177 1 1175 1754 1 1176 1754 1 1178 1755 1 
		1755 1181 1 1179 1755 1 1180 1755 1 1182 1756 1 
		1756 1184 1 1183 1756 1 1177 1756 1 1185 1757 1 
		1757 1187 1 1173 1757 1 1186 1757 1 1188 1758 1 
		1758 1174 1 1189 1758 1 1190 1758 1 1191 1759 1 
		1759 1183 1 1192 1759 1 1188 1759 1 1193 1760 1 
		1760 1195 1 1181 1760 1 1194 1760 1 1196 1761 1 
		1761 1198 1 1197 1761 1 1192 1761 1 1199 1762 1 
		1762 1201 1 1200 1762 1 1195 1762 1 1189 1763 1 
		1763 1203 1 1197 1763 1 1202 1763 1 1187 1764 1 
		1764 1206 1 1204 1764 1 1205 1764 1 1207 1765 1 
		1765 1209 1 1208 1765 1 1205 1765 1 1210 1766 1 
		1766 1212 1 1211 1766 1 1202 1766 1 1213 1767 1 
		1767 1215 1 1214 1767 1 1199 1767 1 1216 1768 1 
		1768 1217 1 1212 1768 1 1196 1768 1 1218 1769 1 
		1769 1220 1 1219 1769 1 1207 1769 1 1221 1770 1 
		1770 1223 1 1222 1770 1 1210 1770 1 1224 1771 1 
		1771 1226 1 1213 1771 1 1225 1771 1 1227 1772 1 
		1772 1216 1 1228 1772 1 1223 1772 1 1229 1773 1 
		1773 1230 1 1178 1773 1 1193 1773 1 1231 1774 1 
		1774 1182 1 1232 1774 1 1191 1774 1 1233 1775 1 
		1775 1200 1 1234 1775 1 1230 1775 1 1235 1776 1 
		1776 1236 1 1198 1776 1 1232 1776 1 1237 1777 1 
		1777 1214 1 1238 1777 1 1233 1777 1 1239 1778 1 
		1778 1240 1 1217 1778 1 1235 1778 1 1241 1779 1 
		1779 1224 1 1242 1779 1 1237 1779 1 1243 1780 1 
		1780 1244 1 1227 1780 1 1239 1780 1 1245 1781 1 
		1781 1247 1 1246 1781 1 1218 1781 1 1248 1782 1 
		1782 1250 1 1249 1782 1 1221 1782 1 1251 1783 1 
		1783 1253 1 1226 1783 1 1252 1783 1 1254 1784 1 
		1784 1228 1 1255 1784 1 1250 1784 1 1256 1785 1 
		1785 1257 1 1241 1785 1 1251 1785 1 1258 1786 1 
		1786 1243 1 1259 1786 1 1254 1786 1 1245 1787 1 
		1787 1262 1 1260 1787 1 1261 1787 1 1248 1788 1 
		1788 1264 1 1255 1788 1 1263 1788 1 1265 1789 1 
		1789 1259 1 1266 1789 1 1263 1789 1 1267 1790 1 
		1790 1269 1 1268 1790 1 1261 1790 1 1270 1791 1 
		1791 1272 1 1271 1791 1 1179 1791 1 1273 1792 1 
		1792 1275 1 1274 1792 1 1184 1792 1 1276 1793 1 
		1793 1278 1 1277 1793 1 1171 1793 1 1279 1794 1 
		1794 1280 1 1275 1794 1 1176 1794 1 1281 1795 1 
		1795 1283 1 1282 1795 1 1272 1795 1 1284 1796 1 
		1796 1286 1 1285 1796 1 1274 1796 1 1287 1797 1 
		1797 1288 1 1283 1797 1 1229 1797 1 1289 1798 1 
		1798 1285 1 1290 1798 1 1231 1798 1 1291 1799 1 
		1799 1292 1 1288 1799 1 1234 1799 1 1293 1800 1 
		1800 1290 1 1294 1800 1 1236 1800 1 1295 1801 1 
		1801 1296 1 1292 1801 1 1238 1801 1 1297 1802 1 
		1802 1294 1 1298 1802 1 1240 1802 1 1299 1803 1 
		1803 1300 1 1296 1803 1 1242 1803 1 1301 1804 1 
		1804 1298 1 1302 1804 1 1244 1804 1 1303 1805 1 
		1805 1256 1 1304 1805 1 1300 1805 1 1305 1806 1 
		1806 1306 1 1258 1806 1 1302 1806 1 1307 1807 1 
		1807 1309 1 1308 1807 1 1276 1807 1 1310 1808 1 
		1808 1312 1 1311 1808 1 1279 1808 1 1270 1809 1 
		1809 1315 1 1313 1809 1 1314 1809 1 1273 1810 1 
		1810 1317 1 1311 1810 1 1316 1810 1 1318 1811 1 
		1811 1282 1 1319 1811 1 1313 1811 1 1320 1812 1 
		1812 1321 1 1286 1812 1 1317 1812 1 1322 1813 1 
		1813 1323 1 1318 1813 1 1281 1813 1 1324 1814 1 
		1814 1320 1 1325 1814 1 1284 1814 1 1326 1815 1 
		1815 1319 1 1327 1815 1 1328 1815 1 1329 1816 1 
		1816 1331 1 1321 1816 1 1330 1816 1 1332 1817 1 
		1817 1333 1 1314 1817 1 1328 1817 1 1334 1818 1 
		1818 1316 1 1335 1818 1 1330 1818 1 1336 1819 1 
		1819 1338 1 1337 1819 1 1307 1819 1 1339 1820 1 
		1820 1340 1 1334 1820 1 1310 1820 1 1341 1821 1 
		1821 1342 1 1324 1821 1 1329 1821 1 1343 1822 1 
		1822 1322 1 1344 1822 1 1326 1822 1 1341 1823 1 
		1823 1325 1 1345 1823 1 1289 1823 1 1343 1824 1 
		1824 1346 1 1323 1824 1 1287 1824 1 1347 1825 1 
		1825 1348 1 1293 1825 1 1345 1825 1 1349 1826 1 
		1826 1291 1 1350 1826 1 1346 1826 1 1297 1827 1 
		1827 1352 1 1347 1827 1 1351 1827 1 1295 1828 1 
		1828 1349 1 1353 1828 1 1354 1828 1 1355 1829 1 
		1829 1352 1 1356 1829 1 1301 1829 1 1357 1830 1 
		1830 1358 1 1353 1830 1 1299 1830 1 1359 1831 1 
		1831 1360 1 1306 1831 1 1356 1831 1 1361 1832 1 
		1832 1304 1 1362 1832 1 1358 1832 1 1265 1833 1 
		1833 1364 1 1305 1833 1 1363 1833 1 1267 1834 1 
		1834 1367 1 1365 1834 1 1366 1834 1 1368 1835 1 
		1835 1370 1 1369 1835 1 1366 1835 1 1371 1836 1 
		1836 1359 1 1372 1836 1 1363 1836 1 1368 1837 1 
		1837 1375 1 1373 1837 1 1374 1837 1 1371 1838 1 
		1838 1377 1 1360 1838 1 1376 1838 1 1348 1839 1 
		1839 1379 1 1342 1839 1 1378 1839 1 1350 1840 1 
		1840 1344 1 1380 1840 1 1381 1840 1 1382 1841 1 
		1841 1379 1 1383 1841 1 1351 1841 1 1384 1842 1 
		1842 1385 1 1380 1842 1 1354 1842 1 1386 1843 1 
		1843 1331 1 1387 1843 1 1378 1843 1 1388 1844 1 
		1844 1389 1 1327 1844 1 1381 1844 1 1390 1845 1 
		1845 1335 1 1391 1845 1 1386 1845 1 1392 1846 1 
		1846 1393 1 1333 1846 1 1388 1846 1 1394 1847 1 
		1847 1395 1 1390 1847 1 1339 1847 1 1396 1848 1 
		1848 1398 1 1397 1848 1 1336 1848 1 1399 1849 1 
		1849 1387 1 1400 1849 1 1382 1849 1 1401 1850 1 
		1850 1402 1 1389 1850 1 1384 1850 1 1403 1851 1 
		1851 1391 1 1404 1851 1 1399 1851 1 1405 1852 1 
		1852 1406 1 1393 1852 1 1401 1852 1 1403 1853 1 
		1853 1408 1 1394 1853 1 1407 1853 1 1409 1854 1 
		1854 1396 1 1410 1854 1 1411 1854 1 1412 1855 1 
		1855 1414 1 1408 1855 1 1413 1855 1 1415 1856 1 
		1856 1410 1 1416 1856 1 1417 1856 1 1418 1857 1 
		1857 1412 1 1419 1857 1 1404 1857 1 1420 1858 1 
		1858 1422 1 1421 1858 1 1406 1858 1 1423 1859 1 
		1859 1424 1 1400 1859 1 1419 1859 1 1425 1860 1 
		1860 1402 1 1426 1860 1 1422 1860 1 1427 1861 1 
		1861 1423 1 1355 1861 1 1383 1861 1 1428 1862 1 
		1862 1357 1 1425 1862 1 1385 1862 1 1376 1863 1 
		1863 1431 1 1429 1863 1 1430 1863 1 1374 1864 1 
		1864 1434 1 1432 1864 1 1433 1864 1 1435 1865 1 
		1865 1438 1 1436 1865 1 1437 1865 1 1439 1866 1 
		1866 1441 1 1440 1866 1 1429 1866 1 1442 1867 1 
		1867 1436 1 1443 1867 1 1428 1867 1 1444 1868 1 
		1868 1445 1 1441 1868 1 1427 1868 1 1446 1869 1 
		1869 1448 1 1447 1869 1 1433 1869 1 1449 1870 1 
		1870 1451 1 1450 1870 1 1430 1870 1 1452 1871 1 
		1871 1454 1 1438 1871 1 1453 1871 1 1455 1872 1 
		1872 1440 1 1456 1872 1 1451 1872 1 1442 1873 1 
		1873 1458 1 1435 1873 1 1457 1873 1 1444 1874 1 
		1874 1439 1 1459 1874 1 1460 1874 1 1461 1875 1 
		1875 1462 1 1426 1875 1 1443 1875 1 1463 1876 1 
		1876 1424 1 1464 1876 1 1445 1876 1 1465 1877 1 
		1877 1461 1 1466 1877 1 1420 1877 1 1467 1878 1 
		1878 1468 1 1463 1878 1 1418 1878 1 1469 1879 1 
		1879 1471 1 1416 1879 1 1470 1879 1 1472 1880 1 
		1880 1414 1 1473 1880 1 1468 1880 1 1474 1881 1 
		1881 1475 1 1462 1881 1 1458 1881 1 1476 1882 1 
		1882 1464 1 1477 1882 1 1459 1882 1 1478 1883 1 
		1883 1474 1 1479 1883 1 1465 1883 1 1480 1884 1 
		1884 1481 1 1476 1884 1 1467 1884 1 1482 1885 1 
		1885 1484 1 1471 1885 1 1483 1885 1 1485 1886 1 
		1886 1473 1 1486 1886 1 1481 1886 1 1487 1887 1 
		1887 1452 1 1488 1887 1 1457 1887 1 1489 1888 1 
		1888 1490 1 1455 1888 1 1460 1888 1 1488 1889 1 
		1889 1475 1 1491 1889 1 1492 1889 1 1490 1890 1 
		1890 1494 1 1477 1890 1 1493 1890 1 1495 1891 1 
		1891 1492 1 1496 1891 1 1478 1891 1 1497 1892 1 
		1892 1498 1 1493 1892 1 1480 1892 1 1499 1893 1 
		1893 1501 1 1500 1893 1 1484 1893 1 1502 1894 1 
		1894 1503 1 1498 1894 1 1486 1894 1 1504 1895 1 
		1895 1506 1 1505 1895 1 1449 1895 1 1507 1896 1 
		1896 1509 1 1508 1896 1 1446 1896 1 1510 1897 1 
		1897 1512 1 1511 1897 1 1454 1897 1 1513 1898 1 
		1898 1514 1 1506 1898 1 1456 1898 1 1487 1899 1 
		1899 1516 1 1511 1899 1 1515 1899 1 1489 1900 1 
		1900 1514 1 1517 1900 1 1518 1900 1 1519 1901 1 
		1901 1516 1 1520 1901 1 1491 1901 1 1521 1902 1 
		1902 1522 1 1517 1902 1 1494 1902 1 1523 1903 1 
		1903 1524 1 1495 1903 1 1520 1903 1 1525 1904 1 
		1904 1497 1 1526 1904 1 1522 1904 1 1527 1905 1 
		1905 1529 1 1499 1905 1 1528 1905 1 1530 1906 1 
		1906 1502 1 1531 1906 1 1525 1906 1 1532 1907 1 
		1907 1534 1 1533 1907 1 1504 1907 1 1535 1908 1 
		1908 1537 1 1536 1908 1 1507 1908 1 1538 1909 1 
		1909 1540 1 1539 1909 1 1535 1909 1 1541 1910 1 
		1910 1543 1 1542 1910 1 1532 1910 1 1544 1911 1 
		1911 1547 1 1545 1911 1 1546 1911 1 1548 1912 1 
		1912 1551 1 1549 1912 1 1550 1912 1 1552 1913 1 
		1913 1554 1 1553 1913 1 1510 1913 1 1555 1914 1 
		1914 1556 1 1534 1914 1 1513 1914 1 1557 1915 1 
		1915 1559 1 1552 1915 1 1558 1915 1 1560 1916 1 
		1916 1555 1 1561 1916 1 1543 1916 1 1562 1917 1 
		1917 1565 1 1563 1917 1 1564 1917 1 1566 1918 1 
		1918 1568 1 1551 1918 1 1567 1918 1 1569 1919 1 
		1919 1545 1 1565 1919 1 1570 1919 1 1539 1920 1 
		1920 1572 1 1571 1920 1 1558 1920 1 1536 1921 1 
		1921 1573 1 1572 1921 1 1554 1921 1 1508 1922 1 
		1922 1574 1 1573 1922 1 1512 1922 1 1447 1923 1 
		1923 1575 1 1574 1923 1 1453 1923 1 1576 1924 1 
		1924 1437 1 1434 1924 1 1575 1924 1 1577 1925 1 
		1925 1362 1 1375 1925 1 1576 1925 1 1369 1926 1 
		1926 1578 1 1577 1926 1 1361 1926 1 1579 1927 1 
		1927 1303 1 1367 1927 1 1578 1927 1 1268 1928 1 
		1928 1580 1 1579 1928 1 1257 1928 1 1581 1929 1 
		1929 1253 1 1262 1929 1 1580 1929 1 1246 1930 1 
		1930 1582 1 1581 1930 1 1252 1930 1 1219 1931 1 
		1931 1583 1 1582 1931 1 1225 1931 1 1208 1932 1 
		1932 1584 1 1583 1932 1 1215 1932 1 1585 1933 1 
		1933 1201 1 1206 1933 1 1584 1933 1 1194 1934 1 
		1934 1585 1 1586 1934 1 1185 1934 1 1180 1935 1 
		1935 1586 1 1587 1935 1 1170 1935 1 1588 1936 1 
		1936 1271 1 1278 1936 1 1587 1936 1 1589 1937 1 
		1937 1315 1 1309 1937 1 1588 1937 1 1590 1938 1 
		1938 1332 1 1338 1938 1 1589 1938 1 1591 1939 1 
		1939 1392 1 1398 1939 1 1590 1939 1 1405 1940 1 
		1940 1591 1 1592 1940 1 1409 1940 1 1421 1941 1 
		1941 1592 1 1593 1941 1 1415 1941 1 1470 1942 1 
		1942 1594 1 1593 1942 1 1466 1942 1 1483 1943 1 
		1943 1595 1 1594 1943 1 1479 1943 1 1596 1944 1 
		1944 1496 1 1501 1944 1 1595 1944 1 1528 1945 1 
		1945 1597 1 1596 1945 1 1523 1945 1 1598 1946 1 
		1946 1549 1 1599 1946 1 1600 1946 1 1542 1947 1 
		1947 1603 1 1601 1947 1 1602 1947 1 1533 1948 1 
		1948 1604 1 1603 1948 1 1537 1948 1 1505 1949 1 
		1949 1605 1 1604 1949 1 1509 1949 1 1450 1950 1 
		1950 1606 1 1605 1950 1 1448 1950 1 1607 1951 1 
		1951 1432 1 1431 1951 1 1606 1951 1 1608 1952 1 
		1952 1373 1 1377 1952 1 1607 1952 1 1372 1953 1 
		1953 1609 1 1608 1953 1 1370 1953 1 1610 1954 1 
		1954 1365 1 1364 1954 1 1609 1954 1 1266 1955 1 
		1955 1611 1 1610 1955 1 1269 1955 1 1612 1956 1 
		1956 1260 1 1264 1956 1 1611 1956 1 1249 1957 1 
		1957 1613 1 1612 1957 1 1247 1957 1 1222 1958 1 
		1958 1614 1 1613 1958 1 1220 1958 1 1211 1959 1 
		1959 1615 1 1614 1959 1 1209 1959 1 1616 1960 1 
		1960 1204 1 1203 1960 1 1615 1960 1 1190 1961 1 
		1961 1617 1 1616 1961 1 1186 1961 1 1175 1962 1 
		1962 1618 1 1617 1962 1 1172 1962 1 1619 1963 1 
		1963 1277 1 1280 1963 1 1618 1963 1 1620 1964 1 
		1964 1308 1 1312 1964 1 1619 1964 1 1621 1965 1 
		1965 1337 1 1340 1965 1 1620 1965 1 1622 1966 1 
		1966 1397 1 1395 1966 1 1621 1966 1 1407 1967 1 
		1967 1623 1 1622 1967 1 1411 1967 1 1413 1968 1 
		1968 1624 1 1623 1968 1 1417 1968 1 1469 1969 1 
		1969 1624 1 1625 1969 1 1472 1969 1 1482 1970 1 
		1970 1625 1 1626 1970 1 1485 1970 1 1627 1971 1 
		1971 1500 1 1503 1971 1 1626 1971 1 1527 1972 1 
		1972 1627 1 1628 1972 1 1530 1972 1 1629 1973 1 
		1973 1631 1 1630 1973 1 1562 1973 1 1632 1974 1 
		1974 1634 1 1633 1974 1 1566 1974 1 1635 1975 1 
		1975 1636 1 1631 1975 1 1569 1975 1 1637 1976 1 
		1976 1633 1 1638 1976 1 1548 1976 1 1639 1977 1 
		1977 1544 1 1640 1977 1 1636 1977 1 1641 1978 1 
		1978 1642 1 1598 1978 1 1638 1978 1 1643 1979 1 
		1979 1645 1 1644 1979 1 1639 1979 1 1646 1980 1 
		1980 1648 1 1647 1980 1 1641 1980 1 1640 1981 1 
		1981 1651 1 1649 1981 1 1650 1981 1 1642 1982 1 
		1982 1654 1 1652 1982 1 1653 1982 1 1655 1983 1 
		1983 1651 1 1656 1983 1 1635 1983 1 1657 1984 1 
		1984 1658 1 1652 1984 1 1637 1984 1 1659 1985 1 
		1985 1661 1 1655 1985 1 1660 1985 1 1662 1986 1 
		1986 1657 1 1663 1986 1 1664 1986 1 1665 1987 1 
		1987 1666 1 1660 1987 1 1650 1987 1 1667 1988 1 
		1988 1664 1 1668 1988 1 1653 1988 1 1669 1989 1 
		1989 1668 1 1670 1989 1 1654 1989 1 1671 1990 1 
		1990 1672 1 1666 1990 1 1649 1990 1 1673 1991 1 
		1991 1647 1 1674 1991 1 1599 1991 1 1675 1992 1 
		1992 1676 1 1645 1992 1 1547 1992 1 1677 1993 1 
		1993 1679 1 1678 1993 1 1602 1993 1 1680 1994 1 
		1994 1678 1 1681 1994 1 1540 1994 1 1682 1995 1 
		1995 1684 1 1683 1995 1 1677 1995 1 1685 1996 1 
		1996 1683 1 1686 1996 1 1680 1996 1 1673 1997 1 
		1997 1689 1 1687 1997 1 1688 1997 1 1675 1998 1 
		1998 1692 1 1690 1998 1 1691 1998 1 1693 1999 1 
		1999 1646 1 1694 1999 1 1687 1999 1 1695 2000 1 
		2000 1696 1 1643 2000 1 1692 2000 1 1697 2001 1 
		2001 1698 1 1693 2001 1 1699 2002 1 2002 1700 1 
		1695 2002 1 1701 2003 1 2003 1697 1 1702 2003 1 
		1703 2003 1 1704 2004 1 2004 1706 1 1700 2004 1 
		1705 2004 1 1707 2005 1 2005 1670 1 1698 2005 1 
		1648 2005 1 1708 2006 1 2006 1699 1 1672 2006 1 
		1644 2006 1 1709 2007 1 2007 1703 1 1710 2007 1 
		1694 2007 1 1711 2008 1 2008 1712 1 1705 2008 1 
		1696 2008 1 1713 2009 1 2009 1710 1 1714 2009 1 
		1688 2009 1 1715 2010 1 2010 1716 1 1712 2010 1 
		1691 2010 1 1568 2011 1 2011 1718 1 1717 2011 1 
		1713 2011 1 1563 2012 1 2012 1720 1 1719 2012 1 
		1715 2012 1 1662 2013 1 2013 1722 1 1658 2013 1 
		1721 2013 1 1659 2014 1 2014 1656 1 1723 2014 1 
		1724 2014 1 1725 2015 1 2015 1724 1 1726 2015 1 
		1629 2015 1 1727 2016 1 2016 1728 1 1721 2016 1 
		1632 2016 1 1728 2017 1 2017 1730 1 1729 2017 1 
		1702 2017 1 1726 2018 1 2018 1732 1 1731 2018 1 
		1706 2018 1 1711 2019 1 2019 1732 1 1719 2019 1 
		1630 2019 1 1709 2020 1 2020 1718 1 1729 2020 1 
		1634 2020 1 1733 2021 1 2021 1661 1 1734 2021 1 
		1723 2021 1 1735 2022 1 2022 1736 1 1663 2022 1 
		1722 2022 1 1737 2023 1 2023 1734 1 1731 2023 1 
		1725 2023 1 1738 2024 1 2024 1730 1 1736 2024 1 
		1727 2024 1 1739 2025 1 2025 1671 1 1733 2025 1 
		1665 2025 1 1740 2026 1 2026 1735 1 1669 2026 1 
		1667 2026 1 1704 2027 1 2027 1708 1 1737 2027 1 
		1739 2027 1 1701 2028 1 2028 1738 1 1707 2028 1 
		1740 2028 1 1741 2029 1 2029 1743 1 1742 2029 1 
		1557 2029 1 1744 2030 1 2030 1746 1 1745 2030 1 
		1560 2030 1 1742 2031 1 2031 1553 1 1747 2031 1 
		1515 2031 1 1746 2032 1 2032 1748 1 1556 2032 1 
		1518 2032 1 1749 2033 1 2033 1747 1 1750 2033 1 
		1519 2033 1 1751 2034 1 2034 1752 1 1748 2034 1 
		1521 2034 1 586 2035 1 2035 1526 1 587 2035 1 
		1752 2035 1 588 2036 1 2036 589 1 1524 2036 1 
		1750 2036 1 1744 2037 1 2037 591 1 1751 2037 1 
		590 2037 1 1741 2038 1 2038 1749 1 592 2038 1 
		593 2038 1 594 2039 1 2039 587 1 595 2039 1 
		590 2039 1 596 2040 1 2040 597 1 589 2040 1 
		593 2040 1 598 2041 1 2041 600 1 1717 2041 1 
		599 2041 1 601 2042 1 2042 1720 1 602 2042 1 
		603 2042 1 604 2043 1 2043 606 1 600 2043 1 
		605 2043 1 607 2044 1 2044 602 1 608 2044 1 
		609 2044 1 610 2045 1 2045 612 1 606 2045 1 
		611 2045 1 613 2046 1 2046 608 1 614 2046 1 
		615 2046 1 616 2047 1 2047 1716 1 617 2047 1 
		601 2047 1 618 2048 1 2048 619 1 1714 2048 1 
		598 2048 1 620 2049 1 2049 1685 1 621 2049 1 
		622 2049 1 620 2050 1 2050 624 1 1682 2050 1 
		623 2050 1 607 2051 1 2051 626 1 617 2051 1 
		625 2051 1 604 2052 1 2052 619 1 627 2052 1 
		628 2052 1 629 2053 1 2053 631 1 624 2053 1 
		630 2053 1 629 2054 1 2054 621 1 632 2054 1 
		633 2054 1 634 2055 1 2055 626 1 635 2055 1 
		613 2055 1 636 2056 1 2056 637 1 627 2056 1 
		610 2056 1 638 2057 1 2057 632 1 639 2057 1 
		640 2057 1 638 2058 1 2058 642 1 631 2058 1 
		641 2058 1 643 2059 1 2059 588 1 644 2059 1 
		1597 2059 1 645 2060 1 2060 646 1 586 2060 1 
		1531 2060 1 1628 2061 1 2061 646 1 647 2061 1 
		648 2061 1 1529 2062 1 2062 647 1 644 2062 1 
		649 2062 1 650 2063 1 2063 596 1 651 2063 1 
		643 2063 1 652 2064 1 2064 653 1 594 2064 1 
		645 2064 1 654 2065 1 2065 651 1 655 2065 1 
		649 2065 1 656 2066 1 2066 655 1 653 2066 1 
		648 2066 1 657 2067 1 2067 660 1 658 2067 1 
		659 2067 1 661 2068 1 2068 663 1 660 2068 1 
		662 2068 1 664 2069 1 2069 666 1 657 2069 1 
		665 2069 1 667 2070 1 2070 661 1 668 2070 1 
		665 2070 1 669 2071 1 2071 671 1 670 2071 1 
		667 2071 1 672 2072 1 2072 674 1 673 2072 1 
		664 2072 1 675 2073 1 2073 663 1 676 2073 1 
		671 2073 1 677 2074 1 2074 678 1 658 2074 1 
		673 2074 1 679 2075 1 2075 681 1 675 2075 1 
		680 2075 1 682 2076 1 2076 677 1 683 2076 1 
		684 2076 1 685 2077 1 2077 686 1 681 2077 1 
		614 2077 1 687 2078 1 2078 683 1 688 2078 1 
		612 2078 1 689 2079 1 2079 635 1 690 2079 1 
		686 2079 1 691 2080 1 2080 692 1 637 2080 1 
		688 2080 1 693 2081 1 2081 695 1 666 2081 1 
		694 2081 1 696 2082 1 2082 668 1 697 2082 1 
		694 2082 1 698 2083 1 2083 699 1 674 2083 1 
		693 2083 1 700 2084 1 2084 670 1 701 2084 1 
		696 2084 1 702 2085 1 2085 704 1 701 2085 1 
		703 2085 1 705 2086 1 2086 699 1 706 2086 1 
		707 2086 1 708 2087 1 2087 709 1 697 2087 1 
		702 2087 1 708 2088 1 2088 695 1 710 2088 1 
		705 2088 1 711 2089 1 2089 690 1 712 2089 1 
		713 2089 1 714 2090 1 2090 716 1 692 2090 1 
		715 2090 1 713 2091 1 2091 685 1 717 2091 1 
		718 2091 1 715 2092 1 2092 720 1 687 2092 1 
		719 2092 1 721 2093 1 2093 718 1 722 2093 1 
		679 2093 1 723 2094 1 2094 724 1 719 2094 1 
		682 2094 1 725 2095 1 2095 726 1 716 2095 1 
		720 2095 1 727 2096 1 2096 712 1 728 2096 1 
		717 2096 1 729 2097 1 2097 730 1 726 2097 1 
		723 2097 1 729 2098 1 2098 728 1 731 2098 1 
		721 2098 1 732 2099 1 2099 722 1 733 2099 1 
		676 2099 1 734 2100 1 2100 735 1 724 2100 1 
		678 2100 1 736 2101 1 2101 731 1 737 2101 1 
		732 2101 1 736 2102 1 2102 738 1 730 2102 1 
		734 2102 1 739 2103 1 2103 733 1 740 2103 1 
		669 2103 1 741 2104 1 2104 742 1 735 2104 1 
		672 2104 1 743 2105 1 2105 744 1 738 2105 1 
		741 2105 1 743 2106 1 2106 737 1 745 2106 1 
		739 2106 1 746 2107 1 2107 740 1 747 2107 1 
		700 2107 1 748 2108 1 2108 749 1 742 2108 1 
		698 2108 1 703 2109 1 2109 751 1 747 2109 1 
		750 2109 1 707 2110 1 2110 749 1 752 2110 1 
		753 2110 1 754 2111 1 2111 756 1 755 2111 1 
		743 2111 1 754 2112 1 2112 755 1 756 2112 1 
		743 2112 1 757 2113 1 2113 745 1 758 2113 1 
		746 2113 1 757 2114 1 2114 759 1 744 2114 1 
		748 2114 1 760 2115 1 2115 761 1 759 2115 1 
		753 2115 1 760 2116 1 2116 758 1 762 2116 1 
		750 2116 1 763 2117 1 2117 765 1 689 2117 1 
		764 2117 1 766 2118 1 2118 691 1 767 2118 1 
		768 2118 1 769 2119 1 2119 763 1 770 2119 1 
		711 2119 1 771 2120 1 2120 772 1 766 2120 1 
		714 2120 1 773 2121 1 2121 770 1 774 2121 1 
		727 2121 1 775 2122 1 2122 774 1 772 2122 1 
		725 2122 1 776 2123 1 2123 778 1 777 2123 1 
		775 2123 1 779 2124 1 2124 780 1 778 2124 1 
		773 2124 1 777 2125 1 2125 783 1 781 2125 1 
		782 2125 1 780 2126 1 2126 786 1 784 2126 1 
		785 2126 1 787 2127 1 2127 783 1 788 2127 1 
		771 2127 1 789 2128 1 2128 790 1 784 2128 1 
		769 2128 1 791 2129 1 2129 788 1 792 2129 1 
		767 2129 1 793 2130 1 2130 794 1 790 2130 1 
		765 2130 1 795 2131 1 2131 798 1 796 2131 1 
		797 2131 1 799 2132 1 2132 801 1 798 2132 1 
		800 2132 1 802 2133 1 2133 796 1 803 2133 1 
		804 2133 1 805 2134 1 2134 807 1 801 2134 1 
		806 2134 1 640 2135 1 2135 809 1 808 2135 1 
		634 2135 1 633 2136 1 2136 810 1 809 2136 1 
		625 2136 1 622 2137 1 2137 811 1 810 2137 1 
		616 2137 1 1686 2138 1 2138 812 1 811 2138 1 
		1690 2138 1 1681 2139 1 2139 813 1 812 2139 1 
		1676 2139 1 1546 2140 1 2140 813 1 814 2140 1 
		1538 2140 1 1571 2141 1 2141 815 1 814 2141 1 
		1570 2141 1 816 2142 1 2142 1564 1 1559 2142 1 
		815 2142 1 817 2143 1 2143 603 1 1743 2143 1 
		816 2143 1 592 2144 1 2144 818 1 817 2144 1 
		609 2144 1 819 2145 1 2145 615 1 597 2145 1 
		818 2145 1 680 2146 1 2146 819 1 820 2146 1 
		650 2146 1 662 2147 1 2147 820 1 821 2147 1 
		654 2147 1 659 2148 1 2148 821 1 822 2148 1 
		656 2148 1 684 2149 1 2149 822 1 823 2149 1 
		652 2149 1 595 2150 1 2150 824 1 823 2150 1 
		611 2150 1 825 2151 1 2151 605 1 591 2151 1 
		824 2151 1 1745 2152 1 2152 826 1 825 2152 1 
		599 2152 1 1561 2153 1 2153 827 1 826 2153 1 
		1567 2153 1 1550 2154 1 2154 827 1 828 2154 1 
		1541 2154 1 1601 2155 1 2155 829 1 828 2155 1 
		1600 2155 1 830 2156 1 2156 1674 1 1679 2156 1 
		829 2156 1 831 2157 1 2157 1689 1 1684 2157 1 
		830 2157 1 623 2158 1 2158 832 1 831 2158 1 
		618 2158 1 630 2159 1 2159 833 1 832 2159 1 
		628 2159 1 641 2160 1 2160 834 1 833 2160 1 
		636 2160 1 834 2161 1 2161 837 1 835 2161 1 
		836 2161 1 808 2162 1 2162 840 1 838 2162 1 
		839 2162 1 841 2163 1 2163 792 1 835 2163 1 
		768 2163 1 842 2164 1 2164 840 1 794 2164 1 
		764 2164 1 843 2165 1 2165 845 1 795 2165 1 
		844 2165 1 846 2166 1 2166 799 1 847 2166 1 
		844 2166 1 848 2167 1 2167 642 1 845 2167 1 
		849 2167 1 850 2168 1 2168 847 1 639 2168 1 
		849 2168 1 851 2169 1 2169 853 1 852 2169 1 
		841 2169 1 854 2170 1 2170 856 1 855 2170 1 
		842 2170 1 857 2171 1 2171 837 1 858 2171 1 
		848 2171 1 859 2172 1 2172 860 1 838 2172 1 
		850 2172 1 843 2173 1 2173 802 1 858 2173 1 
		861 2173 1 846 2174 1 2174 860 1 805 2174 1 
		862 2174 1 863 2175 1 2175 852 1 864 2175 1 
		836 2175 1 865 2176 1 2176 866 1 856 2176 1 
		839 2176 1 867 2177 1 2177 868 1 857 2177 1 
		864 2177 1 869 2178 1 2178 859 1 870 2178 1 
		866 2178 1 861 2179 1 2179 872 1 867 2179 1 
		871 2179 1 862 2180 1 2180 869 1 873 2180 1 
		874 2180 1 803 2181 1 2181 876 1 872 2181 1 
		875 2181 1 807 2182 1 2182 873 1 877 2182 1 
		878 2182 1 879 2183 1 2183 881 1 880 2183 1 
		851 2183 1 882 2184 1 2184 884 1 883 2184 1 
		854 2184 1 885 2185 1 2185 880 1 886 2185 1 
		863 2185 1 887 2186 1 2186 888 1 884 2186 1 
		865 2186 1 871 2187 1 2187 889 1 868 2187 1 
		886 2187 1 874 2188 1 2188 870 1 890 2188 1 
		888 2188 1 875 2189 1 2189 892 1 889 2189 1 
		891 2189 1 878 2190 1 2190 890 1 893 2190 1 
		894 2190 1 885 2191 1 2191 891 1 895 2191 1 
		896 2191 1 887 2192 1 2192 898 1 894 2192 1 
		897 2192 1 879 2193 1 2193 895 1 899 2193 1 
		900 2193 1 882 2194 1 2194 902 1 898 2194 1 
		901 2194 1 903 2195 1 2195 806 1 786 2195 1 
		904 2195 1 800 2196 1 2196 903 1 905 2196 1 
		779 2196 1 797 2197 1 2197 905 1 906 2197 1 
		776 2197 1 781 2198 1 2198 907 1 906 2198 1 
		804 2198 1 908 2199 1 2199 910 1 909 2199 1 
		789 2199 1 911 2200 1 2200 913 1 912 2200 1 
		787 2200 1 914 2201 1 2201 915 1 785 2201 1 
		909 2201 1 916 2202 1 2202 782 1 917 2202 1 
		913 2202 1 918 2203 1 2203 919 1 910 2203 1 
		793 2203 1 920 2204 1 2204 912 1 921 2204 1 
		791 2204 1 922 2205 1 2205 923 1 919 2205 1 
		855 2205 1 924 2206 1 2206 921 1 925 2206 1 
		853 2206 1 883 2207 1 2207 923 1 926 2207 1 
		927 2207 1 881 2208 1 2208 929 1 925 2208 1 
		928 2208 1 930 2209 1 2209 931 1 926 2209 1 
		902 2209 1 932 2210 1 2210 929 1 933 2210 1 
		899 2210 1 934 2211 1 2211 936 1 935 2211 1 
		897 2211 1 937 2212 1 2212 939 1 938 2212 1 
		896 2212 1 931 2213 1 2213 940 1 901 2213 1 
		935 2213 1 933 2214 1 2214 900 1 941 2214 1 
		939 2214 1 942 2215 1 2215 944 1 943 2215 1 
		927 2215 1 945 2216 1 2216 947 1 946 2216 1 
		928 2216 1 940 2217 1 2217 950 1 948 2217 1 
		949 2217 1 941 2218 1 2218 953 1 951 2218 1 
		952 2218 1 954 2219 1 2219 950 1 944 2219 1 
		930 2219 1 955 2220 1 2220 946 1 951 2220 1 
		932 2220 1 956 2221 1 2221 943 1 957 2221 1 
		922 2221 1 958 2222 1 2222 959 1 947 2222 1 
		924 2222 1 960 2223 1 2223 962 1 961 2223 1 
		915 2223 1 963 2224 1 2224 965 1 964 2224 1 
		917 2224 1 966 2225 1 2225 967 1 962 2225 1 
		908 2225 1 968 2226 1 2226 964 1 969 2226 1 
		911 2226 1 970 2227 1 2227 957 1 967 2227 1 
		918 2227 1 971 2228 1 2228 969 1 959 2228 1 
		920 2228 1 966 2229 1 2229 974 1 972 2229 1 
		973 2229 1 968 2230 1 2230 977 1 975 2230 1 
		976 2230 1 970 2231 1 2231 972 1 978 2231 1 
		979 2231 1 971 2232 1 2232 981 1 977 2232 1 
		980 2232 1 956 2233 1 2233 978 1 982 2233 1 
		983 2233 1 958 2234 1 2234 985 1 981 2234 1 
		984 2234 1 942 2235 1 2235 982 1 986 2235 1 
		987 2235 1 945 2236 1 2236 989 1 985 2236 1 
		988 2236 1 990 2237 1 2237 992 1 991 2237 1 
		983 2237 1 993 2238 1 2238 995 1 994 2238 1 
		984 2238 1 996 2239 1 2239 991 1 997 2239 1 
		979 2239 1 998 2240 1 2240 999 1 995 2240 1 
		980 2240 1 1000 2241 1 2241 997 1 1001 2241 1 
		973 2241 1 1002 2242 1 2242 1003 1 999 2242 1 
		976 2242 1 1004 2243 1 2243 974 1 1005 2243 1 
		960 2243 1 1006 2244 1 2244 1007 1 975 2244 1 
		963 2244 1 1008 2245 1 2245 1001 1 1009 2245 1 
		1004 2245 1 1010 2246 1 2246 1011 1 1003 2246 1 
		1006 2246 1 1012 2247 1 2247 1013 1 992 2247 1 
		987 2247 1 1014 2248 1 2248 994 1 1015 2248 1 
		988 2248 1 954 2249 1 2249 986 1 1016 2249 1 
		1017 2249 1 955 2250 1 2250 1019 1 989 2250 1 
		1018 2250 1 1020 2251 1 2251 1021 1 1013 2251 1 
		1017 2251 1 1022 2252 1 2252 1015 1 1023 2252 1 
		1018 2252 1 1024 2253 1 2253 1025 1 948 2253 1 
		934 2253 1 1026 2254 1 2254 953 1 1027 2254 1 
		937 2254 1 949 2255 1 2255 1016 1 1028 2255 1 
		1029 2255 1 952 2256 1 2256 1031 1 1019 2256 1 
		1030 2256 1 1032 2257 1 2257 1033 1 1028 2257 1 
		1024 2257 1 1034 2258 1 2258 1031 1 1035 2258 1 
		1026 2258 1 1036 2259 1 2259 1030 1 1037 2259 1 
		1038 2259 1 1036 2260 1 2260 1040 1 1023 2260 1 
		1039 2260 1 1041 2261 1 2261 1044 1 1042 2261 1 
		1043 2261 1 1045 2262 1 2262 1048 1 1046 2262 1 
		1047 2262 1 1049 2263 1 2263 1051 1 1044 2263 1 
		1050 2263 1 1052 2264 1 2264 1046 1 1053 2264 1 
		1054 2264 1 1034 2265 1 2265 1056 1 1038 2265 1 
		1055 2265 1 914 2266 1 2266 904 1 1057 2266 1 
		877 2266 1 916 2267 1 2267 1058 1 907 2267 1 
		876 2267 1 1057 2268 1 2268 893 1 961 2268 1 
		1059 2268 1 1058 2269 1 2269 965 1 892 2269 1 
		1060 2269 1 1005 2270 1 2270 1059 1 1061 2270 1 
		936 2270 1 1007 2271 1 2271 1062 1 1060 2271 1 
		938 2271 1 1063 2272 1 2272 1065 1 1064 2272 1 
		1056 2272 1 1012 2273 1 2273 990 1 1066 2273 1 
		1067 2273 1 1014 2274 1 2274 1069 1 993 2274 1 
		1068 2274 1 1067 2275 1 2275 996 1 1070 2275 1 
		1071 2275 1 1068 2276 1 2276 1073 1 998 2276 1 
		1072 2276 1 1074 2277 1 2277 1075 1 1000 2277 1 
		1071 2277 1 1076 2278 1 2278 1002 1 1077 2278 1 
		1072 2278 1 1070 2279 1 2279 1079 1 1066 2279 1 
		1078 2279 1 1073 2280 1 2280 1069 1 1080 2280 1 
		1081 2280 1 1075 2281 1 2281 1083 1 1079 2281 1 
		1082 2281 1 1077 2282 1 2282 1080 1 1084 2282 1 
		1085 2282 1 1020 2283 1 2283 1078 1 1086 2283 1 
		1087 2283 1 1022 2284 1 2284 1089 1 1081 2284 1 
		1088 2284 1 1090 2285 1 2285 1092 1 1091 2285 1 
		1083 2285 1 1093 2286 1 2286 1095 1 1094 2286 1 
		1084 2286 1 1096 2287 1 2287 1087 1 1092 2287 1 
		1082 2287 1 1097 2288 1 2288 1094 1 1088 2288 1 
		1085 2288 1 1098 2289 1 2289 1100 1 1099 2289 1 
		1096 2289 1 1101 2290 1 2290 1103 1 1102 2290 1 
		1097 2290 1 1104 2291 1 2291 1105 1 1090 2291 1 
		1099 2291 1 1106 2292 1 2292 1093 1 1064 2292 1 
		1103 2292 1 1107 2293 1 2293 1021 1 1108 2293 1 
		1109 2293 1 1110 2294 1 2294 1111 1 1107 2294 1 
		1029 2294 1 1032 2295 1 2295 1111 1 1112 2295 1 
		1113 2295 1 1114 2296 1 2296 1105 1 1115 2296 1 
		1112 2296 1 1116 2297 1 2297 1048 1 1040 2297 1 
		1117 2297 1 1037 2298 1 2298 1118 1 1116 2298 1 
		1047 2298 1 1055 2299 1 2299 1119 1 1118 2299 1 
		1054 2299 1 1120 2300 1 2300 1053 1 1065 2300 1 
		1119 2300 1 1100 2301 1 2301 1121 1 1086 2301 1 
		1109 2301 1 1102 2302 1 2302 1089 1 1122 2302 1 
		1039 2302 1 1123 2303 1 2303 1122 1 1045 2303 1 
		1117 2303 1 1124 2304 1 2304 1041 1 1121 2304 1 
		1125 2304 1 1126 2305 1 2305 1108 1 1042 2305 1 
		1125 2305 1 1043 2306 1 2306 1127 1 1126 2306 1 
		1110 2306 1 1113 2307 1 2307 1127 1 1128 2307 1 
		1050 2307 1 1129 2308 1 2308 1115 1 1051 2308 1 
		1128 2308 1 1114 2309 1 2309 1129 1 1098 2309 1 
		1124 2309 1 1049 2309 1 1123 2310 1 2310 1052 1 
		1101 2310 1 1063 2310 1 1120 2310 1 1025 2311 1 
		2311 1130 1 1061 2311 1 1009 2311 1 1027 2312 1 
		2312 1062 1 1131 2312 1 1011 2312 1 1033 2313 1 
		2313 1104 1 1130 2313 1 1132 2313 1 1035 2314 1 
		2314 1131 1 1106 2314 1 1133 2314 1 1132 2315 1 
		2315 1091 1 1008 2315 1 1074 2315 1 1133 2316 1 
		2316 1010 1 1095 2316 1 1076 2316 1 1134 2317 1 
		2317 761 1 1135 2317 1 1136 2317 1 1137 2318 1 
		2318 1138 1 762 2318 1 1136 2318 1 1139 2319 1 
		2319 1141 1 710 2319 1 1140 2319 1 1142 2320 1 
		2320 709 1 1143 2320 1 1140 2320 1 1144 2321 1 
		2321 752 1 1145 2321 1 1134 2321 1 1146 2322 1 
		2322 1147 1 751 2322 1 1137 2322 1 1144 2323 1 
		2323 1148 1 706 2323 1 1139 2323 1 1146 2324 1 
		2324 704 1 1149 2324 1 1142 2324 1 1150 2325 1 
		2325 1148 1 1151 2325 1 1152 2325 1 1153 2326 1 
		2326 1154 1 1145 2326 1 1152 2326 1 1153 2327 1 
		2327 1135 1 1155 2327 1 1156 2327 1 1156 2328 1 
		2328 1138 1 1157 2328 1 1158 2328 1 1159 2329 1 
		2329 1149 1 1160 2329 1 1161 2329 1 1158 2330 1 
		2330 1147 1 1162 2330 1 1159 2330 1 1163 2331 1 
		2331 1164 1 1143 2331 1 1161 2331 1 1164 2332 1 
		2332 1166 1 1160 2332 1 1165 2332 1 1162 2333 1 
		2333 1165 1 1157 2333 1 1167 2333 1 1150 2334 1 
		2334 1168 1 1141 2334 1 1163 2334 1 1169 2335 1 
		2335 1166 1 1151 2335 1 1168 2335 1 1155 2336 1 
		2336 1167 1 1154 2336 1 1169 2336 1
		"faces" 2336 4 754 2334 2335 7 4 755 752 2336 
		-2335 4 -2337 753 4 2337 4 -2336 -2338 5 6 4 
		8 2338 2339 13 4 9 864 2340 -2339 4 -2341 865 
		862 2341 4 -2340 -2342 863 12 4 14 2342 2343 19 
		4 15 16 2344 -2343 4 -2345 17 -2 2345 4 -2344 
		-2346 -1 18 4 20 2346 2347 25 4 21 22 2348 
		-2347 4 -2349 23 -14 2349 4 -2348 -2350 -13 24 4 
		750 2350 2351 31 4 751 -8 2352 -2351 4 -2353 -7 
		28 2353 4 -2352 -2354 29 30 4 32 2354 2355 -9 
		4 33 34 2356 -2355 4 -2357 35 860 2357 4 -2356 
		-2358 861 -10 4 36 2358 2359 -23 4 37 38 2360 
		-2359 4 -2361 39 -34 2361 4 -2360 -2362 -33 -24 4 
		40 2362 2363 43 4 41 -20 2364 -2363 4 -2365 -19 
		-28 2365 4 -2364 -2366 -27 42 4 44 2366 2367 49 
		4 45 46 2368 -2367 4 -2369 47 -40 2369 4 -2368 
		-2370 -39 48 4 50 2370 2371 55 4 51 52 2372 
		-2371 4 -2373 53 -44 2373 4 -2372 -2374 -43 54 4 
		-36 2374 2375 857 4 -35 -48 2376 -2375 4 -2377 -47 
		56 2377 4 -2376 -2378 57 856 4 -32 2378 2379 747 
		4 -31 -60 2380 -2379 4 -2381 -59 60 2381 4 -2380 
		-2382 61 746 4 62 2382 2383 67 4 63 742 2384 
		-2383 4 -2385 743 -62 2385 4 -2384 -2386 -61 66 4 
		68 2386 2387 71 4 69 852 2388 -2387 4 -2389 853 
		-58 2389 4 -2388 -2390 -57 70 4 72 2390 2391 -65 
		4 73 74 2392 -2391 4 -2393 75 -52 2393 4 -2392 
		-2394 -51 -66 4 76 2394 2395 79 4 77 -72 2396 
		-2395 4 -2397 -71 -46 2397 4 -2396 -2398 -45 78 4 
		80 2398 2399 85 4 81 738 2400 -2399 4 -2401 739 
		-64 2401 4 -2400 -2402 -63 84 4 86 2402 2403 89 
		4 87 848 2404 -2403 4 -2405 849 -70 2405 4 -2404 
		-2406 -69 88 4 90 2406 2407 93 4 91 -74 2408 
		-2407 4 -2409 -73 -84 2409 4 -2408 -2410 -83 92 4 
		94 2410 2411 -77 4 95 96 2412 -2411 4 -2413 97 
		-90 2413 4 -2412 -2414 -89 -78 4 98 2414 2415 101 
		4 99 -16 2416 -2415 4 -2417 -15 -42 2417 4 -2416 
		-2418 -41 100 4 102 2418 2419 -21 4 103 104 2420 
		-2419 4 -2421 105 -38 2421 4 -2420 -2422 -37 -22 4 
		106 2422 2423 -53 4 107 108 2424 -2423 4 -2425 109 
		-102 2425 4 -2424 -2426 -101 -54 4 110 2426 2427 113 
		4 111 -50 2428 -2427 4 -2429 -49 -106 2429 4 -2428 
		-2430 -105 112 4 114 2430 2431 -75 4 115 116 2432 
		-2431 4 -2433 117 -108 2433 4 -2432 -2434 -107 -76 4 
		118 2434 2435 121 4 119 -80 2436 -2435 4 -2437 -79 
		-112 2437 4 -2436 -2438 -111 120 4 122 2438 2439 -91 
		4 123 124 2440 -2439 4 -2441 125 -116 2441 4 -2440 
		-2442 -115 -92 4 126 2442 2443 129 4 127 -96 2444 
		-2443 4 -2445 -95 -120 2445 4 -2444 -2446 -119 128 4 
		130 2446 2447 135 4 131 734 2448 -2447 4 -2449 735 
		-82 2449 4 -2448 -2450 -81 134 4 136 2450 2451 139 
		4 137 844 2452 -2451 4 -2453 845 -88 2453 4 -2452 
		-2454 -87 138 4 140 2454 2455 143 4 141 -94 2456 
		-2455 4 -2457 -93 -134 2457 4 -2456 -2458 -133 142 4 
		144 2458 2459 -97 4 145 146 2460 -2459 4 -2461 147 
		-140 2461 4 -2460 -2462 -139 -98 4 148 2462 2463 151 
		4 149 -124 2464 -2463 4 -2465 -123 -142 2465 4 -2464 
		-2466 -141 150 4 152 2466 2467 -127 4 153 154 2468 
		-2467 4 -2469 155 -146 2469 4 -2468 -2470 -145 -128 4 
		-132 2470 2471 731 4 -131 156 2472 -2471 4 -2473 157 
		158 2473 4 -2472 -2474 159 730 4 -138 2474 2475 841 
		4 -137 -148 2476 -2475 4 -2477 -147 160 2477 4 -2476 
		-2478 161 840 4 162 2478 2479 -155 4 163 836 2480 
		-2479 4 -2481 837 -162 2481 4 -2480 -2482 -161 -156 4 
		166 2482 2483 -165 4 167 726 2484 -2483 4 -2485 727 
		-160 2485 4 -2484 -2486 -159 -166 4 168 2486 2487 173 
		4 169 170 2488 -2487 4 -2489 171 -18 2489 4 -2488 
		-2490 -17 172 4 174 2490 2491 179 4 175 176 2492 
		-2491 4 -2493 177 -26 2493 4 -2492 -2494 -25 178 4 
		756 2494 2495 759 4 757 182 2496 -2495 4 -2497 183 
		-754 2497 4 -2496 -2498 -753 758 4 866 2498 2499 869 
		4 867 -180 2500 -2499 4 -2501 -179 -864 2501 4 -2500 
		-2502 -863 868 4 186 2502 2503 191 4 187 188 2504 
		-2503 4 -2505 189 -174 2505 4 -2504 -2506 -173 190 4 
		192 2506 2507 197 4 193 194 2508 -2507 4 -2509 195 
		-178 2509 4 -2508 -2510 -177 196 4 198 2510 2511 201 
		4 199 -192 2512 -2511 4 -2513 -191 -100 2513 4 -2512 
		-2514 -99 200 4 202 2514 2515 -195 4 203 204 2516 
		-2515 4 -2517 205 -104 2517 4 -2516 -2518 -103 -196 4 
		206 2518 2519 209 4 207 -202 2520 -2519 4 -2521 -201 
		-110 2521 4 -2520 -2522 -109 208 4 210 2522 2523 -205 
		4 211 212 2524 -2523 4 -2525 213 -114 2525 4 -2524 
		-2526 -113 -206 4 214 2526 2527 217 4 215 -210 2528 
		-2527 4 -2529 -209 -118 2529 4 -2528 -2530 -117 216 4 
		218 2530 2531 -213 4 219 220 2532 -2531 4 -2533 221 
		-122 2533 4 -2532 -2534 -121 -214 4 222 2534 2535 225 
		4 223 -218 2536 -2535 4 -2537 -217 -126 2537 4 -2536 
		-2538 -125 224 4 226 2538 2539 -221 4 227 228 2540 
		-2539 4 -2541 229 -130 2541 4 -2540 -2542 -129 -222 4 
		230 2542 2543 -149 4 231 232 2544 -2543 4 -2545 233 
		-226 2545 4 -2544 -2546 -225 -150 4 234 2546 2547 237 
		4 235 -154 2548 -2547 4 -2549 -153 -230 2549 4 -2548 
		-2550 -229 236 4 760 2550 2551 763 4 761 240 2552 
		-2551 4 -2553 241 -758 2553 4 -2552 -2554 -757 762 4 
		870 2554 2555 873 4 871 246 2556 -2555 4 -2557 247 
		-868 2557 4 -2556 -2558 -867 872 4 -170 2558 2559 -243 
		4 -169 248 2560 -2559 4 -2561 249 250 2561 4 -2560 
		-2562 251 -244 4 -176 2562 2563 255 4 -175 -248 2564 
		-2563 4 -2565 -247 252 2565 4 -2564 -2566 253 254 4 
		256 2566 2567 -189 4 257 258 2568 -2567 4 -2569 259 
		-250 2569 4 -2568 -2570 -249 -190 4 260 2570 2571 263 
		4 261 -198 2572 -2571 4 -2573 -197 -256 2573 4 -2572 
		-2574 -255 262 4 264 2574 2575 267 4 265 -258 2576 
		-2575 4 -2577 -257 -188 2577 4 -2576 -2578 -187 266 4 
		268 2578 2579 -261 4 269 270 2580 -2579 4 -2581 271 
		-194 2581 4 -2580 -2582 -193 -262 4 272 2582 2583 -259 
		4 273 274 2584 -2583 4 -2585 275 276 2585 4 -2584 
		-2586 277 -260 4 278 2586 2587 283 4 279 -264 2588 
		-2587 4 -2589 -263 280 2589 4 -2588 -2590 281 282 4 
		284 2590 2591 287 4 285 -252 2592 -2591 4 -2593 -251 
		-278 2593 4 -2592 -2594 -277 286 4 288 2594 2595 -253 
		4 289 290 2596 -2595 4 -2597 291 -282 2597 4 -2596 
		-2598 -281 -254 4 764 2598 2599 767 4 765 294 2600 
		-2599 4 -2601 295 -762 2601 4 -2600 -2602 -761 766 4 
		874 2602 2603 877 4 875 -290 2604 -2603 4 -2605 -289 
		-872 2605 4 -2604 -2606 -871 876 4 298 2606 2607 301 
		4 299 -270 2608 -2607 4 -2609 -269 -280 2609 4 -2608 
		-2610 -279 300 4 302 2610 2611 -265 4 303 304 2612 
		-2611 4 -2613 305 -274 2613 4 -2612 -2614 -273 -266 4 
		-300 2614 2615 -271 4 -299 306 2616 -2615 4 -2617 307 
		-204 2617 4 -2616 -2618 -203 -272 4 -304 2618 2619 309 
		4 -303 -268 2620 -2619 4 -2621 -267 -200 2621 4 -2620 
		-2622 -199 308 4 310 2622 2623 313 4 311 -212 2624 
		-2623 4 -2625 -211 -308 2625 4 -2624 -2626 -307 312 4 
		314 2626 2627 -207 4 315 316 2628 -2627 4 -2629 317 
		-310 2629 4 -2628 -2630 -309 -208 4 -220 2630 2631 321 
		4 -219 -312 2632 -2631 4 -2633 -311 318 2633 4 -2632 
		-2634 319 320 4 -216 2634 2635 -315 4 -215 322 2636 
		-2635 4 -2637 323 324 2637 4 -2636 -2638 325 -316 4 
		326 2638 2639 -321 4 327 328 2640 -2639 4 -2641 329 
		-228 2641 4 -2640 -2642 -227 -322 4 330 2642 2643 333 
		4 331 -324 2644 -2643 4 -2645 -323 -224 2645 4 -2644 
		-2646 -223 332 4 334 2646 2647 337 4 335 -238 2648 
		-2647 4 -2649 -237 -330 2649 4 -2648 -2650 -329 336 4 
		338 2650 2651 -233 4 339 340 2652 -2651 4 -2653 341 
		-334 2653 4 -2652 -2654 -333 -234 4 -164 2654 2655 833 
		4 -163 -236 2656 -2655 4 -2657 -235 342 2657 4 -2656 
		-2658 343 832 4 -168 2658 2659 723 4 -167 -346 2660 
		-2659 4 -2661 -345 346 2661 4 -2660 -2662 347 722 4 
		348 2662 2663 351 4 349 718 2664 -2663 4 -2665 719 
		-348 2665 4 -2664 -2666 -347 350 4 352 2666 2667 -335 
		4 353 828 2668 -2667 4 -2669 829 -344 2669 4 -2668 
		-2670 -343 -336 4 -350 2670 2671 715 4 -349 354 2672 
		-2671 4 -2673 355 356 2673 4 -2672 -2674 357 714 4 
		-354 2674 2675 825 4 -353 -338 2676 -2675 4 -2677 -337 
		358 2677 4 -2676 -2678 359 824 4 -314 2678 2679 363 
		4 -313 -302 2680 -2679 4 -2681 -301 360 2681 4 -2680 
		-2682 361 362 4 -318 2682 2683 -305 4 -317 364 2684 
		-2683 4 -2685 365 366 2685 4 -2684 -2686 367 -306 4 
		368 2686 2687 -363 4 369 370 2688 -2687 4 -2689 371 
		-320 2689 4 -2688 -2690 -319 -364 4 372 2690 2691 375 
		4 373 -366 2692 -2691 4 -2693 -365 -326 2693 4 -2692 
		-2694 -325 374 4 376 2694 2695 -283 4 377 378 2696 
		-2695 4 -2697 379 -362 2697 4 -2696 -2698 -361 -284 4 
		380 2698 2699 383 4 381 -276 2700 -2699 4 -2701 -275 
		-368 2701 4 -2700 -2702 -367 382 4 384 2702 2703 -291 
		4 385 386 2704 -2703 4 -2705 387 -378 2705 4 -2704 
		-2706 -377 -292 4 388 2706 2707 391 4 389 -288 2708 
		-2707 4 -2709 -287 -382 2709 4 -2708 -2710 -381 390 4 
		878 2710 2711 881 4 879 -386 2712 -2711 4 -2713 -385 
		-876 2713 4 -2712 -2714 -875 880 4 768 2714 2715 771 
		4 769 -396 2716 -2715 4 -2717 -395 -766 2717 4 -2716 
		-2718 -765 770 4 398 2718 2719 -379 4 399 400 2720 
		-2719 4 -2721 401 -370 2721 4 -2720 -2722 -369 -380 4 
		402 2722 2723 405 4 403 -384 2724 -2723 4 -2725 -383 
		-374 2725 4 -2724 -2726 -373 404 4 406 2726 2727 -387 
		4 407 408 2728 -2727 4 -2729 409 -400 2729 4 -2728 
		-2730 -399 -388 4 410 2730 2731 413 4 411 -392 2732 
		-2731 4 -2733 -391 -404 2733 4 -2732 -2734 -403 412 4 
		-408 2734 2735 883 4 -407 -880 2736 -2735 4 -2737 -879 
		884 2737 4 -2736 -2738 885 882 4 774 2738 2739 -769 
		4 775 772 2740 -2739 4 -2741 773 -416 2741 4 -2740 
		-2742 -415 -770 4 420 2742 2743 887 4 421 -884 2744 
		-2743 4 -2745 -883 888 2745 4 -2744 -2746 889 886 4 
		778 2746 2747 -773 4 779 776 2748 -2747 4 -2749 777 
		-424 2749 4 -2748 -2750 -423 -774 4 430 2750 2751 -421 
		4 431 432 2752 -2751 4 -2753 433 -410 2753 4 -2752 
		-2754 -409 -422 4 434 2754 2755 437 4 435 -428 2756 
		-2755 4 -2757 -427 -414 2757 4 -2756 -2758 -413 436 4 
		438 2758 2759 441 4 439 -402 2760 -2759 4 -2761 -401 
		-434 2761 4 -2760 -2762 -433 440 4 442 2762 2763 -405 
		4 443 444 2764 -2763 4 -2765 445 -438 2765 4 -2764 
		-2766 -437 -406 4 446 2766 2767 -439 4 447 -328 2768 
		-2767 4 -2769 -327 -372 2769 4 -2768 -2770 -371 -440 4 
		448 2770 2771 -331 4 449 -444 2772 -2771 4 -2773 -443 
		-376 2773 4 -2772 -2774 -375 -332 4 -360 2774 2775 821 
		4 -359 450 2776 -2775 4 -2777 451 452 2777 4 -2776 
		-2778 453 820 4 -358 2778 2779 711 4 -357 -456 2780 
		-2779 4 -2781 -455 456 2781 4 -2780 -2782 457 710 4 
		460 2782 2783 465 4 461 462 2784 -2783 4 -2785 463 
		-460 2785 4 -2784 -2786 -459 464 4 466 2786 2787 471 
		4 467 468 2788 -2787 4 -2789 469 -452 2789 4 -2788 
		-2790 -451 470 4 472 2790 2791 -463 4 473 474 2792 
		-2791 4 -2793 475 -450 2793 4 -2792 -2794 -449 -464 4 
		476 2794 2795 479 4 477 -472 2796 -2795 4 -2797 -471 
		-448 2797 4 -2796 -2798 -447 478 4 480 2798 2799 485 
		4 481 706 2800 -2799 4 -2801 707 -458 2801 4 -2800 
		-2802 -457 484 4 486 2802 2803 489 4 487 816 2804 
		-2803 4 -2805 817 -454 2805 4 -2804 -2806 -453 488 4 
		490 2806 2807 493 4 491 -466 2808 -2807 4 -2809 -465 
		-484 2809 4 -2808 -2810 -483 492 4 494 2810 2811 -469 
		4 495 496 2812 -2811 4 -2813 497 -490 2813 4 -2812 
		-2814 -489 -470 4 -474 2814 2815 501 4 -473 -462 2816 
		-2815 4 -2817 -461 498 2817 4 -2816 -2818 499 500 4 
		-478 2818 2819 -467 4 -477 502 2820 -2819 4 -2821 503 
		504 2821 4 -2820 -2822 505 -468 4 506 2822 2823 509 
		4 507 -446 2824 -2823 4 -2825 -445 -476 2825 4 -2824 
		-2826 -475 508 4 510 2826 2827 -441 4 511 512 2828 
		-2827 4 -2829 513 -480 2829 4 -2828 -2830 -479 -442 4 
		514 2830 2831 -507 4 515 516 2832 -2831 4 -2833 517 
		-436 2833 4 -2832 -2834 -435 -508 4 518 2834 2835 521 
		4 519 -512 2836 -2835 4 -2837 -511 -432 2837 4 -2836 
		-2838 -431 520 4 522 2838 2839 781 4 523 -778 2840 
		-2839 4 -2841 -777 782 2841 4 -2840 -2842 783 780 4 
		892 2842 2843 -887 4 893 890 2844 -2843 4 -2845 891 
		-522 2845 4 -2844 -2846 -521 -888 4 528 2846 2847 531 
		4 529 -510 2848 -2847 4 -2849 -509 -502 2849 4 -2848 
		-2850 -501 530 4 532 2850 2851 -513 4 533 534 2852 
		-2851 4 -2853 535 -504 2853 4 -2852 -2854 -503 -514 4 
		536 2854 2855 -529 4 537 538 2856 -2855 4 -2857 539 
		-516 2857 4 -2856 -2858 -515 -530 4 540 2858 2859 543 
		4 541 -534 2860 -2859 4 -2861 -533 -520 2861 4 -2860 
		-2862 -519 542 4 544 2862 2863 785 4 545 -782 2864 
		-2863 4 -2865 -781 786 2865 4 -2864 -2866 787 784 4 
		896 2866 2867 -891 4 897 894 2868 -2867 4 -2869 895 
		-544 2869 4 -2868 -2870 -543 -892 4 550 2870 2871 -491 
		4 551 552 2872 -2871 4 -2873 553 -500 2873 4 -2872 
		-2874 -499 -492 4 554 2874 2875 557 4 555 -496 2876 
		-2875 4 -2877 -495 -506 2877 4 -2876 -2878 -505 556 4 
		-554 2878 2879 -531 4 -553 558 2880 -2879 4 -2881 559 
		560 2881 4 -2880 -2882 561 -532 4 -558 2882 2883 565 
		4 -557 -536 2884 -2883 4 -2885 -535 562 2885 4 -2884 
		-2886 563 564 4 566 2886 2887 -561 4 567 568 2888 
		-2887 4 -2889 569 -538 2889 4 -2888 -2890 -537 -562 4 
		570 2890 2891 573 4 571 -564 2892 -2891 4 -2893 -563 
		-542 2893 4 -2892 -2894 -541 572 4 788 2894 2895 791 
		4 789 576 2896 -2895 4 -2897 577 -786 2897 4 -2896 
		-2898 -785 790 4 898 2898 2899 901 4 899 -574 2900 
		-2899 4 -2901 -573 -896 2901 4 -2900 -2902 -895 900 4 
		580 2902 2903 585 4 581 812 2904 -2903 4 -2905 813 
		-488 2905 4 -2904 -2906 -487 584 4 586 2906 2907 -583 
		4 587 702 2908 -2907 4 -2909 703 -482 2909 4 -2908 
		-2910 -481 -584 4 590 2910 2911 -589 4 591 592 2912 
		-2911 4 -2913 593 -494 2913 4 -2912 -2914 -493 -590 4 
		594 2914 2915 597 4 595 -586 2916 -2915 4 -2917 -585 
		-498 2917 4 -2916 -2918 -497 596 4 -552 2918 2919 601 
		4 -551 -594 2920 -2919 4 -2921 -593 598 2921 4 -2920 
		-2922 599 600 4 -556 2922 2923 -597 4 -555 602 2924 
		-2923 4 -2925 603 604 2925 4 -2924 -2926 605 -598 4 
		606 2926 2927 -601 4 607 608 2928 -2927 4 -2929 609 
		-560 2929 4 -2928 -2930 -559 -602 4 610 2930 2931 613 
		4 611 -604 2932 -2931 4 -2933 -603 -566 2933 4 -2932 
		-2934 -565 612 4 614 2934 2935 617 4 615 -568 2936 
		-2935 4 -2937 -567 -610 2937 4 -2936 -2938 -609 616 4 
		618 2938 2939 -571 4 619 620 2940 -2939 4 -2941 621 
		-614 2941 4 -2940 -2942 -613 -572 4 622 2942 2943 793 
		4 623 -790 2944 -2943 4 -2945 -789 794 2945 4 -2944 
		-2946 795 792 4 904 2946 2947 -899 4 905 902 2948 
		-2947 4 -2949 903 -620 2949 4 -2948 -2950 -619 -900 4 
		628 2950 2951 633 4 629 808 2952 -2951 4 -2953 809 
		-582 2953 4 -2952 -2954 -581 632 4 634 2954 2955 -631 
		4 635 698 2956 -2955 4 -2957 699 -588 2957 4 -2956 
		-2958 -587 -632 4 1570 2958 2959 643 4 1571 1568 2960 
		-2959 4 -2961 1569 -636 2961 4 -2960 -2962 -635 642 4 
		1626 2962 2963 649 4 1627 1624 2964 -2963 4 -2965 1625 
		-630 2965 4 -2964 -2966 -629 648 4 650 2966 2967 655 
		4 651 690 2968 -2967 4 -2969 691 -640 2969 4 -2968 
		-2970 -639 654 4 656 2970 2971 661 4 657 800 2972 
		-2971 4 -2973 801 -646 2973 4 -2972 -2974 -645 660 4 
		662 2974 2975 -637 4 663 664 2976 -2975 4 -2977 665 
		-592 2977 4 -2976 -2978 -591 -638 4 666 2978 2979 669 
		4 667 -634 2980 -2979 4 -2981 -633 -596 2981 4 -2980 
		-2982 -595 668 4 1576 2982 2983 1579 4 1577 -664 2984 
		-2983 4 -2985 -663 -1574 2985 4 -2984 -2986 -1573 1578 4 
		674 2986 2987 -667 4 675 1622 2988 -2987 4 -2989 1623 
		-650 2989 4 -2988 -2990 -649 -668 4 678 2990 2991 -653 
		4 679 680 2992 -2991 4 -2993 681 -674 2993 4 -2992 
		-2994 -673 -654 4 682 2994 2995 685 4 683 -662 2996 
		-2995 4 -2997 -661 -678 2997 4 -2996 -2998 -677 684 4 
		686 2998 2999 -691 4 687 652 3000 -2999 4 -3001 653 
		-690 3001 4 -3000 -3002 -689 -692 4 -1570 3002 3003 -693 
		4 -1569 1574 3004 -3003 4 -3005 1575 1572 3005 4 -3004 
		-3006 1573 -694 4 -700 3006 3007 -697 4 -699 692 3008 
		-3007 4 -3009 693 636 3009 4 -3008 -3010 637 -698 4 
		-704 3010 3011 -701 4 -703 696 3012 -3011 4 -3013 697 
		588 3013 4 -3012 -3014 589 -702 4 -708 3014 3015 -705 
		4 -707 700 3016 -3015 4 -3017 701 482 3017 4 -3016 
		-3018 483 -706 4 -710 3018 3019 459 4 -709 -712 3020 
		-3019 4 -3021 -711 704 3021 4 -3020 -3022 705 458 4 
		-714 3022 3023 -341 4 -713 -716 3024 -3023 4 -3025 -715 
		708 3025 4 -3024 -3026 709 -342 4 -720 3026 3027 -717 
		4 -719 712 3028 -3027 4 -3029 713 -340 3029 4 -3028 
		-3030 -339 -718 4 -722 3030 3031 -231 4 -721 -724 3032 
		-3031 4 -3033 -723 716 3033 4 -3032 -3034 717 -232 4 
		-728 3034 3035 -725 4 -727 720 3036 -3035 4 -3037 721 
		-152 3037 4 -3036 -3038 -151 -726 4 -730 3038 3039 -143 
		4 -729 -732 3040 -3039 4 -3041 -731 724 3041 4 -3040 
		-3042 725 -144 4 -736 3042 3043 -733 4 -735 728 3044 
		-3043 4 -3045 729 132 3045 4 -3044 -3046 133 -734 4 
		-740 3046 3047 -737 4 -739 732 3048 -3047 4 -3049 733 
		82 3049 4 -3048 -3050 83 -738 4 -744 3050 3051 -741 
		4 -743 736 3052 -3051 4 -3053 737 64 3053 4 -3052 
		-3054 65 -742 4 -746 3054 3055 -55 4 -745 -748 3056 
		-3055 4 -3057 -747 740 3057 4 -3056 -3058 741 -56 4 
		26 3058 3059 745 4 27 -750 3060 -3059 4 -3061 -749 
		-752 3061 4 -3060 -3062 -751 744 4 0 3062 3063 749 
		4 1 2 3064 -3063 4 -3065 3 -756 3065 4 -3064 
		-3066 -755 748 4 180 3066 3067 -171 4 181 -760 3068 
		-3067 4 -3069 -759 -4 3069 4 -3068 -3070 -3 -172 4 
		238 3070 3071 243 4 239 -764 3072 -3071 4 -3073 -763 
		-182 3073 4 -3072 -3074 -181 242 4 292 3074 3075 -285 
		4 293 -768 3076 -3075 4 -3077 -767 -240 3077 4 -3076 
		-3078 -239 -286 4 396 3078 3079 -389 4 397 -772 3080 
		-3079 4 -3081 -771 -294 3081 4 -3080 -3082 -293 -390 4 
		-412 3082 3083 -397 4 -411 418 3084 -3083 4 -3085 419 
		-776 3085 4 -3084 -3086 -775 -398 4 426 3086 3087 -419 
		4 427 428 3088 -3087 4 -3089 429 -780 3089 4 -3088 
		-3090 -779 -420 4 -784 3090 3091 525 4 -783 -430 3092 
		-3091 4 -3093 -429 -518 3093 4 -3092 -3094 -517 524 4 
		-788 3094 3095 547 4 -787 -526 3096 -3095 4 -3097 -525 
		-540 3097 4 -3096 -3098 -539 546 4 574 3098 3099 -569 
		4 575 -792 3100 -3099 4 -3101 -791 -548 3101 4 -3100 
		-3102 -547 -570 4 -796 3102 3103 625 4 -795 -576 3104 
		-3103 4 -3105 -575 -616 3105 4 -3104 -3106 -615 624 4 
		796 3106 3107 -801 4 797 658 3108 -3107 4 -3109 659 
		-800 3109 4 -3108 -3110 -799 -802 4 -1626 3110 3111 -803 
		4 -1625 1630 3112 -3111 4 -3113 1631 1628 3113 4 -3112 
		-3114 1629 -804 4 -810 3114 3115 -807 4 -809 802 3116 
		-3115 4 -3117 803 630 3117 4 -3116 -3118 631 -808 4 
		-814 3118 3119 -811 4 -813 806 3120 -3119 4 -3121 807 
		582 3121 4 -3120 -3122 583 -812 4 -818 3122 3123 -815 
		4 -817 810 3124 -3123 4 -3125 811 -486 3125 4 -3124 
		-3126 -485 -816 4 -820 3126 3127 455 4 -819 -822 3128 
		-3127 4 -3129 -821 814 3129 4 -3128 -3130 815 454 4 
		-824 3130 3131 -355 4 -823 -826 3132 -3131 4 -3133 -825 
		818 3133 4 -3132 -3134 819 -356 4 -830 3134 3135 -827 
		4 -829 822 3136 -3135 4 -3137 823 -352 3137 4 -3136 
		-3138 -351 -828 4 -832 3138 3139 345 4 -831 -834 3140 
		-3139 4 -3141 -833 826 3141 4 -3140 -3142 827 344 4 
		-838 3142 3143 -835 4 -837 830 3144 -3143 4 -3145 831 
		164 3145 4 -3144 -3146 165 -836 4 -840 3146 3147 -157 
		4 -839 -842 3148 -3147 4 -3149 -841 834 3149 4 -3148 
		-3150 835 -158 4 -846 3150 3151 -843 4 -845 838 3152 
		-3151 4 -3153 839 -136 3153 4 -3152 -3154 -135 -844 4 
		-850 3154 3155 -847 4 -849 842 3156 -3155 4 -3157 843 
		-86 3157 4 -3156 -3158 -85 -848 4 -854 3158 3159 -851 
		4 -853 846 3160 -3159 4 -3161 847 -68 3161 4 -3160 
		-3162 -67 -852 4 -856 3162 3163 59 4 -855 -858 3164 
		-3163 4 -3165 -857 850 3165 4 -3164 -3166 851 58 4 
		-862 3166 3167 -859 4 -861 854 3168 -3167 4 -3169 855 
		-30 3169 4 -3168 -3170 -29 -860 4 -866 3170 3171 11 
		4 -865 858 3172 -3171 4 -3173 859 -6 3173 4 -3172 
		-3174 -5 10 4 184 3174 3175 -183 4 185 -870 3176 
		-3175 4 -3177 -869 -12 3177 4 -3176 -3178 -11 -184 4 
		244 3178 3179 -241 4 245 -874 3180 -3179 4 -3181 -873 
		-186 3181 4 -3180 -3182 -185 -242 4 296 3182 3183 -295 
		4 297 -878 3184 -3183 4 -3185 -877 -246 3185 4 -3184 
		-3186 -245 -296 4 392 3186 3187 395 4 393 -882 3188 
		-3187 4 -3189 -881 -298 3189 4 -3188 -3190 -297 394 4 
		-886 3190 3191 417 4 -885 -394 3192 -3191 4 -3193 -393 
		414 3193 4 -3192 -3194 415 416 4 -890 3194 3195 425 
		4 -889 -418 3196 -3195 4 -3197 -417 422 3197 4 -3196 
		-3198 423 424 4 -524 3198 3199 -425 4 -523 526 3200 
		-3199 4 -3201 527 -894 3201 4 -3200 -3202 -893 -426 4 
		-546 3202 3203 -527 4 -545 548 3204 -3203 4 -3205 549 
		-898 3205 4 -3204 -3206 -897 -528 4 578 3206 3207 -577 
		4 579 -902 3208 -3207 4 -3209 -901 -550 3209 4 -3208 
		-3210 -549 -578 4 -624 3210 3211 -579 4 -623 626 3212 
		-3211 4 -3213 627 -906 3213 4 -3212 -3214 -905 -580 4 
		906 3214 3215 911 4 907 908 3216 -3215 4 -3217 909 
		-680 3217 4 -3216 -3218 -679 910 4 912 3218 3219 917 
		4 913 914 3220 -3219 4 -3221 915 -684 3221 4 -3220 
		-3222 -683 916 4 918 3222 3223 921 4 919 -912 3224 
		-3223 4 -3225 -911 -688 3225 4 -3224 -3226 -687 920 4 
		922 3226 3227 -915 4 923 924 3228 -3227 4 -3229 925 
		-658 3229 4 -3228 -3230 -657 -916 4 926 3230 3231 -651 
		4 927 928 3232 -3231 4 -3233 929 -922 3233 4 -3232 
		-3234 -921 -652 4 930 3234 3235 933 4 931 -798 3236 
		-3235 4 -3237 -797 -926 3237 4 -3236 -3238 -925 932 4 
		934 3238 3239 939 4 935 936 3240 -3239 4 -3241 937 
		-928 3241 4 -3240 -3242 -927 938 4 940 3242 3243 945 
		4 941 942 3244 -3243 4 -3245 943 -932 3245 4 -3244 
		-3246 -931 944 4 -930 3246 3247 951 4 -929 946 3248 
		-3247 4 -3249 947 948 3249 4 -3248 -3250 949 950 4 
		-934 3250 3251 957 4 -933 952 3252 -3251 4 -3253 953 
		954 3253 4 -3252 -3254 955 956 4 958 3254 3255 -951 
		4 959 960 3256 -3255 4 -3257 961 -920 3257 4 -3256 
		-3258 -919 -952 4 962 3258 3259 965 4 963 -954 3260 
		-3259 4 -3261 -953 -924 3261 4 -3260 -3262 -923 964 4 
		966 3262 3263 971 4 967 -960 3264 -3263 4 -3265 -959 
		968 3265 4 -3264 -3266 969 970 4 972 3266 3267 -963 
		4 973 974 3268 -3267 4 -3269 975 976 3269 4 -3268 
		-3270 977 -964 4 978 3270 3271 981 4 979 -970 3272 
		-3271 4 -3273 -969 -950 3273 4 -3272 -3274 -949 980 4 
		982 3274 3275 -977 4 983 984 3276 -3275 4 -3277 985 
		-956 3277 4 -3276 -3278 -955 -978 4 986 3278 3279 -985 
		4 987 988 3280 -3279 4 -3281 989 -958 3281 4 -3280 
		-3282 -957 -986 4 990 3282 3283 993 4 991 -982 3284 
		-3283 4 -3285 -981 -948 3285 4 -3284 -3286 -947 992 4 
		994 3286 3287 -943 4 995 996 3288 -3287 4 -3289 997 
		-660 3289 4 -3288 -3290 -659 -944 4 998 3290 3291 1001 
		4 999 -940 3292 -3291 4 -3293 -939 -656 3293 4 -3292 
		-3294 -655 1000 4 1632 3294 3295 1635 4 1633 1004 3296 
		-3295 4 -3297 1005 -1630 3297 4 -3296 -3298 -1629 1634 4 
		1006 3298 3299 -1005 4 1007 1566 3300 -3299 4 -3301 1567 
		-644 3301 4 -3300 -3302 -643 -1006 4 1636 3302 3303 1639 
		4 1637 1010 3304 -3303 4 -3305 1011 -1634 3305 4 -3304 
		-3306 -1633 1638 4 1014 3306 3307 -1011 4 1015 1562 3308 
		-3307 4 -3309 1563 -1008 3309 4 -3308 -3310 -1007 -1012 4 
		-996 3310 3311 -1013 4 -995 1018 3312 -3311 4 -3313 1019 
		1020 3313 4 -3312 -3314 1021 -1014 4 -1000 3314 3315 1025 
		4 -999 -1018 3316 -3315 4 -3317 -1017 1022 3317 4 -3316 
		-3318 1023 1024 4 1026 3318 3319 -941 4 1027 1028 3320 
		-3319 4 -3321 1029 -1020 3321 4 -3320 -3322 -1019 -942 4 
		1030 3322 3323 1033 4 1031 -936 3324 -3323 4 -3325 -935 
		-1026 3325 4 -3324 -3326 -1025 1032 4 1034 3326 3327 1037 
		4 -1028 3328 -3327 1035 4 1036 -3328 -3329 -1027 4 1038 
		3329 3330 1041 4 -1032 3331 -3330 1039 4 1040 -3331 -3332 
		-1031 4 1042 3332 3333 -1035 4 1043 1044 3334 -3333 4 
		-3335 1045 1046 3335 4 -3334 -3336 1047 -1036 4 1048 3336 
		3337 1053 4 1049 -1042 3338 -3337 4 -3339 -1041 1050 3339 
		4 -3338 -3340 1051 1052 4 1054 3340 3341 -989 4 1055 
		-1038 3342 -3341 4 -3343 -1037 -946 3343 4 -3342 -3344 -945 
		-990 4 1056 3344 3345 -1039 4 1057 -994 3346 -3345 4 
		-3347 -993 -938 3347 4 -3346 -3348 -937 -1040 4 1058 3348 
		3349 -1047 4 1059 1060 3350 -3349 4 -3351 1061 -1030 3351 
		4 -3350 -3352 -1029 -1048 4 1062 3352 3353 1065 4 1063 
		-1052 3354 -3353 4 -3355 -1051 -1034 3355 4 -3354 -3356 -1033 
		1064 4 1066 3356 3357 -1061 4 1067 1068 3358 -3357 4 
		-3359 1069 -1022 3359 4 -3358 -3360 -1021 -1062 4 1070 3360 
		3361 1073 4 1071 -1066 3362 -3361 4 -3363 -1065 -1024 3363 
		4 -3362 -3364 -1023 1072 4 -686 3364 3365 1077 4 -685 
		1074 3366 -3365 4 -3367 1075 -1068 3367 4 -3366 -3368 -1067 
		1076 4 -682 3368 3369 1081 4 -681 1078 3370 -3369 4 
		-3371 1079 -1072 3371 4 -3370 -3372 -1071 1080 4 -974 3372 
		3373 1085 4 -973 -966 3374 -3373 4 -3375 -965 1082 3375 
		4 -3374 -3376 1083 1084 4 -968 3376 3377 -961 4 -967 
		1086 3378 -3377 4 -3379 1087 1088 3379 4 -3378 -3380 1089 
		-962 4 1090 3380 3381 -1089 4 1091 1092 3382 -3381 4 
		-3383 1093 -908 3383 4 -3382 -3384 -907 -1090 4 1094 3384 
		3385 1097 4 1095 -1084 3386 -3385 4 -3387 -1083 -914 3387 
		4 -3386 -3388 -913 1096 4 -1098 3388 3389 1101 4 -1097 
		1098 3390 -3389 4 -3391 1099 -1046 3391 4 -3390 -3392 -1045 
		1100 4 -1094 3392 3393 1105 4 -1093 1102 3394 -3393 4 
		-3395 1103 -1054 3395 4 -3394 -3396 -1053 1104 4 -1064 3396 
		3397 -1105 4 -1063 -1080 3398 -3397 4 -3399 -1079 -910 3399 
		4 -3398 -3400 -909 -1106 4 -1060 3400 3401 -1077 4 -1059 
		-1100 3402 -3401 4 -3403 -1099 -918 3403 4 -3402 -3404 -917 
		-1078 4 1106 3404 3405 -971 4 1107 1108 3406 -3405 4 
		-3407 1109 -1088 3407 4 -3406 -3408 -1087 -972 4 1110 3408 
		3409 1113 4 1111 -976 3410 -3409 4 -3411 -975 -1086 3411 
		4 -3410 -3412 -1085 1112 4 1114 3412 3413 -1109 4 1115 
		-1104 3414 -3413 4 -3415 -1103 -1092 3415 4 -3414 -3416 -1091 
		-1110 4 1116 3416 3417 -1101 4 1117 -1114 3418 -3417 4 
		-3419 -1113 -1096 3419 4 -3418 -3420 -1095 -1102 4 1118 3420 
		3421 -991 4 1119 -1108 3422 -3421 4 -3423 -1107 -980 3423 
		4 -3422 -3424 -979 -992 4 1120 3424 3425 -1111 4 1121 
		-988 3426 -3425 4 -3427 -987 -984 3427 4 -3426 -3428 -983 
		-1112 4 -1050 3428 3429 -1057 4 -1049 -1116 3430 -3429 4 
		-3431 -1115 -1120 3431 4 -3430 -3432 -1119 -1058 4 -1044 3432 
		3433 -1117 4 -1043 -1056 3434 -3433 4 -3435 -1055 -1122 3435 
		4 -3434 -3436 -1121 -1118 4 1580 3436 3437 1583 4 1581 
		1124 3438 -3437 4 -3439 1125 -1578 3439 4 -3438 -3440 -1577 
		1582 4 1128 3440 3441 1133 4 1129 1618 3442 -3441 4 
		-3443 1619 -676 3443 4 -3442 -3444 -675 1132 4 -1126 3444 
		3445 -665 4 -1125 1134 3446 -3445 4 -3447 1135 -600 3447 
		4 -3446 -3448 -599 -666 4 -1134 3448 3449 1137 4 -1133 
		-670 3450 -3449 4 -3451 -669 -606 3451 4 -3450 -3452 -605 
		1136 4 1138 3452 3453 -1135 4 1139 1140 3454 -3453 4 
		-3455 1141 -608 3455 4 -3454 -3456 -607 -1136 4 1142 3456 
		3457 1145 4 1143 -1138 3458 -3457 4 -3459 -1137 -612 3459 
		4 -3458 -3460 -611 1144 4 1146 3460 3461 -621 4 1147 
		1148 3462 -3461 4 -3463 1149 -1146 3463 4 -3462 -3464 -1145 
		-622 4 1150 3464 3465 1153 4 1151 -618 3466 -3465 4 
		-3467 -617 -1142 3467 4 -3466 -3468 -1141 1152 4 -1130 3468 
		3469 1615 4 -1129 -1144 3470 -3469 4 -3471 -1143 1154 3471 
		4 -3470 -3472 1155 1614 4 -1582 3472 3473 -1139 4 -1581 
		1586 3474 -3473 4 -3475 1587 1584 3475 4 -3474 -3476 1585 
		-1140 4 1162 3476 3477 -1149 4 1163 1610 3478 -3477 4 
		-3479 1611 -1156 3479 4 -3478 -3480 -1155 -1150 4 1588 3480 
		3481 1591 4 1589 -1154 3482 -3481 4 -3483 -1153 -1586 3483 
		4 -3482 -3484 -1585 1590 4 1170 3484 3485 1173 4 1171 
		-1076 3486 -3485 4 -3487 -1075 -1132 3487 4 -3486 -3488 -1131 
		1172 4 1174 3488 3489 -1081 4 1175 1176 3490 -3489 4 
		-3491 1177 -1128 3491 4 -3490 -3492 -1127 -1082 4 1178 3492 
		3493 1181 4 1179 -1174 3494 -3493 4 -3495 -1173 -1158 3495 
		4 -3494 -3496 -1157 1180 4 1182 3496 3497 -1177 4 1183 
		1184 3498 -3497 4 -3499 1185 -1160 3499 4 -3498 -3500 -1159 
		-1178 4 1186 3500 3501 1189 4 1187 -1182 3502 -3501 4 
		-3503 -1181 -1166 3503 4 -3502 -3504 -1165 1188 4 1190 3504 
		3505 -1185 4 1191 1192 3506 -3505 4 -3507 1193 -1170 3507 
		4 -3506 -3508 -1169 -1186 4 1194 3508 3509 -1073 4 1195 
		1196 3510 -3509 4 -3511 1197 -1176 3511 4 -3510 -3512 -1175 
		-1074 4 1198 3512 3513 1201 4 1199 -1070 3514 -3513 4 
		-3515 -1069 -1172 3515 4 -3514 -3516 -1171 1200 4 1202 3516 
		3517 -1015 4 1203 1204 3518 -3517 4 -3519 1205 1558 3519 
		4 -3518 -3520 1559 -1016 4 -1204 3520 3521 1641 4 -1203 
		-1638 3522 -3521 4 -3523 -1637 1642 3523 4 -3522 -3524 1643 
		1640 4 -1184 3524 3525 1211 4 -1183 -1198 3526 -3525 4 
		-3527 -1197 1208 3527 4 -3526 -3528 1209 1210 4 -1180 3528 
		3529 -1201 4 -1179 1212 3530 -3529 4 -3531 1213 1214 3531 
		4 -3530 -3532 1215 -1202 4 1216 3532 3533 1645 4 1217 
		-1642 3534 -3533 4 -3535 -1641 1646 3535 4 -3534 -3536 1647 
		1644 4 -1218 3536 3537 -1205 4 -1217 1220 3538 -3537 4 
		-3539 1221 1554 3539 4 -3538 -3540 1555 -1206 4 1222 3540 
		3541 -1211 4 1223 1224 3542 -3541 4 -3543 1225 -1192 3543 
		4 -3542 -3544 -1191 -1212 4 1226 3544 3545 1229 4 1227 
		-1214 3546 -3545 4 -3547 -1213 -1188 3547 4 -3546 -3548 -1187 
		1228 4 1230 3548 3549 -1221 4 1231 1232 3550 -3549 4 
		-3551 1233 1550 3551 4 -3550 -3552 1551 -1222 4 -1232 3552 
		3553 1649 4 -1231 -1646 3554 -3553 4 -3555 -1645 1650 3555 
		4 -3554 -3556 1651 1648 4 1236 3556 3557 -1151 4 1237 
		1238 3558 -3557 4 -3559 1239 -626 3559 4 -3558 -3560 -625 
		-1152 4 1240 3560 3561 1243 4 1241 -1148 3562 -3561 4 
		-3563 -1147 -904 3563 4 -3562 -3564 -903 1242 4 -628 3564 
		3565 -1243 4 -627 1244 3566 -3565 4 -3567 1245 1246 3567 
		4 -3566 -3568 1247 -1244 4 -794 3568 3569 -1245 4 -793 
		-1240 3570 -3569 4 -3571 -1239 1248 3571 4 -3570 -3572 1249 
		-1246 4 1594 3572 3573 -1589 4 1595 1592 3574 -3573 4 
		-3575 1593 -1238 3575 4 -3574 -3576 -1237 -1590 4 1606 3576 
		3577 1257 4 1607 -1164 3578 -3577 4 -3579 -1163 -1242 3579 
		4 -3578 -3580 -1241 1256 4 1598 3580 3581 -1593 4 1599 
		1596 3582 -3581 4 -3583 1597 -1250 3583 4 -3582 -3584 -1249 
		-1594 4 1602 3584 3585 -1597 4 1603 -1258 3586 -3585 4 
		-3587 -1257 -1248 3587 4 -3586 -3588 -1247 -1598 4 1264 3588 
		3589 1269 4 1265 1266 3590 -3589 4 -3591 1267 -1264 3591 
		4 -3590 -3592 -1263 1268 4 1270 3592 3593 1273 4 1271 
		-1270 3594 -3593 4 -3595 -1269 -1260 3595 4 -3594 -3596 -1259 
		1272 4 1274 3596 3597 1279 4 1275 -1266 3598 -3597 4 
		-3599 -1265 1276 3599 4 -3598 -3600 1277 1278 4 1280 3600 
		3601 -1271 4 1281 1282 3602 -3601 4 -3603 1283 -1278 3603 
		4 -3602 -3604 -1277 -1272 4 1284 3604 3605 1289 4 1285 
		1286 3606 -3605 4 -3607 1287 -1282 3607 4 -3606 -3608 -1281 
		1288 4 1290 3608 3609 1295 4 1291 1292 3610 -3609 4 
		-3611 1293 -1276 3611 4 -3610 -3612 -1275 1294 4 1296 3612 
		3613 -1273 4 1297 1298 3614 -3613 4 -3615 1299 -1290 3615 
		4 -3614 -3616 -1289 -1274 4 1300 3616 3617 1303 4 1301 
		-1268 3618 -3617 4 -3619 -1267 -1294 3619 4 -3618 -3620 -1293 
		1302 4 1304 3620 3621 1307 4 1305 -1298 3622 -3621 4 
		-3623 -1297 -1252 3623 4 -3622 -3624 -1251 1306 4 1308 3624 
		3625 -1301 4 1309 1310 3626 -3625 4 -3627 1311 -1256 3627 
		4 -3626 -3628 -1255 -1302 4 1312 3628 3629 1315 4 1313 
		-1308 3630 -3629 4 -3631 -1307 -1194 3631 4 -3630 -3632 -1193 
		1314 4 1316 3632 3633 -1311 4 1317 1318 3634 -3633 4 
		-3635 1319 -1190 3635 4 -3634 -3636 -1189 -1312 4 1320 3636 
		3637 -1225 4 1321 1322 3638 -3637 4 -3639 1323 -1316 3639 
		4 -3638 -3640 -1315 -1226 4 1324 3640 3641 1327 4 1325 
		-1230 3642 -3641 4 -3643 -1229 -1320 3643 4 -3642 -3644 -1319 
		1326 4 1328 3644 3645 1333 4 1329 -1280 3646 -3645 4 
		-3647 -1279 1330 3647 4 -3646 -3648 1331 1332 4 1334 3648 
		3649 -1283 4 1335 1336 3650 -3649 4 -3651 1337 -1332 3651 
		4 -3650 -3652 -1331 -1284 4 1338 3652 3653 1341 4 1339 
		-1296 3654 -3653 4 -3655 -1295 -1330 3655 4 -3654 -3656 -1329 
		1340 4 1342 3656 3657 -1287 4 1343 1344 3658 -3657 4 
		-3659 1345 -1336 3659 4 -3658 -3660 -1335 -1288 4 1346 3660 
		3661 1351 4 1347 -1346 3662 -3661 4 -3663 -1345 1348 3663 
		4 -3662 -3664 1349 1350 4 1352 3664 3665 -1341 4 1353 
		1354 3666 -3665 4 -3667 1355 1356 3667 4 -3666 -3668 1357 
		-1342 4 1358 3668 3669 1361 4 1359 -1338 3670 -3669 4 
		-3671 -1337 -1348 3671 4 -3670 -3672 -1347 1360 4 -1360 3672 
		3673 -1333 4 -1359 1362 3674 -3673 4 -3675 1363 -1354 3675 
		4 -3674 -3676 -1353 -1334 4 1364 3676 3677 -1323 4 1365 
		1366 3678 -3677 4 -3679 1367 1368 3679 4 -3678 -3680 1369 
		-1324 4 1370 3680 3681 1375 4 1371 -1328 3682 -3681 4 
		-3683 -1327 1372 3683 4 -3682 -3684 1373 1374 4 -1370 3684 
		3685 -1313 4 -1369 1376 3686 -3685 4 -3687 1377 1378 3687 
		4 -3686 -3688 1379 -1314 4 -1374 3688 3689 1383 4 -1373 
		-1318 3690 -3689 4 -3691 -1317 1380 3691 4 -3690 -3692 1381 
		1382 4 1384 3692 3693 -1379 4 1385 1386 3694 -3693 4 
		-3695 1387 -1306 3695 4 -3694 -3696 -1305 -1380 4 1388 3696 
		3697 1391 4 1389 -1382 3698 -3697 4 -3699 -1381 -1310 3699 
		4 -3698 -3700 -1309 1390 4 1392 3700 3701 1395 4 1393 
		-1376 3702 -3701 4 -3703 -1375 -1384 3703 4 -3702 -3704 -1383 
		1394 4 1396 3704 3705 -1367 4 1397 1398 3706 -3705 4 
		-3707 1399 -1378 3707 4 -3706 -3708 -1377 -1368 4 1400 3708 
		3709 1403 4 1401 -1396 3710 -3709 4 -3711 -1395 -1390 3711 
		4 -3710 -3712 -1389 1402 4 -1402 3712 3713 -1399 4 -1401 
		1404 3714 -3713 4 -3715 1405 -1386 3715 4 -3714 -3716 -1385 
		-1400 4 1406 3716 3717 -1387 4 1407 1408 3718 -3717 4 
		-3719 1409 -1300 3719 4 -3718 -3720 -1299 -1388 4 1410 3720 
		3721 1413 4 1411 -1392 3722 -3721 4 -3723 -1391 -1304 3723 
		4 -3722 -3724 -1303 1412 4 -1418 3724 3725 -1405 4 -1417 
		1414 3726 -3725 4 -3727 1415 -1408 3727 4 -3726 -3728 -1407 
		-1406 4 1416 3728 3729 1419 4 1417 -1404 3730 -3729 4 
		-3731 -1403 -1412 3731 4 -3730 -3732 -1411 1418 4 1420 3732 
		3733 -1409 4 1421 1422 3734 -3733 4 -3735 1423 -1286 3735 
		4 -3734 -3736 -1285 -1410 4 1424 3736 3737 1427 4 1425 
		-1414 3738 -3737 4 -3739 -1413 -1292 3739 4 -3738 -3740 -1291 
		1426 4 1428 3740 3741 1431 4 1429 -1420 3742 -3741 4 
		-3743 -1419 -1426 3743 4 -3742 -3744 -1425 1430 4 -1430 3744 
		3745 -1415 4 -1429 1432 3746 -3745 4 -3747 1433 -1422 3747 
		4 -3746 -3748 -1421 -1416 4 1434 3748 3749 -1423 4 1435 
		1436 3750 -3749 4 -3751 1437 -1344 3751 4 -3750 -3752 -1343 
		-1424 4 1438 3752 3753 1441 4 1439 -1428 3754 -3753 4 
		-3755 -1427 -1340 3755 4 -3754 -3756 -1339 1440 4 -1350 3756 
		3757 1445 4 -1349 -1438 3758 -3757 4 -3759 -1437 1442 3759 
		4 -3758 -3760 1443 1444 4 -1358 3760 3761 -1441 4 -1357 
		1446 3762 -3761 4 -3763 1447 1448 3763 4 -3762 -3764 1449 
		-1442 4 1450 3764 3765 1453 4 1451 -1456 3766 -3765 4 
		-3767 -1455 -1430 3767 4 -3766 -3768 -1429 1452 4 -1452 3768 
		3769 1455 4 -1451 -1454 3770 -3769 4 -3771 -1453 1428 3771 
		4 -3770 -3772 1429 1454 4 1456 3772 3773 -1433 4 1457 
		1458 3774 -3773 4 -3775 1459 -1436 3775 4 -3774 -3776 -1435 
		-1434 4 -1458 3776 3777 1461 4 -1457 -1432 3778 -3777 4 
		-3779 -1431 -1440 3779 4 -3778 -3780 -1439 1460 4 1462 3780 
		3781 1465 4 1463 -1462 3782 -3781 4 -3783 -1461 -1450 3783 
		4 -3782 -3784 -1449 1464 4 -1464 3784 3785 -1459 4 -1463 
		1466 3786 -3785 4 -3787 1467 -1444 3787 4 -3786 -3788 -1443 
		-1460 4 1468 3788 3789 1473 4 1469 -1322 3790 -3789 4 
		-3791 -1321 1470 3791 4 -3790 -3792 1471 1472 4 1474 3792 
		3793 -1325 4 1475 1476 3794 -3793 4 -3795 1477 1478 3795 
		4 -3794 -3796 1479 -1326 4 1480 3796 3797 -1469 4 1481 
		1482 3798 -3797 4 -3799 1483 -1366 3799 4 -3798 -3800 -1365 
		-1470 4 1484 3800 3801 1487 4 1485 -1476 3802 -3801 4 
		-3803 -1475 -1372 3803 4 -3802 -3804 -1371 1486 4 1488 3804 
		3805 -1483 4 1489 1490 3806 -3805 4 -3807 1491 -1398 3807 
		4 -3806 -3808 -1397 -1484 4 1492 3808 3809 -1491 4 1493 
		-1488 3810 -3809 4 -3811 -1487 -1394 3811 4 -3810 -3812 -1393 
		-1492 4 1804 3812 3813 1499 4 1805 1802 3814 -3813 4 
		-3815 1803 -1494 3815 4 -3814 -3816 -1493 1498 4 1800 3816 
		3817 1503 4 1801 -1500 3818 -3817 4 -3819 -1499 -1490 3819 
		4 -3818 -3820 -1489 1502 4 -1804 3820 3821 1509 4 -1803 
		1808 3822 -3821 4 -3823 1809 1806 3823 4 -3822 -3824 1807 
		1508 4 -1504 3824 3825 1797 4 -1503 1510 3826 -3825 4 
		-3827 1511 1512 3827 4 -3826 -3828 1513 1796 4 1516 3828 
		3829 -1509 4 1517 1518 3830 -3829 4 -3831 1519 -1486 3831 
		4 -3830 -3832 -1485 -1510 4 1520 3832 3833 1523 4 1521 
		-1512 3834 -3833 4 -3835 -1511 -1482 3835 4 -3834 -3836 -1481 
		1522 4 1524 3836 3837 -1519 4 1525 -1668 3838 -3837 4 
		-3839 -1667 -1478 3839 4 -3838 -3840 -1477 -1520 4 1526 3840 
		3841 -1671 4 1527 -1524 3842 -3841 4 -3843 -1523 -1474 3843 
		4 -3842 -3844 -1473 -1672 4 1528 3844 3845 1533 4 1529 
		1530 3846 -3845 4 -3847 1531 -1496 3847 4 -3846 -3848 -1495 
		1532 4 1534 3848 3849 1537 4 1535 -1534 3850 -3849 4 
		-3851 -1533 -1502 3851 4 -3850 -3852 -1501 1536 4 1538 3852 
		3853 -1531 4 1539 1540 3854 -3853 4 -3855 1541 -1506 3855 
		4 -3854 -3856 -1505 -1532 4 1542 3856 3857 1545 4 1543 
		-1538 3858 -3857 4 -3859 -1537 -1516 3859 4 -3858 -3860 -1515 
		1544 4 -1552 3860 3861 -1549 4 -1551 1546 3862 -3861 4 
		-3863 1547 -1224 3863 4 -3862 -3864 -1223 -1550 4 -1556 3864 
		3865 -1553 4 -1555 1548 3866 -3865 4 -3867 1549 -1210 3867 
		4 -3866 -3868 -1209 -1554 4 -1560 3868 3869 -1557 4 -1559 
		1552 3870 -3869 4 -3871 1553 -1196 3871 4 -3870 -3872 -1195 
		-1558 4 -1564 3872 3873 -1561 4 -1563 1556 3874 -3873 4 
		-3875 1557 1016 3875 4 -3874 -3876 1017 -1562 4 -1568 3876 
		3877 -1565 4 -1567 1560 3878 -3877 4 -3879 1561 -1002 3879 
		4 -3878 -3880 -1001 -1566 4 638 3880 3881 1565 4 639 
		694 3882 -3881 4 -3883 695 -1572 3883 4 -3882 -3884 -1571 
		1564 4 -1576 3884 3885 641 4 -1575 -696 3886 -3885 4 
		-3887 -695 688 3887 4 -3886 -3888 689 640 4 670 3888 
		3889 673 4 671 -1580 3890 -3889 4 -3891 -1579 -642 3891 
		4 -3890 -3892 -641 672 4 1122 3892 3893 1127 4 1123 
		-1584 3894 -3893 4 -3895 -1583 -672 3895 4 -3894 -3896 -671 
		1126 4 -1588 3896 3897 1161 4 -1587 -1124 3898 -3897 4 
		-3899 -1123 1158 3899 4 -3898 -3900 1159 1160 4 1166 3900 
		3901 1169 4 1167 -1592 3902 -3901 4 -3903 -1591 -1162 3903 
		4 -3902 -3904 -1161 1168 4 1250 3904 3905 -1167 4 1251 
		1252 3906 -3905 4 -3907 1253 -1596 3907 4 -3906 -3908 -1595 
		-1168 4 1258 3908 3909 -1253 4 1259 1260 3910 -3909 4 
		-3911 1261 -1600 3911 4 -3910 -3912 -1599 -1254 4 1262 3912 
		3913 -1261 4 1263 -1602 3914 -3913 4 -3915 -1601 -1604 3915 
		4 -3914 -3916 -1603 -1262 4 1254 3916 3917 1601 4 1255 
		-1606 3918 -3917 4 -3919 -1605 -1608 3919 4 -3918 -3920 -1607 
		1600 4 -1612 3920 3921 -1609 4 -1611 1604 3922 -3921 4 
		-3923 1605 1164 3923 4 -3922 -3924 1165 -1610 4 -1614 3924 
		3925 1157 4 -1613 -1616 3926 -3925 4 -3927 -1615 1608 3927 
		4 -3926 -3928 1609 1156 4 -1620 3928 3929 -1617 4 -1619 
		1612 3930 -3929 4 -3931 1613 1130 3931 4 -3930 -3932 1131 
		-1618 4 -1624 3932 3933 -1621 4 -1623 1616 3934 -3933 4 
		-3935 1617 676 3935 4 -3934 -3936 677 -1622 4 644 3936 
		3937 1621 4 645 804 3938 -3937 4 -3939 805 -1628 3939 
		4 -3938 -3940 -1627 1620 4 -1632 3940 3941 647 4 -1631 
		-806 3942 -3941 4 -3943 -805 798 3943 4 -3942 -3944 799 
		646 4 1002 3944 3945 -997 4 1003 -1636 3946 -3945 4 
		-3947 -1635 -648 3947 4 -3946 -3948 -647 -998 4 1008 3948 
		3949 1013 4 1009 -1640 3950 -3949 4 -3951 -1639 -1004 3951 
		4 -3950 -3952 -1003 1012 4 -1644 3952 3953 1207 4 -1643 
		-1010 3954 -3953 4 -3955 -1009 -1200 3955 4 -3954 -3956 -1199 
		1206 4 -1648 3956 3957 1219 4 -1647 -1208 3958 -3957 4 
		-3959 -1207 -1216 3959 4 -3958 -3960 -1215 1218 4 -1652 3960 
		3961 1235 4 -1651 -1220 3962 -3961 4 -3963 -1219 -1228 3963 
		4 -3962 -3964 -1227 1234 4 -1236 3964 3965 1657 4 -1235 
		1652 3966 -3965 4 -3967 1653 1654 3967 4 -3966 -3968 1655 
		1656 4 -1548 3968 3969 1663 4 -1547 1658 3970 -3969 4 
		-3971 1659 1660 3971 4 -3970 -3972 1661 1662 4 1664 3972 
		3973 1667 4 1665 -1654 3974 -3973 4 -3975 -1653 -1480 3975 
		4 -3974 -3976 -1479 1666 4 1668 3976 3977 -1663 4 1669 
		1670 3978 -3977 4 -3979 1671 -1472 3979 4 -3978 -3980 -1471 
		-1664 4 1672 3980 3981 1677 4 1673 -1530 3982 -3981 4 
		-3983 -1529 1674 3983 4 -3982 -3984 1675 1676 4 1678 3984 
		3985 -1535 4 1679 1680 3986 -3985 4 -3987 1681 -1676 3987 
		4 -3986 -3988 -1675 -1536 4 1682 3988 3989 -1649 4 1683 
		-1678 3990 -3989 4 -3991 -1677 1684 3991 4 -3990 -3992 1685 
		-1650 4 1686 3992 3993 -1681 4 1687 -1234 3994 -3993 4 
		-3995 -1233 -1686 3995 4 -3994 -3996 -1685 -1682 4 1688 3996 
		3997 1741 4 1689 1690 3998 -3997 4 -3999 1691 -1666 3999 
		4 -3998 -4000 -1665 1740 4 1692 4000 4001 1695 4 1693 
		1742 4002 -4001 4 -4003 1743 -1670 4003 4 -4002 -4004 -1669 
		1694 4 1696 4004 4005 -1657 4 1697 1698 4006 -4005 4 
		-4007 1699 -1684 4007 4 -4006 -4008 -1683 -1658 4 1700 4008 
		4009 1703 4 1701 -1660 4010 -4009 4 -4011 -1659 -1688 4011 
		4 -4010 -4012 -1687 1702 4 -1674 4012 4013 -1539 4 -1673 
		-1700 4014 -4013 4 -4015 -1699 1704 4015 4 -4014 -4016 1705 
		-1540 4 -1680 4016 4017 -1703 4 -1679 -1544 4018 -4017 4 
		-4019 -1543 1706 4019 4 -4018 -4020 1707 -1704 4 1708 4020 
		4021 -1691 4 1709 1710 4022 -4021 4 -4023 1711 -1656 4023 
		4 -4022 -4024 -1655 -1692 4 1712 4024 4025 1715 4 1713 
		-1696 4026 -4025 4 -4027 -1695 -1662 4027 4 -4026 -4028 -1661 
		1714 4 1716 4028 4029 1719 4 1717 -1698 4030 -4029 4 
		-4031 -1697 -1712 4031 4 -4030 -4032 -1711 1718 4 1720 4032 
		4033 -1701 4 1721 1722 4034 -4033 4 -4035 1723 -1716 4035 
		4 -4034 -4036 -1715 -1702 4 -1706 4036 4037 1727 4 -1705 
		-1718 4038 -4037 4 -4039 -1717 1724 4039 4 -4038 -4040 1725 
		1726 4 -1708 4040 4041 -1721 4 -1707 1728 4042 -4041 4 
		-4043 1729 1730 4043 4 -4042 -4044 1731 -1722 4 -1542 4044 
		4045 1735 4 -1541 -1728 4046 -4045 4 -4047 -1727 1732 4047 
		4 -4046 -4048 1733 1734 4 -1546 4048 4049 -1729 4 -1545 
		1736 4050 -4049 4 -4051 1737 1738 4051 4 -4050 -4052 1739 
		-1730 4 1748 4052 4053 -1745 4 1749 1750 4054 -4053 4 
		-4055 1751 -1690 4055 4 -4054 -4056 -1689 -1746 4 1752 4056 
		4057 1755 4 1753 -1748 4058 -4057 4 -4059 -1747 -1694 4059 
		4 -4058 -4060 -1693 1754 4 1756 4060 4061 -1751 4 1757 
		1758 4062 -4061 4 -4063 1759 -1710 4063 4 -4062 -4064 -1709 
		-1752 4 1760 4064 4065 1763 4 1761 -1756 4066 -4065 4 
		-4067 -1755 -1714 4067 4 -4066 -4068 -1713 1762 4 -1726 4068 
		4069 1765 4 -1725 -1720 4070 -4069 4 -4071 -1719 -1760 4071 
		4 -4070 -4072 -1759 1764 4 -1732 4072 4073 -1723 4 -1731 
		1766 4074 -4073 4 -4075 1767 -1764 4075 4 -4074 -4076 -1763 
		-1724 4 -1734 4076 4077 1771 4 -1733 -1766 4078 -4077 4 
		-4079 -1765 1768 4079 4 -4078 -4080 1769 1770 4 -1740 4080 
		4081 -1767 4 -1739 1772 4082 -4081 4 -4083 1773 1774 4083 
		4 -4082 -4084 1775 -1768 4 -1758 4084 4085 -1769 4 -1757 
		1776 4086 -4085 4 -4087 1777 1778 4087 4 -4086 -4088 1779 
		-1770 4 -1762 4088 4089 1783 4 -1761 -1776 4090 -4089 4 
		-4091 -1775 1780 4091 4 -4090 -4092 1781 1782 4 -1750 4092 
		4093 -1777 4 -1749 1788 4094 -4093 4 -4095 1789 1784 4095 
		4 -4094 -4096 1785 -1778 4 -1754 4096 4097 1791 4 -1753 
		-1784 4098 -4097 4 -4099 -1783 1786 4099 4 -4098 -4100 1787 
		1790 4 -1796 4100 4101 1515 4 -1795 -1798 4102 -4101 4 
		-4103 -1797 1792 4103 4 -4102 -4104 1793 1514 4 1500 4104 
		4105 1795 4 1501 -1800 4106 -4105 4 -4107 -1799 -1802 4107 
		4 -4106 -4108 -1801 1794 4 1494 4108 4109 1799 4 1495 
		1496 4110 -4109 4 -4111 1497 -1806 4111 4 -4110 -4112 -1805 
		1798 4 -1810 4112 4113 1507 4 -1809 -1498 4114 -4113 4 
		-4115 -1497 1504 4115 4 -4114 -4116 1505 1506 4 1810 4116 
		4117 1815 4 1811 1812 4118 -4117 4 -4119 1813 -1522 4119 
		4 -4118 -4120 -1521 1814 4 1816 4120 4121 1821 4 1817 
		1818 4122 -4121 4 -4123 1819 -1518 4123 4 -4122 -4124 -1517 
		1820 4 1822 4124 4125 1825 4 1823 -1514 4126 -4125 4 
		-4127 -1513 -1814 4127 4 -4126 -4128 -1813 1824 4 1826 4128 
		4129 -1807 4 1827 1828 4130 -4129 4 -4131 1829 -1822 4131 
		4 -4130 -4132 -1821 -1808 4 1830 4132 4133 1833 4 1831 
		-1816 4134 -4133 4 -4135 -1815 -1528 4135 4 -4134 -4136 -1527 
		1832 4 1834 4136 4137 -1819 4 1835 1836 4138 -4137 4 
		-4139 1837 -1526 4139 4 -4138 -4140 -1525 -1820 4 1838 4140 
		4141 1841 4 1839 -1834 4142 -4141 4 -4143 -1833 -1744 4143 
		4 -4142 -4144 -1743 1840 4 1842 4144 4145 -1837 4 1843 
		1844 4146 -4145 4 -4147 1845 -1742 4147 4 -4146 -4148 -1741 
		-1838 4 1746 4148 4149 -1841 4 1747 1846 4150 -4149 4 
		-4151 1847 1848 4151 4 -4150 -4152 1849 -1842 4 1744 4152 
		4153 1853 4 1745 -1846 4154 -4153 4 -4155 -1845 1850 4155 
		4 -4154 -4156 1851 1852 4 1854 4156 4157 1857 4 1855 
		-1848 4158 -4157 4 -4159 -1847 -1792 4159 4 -4158 -4160 -1791 
		1856 4 1858 4160 4161 -1853 4 1859 1860 4162 -4161 4 
		-4163 1861 -1790 4163 4 -4162 -4164 -1789 -1854 4 1862 4164 
		4165 1867 4 1863 1864 4166 -4165 4 -4167 1865 -1782 4167 
		4 -4166 -4168 -1781 1866 4 1868 4168 4169 1873 4 1869 
		1870 4170 -4169 4 -4171 1871 -1780 4171 4 -4170 -4172 -1779 
		1872 4 -1858 4172 4173 1875 4 -1857 -1788 4174 -4173 4 
		-4175 -1787 -1866 4175 4 -4174 -4176 -1865 1874 4 -1862 4176 
		4177 -1785 4 -1861 1876 4178 -4177 4 -4179 1877 -1874 4179 
		4 -4178 -4180 -1873 -1786 4 1878 4180 4181 1883 4 1879 
		1880 4182 -4181 4 -4183 1881 -1850 4183 4 -4182 -4184 -1849 
		1882 4 1884 4184 4185 1889 4 1885 1886 4186 -4185 4 
		-4187 1887 -1852 4187 4 -4186 -4188 -1851 1888 4 -1876 4188 
		4189 1895 4 -1875 1890 4190 -4189 4 -4191 1891 1892 4191 
		4 -4190 -4192 1893 1894 4 -1878 4192 4193 1901 4 -1877 
		1896 4194 -4193 4 -4195 1897 1898 4195 4 -4194 -4196 1899 
		1900 4 1902 4196 4197 -1895 4 1903 -1884 4198 -4197 4 
		-4199 -1883 -1856 4199 4 -4198 -4200 -1855 -1896 4 1904 4200 
		4201 -1887 4 1905 -1898 4202 -4201 4 -4203 -1897 -1860 4203 
		4 -4202 -4204 -1859 -1888 4 1906 4204 4205 -1881 4 1907 
		1908 4206 -4205 4 -4207 1909 -1840 4207 4 -4206 -4208 -1839 
		-1882 4 1910 4208 4209 1913 4 1911 -1890 4210 -4209 4 
		-4211 -1889 -1844 4211 4 -4210 -4212 -1843 1912 4 1914 4212 
		4213 1919 4 1915 1916 4214 -4213 4 -4215 1917 -1826 4215 
		4 -4214 -4216 -1825 1918 4 1920 4216 4217 1925 4 1921 
		1922 4218 -4217 4 -4219 1923 -1830 4219 4 -4218 -4220 -1829 
		1924 4 1926 4220 4221 1929 4 1927 -1920 4222 -4221 4 
		-4223 -1919 -1812 4223 4 -4222 -4224 -1811 1928 4 1930 4224 
		4225 -1923 4 1931 1932 4226 -4225 4 -4227 1933 -1818 4227 
		4 -4226 -4228 -1817 -1924 4 1934 4228 4229 -1909 4 1935 
		-1930 4230 -4229 4 -4231 -1929 -1832 4231 4 -4230 -4232 -1831 
		-1910 4 1936 4232 4233 -1933 4 1937 -1914 4234 -4233 4 
		-4235 -1913 -1836 4235 4 -4234 -4236 -1835 -1934 4 -1928 4236 
		4237 1943 4 -1927 1938 4238 -4237 4 -4239 1939 1940 4239 
		4 -4238 -4240 1941 1942 4 -1932 4240 4241 1949 4 -1931 
		1944 4242 -4241 4 -4243 1945 1946 4243 4 -4242 -4244 1947 
		1948 4 -1936 4244 4245 -1939 4 -1935 1950 4246 -4245 4 
		-4247 1951 1952 4247 4 -4246 -4248 1953 -1940 4 -1938 4248 
		4249 1957 4 -1937 -1950 4250 -4249 4 -4251 -1949 1954 4251 
		4 -4250 -4252 1955 1956 4 -1908 4252 4253 -1951 4 -1907 
		1958 4254 -4253 4 -4255 1959 1960 4255 4 -4254 -4256 1961 
		-1952 4 -1912 4256 4257 1965 4 -1911 -1958 4258 -4257 4 
		-4259 -1957 1962 4259 4 -4258 -4260 1963 1964 4 -1880 4260 
		4261 -1959 4 -1879 1966 4262 -4261 4 -4263 1967 1968 4263 
		4 -4262 -4264 1969 -1960 4 -1886 4264 4265 1973 4 -1885 
		-1966 4266 -4265 4 -4267 -1965 1970 4267 4 -4266 -4268 1971 
		1972 4 1974 4268 4269 1979 4 1975 1976 4270 -4269 4 
		-4271 1977 -1962 4271 4 -4270 -4272 -1961 1978 4 1980 4272 
		4273 1985 4 1981 1982 4274 -4273 4 -4275 1983 -1964 4275 
		4 -4274 -4276 -1963 1984 4 1986 4276 4277 -1977 4 1987 
		1988 4278 -4277 4 -4279 1989 -1954 4279 4 -4278 -4280 -1953 
		-1978 4 1990 4280 4281 1993 4 1991 -1986 4282 -4281 4 
		-4283 -1985 -1956 4283 4 -4282 -4284 -1955 1992 4 1994 4284 
		4285 -1989 4 1995 1996 4286 -4285 4 -4287 1997 -1942 4287 
		4 -4286 -4288 -1941 -1990 4 1998 4288 4289 2001 4 1999 
		-1994 4290 -4289 4 -4291 -1993 -1948 4291 4 -4290 -4292 -1947 
		2000 4 2002 4292 4293 -1943 4 2003 2004 4294 -4293 4 
		-4295 2005 -1916 4295 4 -4294 -4296 -1915 -1944 4 2006 4296 
		4297 2009 4 2007 -1946 4298 -4297 4 -4299 -1945 -1922 4299 
		4 -4298 -4300 -1921 2008 4 2010 4300 4301 -1997 4 2011 
		2012 4302 -4301 4 -4303 2013 -2004 4303 4 -4302 -4304 -2003 
		-1998 4 2014 4304 4305 2017 4 2015 -2002 4306 -4305 4 
		-4307 -2001 -2008 4307 4 -4306 -4308 -2007 2016 4 2018 4308 
		4309 2021 4 2019 -1980 4310 -4309 4 -4311 -1979 -1970 4311 
		4 -4310 -4312 -1969 2020 4 2022 4312 4313 -1983 4 2023 
		2024 4314 -4313 4 -4315 2025 -1972 4315 4 -4314 -4316 -1971 
		-1984 4 -1904 4316 4317 -1967 4 -1903 2026 4318 -4317 4 
		-4319 2027 2028 4319 4 -4318 -4320 2029 -1968 4 -1906 4320 
		4321 2033 4 -1905 -1974 4322 -4321 4 -4323 -1973 2030 4323 
		4 -4322 -4324 2031 2032 4 2034 4324 4325 2037 4 2035 
		-2022 4326 -4325 4 -4327 -2021 -2030 4327 4 -4326 -4328 -2029 
		2036 4 2038 4328 4329 -2025 4 2039 2040 4330 -4329 4 
		-4331 2041 -2032 4331 4 -4330 -4332 -2031 -2026 4 2042 4332 
		4333 2045 4 2043 -1892 4334 -4333 4 -4335 -1891 -1864 4335 
		4 -4334 -4336 -1863 2044 4 2046 4336 4337 -1901 4 2047 
		2048 4338 -4337 4 -4339 2049 -1870 4339 4 -4338 -4340 -1869 
		-1902 4 -1894 4340 4341 -2027 4 -1893 2050 4342 -4341 4 
		-4343 2051 2052 4343 4 -4342 -4344 2053 -2028 4 -1900 4344 
		4345 2057 4 -1899 -2034 4346 -4345 4 -4347 -2033 2054 4347 
		4 -4346 -4348 2055 2056 4 2058 4348 4349 2061 4 2059 
		-2052 4350 -4349 4 -4351 -2051 -2044 4351 4 -4350 -4352 -2043 
		2060 4 2062 4352 4353 -2057 4 2063 2064 4354 -4353 4 
		-4355 2065 -2048 4355 4 -4354 -4356 -2047 -2058 4 2070 4356 
		4357 -2055 4 2071 2226 4358 -4357 4 -4359 2227 2224 4359 
		4 -4358 -4360 2225 -2056 4 -2072 4360 4361 2223 4 -2071 
		-2042 4362 -4361 4 -4363 -2041 2076 4363 4 -4362 -4364 2077 
		2222 4 2080 4364 4365 2083 4 2081 -2076 4366 -4365 4 
		-4367 -2075 -2070 4367 4 -4366 -4368 -2069 2082 4 2084 4368 
		4369 -2079 4 2085 2086 4370 -4369 4 -4371 2087 -2074 4371 
		4 -4370 -4372 -2073 -2080 4 2088 4372 4373 2093 4 2089 
		-2084 4374 -4373 4 -4375 -2083 2090 4375 4 -4374 -4376 2091 
		2092 4 2094 4376 4377 -2087 4 2095 2096 4378 -4377 4 
		-4379 2097 2098 4379 4 -4378 -4380 2099 -2088 4 -2064 4380 
		4381 2229 4 -2063 -2226 4382 -4381 4 -4383 -2225 2230 4383 
		4 -4382 -4384 2231 2228 4 -1824 4384 4385 -1793 4 -1823 
		2102 4386 -4385 4 -4387 2103 -1738 4387 4 -4386 -4388 -1737 
		-1794 4 -1828 4388 4389 2105 4 -1827 -1508 4390 -4389 4 
		-4391 -1507 -1736 4391 4 -4390 -4392 -1735 2104 4 -2104 4392 
		4393 -1773 4 -2103 -1918 4394 -4393 4 -4395 -1917 2106 4395 
		4 -4394 -4396 2107 -1774 4 -2106 4396 4397 -1925 4 -2105 
		-1772 4398 -4397 4 -4399 -1771 2108 4399 4 -4398 -4400 2109 
		-1926 4 -2006 4400 4401 -2107 4 -2005 2110 4402 -4401 4 
		-4403 2111 -1868 4403 4 -4402 -4404 -1867 -2108 4 -2010 4404 
		4405 2113 4 -2009 -2110 4406 -4405 4 -4407 -2109 -1872 4407 
		4 -4406 -4408 -1871 2112 4 2232 4408 4409 2235 4 2233 
		2118 4410 -4409 4 -4411 2119 -2230 4411 4 -4410 -4412 -2229 
		2234 4 -2020 4412 4413 -1975 4 -2019 2120 4414 -4413 4 
		-4415 2121 2122 4415 4 -4414 -4416 2123 -1976 4 -2024 4416 
		4417 2127 4 -2023 -1982 4418 -4417 4 -4419 -1981 2124 4419 
		4 -4418 -4420 2125 2126 4 -2124 4420 4421 -1987 4 -2123 
		2128 4422 -4421 4 -4423 2129 2130 4423 4 -4422 -4424 2131 
		-1988 4 -2126 4424 4425 2135 4 -2125 -1992 4426 -4425 4 
		-4427 -1991 2132 4427 4 -4426 -4428 2133 2134 4 2136 4428 
		4429 2139 4 2137 -1996 4430 -4429 4 -4431 -1995 -2132 4431 
		4 -4430 -4432 -2131 2138 4 2140 4432 4433 -1999 4 2141 
		2142 4434 -4433 4 -4435 2143 -2134 4435 4 -4434 -4436 -2133 
		-2000 4 -2130 4436 4437 2147 4 -2129 -2122 4438 -4437 4 
		-4439 -2121 2144 4439 4 -4438 -4440 2145 2146 4 -2136 4440 
		4441 -2127 4 -2135 2148 4442 -4441 4 -4443 2149 2150 4443 
		4 -4442 -4444 2151 -2128 4 -2140 4444 4445 2155 4 -2139 
		-2148 4446 -4445 4 -4447 -2147 2152 4447 4 -4446 -4448 2153 
		2154 4 -2144 4448 4449 -2149 4 -2143 2156 4450 -4449 4 
		-4451 2157 2158 4451 4 -4450 -4452 2159 -2150 4 -2036 4452 
		4453 -2145 4 -2035 2160 4454 -4453 4 -4455 2161 2162 4455 
		4 -4454 -4456 2163 -2146 4 -2040 4456 4457 2167 4 -2039 
		-2152 4458 -4457 4 -4459 -2151 2164 4459 4 -4458 -4460 2165 
		2166 4 2168 4460 4461 2173 4 2169 2170 4462 -4461 4 
		-4463 2171 -2156 4463 4 -4462 -4464 -2155 2172 4 2174 4464 
		4465 2179 4 2175 2176 4466 -4465 4 -4467 2177 -2158 4467 
		4 -4466 -4468 -2157 2178 4 2180 4468 4469 -2163 4 2181 
		-2174 4470 -4469 4 -4471 -2173 -2154 4471 4 -4470 -4472 -2153 
		-2164 4 2182 4472 4473 -2177 4 2183 -2166 4474 -4473 4 
		-4475 -2165 -2160 4475 4 -4474 -4476 -2159 -2178 4 2184 4476 
		4477 2189 4 2185 2186 4478 -4477 4 -4479 2187 -2182 4479 
		4 -4478 -4480 -2181 2188 4 2190 4480 4481 2195 4 2191 
		2192 4482 -4481 4 -4483 2193 -2184 4483 4 -4482 -4484 -2183 
		2194 4 2196 4484 4485 -2117 4 2197 -2170 4486 -4485 4 
		-4487 -2169 -2188 4487 4 -4486 -4488 -2187 -2118 4 2198 4488 
		4489 -2175 4 2199 -2120 4490 -4489 4 -4491 -2119 -2196 4491 
		4 -4490 -4492 -2195 -2176 4 -2204 4492 4493 -2037 4 -2203 
		-2206 4494 -4493 4 -4495 -2205 2200 4495 4 -4494 -4496 2201 
		-2038 4 -2210 4496 4497 2067 4 -2209 2202 4498 -4497 4 
		-4499 2203 -2054 4499 4 -4498 -4500 -2053 2066 4 -2060 4500 
		4501 -2067 4 -2059 2100 4502 -4501 4 -4503 2101 -2214 4503 
		4 -4502 -4504 -2213 -2068 4 2114 4504 4505 2117 4 2115 
		-2218 4506 -4505 4 -4507 -2217 -2102 4507 4 -4506 -4508 -2101 
		2116 4 -2222 4508 4509 2079 4 -2221 -2224 4510 -4509 4 
		-4511 -2223 2218 4511 4 -4510 -4512 2219 2078 4 -2228 4512 
		4513 2249 4 -2227 2220 4514 -4513 4 -4515 2221 2072 4515 
		4 -4514 -4516 2073 2248 4 -2232 4516 4517 2251 4 -2231 
		-2250 4518 -4517 4 -4519 -2249 -2100 4519 4 -4518 -4520 -2099 
		2250 4 2252 4520 4521 -2097 4 2253 -2236 4522 -4521 4 
		-4523 -2235 -2252 4523 4 -4522 -4524 -2251 -2098 4 -2190 4524 
		4525 2237 4 -2189 -2162 4526 -4525 4 -4527 -2161 -2202 4527 
		4 -4526 -4528 -2201 2236 4 -2194 4528 4529 -2167 4 -2193 
		2238 4530 -4529 4 -4531 2239 -2078 4531 4 -4530 -4532 -2077 
		-2168 4 2240 4532 4533 -2239 4 2241 -2086 4534 -4533 4 
		-4535 -2085 -2220 4535 4 -4534 -4536 -2219 -2240 4 2242 4536 
		4537 -2081 4 2243 -2238 4538 -4537 4 -4539 -2237 -2246 4539 
		4 -4538 -4540 -2245 -2082 4 -2248 4540 4541 2205 4 -2247 
		2074 4542 -4541 4 -4543 2075 2244 4543 4 -4542 -4544 2245 
		2204 4 2068 4544 4545 2207 4 2069 2246 4546 -4545 4 
		-4547 2247 2208 4547 4 -4546 -4548 2209 2206 4 2212 4548 
		4549 -2207 4 2213 2210 4550 -4549 4 -4551 2211 -2092 4551 
		4 -4550 -4552 -2091 -2208 4 2214 4552 4553 2217 4 2215 
		-2094 4554 -4553 4 -4555 -2093 -2212 4555 4 -4554 -4556 -2211 
		2216 4 -2116 4556 4557 -2215 4 -2186 4558 -4557 -2115 4 
		-2244 4559 -4559 -2185 4 -2090 4560 -4560 -2243 4 -2216 -4558 
		-4561 -2089 4 -2242 4561 4562 -2095 4 -2192 4563 -4562 -2241 
		4 -2234 4564 -4564 -2191 4 -2254 4565 -4565 -2233 4 -2096 
		-4563 -4566 -2253 4 -2046 4566 4567 2255 4 -2045 -2112 4568 
		-4567 4 -4569 -2111 -2014 4569 4 -4568 -4570 -2013 2254 4 
		-2050 4570 4571 -2113 4 -2049 2256 4572 -4571 4 -4573 2257 
		-2018 4573 4 -4572 -4574 -2017 -2114 4 -2062 4574 4575 -2197 
		4 -2061 -2256 4576 -4575 4 -4577 -2255 2258 4577 4 -4576 
		-4578 2259 -2198 4 -2066 4578 4579 -2257 4 -2065 -2200 4580 
		-4579 4 -4581 -2199 2260 4581 4 -4580 -4582 2261 -2258 4 
		-2260 4582 4583 -2171 4 -2259 -2012 4584 -4583 4 -4585 -2011 
		-2138 4585 4 -4584 -4586 -2137 -2172 4 -2262 4586 4587 -2015 
		4 -2261 -2180 4588 -4587 4 -4589 -2179 -2142 4589 4 -4588 
		-4590 -2141 -2016 4 2262 4590 4591 -1465 4 2263 2264 4592 
		-4591 4 -4593 2265 2266 4593 4 -4592 -4594 2267 -1466 4 
		2268 4594 4595 2271 4 2269 -1468 4596 -4595 4 -4597 -1467 
		-2268 4597 4 -4596 -4598 -2267 2270 4 2272 4598 4599 2277 
		4 2273 -1364 4600 -4599 4 -4601 -1363 2274 4601 4 -4600 
		-4602 2275 2276 4 2278 4602 4603 -1361 4 2279 2280 4604 
		-4603 4 -4605 2281 -2276 4605 4 -4604 -4606 -2275 -1362 4 
		2282 4606 4607 -1447 4 2283 2284 4608 -4607 4 -4609 2285 
		-2264 4609 4 -4608 -4610 -2263 -1448 4 2286 4610 4611 2289 
		4 2287 -1446 4612 -4611 4 -4613 -1445 -2270 4613 4 -4612 
		-4614 -2269 2288 4 -2284 4614 4615 2291 4 -2283 -1356 4616 
		-4615 4 -4617 -1355 -2274 4617 4 -4616 -4618 -2273 2290 4 
		-2288 4618 4619 -1351 4 -2287 2292 4620 -4619 4 -4621 2293 
		-2280 4621 4 -4620 -4622 -2279 -1352 4 2294 4622 4623 -2291 
		4 2295 2296 4624 -4623 4 -4625 2297 2298 4625 4 -4624 
		-4626 2299 -2292 4 2300 4626 4627 2303 4 2301 -2286 4628 
		-4627 4 -4629 -2285 -2300 4629 4 -4628 -4630 -2299 2302 4 
		-2302 4630 4631 -2265 4 -2301 2304 4632 -4631 4 -4633 2305 
		2306 4633 4 -4632 -4634 2307 -2266 4 -2308 4634 4635 -2271 
		4 -2307 2308 4636 -4635 4 -4637 2309 2310 4637 4 -4636 
		-4638 2311 -2272 4 2312 4638 4639 -2293 4 2313 2314 4640 
		-4639 4 -4641 2315 2316 4641 4 -4640 -4642 2317 -2294 4 
		-2312 4642 4643 -2289 4 -2311 2318 4644 -4643 4 -4645 2319 
		-2314 4645 4 -4644 -4646 -2313 -2290 4 2320 4646 4647 2323 
		4 2321 -2282 4648 -4647 4 -4649 -2281 -2318 4649 4 -4648 
		-4650 -2317 2322 4 -2324 4650 4651 2327 4 -2323 -2316 4652 
		-4651 4 -4653 -2315 2324 4653 4 -4652 -4654 2325 2326 4 
		-2320 4654 4655 -2325 4 -2319 -2310 4656 -4655 4 -4657 -2309 
		2328 4657 4 -4656 -4658 2329 -2326 4 -2296 4658 4659 2331 
		4 -2295 -2278 4660 -4659 4 -4661 -2277 -2322 4661 4 -4660 
		-4662 -2321 2330 4 2332 4662 4663 -2327 4 2333 -2298 4664 
		-4663 4 -4665 -2297 -2332 4665 4 -4664 -4666 -2331 -2328 4 
		-2306 4666 4667 -2329 4 -2305 -2304 4668 -4667 4 -4669 -2303 
		-2334 4669 4 -4668 -4670 -2333 -2330
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 4976 0 1 0.17237298 2.5223437e-16 1 0 1 1 1 1 1 1 0 1 0.99999994 0 0.68753165 
		0.8840239 1 1 0 1 1 1 0 0.82107359 1 0 0 1 1 1 0 1 1 1 0 1 0 1 0 0 1 1 0 1 0 0 1 
		0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 1 0 0 1 0 0 0 0 1 1 1 1 0 1 0 0 0 1 1 1 0 0 1 0 0 1 
		0 0 0 0 0 1 1 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 1 0 1 1 1 0 0 1 
		0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 1 1 0 0 1 0 
		1 1 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0 1 1 0 0 0 1 1 0 1 1 1 1 0 0 1 0 1 
		1 0 1 0 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 0 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 0 1 
		0 1 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 1 0 1 0 0 1 0 
		1 0 0 1 1 1 1 0 0 0 1 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 1 1 0 0 0 0 1 1 1 0 1 1 0 1 1 
		0 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 0 0 0 0 
		1 0 0 0 0 1 1 0 1 1 0 1 0 0 0 1 1 0 1 0 0 1 0 1 1 1 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 
		0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 1 
		0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 1 1 0 1 0 0 0 0 1 0 0 0 0 1 1 0 1 0 1 1 0 1 1 
		1 1 0 1 1 0 0 1 1 1 0 0 0 0 1 0 0 1 1 1 1 0 1 1 0 1 0 0 0 1 1 0 0 1 0 0 1 0 1 1 0 
		0 1 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0 1 1 0 0 0 0 1 0 0 0 
		1 0 1 0 0 0 1 0 1 1 0 1 1 1 1 1 1 0 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 1 1 1 0 1 0 0 1 
		0 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0 0 1 0 0 1 1 0 1 0 0 0 1 1 0 0 0 0 0 0 
		0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 1 1 1 0 0 1 1 1 0 0 1 0 1 1 0 1 0 1 1 0 1 1 0 1 1 0 
		1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 0 0 1 0 0 0 1 0 1 0 0 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 
		1 0 1 1 0 1 0 0 1 0 0 1 1 1 0 1 0 0 1 1 1 0 1 1 0 1 1 0 1 1 1 0 0 1 0 0 1 1 0 0 0 
		1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 1 1 0 0 
		1 0 1 1 1 1 1 1 0 0 0 1 0 1 0 1 1 0 0 0 1 0 0 1 0 0 1 1 0 0 1 0 1 1 0 1 1 1 0 1 1 
		1 1 0 0 0 0 1 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 1 0 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 0 
		0 1 0 1 0 0 1 0 1 0 1 1 1 1 1 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 1 1 1 1 0 1 
		0 0 0 0 0 1 0 0 1 1 1 1 0 0 1 1 1 0 0 0 0 1 0 0 0 1 0 0 0 1 1 0 1 0 0 1 1 0 1 1 0 
		0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 1 1 0 1 0 0 1 1 1 0 0 0 1 0 1 0 0 0 0 1 0 
		1 1 1 0 0 0 1 1 1 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 1 1 1 0 1 0 0 
		1 1 0 1 0 1 0 0 1 0 0 0 1 0 0 0 0 1 0 1 0 0 1 0 1 0 1 1 1 1 1 0 1 1 0 1 0 1 0 0 1 
		1 1 1 0 1 0 0 1 1 0 1 1 0 1 0 0 0 0 1 1 0 0 0 0 0 1 1 1 0 1 1 1 1 1 1 0 0 0 1 1 0 
		0 1 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 1 0 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 
		1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 1 0 1 1 1 0 1 0 0 1 1 1 0 1 1 
		0 1 1 0 1 1 1 1 0 1 0 0 1 1 0 1 0 1 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 0 0 1 0 1 
		0 0 0 1 0 1 1 1 1 0 1 0 1 0 0 1 0 0 1 0 1 0 0 1 0 1 1 1 1 0 1 0 1 1 0 1 1 0 1 0 0 
		1 1 0 1 1 1 1 1 0 1 1 0 0 1 0 0 1 1 1 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 0 1 
		1 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 1 0 0 0 1 0 1 0 0 0 1 1 0 
		1 1 1 1 1 0 1 0 1 1 1 1 1 0 0 0 0 0 0 1 0 1 0.54089963 0 0 1 0 1 0.54089963 1 0.54089963 
		0 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.45910037 
		1 0.54089963 1 0.45910037 1 0.45910037 0 0.54089963 0 0.45910037 0 0.45910037 1 0.54089963 
		1 0.54089963 0 0.45910037 0 0.45910037 1 0.54089963 1 0.54089963 0 0.45910037 0 0.54089963 
		0 0.54089963 1 0.54089963 0 0.54089963 1 0.45910037 1 0.54089963 1 0 0.45910037 0.45910037 
		0 0.093236484 0.37695518 1 0.45910037 0.85654557 0.40585569 0.45910037 1 0.45910037 
		0 0.45910037 1 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 1 0.45910037 0 0 
		0.45910037 1 0.45910037 0 0.45910037 1 0.45910037 1 0.54089963 0 0.54089963 1 0.54089963 
		0 0.54089963 0.45910037 1 0.45910037 0 1 0.54089963 0 0.54089963 1 1 1 0 0.45910037 
		0 1 1 1 1 0.45910037 1 0.45910037 0 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 
		1 0.45910037 0 0.45910037 1 0.54089963 1 0.45910037 1 0.54089963 1 0.54089963 0 0.45910037 
		0 0.54089963 0 0.54089963 1 0.45910037 1 0.45910037 0 0.54089963 0 0.54089963 1 0.45910037 
		1 0.45910037 0 0.54089963 0 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 1 0.54089963 
		1 0.45910037 1 1 0.45910037 0.54089963 0 0.45910037 0 0 0.45910037 0.45910037 1 0.54089963 
		1 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.54089963 0 0.54089963 1 0.54089963 
		0 1 0.45910037 0 0.45910037 1 0.45910037 0 0.45910037 0 0.54089963 1 0.54089963 0 
		0.54089963 1 0.54089963 0.54089963 1 0.54089963 0 0 0.54089963 1 0.54089963 0 0 0 
		1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 1 1 0 1 1 1 1 0 1 0 0 0 0 1 1 1 0 0 1 0 0 1 1 
		0 0 0 1 1 0 1 1 1 0 0 1 1 0 1 1 1 1 0 1 1 0 0 0 0 0 1 1 0 1 0 1 1 0 1 0 1 1 0 1 0 
		0 1 0 0 0 1 1 1 0 0 1 1 0 0 0 0 0 1 1 0 1 0 0 1 1 1 1 0 1 0 1 1 1 1 1 0 0 1 1 1 0 
		0 1 0 1 0 1 1 1 0 1 1 0 1 0 0 0 0 0 1 0 0 0 0 1 1 0 1 1 0 0 0 0 0 1 1 0 1 0 0 0 1 
		1 1 1 1 0 0 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0 0 
		0 1 0 0 0 0 1 0 1 1 1 0 1 0 1 1 0 1 0 0 1 0 1 0 0 0 0 0 0 1 1 1 1 0 1 1 0 0 1 1 1 
		0 0 1 0 0 0 1 1 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 0 1 1 0 1 0 1 0 0 1 1 1 1 0 1 0.5 
		0 1 0 1 0 0 0 0.5 0 1 0 0 0 0 0 1 0 0 0 0 0 0 1 1 1 1 1 1 0 0 0 0 1 1 0 0 0 0 1 0 
		0 1 1 1 0 1 0 1 0 0 0 0 1 0 0 0 0 1 0 1 1 1 0 1 0 1 1 1 0 1 1 0 0 0 1 0 0 0 1 0 1 
		1 0 1 1 0 1 1 1 1 1 0 1 0 0 1 0 1 1 1 0 0 0 0 0 0 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 
		0 1 0 0 0 0 0 1 0 1 1 0 1 1 0 0 0 0 1 1 0 0 0 1 1 0 0 0 0 1 0 1 0 1 0 0 1 1 1 0 1 
		0 0 1 1 0 1 1 1 1 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 0 1 0 1 1 1 1 1 1 1 0 1 0 1 1 1 0 
		1 1 0 1 0 1 1 0 1 1 1 1 1 0 1 0 0 0 0 0 0 1 0 0 0 0 1 1 0 1 1 1 0 0 0 0 0 1 0 1 1 
		1 0 1 0 0 0 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 0 1 0 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 
		1 1 0 0 0 1 0 0 0 0 1 1 1 0 1 0 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 0 1 1 0 0 0 1 
		1 1 0 0 0 0 1 0 0 1 1 1 1 0 0 1 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 1 1 
		1 0 1 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 1 0 1 0 1 1 
		1 1 0 0 1 0 0 1 1 1 0 0 0 1 0 1 0 0 0 1 1 1 0 1 1 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 
		0 1 0 1 1 0 1 0 0 0 0 1 1 1 1 0 1 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 1 0 1 
		0 0 1 1 0 1 0 0 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 1 1 0 1 0 0 1 0 1 0 1 1 0 1 1 
		0 1 0 0 1 0 0 0 0 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 0 
		0 1 0 0 0 1 1 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 1 1 1 
		0 0 0 1 0 0 0 0 1 1 1 1 0 1 0 1 1 0 1 0 0 1 1 0 1 1 0 0 1 0 0 1 1 0 0 1 0 1 1 0 1 
		1 1 1 1 0 1 0 0 0 1 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 
		1 0 1 0 0 1 0 0 0 1 0 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 0 
		1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 0 1 1 1 0 0 1 0 1 0 1 1 0 1 1 1 0 0 0 1 1 1 0 
		1 0 1 1 1 1 0 1 1 1 1 0 1 0 0 0 1 1 0 0 0 0 0 1 0 1 0 0 0 1 0 0 0 0 0 0 1 1 1 1 0 
		0 1 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 0 1 1 0 1 1 1 1 1 0 1 1 0 1 1 1 0 0 1 0 0 0 0 1 
		0 1 1 0 0 0 1 1 0 1 1 0 1 0 0 1 1 0 1 1 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 0 0 1 1 1 1 
		0 0 1 1 1 1 0 1 0 1 0 1 0 0 1 1 1 0 1 1 1 1 0 1 0 1 0 1 1 0 1 0 1 1 0 1 0 0 0 0 1 
		0 1 1 0 1 1 0 1 1 0 1 0 1 0 0 0 0 1 0 1 1 1 1 0 1 1 0 1 0 0 0 0 0 0 0 1 0 0 1 1 1 
		0 0 1 0 1 0 0 0 1 0 0 1 0 0 1 0 0 0 0 0 1 0 1 1 1 0.19201908 1 0 1 1 1 0 1 0.19201908 
		0 0.19201908 1 0.19201908 0 0.19201908 0.19201908 0 0 0.19201908 0.19201908 0 0.19201908 
		1 0 0.8079809 0.19201908 1 0.5306747 0.73098564 0.8079809 1 1 0.8079809 0.8079809 
		0 0.8079809 1 0.8079809 0 0.1920191 0 0.1920191 1 0.8079809 1 0.8079809 0 0 0.8079809 
		1 0.8079809 0 0.8079809 1 0.8079809 0 0.8079809 0 0.8079809 1 0.8079809 0.19201908 
		0 1 0.8079809 0.8079809 1 0.19201908 1 0.19201908 0 0.8079809 0 0.19201908 0 0.19201908 
		1 0 0.8079809 0.19201908 1 0.46932527 0.73098564 1 0.8079809 0.8079809 1 0.8079809 
		0 0.8079809 1 0.8079809 0 1 0.1920191 0 0.1920191 1 0.1920191 0 0.1920191 1 0.1920191 
		0 0.1920191 0 0 0 1 0 0 1 1 1 0 1 1 0 1 0 1 1 1 1 1 0 0 1 1 1 0 0 1 0 1 0 1 1 1 0 
		1 0 0 0 1 1 1 0 1 1 1 0 0 1 0 1 1 1 0 1 0 0 0 0 1 0 0 1 0 1 1 0 1 0 0 0 0 1 1 1 0 
		0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 0 1 0 1 1 0 0 0 1 0 0 0 0 1 0 1 1 1 1 0 
		1 0 0 1 1 0 1 0 1 0 0 1 0 1 1 1 0 0 1 0 0 0 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 1 0 0 
		1 0 0 1 1 1 1 1 0 0 1 0 0 0 0 0 0 1 1 0 1 0 0 0 1 1 1 0 1 0 0 0 1 0 0 0 0 0 1 0 0 
		0 1 0 1 0 0 0 1 1 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 
		0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 0 0 1 0.53059113 1 1 0 0 0 0 0.53059113 
		0.53059113 0 0 0.53059113 1 0.53059113 1 0.53059113 0.46940887 0 0.46940887 1 1 0 
		0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 1 1 1 0 1 0 0 1 1 1 0 1 
		0 1 0 0 0 0 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 0 1 1 1 0 1 1 0 1 1 0 1 1 1 
		1 1 1 0 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 0 0 0 0 1 1 0 1 1 1 0 1 0 1 0 1 1 1 0 0 1 0 
		0 1 1 1 0 0 1 1 0 1 1 0 0 0 1 0 0 1 1 0 0 0 1 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 1 0 
		0 0 1 0 0 0 0 0 1 0 0 0 1 0 1 1 1 0 1 1 1 0 0 1 0 0 1 0 0 0 1 1 1 0 0 0 1 0 0 1 0 
		0 0 1 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 1 0 1 1 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 1 
		1 0 0 0 0 0 0 1 1 0 0 1 0 0 1 0 0 0 1 0 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 0 1 1 1 0 
		1 0 0 1 1 1 0 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 
		0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 
		0 1 0 0 0 0 0 1 0 1 0 1 1 1 0 0 1 1 1 0 0 0 0 1 0 0 1 1 1 1 0 1 0 1 1 0 0 0 0 1 0 
		0 1 0 0 1 0 1 1 1 1 1 0 0 0 0 0 0 1 0 1 1 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 0 0 1 0 0 
		0 1 1 1 0 1 0 0 0 0 1 1 0 0 0 1 1 0 1 1 0 0 0 0 1 0 1 1 1 1 0 0 0 1 1 0 0 0 1 1 1 
		1 0 1 0 0 0 0 1 1 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 1 0 0 0 1 1 0 1 0 1 1 0 0 
		0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 1 1 1 0 1 0 0 1 0.22310223 1 0 0.77689779 1 1 1 1 0.77689779 
		0 0.22310223 0 0 1 0.77689779 0 0.22310223 0 1 1 0 1 1 0.77689779 0.77689779 1 1 
		0 0.35437486 1 0.77689779 1 0 0 0.22310223 1 0.64562511 1 0 0 1 0 1 0.5 0.35437486 
		0 1 0 0.64562511 0 1 0 0 0 0 1 1 0.77689779 0.77689779 1 0 0 0.77689779 0 0 1 1 0 
		1 1 0.22310223 0 1 1 0.22310223 1 0 0.77689779 1 0 1 1 0 0 0 1 1 0 0 1 0 0 1 1 1 
		1 1 0 1 0 0 1 0 0 0 0 1 1 0 0 1 0 0 1 0 1 1 1 0 0 1 0 0 0 0 0 1 1 0 1 1 0 1 1 0 1 
		1 0 0 1 0 1 0 1 1 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 1 0 0 1 0 0 0 1 1 
		0 1 1 0 0 1 0 1 0 0 1 0 0 0 0 1 0 1 1 1 1 1 0 0 1 0 1 0 0 0 0 1 0 1 1 0 0 0 0 0 0 
		1 0 0 1 1 0 1 1 0 0 1 0 0.37043434 1 1 1 0 1 0.37043434 0 0.62956566 0 0.62956566 
		1 0 0.37043434 1 0.37043434 0.37043434 1 0.37043434 0 1 0 0.62956566 1 1 1 0 1 0.37043434 
		0 0.62956566 0 0.37043434 1 1 0.37043434 0 0.37043434 0.62956566 1 0.62956566 0 1 
		0 1 0 1 1 1 0 0 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 0 1 1 0 0 1 0 0 0 0 1 
		1 0 1 1 0 1 1 1 1 0 0 0 0 1 1 1 0 0 0 1 0 0 1 0 1 0 0 0 1 1 1 1 1 0 1 1 0 1 0 0 1 
		0 1 0 1 1 0 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 0 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 
		0 1 0 1 0 0 0.40932843 0.62197709 0.22955018 0.5 0.5 0.5 0.5 0.5 0.5 0.72955018 0.5 
		0.22955018 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 0.5 0.27044982 
		0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.22955018 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.22955018 0.5 
		0.27044982 0.5 0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.72955012 
		0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 
		0.5 0.27044982 0.5 0.22955018 0.5 0.72955012 0.5 0.77044988 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.22955018 0.5 0.72955018 0.5 0.22955018 0.5 0.72955018 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.77044988 0.5 0.72955012 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.77044982 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.77044982 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.72955012 0.5 0.77044988 0.5 0.22955018 0.5 0.27044982 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.27044982 0.5 0.77044982 
		0.22955018 0.5 0.27044982 0.5 0.27044982 0.90399045 0.22955018 0.90399045 0.27044982 
		0.5 0.22955018 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009538 0.5 0.5 0.5 0.5 0.5 
		0.77044988 0.5 0.77044982 0.90399045 0.77044982 0.5 0.77044982 0.5 0.77044982 0.5 
		0.22955018 0.5 0.22955018 0.5 0.77044982 0.5 0.22955018 0.5 0.77044982 0.5 0.22955018 
		0.5 0.77044982 0.5 0.77044982 0.5 0.77044982 0.5 0.22955018 0.5 0.5 0.22955018 0.53053874 
		0.19570272 0.22955018 0.5 0.22955018 0.5 0.22955018 0.5 0.22955018 0.5 0.5 0.22955018 
		0.5 0.22955018 0.5 0.77044982 0.5 0.77044982 0.22955018 0.5 0.5 0.77044982 0.72955012 
		0.5 0.72955018 0.90399045 0.72955018 0.5 0.72955018 0.5 0.72955018 0.5 0.27044982 
		0.5 0.27044982 0.5 0.72955018 0.5 0.27044982 0.5 0.72955018 0.5 0.27044982 0.5 0.72955018 
		0.5 0.72955018 0.5 0.72955018 0.5 0.27044982 0.5 0.5 0.72955018 0.72955018 0.5 0.27044982 
		0.5 0.27044982 0.5 0.27044982 0.5 0.27044982 0.5 0.5 0.72955018 0.5 0.72955018 0.5 
		0.27044982 0.5 0.27044982 0.27044982 0.5 0.5 0.27044982 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009538 0.5 0.90399051 
		0.5 0.096009538 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.66666669 0.5 0.66666669 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009538 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399051 0.5 0.096009552 0.5 0.096009538 0.5 
		0.90399051 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.096009538 0.5 0.096009552 0.5 0.5 0.5 0.5 0.5 0.096009552 0.5 0.096009538 0.5 0.5 
		0.5 0.5 0.5 0.096009538 0.5 0.096009552 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.90399045 
		0.5 0.90399045 0.5 0.90399045 0.5 0.90399045 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.76529557 
		0.5 0.76529557 0.23470443 0.5 0.76529551 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.59600955 0.5 0.59600955 0.5 0.59600955 0.59600955 
		0.5 0.59600955 0.5 0.27044982 0.40399045 0.77044982 0.40399045 0.40399045 0.5 0.40399045 
		0.5 0.59600955 0.5 0.40399045 0.5 0.5 0.40399045 0.5 0.40399045 0.5 0.40399045 0.5 
		0.40399045 0.59600955 0.5 0.40399045 0.5 0.59600955 0.5 0.59600955 0.5 0.22955018 
		0.40399045 0.72955018 0.40399045 0.40399045 0.5 0.40399045 0.5 0.5 0.59600955 0.5 
		0.59600955 0.5 0.59600955 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.26529557 0.5 0.5 0.26529557 0.5 
		0.26529557 0.73470443 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.18521717 0.5 0.81478286 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.18521717 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.81478286 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.18521717 0.5 0.81478286 
		0.5 0.5 0.18521717 0.18521717 0.5 0.42633393 0.5 0.5736661 0.5 0.5 0.5736661 0.42633393 
		0.5 0.5 0.5 0.5 0.5 0.32281256 0.5 0.67718744 0.5 0.5736661 0.5 0.42633396 0.5 0.5 
		0.5736661 0.5736661 0.5 0.60000002 0.69999999 0.80000001 0.60000002 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.47241229 0.40012267 0.77203858 0.64493978 0.72955018 1 
		0.34376583 0.85254872 1 0.5 0.046618242 0.5990144 1 0.72955018 0.22955018 0 0 0.22955018 
		0.46932524 0.5 0.22955018 1 0.77044982 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 
		1 0.58618647 1.2611718e-16 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0.46932524 
		0.5 1 0.5 1 0 0.72955018 0.72955018 0 0.5 0 0.5 1 1 0.22955018 0.77044982 0 0.5 0.46932524 
		0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0.5 1 0.5 0 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 1 0.5 
		0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0 0.5 0.77044982 1 0.22955018 1 0.53067476 
		0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 1 0.46932524 0.5 0.27044982 0 0.27044982 
		1 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 1 0.5 
		0.5 0 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.27044982 0 0.27044982 
		1 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 0.5 1 
		0.5 0 0 0.5 0.5 1 1 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 
		1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 
		1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 
		1 0.27044982 0 0.72955018 0 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.77044982 0 
		0.46932524 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 0 0.5 0.5 0 0.5 1 1 0.5 
		1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 
		1 0.46932524 0.5 0.77044982 1 0.22955018 1 0.53067476 0.5 0.22955018 0 0.77044982 
		0 0.46932524 0.5 0.27044982 0 0.72955018 0 0.53067476 0.5 0 0.5 1 0.5 0.5 0 0.5 0 
		1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 0 1 0.5 0.5 1 0 0.5 1 0.5 0.72955018 0 0.72955018 
		1 1 0.5 0 0.5 0.46932524 0.5 0.77044982 0 0.77044982 1 0.53067476 0.5 0.5 0 0.5 1 
		1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 
		0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 
		1 0.5 0 0 0.5 1 0.5 0 0.5 0.5 0 1 0.5 0 0.5 1 0.5 0.72955018 0 0.72955018 1 1 0.5 
		0 0.5 0.46932524 0.5 0.77044982 0 0.77044982 1 1 0.5 1 0.5 0.53067476 0.5 1 0.5 0.5 
		1 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0 0.5 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 
		0.5 0 0.5 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 
		1 0.5 0.5 1 0.5 1 0.5 0 0.5 1 0.5 1 0.5 1 0 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 
		0 1 0.5 1 0.5 0 0.5 0.72955018 0 0.72955018 1 1 0.5 0 0.5 0.46932524 0.5 0.77044982 
		0 0.77044982 1 0.53067476 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 1 0.5 
		0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 0.5 1 0 0.5 
		0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 1 0.5 
		0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.77044982 1 0.22955018 1 0.53067476 
		0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 1 0.46932524 0.5 0.27044982 0 0.72955018 
		0 0.53067476 0.5 0 0.5 1 0.5 0.22955018 0 0.77044982 0 0.46932524 0.5 1 0.5 0 0.5 
		0.72955018 1 0.72955018 0 0.46932524 0.5 0.77044982 1 0.77044982 0 0.53067476 0.5 
		0.5 1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 
		1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 
		0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.77044982 0 1 0.22955018 0.53067476 0.5 0.72955018 0 
		0 0.72955018 1 0.5 0 0.5 0.46932524 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 
		0 0.5 0.5 0 0.5 0 1 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0.5 1 0.5 0.46932524 0 0.22955018 
		1 0.22955018 0.5 0.46932524 1 0.72955018 0 0.72955018 0.5 1 0.5 1 0.5 0 0 0.5 0.5 
		0.46932524 0 0.22955018 0 0.77044982 0.5 0.46932524 1 0.72955018 1 0.27044982 0.5 
		1 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 0 
		0.5 0 0.5 0.5 0 1 0.5 1 0.5 1 0.5 0.5 0 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.77044982 
		1 0.22955018 1 0.53067476 0.5 1 0.5 0 0.5 0.72955018 1 0.27044982 1 0.46932524 0.5 
		0.5 0 1 0.5 1 0.5 0 0.5 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 
		0.5 0 0.5 0 1 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0.5 1 0.27044982 0 0.27044982 1 0.53067476 
		0.5 0 0.5 1 0.5 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 0.5 1 0.5 0 0 0.5 
		0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0.5 
		1 0.5 1 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0.5 
		1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 0 0.5 0.53067476 0 0.27044982 1 0.27044982 0.5 
		0.53067476 1 0.77044982 0 0.77044982 0.5 0 0 0.5 0 0.5 0 0.5 0.5 0 1 0.5 1 0.5 1 
		0.5 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 0 0.5 0.53067476 0 
		0.27044982 0.72955018 1 0.5 0.53067476 1 0.77044982 0.77044982 1 0.5 0 0.5 0 1 0.5 
		0.5 0 0.5 0 0.5 0 0 0.5 0.5 0 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0 0.5 0.5 1 0.5 
		0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.72955018 0 1 0.27044982 1 0.5 0 0.5 
		0.46932524 0.5 0.77044982 0 0 0.77044982 0.53067476 0.5 0.22955018 0 0.22955018 1 
		0.46932524 0.5 0 0.5 1 0.5 0.27044982 0 0.27044982 1 0.53067476 0.5 0 0.5 1 0.5 0.5 
		0 0.5 1 1 0.5 1 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 1 0.5 1 0 0.5 0 0.5 1 
		0.5 1 0.5 0.5 1 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 
		0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 0 0.5 0.53067476 0 0.27044982 0.5 0 
		0.5 0.53067476 1 0.77044982 0.5 1 0.22955018 0 0.22955018 1 0.46932524 0.5 0 0.5 
		1 0.5 0.27044982 0 0.27044982 1 0.53067476 0.5 0 0.5 1 0.5 0.27044982 0.7309857 0.53067476 
		0.90399045 0 0.90399045 0.096009538 1 0.22955018 0.7309857 0.46932524 0.90399045 
		0 0.90399045 0.096009538 1 0.27044982 0 0 0.5 0.53067476 0.5 0.27044982 1 0.27044982 
		0 0 0.5 0.5 1 0.22955018 0 0.5 1 0.46932524 0.5 0.22955018 1 0.22955018 0 0 0.5 1 
		0.5 0.5 0 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.90399045 0 0.90399045 
		1 0.90399045 1 1 0.90399045 0.7309857 0.5 0.096009538 0 0.096009538 1 0.2690143 0.5 
		0.5 0 0.5 1 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 0.5 
		0 0.77044982 0 0.5 1 0.77044982 1 0.77044982 0 0.77044982 0.7309857 0.77044982 1 
		0.77044982 0 0.77044982 1 0.77044982 0 0.77044982 1 0.77044982 0 0.77044982 1 0.22955018 
		1 0.22955018 0 0.22955018 1 0.22955018 0 0.77044982 0 0.77044982 1 0.22955018 1 0.22955018 
		0 0.77044982 0 0.77044982 1 0.22955018 1 0.22955018 0 0.77044982 0 0.77044982 1 0.77044982 
		0 0.77044982 1 0.77044982 0 0.77044982 1 0.22955018 1 0.22955018 0 0 0.22955018 1 
		0.22955018 0.13280474 0.18847759 0.92827272 0.20292784 0.22955018 1 0.22955018 0 
		0.22955018 1 0.22955018 0 0.22955018 1 0.22955018 0 0.22955018 1 0.22955018 0 0 0.22955018 
		1 0.22955018 0 0.22955018 1 0.22955018 1 0.77044982 0 0.77044982 1 0.77044982 0 0.77044982 
		0.22955018 1 0.22955018 0 1 0.77044982 0 0.77044982 0.5 1 0.72955018 0 1 0.5 1 0.5 
		0.5 1 0.72955018 1 0.72955018 0 0.72955018 0.7309857 1 0.90399045 0.90399045 1 0.72955018 
		1 0.72955018 0 0.72955018 1 0.72955018 0 0.72955018 1 0.72955018 0 0.72955018 1 0.27044982 
		1 0.27044982 0 0.27044982 1 0.27044982 0 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 
		0 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 0 0.72955018 0 0.72955018 1 0.72955018 
		0 0.72955018 1 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 0 1 0.72955018 0 
		0.72955018 0.72955018 0 0.72955018 1 0.27044982 1 0.27044982 0 0.27044982 1 0.27044982 
		0 0.27044982 1 0.27044982 0 0.27044982 1 0.27044982 0 1 0.72955018 0 0.72955018 1 
		0.72955018 0 0.72955018 0 0.27044982 1 0.27044982 0 0.27044982 1 0.27044982 0.27044982 
		1 0.27044982 0 0 0.27044982 1 0.27044982 0.5 0 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 
		1 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 1 0.5 1 0.5 0.5 1 0 0.5 1 
		0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 0.5 1 1 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0 0.5 1 0.5 
		1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 
		0 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 0 0.5 0 1 0.5 1 0.5 0.5 1 0 0.5 0.5 0 0.5 1 0 
		0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 
		0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.90399045 0 0.90399045 1 1 0.5 0 
		0.5 0.7309857 0.5 0.096009538 0 0.096009538 1 0.2690143 0.5 0.90399045 0 1 0.096009552 
		1 0.5 0 0.5 0.7309857 0.5 0.096009538 0 0 0.096009538 0.2690143 0.5 1 0.5 0.5 1 0.5 
		1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 
		0 0.5 1 0 0.5 0.5 1 0.75 0.5 0 0.5 0.25 0.5 1 0.5 0.75 0.5 0 0.5 0.25 0.5 1 0.5 0.5 
		0 0.5 0 1 0.5 0.5 1 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 0.5 
		0 0 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 
		0 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.5 1 1 0.5 0 
		0.5 0.5 1 1 0.5 0.5 1 0.5 1 0 0.5 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 
		1 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 
		0 0.5 1 0.5 0.5 0 1 0.5 0.5 0 0 0.5 0.5 0 0.5 1 0.5 0 0.5 1 0.90399045 0 0.096009552 
		0 1 0.5 0.5 0 0.7309857 0.5 0.096009538 0 0.90399045 0 0.2690143 0.5 0 0.5 0.5 0 
		1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0.5 1 0.5 0 1 0.5 0 0.5 0.5 1 0.5 0 1 0.5 
		1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.90399045 1 0.096009538 1 0.7309857 0.5 0.26901433 
		0.5 0.096009552 1 0.90399045 1 0.096009538 0 1 0.90399045 0.2690143 0.5 0.90399045 
		0 0 0.90399045 0.7309857 0.5 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 
		0 0.5 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 
		1 1 0.5 0.5 0 0.5 1 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0.5 1 0 0.5 0.5 
		0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 0 0.5 0 1 0.096009538 0 0.096009538 
		0.5 0.2690143 0.5 0.26901433 0 0.096009552 1 0.096009552 0.5 1 0.5 1 0 0.5 0 0.5 
		1 0.5 1 0.5 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.26901433 0 0.096009552 1 0.096009552 1 
		0.096009538 0 0.096009538 0.5 0.2690143 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 
		1 0.5 0.5 0 0.5 0 1 0.096009538 1 0.5 0.5 0.2690143 0.5 0.26901433 0 0.096009552 
		0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 
		1 0.5 1 0.5 0.7309857 1 0.90399045 0 0.90399045 0.5 0.7309857 0 0.90399045 1 0.90399045 
		0.5 0.7309857 1 0.90399045 0 0.90399045 0.5 0.7309857 0.5 0 1 0.5 1 0.5 1 0.5 0.5 
		1 0.5 0 0 0.5 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 0 0.5 1 0.5 1 0.5 1 0 
		0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 1 
		1 0.5 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 1 0.5 0 0.5 
		1 0.5 1 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0 0.5 0.5 
		1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 0.5 
		1 0.5 1 0.5 1 0 0.5 0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 0 0.5 
		1 1 0.5 1 0.5 0.5 0 0.5 1 0.5 1 0.5 0 0 0.5 0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 1 0.5 
		0 0.5 0 0.5 0 0 0.5 0 0.5 1 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0.5 
		1 0.5 1 0.5 0 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0 0.5 0.5 1 0.5 0 0.5 
		1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 
		0.5 0.5 0 0.5 0 0 0.5 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 
		1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 
		1 0.5 0.5 0 0.5 0 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 
		0 0.5 1 0 0.5 0 0.5 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 0 0.5 0 1 
		0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 0 0 0.5 0 0.5 
		1 0.5 1 0.5 0.5 0 0 0.5 0.5 1 0.5 1 0 0.5 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 0.5 1 0.5 
		1 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 
		1 0.5 0.52294332 1 0.76529557 0.23470443 0 0 0.76529557 1 0.76529557 0.5 0.52294332 
		0 0.76529557 0.76529557 0 0.47705668 0.5 0.23470443 1 0 0.5 0 0.5 0 0.5 1 0.5 1 0.5 
		0.76529557 1 1 0.5 0.52294332 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 0 0.5 0.5 1 0.5 
		0 0 0.5 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0.5 0 0.5 1 1 
		0.5 0.5 0 1 0.5 0.5 1 0 0.5 0 0.5 0.5 0 1 0.59600955 0.5 0 0 0.59600955 1 0.59600955 
		0 0.59600955 1 0.59600955 0 0.59600955 0.59600955 0 0.59600955 1 0.59600955 0 0.59600955 
		1 0 0.40399045 0.53067476 0.40399045 1 0.40399045 0.40399045 1 0.40399045 0 0.40399045 
		1 0.40399045 0 0.59600955 0 0.59600955 1 0.40399045 1 0.40399045 0 0 0.40399045 1 
		0.40399045 0 0.40399045 1 0.40399045 0 0.40399045 1 0.40399045 0 0.40399045 1 0.40399045 
		0.59600955 0 0.59600955 1 0.40399045 1 0.40399045 0 0.59600955 0 0.59600955 1 0.59600955 
		0 0.59600955 1 0 0.40399045 0.46932524 0.40399045 1 0.40399045 0.40399045 1 0.40399045 
		0 0.40399045 1 0.40399045 0 1 0.59600955 0 0.59600955 1 0.59600955 0 0.59600955 1 
		0.59600955 0 0.59600955 0.5 0 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 
		1 0.5 1 0 0.5 0 0.5 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0.5 1 0.5 0.5 
		0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 1 0.5 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0.5 0 0.5 0 
		0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 1 0.5 0.5 0 1 0.5 1 0.5 1 0.5 0.5 0 0 0.5 
		0 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 1 0.5 0.5 1 0.5 0 0.5 1 0 0.5 0.5 
		1 0.5 0 1 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0.5 1 0.5 0 0 0.5 1 0.5 1 0.5 0 
		0.5 0.5 1 0.5 0 0.5 1 0.5 0 0 0.5 0.5 1 1 0.5 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0 1 0.5 
		0 0.5 0 0.5 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0.5 1 0.5 
		0 0.5 0 0 0.5 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0.5 
		1 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 0.5 
		1 1 0.5 0 0.5 0.5 1 0.26529557 0 0 0.26529557 0.26529557 1 0 0.5 1 0.26529557 0 0.26529557 
		1 0.26529557 0.73470443 0 0.73470443 1 1 0.5 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 1 0.5 
		0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0 0.5 0.5 1 0.5 0 0.5 0 1 0.5 0.5 
		1 0.5 0 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0 0.5 0.5 0 0.5 
		1 1 0.5 1 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 0 0.5 0.5 0 0.5 1 0 0.5 0.5 
		0 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 1 0 0.5 0.5 1 0.5 0 0.5 1 1 0.5 0.5 
		1 0 0.5 0.5 1 0 0.5 0.5 0 1 0.5 0.5 0 0.5 0 0.5 0 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 
		0 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 
		0 0 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 1 
		0.5 0.5 0 0.5 1 1 0.5 1 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0 0.5 0 0.5 0 0.5 0.5 0 
		0.5 0 0 0.5 1 0.5 0.5 0 0.5 0 1 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 0 0.5 0.5 
		1 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 
		1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 1 0.5 0 0.5 0.5 
		1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 1 0.5 1 
		0.5 0 0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0.5 0 1 0.5 0 0.5 1 0.5 0.5 0 1 0.5 
		1 0.5 0 0.5 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 
		0 0.5 0 1 0.5 1 0.5 0.5 1 0.5 0 0 0.5 0 0.5 0.5 1 0.5 0 0.5 0 0 0.5 1 0.5 0.5 0 0.5 
		0 1 0.5 0 0.5 1 0.5 0 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 0.5 0 0.5 0 0 0.5 0 
		0.5 0.5 0 0.5 0 1 0.5 1 0.5 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 0 1 0.5 
		1 0.5 0.5 1 1 0.5 0.5 1 0 0.5 0 0.5 0 0.5 0.5 0 0.5 0 0 0.5 0.5 0 0.5 0 0.5 0 1 0.5 
		0.5 0 0.18521717 0 0.81478286 0 0.37493798 0.5 0.18521717 1 1 0.18521717 0.81478286 
		1 0.5 1 0.62506199 0.5 0.5 0 0.35437486 0.5 1 0.5 0.77689779 0.5 0.5 1 0.22310223 
		0.5 0 0.5 1 0.5 0.5 0 0.64562511 0.5 1 0.5 0 0.5 0.5 1 0.77689779 0.5 0 0.5 0.22310223 
		0.5 0.5 0 0.5 0.75 0.5 1 0.5 0.77689779 0 0.5 0.77689779 0.5 0.5 0 1 0.5 1 0.5 0.22310223 
		0.5 0.5 1 0.5 0.77689779 0.5 0.37493798 0 0.18521717 0.81478286 1 1 0.5 0.5 0 0 0.5 
		0.5 0 0.5 1 0 0.5 0.5 1 1 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0.81478286 0 0.5 0.5 1 0.5 
		1 0.5 0.62506199 0.5 1 0.5 1 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0 0.5 0 0.5 1 0.5 0.5 0 
		0.5 1 0.5 1 0.5 1 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 
		0 0.5 1 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 0.5 1 1 0.5 0.5 1 0.5 1 0 0.5 0.5 1 1 0.5 0.5 
		1 0.5 1 0.5 1 1 0.5 1 0.5 0.5 1 0 0.5 0.5 1 1 0.5 0 0.5 0 0.5 0.5 0 1 0.5 1 0.5 0 
		0.5 0 0.5 1 0.5 0.5 0 0 0.5 1 0.5 0 0.5 0 0.5 1 0.5 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 
		0.5 1 1 0.5 0.5 1 0 0.5 0.5 0 0.5 0 0.5 1 1 0.5 0.5 0 0 0.5 0.5 1 0.5 0 0 0.5 0 0.5 
		0 0.5 0.5 0 1 0.5 0.18521717 0 0.81478286 0 0.37493798 0.5 0.18521717 1 0.5 1 0.62506199 
		0.5 0.81478286 1 0 0.18521717 1 0.18521717 0.18521717 1 0.5 0.37493798 0.18521717 
		0 1 0.5 0.37493798 0.5 0.42633393 0 0.5736661 0 0.42633393 1 0.32281256 1 0.5736661 
		1 1 0.5736661 0 0.5736661 0.42633393 1 0.42633393 0 1 0.5 0 0.5 1 0.5 1 0.5 0 0.5 
		0.32281256 0 1 0.5 0.67718744 0 0.5 0.75 0.67718744 1 0.5736661 1 0.5736661 0 0.42633393 
		0 0.42633393 1 0 0.5736661 1 0.5736661 0.5736661 1 0.5736661 0 0.5 0.5 0 0.5 1 0.5 
		1 0.5 0 0.5 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 1 1 0.5 0 0.5 0.5 1 0.5 1 0.5 0 0.5 
		1 0 0.5 0 0.5 0.5 0 0.5 1 0.5 1 0.5 1 0 0.5 1 0.5 0.5 0 0.5 1 1 0.5 1 0.5 0.5 0 0.5 
		0 1 0.5 1 0.5 0.5 0 0.5 0 0 0.5 0 0.5 0 0.5 0 0.5 1 0.5 0 0.5 0.5 0 0.5 0 1 0.5 1 
		0.5 0.5 1 0.5 1 0.5 0 0.5 0 0 0.5 1 0.5 1 0.5 0.5 0 0.5 1 0.5 0 1 0.5 1 0.5 0.5 1 
		0.5 0 0.5 0 0.5 1 1 0.5 1 0.5 0.5 1 0.5 1 1 0.5 0.5 0 0.5 0 0.5 1 0 0.5 0.5 0 0.5 
		1 0 0.5 0 0.5 0 0.5 0.5 1 0 0.5 0 0.5 0.5 1 0.5 0 0.5 1
		"fv" 9344 745 2734 2150 2739 2734 747 2735 2150 2150 2735 
		8 2737 2739 2150 2737 12 20 2741 2151 2746 2741 803 
		2743 2151 2151 2743 805 2744 2746 2151 2744 16 29 2748 
		2152 2754 2748 24 2750 2152 2152 2750 4 2752 2754 2152 
		2752 0 35 2756 2153 2760 2756 32 2758 2153 2153 2758 
		21 2747 2760 2153 2747 19 743 2762 2154 2765 2762 746 
		2740 2154 2154 2740 15 2763 2765 2154 2763 40 23 2767 
		2155 2742 2767 48 2769 2155 2155 2769 801 2771 2742 2155 
		2771 804 34 2772 2156 2759 2772 52 2774 2156 2156 2774 
		49 2768 2759 2156 2768 22 56 2776 2157 2780 2776 30 
		2755 2157 2157 2755 3 2778 2780 2157 2778 44 64 2782 
		2158 2786 2782 60 2784 2158 2158 2784 50 2775 2786 2158 
		2775 55 72 2788 2159 2792 2788 68 2790 2159 2159 2790 
		57 2781 2792 2159 2781 47 802 2770 2160 2796 2770 51 
		2785 2160 2160 2785 63 2794 2796 2160 2794 799 744 2766 
		2161 2801 2766 43 2797 2161 2161 2797 76 2799 2801 2161 
		2799 741 84 2802 2162 2805 2802 739 2804 2162 2162 2804 
		742 2800 2805 2162 2800 79 88 2807 2163 2810 2807 797 
		2809 2163 2163 2809 800 2795 2810 2163 2795 62 80 2812 
		2164 2816 2812 92 2814 2164 2164 2814 69 2789 2816 2164 
		2789 75 96 2818 2165 2820 2818 89 2811 2165 2165 2811 
		61 2783 2820 2165 2783 67 104 2822 2166 2825 2822 737 
		2824 2166 2166 2824 740 2803 2825 2166 2803 87 108 2827 
		2167 2830 2827 795 2829 2167 2167 2829 798 2808 2830 2167 
		2808 91 112 2832 2168 2836 2832 93 2813 2168 2168 2813 
		83 2834 2836 2168 2834 100 99 2838 2169 2819 2838 116 
		2840 2169 2169 2840 109 2831 2819 2169 2831 90 120 2842 
		2170 2844 2842 25 2749 2170 2170 2749 31 2777 2844 2170 
		2777 59 39 2846 2171 2757 2846 124 2848 2171 2171 2848 
		53 2773 2757 2171 2773 33 71 2850 2172 2791 2850 128 
		2852 2172 2172 2852 121 2845 2791 2172 2845 58 132 2854 
		2173 2856 2854 65 2787 2173 2173 2787 54 2849 2856 2173 
		2849 127 95 2858 2174 2815 2858 136 2860 2174 2174 2860 
		129 2851 2815 2174 2851 70 140 2862 2175 2864 2862 97 
		2821 2175 2175 2821 66 2855 2864 2175 2855 135 115 2866 
		2176 2833 2866 144 2868 2176 2176 2868 137 2859 2833 2176 
		2859 94 148 2870 2177 2872 2870 117 2839 2177 2177 2839 
		98 2863 2872 2177 2863 143 155 2874 2178 2877 2874 735 
		2876 2178 2178 2876 738 2823 2877 2178 2823 107 159 2879 
		2179 2882 2879 793 2881 2179 2179 2881 796 2828 2882 2179 
		2828 111 162 2884 2180 2888 2884 113 2837 2180 2180 2837 
		103 2886 2888 2180 2886 152 119 2890 2181 2841 2890 166 
		2892 2181 2181 2892 160 2883 2841 2181 2883 110 170 2894 
		2182 2896 2894 145 2867 2182 2182 2867 114 2885 2896 2182 
		2885 165 151 2898 2183 2871 2898 174 2900 2183 2183 2900 
		167 2891 2871 2183 2891 118 736 2875 2184 2906 2875 158 
		2902 2184 2184 2902 178 2904 2906 2184 2904 733 794 2880 
		2185 2909 2880 161 2893 2185 2185 2893 169 2907 2909 2185 
		2907 791 177 2910 2186 2901 2910 789 2912 2186 2186 2912 
		792 2908 2901 2186 2908 168 182 2913 2187 2916 2913 731 
		2915 2187 2187 2915 734 2905 2916 2187 2905 181 190 2918 
		2188 2922 2918 186 2920 2188 2188 2920 5 2751 2922 2188 
		2751 28 198 2924 2189 2928 2924 194 2926 2189 2189 2926 
		36 2761 2928 2189 2761 18 749 2930 2190 2934 2930 202 
		2932 2190 2190 2932 9 2736 2934 2190 2736 748 807 2935 
		2191 2937 2935 199 2929 2191 2191 2929 17 2745 2937 2191 
		2745 806 209 2938 2192 2942 2938 206 2940 2192 2192 2940 
		191 2923 2942 2192 2923 27 217 2944 2193 2948 2944 213 
		2946 2193 2193 2946 37 2927 2948 2193 2927 197 220 2950 
		2194 2952 2950 210 2943 2194 2194 2943 26 2843 2952 2194 
		2843 123 216 2954 2195 2947 2954 224 2956 2195 2195 2956 
		125 2847 2947 2195 2847 38 228 2958 2196 2960 2958 221 
		2953 2196 2196 2953 122 2853 2960 2196 2853 131 227 2962 
		2197 2957 2962 232 2964 2197 2197 2964 133 2857 2957 2197 
		2857 126 236 2966 2198 2968 2966 229 2961 2198 2198 2961 
		130 2861 2968 2198 2861 139 235 2970 2199 2965 2970 240 
		2972 2199 2199 2972 141 2865 2965 2199 2865 134 244 2974 
		2200 2976 2974 237 2969 2200 2200 2969 138 2869 2976 2200 
		2869 147 243 2978 2201 2973 2978 248 2980 2201 2201 2980 
		149 2873 2973 2201 2873 142 173 2982 2202 2895 2982 252 
		2984 2202 2202 2984 245 2977 2895 2202 2977 146 256 2986 
		2203 2988 2986 175 2899 2203 2203 2899 150 2981 2988 2203 
		2981 251 751 2990 2204 2994 2990 260 2992 2204 2204 2992 
		203 2931 2994 2204 2931 750 809 2995 2205 2999 2995 268 
		2997 2205 2205 2997 200 2936 2999 2205 2936 808 187 2919 
		2206 3004 2919 193 3000 2206 2206 3000 272 3002 3004 2206 
		3002 264 195 2925 2207 3008 2925 201 2998 2207 2207 2998 
		271 3006 3008 2207 3006 276 208 3010 2208 2941 3010 280 
		3012 2208 2208 3012 273 3001 2941 2208 3001 192 284 3014 
		2209 3016 3014 218 2949 2209 2209 2949 196 3009 3016 2209 
		3009 279 288 3018 2210 3020 3018 281 3011 2210 2210 3011 
		207 2939 3020 2210 2939 212 287 3022 2211 3015 3022 291 
		3024 2211 2211 3024 214 2945 3015 2211 2945 219 283 3026 
		2212 3013 3026 294 3028 2212 2212 3028 298 3030 3013 2212 
		3030 274 306 3032 2213 3036 3032 285 3017 2213 2213 3017 
		278 3034 3036 2213 3034 302 310 3038 2214 3040 3038 265 
		3003 2214 2214 3003 275 3031 3040 2214 3031 301 270 3042 
		2215 3007 3042 314 3044 2215 2215 3044 303 3035 3007 2215 
		3035 277 753 3046 2216 3050 3046 318 3048 2216 2216 3048 
		261 2991 3050 2216 2991 752 811 3051 2217 3053 3051 315 
		3043 2217 2217 3043 269 2996 3053 2217 2996 810 322 3054 
		2218 3056 3054 292 3023 2218 2218 3023 286 3033 3056 2218 
		3033 309 290 3058 2219 3019 3058 326 3060 2219 2219 3060 
		295 3027 3019 2219 3027 282 293 3055 2220 3025 3055 325 
		3062 2220 2220 3062 225 2955 3025 2220 2955 215 327 3059 
		2221 3064 3059 289 3021 2221 2221 3021 211 2951 3064 2221 
		2951 223 330 3066 2222 3068 3066 233 2963 2222 2222 2963 
		226 3063 3068 2222 3063 324 231 3070 2223 2959 3070 334 
		3072 2223 2223 3072 328 3065 2959 2223 3065 222 241 2971 
		2224 3076 2971 234 3067 2224 2224 3067 333 3074 3076 2224 
		3074 338 230 2967 2225 3071 2967 239 3078 2225 2225 3078 
		342 3080 3071 2225 3080 335 341 3082 2226 3077 3082 346 
		3084 2226 2226 3084 249 2979 3077 2226 2979 242 353 3086 
		2227 3088 3086 343 3079 2227 2227 3079 238 2975 3088 2227 
		2975 247 360 3090 2228 3092 3090 257 2989 2228 2228 2989 
		250 3085 3092 2228 3085 352 255 3094 2229 2985 3094 363 
		3096 2229 2229 3096 354 3089 2985 2229 3089 246 790 2911 
		2230 3100 2911 176 2987 2230 2230 2987 259 3098 3100 2230 
		3098 787 732 2914 2231 3105 2914 185 3101 2231 2231 3101 
		366 3103 3105 2231 3103 729 370 3106 2232 3109 3106 727 
		3108 2232 2232 3108 730 3104 3109 2232 3104 369 362 3111 
		2233 3091 3111 785 3113 2233 2233 3113 788 3099 3091 2233 
		3099 258 728 3107 2234 3118 3107 373 3114 2234 2234 3114 
		374 3116 3118 2234 3116 725 786 3112 2235 3121 3112 361 
		3093 2235 2235 3093 351 3119 3121 2235 3119 783 331 3069 
		2236 3124 3069 323 3057 2236 2236 3057 308 3122 3124 2236 
		3122 378 329 3073 2237 3061 3073 337 3126 2237 2237 3126 
		382 3128 3061 2237 3128 296 381 3130 2238 3125 3130 386 
		3132 2238 2238 3132 339 3075 3125 2238 3075 332 390 3134 
		2239 3136 3134 383 3127 2239 2239 3127 336 3081 3136 2239 
		3081 345 305 3138 2240 3037 3138 394 3140 2240 2240 3140 
		379 3123 3037 2240 3123 307 398 3142 2241 3144 3142 299 
		3029 2241 2241 3029 297 3129 3144 2241 3129 385 317 3146 
		2242 3045 3146 402 3148 2242 2242 3148 395 3139 3045 2242 
		3139 304 406 3150 2243 3152 3150 311 3041 2243 2243 3041 
		300 3143 3152 2243 3143 401 813 3154 2244 3156 3154 403 
		3147 2244 2244 3147 316 3052 3156 2244 3052 812 755 3157 
		2245 3161 3157 410 3159 2245 2245 3159 319 3047 3161 2245 
		3047 754 397 3162 2246 3141 3162 414 3164 2246 2246 3164 
		387 3131 3141 2246 3131 380 418 3166 2247 3168 3166 399 
		3145 2247 2247 3145 384 3135 3168 2247 3135 393 405 3170 
		2248 3149 3170 422 3172 2248 2248 3172 415 3163 3149 2248 
		3163 396 426 3174 2249 3176 3174 407 3153 2249 2249 3153 
		400 3167 3176 2249 3167 421 423 3171 2250 3179 3171 404 
		3155 2250 2250 3155 814 3178 3179 2250 3178 815 756 3181 
		2251 3158 3181 757 3182 2251 2251 3182 430 3184 3158 2251 
		3184 411 438 3186 2252 3189 3186 424 3180 2252 2252 3180 
		816 3188 3189 2252 3188 817 758 3191 2253 3183 3191 759 
		3192 2253 2253 3192 434 3194 3183 2253 3194 431 441 3196 
		2254 3187 3196 446 3198 2254 2254 3198 416 3173 3187 2254 
		3173 425 450 3200 2255 3204 3200 442 3202 2255 2255 3202 
		427 3177 3204 2255 3177 420 454 3206 2256 3208 3206 388 
		3165 2256 2256 3165 417 3199 3208 2256 3199 449 392 3210 
		2257 3169 3210 458 3212 2257 2257 3212 451 3205 3169 2257 
		3205 419 457 3214 2258 3207 3214 347 3083 2258 2258 3083 
		340 3133 3207 2258 3133 389 359 3216 2259 3087 3216 459 
		3211 2259 2259 3211 391 3137 3087 2259 3137 344 784 3120 
		2260 3222 3120 350 3218 2260 2260 3218 462 3220 3222 2260 
		3220 781 726 3117 2261 3227 3117 377 3223 2261 2261 3223 
		466 3225 3227 2261 3225 723 477 3228 2262 3234 3228 474 
		3230 2262 2262 3230 357 3232 3234 2262 3232 470 485 3236 
		2263 3240 3236 481 3238 2263 2263 3238 463 3219 3240 2263 
		3219 349 476 3242 2264 3231 3242 488 3244 2264 2264 3244 
		460 3217 3231 2264 3217 358 492 3246 2265 3248 3246 486 
		3241 2265 2265 3241 348 3215 3248 2265 3215 456 500 3250 
		2266 3253 3250 721 3252 2266 2266 3252 724 3226 3253 2266 
		3226 469 504 3255 2267 3258 3255 779 3257 2267 2267 3257 
		782 3221 3258 2267 3221 465 508 3260 2268 3264 3260 478 
		3235 2268 2268 3235 473 3262 3264 2268 3262 496 484 3266 
		2269 3239 3266 512 3268 2269 2269 3268 505 3259 3239 2269 
		3259 464 489 3243 2270 3272 3243 475 3229 2270 2270 3229 
		480 3270 3272 2270 3270 516 487 3247 2271 3237 3247 495 
		3274 2271 2271 3274 520 3276 3237 2271 3276 482 524 3278 
		2272 3280 3278 452 3213 2272 2272 3213 461 3245 3280 2272 
		3245 491 448 3282 2273 3209 3282 528 3284 2273 2273 3284 
		493 3249 3209 2273 3249 455 527 3286 2274 3279 3286 532 
		3288 2274 2274 3288 443 3201 3279 2274 3201 453 536 3290 
		2275 3292 3290 529 3283 2275 2275 3283 447 3197 3292 2275 
		3197 440 540 3294 2276 3297 3294 435 3193 2276 2276 3193 
		760 3296 3297 2276 3296 761 818 3299 2277 3190 3299 819 
		3300 2277 2277 3300 537 3293 3190 2277 3293 439 544 3302 
		2278 3304 3302 525 3281 2278 2278 3281 490 3273 3304 2278 
		3273 519 531 3306 2279 3285 3306 548 3308 2279 2279 3308 
		521 3275 3285 2279 3275 494 547 3310 2280 3303 3310 552 
		3312 2280 2280 3312 533 3287 3303 2280 3287 526 556 3314 
		2281 3316 3314 549 3307 2281 2281 3307 530 3291 3316 2281 
		3291 539 560 3318 2282 3321 3318 541 3298 2282 2282 3298 
		762 3320 3321 2282 3320 763 820 3323 2283 3301 3323 821 
		3324 2283 2283 3324 557 3317 3301 2283 3317 538 511 3326 
		2284 3261 3326 564 3328 2284 2284 3328 517 3271 3261 2284 
		3271 479 568 3330 2285 3332 3330 513 3267 2285 2285 3267 
		483 3277 3332 2285 3277 523 518 3329 2286 3305 3329 567 
		3334 2286 2286 3334 572 3336 3305 2286 3336 545 569 3333 
		2287 3340 3333 522 3309 2287 2287 3309 551 3338 3340 2287 
		3338 576 575 3342 2288 3337 3342 580 3344 2288 2288 3344 
		553 3311 3337 2288 3311 546 584 3346 2289 3348 3346 577 
		3339 2289 2289 3339 550 3315 3348 2289 3315 559 765 3350 
		2290 3354 3350 588 3352 2290 2290 3352 561 3322 3354 2290 
		3322 764 823 3355 2291 3357 3355 585 3349 2291 2291 3349 
		558 3325 3357 2291 3325 822 596 3358 2292 3361 3358 777 
		3360 2292 2292 3360 780 3256 3361 2292 3256 507 592 3363 
		2293 3366 3363 719 3365 2293 2293 3365 722 3251 3366 2293 
		3251 503 600 3368 2294 3372 3368 604 3370 2294 2294 3370 
		509 3265 3372 2294 3265 499 608 3374 2295 3376 3374 597 
		3362 2295 2295 3362 506 3269 3376 2295 3269 515 565 3327 
		2296 3380 3327 510 3371 2296 2296 3371 607 3378 3380 2296 
		3378 612 514 3331 2297 3377 3331 571 3382 2297 2297 3382 
		616 3384 3377 2297 3384 609 615 3386 2298 3381 3386 620 
		3388 2298 2298 3388 573 3335 3381 2298 3335 566 624 3390 
		2299 3392 3390 617 3383 2299 2299 3383 570 3341 3392 2299 
		3341 579 628 3394 2300 3396 3394 581 3343 2300 2300 3343 
		574 3389 3396 2300 3389 623 587 3398 2301 3347 3398 632 
		3400 2301 2301 3400 625 3393 3347 2301 3393 578 636 3402 
		2302 3405 3402 589 3351 2302 2302 3351 766 3404 3405 2302 
		3404 767 824 3407 2303 3356 3407 825 3408 2303 2303 3408 
		633 3399 3356 2303 3399 586 646 3410 2304 3413 3410 775 
		3412 2304 2304 3412 778 3359 3413 2304 3359 599 640 3415 
		2305 3418 3415 717 3417 2305 2305 3417 720 3364 3418 2305 
		3364 595 1486 3420 2306 3422 3420 1488 3421 2306 2306 3421 
		718 3416 3422 2306 3416 645 1513 3424 2307 3426 3424 1515 
		3425 2307 2307 3425 776 3411 3426 2307 3411 649 674 3428 
		2308 3433 3428 712 3430 2308 2308 3430 715 3431 3433 2308 
		3431 658 682 3435 2309 3440 3435 770 3437 2309 2309 3437 
		773 3438 3440 2309 3438 666 650 3442 2310 3446 3442 686 
		3444 2310 2310 3444 605 3369 3446 2310 3369 603 690 3448 
		2311 3450 3448 647 3414 2311 2311 3414 598 3375 3450 2311 
		3375 611 1491 3452 2312 3456 3452 687 3443 2312 2312 3443 
		653 3454 3456 2312 3454 1489 693 3457 2313 3449 3457 1511 
		3459 2313 2313 3459 1514 3427 3449 2313 3427 648 670 3460 
		2314 3466 3460 704 3462 2314 2314 3462 694 3464 3466 2314 
		3464 654 708 3468 2315 3472 3468 683 3441 2315 2315 3441 
		669 3470 3472 2315 3470 699 712 3474 2316 3430 3474 671 
		3467 2316 2316 3467 657 3476 3430 2316 3476 715 718 3421 
		2317 3479 3421 1488 3478 2317 2317 3478 1490 3455 3479 2317 
		3455 652 720 3417 2318 3481 3417 717 3480 2318 2318 3480 
		651 3447 3481 2318 3447 602 722 3365 2319 3483 3365 719 
		3482 2319 2319 3482 601 3373 3483 2319 3373 498 724 3252 
		2320 3485 3252 721 3484 2320 2320 3484 497 3263 3485 2320 
		3263 472 356 3487 2321 3233 3487 726 3227 2321 2321 3227 
		723 3486 3233 2321 3486 471 365 3489 2322 3097 3489 728 
		3118 2322 2322 3118 725 3488 3097 2322 3488 355 730 3108 
		2323 3491 3108 727 3490 2323 2323 3490 364 3095 3491 2323 
		3095 254 172 3493 2324 2983 3493 732 3105 2324 2324 3105 
		729 3492 2983 2324 3492 253 734 2915 2325 3495 2915 731 
		3494 2325 2325 3494 171 2897 3495 2325 2897 164 154 3497 
		2326 2889 3497 736 2906 2326 2326 2906 733 3496 2889 2326 
		3496 163 738 2876 2327 3499 2876 735 3498 2327 2327 3498 
		153 2887 3499 2327 2887 102 740 2824 2328 3501 2824 737 
		3500 2328 2328 3500 101 2835 3501 2328 2835 82 742 2804 
		2329 3503 2804 739 3502 2329 2329 3502 81 2817 3503 2329 
		2817 74 46 3505 2330 2793 3505 744 2801 2330 2330 2801 
		741 3504 2793 2330 3504 73 45 2779 2331 3506 2779 2 
		3507 2331 2331 3507 746 2762 3506 2331 2762 743 1 2753 
		2332 3508 2753 7 3509 2332 2332 3509 747 2734 3508 2332 
		2734 745 189 3511 2333 2921 3511 749 2934 2333 2333 2934 
		748 3510 2921 2333 3510 6 267 3513 2334 3005 3513 751 
		2994 2334 2334 2994 750 3512 3005 2334 3512 188 313 3515 
		2335 3039 3515 753 3050 2335 2335 3050 752 3514 3039 2335 
		3514 266 409 3517 2336 3151 3517 755 3161 2336 2336 3161 
		754 3516 3151 2336 3516 312 408 3175 2337 3518 3175 429 
		3519 2337 2337 3519 757 3181 3518 2337 3181 756 428 3203 
		2338 3520 3203 445 3521 2338 2338 3521 759 3191 3520 2338 
		3191 758 761 3296 2339 3523 3296 760 3522 2339 2339 3522 
		444 3289 3523 2339 3289 535 763 3320 2340 3525 3320 762 
		3524 2340 2340 3524 534 3313 3525 2340 3313 555 583 3527 
		2341 3345 3527 765 3354 2341 2341 3354 764 3526 3345 2341 
		3526 554 767 3404 2342 3529 3404 766 3528 2342 2342 3528 
		582 3395 3529 2342 3395 631 770 3531 2343 3437 3531 678 
		3533 2343 2343 3533 662 3535 3437 2343 3535 773 776 3425 
		2344 3540 3425 1515 3537 2344 2344 3537 1516 3538 3540 2344 
		3538 642 778 3412 2345 3542 3412 775 3541 2345 2345 3541 
		641 3419 3542 2345 3419 594 780 3360 2346 3544 3360 777 
		3543 2346 2346 3543 593 3367 3544 2346 3367 502 782 3257 
		2347 3546 3257 779 3545 2347 2347 3545 501 3254 3546 2347 
		3254 468 376 3548 2348 3224 3548 784 3222 2348 2348 3222 
		781 3547 3224 2348 3547 467 372 3550 2349 3115 3550 786 
		3121 2349 2349 3121 783 3549 3115 2349 3549 375 788 3113 
		2350 3552 3113 785 3551 2350 2350 3551 371 3110 3552 2350 
		3110 368 184 3554 2351 3102 3554 790 3100 2351 2351 3100 
		787 3553 3102 2351 3553 367 792 2912 2352 3556 2912 789 
		3555 2352 2352 3555 183 2917 3556 2352 2917 180 157 3558 
		2353 2903 3558 794 2909 2353 2353 2909 791 3557 2903 2353 
		3557 179 796 2881 2354 3560 2881 793 3559 2354 2354 3559 
		156 2878 3560 2354 2878 106 798 2829 2355 3562 2829 795 
		3561 2355 2355 3561 105 2826 3562 2355 2826 86 800 2809 
		2356 3564 2809 797 3563 2356 2356 3563 85 2806 3564 2356 
		2806 78 42 3566 2357 2798 3566 802 2796 2357 2357 2796 
		799 3565 2798 2357 3565 77 804 2771 2358 3568 2771 801 
		3567 2358 2358 3567 41 2764 3568 2358 2764 14 805 2743 
		2359 3570 2743 803 3569 2359 2359 3569 13 2738 3570 2359 
		2738 11 205 3572 2360 2933 3572 807 2937 2360 2360 2937 
		806 3571 2933 2360 3571 10 263 3574 2361 2993 3574 809 
		2999 2361 2361 2999 808 3573 2993 2361 3573 204 321 3576 
		2362 3049 3576 811 3053 2362 2362 3053 810 3575 3049 2362 
		3575 262 413 3578 2363 3160 3578 813 3156 2363 2363 3156 
		812 3577 3160 2363 3577 320 815 3178 2364 3580 3178 814 
		3579 2364 2364 3579 412 3185 3580 2364 3185 433 817 3188 
		2365 3582 3188 816 3581 2365 2365 3581 432 3195 3582 2365 
		3195 437 436 3295 2366 3583 3295 543 3584 2366 2366 3584 
		819 3299 3583 2366 3299 818 542 3319 2367 3585 3319 563 
		3586 2367 2367 3586 821 3323 3585 2367 3323 820 591 3588 
		2368 3353 3588 823 3357 2368 2368 3357 822 3587 3353 2368 
		3587 562 590 3403 2369 3589 3403 639 3590 2369 2369 3590 
		825 3407 3589 2369 3407 824 832 3592 2370 3596 3592 828 
		3594 2370 2370 3594 705 3461 3596 2370 3461 673 842 3598 
		2371 3602 3598 837 3600 2371 2371 3600 684 3469 3602 2371 
		3469 711 846 3604 2372 3606 3604 833 3597 2372 2372 3597 
		672 3475 3606 2372 3475 714 841 3608 2373 3601 3608 850 
		3610 2373 2373 3610 771 3436 3601 2373 3436 685 677 3612 
		2374 3429 3612 854 3614 2374 2374 3614 847 3607 3429 2374 
		3607 713 859 3616 2375 3618 3616 679 3532 2375 2375 3532 
		772 3611 3618 2375 3611 853 868 3620 2376 3624 3620 864 
		3622 2376 2376 3622 855 3613 3624 2376 3613 676 876 3626 
		2377 3630 3626 872 3628 2377 2377 3628 680 3617 3630 2377 
		3617 863 848 3615 2378 3636 3615 858 3632 2378 2378 3632 
		880 3634 3636 2378 3634 883 860 3619 2379 3642 3619 852 
		3638 2379 2379 3638 887 3640 3642 2379 3640 891 886 3644 
		2380 3637 3644 894 3646 2380 2380 3646 834 3605 3637 2380 
		3605 849 897 3648 2381 3650 3648 888 3639 2381 2381 3639 
		851 3609 3650 2381 3609 840 904 3652 2382 3656 3652 895 
		3645 2382 2382 3645 885 3654 3656 2382 3654 900 899 3658 
		2383 3649 3658 907 3660 2383 2383 3660 910 3662 3649 2383 
		3662 889 914 3664 2384 3666 3664 901 3655 2384 2384 3655 
		884 3635 3666 2384 3635 882 913 3668 2385 3663 3668 917 
		3670 2385 2385 3670 892 3641 3663 2385 3641 890 919 3672 
		2386 3671 3672 920 3674 2386 2386 3674 861 3643 3671 2386 
		3643 893 924 3676 2387 3678 3676 915 3667 2387 2387 3667 
		881 3633 3678 2387 3633 857 875 3680 2388 3629 3680 928 
		3682 2388 2388 3682 663 3534 3629 2388 3534 681 932 3684 
		2389 3686 3684 869 3625 2389 2389 3625 675 3434 3686 2389 
		3434 661 1518 3688 2390 3692 3688 936 3690 2390 2390 3690 
		643 3539 3692 2390 3539 1517 939 3693 2391 3691 3693 1484 
		3695 2391 2391 3695 1487 3423 3691 2391 3423 644 1520 3696 
		2392 3700 3696 940 3698 2392 2392 3698 937 3689 3700 2392 
		3689 1519 943 3701 2393 3699 3701 1482 3703 2393 2393 3703 
		1485 3694 3699 2393 3694 938 929 3681 2394 3708 3681 874 
		3704 2394 2394 3704 954 3706 3708 2394 3706 944 870 3685 
		2395 3714 3685 935 3710 2395 2395 3710 949 3712 3714 2395 
		3712 958 879 3716 2396 3627 3716 962 3718 2396 2396 3718 
		955 3705 3627 2396 3705 873 966 3720 2397 3722 3720 865 
		3621 2397 2397 3621 871 3715 3722 2397 3715 961 970 3724 
		2398 3726 963 3717 2398 3724 878 3726 2398 3717 974 3728 
		2399 3730 866 3721 2399 3728 969 3730 2399 3721 973 3732 
		2400 3725 3732 978 3734 2400 2400 3734 982 3736 3725 2400 
		3736 964 990 3738 2401 3742 3738 975 3731 2401 2401 3731 
		968 3740 3742 2401 3740 986 923 3744 2402 3675 3744 971 
		3727 2402 2402 3727 877 3631 3675 2402 3631 862 977 3746 
		2403 3729 3746 925 3679 2403 2403 3679 856 3623 3729 2403 
		3623 867 985 3748 2404 3737 3748 994 3750 2404 2404 3750 
		956 3719 3737 2404 3719 965 998 3752 2405 3754 3752 987 
		3741 2405 2405 3741 967 3723 3754 2405 3723 960 997 3756 
		2406 3751 3756 1002 3758 2406 2406 3758 945 3707 3751 2406 
		3707 957 1006 3760 2407 3762 3760 999 3755 2407 2407 3755 
		959 3713 3762 2407 3713 953 709 3473 2408 3766 3473 703 
		3764 2408 2408 3764 1003 3757 3766 2408 3757 996 695 3463 
		2409 3770 3463 707 3768 2409 2409 3768 1000 3761 3770 2409 
		3761 1009 908 3659 2410 3774 3659 898 3651 2410 2410 3651 
		839 3772 3774 2410 3772 1010 896 3653 2411 3647 3653 906 
		3776 2411 2411 3776 1014 3778 3647 2411 3778 835 1017 3780 
		2412 3779 3780 1018 3782 2412 2412 3782 829 3593 3779 2412 
		3593 836 1021 3784 2413 3786 3784 1011 3773 2413 2413 3773 
		838 3599 3786 2413 3599 845 1022 3787 2414 3790 3787 844 
		3788 2414 2414 3788 983 3735 3790 2414 3735 981 830 3783 
		2415 3794 3783 1020 3792 2415 2415 3792 991 3743 3794 2415 
		3743 989 988 3753 2416 3795 3753 1001 3769 2416 2416 3769 
		706 3595 3795 2416 3595 831 995 3749 2417 3767 3749 984 
		3789 2417 2417 3789 843 3603 3767 2417 3603 710 903 3796 
		2418 3657 3796 1024 3798 2418 2418 3798 1015 3777 3657 2418 
		3777 905 1028 3800 2419 3802 3800 911 3661 2419 2419 3661 
		909 3775 3802 2419 3775 1013 1027 3804 2420 3799 3804 992 
		3793 2420 2420 3793 1019 3781 3799 2420 3781 1016 980 3806 
		2421 3791 3806 1029 3803 2421 2421 3803 1012 3785 3791 2421 
		3785 1023 927 3808 2422 3677 3808 1025 3797 2422 2422 3797 
		902 3665 3677 2422 3665 916 1031 3810 2423 3801 3810 921 
		3673 2423 2423 3673 918 3669 3801 2423 3669 912 976 3739 
		2424 3747 3739 993 3805 2424 2424 3805 1026 3809 3747 2424 
		3809 926 979 3733 2425 3807 3733 972 3745 2425 2425 3745 
		922 3811 3807 2425 3811 1030 1493 3812 2426 3816 3812 1032 
		3814 2426 2426 3814 688 3453 3816 2426 3453 1492 1044 3817 
		2427 3820 3817 1509 3819 2427 2427 3819 1512 3458 3820 2427 
		3458 692 689 3815 2428 3445 3815 1035 3822 2428 2428 3822 
		613 3379 3445 2428 3379 606 1045 3821 2429 3824 3821 691 
		3451 2429 2429 3451 610 3385 3824 2429 3385 619 1034 3826 
		2430 3823 3826 1048 3828 2430 2430 3828 621 3387 3823 2430 
		3387 614 1052 3830 2431 3832 3830 1046 3825 2431 2431 3825 
		618 3391 3832 2431 3391 627 635 3834 2432 3401 3834 1056 
		3836 2432 2432 3836 1053 3833 3401 2432 3833 626 1060 3838 
		2433 3840 3838 629 3397 2433 2433 3397 622 3829 3840 2433 
		3829 1051 1510 3818 2434 3844 3818 1047 3831 2434 2434 3831 
		1055 3842 3844 2434 3842 1507 1033 3813 2435 3827 3813 1494 
		3845 2435 2435 3845 1495 3846 3827 2435 3846 1049 1059 3848 
		2436 3837 3848 1505 3850 2436 2436 3850 1508 3843 3837 2436 
		3843 1054 1497 3851 2437 3853 3851 1061 3841 2437 2437 3841 
		1050 3847 3853 2437 3847 1496 1082 3854 2438 3858 3854 1004 
		3765 2438 2438 3765 702 3856 3858 2438 3856 1040 1008 3860 
		2439 3771 3860 1086 3862 2439 2439 3862 1036 3864 3771 2439 
		3864 696 1090 3866 2440 3870 3866 1083 3859 2440 2440 3859 
		1043 3868 3870 2440 3868 1064 1089 3872 2441 3863 3872 1094 
		3874 2441 2441 3874 1068 3876 3863 2441 3876 1037 1098 3878 
		2442 3882 3878 1091 3871 2442 2442 3871 1067 3880 3882 2442 
		3880 1072 1097 3884 2443 3875 3884 1102 3886 2443 2443 3886 
		1077 3888 3875 2443 3888 1069 952 3890 2444 3763 3890 1106 
		3892 2444 2444 3892 1087 3861 3763 2444 3861 1007 1110 3894 
		2445 3896 3894 946 3759 2445 2445 3759 1005 3855 3896 2445 
		3855 1085 942 3898 2446 3702 3898 1114 3900 2446 2446 3900 
		1480 3902 3702 2446 3902 1483 1115 3899 2447 3904 3899 941 
		3697 2447 2447 3697 1521 3903 3904 2447 3903 1522 1095 3873 
		2448 3908 3873 1088 3893 2448 2448 3893 1109 3906 3908 2448 
		3906 1118 1084 3867 2449 3897 3867 1093 3910 2449 2449 3910 
		1122 3912 3897 2449 3912 1111 1126 3914 2450 3917 3914 1116 
		3905 2450 2450 3905 1523 3916 3917 2450 3916 1524 1117 3915 
		2451 3901 3915 1129 3919 2451 2451 3919 1478 3921 3901 2451 
		3921 1481 1121 3922 2452 3909 3922 1130 3924 2452 2452 3924 
		1103 3885 3909 2452 3885 1096 1136 3926 2453 3928 3926 1123 
		3911 2453 2453 3911 1092 3879 3928 2453 3879 1101 1128 3930 
		2454 3920 3930 1142 3932 2454 2454 3932 1474 3934 3920 2454 
		3934 1479 1143 3931 2455 3936 3931 1127 3918 2455 2455 3918 
		1525 3935 3936 2455 3935 1526 1063 3938 2456 3839 3938 1146 
		3940 2456 2456 3940 768 3530 3839 2456 3530 630 1150 3942 
		2457 3944 3942 1057 3835 2457 2457 3835 634 3409 3944 2457 
		3409 827 826 3591 2458 3945 3591 638 3946 2458 2458 3946 
		1154 3948 3945 2458 3948 1151 637 3406 2459 3947 3406 769 
		3941 2459 2459 3941 1149 3950 3947 2459 3950 1155 1498 3952 
		2460 3852 3952 1499 3953 2460 2460 3953 1147 3939 3852 2460 
		3939 1062 1503 3955 2461 3956 3955 1506 3849 2461 2461 3849 
		1058 3943 3956 2461 3943 1153 1500 3958 2462 3954 3958 1501 
		3959 2462 2462 3959 1156 3951 3954 2462 3951 1148 1502 3961 
		2463 3960 3961 1504 3957 2463 2463 3957 1152 3949 3960 2463 
		3949 1157 1176 3962 2464 3968 3962 1172 3964 2464 2464 3964 
		1163 3966 3968 2464 3966 1168 1180 3970 2465 3974 3970 1177 
		3969 2465 2465 3969 1171 3972 3974 2465 3972 1158 1188 3976 
		2466 3980 3976 1173 3963 2466 2466 3963 1179 3978 3980 2466 
		3978 1184 1183 3982 2467 3971 3982 1192 3984 2467 2467 3984 
		1185 3979 3971 2467 3979 1178 1200 3986 2468 3990 3986 1196 
		3988 2468 2468 3988 1193 3983 3990 2468 3983 1182 1208 3992 
		2469 3996 3992 1204 3994 2469 2469 3994 1174 3977 3996 2469 
		3977 1191 1162 3998 2470 3975 3998 1212 4000 2470 2470 4000 
		1201 3991 3975 2470 3991 1181 1216 4002 2471 4004 4002 1164 
		3965 2471 2471 3965 1175 3995 4004 2471 3995 1207 1220 4006 
		2472 4010 4006 1213 3999 2472 2472 3999 1161 4008 4010 2472 
		4008 1079 1219 4012 2473 4003 4012 1224 4014 2473 2473 4014 
		1075 4016 4003 2473 4016 1165 1228 4018 2474 4020 4018 1221 
		4011 2474 2474 4011 1078 3887 4020 2474 3887 1105 1227 4022 
		2475 4015 4022 1232 4024 2475 2475 4024 1099 3883 4015 2475 
		3883 1076 1135 4026 2476 3925 4026 1236 4028 2476 2476 4028 
		1229 4021 3925 2476 4021 1104 1240 4030 2477 4032 4030 1137 
		3929 2477 2477 3929 1100 4025 4032 2477 4025 1235 1248 4034 
		2478 4038 4034 1189 3981 2478 2478 3981 1187 4036 4038 2478 
		4036 1244 1195 4040 2479 3985 4040 1252 4042 2479 2479 4042 
		1245 4037 3985 2479 4037 1186 1256 4044 2480 4046 4044 1209 
		3997 2480 2480 3997 1190 4035 4046 2480 4035 1251 1199 4048 
		2481 3989 4048 1260 4050 2481 2481 4050 1253 4041 3989 2481 
		4041 1194 1268 4052 2482 4056 4052 1254 4051 2482 2482 4051 
		1263 4054 4056 2482 4054 1264 1250 4058 2483 4047 4058 1272 
		4060 2483 2483 4060 1276 4062 4047 2483 4062 1257 1280 4064 
		2484 4066 4064 1246 4043 2484 2484 4043 1255 4053 4066 2484 
		4053 1271 1247 4065 2485 4039 4065 1283 4068 2485 2485 4068 
		1273 4059 4039 2485 4059 1249 1239 4070 2486 4029 4070 1284 
		4072 2486 2486 4072 1288 4074 4029 2486 4074 1230 1294 4076 
		2487 4080 4076 1241 4033 2487 2487 4033 1234 4078 4080 2487 
		4078 1291 1231 4075 2488 4019 4075 1290 4082 2488 2488 4082 
		1298 4084 4019 2488 4084 1222 1292 4079 2489 4088 4079 1233 
		4023 2489 2489 4023 1226 4086 4088 2489 4086 1302 1301 4090 
		2490 4085 4090 1306 4092 2490 2490 4092 1214 4007 4085 2490 
		4007 1223 1310 4094 2491 4096 4094 1303 4087 2491 2491 4087 
		1225 4013 4096 2491 4013 1218 1314 4098 2492 4100 4098 1295 
		4081 2492 2492 4081 1293 4089 4100 2492 4089 1305 1287 4102 
		2493 4073 4102 1317 4104 2493 2493 4104 1299 4083 4073 2493 
		4083 1289 1320 4106 2494 4108 4106 1315 4101 2494 2494 4101 
		1304 4095 4108 2494 4095 1313 1316 4107 2495 4105 4107 1323 
		4110 2495 2495 4110 1307 4091 4105 2495 4091 1300 1309 4112 
		2496 4093 4112 1324 4114 2496 2496 4114 1202 4001 4093 2496 
		4001 1215 1328 4116 2497 4118 4116 1311 4097 2497 2497 4097 
		1217 4005 4118 2497 4005 1206 1322 4120 2498 4111 4120 1332 
		4122 2498 2498 4122 1325 4113 4111 2498 4113 1308 1333 4121 
		2499 4124 4121 1321 4109 2499 2499 4109 1312 4117 4124 2499 
		4117 1331 1327 4126 2500 4115 4126 1338 4128 2500 2500 4128 
		1197 3987 4115 2500 3987 1203 1342 4130 2501 4132 4130 1329 
		4119 2501 2501 4119 1205 3993 4132 2501 3993 1211 1346 4134 
		2502 4138 4134 1334 4125 2502 2502 4125 1330 4131 4138 2502 
		4131 1345 1335 4135 2503 4123 4135 1347 4140 2503 2503 4140 
		1339 4127 4123 2503 4127 1326 1341 4142 2504 4129 4142 1352 
		4144 2504 2504 4144 1261 4049 4129 2504 4049 1198 1356 4146 
		2505 4148 4146 1343 4133 2505 2505 4133 1210 4045 4148 2505 
		4045 1259 1265 4055 2506 4152 4055 1262 4145 2506 2506 4145 
		1355 4150 4152 2506 4150 1360 1258 4063 2507 4149 4063 1279 
		4154 2507 2507 4154 1364 4156 4149 2507 4156 1357 1370 4158 
		2508 4162 4158 1368 4160 2508 2508 4160 1336 4136 4162 2508 
		4136 1348 1369 4159 2509 4161 4159 1371 4163 2509 2509 4163 
		1349 4137 4161 2509 4137 1337 1350 4164 2510 4141 4164 1372 
		4166 2510 2510 4166 1353 4143 4141 2510 4143 1340 1373 4165 
		2511 4168 4165 1351 4139 2511 2511 4139 1344 4147 4168 2511 
		4147 1359 1376 4170 2512 4172 4170 1374 4169 2512 2512 4169 
		1358 4157 4172 2512 4157 1367 1375 4171 2513 4167 4171 1379 
		4174 2513 2513 4174 1361 4151 4167 2513 4151 1354 1383 4176 
		2514 4180 4176 1237 4027 2514 2514 4027 1134 4178 4180 2514 
		4178 1380 1243 4182 2515 4031 4182 1387 4184 2515 2515 4184 
		1391 4186 4031 2515 4186 1138 1386 4188 2516 4177 4188 1394 
		4190 2516 2516 4190 1285 4071 4177 2516 4071 1238 1399 4192 
		2517 4194 4192 1388 4183 2517 2517 4183 1242 4077 4194 2517 
		4077 1297 1398 4196 2518 4191 4196 1404 4198 2518 2518 4198 
		1318 4103 4191 2518 4103 1286 1407 4200 2519 4199 4200 1400 
		4195 2519 2519 4195 1296 4099 4199 2519 4099 1319 1665 4202 
		2520 4205 4202 1667 4203 2520 2520 4203 1401 4201 4205 2520 
		4201 1406 1663 4207 2521 4208 4207 1666 4206 2521 2521 4206 
		1405 4197 4208 2521 4197 1397 1402 4204 2522 4213 4204 1668 
		4210 2522 2522 4210 1669 4211 4213 2522 4211 1424 1664 4209 
		2523 4219 4209 1396 4215 2523 2523 4215 1428 4217 4219 2523 
		4217 1660 1427 4220 2524 4214 4220 1436 4222 2524 2524 4222 
		1389 4193 4214 2524 4193 1403 1440 4224 2525 4226 4224 1429 
		4216 2525 2525 4216 1395 4189 4226 2525 4189 1385 1439 4228 
		2526 4223 4228 1444 4230 2526 2526 4230 1392 4185 4223 2526 
		4185 1390 1449 4232 2527 4234 4232 1441 4227 2527 2527 4227 
		1384 4181 4234 2527 4181 1382 1458 4236 2528 4242 4236 1454 
		4238 2528 2528 4238 1408 4240 4242 2528 4240 1412 1462 4244 
		2529 4248 4244 1459 4243 2529 2529 4243 1415 4246 4248 2529 
		4246 1416 1457 4250 2530 4239 4250 1466 4252 2530 2530 4252 
		1420 4254 4239 2530 4254 1409 1470 4256 2531 4260 4256 1463 
		4249 2531 2531 4249 1419 4258 4260 2531 4258 1432 1479 3934 
		2532 4264 3934 1474 4262 2532 2532 4262 1131 3923 4264 2532 
		3923 1120 1481 3921 2533 4266 3921 1478 4265 2533 2533 4265 
		1119 3907 4266 2533 3907 1108 1483 3902 2534 4268 3902 1480 
		4267 2534 2534 4267 1107 3891 4268 2534 3891 951 1485 3703 
		2535 4270 3703 1482 4269 2535 2535 4269 950 3711 4270 2535 
		3711 934 1487 3695 2536 4272 3695 1484 4271 2536 2536 4271 
		933 3687 4272 2536 3687 660 659 3432 2537 4273 3432 716 
		4274 2537 2537 4274 1488 3420 4273 2537 3420 1486 1490 3478 
		2538 4275 3478 1488 4274 2538 2538 4274 716 3477 4275 2538 
		3477 656 698 4277 2539 3465 4277 1491 3456 2539 2539 3456 
		1489 4276 3465 2539 4276 655 1039 4279 2540 3865 4279 1493 
		3816 2540 2540 3816 1492 4278 3865 2540 4278 697 1495 3845 
		2541 4281 3845 1494 4280 2541 2541 4280 1038 3877 4281 2541 
		3877 1071 1081 4283 2542 3889 4283 1497 3853 2542 2542 3853 
		1496 4282 3889 2542 4282 1070 1080 4009 2543 4284 4009 1160 
		4285 2543 2543 4285 1499 3952 4284 2543 3952 1498 1159 3973 
		2544 4286 3973 1170 4287 2544 2544 4287 1501 3958 4286 2544 
		3958 1500 1169 3967 2545 4288 3967 1167 4289 2545 2545 4289 
		1504 3961 4288 2545 3961 1502 1166 4017 2546 4290 4017 1074 
		4291 2546 2546 4291 1506 3955 4290 2546 3955 1503 1508 3850 
		2547 4293 3850 1505 4292 2547 2547 4292 1073 3881 4293 2547 
		3881 1066 1042 4295 2548 3869 4295 1510 3844 2548 2548 3844 
		1507 4294 3869 2548 4294 1065 1512 3819 2549 4297 3819 1509 
		4296 2549 2549 4296 1041 3857 4297 2549 3857 701 1514 3459 
		2550 4299 3459 1511 4298 2550 2550 4298 700 3471 4299 2550 
		3471 668 667 3439 2551 4300 3439 774 4301 2551 2551 4301 
		1515 3424 4300 2551 3424 1513 1516 3537 2552 4302 3537 1515 
		4301 2552 2552 4301 774 3536 4302 2552 3536 665 931 4304 
		2553 3683 4304 1518 3692 2553 2553 3692 1517 4303 3683 2553 
		4303 664 948 4306 2554 3709 4306 1520 3700 2554 2554 3700 
		1519 4305 3709 2554 4305 930 1522 3903 2555 4308 3903 1521 
		4307 2555 2555 4307 947 3895 4308 2555 3895 1113 1524 3916 
		2556 4310 3916 1523 4309 2556 2556 4309 1112 3913 4310 2556 
		3913 1125 1526 3935 2557 4312 3935 1525 4311 2557 2557 4311 
		1124 3927 4312 2557 3927 1141 1527 4313 2558 4318 4313 1140 
		4314 2558 2558 4314 1530 4316 4318 2558 4316 1534 1132 4263 
		2559 4324 4263 1477 4320 2559 2559 4320 1538 4322 4324 2559 
		4322 1542 1448 4326 2560 4231 4326 1531 4315 2560 2560 4315 
		1139 4187 4231 2560 4187 1393 1545 4328 2561 4325 4328 1450 
		4235 2561 2561 4235 1381 4179 4325 2561 4179 1133 1550 4330 
		2562 4334 4330 1455 4237 2562 2562 4237 1461 4332 4334 2562 
		4332 1546 1465 4336 2563 4245 4336 1554 4338 2563 2563 4338 
		1547 4333 4245 2563 4333 1460 1529 4340 2564 3937 4340 1551 
		4335 2564 2564 4335 1549 4342 3937 2564 4342 1144 1557 4344 
		2565 4339 4344 1475 3933 2565 2565 3933 1145 4343 4339 2565 
		4343 1548 1562 4346 2566 4350 4346 1558 4348 2566 2566 4348 
		1532 4327 4350 2566 4327 1447 1570 4352 2567 4356 4352 1566 
		4354 2567 2567 4354 1451 4329 4356 2567 4329 1544 1537 4358 
		2568 4319 4358 1574 4360 2568 2568 4360 1552 4341 4319 2568 
		4341 1528 1578 4362 2569 4364 4362 1539 4321 2569 2569 4321 
		1476 4345 4364 2569 4345 1556 1456 4331 2570 4251 4331 1553 
		4361 2570 2570 4361 1577 4366 4251 2570 4366 1467 1555 4337 
		2571 4365 4337 1464 4257 2571 2571 4257 1473 4368 4365 2571 
		4368 1579 1561 4370 2572 4349 4370 1582 4372 2572 2572 4372 
		1535 4317 4349 2572 4317 1533 1586 4374 2573 4376 4374 1571 
		4357 2573 2573 4357 1543 4323 4376 2573 4323 1541 1590 4378 
		2574 4380 4378 1575 4359 2574 2574 4359 1536 4373 4380 2574 
		4373 1585 1581 4382 2575 4363 4382 1593 4384 2575 2575 4384 
		1587 4377 4363 2575 4377 1540 1468 4367 2576 4388 4367 1576 
		4379 2576 2576 4379 1592 4386 4388 2576 4386 1596 1580 4369 
		2577 4383 4369 1472 4390 2577 2577 4390 1600 4392 4383 2577 
		4392 1594 1421 4253 2578 4396 4253 1469 4389 2578 2578 4389 
		1599 4394 4396 2578 4394 1604 1471 4261 2579 4391 4261 1435 
		4398 2579 2579 4398 1608 4400 4391 2579 4400 1601 1612 4402 
		2580 4406 4402 1620 4404 2580 2580 4404 1559 4347 4406 2580 
		4347 1565 1624 4408 2581 4412 4408 1616 4410 2581 2581 4410 
		1567 4353 4412 2581 4353 1573 1623 4414 2582 4405 4414 1628 
		4416 2582 2582 4416 1583 4371 4405 2582 4371 1560 1632 4418 
		2583 4420 4418 1625 4413 2583 2583 4413 1572 4375 4420 2583 
		4375 1589 1597 4387 2584 4422 4387 1591 4381 2584 2584 4381 
		1584 4417 4422 2584 4417 1631 1595 4393 2585 4385 4393 1603 
		4424 2585 2585 4424 1633 4421 4385 2585 4421 1588 1605 4395 
		2586 4428 4395 1598 4423 2586 2586 4423 1630 4426 4428 2586 
		4426 1636 1602 4401 2587 4425 4401 1611 4430 2587 2587 4430 
		1641 4432 4425 2587 4432 1634 1629 4415 2588 4427 4415 1622 
		4434 2588 2588 4434 1646 4436 4427 2588 4436 1637 1626 4419 
		2589 4440 4419 1635 4433 2589 2589 4433 1645 4438 4440 2589 
		4438 1650 1621 4403 2590 4435 4403 1615 4442 2590 2590 4442 
		1654 4444 4435 2590 4444 1647 1617 4409 2591 4448 4409 1627 
		4441 2591 2591 4441 1653 4446 4448 2591 4446 1657 1418 4450 
		2592 4259 4450 1664 4219 2592 2592 4219 1660 4452 4259 2592 
		4452 1433 1417 4247 2593 4451 4247 1414 4454 2593 2593 4454 
		1666 4207 4451 2593 4207 1663 1413 4241 2594 4455 4241 1411 
		4456 2594 2594 4456 1667 4202 4455 2594 4202 1665 1669 4210 
		2595 4458 4210 1668 4457 2595 2595 4457 1410 4255 4458 2595 
		4255 1423 1676 4460 2596 4464 4460 1672 4462 2596 2596 4462 
		1430 4225 4464 2596 4225 1443 1684 4466 2597 4470 4466 1680 
		4468 2597 2597 4468 1437 4221 4470 2597 4221 1426 1688 4472 
		2598 4474 4472 1661 4218 2598 2598 4218 1431 4463 4474 2598 
		4463 1675 1671 4476 2599 4212 4476 1692 4478 2599 2599 4478 
		1685 4471 4212 2599 4471 1425 1696 4480 2600 4482 4480 1677 
		4465 2600 2600 4465 1442 4233 4482 2600 4233 1453 1683 4484 
		2601 4469 4484 1700 4486 2601 2601 4486 1445 4229 4469 2601 
		4229 1438 1704 4488 2602 4490 4488 1697 4483 2602 2602 4483 
		1452 4355 4490 2602 4355 1569 1703 4492 2603 4487 4492 1708 
		4494 2603 2603 4494 1563 4351 4487 2603 4351 1446 1568 4411 
		2604 4491 4411 1619 4496 2604 2604 4496 1712 4498 4491 2604 
		4498 1705 1613 4407 2605 4502 4407 1564 4495 2605 2605 4495 
		1711 4500 4502 2605 4500 1716 1720 4504 2606 4506 4504 1713 
		4497 2606 2606 4497 1618 4449 4506 2606 4449 1659 1719 4508 
		2607 4503 4508 1724 4510 2607 2607 4510 1655 4443 4503 2607 
		4443 1614 1732 4512 2608 4516 4512 1728 4514 2608 2608 4514 
		1651 4439 4516 2608 4439 1644 1740 4518 2609 4522 4518 1736 
		4520 2609 2609 4520 1638 4437 4522 2609 4437 1649 1721 4507 
		2610 4524 4507 1658 4447 2610 2610 4447 1652 4515 4524 2610 
		4515 1731 1656 4511 2611 4445 4511 1727 4526 2611 2611 4526 
		1741 4523 4445 2611 4523 1648 1748 4528 2612 4532 4528 1744 
		4530 2612 2612 4530 1706 4499 4532 2612 4499 1715 1756 4534 
		2613 4538 4534 1752 4536 2613 2613 4536 1717 4501 4538 2613 
		4501 1710 1722 4525 2614 4544 4525 1730 4540 2614 2614 4540 
		1760 4542 4544 2614 4542 1764 1742 4527 2615 4550 4527 1726 
		4546 2615 2615 4546 1768 4548 4550 2615 4548 1772 1767 4552 
		2616 4545 4552 1749 4533 2616 2616 4533 1714 4505 4545 2616 
		4505 1723 1755 4554 2617 4537 4554 1769 4547 2617 2617 4547 
		1725 4509 4537 2617 4509 1718 1747 4556 2618 4531 4556 1776 
		4558 2618 2618 4558 1698 4489 4531 2618 4489 1707 1780 4560 
		2619 4562 4560 1757 4539 2619 2619 4539 1709 4493 4562 2619 
		4493 1702 1788 4564 2620 4568 4564 1784 4566 2620 2620 4566 
		1689 4475 4568 2620 4475 1674 1796 4570 2621 4574 4570 1792 
		4572 2621 2621 4572 1686 4479 4574 2621 4479 1695 1800 4576 
		2622 4578 4576 1789 4569 2622 2622 4569 1673 4461 4578 2622 
		4461 1679 1795 4580 2623 4573 4580 1804 4582 2623 2623 4582 
		1681 4467 4573 2623 4467 1687 1779 4584 2624 4559 4584 1801 
		4579 2624 2624 4579 1678 4481 4559 2624 4481 1699 1807 4586 
		2625 4583 4586 1781 4563 2625 2625 4563 1701 4485 4583 2625 
		4485 1682 1790 4577 2626 4592 4577 1803 4588 2626 2626 4588 
		1808 4590 4592 2626 4590 1812 1805 4581 2627 4598 4581 1794 
		4594 2627 2627 4594 1816 4596 4598 2627 4596 1820 1802 4585 
		2628 4589 4585 1778 4600 2628 2628 4600 1824 4602 4589 2628 
		4602 1809 1782 4587 2629 4606 4587 1806 4599 2629 2629 4599 
		1823 4604 4606 2629 4604 1828 1777 4557 2630 4601 4557 1746 
		4608 2630 2630 4608 1832 4610 4601 2630 4610 1825 1758 4561 
		2631 4614 4561 1783 4607 2631 2631 4607 1831 4612 4614 2631 
		4612 1836 1745 4529 2632 4609 4529 1751 4616 2632 2632 4616 
		1840 4618 4609 2632 4618 1833 1753 4535 2633 4622 4535 1759 
		4615 2633 2633 4615 1839 4620 4622 2633 4620 1844 1852 4624 
		2634 4628 4624 1848 4626 2634 2634 4626 1826 4611 4628 2634 
		4611 1835 1858 4630 2635 4634 4630 1855 4632 2635 2635 4632 
		1837 4613 4634 2635 4613 1830 1851 4636 2636 4627 4636 1862 
		4638 2636 2636 4638 1810 4603 4627 2636 4603 1827 1866 4640 
		2637 4642 4640 1859 4635 2637 2637 4635 1829 4605 4642 2637 
		4605 1822 1865 4644 2638 4639 4644 1870 4646 2638 2638 4646 
		1813 4591 4639 2638 4591 1811 1874 4648 2639 4650 4648 1867 
		4643 2639 2639 4643 1821 4597 4650 2639 4597 1819 1815 4652 
		2640 4593 4652 1878 4654 2640 2640 4654 1785 4565 4593 2640 
		4565 1791 1882 4656 2641 4658 4656 1817 4595 2641 2641 4595 
		1793 4571 4658 2641 4571 1799 1873 4660 2642 4647 4660 1886 
		4662 2642 2642 4662 1879 4653 4647 2642 4653 1814 1890 4664 
		2643 4666 4664 1875 4651 2643 2643 4651 1818 4657 4666 2643 
		4657 1885 1894 4668 2644 4670 4668 1853 4629 2644 2644 4629 
		1834 4619 4670 2644 4619 1843 1857 4672 2645 4633 4672 1899 
		4674 2645 2645 4674 1845 4621 4633 2645 4621 1838 1750 4553 
		2646 4617 4553 1766 4676 2646 2646 4676 1904 4678 4617 2646 
		4678 1841 1770 4555 2647 4682 4555 1754 4623 2647 2647 4623 
		1847 4680 4682 2647 4680 1909 1914 4684 2648 4686 4684 1895 
		4671 2648 2648 4671 1842 4679 4686 2648 4679 1908 1903 4688 
		2649 4675 4688 1918 4690 2649 2649 4690 1910 4681 4675 2649 
		4681 1846 1922 4692 2650 4694 4692 1761 4541 2650 2650 4541 
		1729 4513 4694 2650 4513 1735 1775 4696 2651 4551 4696 1926 
		4698 2651 2651 4698 1737 4519 4551 2651 4519 1743 1765 4543 
		2652 4677 4543 1763 4700 2652 2652 4700 1930 4702 4677 2652 
		4702 1905 1773 4549 2653 4706 4549 1771 4683 2653 2653 4683 
		1913 4704 4706 2653 4704 1934 1938 4708 2654 4710 4708 1931 
		4701 2654 2654 4701 1762 4693 4710 2654 4693 1925 1937 4712 
		2655 4707 4712 1943 4714 2655 2655 4714 1927 4697 4707 2655 
		4697 1774 1912 4716 2656 4705 4716 2078 4718 2656 2656 4718 
		2080 4719 4705 2656 4719 1935 2079 4717 2657 4723 4717 1911 
		4691 2657 2657 4691 1921 4721 4723 2657 4721 2075 1968 4724 
		2658 4730 4724 1962 4726 2658 2658 4726 1952 4728 4730 2658 
		4728 1948 1965 4732 2659 4738 4732 1972 4734 2659 2659 4734 
		1958 4736 4738 2659 4736 1955 1979 4740 2660 4744 4740 1969 
		4731 2660 2660 4731 1951 4742 4744 2660 4742 1976 1975 4746 
		2661 4735 4746 1982 4748 2661 2661 4748 1985 4750 4735 2661 
		4750 1959 1944 4713 2662 4753 4713 1936 4720 2662 2662 4720 
		2081 4752 4753 2662 4752 2082 1662 4473 2663 4453 4473 1691 
		4755 2663 2663 4755 1609 4399 4453 2663 4399 1434 1693 4477 
		2664 4757 4477 1670 4459 2664 2664 4459 1422 4397 4757 2664 
		4397 1607 1610 4756 2665 4431 4756 1690 4567 2665 2665 4567 
		1787 4759 4431 2665 4759 1642 1694 4758 2666 4575 4758 1606 
		4429 2666 2666 4429 1640 4761 4575 2666 4761 1797 1786 4655 
		2667 4760 4655 1881 4763 2667 2667 4763 1733 4517 4760 2667 
		4517 1643 1883 4659 2668 4765 4659 1798 4762 2668 2668 4762 
		1639 4521 4765 2668 4521 1739 2084 4767 2669 4771 4767 1992 
		4769 2669 2669 4769 1945 4754 4771 2669 4754 2083 1854 4669 
		2670 4625 4669 1898 4772 2670 2670 4772 1996 4774 4625 2670 
		4774 1849 1900 4673 2671 4778 4673 1856 4631 2671 2671 4631 
		1861 4776 4778 2671 4776 1999 1850 4775 2672 4637 4775 1998 
		4780 2672 2672 4780 2002 4782 4637 2672 4782 1863 2000 4777 
		2673 4786 4777 1860 4641 2673 2673 4641 1869 4784 4786 2673 
		4784 2006 2010 4788 2674 4790 4788 1871 4645 2674 2674 4645 
		1864 4783 4790 2674 4783 2005 1877 4792 2675 4649 4792 2014 
		4794 2675 2675 4794 2007 4785 4649 2675 4785 1868 2003 4781 
		2676 4798 4781 1997 4773 2676 2676 4773 1897 4796 4798 2676 
		4796 2018 2001 4787 2677 4779 4787 2009 4800 2677 2677 4800 
		2022 4802 4779 2677 4802 1901 2011 4791 2678 4806 4791 2004 
		4799 2678 2678 4799 2021 4804 4806 2678 4804 2026 2008 4795 
		2679 4801 4795 2017 4808 2679 2679 4808 2029 4810 4801 2679 
		4810 2023 1896 4685 2680 4797 4685 1917 4812 2680 2680 4812 
		2032 4814 4797 2680 4814 2019 1919 4689 2681 4818 4689 1902 
		4803 2681 2681 4803 2025 4816 4818 2681 4816 2036 2044 4820 
		2682 4824 4820 2040 4822 2682 2682 4822 2012 4807 4824 2682 
		4807 2028 2052 4826 2683 4830 4826 2048 4828 2683 2683 4828 
		2030 4809 4830 2683 4809 2016 2035 4832 2684 4815 4832 2045 
		4825 2684 2684 4825 2027 4805 4815 2684 4805 2020 2051 4834 
		2685 4829 4834 2037 4817 2685 2685 4817 2024 4811 4829 2685 
		4811 2031 2056 4836 2686 4840 4836 1988 4838 2686 2686 4838 
		2046 4833 4840 2686 4833 2034 1994 4842 2687 4846 4842 2060 
		4844 2687 2687 4844 2038 4835 4846 2687 4835 2050 1940 4848 
		2688 4850 4848 2041 4821 2688 2688 4821 2047 4839 4850 2688 
		4839 1991 2055 4852 2689 4827 4852 1946 4770 2689 2689 4770 
		1995 4847 4827 2689 4847 2049 1907 4854 2690 4687 4854 2067 
		4856 2690 2690 4856 2064 4857 4687 2690 4857 1915 2069 4859 
		2691 4860 4859 2068 4855 2691 2691 4855 1906 4703 4860 2691 
		4703 1933 1932 4709 2692 4861 4709 1942 4862 2692 2692 4862 
		2071 4864 4861 2692 4864 2070 1990 4865 2693 4851 4865 2073 
		4867 2693 2693 4867 2072 4863 4851 2693 4863 1941 1957 4868 
		2694 4739 4868 2079 4723 2694 2694 4723 2075 4870 4739 2694 
		4870 1966 2080 4718 2695 4872 4718 2078 4869 2695 2695 4869 
		1956 4737 4872 2695 4737 1961 2082 4752 2696 4874 4752 2081 
		4873 2696 2696 4873 1960 4751 4874 2696 4751 1987 1984 4876 
		2697 4749 4876 2084 4771 2697 2697 4771 2083 4875 4749 2697 
		4875 1986 2057 4841 2698 4878 4841 2033 4813 2698 2698 4813 
		1916 4858 4878 2698 4858 2066 2039 4845 2699 4819 4845 2063 
		4880 2699 2699 4880 2076 4722 4819 2699 4722 1920 2062 4882 
		2700 4881 4882 1973 4733 2700 2700 4733 1967 4871 4881 2700 
		4871 2077 1971 4884 2701 4725 4884 2058 4879 2701 2701 4879 
		2065 4886 4725 2701 4886 1963 2067 4888 2702 4856 4888 1953 
		4727 2702 2702 4727 1964 4887 4856 2702 4887 2064 1949 4729 
		2703 4890 4729 1954 4889 2703 2703 4889 2068 4859 4890 2703 
		4859 2069 2070 4864 2704 4891 4864 2071 4892 2704 2704 4892 
		1977 4743 4891 2704 4743 1950 2073 4894 2705 4867 4894 1980 
		4745 2705 2705 4745 1978 4893 4867 2705 4893 2072 2074 4866 
		2706 4895 1989 4837 2706 4866 2059 4885 2706 4837 1970 4741 
		2706 4885 1981 4895 2706 4741 1974 4883 2707 4747 2061 4843 
		2707 4883 1993 4768 2707 4843 2085 4877 2707 4768 1983 4747 
		2707 4877 1923 4695 2708 4896 4695 1734 4764 2708 2708 4764 
		1880 4663 4896 2708 4663 1889 1738 4699 2709 4766 4699 1929 
		4898 2709 2709 4898 1891 4667 4766 2709 4667 1884 1939 4711 
		2710 4849 4711 1924 4897 2710 2710 4897 1888 4900 4849 2710 
		4900 2042 1928 4715 2711 4899 4715 1947 4853 2711 2711 4853 
		2054 4902 4899 2711 4902 1892 2043 4901 2712 4823 4901 1887 
		4661 2712 2712 4661 1872 4789 4823 2712 4789 2013 1893 4903 
		2713 4665 4903 2053 4831 2713 2713 4831 2015 4793 4665 2713 
		4793 1876 1366 4904 2714 4173 4904 2086 4906 2714 2714 4906 
		2090 4908 4173 2714 4908 1377 2094 4910 2715 4912 4910 1362 
		4175 2715 2715 4175 1378 4909 4912 2715 4909 2093 2102 4914 
		2716 4918 4914 1274 4069 2716 2716 4069 1282 4916 4918 2716 
		4916 2098 1270 4920 2717 4067 4920 2106 4922 2717 2717 4922 
		2099 4917 4067 2717 4917 1281 1278 4924 2718 4155 4924 2110 
		4926 2718 2718 4926 2087 4905 4155 2718 4905 1365 2114 4928 
		2719 4930 4928 1266 4153 2719 2719 4153 1363 4911 4930 2719 
		4911 2097 2111 4925 2720 4932 4925 1277 4061 2720 2720 4061 
		1275 4915 4932 2720 4915 2105 1267 4929 2721 4057 4929 2117 
		4934 2721 2721 4934 2107 4921 4057 2721 4921 1269 2104 4936 
		2722 4933 4936 2118 4938 2722 2722 4938 2121 4940 4933 2722 
		4940 2112 2125 4942 2723 4944 4942 2088 4927 2723 2723 4927 
		2113 4941 4944 2723 4941 2124 2089 4943 2724 4907 4943 2127 
		4946 2724 2724 4946 2128 4948 4907 2724 4948 2091 2092 4949 
		2725 4913 4949 2131 4950 2725 2725 4950 2132 4952 4913 2725 
		4952 2095 2116 4954 2726 4935 4954 2135 4956 2726 2726 4956 
		2139 4958 4935 2726 4958 2108 2096 4953 2727 4931 4953 2134 
		4960 2727 2727 4960 2136 4955 4931 2727 4955 2115 2142 4962 
		2728 4964 4962 2100 4923 2728 2728 4923 2109 4959 4964 2728 
		4959 2141 2143 4965 2729 4968 4965 2140 4957 2729 2729 4957 
		2138 4966 4968 2729 4966 2146 2137 4961 2730 4967 4961 2133 
		4951 2730 2730 4951 2130 4970 4967 2730 4970 2147 2119 4937 
		2731 4972 4937 2103 4919 2731 2731 4919 2101 4963 4972 2731 
		4963 2145 2149 4974 2732 4969 4974 2122 4939 2732 2732 4939 
		2120 4973 4969 2732 4973 2144 2129 4947 2733 4971 4947 2126 
		4945 2733 2733 4945 2123 4975 4971 2733 4975 2148;
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 0.58310452972809879 0 0 0 0 0.75036030710774226 0 0
		 0 0 0.75036030710774226 0 0.19954704888546604 0.13718678540761703 0 1;
	setAttr ".ma" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[1]" "cluster2.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[2]" "cluster3.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[3]" "cluster4.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[4]" "cluster5.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[5]" "cluster6.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[6]" "cluster7.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[7]" "cluster9.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[8]" "cluster10.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[9]" "cluster11.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[10]" "cluster12.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[11]" "cluster13.orggeom[0]";
connectAttr "TrainCatPLAYER_fromscratchRN.phl[12]" "polySurfaceShape1Tag.i";
connectAttr "cluster13.og[0]" "polySurfaceShape1Deformed.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape1Deformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TrainCatPLAYER_fromscratchRNfosterParent1.msg" "TrainCatPLAYER_fromscratchRN.fp"
		;
connectAttr "polySurfaceShape1Tag.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "cluster2.ip[0].ig";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster6.ip[0].ig";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "cluster7.ip[0].ig";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "cluster7.og[0]" "cluster9.ip[0].ig";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "cluster9.og[0]" "cluster10.ip[0].ig";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "cluster10.og[0]" "cluster11.ip[0].ig";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11.og[0]" "cluster12.ip[0].ig";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "cluster12.og[0]" "cluster13.ip[0].ig";
connectAttr "cluster13Handle.wm" "cluster13.ma";
connectAttr "cluster13HandleShape.x" "cluster13.x";
connectAttr "cluster13Handle1Shape.x" "cluster13Handle1Cluster.x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
// End of TrainCatRig.ma

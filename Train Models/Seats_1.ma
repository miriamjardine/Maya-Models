//Maya ASCII 2023 scene
//Name: Seats_1.ma
//Last modified: Tue, Feb 28, 2023 04:23:53 PM
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
fileInfo "UUID" "E096DF99-46D3-5F04-1943-DB81EF9C9C81";
createNode transform -s -n "persp";
	rename -uid "CE2C8584-4B00-55CE-81A6-2E94F7A96A30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.671518629246449 2.8209175133121445 3.5829212178503109 ;
	setAttr ".r" -type "double3" -4.5383527306032745 437.79999999988001 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A818ABE-456A-CCA6-BCD3-94BF5242B141";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.14938060492398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9E109CA-4969-286E-2014-FFBBA23EE04B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A5BB888-46F7-0E2E-EBD5-B5A8A3701C94";
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
	rename -uid "E73DBB1F-4C81-CB3A-D6F9-DE84EACBD3DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "189ACDB1-4358-BCEB-623C-F9965D2D0F7D";
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
	rename -uid "C5544EE0-46E2-0ABB-6264-D4BC8E2660F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64DC265F-4448-DE4B-4C96-F883D8379D4A";
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
createNode transform -n "SimpleSeat_Geo";
	rename -uid "549A611A-402D-FDC9-E72A-81BCBC7AEE2F";
	setAttr ".t" -type "double3" 0 1.9759475006153839 -4 ;
	setAttr ".r" -type "double3" 0 3.0000000000000004 0 ;
	setAttr ".s" -type "double3" 4 4 0.4 ;
createNode mesh -n "SimpleSeat_GeoShape" -p "SimpleSeat_Geo";
	rename -uid "B4B08A8F-4D59-32F9-8B63-878B9752F05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0 0.4107143
		 0 0.4464286 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.03125
		 0.4107143 0.03125 0.4464286 0.03125 0.4821429 0.03125 0.51785719 0.03125 0.55357146
		 0.03125 0.58928573 0.03125 0.625 0.03125 0.375 0.0625 0.4107143 0.0625 0.4464286
		 0.0625 0.4821429 0.0625 0.51785719 0.0625 0.55357146 0.0625 0.58928573 0.0625 0.625
		 0.0625 0.375 0.09375 0.4107143 0.09375 0.4464286 0.09375 0.4821429 0.09375 0.51785719
		 0.09375 0.55357146 0.09375 0.58928573 0.09375 0.625 0.09375 0.375 0.125 0.4107143
		 0.125 0.4464286 0.125 0.4821429 0.125 0.51785719 0.125 0.55357146 0.125 0.58928573
		 0.125 0.625 0.125 0.375 0.15625 0.4107143 0.15625 0.4464286 0.15625 0.4821429 0.15625
		 0.51785719 0.15625 0.55357146 0.15625 0.58928573 0.15625 0.625 0.15625 0.375 0.1875
		 0.4107143 0.1875 0.4464286 0.1875 0.4821429 0.1875 0.51785719 0.1875 0.55357146 0.1875
		 0.58928573 0.1875 0.625 0.1875 0.375 0.21875 0.4107143 0.21875 0.4464286 0.21875
		 0.4821429 0.21875 0.51785719 0.21875 0.55357146 0.21875 0.58928573 0.21875 0.625
		 0.21875 0.375 0.25 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146
		 0.25 0.58928573 0.25 0.625 0.25 0.375 0.5 0.4107143 0.5 0.4464286 0.5 0.4821429 0.5
		 0.51785719 0.5 0.55357146 0.5 0.58928573 0.5 0.625 0.5 0.375 0.53125 0.4107143 0.53125
		 0.4464286 0.53125 0.4821429 0.53125 0.51785719 0.53125 0.55357146 0.53125 0.58928573
		 0.53125 0.625 0.53125 0.375 0.5625 0.4107143 0.5625 0.4464286 0.5625 0.4821429 0.5625
		 0.51785719 0.5625 0.55357146 0.5625 0.58928573 0.5625 0.625 0.5625 0.375 0.59375
		 0.4107143 0.59375 0.4464286 0.59375 0.4821429 0.59375 0.51785719 0.59375 0.55357146
		 0.59375 0.58928573 0.59375 0.625 0.59375 0.375 0.625 0.4107143 0.625 0.4464286 0.625
		 0.4821429 0.625 0.51785719 0.625 0.55357146 0.625 0.58928573 0.625 0.625 0.625 0.375
		 0.65625 0.4107143 0.65625 0.4464286 0.65625 0.4821429 0.65625 0.51785719 0.65625
		 0.55357146 0.65625 0.58928573 0.65625 0.625 0.65625 0.375 0.6875 0.4107143 0.6875
		 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146 0.6875 0.58928573
		 0.6875 0.625 0.6875 0.375 0.71875 0.4107143 0.71875 0.4464286 0.71875 0.4821429 0.71875
		 0.51785719 0.71875 0.55357146 0.71875 0.58928573 0.71875 0.625 0.71875 0.375 0.75
		 0.4107143 0.75 0.4464286 0.75 0.4821429 0.75 0.51785719 0.75 0.55357146 0.75 0.58928573
		 0.75 0.625 0.75 0.375 1 0.4107143 1 0.4464286 1 0.4821429 1 0.51785719 1 0.55357146
		 1 0.58928573 1 0.625 1 0.875 0 0.875 0.03125 0.875 0.0625 0.875 0.09375 0.875 0.125
		 0.875 0.15625 0.875 0.1875 0.875 0.21875 0.875 0.25 0.125 0 0.125 0.03125 0.125 0.0625
		 0.125 0.09375 0.125 0.125 0.125 0.15625 0.125 0.1875 0.125 0.21875 0.125 0.25 0.375
		 0.08929912 0.125 0.08929912 0.375 0.66070086 0.4107143 0.66070086 0.4464286 0.66070086
		 0.4821429 0.66070086 0.51785719 0.66070086 0.55357146 0.66070086 0.58928573 0.66070086
		 0.625 0.66070086 0.875 0.08929912 0.625 0.08929912 0.58928573 0.08929912 0.55357146
		 0.08929912 0.51785719 0.08929912 0.4821429 0.08929912 0.4464286 0.08929912 0.4107143
		 0.08929912 0.4821429 0.058297329 0.4464286 0.058297329 0.4107143 0.058297329 0.375
		 0.058297329 0.125 0.058297329 0.375 0.69170266 0.4107143 0.69170266 0.4464286 0.69170266
		 0.4821429 0.69170266 0.51785719 0.69170266 0.55357146 0.69170266 0.58928573 0.69170266
		 0.625 0.69170266 0.875 0.058297329 0.625 0.058297329 0.58928573 0.058297329 0.55357146
		 0.058297329 0.51785719 0.058297329 0.55357146 0.071748562 0.51785719 0.071748562
		 0.4821429 0.071748562 0.4464286 0.071748562 0.41071427 0.071748562 0.375 0.071748562
		 0.125 0.071748562 0.375 0.67825145 0.41071427 0.67825145 0.4464286 0.67825145 0.4821429
		 0.67825145 0.51785719 0.67825145 0.55357146 0.67825145 0.58928573 0.67825145 0.625
		 0.67825145 0.875 0.071748562 0.625 0.071748562 0.58928573 0.071748562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 190 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -0.006587367 0 1.2433783 -0.006587368 
		0 1.2433783 -0.006587368 0 1.2433783 -0.006587368 0 1.2433783 0 0 2.9802322e-08 0 
		0 0 0 0 0 0 0 0 -0.006587367 0 1.2433783 -0.006587368 0 1.2433783 -0.006587368 0 
		1.2433783 -0.006587368 0 1.2433783 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -0.006587368 
		-0.014976897 0.97274411 -0.006587368 -0.014941868 0.97274411 -0.006587368 -0.014941868 
		0.97274411 -0.006587368 -0.014976894 0.97274411 0 9.3132257e-10 2.9802322e-08 0 0 
		0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 -1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 4.6566129e-10 0 -1.4901161e-08 
		0 0 0 4.6566129e-10 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 
		4.6566129e-10 0 -1.4901161e-08 0 0 0 4.6566129e-10 0 0 0 0 -2.9802322e-08 0 0 0 0 
		0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 4.6566129e-10 0 -1.4901161e-08 0 0 0 4.6566129e-10 
		0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 4.6566129e-10 
		0 -1.4901161e-08 0 0 0 4.6566129e-10 0 0 0 0 -2.9802322e-08 0 0 0 -2.3283064e-10 
		0 0 0 0 0 0 0 -2.9802322e-08 4.6566129e-10 0 -1.4901161e-08 0 0 0 4.6566129e-10 0 
		0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0 0 0 0 -2.9802322e-08 
		9.3132257e-10 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 
		9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 2.9802322e-08 0 
		0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -9.3132257e-10 
		0 -2.9802322e-08 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 
		2.9802322e-08 0 0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 
		9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 0 0 2.9802322e-08 0 
		0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 
		0 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 0 0 
		2.9802322e-08 0 -0.030848518 -0.06259796 0 -0.030848518 -0.06259793 0 -0.030848518 
		-0.06259793 0 -0.030848518 -0.06259793 0 0 0 -0.006587368 -0.060326453 1.2433783 
		-0.006587367 -0.060326453 1.2433783 0 -0.060326461 0 0 -0.060326461 0 9.3132257e-10 
		-0.060326461 0 0 -0.060326461 0 0 -0.060326461 2.9802322e-08 0 -0.060326461 0;
	setAttr ".pt[168:191]" 0 -0.060326461 0 -9.3132257e-10 -0.060326461 -2.9802322e-08 
		9.3132257e-10 -0.060326461 0 -9.3132257e-10 -0.060326461 0 0 -0.060326461 0 0 -0.060326461 
		2.9802322e-08 -0.006587368 -0.060326453 1.2433783 -0.006587368 -0.060326453 1.2433783 
		-0.0070162076 -0.0037181992 1.5329067 -0.0070162076 -0.0037181973 1.5329067 -0.0061585126 
		-0.0037181973 1.5329067 -0.0061585284 -0.0037181973 1.5329067 0 -0.00014869403 -1.4901161e-08 
		0 -0.00014869403 1.4901161e-08 9.3132257e-10 -0.00014869403 -1.4901161e-08 0 -0.00014869403 
		-1.4901161e-08 0 -0.00014869403 1.4901161e-08 0 -0.00014869403 0 0 -0.00014869403 
		-1.4901161e-08 -9.3132257e-10 -0.00014869403 -4.4703484e-08 9.3132257e-10 -0.00014869403 
		-1.4901161e-08 -9.3132257e-10 -0.00014869403 -1.4901161e-08 0 -0.00014869403 1.4901161e-08 
		0 -0.0001486931 1.4901161e-08;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.44313115 -0.5 0.5 -0.41966164 -0.5 3.38350129
		 -0.24595706 -0.5 3.38350129 0.24595708 -0.5 3.38350129 0.41966164 -0.5 3.38350129
		 0.44313115 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.375 0.5 -0.44313115 -0.375 0.5 -0.41966164 -0.375 3.38350129
		 -0.24595706 -0.375 3.38350129 0.24595708 -0.375 3.38350129 0.41966164 -0.375 3.38350129
		 0.44313115 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.2116273 0.5 -0.44313115 -0.2116273 0.5
		 -0.41966164 -0.2116273 3.38350129 -0.24595706 -0.2116273 3.38350129 0.24595708 -0.2116273 3.38350129
		 0.41966164 -0.2116273 3.38350129 0.44313115 -0.2116273 0.5 0.5 -0.2116273 0.5 -0.5 -0.125 0.5
		 -0.44313115 -0.125 0.5 -0.41966164 -0.125 0.50000024 -0.24595706 -0.125 0.50000024
		 0.24595708 -0.125 0.50000024 0.41966164 -0.125 0.50000024 0.44313115 -0.125 0.5 0.5 -0.125 0.5
		 -0.5 0 0.91327548 -0.44313115 0 0.91327548 -0.41966164 0 0.5 -0.24595706 0 0.5 0.24595708 0 0.5
		 0.41966164 0 0.5 0.44313115 0 0.91327548 0.5 0 0.91327548 -0.5 0.125 0.91327548 -0.44313115 0.125 0.91327548
		 -0.41966164 0.125 0.5 -0.24595706 0.125 0.5 0.24595708 0.125 0.5 0.41966164 0.125 0.5
		 0.44313115 0.125 0.91327548 0.5 0.125 0.91327548 -0.5 0.25 0.91327548 -0.44313115 0.25 0.91327548
		 -0.41966164 0.25 0.5 -0.24595706 0.25 0.5 0.24595708 0.25 0.5 0.41966164 0.25 0.5
		 0.44313115 0.25 0.91327548 0.5 0.25 0.91327548 -0.5 0.375 0.91327548 -0.44313115 0.375 0.91327548
		 -0.41966164 0.375 0.5 -0.24595706 0.375 0.5 0.24595708 0.375 0.5 0.41966164 0.375 0.5
		 0.44313115 0.375 0.91327548 0.5 0.375 0.91327548 -0.49736115 0.46040022 0.91327548
		 -0.44313115 0.5 0.91327548 -0.41966164 0.5 0.5 -0.24595706 0.5 0.5 0.24595708 0.5 0.5
		 0.41966164 0.5 0.5 0.44313115 0.5 0.91327548 0.49736115 0.46040022 0.91327548 -0.49736115 0.46040022 -0.5
		 -0.44313115 0.5 -0.5 -0.41966164 0.5 -0.5 -0.24595706 0.5 -0.5 0.24595708 0.5 -0.5
		 0.41966164 0.5 -0.5 0.44313115 0.5 -0.5 0.49736115 0.46040022 -0.5 -0.5 0.375 -0.5
		 -0.44313115 0.375 -0.5 -0.41966164 0.375 -0.5 -0.24595706 0.375 -0.5 0.24595708 0.375 -0.5
		 0.41966164 0.375 -0.5 0.44313115 0.375 -0.5 0.5 0.375 -0.5 -0.5 0.25 -0.5 -0.44313115 0.25 -0.5
		 -0.41966164 0.25 -0.5 -0.24595706 0.25 -0.5 0.24595708 0.25 -0.5 0.41966164 0.25 -0.5
		 0.44313115 0.25 -0.5 0.5 0.25 -0.5 -0.5 0.125 -0.5 -0.44313115 0.125 -0.5 -0.41966164 0.125 -0.5
		 -0.24595706 0.125 -0.5 0.24595708 0.125 -0.5 0.41966164 0.125 -0.5 0.44313115 0.125 -0.5
		 0.5 0.125 -0.5 -0.5 0 -0.5 -0.44313115 0 -0.5 -0.41966164 0 -0.5 -0.24595706 0 -0.5
		 0.24595708 0 -0.5 0.41966164 0 -0.5 0.44313115 0 -0.5 0.5 0 -0.5 -0.5 -0.125 -0.5
		 -0.44313115 -0.125 -0.5 -0.41966164 -0.125 -0.5 -0.24595706 -0.125 -0.5 0.24595708 -0.125 -0.5
		 0.41966164 -0.125 -0.5 0.44313115 -0.125 -0.5 0.5 -0.125 -0.5 -0.5 -0.2116273 -0.5
		 -0.44313115 -0.2116273 -0.5 -0.41966164 -0.2116273 -0.5 -0.24595706 -0.2116273 -0.5
		 0.24595708 -0.2116273 -0.5 0.41966164 -0.2116273 -0.5 0.44313115 -0.2116273 -0.5
		 0.5 -0.2116273 -0.5 -0.5 -0.375 -0.5 -0.44313115 -0.375 -0.5 -0.41966164 -0.375 -0.5
		 -0.24595706 -0.375 -0.5 0.24595708 -0.375 -0.5 0.41966164 -0.375 -0.5 0.44313115 -0.375 -0.5
		 0.5 -0.375 -0.5 -0.5 -0.5 -0.5 -0.44313115 -0.5 -0.5 -0.41966164 -0.5 -0.5 -0.24595706 -0.5 -0.5
		 0.24595708 -0.5 -0.5 0.41966164 -0.5 -0.5 0.44313115 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.14280352 0.5
		 -0.5 -0.14280352 -0.5 -0.44313115 -0.14280352 -0.5 -0.41966164 -0.14280352 -0.5 -0.24595706 -0.14280352 -0.5
		 0.24595708 -0.14280352 -0.5 0.41966164 -0.14280352 -0.5 0.44313115 -0.14280352 -0.5
		 0.5 -0.14280352 -0.5 0.5 -0.14280352 0.5 0.44313115 -0.14280352 0.5 0.41966164 -0.16345975 0.86164534
		 0.24595708 -0.16345975 0.86164534 -0.24595706 -0.16345975 0.86164534 -0.41966164 -0.16345975 0.86164534
		 -0.44313115 -0.14280352 0.5 -0.24595706 -0.23359856 3.38350129 -0.41966164 -0.23359856 3.38350129
		 -0.44313115 -0.23359856 0.5 -0.5 -0.23359856 0.5 -0.5 -0.23359856 -0.5 -0.44313115 -0.23359856 -0.5;
	setAttr ".vt[166:191]" -0.41966164 -0.23359856 -0.5 -0.24595706 -0.23359856 -0.5
		 0.24595708 -0.23359856 -0.5 0.41966164 -0.23359856 -0.5 0.44313115 -0.23359856 -0.5
		 0.5 -0.23359856 -0.5 0.5 -0.23359856 0.5 0.44313115 -0.23359856 0.5 0.41966164 -0.23359856 3.38350129
		 0.24595708 -0.23359856 3.38350129 0.41966164 -0.19500434 2.51319146 0.24595708 -0.19500434 2.51319146
		 -0.24595705 -0.19500434 2.51319146 -0.41966164 -0.19500434 2.51319146 -0.44313115 -0.18787575 0.5
		 -0.5 -0.18787575 0.5 -0.5 -0.18787575 -0.5 -0.44313115 -0.18787575 -0.5 -0.41966164 -0.18787575 -0.5
		 -0.24595705 -0.18787575 -0.5 0.24595708 -0.18787575 -0.5 0.41966164 -0.18787575 -0.5
		 0.44313115 -0.18787575 -0.5 0.5 -0.18787575 -0.5 0.5 -0.18787575 0.5 0.44313115 -0.18787575 0.5;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 0 8 163 0 9 162 1 10 161 1 11 160 1 12 175 1 13 174 1 14 173 1 15 172 0 16 181 0
		 17 180 1 18 179 1 19 178 1 20 177 1 21 176 1 22 191 1 23 190 0 24 32 0 25 33 1 26 34 1
		 27 35 1 28 36 1 29 37 1 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1
		 38 46 1 39 47 0;
	setAttr ".ed[166:331]" 40 48 0 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1
		 47 55 0 48 56 0 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1
		 58 66 1 59 67 1 60 68 1 61 69 1 62 70 1 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1
		 69 77 1 70 78 1 71 79 0 72 80 0 73 81 1 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0
		 80 88 0 81 89 1 82 90 1 83 91 1 84 92 1 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1
		 91 99 1 92 100 1 93 101 1 94 102 1 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1
		 101 109 1 102 110 1 103 111 0 104 112 0 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1
		 110 118 1 111 119 0 112 145 0 113 146 1 114 147 1 115 148 1 116 149 1 117 150 1 118 151 1
		 119 152 0 120 164 0 121 165 1 122 166 1 123 167 1 124 168 1 125 169 1 126 170 1 127 171 0
		 128 136 0 129 137 1 130 138 1 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 0 0
		 137 1 1 138 2 1 139 3 1 140 4 1 141 5 1 142 6 1 143 7 0 135 15 1 127 23 1 119 31 1
		 111 39 1 103 47 1 95 55 1 87 63 1 128 8 1 120 16 1 112 24 1 104 32 1 96 40 1 88 48 1
		 80 56 1 144 24 0 145 182 0 144 145 1 146 183 1 145 146 1 147 184 1 146 147 1 148 185 1
		 147 148 1 149 186 1 148 149 1 150 187 1 149 150 1 151 188 1 150 151 1 152 189 0 151 152 1
		 153 31 0 152 153 1 154 30 1 153 154 1 155 29 1 154 155 1 156 28 1 155 156 1 157 27 1
		 156 157 1 158 26 1 157 158 1 159 25 1 158 159 1 159 144 1 160 19 1 161 18 1 160 161 1
		 162 17 1 161 162 1 163 16 0 162 163 1 164 128 0 163 164 1 165 129 1 164 165 1 166 130 1
		 165 166 1 167 131 1 166 167 1 168 132 1;
	setAttr ".ed[332:379]" 167 168 1 169 133 1 168 169 1 170 134 1 169 170 1 171 135 0
		 170 171 1 172 23 0 171 172 1 173 22 1 172 173 1 174 21 1 173 174 1 175 20 1 174 175 1
		 175 160 1 176 155 1 177 156 1 176 177 1 178 157 1 177 178 1 179 158 1 178 179 1 180 159 1
		 179 180 1 181 144 0 180 181 1 182 120 0 181 182 1 183 121 1 182 183 1 184 122 1 183 184 1
		 185 123 1 184 185 1 186 124 1 185 186 1 187 125 1 186 187 1 188 126 1 187 188 1 189 127 0
		 188 189 1 190 153 0 189 190 1 191 154 1 190 191 1 191 176 1;
	setAttr -s 190 -ch 760 ".fc[0:189]" -type "polyFaces" 
		f 4 0 127 -8 -127
		mu 0 4 0 1 9 8
		f 4 1 128 -9 -128
		mu 0 4 1 2 10 9
		f 4 2 129 -10 -129
		mu 0 4 2 3 11 10
		f 4 3 130 -11 -130
		mu 0 4 3 4 12 11
		f 4 4 131 -12 -131
		mu 0 4 4 5 13 12
		f 4 5 132 -13 -132
		mu 0 4 5 6 14 13
		f 4 6 133 -14 -133
		mu 0 4 6 7 15 14
		f 4 7 135 322 -135
		mu 0 4 8 9 190 191
		f 4 8 136 320 -136
		mu 0 4 9 10 189 190
		f 4 9 137 318 -137
		mu 0 4 10 11 188 189
		f 4 10 138 347 -138
		mu 0 4 11 12 205 188
		f 4 11 139 346 -139
		mu 0 4 12 13 204 205
		f 4 12 140 344 -140
		mu 0 4 13 14 203 204
		f 4 13 141 342 -141
		mu 0 4 14 15 202 203
		f 4 14 143 358 -143
		mu 0 4 16 17 210 211
		f 4 15 144 356 -144
		mu 0 4 17 18 209 210
		f 4 16 145 354 -145
		mu 0 4 18 19 208 209
		f 4 17 146 352 -146
		mu 0 4 19 20 207 208
		f 4 18 147 350 -147
		mu 0 4 20 21 206 207
		f 4 19 148 379 -148
		mu 0 4 21 22 223 206
		f 4 20 149 378 -149
		mu 0 4 22 23 222 223
		f 4 21 151 -29 -151
		mu 0 4 24 25 33 32
		f 4 22 152 -30 -152
		mu 0 4 25 26 34 33
		f 4 23 153 -31 -153
		mu 0 4 26 27 35 34
		f 4 24 154 -32 -154
		mu 0 4 27 28 36 35
		f 4 25 155 -33 -155
		mu 0 4 28 29 37 36
		f 4 26 156 -34 -156
		mu 0 4 29 30 38 37
		f 4 27 157 -35 -157
		mu 0 4 30 31 39 38
		f 4 28 159 -36 -159
		mu 0 4 32 33 41 40
		f 4 29 160 -37 -160
		mu 0 4 33 34 42 41
		f 4 30 161 -38 -161
		mu 0 4 34 35 43 42
		f 4 31 162 -39 -162
		mu 0 4 35 36 44 43
		f 4 32 163 -40 -163
		mu 0 4 36 37 45 44
		f 4 33 164 -41 -164
		mu 0 4 37 38 46 45
		f 4 34 165 -42 -165
		mu 0 4 38 39 47 46
		f 4 35 167 -43 -167
		mu 0 4 40 41 49 48
		f 4 36 168 -44 -168
		mu 0 4 41 42 50 49
		f 4 37 169 -45 -169
		mu 0 4 42 43 51 50
		f 4 38 170 -46 -170
		mu 0 4 43 44 52 51
		f 4 39 171 -47 -171
		mu 0 4 44 45 53 52
		f 4 40 172 -48 -172
		mu 0 4 45 46 54 53
		f 4 41 173 -49 -173
		mu 0 4 46 47 55 54
		f 4 42 175 -50 -175
		mu 0 4 48 49 57 56
		f 4 43 176 -51 -176
		mu 0 4 49 50 58 57
		f 4 44 177 -52 -177
		mu 0 4 50 51 59 58
		f 4 45 178 -53 -178
		mu 0 4 51 52 60 59
		f 4 46 179 -54 -179
		mu 0 4 52 53 61 60
		f 4 47 180 -55 -180
		mu 0 4 53 54 62 61
		f 4 48 181 -56 -181
		mu 0 4 54 55 63 62
		f 4 49 183 -57 -183
		mu 0 4 56 57 65 64
		f 4 50 184 -58 -184
		mu 0 4 57 58 66 65
		f 4 51 185 -59 -185
		mu 0 4 58 59 67 66
		f 4 52 186 -60 -186
		mu 0 4 59 60 68 67
		f 4 53 187 -61 -187
		mu 0 4 60 61 69 68
		f 4 54 188 -62 -188
		mu 0 4 61 62 70 69
		f 4 55 189 -63 -189
		mu 0 4 62 63 71 70
		f 4 56 191 -64 -191
		mu 0 4 64 65 73 72
		f 4 57 192 -65 -192
		mu 0 4 65 66 74 73
		f 4 58 193 -66 -193
		mu 0 4 66 67 75 74
		f 4 59 194 -67 -194
		mu 0 4 67 68 76 75
		f 4 60 195 -68 -195
		mu 0 4 68 69 77 76
		f 4 61 196 -69 -196
		mu 0 4 69 70 78 77
		f 4 62 197 -70 -197
		mu 0 4 70 71 79 78
		f 4 63 199 -71 -199
		mu 0 4 72 73 81 80
		f 4 64 200 -72 -200
		mu 0 4 73 74 82 81
		f 4 65 201 -73 -201
		mu 0 4 74 75 83 82
		f 4 66 202 -74 -202
		mu 0 4 75 76 84 83
		f 4 67 203 -75 -203
		mu 0 4 76 77 85 84
		f 4 68 204 -76 -204
		mu 0 4 77 78 86 85
		f 4 69 205 -77 -205
		mu 0 4 78 79 87 86
		f 4 70 207 -78 -207
		mu 0 4 80 81 89 88
		f 4 71 208 -79 -208
		mu 0 4 81 82 90 89
		f 4 72 209 -80 -209
		mu 0 4 82 83 91 90
		f 4 73 210 -81 -210
		mu 0 4 83 84 92 91
		f 4 74 211 -82 -211
		mu 0 4 84 85 93 92
		f 4 75 212 -83 -212
		mu 0 4 85 86 94 93
		f 4 76 213 -84 -213
		mu 0 4 86 87 95 94
		f 4 77 215 -85 -215
		mu 0 4 88 89 97 96
		f 4 78 216 -86 -216
		mu 0 4 89 90 98 97
		f 4 79 217 -87 -217
		mu 0 4 90 91 99 98
		f 4 80 218 -88 -218
		mu 0 4 91 92 100 99
		f 4 81 219 -89 -219
		mu 0 4 92 93 101 100
		f 4 82 220 -90 -220
		mu 0 4 93 94 102 101
		f 4 83 221 -91 -221
		mu 0 4 94 95 103 102
		f 4 84 223 -92 -223
		mu 0 4 96 97 105 104
		f 4 85 224 -93 -224
		mu 0 4 97 98 106 105
		f 4 86 225 -94 -225
		mu 0 4 98 99 107 106
		f 4 87 226 -95 -226
		mu 0 4 99 100 108 107
		f 4 88 227 -96 -227
		mu 0 4 100 101 109 108
		f 4 89 228 -97 -228
		mu 0 4 101 102 110 109
		f 4 90 229 -98 -229
		mu 0 4 102 103 111 110
		f 4 91 231 -99 -231
		mu 0 4 104 105 113 112
		f 4 92 232 -100 -232
		mu 0 4 105 106 114 113
		f 4 93 233 -101 -233
		mu 0 4 106 107 115 114
		f 4 94 234 -102 -234
		mu 0 4 107 108 116 115
		f 4 95 235 -103 -235
		mu 0 4 108 109 117 116
		f 4 96 236 -104 -236
		mu 0 4 109 110 118 117
		f 4 97 237 -105 -237
		mu 0 4 110 111 119 118
		f 4 362 361 -106 -360
		mu 0 4 213 214 121 120
		f 4 364 363 -107 -362
		mu 0 4 214 215 122 121
		f 4 366 365 -108 -364
		mu 0 4 215 216 123 122
		f 4 368 367 -109 -366
		mu 0 4 216 217 124 123
		f 4 370 369 -110 -368
		mu 0 4 217 218 125 124
		f 4 372 371 -111 -370
		mu 0 4 218 219 126 125
		f 4 374 373 -112 -372
		mu 0 4 219 220 127 126
		f 4 326 325 -113 -324
		mu 0 4 193 194 129 128
		f 4 328 327 -114 -326
		mu 0 4 194 195 130 129
		f 4 330 329 -115 -328
		mu 0 4 195 196 131 130
		f 4 332 331 -116 -330
		mu 0 4 196 197 132 131
		f 4 334 333 -117 -332
		mu 0 4 197 198 133 132
		f 4 336 335 -118 -334
		mu 0 4 198 199 134 133
		f 4 338 337 -119 -336
		mu 0 4 199 200 135 134
		f 4 112 255 -120 -255
		mu 0 4 128 129 137 136
		f 4 113 256 -121 -256
		mu 0 4 129 130 138 137
		f 4 114 257 -122 -257
		mu 0 4 130 131 139 138
		f 4 115 258 -123 -258
		mu 0 4 131 132 140 139
		f 4 116 259 -124 -259
		mu 0 4 132 133 141 140
		f 4 117 260 -125 -260
		mu 0 4 133 134 142 141
		f 4 118 261 -126 -261
		mu 0 4 134 135 143 142
		f 4 119 263 -1 -263
		mu 0 4 136 137 145 144
		f 4 120 264 -2 -264
		mu 0 4 137 138 146 145
		f 4 121 265 -3 -265
		mu 0 4 138 139 147 146
		f 4 122 266 -4 -266
		mu 0 4 139 140 148 147
		f 4 123 267 -5 -267
		mu 0 4 140 141 149 148
		f 4 124 268 -6 -268
		mu 0 4 141 142 150 149
		f 4 125 269 -7 -269
		mu 0 4 142 143 151 150
		f 4 -270 -262 270 -134
		mu 0 4 7 152 153 15
		f 4 -271 -338 340 -142
		mu 0 4 15 153 201 202
		f 4 -272 -374 376 -150
		mu 0 4 23 154 221 222
		f 4 -273 -238 273 -158
		mu 0 4 31 155 156 39
		f 4 -274 -230 274 -166
		mu 0 4 39 156 157 47
		f 4 -275 -222 275 -174
		mu 0 4 47 157 158 55
		f 4 -276 -214 276 -182
		mu 0 4 55 158 159 63
		f 4 -277 -206 -198 -190
		mu 0 4 63 159 160 71
		f 4 262 126 -278 254
		mu 0 4 161 0 8 162
		f 4 277 134 324 323
		mu 0 4 162 8 191 192
		f 4 278 142 360 359
		mu 0 4 163 16 211 212
		f 4 279 150 -281 230
		mu 0 4 164 24 32 165
		f 4 280 158 -282 222
		mu 0 4 165 32 40 166
		f 4 281 166 -283 214
		mu 0 4 166 40 48 167
		f 4 282 174 -284 206
		mu 0 4 167 48 56 168
		f 4 283 182 190 198
		mu 0 4 168 56 64 169
		f 4 -287 284 -280 238
		mu 0 4 171 170 24 164
		f 4 98 239 -289 -239
		mu 0 4 112 113 173 172
		f 4 99 240 -291 -240
		mu 0 4 113 114 174 173
		f 4 100 241 -293 -241
		mu 0 4 114 115 175 174
		f 4 101 242 -295 -242
		mu 0 4 115 116 176 175
		f 4 102 243 -297 -243
		mu 0 4 116 117 177 176
		f 4 103 244 -299 -244
		mu 0 4 117 118 178 177
		f 4 104 245 -301 -245
		mu 0 4 118 119 179 178
		f 4 -303 -246 272 -302
		mu 0 4 181 180 155 31
		f 4 -305 301 -28 -304
		mu 0 4 182 181 31 30
		f 4 -307 303 -27 -306
		mu 0 4 183 182 30 29
		f 4 -309 305 -26 -308
		mu 0 4 184 183 29 28
		f 4 -311 307 -25 -310
		mu 0 4 185 184 28 27
		f 4 -313 309 -24 -312
		mu 0 4 186 185 27 26
		f 4 -315 311 -23 -314
		mu 0 4 187 186 26 25
		f 4 -316 313 -22 -285
		mu 0 4 170 187 25 24
		f 4 -319 316 -17 -318
		mu 0 4 189 188 19 18
		f 4 -321 317 -16 -320
		mu 0 4 190 189 18 17
		f 4 -323 319 -15 -322
		mu 0 4 191 190 17 16
		f 4 -325 321 -279 246
		mu 0 4 192 191 16 163
		f 4 105 247 -327 -247
		mu 0 4 120 121 194 193
		f 4 106 248 -329 -248
		mu 0 4 121 122 195 194
		f 4 107 249 -331 -249
		mu 0 4 122 123 196 195
		f 4 108 250 -333 -250
		mu 0 4 123 124 197 196
		f 4 109 251 -335 -251
		mu 0 4 124 125 198 197
		f 4 110 252 -337 -252
		mu 0 4 125 126 199 198
		f 4 111 253 -339 -253
		mu 0 4 126 127 200 199
		f 4 -341 -254 271 -340
		mu 0 4 202 201 154 23
		f 4 -343 339 -21 -342
		mu 0 4 203 202 23 22
		f 4 -345 341 -20 -344
		mu 0 4 204 203 22 21
		f 4 -347 343 -19 -346
		mu 0 4 205 204 21 20
		f 4 -348 345 -18 -317
		mu 0 4 188 205 20 19
		f 4 -351 348 308 -350
		mu 0 4 207 206 183 184
		f 4 -353 349 310 -352
		mu 0 4 208 207 184 185
		f 4 -355 351 312 -354
		mu 0 4 209 208 185 186
		f 4 -357 353 314 -356
		mu 0 4 210 209 186 187
		f 4 -359 355 315 -358
		mu 0 4 211 210 187 170
		f 4 -361 357 286 285
		mu 0 4 212 211 170 171
		f 4 288 287 -363 -286
		mu 0 4 172 173 214 213
		f 4 290 289 -365 -288
		mu 0 4 173 174 215 214
		f 4 292 291 -367 -290
		mu 0 4 174 175 216 215
		f 4 294 293 -369 -292
		mu 0 4 175 176 217 216
		f 4 296 295 -371 -294
		mu 0 4 176 177 218 217
		f 4 298 297 -373 -296
		mu 0 4 177 178 219 218
		f 4 300 299 -375 -298
		mu 0 4 178 179 220 219
		f 4 -377 -300 302 -376
		mu 0 4 222 221 180 181
		f 4 -379 375 304 -378
		mu 0 4 223 222 181 182
		f 4 -380 377 306 -349
		mu 0 4 206 223 182 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C79AE6E-45A6-C059-D541-9FB5785D93AD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C4C9ECE-459E-82B2-1838-41A4475AAEA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "8EDABB1D-476E-4CCC-DD81-C883F4F8039C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19B28F7E-469A-E540-7C0D-2F92134FD394";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60D028B2-42DF-6BCD-D55A-81B2B604A0FE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4D0D3DF-444D-CCDC-C93F-C19AEFCFA00E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F56A58B7-487C-4520-42D8-8B84FAE7A0D0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DB6E217-48D9-F3AF-1E05-15A98CB27A00";
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
	rename -uid "5C4D4617-4780-0BC5-7C88-0FA433052CA8";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SimpleSeat_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Seats_1.ma

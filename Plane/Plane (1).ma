//Maya ASCII 2017ff05 scene
//Name: Plane (1).ma
//Last modified: Tue, Sep 05, 2017 05:10:52 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C401D899-4B9D-25E0-927A-C1A01A057772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3905818052631318 0.88359735983577203 -2.6294489506671574 ;
	setAttr ".r" -type "double3" 354.2616472879115 972.60000000020739 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8E543C2-4263-502C-6F67-33BD4E367B01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8372285875875445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DCEE340C-4631-AD06-CF0E-AF897BE41531";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "738C9E76-423E-1977-5237-D3B603AC3999";
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
	rename -uid "7316FC4E-47D0-CB94-5DDB-23B75A5B8C1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "452B02A3-4CAF-7751-B362-6AA352E911AC";
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
	rename -uid "BAF4BDB0-40F1-DE77-9DB2-B88D44F90D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A9CB0A3-44EB-3BD8-F74A-C9A2DA74E564";
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
	rename -uid "CFE2A60C-4236-574A-8A43-CE97EA9B9073";
	setAttr ".t" -type "double3" 0 0 10.166462925929519 ;
	setAttr ".r" -type "double3" 0 0 -89.669377970658829 ;
	setAttr ".s" -type "double3" 1 3.5818982037062068 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "02A4FF5A-4402-18EB-4296-C4ACD21ADCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[82]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[83]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[85]" -type "float3" 0.031074364 -0.015076442 0.0039046826 ;
	setAttr ".pt[86]" -type "float3" -0.0001194518 -0.0057791704 0.011376034 ;
	setAttr ".pt[89]" -type "float3" 0.03895288 -6.2753839e-005 0 ;
	setAttr ".pt[90]" -type "float3" 0.039111242 -0.0091621848 0.050214212 ;
	setAttr ".pt[92]" -type "float3" 3.469447e-017 0 0.040227916 ;
	setAttr ".pt[95]" -type "float3" -3.469447e-017 0 -0.042356592 ;
	setAttr ".pt[98]" -type "float3" -0.046157401 -0.019912684 0.085653752 ;
	setAttr ".pt[101]" -type "float3" -0.054820154 8.831633e-005 0 ;
	setAttr ".pt[105]" -type "float3" -0.027399661 4.4141379e-005 -0.03585938 ;
	setAttr ".pt[117]" -type "float3" 0.0077704871 -1.2518407e-005 0 ;
	setAttr ".pt[120]" -type "float3" 0.0077704871 -1.2518407e-005 0 ;
	setAttr ".pt[121]" -type "float3" 0.0077704871 -1.2518407e-005 0 ;
	setAttr ".pt[126]" -type "float3" 0.00090442179 0.043756619 0 ;
	setAttr ".pt[127]" -type "float3" 0.00090442179 0.043756619 0 ;
	setAttr ".pt[128]" -type "float3" 0.00090442179 0.043756619 0 ;
	setAttr ".pt[133]" -type "float3" 0.024433589 0.033836991 0 ;
	setAttr ".pt[134]" -type "float3" 0.024433589 0.033836991 0 ;
	setAttr ".pt[135]" -type "float3" 0.024433589 0.033836991 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CD0E608E-47EC-DCE3-EFB4-0BAC22FED8D0";
	setAttr ".t" -type "double3" 0.21678172636982418 0.22406587027431346 11.247149623858151 ;
	setAttr ".s" -type "double3" 1 0.1563401156740917 1.5148352975989214 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B77A9689-4B96-235B-1255-29A6DB4C7F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.43892267 -0.29188034 -3.2087748 
		-0.93431878 -0.2924445 -3.0216024 -0.43892267 -1.3152182 -3.2122796 -0.93431878 -1.3157824 
		-3.0251105 0 -2.0116196 -0.5090723 0 -2.0116196 -0.5090723 0 -0.01184709 -0.50557053 
		0 -0.01184709 -0.50557053;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "B2FF73AE-443C-521B-4F94-EC8964E2DAD2";
	setAttr ".t" -type "double3" 0.21678172636982418 0.048955245521664248 11.813475416356729 ;
	setAttr ".s" -type "double3" 1 0.1563401156740917 2.5954931831670671 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CBE04B32-4F10-4D0D-E605-DA9B9F10CB9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.43892267 0.47796005 0.067620769 
		-0.93431878 0.47796005 -0.049700003 -0.43892267 -0.47796005 0.067620769 -0.93431878 
		-0.47796005 -0.049700003;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "0225B05D-4D69-5B34-F0FE-E891537FA8C1";
	setAttr ".t" -type "double3" -1.2001794227904992 0.048955245521664248 11.028635281526944 ;
	setAttr ".s" -type "double3" 0.52585875735911491 0.082212818953758232 0.79658940719909421 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "583E7F4F-425D-52AB-13F5-0193B60C9EE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.43892267 0.48767078 0.067620769 
		-0.93431878 0.48767078 -0.049700003 -0.43892267 -0.48767078 0.067620769 -0.93431878 
		-0.48767078 -0.049700003;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "39F8EB3F-4BAF-12B6-79D5-6093BA73B3CA";
	setAttr ".t" -type "double3" -1.2001794227904992 0.048955245521664248 9.3163201300653498 ;
	setAttr ".r" -type "double3" -178.30880012772019 0 0 ;
	setAttr ".s" -type "double3" 0.52585875735911491 0.082212818953758232 0.79658940719909421 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FAAE5135-47E1-FB67-94C7-07A7E1068479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.43892267 0.46715781 0.067620769 
		-0.93431878 0.46715781 -0.049700003 -0.43892267 -0.46715781 0.067620769 -0.93431878 
		-0.46715781 -0.049700003;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "1C1F09A5-4D71-1B5A-9113-498ECDFEC257";
	setAttr ".t" -type "double3" -1.2001794227904992 0.84613655845974778 10.177813804654102 ;
	setAttr ".r" -type "double3" -89.527088532161727 0 0 ;
	setAttr ".s" -type "double3" 0.52585875735911491 0.082212818953758232 0.79658940719909421 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4BA2BBDB-4670-87D7-43F3-E7966E5665E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.43892267 0.48442 0.067620769 
		-0.93431878 0.48442 -0.049700003 -0.43892267 -0.48442 0.067620769 -0.93431878 -0.48442 
		-0.049700003;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "96291BBF-455B-0ED1-7D4C-489B7A204EF0";
	setAttr ".t" -type "double3" 0 -0.17276822848363982 9.1806857056850859 ;
	setAttr ".r" -type "double3" 0 0 -93.371291742874803 ;
	setAttr ".s" -type "double3" 0.21508980633302327 0.35436662702197391 0.21508980633302327 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "018C76E0-4FD4-C5AC-DC79-DBB598968232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "57683D02-4884-7D9C-F329-FDB0F91B8AFC";
	setAttr ".t" -type "double3" 0 -0.18994171520926217 11.125430680812427 ;
	setAttr ".r" -type "double3" 0 0 -93.371291742874803 ;
	setAttr ".s" -type "double3" 0.21508980633302327 0.35436662702197391 0.21508980633302327 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9B19E2B1-435B-DC7D-BCD6-A5A4E721094B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  0.9510572 -0.99999946 -0.30901718 0.8090179 -0.99999946 -0.58778572
		 0.58778572 -1.000000596046 -0.80901766 0.30901766 -0.99999946 -0.95105696 0 -0.99999946 -1.000000953674
		 -0.30901694 -1.000000238419 -0.95105696 -0.58778548 -0.99999946 -0.80901766 -0.80901718 -0.99999946 -0.58778572
		 -0.95105696 -0.9999997 -0.30901718 -1.000000953674 -0.9999997 0 -0.95105696 -0.9999997 0.30901623
		 -0.80901718 -0.99999946 0.58778524 -0.58778477 -0.99999946 0.8090167 -0.30901694 -1.000000238419 0.95105553
		 0 -0.99999946 1 0.3090167 -0.99999946 0.95105553 0.58778524 -1.000000596046 0.8090167
		 0.8090179 -0.99999946 0.58778524 0.95105648 -0.99999994 0.30901623 1.000000476837 -0.99999982 0
		 0.95105743 1 -0.30901718 0.8090179 1 -0.58778572 0.58778548 1 -0.80901766 0.30901718 1 -0.95105696
		 4.7683716e-007 1 -1.000000953674 -0.30901718 0.99999946 -0.95105696 -0.58778548 1 -0.80901766
		 -0.8090167 1 -0.58778572 -0.95105696 1 -0.30901718 -0.99999952 0.99999994 0 -0.95105696 1 0.30901623
		 -0.8090167 1 0.58778524 -0.58778548 1 0.8090167 -0.30901694 1 0.95105553 4.7683716e-007 1 1
		 0.30901718 1 0.95105553 0.58778524 0.99999976 0.8090167 0.80901718 1 0.58778524 0.95105648 1 0.30901623
		 1 0.99999976 0 0.59114838 -1.4554528 -0.18548489 0.50286078 -1.45545268 -0.35281277
		 2.3841858e-007 -1.45545304 0 0.36534953 -1.4554528 -0.48560524 0.19207549 -1.45545292 -0.57086277
		 7.1525574e-007 -1.45545304 -0.60024071 -0.19207501 -1.45545292 -0.57086277 -0.36534929 -1.4554528 -0.48560524
		 -0.50286055 -1.45545292 -0.35281372 -0.5911479 -1.4554534 -0.18548584 -0.62157011 -1.45545316 0
		 -0.5911479 -1.4554534 0.18548393 -0.50286102 -1.45545328 0.35281181 -0.36534929 -1.45545268 0.48560476
		 -0.19207501 -1.4554528 0.57086277 7.1525574e-007 -1.45545304 0.60023928 0.19207549 -1.45545292 0.57086134
		 0.36534953 -1.45545268 0.48560429 0.50286078 -1.4554528 0.35281229 0.5911479 -1.4554528 0.18548441
		 0.62157059 -1.4554528 0 0.95105767 1.31315982 -0.30901718 0.80901766 1.31315982 -0.58778572
		 0.58778548 1.31315935 -0.80901766 0.30901718 1.31315982 -0.95105696 2.3841858e-007 1.31315947 -1.000000953674
		 -0.30901694 1.3131597 -0.95105696 -0.58778524 1.31315982 -0.80901766 -0.80901623 1.31315994 -0.58778572
		 -0.95105696 1.3131597 -0.30901718 -0.99999952 1.31315947 0 -0.95105696 1.3131597 0.30901623
		 -0.8090167 1.31315982 0.58778524 -0.58778572 1.31315982 0.8090167 -0.30901718 1.31315982 0.95105553
		 2.3841858e-007 1.31315947 1 0.3090179 1.31315982 0.95105553 0.58778548 1.31315923 0.8090167
		 0.80901694 1.31315982 0.58778524 0.95105672 1.3131597 0.30901623 1.000000238419 1.3131597 0
		 0.69788265 1.3131597 -0.22083902 0.59365439 1.3131597 -0.42006016 0.43131518 1.3131597 -0.57816315
		 0.22675538 1.3131597 -0.67967129 2.3841858e-007 1.31315947 -0.71464872 -0.22675562 1.3131597 -0.67967033
		 -0.43131423 1.31315982 -0.57816315 -0.59365368 1.31315982 -0.42006063 -0.69788218 1.31315958 -0.22083902
		 -0.7337966 1.3131597 -4.7683716e-007 -0.69788218 1.3131597 0.22083759 -0.59365368 1.31315982 0.4200592
		 -0.43131423 1.31315982 0.57816172 -0.22675562 1.3131597 0.67967033 2.3841858e-007 1.31315947 0.71464777
		 0.22675633 1.3131597 0.67966986 0.43131518 1.3131597 0.57816124 0.59365416 1.31315947 0.4200592
		 0.69788241 1.3131597 0.22083759 0.73379683 1.3131597 0 0.54836416 0.64923686 -0.16838121
		 0.46668839 0.64923674 -0.32045317 0.33927035 0.64923674 -0.44136333 0.17845201 0.64923662 -0.51913977
		 1.1920929e-006 0.64923656 -0.54597139 -0.17845178 0.64923668 -0.51913881 -0.33927011 0.64923674 -0.44136286
		 -0.46668792 0.64923674 -0.32045507 -0.54836297 0.64923656 -0.16838217 -0.57647872 0.64923674 0
		 -0.54836273 0.64923674 0.16838121 -0.4666872 0.64923674 0.32045364 -0.33926964 0.64923674 0.4413619
		 -0.17845106 0.64923662 0.51913881 0 0.6492365 0.54596996 0.17845154 0.64923662 0.51913786
		 0.33927035 0.6492368 0.4413619 0.46668768 0.64923662 0.32045174 0.54836369 0.64923674 0.16837978
		 0.57647991 0.64923662 -4.7683716e-007 0.3466084 1.12743855 -0.10393238 0.29559565 1.12743866 -0.19822931
		 4.7683716e-007 1.12743843 0 0.21544909 1.12743843 -0.27376938 0.11356568 1.12743843 -0.32273531
		 1.4305115e-006 1.12743843 -0.33970976 -0.11356544 1.12743843 -0.32273579 -0.21544909 1.12743855 -0.27376938
		 -0.29559493 1.12743843 -0.19822979 -0.34660816 1.12743843 -0.10393381 -0.36409307 1.12743855 -1.4305115e-006
		 -0.34660721 1.12743831 0.10393143 -0.29559398 1.12743843 0.19822836 -0.21544814 1.12743843 0.2737689
		 -0.11356425 1.12743831 0.32273483 9.5367432e-007 1.12743843 0.33970833 0.11356568 1.12743855 0.32273388
		 0.21544862 1.12743855 0.27376795 0.29559445 1.12743831 0.19822741 0.34660792 1.12743843 0.10393095
		 0.36409354 1.12743843 0;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0 42 40 1 42 41 1
		 2 43 1 41 43 0 42 43 1 3 44 1 43 44 0 42 44 1 4 45 1 44 45 0 42 45 1 5 46 1 45 46 0
		 42 46 1 6 47 1 46 47 0 42 47 1 7 48 1 47 48 0 42 48 1 8 49 1 48 49 0 42 49 1 9 50 1
		 49 50 0 42 50 1 10 51 1 50 51 0 42 51 1 11 52 1 51 52 0 42 52 1 12 53 1 52 53 0 42 53 1
		 13 54 1 53 54 0 42 54 1 14 55 1 54 55 0 42 55 1 15 56 1 55 56 0 42 56 1 16 57 1 56 57 0
		 42 57 1 17 58 1 57 58 0 42 58 1 18 59 1 58 59 0 42 59 1 19 60 1 59 60 0 42 60 1 60 40 0
		 20 61 1 21 62 1 61 62 0 22 63 1 62 63 0 23 64 1 63 64 0 24 65 1 64 65 0 25 66 1 65 66 0
		 26 67 1 66 67 0 27 68 1 67 68 0 28 69 1 68 69 0 29 70 1 69 70 0 30 71 1 70 71 0 31 72 1
		 71 72 0 32 73 1 72 73 0 33 74 1 73 74 0 34 75 1 74 75 0 35 76 1 75 76 0 36 77 1 76 77 0
		 37 78 1 77 78 0 38 79 1 78 79 0 39 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:299]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 122 123 1 121 123 1 103 124 1 122 124 0 124 123 1 104 125 1 124 125 0
		 125 123 1 105 126 1 125 126 0 126 123 1 106 127 1 126 127 0 127 123 1 107 128 1 127 128 0
		 128 123 1 108 129 1 128 129 0 129 123 1 109 130 1 129 130 0 130 123 1 110 131 1 130 131 0
		 131 123 1 111 132 1 131 132 0 132 123 1 112 133 1 132 133 0 133 123 1 113 134 1 133 134 0
		 134 123 1 114 135 1 134 135 0 135 123 1 115 136 1 135 136 0 136 123 1 116 137 1 136 137 0
		 137 123 1 117 138 1 137 138 0 138 123 1 118 139 1 138 139 0 139 123 1 119 140 1 139 140 0
		 140 123 1 120 141 1 140 141 0 141 123 1 141 121 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
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
		f 3 -63 -64 64
		mu 0 3 84 85 82
		f 3 -67 -65 67
		mu 0 3 86 84 82
		f 3 -70 -68 70
		mu 0 3 87 86 82
		f 3 -73 -71 73
		mu 0 3 88 87 82
		f 3 -76 -74 76
		mu 0 3 89 88 82
		f 3 -79 -77 79
		mu 0 3 90 89 82
		f 3 -82 -80 82
		mu 0 3 91 90 82
		f 3 -85 -83 85
		mu 0 3 92 91 82
		f 3 -88 -86 88
		mu 0 3 93 92 82
		f 3 -91 -89 91
		mu 0 3 94 93 82
		f 3 -94 -92 94
		mu 0 3 95 94 82
		f 3 -97 -95 97
		mu 0 3 96 95 82
		f 3 -100 -98 100
		mu 0 3 97 96 82
		f 3 -103 -101 103
		mu 0 3 98 97 82
		f 3 -106 -104 106
		mu 0 3 99 98 82
		f 3 -109 -107 109
		mu 0 3 100 99 82
		f 3 -112 -110 112
		mu 0 3 101 100 82
		f 3 -115 -113 115
		mu 0 3 102 101 82
		f 3 -118 -116 118
		mu 0 3 103 102 82
		f 3 -120 -119 63
		mu 0 3 85 103 82
		f 3 242 243 -245
		mu 0 3 164 165 83
		f 3 246 247 -244
		mu 0 3 165 166 83
		f 3 249 250 -248
		mu 0 3 166 167 83
		f 3 252 253 -251
		mu 0 3 167 168 83
		f 3 255 256 -254
		mu 0 3 168 169 83
		f 3 258 259 -257
		mu 0 3 169 170 83
		f 3 261 262 -260
		mu 0 3 170 171 83
		f 3 264 265 -263
		mu 0 3 171 172 83
		f 3 267 268 -266
		mu 0 3 172 173 83
		f 3 270 271 -269
		mu 0 3 173 174 83
		f 3 273 274 -272
		mu 0 3 174 175 83
		f 3 276 277 -275
		mu 0 3 175 176 83
		f 3 279 280 -278
		mu 0 3 176 177 83
		f 3 282 283 -281
		mu 0 3 177 178 83
		f 3 285 286 -284
		mu 0 3 178 179 83
		f 3 288 289 -287
		mu 0 3 179 180 83
		f 3 291 292 -290
		mu 0 3 180 181 83
		f 3 294 295 -293
		mu 0 3 181 182 83
		f 3 297 298 -296
		mu 0 3 182 183 83
		f 3 299 244 -299
		mu 0 3 183 164 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 66 -66
		mu 0 4 2 1 84 86
		f 4 -3 65 69 -69
		mu 0 4 3 2 86 87
		f 4 -4 68 72 -72
		mu 0 4 4 3 87 88
		f 4 -5 71 75 -75
		mu 0 4 5 4 88 89
		f 4 -6 74 78 -78
		mu 0 4 6 5 89 90
		f 4 -7 77 81 -81
		mu 0 4 7 6 90 91
		f 4 -8 80 84 -84
		mu 0 4 8 7 91 92
		f 4 -9 83 87 -87
		mu 0 4 9 8 92 93
		f 4 -10 86 90 -90
		mu 0 4 10 9 93 94
		f 4 -11 89 93 -93
		mu 0 4 11 10 94 95
		f 4 -12 92 96 -96
		mu 0 4 12 11 95 96
		f 4 -13 95 99 -99
		mu 0 4 13 12 96 97
		f 4 -14 98 102 -102
		mu 0 4 14 13 97 98
		f 4 -15 101 105 -105
		mu 0 4 15 14 98 99
		f 4 -16 104 108 -108
		mu 0 4 16 15 99 100
		f 4 -17 107 111 -111
		mu 0 4 17 16 100 101
		f 4 -18 110 114 -114
		mu 0 4 18 17 101 102
		f 4 -19 113 117 -117
		mu 0 4 19 18 102 103
		f 4 -20 116 119 -61
		mu 0 4 0 19 103 85
		f 4 20 121 -123 -121
		mu 0 4 80 79 105 104
		f 4 21 123 -125 -122
		mu 0 4 79 78 106 105
		f 4 22 125 -127 -124
		mu 0 4 78 77 107 106
		f 4 23 127 -129 -126
		mu 0 4 77 76 108 107
		f 4 24 129 -131 -128
		mu 0 4 76 75 109 108
		f 4 25 131 -133 -130
		mu 0 4 75 74 110 109
		f 4 26 133 -135 -132
		mu 0 4 74 73 111 110
		f 4 27 135 -137 -134
		mu 0 4 73 72 112 111
		f 4 28 137 -139 -136
		mu 0 4 72 71 113 112
		f 4 29 139 -141 -138
		mu 0 4 71 70 114 113
		f 4 30 141 -143 -140
		mu 0 4 70 69 115 114
		f 4 31 143 -145 -142
		mu 0 4 69 68 116 115
		f 4 32 145 -147 -144
		mu 0 4 68 67 117 116
		f 4 33 147 -149 -146
		mu 0 4 67 66 118 117
		f 4 34 149 -151 -148
		mu 0 4 66 65 119 118
		f 4 35 151 -153 -150
		mu 0 4 65 64 120 119
		f 4 36 153 -155 -152
		mu 0 4 64 63 121 120
		f 4 37 155 -157 -154
		mu 0 4 63 62 122 121
		f 4 38 157 -159 -156
		mu 0 4 62 81 123 122
		f 4 39 120 -160 -158
		mu 0 4 81 80 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 245 -247 -242
		mu 0 4 145 146 166 165
		f 4 206 248 -250 -246
		mu 0 4 146 147 167 166
		f 4 208 251 -253 -249
		mu 0 4 147 148 168 167
		f 4 210 254 -256 -252
		mu 0 4 148 149 169 168
		f 4 212 257 -259 -255
		mu 0 4 149 150 170 169
		f 4 214 260 -262 -258
		mu 0 4 150 151 171 170
		f 4 216 263 -265 -261
		mu 0 4 151 152 172 171
		f 4 218 266 -268 -264
		mu 0 4 152 153 173 172
		f 4 220 269 -271 -267
		mu 0 4 153 154 174 173
		f 4 222 272 -274 -270
		mu 0 4 154 155 175 174
		f 4 224 275 -277 -273
		mu 0 4 155 156 176 175
		f 4 226 278 -280 -276
		mu 0 4 156 157 177 176
		f 4 228 281 -283 -279
		mu 0 4 157 158 178 177
		f 4 230 284 -286 -282
		mu 0 4 158 159 179 178
		f 4 232 287 -289 -285
		mu 0 4 159 160 180 179
		f 4 234 290 -292 -288
		mu 0 4 160 161 181 180
		f 4 236 293 -295 -291
		mu 0 4 161 162 182 181
		f 4 238 296 -298 -294
		mu 0 4 162 163 183 182
		f 4 239 240 -300 -297
		mu 0 4 163 144 164 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "112A2C9D-4B6F-CB52-8B2F-56831D81DA54";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A3922D14-4022-A804-F590-80861CCC67E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "98199A04-4BFB-A05C-860B-DD93BCF966B4";
	setAttr ".t" -type "double3" -3.6572278681056272 0.23760695998454395 0 ;
	setAttr ".r" -type "double3" 0 0 90.290015249353175 ;
	setAttr ".s" -type "double3" 0.21607371749438889 0.21607371749438889 0.21607371749438889 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "87A4512B-4CC3-4374-2D2A-1C8F91EA9CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F678063F-4751-FC6D-FA95-6E91079F830F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22B1DF07-4F2F-A02B-589C-7F93AEBEE2D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F53CF6BF-4BB8-054B-6592-51A0C74AA0C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2D84CAE-4249-97A4-1007-4EAC702485C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8D4AA1D-4D95-ECFD-6A67-698152EA7A9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A11235A1-4593-1B12-5226-64A664745307";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BD38CF9-427B-778B-3732-7CB6901CE68D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43C36395-4E98-1989-1B9A-47AAEE62C09D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7B9690BD-4497-CA7E-4175-14AF1A4AF1D7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4D2B7669-4687-DD40-E9A4-4CAA7476B64C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "38AB6311-425F-2B14-0F76-36BEF8C5B808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29157552123069763;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FE8CB0F1-4D94-214F-0A51-F69683EEC0F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5946996808052063;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E09E7E90-49A5-E758-9F19-7AB503FA9B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26671111583709717;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A8E0B3D1-422E-15BF-618C-E1995D734C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56161648035049438;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B016EA8F-4A1B-7D28-E033-B5B71AA0F3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54958105087280273;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "65DA2076-4B52-E9E8-75CA-3A90F8AC796B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[45]" "e[47]" "e[64]" "e[76]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".wt" 0.4930262565612793;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "13C4BB0F-437F-EC1A-4CD7-7C8874511B3D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076934472 0 -0.093960896 ;
	setAttr ".tk[1]" -type "float3" -0.076934472 0 -0.093960896 ;
	setAttr ".tk[2]" -type "float3" 0.076934472 0 -0.093960911 ;
	setAttr ".tk[3]" -type "float3" -0.076934472 0 -0.093960911 ;
	setAttr ".tk[4]" -type "float3" 0.076934472 0 0.093960911 ;
	setAttr ".tk[5]" -type "float3" -0.076934472 0 0.093960911 ;
	setAttr ".tk[6]" -type "float3" 0.076934472 0 0.093960896 ;
	setAttr ".tk[7]" -type "float3" -0.076934472 0 0.093960896 ;
	setAttr ".tk[32]" -type "float3" -0.076934472 0 -0.093960911 ;
	setAttr ".tk[35]" -type "float3" 0.076934472 0 -0.093960911 ;
	setAttr ".tk[38]" -type "float3" 0.076934472 0 0.093960911 ;
	setAttr ".tk[41]" -type "float3" -0.076934472 0 0.093960911 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5CBC02F9-4CAF-2D53-FC5D-2293A2821E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[70]" "e[82]" "e[92]" "e[102]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".wt" 0.50429528951644897;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "26D016D0-448A-3BCF-AF06-45AFAECE1675";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" -0.05355709 0.096970282 0.029432323 ;
	setAttr ".tk[18]" -type "float3" -0.05355709 0.096970282 -0.029432323 ;
	setAttr ".tk[25]" -type "float3" 0.057565715 0.096970282 0.029432323 ;
	setAttr ".tk[26]" -type "float3" 0.057565715 0.096970282 -0.029432323 ;
	setAttr ".tk[52]" -type "float3" 0.0036010377 0.17422105 0 ;
	setAttr ".tk[53]" -type "float3" 0.0036010377 0.17422105 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B7880287-4422-2769-AFE8-EDB5D2F64576";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[44:46]" "f[52:53]" "f[61:63]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80666399 -0.0046548601 0 ;
	setAttr ".rs" 57196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7938044898970309 -0.51032618785982875 -0.5 ;
	setAttr ".cbx" -type "double3" 0.18047652578296761 0.48965716318020963 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AA8D47FD-4B0A-159F-3656-509ECF81F878";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[44:46]" "f[52:53]" "f[62:63]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7909192 -0.010334542 0 ;
	setAttr ".rs" 44296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7938043831499231 -0.51032624684749617 -0.5 ;
	setAttr ".cbx" -type "double3" -1.7880339718383447 0.48965716379619456 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "C45F81C3-414D-7507-6CF1-F8815B51DE5A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "29E33215-464D-727D-CF16-E3BA5D0C74A0";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[44:46]" "f[52:53]" "f[62:63]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7909192 -0.010334571 0 ;
	setAttr ".rs" 35796;
	setAttr ".lt" -type "double3" 2.3418766925686899e-017 -3.969982673038776e-017 0.57173235126440214 ;
	setAttr ".ls" -type "double3" -0.72000008422907757 -0.72000008422907757 -0.72000008422907757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7938043831499231 -0.5103263058351637 -0.5 ;
	setAttr ".cbx" -type "double3" -1.7880338647472935 0.48965716379619456 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FE783562-4547-6E32-0FD4-D7B89344247F";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[45]" "f[52]" "f[63]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3627999 0.013741146 -0.0022254437 ;
	setAttr ".rs" 33746;
	setAttr ".lt" -type "double3" -2.2334564753201385e-017 6.0396935134218966e-017 0.22066552243742191 ;
	setAttr ".ls" -type "double3" 0.0373004487289086 -0.10661575722926711 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3639882359459699 -0.19216918633936428 -0.2128753662109375 ;
	setAttr ".cbx" -type "double3" -2.3616118219104649 0.21965147669677021 0.20842447876930237 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9160CCEF-4FF8-5293-74CC-79A7E0DC5344";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[49:51]" "f[56:59]";
	setAttr ".ix" -type "matrix" 0.0057704109676351978 -0.99998335104003833 -0 0 3.5818385688264267 0.020669024679619109 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1029348 0.012135119 0 ;
	setAttr ".rs" 57801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7880339708065147 -0.48965716318020963 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4147969473231705 0.51032642565845343 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BDD1EA4-40BC-E610-F8D4-63A7EA948F51";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1641532e-010 3.5390258e-008 -7.4505806e-009 ;
	setAttr ".tk[3]" -type "float3" -1.1641532e-010 5.5879354e-009 -7.4505806e-009 ;
	setAttr ".tk[4]" -type "float3" -1.1641532e-010 3.5390258e-008 7.4505806e-009 ;
	setAttr ".tk[5]" -type "float3" -1.1641532e-010 5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[8]" -type "float3" -1.1641532e-010 2.0489097e-008 -3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" -1.1641532e-010 8.0093741e-008 -3.7252903e-009 ;
	setAttr ".tk[12]" -type "float3" -1.1641532e-010 2.0489097e-008 7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" -1.1641532e-010 8.0093741e-008 7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" -1.1641532e-010 8.0093741e-008 7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -1.1641532e-010 5.5879354e-009 -1.1175871e-008 ;
	setAttr ".tk[18]" -type "float3" -1.1641532e-010 5.5879354e-009 -3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" -1.1641532e-010 8.0093741e-008 -7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" -1.1641532e-010 5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[23]" -type "float3" -1.1641532e-010 5.5879354e-009 -1.1175871e-008 ;
	setAttr ".tk[24]" -type "float3" -1.1641532e-010 5.5879354e-009 -3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" -1.1641532e-010 5.5879354e-009 -7.4505806e-009 ;
	setAttr ".tk[40]" -type "float3" -1.1641532e-010 5.5879354e-009 -7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" -1.1641532e-010 5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" -0.00037162891 -0.017979642 0.041899931 ;
	setAttr ".tk[47]" -type "float3" -0.00037162891 -0.017979642 -0.041899942 ;
	setAttr ".tk[50]" -type "float3" -1.1641532e-010 8.0093741e-008 0 ;
	setAttr ".tk[51]" -type "float3" -1.1641532e-010 5.5879354e-009 0 ;
	setAttr ".tk[52]" -type "float3" -1.1641532e-010 -2.4214387e-008 0 ;
	setAttr ".tk[53]" -type "float3" -1.1641532e-010 5.5879354e-009 0 ;
	setAttr ".tk[54]" -type "float3" -5.8207661e-010 2.0489097e-008 0 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-008 0 2.3283064e-010 ;
	setAttr ".tk[86]" -type "float3" 2.3283064e-010 0 -2.9802322e-008 ;
	setAttr ".tk[87]" -type "float3" 6.9849193e-010 0 2.3283064e-010 ;
	setAttr ".tk[88]" -type "float3" 6.9849193e-010 0 2.9802322e-008 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-008 0 -2.9802322e-008 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-008 0 2.3283064e-010 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-008 0 2.9802322e-008 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DACAFCD2-4F21-C2B5-C5FB-EBB58CCFAD5F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7A9B3AF7-4F3F-6DB4-B868-DB85C2FB1782";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26261517 0.52964526 -0.94402015 ;
	setAttr ".rs" 37974;
	setAttr ".lt" -type "double3" 6.6786853825107073e-017 1.9918869562068033e-017 0.1198161697218726 ;
	setAttr ".ls" -type "double3" 0.15198534010674364 0.10418866551325412 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27200509361263486 0.37024580165034482 -1.1036959586167241 ;
	setAttr ".cbx" -type "double3" -0.25322524110036532 0.68904474124531601 -0.78434429787249449 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C088D85C-44C6-A989-9929-D6A127CB52E7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26261517 0.49870491 -0.94402015 ;
	setAttr ".rs" 51998;
	setAttr ".lt" -type "double3" -6.3317406873153459e-017 9.7326505486104456e-017 0.082383085540504067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25322522768601413 0.33930546043875764 -1.1036960347560705 ;
	setAttr ".cbx" -type "double3" 0.27200509361263486 0.6581043611078442 -0.78434431690733108 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "29FE689E-48A2-90D0-D32A-EFBFBC3A84CC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34485567 0.49386021 -0.94402015 ;
	setAttr ".rs" 34960;
	setAttr ".ls" -type "double3" 0.40347197585756678 0.36056210579480197 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33546572958089993 0.33446078731752832 -1.1036960347560705 ;
	setAttr ".cbx" -type "double3" 0.3542456089218719 0.6532596490607302 -0.78434431690733108 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9BC67B99-4E28-FF62-6C67-9297790EC33D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34485567 0.49386024 -0.94402015 ;
	setAttr ".rs" 45999;
	setAttr ".lt" -type "double3" -4.5102810375397009e-017 4.7312536204275473e-016 -0.17465853312352916 ;
	setAttr ".ls" -type "double3" 0.52105861346073157 0.46942769391225125 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33796535961066343 0.37689346363102555 -1.0581321940498685 ;
	setAttr ".cbx" -type "double3" 0.35174595206340598 0.61082705059900222 -0.8299081576135332 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0BDA52B3-4A9A-DF57-A69F-788D5D8D4739";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17049938 0.5041312 -0.94402021 ;
	setAttr ".rs" 36671;
	setAttr ".lt" -type "double3" 9.280770596475918e-017 -6.9712605505971479e-018 0.1258007682505615 ;
	setAttr ".ls" -type "double3" 0.17968546134165825 0.14779262743120117 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1650862809887812 0.4122406984767179 -1.0311985093413019 ;
	setAttr ".cbx" -type "double3" 0.17591250753067045 0.59602166928613631 -0.85684191846144619 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "144E22AA-4DEF-2FB3-4FD6-E79876793682";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -0.0093899251367684632 -0.15939945079559029 -0 0 0.26261516847586641 -0.015470171066840602 0 0
		 0 -0 0.15967578278502323 0 0 0.51417508137909451 -0.94402009969235434 1;
	setAttr ".pvt" -type "float3" 0.17049938 0.5041312 -0.94402021 ;
	setAttr ".rs" 36671;
	setAttr ".lt" -type "double3" 9.280770596475918e-017 -6.9712605505971479e-018 0.1258007682505615 ;
	setAttr ".ls" -type "double3" 0.17968546134165825 0.14779262743120117 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1650862809887812 0.4122406984767179 -1.0311985093413019 ;
	setAttr ".cbx" -type "double3" 0.17591250753067045 0.59602166928613631 -0.85684191846144619 ;
createNode polyCube -n "polyCube3";
	rename -uid "E4253E8F-4927-9474-3990-EC8E08AB95E9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9AC85F67-4597-46C9-5BBE-1EBA97EF3A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49043625593185425;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "99BBD83D-4835-5550-7F86-13AF56510107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21902140974998474;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5BB7A238-41C9-B5A5-E3E3-9B935AA5CFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81198722124099731;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9CC4030F-41B4-5707-1087-9080CD455B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52111244201660156;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "19EDB452-4268-5CEF-8940-29949D0C402F";
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[10]" "f[14]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 53524;
	setAttr ".lt" -type "double3" -7.5360869372702489e-018 0 1.283939518322522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9F014AAA-44F4-7927-D378-C1B1D7138709";
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[10]" "f[14]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7839395 0 0 ;
	setAttr ".rs" 56784;
	setAttr ".lt" -type "double3" 0 -5.0860940350831718e-017 0.60102149139452199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7839395999908447 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -1.7839393615722656 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DE7ED778-4769-97D1-6B03-2AB00DA59A34";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1419698 0.5 -0.0058057904 ;
	setAttr ".rs" 64359;
	setAttr ".lt" -type "double3" -0.11984825691251544 1.6341365403898855e-016 -0.38905032856276001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7839395999908447 0.5 -0.40419551730155945 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.3925839364528656 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9A5C515B-4B19-2B1A-9C3D-AD8F2FA013A4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.41539079 2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0.41539079 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.86491156 -6.9849193e-010 ;
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.66788507 1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.66788507 1.4901161e-008 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.4414728 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.44147283 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.020646024 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.02064601 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.4414728 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.4414728 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.02064598 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.02064598 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.44147277 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.02064598 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "994753B7-4E0D-ED5E-E875-A6BDBBD6E80F";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[8:9]" "f[12]" "f[16]" "f[23:26]" "f[39]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70015848 0.43245578 0 ;
	setAttr ".rs" 40805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9003169536590576 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.3649115562438965 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9EDA3576-4CBA-B03C-9B47-87AF1DDD7403";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  -0.0034706369 0.066663668
		 0 -0.0034706332 0.066663668 0 0.0034706369 -0.066663601 0 0.0034706309 -0.066663608
		 0 -0.0034706332 0.066663668 0 0.0034706369 -0.066663601 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "74EBC229-43E3-BB20-20D5-25B4B539BD85";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[16]" "f[23:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.43245578 0 ;
	setAttr ".rs" 58393;
	setAttr ".lt" -type "double3" -4.7414949944086625e-016 6.3055466677657088e-018 1.8646204910002075 ;
	setAttr ".ls" -type "double3" -0.56385264101617893 0.11179489710106823 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.3649115562438965 0.5 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "33CFB1C2-4DA7-4066-F593-0EB0E7F3807E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92:93]" "e[95]" "e[97]" "e[100]" "e[102]" "e[146]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23680831491947174;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "95B62D72-44C6-86BB-3A13-CDB3A513880E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.10978263 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10978263 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10978263 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10978263 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.12753627 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.10978263 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "091482CE-480E-47B4-68EA-A09052D81BB4";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[16]" "f[23:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.39657416094701414 0.49018044100661307 ;
	setAttr ".pvt" -type "float3" 2.3646204 0.17813027 -0.0045396984 ;
	setAttr ".rs" 65034;
	setAttr ".lt" -type "double3" -1.8809419587699964e-016 -6.6052423320278391e-018 
		1.3057980990755991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3646204471588135 -0.37835526466369629 -0.42508798837661743 ;
	setAttr ".cbx" -type "double3" 2.3646206855773926 0.73461580276489258 0.4160085916519165 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7DA0C39A-4B2F-F285-7BB1-E795F395EB26";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[6]" -type "float3" 0.013446847 0 -0.034666102 ;
	setAttr ".tk[7]" -type "float3" 0.0082746092 0 -0.0034858659 ;
	setAttr ".tk[21]" -type "float3" 0.013446847 0 -0.034666102 ;
	setAttr ".tk[22]" -type "float3" 0.0057789325 0 -0.034666102 ;
	setAttr ".tk[29]" -type "float3" -0.072809428 0 -0.034666102 ;
	setAttr ".tk[30]" -type "float3" -0.072809428 0 -0.034666102 ;
	setAttr ".tk[51]" -type "float3" 0.0051621636 0 0.034666099 ;
	setAttr ".tk[52]" -type "float3" 0.0051621636 0 0.0049146865 ;
	setAttr ".tk[53]" -type "float3" -0.080627784 0 0.0049146865 ;
	setAttr ".tk[54]" -type "float3" -0.080627799 0 0.034666099 ;
	setAttr ".tk[55]" -type "float3" 0.0051621636 0 -0.027224408 ;
	setAttr ".tk[56]" -type "float3" -0.080627784 0 -0.027224408 ;
	setAttr ".tk[66]" -type "float3" 0.0086168181 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.080627784 0 -0.027224408 ;
	setAttr ".tk[78]" -type "float3" 0.0051621636 0 -0.027224408 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.12181778 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.12722585 ;
	setAttr ".tk[94]" -type "float3" 0.011484966 0 0.0049146865 ;
	setAttr ".tk[95]" -type "float3" 0.011484966 0 0.034666102 ;
	setAttr ".tk[96]" -type "float3" -0.074660897 0 0.034666102 ;
	setAttr ".tk[97]" -type "float3" -0.074660882 0 0.0049146865 ;
	setAttr ".tk[98]" -type "float3" -0.074660882 0 -0.027224408 ;
	setAttr ".tk[99]" -type "float3" -0.074660882 0 -0.027224408 ;
	setAttr ".tk[100]" -type "float3" 0.011484966 0 -0.027224408 ;
	setAttr ".tk[101]" -type "float3" 0.011484966 0 -0.027224408 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "528C10A5-4ED7-0097-2472-1BB2587002FF";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50885898 0.46182811 -0.0020849407 ;
	setAttr ".rs" 49897;
	setAttr ".lt" -type "double3" 0.35722954462934275 -1.0946028380655623e-016 0.011784318802772004 ;
	setAttr ".ls" -type "double3" 1 1 1.2059849322257639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51771795749664307 0.42365619540214539 -0.43141993880271912 ;
	setAttr ".cbx" -type "double3" -0.5 0.50000005960464478 0.42725005745887756 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1A460458-46A0-6059-EDC5-CAB36E39959D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.14232473 0 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-008 -7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14232473 3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-007 1.1920929e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.066500828 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.092550412 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.14232473 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.14232473 3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" 0 -0.14232473 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.14232473 0 ;
	setAttr ".tk[62]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.097380169 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.097380169 ;
	setAttr ".tk[91]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.3527613e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "275C8CE7-4FCF-42D0-3547-05961633ABCA";
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[10]" "f[14]" "f[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.5527882741050707 0 0 ;
	setAttr ".s" -type "double3" 1 0.67050347643290542 0.6815685713003069 ;
	setAttr ".pvt" -type "float3" -2.9377491 0.16584511 -1.7881393e-007 ;
	setAttr ".rs" 55080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3849611282348633 -0.16830989718437195 -0.50000035762786865 ;
	setAttr ".cbx" -type "double3" -2.3849606513977051 0.50000011920928955 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A044054E-407C-44C5-0E9F-36964CFA8DC1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.025189202 -0.016838584 ;
	setAttr ".tk[44]" -type "float3" 0 0.025189204 0.016838584 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3297616F-45B3-C403-5D70-7D9DA91F5474";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A64CE62C-4ECB-2670-86E3-1E84C6AC9A1D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0010937001992447949 0.21607094948585559 0 0 -0.21607094948585559 -0.0010937001992447949 0 0
		 0 0 0.21607371749438889 0 -3.6572278681056272 0.23760695998454395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8732989 0.23651323 -3.863699e-008 ;
	setAttr ".rs" 54098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8743925177907275 0.02044225878411482 -0.21607382052636631 ;
	setAttr ".cbx" -type "double3" -3.8722051171314797 0.45258420927115472 0.21607374325238324 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace20.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Plane (1).ma

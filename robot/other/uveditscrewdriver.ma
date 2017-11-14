//Maya ASCII 2017ff05 scene
//Name: uveditscrewdriver.ma
//Last modified: Thu, Oct 05, 2017 05:18:21 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3941A49B-49DE-721F-295C-16A7DDC26943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.043593981568982 9.2734927222047698 7.3385878602796506 ;
	setAttr ".r" -type "double3" -12.93835272964998 -49.80000000000009 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6A6AE09-473C-3ED5-397C-B0B9C06918F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.257502583742243;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1954771008014156 4.3481840162500145 0.50663911107591475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "664757A5-4620-9054-30AF-479A9DABD2EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B14844E-4F2F-C907-95DE-E38567500B3C";
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
	rename -uid "2817DF7E-44C9-7270-5BF5-9B8E1ECE17F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "370D4764-4E5B-88A3-6CFC-6786CBDE03B0";
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
	rename -uid "8D2A577D-4F53-67D3-3044-C2BEFD4F8DE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97C57231-4C9C-66F7-FF87-9B9A0BB12A36";
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
	rename -uid "C5E72C18-422E-03F3-C3BD-48B9E5D982F3";
	setAttr ".t" -type "double3" 4.0194676550867419 4.3482923447937791 0.50888879025587119 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.6631636085958394 1.8931785184375589 1.8931785184375589 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8A5154FC-4A3E-8A5F-B7CE-9EB91346E840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47190361469984055 0.46390520036220551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9368BE1-488F-108F-6D95-908BF1D631D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F678068-4FF2-C3FB-E3DE-AD871B9C2CF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88AB94BC-445B-2069-5274-08B8F8675E94";
createNode displayLayerManager -n "layerManager";
	rename -uid "2ED3DEC9-489F-FA66-6C16-EF976040422A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7A005A8-4826-9D44-97E8-12B19BBAB921";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F7BF7FB-4C29-980A-ABB1-C3B7FA5A15F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26862515-4F7A-D5A0-AE5A-61A1EAB49AC9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1E37C881-4C4B-AA54-B456-FC809EA42D36";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "75B94A2B-49CC-9677-5A2A-2E8FAECAAD78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.1042009585925641;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "325E788B-4A04-8AAE-B17E-AA87086505C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "A87FC368-4885-6DE7-C5D3-C097E9DDD8A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "520EBB0B-4432-4C79-4D90-ADB86D176F5C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "6E4B655F-4E4A-89ED-53BA-339A3E28E289";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.0194676550867419;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "592076B9-471D-DEA4-1D16-06B75EC37450";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "1EB6508A-4D3A-3DAE-503B-77BB1FB36953";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "BE262242-4709-8649-1750-6DBE4C0BE85C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "5C340115-4B3F-050A-E872-FE9A3464D376";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "2DE933DF-4DA4-6660-1316-E6B7C39DD259";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7BA26DA3-4574-34D2-0033-7D9E2E09C0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".wt" 0.3350861668586731;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A5AC4690-44C7-0F06-3B58-F4A1F2E425E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".wt" 0.46143820881843567;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AAAB7AD0-4D7A-9674-8F76-628CAE2CC5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".wt" 0.27487805485725403;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "630B6869-4FF1-82BF-9AD0-39B6F8AB4D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".wt" 0.53045552968978882;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9DA773BB-4730-B1A6-0BBE-8B901A13E7D6";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8510494 4.3482924 0.50888878 ;
	setAttr ".rs" 60510;
	setAttr ".lt" -type "double3" -9.4441930554655261e-017 7.037694376005384e-017 0.5746713567459043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8510494593846616 3.4017030855749999 -0.43770046896290826 ;
	setAttr ".cbx" -type "double3" 8.8510494593846616 5.2948816040125584 1.4554780494746506 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D8CD45B-4AB6-D5BB-CC15-90B7EDAAD8BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.079956271 -0.13325721 ;
	setAttr ".tk[1]" -type "float3" 0 0.079956271 -0.13325721 ;
	setAttr ".tk[2]" -type "float3" 0 -0.079956271 -0.13325721 ;
	setAttr ".tk[3]" -type "float3" 0 -0.079956271 -0.13325721 ;
	setAttr ".tk[4]" -type "float3" 0 -0.079956271 0.13325721 ;
	setAttr ".tk[5]" -type "float3" 0 -0.079956271 0.13325721 ;
	setAttr ".tk[6]" -type "float3" 0 0.079956271 0.13325721 ;
	setAttr ".tk[7]" -type "float3" 0 0.079956271 0.13325721 ;
	setAttr ".tk[16]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.063267991 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.063267991 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2847920A-4C96-44DC-DA67-00BBEF4E6F12";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81211388 4.3482924 0.50888872 ;
	setAttr ".rs" 48233;
	setAttr ".lt" -type "double3" -2.990786625022038e-017 0 0.13469305529993914 ;
	setAttr ".ls" -type "double3" 0.64567939809575747 0.56909993459006092 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8121138612264609 3.4017028598905332 -0.43770046896290826 ;
	setAttr ".cbx" -type "double3" -0.8121138612264609 5.2948816040125584 1.4554779366324175 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "05301CB8-4E1A-9ABD-96FB-7C8833A73DBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  -0.025417227 -0.045683362
		 -0.13418509 -0.025417227 -0.045683309 -0.044257957 -0.025417227 -0.14112531 -0.044257957
		 -0.025417227 -0.11855756 -0.098422848 -0.025417227 -0.045683309 0.03808248 -0.025417227
		 -0.1411252 0.03808248 -0.025417227 -0.045683309 0.13418509 -0.025417227 -0.11855746
		 0.098422848 -0.025417227 0.045025498 -0.13418509 -0.025417227 0.045025438 -0.044257957
		 -0.025417227 0.045025438 0.03808248 -0.025417227 0.045025438 0.13418509 -0.025417227
		 0.14112531 -0.044257957 -0.025417227 0.11855763 -0.098422848 -0.025417227 0.14112528
		 0.03808248 -0.025417227 0.11855753 0.098422848;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D94F49A3-4DDD-C2B5-A955-658F57812B9B";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94680631 4.3487797 0.51280314 ;
	setAttr ".rs" 64757;
	setAttr ".lt" -type "double3" 9.5136082461103319e-016 -9.1053723077144178e-016 1.4309034895737769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94680632932979591 3.5543671170351141 -0.30561338796971671 ;
	setAttr ".cbx" -type "double3" -0.94680632932979591 5.1431923037618574 1.3312196805075129 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B01A4F95-4536-BE10-12C6-7EAB68DAF35A";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3777096 4.3487797 0.51280314 ;
	setAttr ".rs" 59821;
	setAttr ".lt" -type "double3" 2.2204460492505133e-016 1.4823058048104535e-016 0.18998521099465726 ;
	setAttr ".ls" -type "double3" 1.7000000227835321 1.7000000227835321 1.7000000227835321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3777096577613657 3.5543668913506479 -0.30561338796971671 ;
	setAttr ".cbx" -type "double3" -2.3777096577613657 5.1431923037618574 1.3312196805075129 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F921E3D-487F-BF0E-A98D-4DBC4C086569";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5676949 4.3481841 0.50663912 ;
	setAttr ".rs" 63191;
	setAttr ".lt" -type "double3" 0 4.4858752390024439e-016 0.43614256545439178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5676949035724794 3.3657750212976865 -0.51408721317601325 ;
	setAttr ".cbx" -type "double3" -2.5676949035724794 5.3305930112023434 1.5273654353278427 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C2D27AF-475A-B543-D4FF-729801E56616";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0038373 4.3481841 0.50663912 ;
	setAttr ".rs" 40574;
	setAttr ".ls" -type "double3" 0.3919984867441928 0.30226087129320089 0.68333332139320113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0038373902439419 3.3657750212976865 -0.51408721317601325 ;
	setAttr ".cbx" -type "double3" -3.0038373902439419 5.3305930112023434 1.5273654353278427 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C3016757-46EC-B006-6D56-FFB72B7F5983";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0038373 4.34901 0.51406288 ;
	setAttr ".rs" 61691;
	setAttr ".ls" -type "double3" 0.043542408667340514 0.55575867265768475 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0038373902439419 3.624228871962146 -0.2647359505069361 ;
	setAttr ".cbx" -type "double3" -3.0038373902439419 5.0737907194613578 1.2928616715828851 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CF8B0953-4A79-5DFB-16CD-C0A3E2F31340";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0038373 4.3493247 0.52168727 ;
	setAttr ".rs" 33655;
	setAttr ".lt" -type "double3" 6.3039439838906357e-017 0 6.2160956022318565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0038373902439419 3.7252486242894007 -0.0067432296279898996 ;
	setAttr ".cbx" -type "double3" -3.0038373902439419 4.9734008524791991 1.0501177166089188 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E793C11D-4CF0-455A-BEDC-FFB66606B9B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.04227696 -0.057148233 ;
	setAttr ".tk[107]" -type "float3" 0 -0.042312816 0.057148233 ;
	setAttr ".tk[112]" -type "float3" 0 0.042312816 0.057134159 ;
	setAttr ".tk[115]" -type "float3" 0 0.042277195 -0.057134572 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8F9A9A42-4C63-4DD6-2DA9-AE9AEEA4DF5F";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2199335 4.3493247 0.52168727 ;
	setAttr ".rs" 34808;
	setAttr ".lt" -type "double3" -6.6217785465394505e-017 -3.6333313101048498e-015 
		0.59643678789434362 ;
	setAttr ".ls" -type "double3" 4.5683898098200588 0.07444211428654901 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.219933944735164 3.7252477215515363 -0.0067432296279898996 ;
	setAttr ".cbx" -type "double3" -9.2199327927962962 4.973401755217064 1.0501177166089188 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B33CC564-4D5B-1303-51F0-61A79E71D9FB";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.81637 4.3498216 0.50806355 ;
	setAttr ".rs" 64124;
	setAttr ".lt" -type "double3" -1.2087707973279344e-015 1.463876220762772e-016 1.4256346988417836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8163710288491721 3.8968444228791337 -0.53530155299653281 ;
	setAttr ".cbx" -type "double3" -9.8163687249714364 4.8027982912251064 1.5514287030071321 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "397C3E63-4D38-45E5-A2CA-36B77FF0834C";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6F57075-4DC8-7C0A-D483-B4AAC32F7F43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8F6117D3-4E49-4EAE-176C-75A4976C75E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "E0E899EC-49AC-08C1-5258-9DADC003F94F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[136:151]" -type "float3"  0 -0.13262655 -0.067700073
		 0 -0.093779057 -0.22564673 0 -0.18572114 -0.11374501 0 -0.19704717 -0.11200695 0
		 -0.13262655 0.057921082 0 -0.19678682 0.1062091 0 -0.093519688 0.22564673 0 -0.18519951
		 0.11309974 0 0.093319312 0.22564283 0 0.1320383 0.057921082 0 0.13203897 -0.067700215
		 0 0.093580283 -0.22564267 0 0.18525621 0.11311826 0 0.19678637 0.10620452 0 0.19704717
		 -0.11200365 0 0.18577994 -0.11376279;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D14D9521-4E5A-8CCD-614C-C69D0CE31565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.98383373022079468 4.1083502769470215 0.47934132814407349 ;
	setAttr ".ro" -type "double3" -84.338339270255929 -87.799999993659995 -1.32764600782489e-005 ;
	setAttr ".ps" -type "double2" 2.7059134992638163 20.410323530399214 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.074642963707447052 2.1159930229187012 0.098582908511161804 0.098580941557884216
		 4.1995176193841005e-016 0.20992849767208099 -0.99514174461364746 -0.99512183666229248
		 1.9430112838745117 -0.081288255751132965 -0.0037871734239161015 -0.0037870977539569139
		 -2.3424553963202754e-011 4.4702345124159049e-012 60.747600555419922 60.946384429931641;
	setAttr ".prgt" 777;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "98F62944-4DE6-E802-013D-56A5C5541427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[4:16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[74:76]" "e[78]" "e[81:82]" "e[84]" "e[86]" "e[89:90]" "e[92]" "e[94:95]" "e[98:100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[113:114]" "e[116]" "e[118:119]" "e[122:124]" "e[126]" "e[129:130]" "e[132]" "e[134]" "e[137:138]" "e[140]" "e[142:143]" "e[146:148]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[161:162]" "e[164]" "e[166:167]" "e[194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[214:215]" "e[218:220]" "e[222]" "e[225:226]" "e[228]" "e[230]" "e[233:234]" "e[236]" "e[238:239]" "e[242:244]" "e[246]" "e[249:250]" "e[252]" "e[254]" "e[257:258]" "e[260]" "e[262:263]" "e[267:269]" "e[273]" "e[278:279]" "e[283]" "e[288]" "e[291]" "e[293]" "e[295]" "e[298:299]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DF96BA22-48CF-3BDE-231C-8692D0A93037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[4:16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[74:76]" "e[78]" "e[81:82]" "e[84]" "e[86]" "e[89:90]" "e[92]" "e[94:95]" "e[98:100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[113:114]" "e[116]" "e[118:119]" "e[122:124]" "e[126]" "e[129:130]" "e[132]" "e[134]" "e[137:138]" "e[140]" "e[142:143]" "e[146:148]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[161:162]" "e[164]" "e[166:167]" "e[194]" "e[196]" "e[198]" "e[201:202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[214:215]" "e[218:220]" "e[222]" "e[225:226]" "e[228]" "e[230]" "e[233:234]" "e[236]" "e[238:239]" "e[242:244]" "e[246]" "e[249:250]" "e[252]" "e[254]" "e[257:258]" "e[260]" "e[262:263]" "e[267:269]" "e[273]" "e[278:279]" "e[283]" "e[288]" "e[291]" "e[293]" "e[295]" "e[298:299]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F7FDD613-4994-45DE-A170-648E5A356216";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.13934581 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.13934587 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[261]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.11424416 ;
	setAttr ".uvtk[264]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.24534391 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.24534391 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.24534392 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.24534394 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.24534394 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "73565CDC-47CB-494E-7DFF-DD8BE784DE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.0155801773071289 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.893178403377533 1.8931803703308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9CCD3846-4857-E20F-852B-B6AA463B2A3F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.1094813 1.1085918 ;
	setAttr ".uvtk[2]" -type "float2" 0.036109984 1.1085918 ;
	setAttr ".uvtk[4]" -type "float2" 0.036109984 1.035955 ;
	setAttr ".uvtk[7]" -type "float2" 0.080302954 1.0531301 ;
	setAttr ".uvtk[8]" -type "float2" -0.031071424 1.1085918 ;
	setAttr ".uvtk[11]" -type "float2" -0.031071424 1.035955 ;
	setAttr ".uvtk[12]" -type "float2" -0.10948128 1.1085918 ;
	setAttr ".uvtk[14]" -type "float2" -0.080302954 1.0531303 ;
	setAttr ".uvtk[15]" -type "float2" 0.1094813 1.177626 ;
	setAttr ".uvtk[16]" -type "float2" 0.036109984 1.177626 ;
	setAttr ".uvtk[17]" -type "float2" -0.031071424 1.177626 ;
	setAttr ".uvtk[22]" -type "float2" -0.10948128 1.177626 ;
	setAttr ".uvtk[27]" -type "float2" 0.080302954 1.2335881 ;
	setAttr ".uvtk[28]" -type "float2" 0.036109984 1.2507635 ;
	setAttr ".uvtk[29]" -type "float2" -0.031071424 1.2507635 ;
	setAttr ".uvtk[33]" -type "float2" -0.080302954 1.233588 ;
	setAttr ".uvtk[34]" -type "float2" 0.049355447 0.99371892 ;
	setAttr ".uvtk[35]" -type "float2" 0.109759 1.0176483 ;
	setAttr ".uvtk[36]" -type "float2" 0.14964032 1.0949198 ;
	setAttr ".uvtk[43]" -type "float2" -0.042468786 0.99371892 ;
	setAttr ".uvtk[44]" -type "float2" -0.14964032 1.0949198 ;
	setAttr ".uvtk[45]" -type "float2" -0.10975897 1.0176483 ;
	setAttr ".uvtk[46]" -type "float2" 0.14964032 1.1911012 ;
	setAttr ".uvtk[47]" -type "float2" -0.14964032 1.1911012 ;
	setAttr ".uvtk[52]" -type "float2" 0.109759 1.26907 ;
	setAttr ".uvtk[53]" -type "float2" 0.049355447 1.2929995 ;
	setAttr ".uvtk[54]" -type "float2" -0.042468786 1.2929995 ;
	setAttr ".uvtk[55]" -type "float2" -0.10975897 1.26907 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "16303D12-49DB-F220-1ACF-9A8E7FAE0E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ps" -type "double2" 180 1.8931803703308105 ;
	setAttr ".r" 9.6631627082824707;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CD9A3FD8-4C4A-85B4-31DC-B08821A9E874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.893178403377533 1.8931803703308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "77294F0D-463F-1349-AC7C-C3819A8888D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ps" -type "double2" 9.6631627082824707 1.8931803703308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "4E589DD8-4737-64CC-7BFA-139DC9C7B064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.6631627082824707 1.893178403377533 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "86D11705-46F7-0FBC-0440-80B618867327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ps" -type "double2" 9.6631627082824707 1.8931803703308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8CE4AE3B-40B0-F5B6-99D1-EBA67AABFD6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.893178403377533 1.8931803703308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	rename -uid "4BC44CAC-415C-FB24-3B7C-62B26B54EEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".r" 9.6631627082824707;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "4D8F1E7C-43E0-EBE7-DC1E-FD863EEAD23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0194680690765381 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ps" -type "double2" 180 1.8931803703308105 ;
	setAttr ".r" 9.6631627082824707;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C05CE2C9-4D69-1688-B547-C7B898384335";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" 0.27655339 0.038584672 ;
	setAttr ".uvtk[262]" -type "float2" -0.59491688 0.56872737 ;
	setAttr ".uvtk[264]" -type "float2" -0.76510185 0.3120957 ;
	setAttr ".uvtk[265]" -type "float2" 0.13867135 -0.21804695 ;
	setAttr ".uvtk[266]" -type "float2" -0.90508121 0.23330407 ;
	setAttr ".uvtk[267]" -type "float2" 0.048473313 -0.29683864 ;
	setAttr ".uvtk[268]" -type "float2" -0.4071297 -0.23184414 ;
	setAttr ".uvtk[269]" -type "float2" 0.33718884 0.55804789 ;
	setAttr ".uvtk[270]" -type "float2" -0.19536257 1.2261217 ;
	setAttr ".uvtk[271]" -type "float2" -0.28556079 1.1473298 ;
	setAttr ".uvtk[272]" -type "float2" 0.61821252 0.61718696 ;
	setAttr ".uvtk[273]" -type "float2" 0.66163379 0.21706192 ;
	setAttr ".uvtk[274]" -type "float2" -1.0409309 0.69433278 ;
	setAttr ".uvtk[275]" -type "float2" -0.88667077 0.61309594 ;
	setAttr ".uvtk[276]" -type "float2" 0.16681355 0.88114786 ;
	setAttr ".uvtk[277]" -type "float2" 0.44692862 0.35823619 ;
	setAttr ".uvtk[278]" -type "float2" -0.42454159 0.88837886 ;
	setAttr ".uvtk[279]" -type "float2" 0.50737387 0.29829866 ;
	setAttr ".uvtk[280]" -type "float2" -0.54501158 0.027905069 ;
	setAttr ".uvtk[281]" -type "float2" -0.30836993 -0.31308073 ;
	setAttr ".uvtk[282]" -type "float2" -0.18393441 -0.31472689 ;
	setAttr ".uvtk[283]" -type "float2" -1.1374887 0.21541594 ;
	setAttr ".uvtk[284]" -type "float2" -0.070926934 1.2244756 ;
	setAttr ".uvtk[285]" -type "float2" 0.75819176 0.69597894 ;
	setAttr ".uvtk[286]" -type "float2" 0.027832776 1.1432387 ;
	setAttr ".uvtk[287]" -type "float2" -0.71538693 0.3510052 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4B999075-48AB-1AE6-2CAC-E6AF0CB6D01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.87945961952209473 4.3482916355133057 0.50888875126838684 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.893178403377533 1.8931803703308105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9384580D-4AA2-92A3-AA11-B48C8496760B";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4967546 -0.10495234 ;
	setAttr ".uvtk[3]" -type "float2" 1.410345 -0.27237362 ;
	setAttr ".uvtk[5]" -type "float2" 1.3943352 -0.23795092 ;
	setAttr ".uvtk[6]" -type "float2" 1.4541943 -0.10136294 ;
	setAttr ".uvtk[9]" -type "float2" 1.2794707 -0.3242206 ;
	setAttr ".uvtk[10]" -type "float2" 1.2770283 -0.27221704 ;
	setAttr ".uvtk[13]" -type "float2" 1.0805182 -0.3242206 ;
	setAttr ".uvtk[23]" -type "float2" 1.081677 -0.27226478 ;
	setAttr ".uvtk[26]" -type "float2" 0.93472278 -0.27237362 ;
	setAttr ".uvtk[32]" -type "float2" 0.95345205 -0.23804396 ;
	setAttr ".uvtk[37]" -type "float2" 0.84831327 -0.10495234 ;
	setAttr ".uvtk[42]" -type "float2" 0.8935551 -0.10140949 ;
	setAttr ".uvtk[56]" -type "float2" 0.62680399 0.090724066 ;
	setAttr ".uvtk[57]" -type "float2" 0.56229645 0.091451243 ;
	setAttr ".uvtk[58]" -type "float2" -0.022724569 0.089764431 ;
	setAttr ".uvtk[59]" -type "float2" 0.077569157 0.087196633 ;
	setAttr ".uvtk[60]" -type "float2" 0.14505649 0.085927054 ;
	setAttr ".uvtk[61]" -type "float2" 0.20873344 0.086245194 ;
	setAttr ".uvtk[62]" -type "float2" 0.28344548 0.087463304 ;
	setAttr ".uvtk[63]" -type "float2" 0.48685354 0.092160657 ;
	setAttr ".uvtk[64]" -type "float2" 0.36270544 0.089698449 ;
	setAttr ".uvtk[65]" -type "float2" 0.33085531 0.088843003 ;
	setAttr ".uvtk[66]" -type "float2" 0.40914229 0.091242447 ;
	setAttr ".uvtk[67]" -type "float2" 0.438936 0.092242405 ;
	setAttr ".uvtk[68]" -type "float2" 0.005059287 -0.0035972595 ;
	setAttr ".uvtk[69]" -type "float2" 0.011710152 -0.0048872828 ;
	setAttr ".uvtk[70]" -type "float2" -0.00054023415 0.00010555983 ;
	setAttr ".uvtk[71]" -type "float2" -0.0020519011 -0.00048515201 ;
	setAttr ".uvtk[72]" -type "float2" -0.0049977116 -0.0026581585 ;
	setAttr ".uvtk[73]" -type "float2" -0.012422776 -0.0034224689 ;
	setAttr ".uvtk[74]" -type "float2" -0.012238427 -0.013585597 ;
	setAttr ".uvtk[75]" -type "float2" 0.01049298 -0.014263034 ;
	setAttr ".uvtk[76]" -type "float2" -0.0023304224 -0.017562807 ;
	setAttr ".uvtk[77]" -type "float2" -0.0052681603 -0.015426427 ;
	setAttr ".uvtk[78]" -type "float2" 0.0010318086 -0.017863065 ;
	setAttr ".uvtk[79]" -type "float2" 0.0038735271 -0.015551925 ;
	setAttr ".uvtk[233]" -type "float2" -0.019388765 0.19568348 ;
	setAttr ".uvtk[234]" -type "float2" 0.69152492 0.19747984 ;
	setAttr ".uvtk[235]" -type "float2" 0.0051401928 -0.0013465881 ;
	setAttr ".uvtk[236]" -type "float2" 0.44068813 0.19718635 ;
	setAttr ".uvtk[237]" -type "float2" 0.48849174 0.19757098 ;
	setAttr ".uvtk[238]" -type "float2" 0.41122884 0.19601467 ;
	setAttr ".uvtk[239]" -type "float2" 0.36523587 0.19422454 ;
	setAttr ".uvtk[240]" -type "float2" 0.28666696 0.19224477 ;
	setAttr ".uvtk[241]" -type "float2" 0.33377701 0.19321018 ;
	setAttr ".uvtk[242]" -type "float2" 0.56395888 0.19757429 ;
	setAttr ".uvtk[243]" -type "float2" 0.21214634 0.19164646 ;
	setAttr ".uvtk[244]" -type "float2" 0.14850715 0.19175246 ;
	setAttr ".uvtk[245]" -type "float2" 0.080987252 0.19311523 ;
	setAttr ".uvtk[246]" -type "float2" 0.62850511 0.19733867 ;
	setAttr ".uvtk[247]" -type "float2" 0.84831327 0.10344103 ;
	setAttr ".uvtk[248]" -type "float2" 0.89355749 0.10005236 ;
	setAttr ".uvtk[249]" -type "float2" 0.68977654 0.090743616 ;
	setAttr ".uvtk[250]" -type "float2" 1.4967546 0.10344103 ;
	setAttr ".uvtk[251]" -type "float2" 1.4541917 0.10000581 ;
	setAttr ".uvtk[252]" -type "float2" 0.93472278 0.27237338 ;
	setAttr ".uvtk[253]" -type "float2" 1.0805182 0.3242206 ;
	setAttr ".uvtk[254]" -type "float2" 1.0816796 0.27193046 ;
	setAttr ".uvtk[255]" -type "float2" 0.95345706 0.2377013 ;
	setAttr ".uvtk[256]" -type "float2" 1.2794707 0.3242206 ;
	setAttr ".uvtk[257]" -type "float2" 1.2770258 0.27188426 ;
	setAttr ".uvtk[258]" -type "float2" 1.410345 0.27237338 ;
	setAttr ".uvtk[259]" -type "float2" 1.3943301 0.23760831 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "952CED70-4EDB-D3AD-04C1-30AA698A6BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[66:77]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4727020263671875 4.3481841087341309 0.50663915276527405 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0414525866508484 1.964818000793457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B59C8EE2-499A-5145-1C62-C48EBCBBD5D7";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.032373786 -0.010479569 ;
	setAttr ".uvtk[3]" -type "float2" 0.023745656 -0.027196765 ;
	setAttr ".uvtk[5]" -type "float2" 0.022147059 -0.023759663 ;
	setAttr ".uvtk[6]" -type "float2" 0.028124094 -0.010121226 ;
	setAttr ".uvtk[9]" -type "float2" 0.010677695 -0.032373726 ;
	setAttr ".uvtk[10]" -type "float2" 0.010433912 -0.027181149 ;
	setAttr ".uvtk[13]" -type "float2" -0.0091878176 -0.032373726 ;
	setAttr ".uvtk[20]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.0090721846 -0.027185917 ;
	setAttr ".uvtk[25]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.023745656 -0.027196765 ;
	setAttr ".uvtk[30]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.021875501 -0.023768961 ;
	setAttr ".uvtk[37]" -type "float2" -0.032373786 -0.010479569 ;
	setAttr ".uvtk[38]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.02785635 -0.010125816 ;
	setAttr ".uvtk[49]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.98574471 -0.10753077 ;
	setAttr ".uvtk[69]" -type "float2" 0.92464936 -0.25237739 ;
	setAttr ".uvtk[70]" -type "float2" 0.95601702 -0.30067128 ;
	setAttr ".uvtk[71]" -type "float2" 1.0543091 -0.11833578 ;
	setAttr ".uvtk[72]" -type "float2" 0.80491972 -0.28871536 ;
	setAttr ".uvtk[73]" -type "float2" 0.81347716 -0.35677075 ;
	setAttr ".uvtk[74]" -type "float2" 0.6055336 -0.28876609 ;
	setAttr ".uvtk[75]" -type "float2" 0.59854591 -0.35683453 ;
	setAttr ".uvtk[76]" -type "float2" 0.47466031 -0.2524761 ;
	setAttr ".uvtk[77]" -type "float2" 0.43908632 -0.3007943 ;
	setAttr ".uvtk[78]" -type "float2" 0.41352618 -0.10758013 ;
	setAttr ".uvtk[79]" -type "float2" 0.34065241 -0.11839855 ;
	setAttr ".uvtk[128]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.34072322 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.34072328 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.34072325 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.1402978 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.14029782 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.14029783 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.41352874 0.10606286 ;
	setAttr ".uvtk[220]" -type "float2" 0.34064603 0.11674467 ;
	setAttr ".uvtk[222]" -type "float2" 0.98574209 0.10601354 ;
	setAttr ".uvtk[223]" -type "float2" 1.0543151 0.11668274 ;
	setAttr ".uvtk[224]" -type "float2" 0.47466543 0.2520346 ;
	setAttr ".uvtk[225]" -type "float2" 0.60553616 0.28833339 ;
	setAttr ".uvtk[226]" -type "float2" 0.59853965 0.35683453 ;
	setAttr ".uvtk[227]" -type "float2" 0.43907386 0.30077448 ;
	setAttr ".uvtk[228]" -type "float2" 0.8049171 0.28828439 ;
	setAttr ".uvtk[229]" -type "float2" 0.81348312 0.35677251 ;
	setAttr ".uvtk[230]" -type "float2" 0.92464423 0.25193611 ;
	setAttr ".uvtk[231]" -type "float2" 0.95602918 0.30065009 ;
	setAttr ".uvtk[247]" -type "float2" -0.032373786 0.01032868 ;
	setAttr ".uvtk[248]" -type "float2" -0.027856112 0.0099903345 ;
	setAttr ".uvtk[250]" -type "float2" 0.032373786 0.01032868 ;
	setAttr ".uvtk[251]" -type "float2" 0.028123856 0.0099856853 ;
	setAttr ".uvtk[252]" -type "float2" -0.023745656 0.027196765 ;
	setAttr ".uvtk[253]" -type "float2" -0.0091878176 0.032373756 ;
	setAttr ".uvtk[254]" -type "float2" -0.0090719461 0.027152538 ;
	setAttr ".uvtk[255]" -type "float2" -0.021875024 0.023734719 ;
	setAttr ".uvtk[256]" -type "float2" 0.010677695 0.032373756 ;
	setAttr ".uvtk[257]" -type "float2" 0.010433674 0.027147919 ;
	setAttr ".uvtk[258]" -type "float2" 0.023745656 0.027196765 ;
	setAttr ".uvtk[259]" -type "float2" 0.022146583 0.02372545 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "AD83FEA7-4EAF-3C8A-285D-4981E71B884D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5181512832641602 4.3493244647979736 0.50806352496147156 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0867300629615784 1.2481532096862793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AA8E24C5-4D74-4AE0-9ADD-789593855E36";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.54313838 -0.15732908 ;
	setAttr ".uvtk[129]" -type "float2" 0.49841094 -0.28526765 ;
	setAttr ".uvtk[130]" -type "float2" 0.53760076 -0.24571139 ;
	setAttr ".uvtk[131]" -type "float2" 0.71551025 -0.12421191 ;
	setAttr ".uvtk[132]" -type "float2" 0.4494915 -0.35861206 ;
	setAttr ".uvtk[133]" -type "float2" 0.53483564 -0.26068127 ;
	setAttr ".uvtk[134]" -type "float2" 0.27595583 -0.35875297 ;
	setAttr ".uvtk[135]" -type "float2" 0.18789607 -0.26033914 ;
	setAttr ".uvtk[136]" -type "float2" 0.2242797 -0.28551078 ;
	setAttr ".uvtk[137]" -type "float2" 0.1769402 -0.24502611 ;
	setAttr ".uvtk[138]" -type "float2" 0.17974496 -0.15746987 ;
	setAttr ".uvtk[139]" -type "float2" -0.0019956976 -0.12387198 ;
	setAttr ".uvtk[165]" -type "float2" 0.17976642 0.15663591 ;
	setAttr ".uvtk[166]" -type "float2" -0.0019894987 0.12303531 ;
	setAttr ".uvtk[168]" -type "float2" 0.54311752 0.15649495 ;
	setAttr ".uvtk[169]" -type "float2" 0.71550274 0.12337798 ;
	setAttr ".uvtk[170]" -type "float2" 0.22431338 0.28550494 ;
	setAttr ".uvtk[171]" -type "float2" 0.2759774 0.358753 ;
	setAttr ".uvtk[172]" -type "float2" 0.18790334 0.25976846 ;
	setAttr ".uvtk[173]" -type "float2" 0.1769107 0.24452949 ;
	setAttr ".uvtk[174]" -type "float2" 0.44947079 0.3586129 ;
	setAttr ".uvtk[175]" -type "float2" 0.53482938 0.26011008 ;
	setAttr ".uvtk[176]" -type "float2" 0.49837816 0.28526375 ;
	setAttr ".uvtk[177]" -type "float2" 0.53762704 0.24521616 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "7FE65E0F-43E4-579A-30BC-85B8037FEA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5181512832641602 4.3493244647979736 0.50806352496147156 ;
	setAttr ".ps" -type "double2" 180 1.2481532096862793 ;
	setAttr ".r" 2.0867300629615784;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D87344EE-4AB6-D394-99FC-6EAE2C2B378B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5181512832641602 4.3493244647979736 0.50806352496147156 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0867300629615784 1.2481532096862793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A2730DB7-43D0-2E19-2D4D-F08F18E67701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4776FBD5-484D-D547-4EBF-F0832FB8CEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B9159E70-4E30-0A1F-0160-988415FF87FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EC08AACE-41F6-36DF-EED7-EBAF36BCA603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "92676B74-4213-F7D5-F1DD-E58F0CCEC206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:137]";
	setAttr ".ix" -type "matrix" 9.6631636085958394 0 0 0 0 1.8931785184375589 0 0 0 0 1.8931785184375589 0
		 4.0194676550867419 4.3482923447937791 0.50888879025587119 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5181512832641602 4.3493244647979736 0.50806352496147156 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0867300629615784 1.2481532096862793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E8577329-489E-94E1-3FF5-42ABFF16928A";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.74574697 -0.36914399 0.00029960275
		 -0.8746537 -0.14135647 -0.8746537 -0.76560366 -0.40761694 -0.14135647 -1.014891386
		 -0.76928246 -0.39970675 -0.75552726 -0.36831909 -0.056034222 -0.98173165 -0.27106175
		 -0.8746537 -0.79567814 -0.41953126 -0.79623938 -0.40758082 -0.27106175 -1.014891386
		 -0.42244565 -0.8746537 -0.84139705 -0.41953126 -0.36611164 -0.98173153 0.00029960275
		 -0.74137068 -0.14135647 -0.74137068 -0.27106175 -0.74137068 0.2295416 0.10306103
		 0.22384909 0.09446162 -0.17049132 0.081997491 -0.15885957 0.13303363 -0.42244565
		 -0.74137068 -0.8411305 -0.40759185 0.23382089 0.10937677 -0.1673096 0.13188198 -0.87490046
		 -0.40761694 -0.056034222 -0.63332641 -0.14135647 -0.6001662 -0.27106175 -0.6001662
		 -0.18454918 0.13105647 -0.16859849 0.13182358 -0.87059653 -0.39972803 -0.36611164
		 -0.63332629 -0.11578384 -1.096435189 0.00083571672 -1.05023551 0.077833474 -0.90104973
		 -0.89475679 -0.36914399 -0.17375948 0.14905554 0.23162922 0.10489427 0.22738254 0.098577172
		 0.22235003 0.091286518 -0.88436067 -0.36832979 -0.29306632 -1.096435189 -0.49997953
		 -0.90104973 -0.42298189 -1.05023551 0.077833474 -0.71535444 -0.49997953 -0.71535444
		 0.23305142 0.1067691 -0.18990323 0.11677679 -0.19103768 0.082942046 -0.19082209 0.082972653
		 0.00083571672 -0.56482232 -0.11578384 -0.51862228 -0.29306632 -0.51862228 -0.42298189
		 -0.56482232 -0.62444425 -0.38754085 -0.57183874 -0.36317208 0.028697059 -0.11402294
		 -0.044893906 -0.14231047 -0.094898641 -0.16153532 -0.15114953 -0.18317929 -0.2271345
		 -0.21270701 -0.50080609 -0.33026633 -0.33252603 -0.25529346 -0.28322124 -0.23506871
		 -0.40386283 -0.28604546 -0.44771019 -0.30578172 -0.51335549 -0.3791832 -0.52609038
		 -0.40937576 -0.51955199 -0.41944239 -0.49906352 -0.38143548 -0.55104744 -0.4169502
		 -0.54926372 -0.43113598 -0.59260845 -0.41696081 -0.59406483 -0.43114933 -0.61988819
		 -0.40939638 -0.62730348 -0.4194679 -0.6326313 -0.37919345 -0.64782143 -0.38144851
		 0.34625804 -0.37859309 0.37193736 -0.3754296 0.78843713 -0.36763394 0.77730942 -0.37000889
		 0.76728809 -0.37134337 0.74196231 -0.37146723 0.69778216 -0.37079203 0.41654861 -0.37226442
		 0.5902257 -0.36957476 0.64473951 -0.36991802 0.51912057 -0.36964846 0.46990025 -0.37019256
		 0.39673731 -0.21187413 0.40302104 -0.24884987 0.38655075 -0.20006508 0.37066156 -0.19921097
		 0.35831758 -0.20981857 0.34907752 -0.24599996 0.34660554 -0.29317826 0.4016903 -0.29604638
		 0.36440951 -0.34244549 0.35239619 -0.33053091 0.38134295 -0.34331378 0.39293104 -0.33261681
		 0.39408371 -0.22441706 0.39677042 -0.2503199 0.38554126 -0.21877092 0.36998633 -0.21791902
		 0.36034742 -0.22257528 0.35557935 -0.24812096 0.35342059 -0.29180688 0.3954187 -0.29397368
		 0.36538184 -0.32359275 0.35578626 -0.31791183 0.38168368 -0.32441166 0.39098158 -0.31968653
		 0.47931468 -0.15629479 0.47261637 -0.1620768 0.48644233 -0.14955968 0.51076949 -0.12421577
		 0.51765704 -0.11635077 0.52324212 -0.10933501 0.52168232 -0.10806271 0.47154975 -0.16029331
		 0.50750375 -0.12099899 0.51493025 -0.11392438 0.48371369 -0.14578518 0.47726536 -0.15316644
		 -0.18590125 -0.60302198 -0.24186024 -0.76960266 -0.1974012 -0.71155965 0.022624478
		 -0.56781507 -0.3005603 -0.86859453 -0.19963846 -0.72979665 -0.1557193 0.012110837
		 -0.18124987 -0.039506078 -0.14250317 0.092612118 -0.15998138 0.090657569 -0.16062529
		 0.090504691 -0.16607071 0.088783406 -0.19244477 0.07629206 -0.21649513 -0.040981323
		 -0.21968642 0.043843325 -0.21811143 0.046083402 -0.2251018 -0.020554006 -0.22350517
		 -0.020451576 0.22538918 0.095350601 -0.19297668 0.066427417 0.22535738 0.09524814
		 0.23272201 0.1062262 0.23762491 0.11398394 -0.18896887 0.11897515 -0.18561861 0.066784561
		 0.23920299 0.11714731 0.23613861 0.11304151 0.23600003 0.11289143 -0.1689532 0.082736693
		 0.22855479 0.10192519 0.22840357 0.10164586 -0.14753577 0.012912095 -0.52723408 -0.86749923
		 -0.62937534 -0.72492707 -0.58753335 -0.76684749 -0.642905 -0.70586085 -0.64006388
		 -0.59821272 -0.85820186 -0.55100918 -1.13767123 -0.50162089 0.17061529 0.15289834
		 0.17061529 0.15289834 -1.13349545 -0.39917448 0.16759939 0.14325646 0.1605849 0.13723454
		 0.17481852 0.15004659 0.19887924 0.17509124 0.21129 0.19001409 0.20569357 0.18290809
		 0.1586161 0.13834706 0.20982286 0.19165158 0.20291469 0.18576872 0.19522294 0.17851478
		 0.16413194 0.14539555 0.38402259 -0.22600549 0.48644233 -0.14955968 0.38485283 -0.30787569
		 0.38893795 -0.29171646 0.38064757 -0.31698474 0.36690333 -0.31628433 0.3604686 -0.29024369
		 0.36322641 -0.30677524 0.39028752 -0.25190315 0.36231381 -0.25041428 0.36647034 -0.23436612
		 0.37081918 -0.22529063 0.38741726 -0.23549977 0.47071671 -0.36771309 0.41736144 -0.36959881
		 0.51995015 -0.36722615 0.59107721 -0.36715433 0.69866991 -0.36813256 0.6456095 -0.36744311
		 0.37275809 -0.37252247 0.74285996 -0.36856598 0.76818264 -0.36825016 0.77818918 -0.36685461
		 0.78929317 -0.36447787 0.33766359 -0.37753654 0.3470962 -0.37549534 -0.63263071 -0.33466074
		 -0.64782274 -0.33243418 0.33680764 -0.38069236 -0.51335597 -0.33467105 -0.49906245
		 -0.33244705 -0.61988723 -0.30423367 -0.59260798 -0.29666737 -0.59406614 -0.28238866
		 -0.6273061 -0.29407406 -0.55104804 -0.29667759 -0.5492624 -0.28240159 -0.52609158
		 -0.30425417 -0.51954949 -0.29409996 -0.31016621 -0.4012433 0.09641552 -0.14642644
		 -0.59670377 -0.44000223 -0.44093528 -0.50337183 -0.3769345 -0.3383339 -0.42995238
		 -0.3627595 -0.33347604 -0.31867465 -0.26297224 -0.28785932 -0.15882267 -0.24521422
		 -0.21453139 -0.26752716 -0.50098836 -0.39566365 -0.083179876 -0.21566737 -0.027105048
		 -0.19397581 0.022822816 -0.17472297 -0.55359423 -0.42003229 -0.89475679 -0.3212558
		 -0.88435984 -0.32203448 -0.66755438 -0.40751085 -0.74574697 -0.3212558 -0.75552762
		 -0.32204512 -0.87490046 -0.28243554 -0.84139705 -0.27052122 -0.84113026 -0.28253731
		 -0.87059522 -0.29040307 -0.79567814 -0.27052122 -0.79623985 -0.28254798 -0.76560366
		 -0.28243554 -0.76928389 -0.29042438 -0.65595794 -0.40037414 0.032744344 -0.40210482;
	setAttr ".uvtk[250:281]" 0.028568741 -0.50455141 -0.53939617 -0.50312448 0.14845097
		 -0.50485265 0.1526266 -0.40240619 0.23802301 -0.50507772 0.2421985 -0.40263113 -0.90844107
		 -0.39973983 -0.7927345 -0.50248754 -0.31434175 -0.50368989 -0.22476956 -0.50391495
		 -0.22059405 -0.40146831 -1.011077642 -0.50193906 -0.43675965 -0.40092519 -0.5352205
		 -0.40067771 -0.66013372 -0.50282085 -0.099856526 -0.40177169 -0.10403225 -0.50421822
		 -0.91261673 -0.50218642 -0.78855908 -0.40004125 -1.0069019794 -0.39949259 -0.6360029
		 -0.19382986 -0.85565794 -0.23434606 -0.18086962 -0.1981149 0.027938113 -0.24853915
		 -0.58196056 -0.024502516 -0.5227195 0.074901998 -0.62383676 -0.065625459 -0.63737965
		 -0.084721893 -0.29550797 0.074579716 -0.18580845 -0.068690211 -0.23451141 -0.026137054
		 -0.18521336 -0.088876247;
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
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polySphProj1.ip";
connectAttr "pCubeShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of uveditscrewdriver.ma

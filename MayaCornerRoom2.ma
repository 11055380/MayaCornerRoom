//Maya ASCII 2025ff03 scene
//Name: MayaCornerRoom2.ma
//Last modified: Wed, Sep 11, 2024 08:22:23 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "57056663-4629-1E8E-B285-12A05B7FA536";
createNode transform -s -n "persp";
	rename -uid "6B03EDC6-4215-BEBB-C757-A0A9FE608144";
	setAttr ".t" -type "double3" 5.3204592765538283 5.3973624674442258 7.8432989413832344 ;
	setAttr ".r" -type "double3" -21.600000000003682 30.40000000000132 -1.8437705946079853e-15 ;
	setAttr ".rpt" -type "double3" 8.6607537138135787e-17 -3.0740906259843226e-17 3.7026697296203046e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0AC5499-436F-C603-5DE8-8788F82BE1D3";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.319231996341678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5000000000000004 0.5 0.53647097945213318 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89FB6EE8-4DA6-5EF4-67F0-048B21184BBE";
	setAttr ".t" -type "double3" -0.069000601768493652 1000.1000047697754 -0.069000005722045898 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80C894BF-4AEA-4588-FC0D-9EB528886C4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.16900477549746;
	setAttr ".ow" 7.1113123054604443;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.069000601768493652 1.9309999942779541 -0.069000005722045898 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "563341BA-4A81-47A5-57CE-2FBE12D89D3D";
	setAttr ".t" -type "double3" -0.069000601768493652 1.9309999942779541 1000.1018664438596 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C85B72A-4EAB-67C4-16F3-7DB83F5A9AA2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1708664495817;
	setAttr ".ow" 4.3557907405652498;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.069000601768493652 1.9309999942779541 -0.069000005722045898 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE3E31-45FB-2686-79BE-C88B58BFC1F5";
	setAttr ".t" -type "double3" 1000.1018664438174 1.9309999942779541 -0.069000005722045898 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A48F65C7-4B61-6CA2-803C-B88E8648705E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1708670455859;
	setAttr ".ow" 4.3557894857306234;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.069000601768493652 1.9309999942779541 -0.069000005722045898 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCube1";
	rename -uid "EA9E8AEA-4450-74A3-7318-03B2E161125B";
createNode transform -n "Outline_room";
	rename -uid "AB3D3A12-49B1-E3AD-02A8-87A14EA8BC05";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "Outline_roomShape" -p "Outline_room";
	rename -uid "214068E4-4FC8-8F0F-8CFA-C3AFB79EF786";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 1.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 -2 4
		 2 4 2 0 2 0 -2 0 -2 4 2 4 -2 4 2 0 2 0 -2 0 -2 4 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 -2 4 2 4 2 4 -2 4 2 0
		 2 0 2 0 2 0 -2 0 -2 0 -2 4 -2 4 -2 4 2 4 2 0 2 0 -2 0 -2 4;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 2 4 -2 -2 0 -2
		 2 0 -2 -2 4 -2 2 4 -2 2 0 -2 2 0 2 -2 0 2 -2 4 2 -2.13800001 4 -2.13800001 2 4 -2.13800001
		 2 -0.13800001 -2.13800001 -2.13800001 -0.13800001 -2.13800001 2 -0.13800001 2 -2.13800001 -0.13800001 2
		 -2.13800001 4 2 -2.1380012 4 -2.13800001 2 4 -2.13800001 2 -0.13800001 -2.13800001
		 2 -0.13800001 2 -2.13800001 -0.13800001 2 -2.1380012 4 2;
	setAttr -s 48 ".ed[0:47]"  3 4 0 4 6 0 6 5 0 5 3 0 6 1 0 1 0 0 0 5 0
		 0 2 0 2 3 0 7 8 0 8 4 0 3 7 0 8 9 0 9 6 0 9 10 0 10 1 0 10 11 0 11 0 0 11 12 0 12 2 0
		 12 7 0 13 14 0 14 15 0 15 16 0 16 13 0 15 17 0 17 18 0 18 16 0 18 19 0 19 13 0 7 20 0
		 8 21 0 20 21 0 21 14 0 13 20 0 9 22 0 21 22 0 22 15 0 10 23 0 22 23 0 23 17 0 11 24 0
		 23 24 0 24 18 0 12 25 0 24 25 0 25 19 0 25 20 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 21 22 23 24
		mu 0 4 2 3 5 4
		f 4 -24 25 26 27
		mu 0 4 4 5 7 6
		f 4 -28 28 29 -25
		mu 0 4 8 0 1 9
		f 4 32 33 -22 34
		mu 0 4 44 45 16 17
		f 4 36 37 -23 -34
		mu 0 4 45 46 18 16
		f 4 39 40 -26 -38
		mu 0 4 46 47 19 18
		f 4 42 43 -27 -41
		mu 0 4 47 48 20 19
		f 4 45 46 -29 -44
		mu 0 4 48 49 21 20
		f 4 47 -35 -30 -47
		mu 0 4 49 44 17 21
		f 4 -4 -3 -2 -1
		mu 0 4 22 25 24 23
		f 4 -7 -6 -5 2
		mu 0 4 25 27 26 24
		f 4 3 -9 -8 6
		mu 0 4 28 31 30 29
		f 4 -12 0 -11 -10
		mu 0 4 32 35 34 33
		f 4 10 1 -14 -13
		mu 0 4 33 34 37 36
		f 4 13 4 -16 -15
		mu 0 4 36 37 39 38
		f 4 15 5 -18 -17
		mu 0 4 38 39 41 40
		f 4 17 7 -20 -19
		mu 0 4 40 41 43 42
		f 4 19 8 11 -21
		mu 0 4 42 43 35 32
		f 4 9 31 -33 -31
		mu 0 4 10 11 45 44
		f 4 12 35 -37 -32
		mu 0 4 11 12 46 45
		f 4 14 38 -40 -36
		mu 0 4 12 13 47 46
		f 4 16 41 -43 -39
		mu 0 4 13 14 48 47
		f 4 18 44 -46 -42
		mu 0 4 14 15 49 48
		f 4 20 30 -48 -45
		mu 0 4 15 10 44 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fridge";
	rename -uid "C2D0A739-457F-A269-242C-7E9C5596CF07";
	setAttr ".t" -type "double3" -1.5 1.5 -1.5 ;
createNode mesh -n "fridgeShape" -p "fridge";
	rename -uid "0E4D5A55-4CE3-E0A8-2D92-F298E652788C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74914395809173584 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fridge1";
	rename -uid "E35F98EB-43F0-0279-AD58-A48DB058C900";
	setAttr ".t" -type "double3" -1.5 1.5 -1.5 ;
createNode mesh -n "fridge1Shape" -p "fridge1";
	rename -uid "C3EA23BA-4297-4A84-C32C-5483FBD858CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74914395809173584 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "fridge1";
	rename -uid "7EDCE0CB-482B-7001-689A-ADAC39DA9353";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[11:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:6]" "f[14:17]";
	setAttr ".pv" -type "double2" 0.74914395809173584 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.375 0.29999501 0.625 0.23144279 0.3750971 0.23587435 0.37522781
		 0.24058802 0.37523177 0.24535547 0.375 0.25 0.375 0.26666501 0.375 0.28332999 0.625
		 0.28332999 0.625 0.26666501 0.625 0.51484615 0.375 0.75 0.625 0.29999501 0.375 0.46000299
		 0.375 0.51484615 0.62500006 0.46000299 0.125 0 0.37499997 0.23144278 0.35833499 0.25
		 0.34167001 0.25 0.32500499 0.25 0.16499701 0.25 0.12500001 0.23515385 0.83500308
		 0.25 0.67499501 0.25 0.65833002 0.25 0.64166498 0.25 0.625 0.25 0.62371564 0.24536017
		 0.62328792 0.2407205 0.6237154 0.23608129 0.625 0 0.875 0 0.875 0.23515409 0.20856921
		 0.30304125 0.375 0.46783772 0.25214142 0.35608247 0.375 0.47567245 0.29571357 0.40912366
		 0.375 0.48350719 0.33928576 0.46216488 0.375 0.49134192 0.26785696 0.38649431 0.375
		 0.49917668 0.19642875 0.31082436 0.375 0.50701141 0.625 0.50701141 0.86928612 0.23727494
		 0.625 0.49917668 0.8635723 0.23939578 0.625 0.49134192 0.85785848 0.24151662 0.62500006
		 0.48350719 0.8521446 0.24363747 0.62500006 0.47567245 0.84643078 0.24575831 0.62500006
		 0.46783772 0.8407169 0.24787916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -1.5 0.61354434 0.5 -1.5 0.61354434
		 -0.5 -1.5 -0.5 0.5 -1.5 -0.5 -0.5 1.5 0.3908577 -0.5 1.27731347 0.61354434 -0.5 1.32686591 0.60796112
		 -0.5 1.37393355 0.59149146 -0.5 1.41615629 0.56496114 -0.5 1.45141673 0.52970058
		 -0.5 1.477947 0.48747778 -0.5 1.49441671 0.44041014 0.5 1.5 0.3908577 0.5 1.49441671 0.44041014
		 0.5 1.477947 0.48747778 0.5 1.45141673 0.52970058 0.5 1.41615629 0.56496114 0.5 1.37393355 0.59149146
		 0.5 1.32686591 0.60796112 0.5 1.27731347 0.61354434 -0.5 1.5 -0.32184625 -0.5 1.49553323 -0.36148918
		 -0.5 1.48235726 -0.39914429 -0.5 1.46113253 -0.43292332 -0.5 1.43292332 -0.46113241
		 -0.5 1.39914417 -0.48235726 -0.5 1.3614893 -0.49553335 -0.5 1.32184625 -0.5 0.5 1.5 -0.32184625
		 0.5 1.32184625 -0.5 0.5 1.3614893 -0.49553335 0.5 1.39914417 -0.48235726 0.5 1.43292332 -0.46113241
		 0.5 1.46113253 -0.43292332 0.5 1.48235726 -0.39914429 0.5 1.49553323 -0.36148918;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 0 5 0 1 19 0 2 0 0 3 1 0 4 20 0
		 12 28 0 4 12 1 19 5 1 4 11 0 11 13 1 13 12 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1
		 15 14 0 9 8 0 8 16 1 16 15 0 8 7 0 7 17 1 17 16 0 7 6 0 6 18 1 18 17 0 6 5 0 19 18 0
		 27 2 0 29 3 0 27 29 1 28 20 1 27 26 0 26 30 1 30 29 0 26 25 0 25 31 1 31 30 0 25 24 0
		 24 32 1 32 31 0 24 23 0 23 33 1 33 32 0 23 22 0 22 34 1 34 33 0 22 21 0 21 35 1 35 34 0
		 21 20 0 28 35 0;
	setAttr -s 20 -ch 108 ".fc[0:19]" -type "polyFaces" 
		f 4 0 3 9 -3
		mu 0 4 3 35 5 21
		f 4 8 7 33 -7
		mu 0 4 4 16 19 17
		f 4 32 31 -2 -31
		mu 0 4 18 14 0 15
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 10 11 12 -9
		mu 0 4 4 11 12 16
		f 4 13 14 15 -12
		mu 0 4 11 10 13 12
		f 4 16 17 18 -15
		mu 0 4 10 9 31 13
		f 4 19 20 21 -18
		mu 0 4 9 8 32 31
		f 4 22 23 24 -21
		mu 0 4 8 7 33 32
		f 4 25 26 27 -24
		mu 0 4 7 6 34 33
		f 4 28 -10 29 -27
		mu 0 4 6 21 5 34
		f 4 34 35 36 -33
		mu 0 4 18 49 50 14
		f 4 37 38 39 -36
		mu 0 4 49 47 52 50
		f 4 40 41 42 -39
		mu 0 4 47 45 54 52
		f 4 43 44 45 -42
		mu 0 4 45 43 56 54
		f 4 46 47 48 -45
		mu 0 4 43 41 58 56
		f 4 49 50 51 -48
		mu 0 4 41 39 60 58
		f 4 52 -34 53 -51
		mu 0 4 39 17 19 60
		f 18 4 2 -29 -26 -23 -20 -17 -14 -11 6 -53 -50 -47 -44 -41 -38 -35 30
		mu 0 18 20 3 21 6 7 8 9 22 23 24 25 38 40 42 44 46 48 26
		f 18 -8 -13 -16 -19 -22 -25 -28 -30 -4 -6 -32 -37 -40 -43 -46 -49 -52 -54
		mu 0 18 27 28 29 30 31 32 33 34 5 35 36 37 51 53 55 57 59 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fridge_knob";
	rename -uid "0C01422D-44F8-1153-A66A-6A9459D926F3";
	setAttr ".t" -type "double3" -0.75153586215563206 1.5837546515559497 -1.2091970792872502 ;
createNode mesh -n "fridge_knobShape" -p "fridge_knob";
	rename -uid "B30FCA1B-4CA1-764B-01AB-F1B666840121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fridge_knob2";
	rename -uid "CA6DF257-4F3D-788A-F79D-B6830A928A22";
	setAttr ".t" -type "double3" -0.68748172620356973 1.4939503621087926 -1.2091970792872502 ;
	setAttr ".s" -type "double3" 1 2.7555829349557159 1 ;
createNode mesh -n "fridge_knobShape2" -p "fridge_knob2";
	rename -uid "D4715046-4ADB-96C3-15C5-0899C7565EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.033436239 -0.050327215 0.031828426 0.033436239 -0.050327215 0.031828426
		 -0.033436239 0.050327215 0.031828426 0.033436239 0.050327215 0.031828426 -0.033436239 0.050327215 -0.031828426
		 0.033436239 0.050327215 -0.031828426 -0.033436239 -0.050327215 -0.031828426 0.033436239 -0.050327215 -0.031828426;
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
createNode transform -n "cupboard";
	rename -uid "67DFC33F-4874-83F8-27F0-F7B379C94B8B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -1.5 0.5 0.53647096838809127 ;
	setAttr ".s" -type "double3" 1 1 1.3526082950038218 ;
createNode mesh -n "cupboardShape" -p "cupboard";
	rename -uid "95CA9082-4B30-9468-F8AD-93BB0669F8F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cupboard_top";
	rename -uid "F5999C67-40C0-DF72-9E1B-73B7536D6DD3";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -1.5 0.93966308021011247 0.53647096838809161 ;
	setAttr ".s" -type "double3" 1 0.14867366866993537 1.3937136150080132 ;
createNode mesh -n "cupboard_topShape" -p "cupboard_top";
	rename -uid "AAFB6598-47F7-A981-606D-8C92701B2309";
	setAttr -k off ".v";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.040514428 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.1682132 0 ;
	setAttr ".pt[3]" -type "float3" 0.040514428 0.1682132 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.1682132 0 ;
	setAttr ".pt[5]" -type "float3" 0.040514428 0.1682132 0 ;
	setAttr ".pt[7]" -type "float3" 0.040514428 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 1 0.5 -0.5 1 -0.5 0.5 1 0.5 0.5 1
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1;
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
createNode transform -n "cupboard_door2";
	rename -uid "E2A0693C-4B07-0865-466B-9CBAB86CDE68";
	setAttr ".t" -type "double3" -1.3993241232186315 0.42909999588781955 1.2034569410957605 ;
	setAttr ".s" -type "double3" 1 0.82854924926098084 0.60053431472692376 ;
createNode mesh -n "cupboard_doorShape2" -p "cupboard_door2";
	rename -uid "C9AE1216-4819-9B1D-DDD0-C6A6BC5A3796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.6875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 1 0.5 -0.5 1 -0.5 0.5 1 0.5 0.5 1
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1 0 0 1 0 -0.5 1 0.5 0 1 0 0.5 1 -0.5 0 1
		 0 0.5 0 0.5 0.5 0 0 0.5 -1 -0.5 0.5 0 0 0 -1 0.5 0 -1 0 -0.5 -1 -0.5 0 -1 0 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cupboard_door";
	rename -uid "9ABE2227-45CF-9B80-D55B-8BBB0715302F";
	setAttr ".t" -type "double3" -1.3993241232186315 0.42909999588781955 -0.13518911407229695 ;
	setAttr ".s" -type "double3" 1 0.82854924926098084 0.60053431472692376 ;
createNode mesh -n "cupboard_doorShape" -p "cupboard_door";
	rename -uid "15953BE9-46A1-BD3D-FD38-668EBEE33CBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.6875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 1 0.5 -0.5 1 -0.5 0.5 1 0.5 0.5 1
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1 0 0 1 0 -0.5 1 0.5 0 1 0 0.5 1 -0.5 0 1
		 0 0.5 0 0.5 0.5 0 0 0.5 -1 -0.5 0.5 0 0 0 -1 0.5 0 -1 0 -0.5 -1 -0.5 0 -1 0 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cupboard1";
	rename -uid "64EA768F-4CEA-70C6-3BF7-EF853C98CC79";
	setAttr ".t" -type "double3" -1.6132459772886429 3.0559766442962348 0.53647096838809127 ;
	setAttr ".s" -type "double3" 0.77889550601092516 0.91205972407234914 1.3526082950038218 ;
createNode mesh -n "cupboard1Shape" -p "cupboard1";
	rename -uid "70B42A80-4634-E951-D8A9-D7BD981AAF90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 1 0.5 -0.5 1 -0.5 0.5 1 0.5 0.5 1
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1 0 0 1 0 -0.5 1 0.5 0 1 0 0.5 1 -0.5 0 1
		 0 0.5 0 0.5 0.5 0 0 0.5 -1 -0.5 0.5 0 0 0 -1 0.5 0 -1 0 -0.5 -1 -0.5 0 -1 0 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cupboard_door3";
	rename -uid "10C4B679-4C5E-9722-9A0C-80B0B51D4A6C";
	setAttr ".t" -type "double3" -1.5125701005072745 3.049913876539057 1.2034569410957605 ;
	setAttr ".s" -type "double3" 0.77889550601092516 0.71511542784951521 0.60053431472692376 ;
createNode mesh -n "cupboard_doorShape3" -p "cupboard_door3";
	rename -uid "5C809F1D-4B02-0546-7444-26B5273183D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.6875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 1 0.5 -0.5 1 -0.5 0.5 1 0.5 0.5 1
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1 0 0 1 0 -0.5 1 0.5 0 1 0 0.5 1 -0.5 0 1
		 0 0.5 0 0.5 0.5 0 0 0.5 -1 -0.5 0.5 0 0 0 -1 0.5 0 -1 0 -0.5 -1 -0.5 0 -1 0 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cupboard_door4";
	rename -uid "25E63FC1-4FE7-25E1-FDBD-199BB46551FA";
	setAttr ".t" -type "double3" -1.5125701005072745 3.049913876539057 -0.13518911407229695 ;
	setAttr ".s" -type "double3" 0.77889550601092516 0.71511542784951521 0.60053431472692376 ;
createNode mesh -n "cupboard_door4Shape" -p "cupboard_door4";
	rename -uid "116982A5-46E9-8138-94C4-8BA05A901753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".pv" -type "double2" 0.6875 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 1 0.5 -0.5 1 -0.5 0.5 1 0.5 0.5 1
		 -0.5 0.5 -1 0.5 0.5 -1 -0.5 -0.5 -1 0.5 -0.5 -1 0 0 1 0 -0.5 1 0.5 0 1 0 0.5 1 -0.5 0 1
		 0 0.5 0 0.5 0.5 0 0 0.5 -1 -0.5 0.5 0 0 0 -1 0.5 0 -1 0 -0.5 -1 -0.5 0 -1 0 -0.5 0
		 0.5 -0.5 0 -0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table";
	rename -uid "4B2BD843-492F-C4C8-BFE9-E499F0B3D5D7";
	setAttr ".t" -type "double3" 0.8037852490586026 0.70113060545467953 0.035237975662876675 ;
	setAttr ".s" -type "double3" 1 0.54234212214299904 1 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "807D56CF-4802-2E8C-CB76-B984787FD3C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089475021 0 -0.097058423 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[7]" -type "float3" -0.089475021 0 -0.097058423 ;
	setAttr ".pt[8]" -type "float3" 0.089475065 0 -0.097058408 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[15]" -type "float3" -0.089475065 0 -0.097058408 ;
	setAttr ".pt[16]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.089475065 0 0.097058408 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[95]" -type "float3" -0.089475065 0 0.097058408 ;
	setAttr ".pt[96]" -type "float3" 0.089475021 0 0.097058423 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[103]" -type "float3" -0.089475021 0 0.097058423 ;
	setAttr ".pt[104]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[185]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[186]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[187]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[188]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[189]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[190]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[191]" -type "float3" -3.3306691e-16 -1.177855 0 ;
createNode transform -n "chair";
	rename -uid "66CFC2B1-404B-D613-A885-9BBBC48C6A2D";
	setAttr ".t" -type "double3" 0.8037852490586026 0.41126934110998359 1.1744283139680731 ;
	setAttr ".s" -type "double3" 0.50080797628199525 0.34771307637325444 0.33183010549656078 ;
createNode mesh -n "chairShape" -p "chair";
	rename -uid "32AC91A8-4EAB-9199-DEC1-E687C563DBBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "chair";
	rename -uid "ED0F0109-4A62-A067-9FF6-79B3A72504F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[77:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[84:153]" "f[174:189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[164:173]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[154:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7:76]";
	setAttr ".pv" -type "double2" 0.5 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.375 0 0.4107143
		 0 0.4464286 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.25
		 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146 0.25 0.58928573
		 0.25 0.625 0.25 0.375 0.27500001 0.4107143 0.27500001 0.4464286 0.27500001 0.4821429
		 0.27500001 0.51785719 0.27500001 0.55357146 0.27500001 0.58928573 0.27500001 0.625
		 0.27500001 0.375 0.30000001 0.4107143 0.30000001 0.4464286 0.30000001 0.4821429 0.30000001
		 0.51785719 0.30000001 0.55357146 0.30000001 0.58928573 0.30000001 0.625 0.30000001
		 0.375 0.32500002 0.4107143 0.32500002 0.4464286 0.32500002 0.4821429 0.32500002 0.51785719
		 0.32500002 0.55357146 0.32500002 0.58928573 0.32500002 0.625 0.32500002 0.375 0.35000002
		 0.4107143 0.35000002 0.4464286 0.35000002 0.4821429 0.35000002 0.51785719 0.35000002
		 0.55357146 0.35000002 0.58928573 0.35000002 0.625 0.35000002 0.375 0.37500003 0.4107143
		 0.37500003 0.4464286 0.37500003 0.4821429 0.37500003 0.51785719 0.37500003 0.55357146
		 0.37500003 0.58928573 0.37500003 0.625 0.37500003 0.375 0.40000004 0.4107143 0.40000004
		 0.4464286 0.40000004 0.4821429 0.40000004 0.51785719 0.40000004 0.55357146 0.40000004
		 0.58928573 0.40000004 0.625 0.40000004 0.375 0.42500004 0.4107143 0.42500004 0.4464286
		 0.42500004 0.4821429 0.42500004 0.51785719 0.42500004 0.55357146 0.42500004 0.58928573
		 0.42500004 0.625 0.42500004 0.375 0.45000005 0.4107143 0.45000005 0.4464286 0.45000005
		 0.4821429 0.45000005 0.51785719 0.45000005 0.55357146 0.45000005 0.58928573 0.45000005
		 0.625 0.45000005 0.375 0.47500005 0.4107143 0.47500005 0.4464286 0.47500005 0.4821429
		 0.47500005 0.51785719 0.47500005 0.55357146 0.47500005 0.58928573 0.47500005 0.625
		 0.47500005 0.375 0.50000006 0.4107143 0.50000006 0.4464286 0.50000006 0.4821429 0.50000006
		 0.51785719 0.50000006 0.55357146 0.50000006 0.58928573 0.50000006 0.625 0.50000006
		 0.375 0.75000006 0.4107143 0.75000006 0.4464286 0.75000006 0.4821429 0.75000006 0.51785719
		 0.75000006 0.55357146 0.75000006 0.58928573 0.75000006 0.625 0.75000006 0.375 0.77500004
		 0.4107143 0.77500004 0.4464286 0.77500004 0.4821429 0.77500004 0.51785719 0.77500004
		 0.55357146 0.77500004 0.58928573 0.77500004 0.625 0.77500004 0.375 0.80000001 0.4107143
		 0.80000001 0.4464286 0.80000001 0.4821429 0.80000001 0.51785719 0.80000001 0.55357146
		 0.80000001 0.58928573 0.80000001 0.625 0.80000001 0.375 0.82499999 0.4107143 0.82499999
		 0.4464286 0.82499999 0.4821429 0.82499999 0.51785719 0.82499999 0.55357146 0.82499999
		 0.58928573 0.82499999 0.625 0.82499999 0.375 0.84999996 0.4107143 0.84999996 0.4464286
		 0.84999996 0.4821429 0.84999996 0.51785719 0.84999996 0.55357146 0.84999996 0.58928573
		 0.84999996 0.625 0.84999996 0.375 0.87499994 0.4107143 0.87499994 0.4464286 0.87499994
		 0.4821429 0.87499994 0.51785719 0.87499994 0.55357146 0.87499994 0.58928573 0.87499994
		 0.625 0.87499994 0.375 0.89999992 0.4107143 0.89999992 0.4464286 0.89999992 0.4821429
		 0.89999992 0.51785719 0.89999992 0.55357146 0.89999992 0.58928573 0.89999992 0.625
		 0.89999992 0.375 0.92499989 0.4107143 0.92499989 0.4464286 0.92499989 0.4821429 0.92499989
		 0.51785719 0.92499989 0.55357146 0.92499989 0.58928573 0.92499989 0.625 0.92499989
		 0.375 0.94999987 0.4107143 0.94999987 0.4464286 0.94999987 0.4821429 0.94999987 0.51785719
		 0.94999987 0.55357146 0.94999987 0.58928573 0.94999987 0.625 0.94999987 0.375 0.97499985
		 0.4107143 0.97499985 0.4464286 0.97499985 0.4821429 0.97499985 0.51785719 0.97499985
		 0.55357146 0.97499985 0.58928573 0.97499985 0.625 0.97499985 0.375 0.99999982 0.4107143
		 0.99999982 0.4464286 0.99999982 0.4821429 0.99999982 0.51785719 0.99999982 0.55357146
		 0.99999982 0.58928573 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005
		 0 0.80000007 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021
		 0 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25
		 0.55357146 0.77500004 0.58928573 0.77500004 0.58928573 0.80000001 0.55357146 0.80000001
		 0.55357146 0.94999987 0.58928573 0.94999987 0.58928573 0.97499985 0.55357146 0.97499985
		 0.4107143 0.77500004 0.4464286 0.77500004 0.4464286 0.80000001 0.4107143 0.80000001
		 0.4107143 0.94999987 0.4464286 0.94999987 0.4464286 0.97499985 0.4107143 0.97499985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089475021 0 -0.097058423 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[7]" -type "float3" -0.089475021 0 -0.097058423 ;
	setAttr ".pt[8]" -type "float3" 0.089475065 0 -0.097058408 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[15]" -type "float3" -0.089475065 0 -0.097058408 ;
	setAttr ".pt[16]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.089475065 0 0.097058408 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[95]" -type "float3" -0.089475065 0 0.097058408 ;
	setAttr ".pt[96]" -type "float3" 0.089475021 0 0.097058423 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[103]" -type "float3" -0.089475021 0 0.097058423 ;
	setAttr ".pt[104]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[185]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[186]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[187]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[188]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[189]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[190]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[191]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.61403155 -0.14022803 1.014184237 -0.43859398 -0.14022803 1.014184237
		 -0.26315641 -0.14022803 1.014184237 -0.087718844 -0.14022803 1.014184237 0.087718785 -0.14022803 1.014184237
		 0.26315635 -0.14022803 1.014184237 0.43859392 -0.14022803 1.014184237 0.61403149 -0.14022803 1.014184237
		 -0.61403155 0.14022803 1.014184237 -0.43859398 0.14022803 1.014184237 -0.26315641 0.14022803 1.014184237
		 -0.087718844 0.14022803 1.014184237 0.087718785 0.14022803 1.014184237 0.26315635 0.14022803 1.014184237
		 0.43859392 0.14022803 1.014184237 0.61403149 0.14022803 1.014184237 -0.61403155 0.14022803 0.81134737
		 -0.43859398 0.14022803 0.81134737 -0.26315641 0.14022803 0.81134737 -0.087718844 0.14022803 0.81134737
		 0.087718785 0.14022803 0.81134737 0.26315635 0.14022803 0.81134737 0.43859392 0.14022803 0.81134737
		 0.61403149 0.14022803 0.81134737 -0.61403155 0.14022803 0.60851049 -0.43859398 0.14022803 0.60851049
		 -0.26315641 0.14022803 0.60851049 -0.087718844 0.14022803 0.60851049 0.087718785 0.14022803 0.60851049
		 0.26315635 0.14022803 0.60851049 0.43859392 0.14022803 0.60851049 0.61403149 0.14022803 0.60851049
		 -0.61403155 0.14022803 0.40567365 -0.43859398 0.14022803 0.40567365 -0.26315641 0.14022803 0.40567365
		 -0.087718844 0.14022803 0.40567365 0.087718785 0.14022803 0.40567365 0.26315635 0.14022803 0.40567365
		 0.43859392 0.14022803 0.40567365 0.61403149 0.14022803 0.40567365 -0.61403155 0.14022803 0.20283681
		 -0.43859398 0.14022803 0.20283681 -0.26315641 0.14022803 0.20283681 -0.087718844 0.14022803 0.20283681
		 0.087718785 0.14022803 0.20283681 0.26315635 0.14022803 0.20283681 0.43859392 0.14022803 0.20283681
		 0.61403149 0.14022803 0.20283681 -0.61403155 0.14022803 -2.9802322e-08 -0.43859398 0.14022803 -2.9802322e-08
		 -0.26315641 0.14022803 -2.9802322e-08 -0.087718844 0.14022803 -2.9802322e-08 0.087718785 0.14022803 -2.9802322e-08
		 0.26315635 0.14022803 -2.9802322e-08 0.43859392 0.14022803 -2.9802322e-08 0.61403149 0.14022803 -2.9802322e-08
		 -0.61403155 0.14022803 -0.20283687 -0.43859398 0.14022803 -0.20283687 -0.26315641 0.14022803 -0.20283687
		 -0.087718844 0.14022803 -0.20283687 0.087718785 0.14022803 -0.20283687 0.26315635 0.14022803 -0.20283687
		 0.43859392 0.14022803 -0.20283687 0.61403149 0.14022803 -0.20283687 -0.61403155 0.14022803 -0.40567371
		 -0.43859398 0.14022803 -0.40567371 -0.26315641 0.14022803 -0.40567371 -0.087718844 0.14022803 -0.40567371
		 0.087718785 0.14022803 -0.40567371 0.26315635 0.14022803 -0.40567371 0.43859392 0.14022803 -0.40567371
		 0.61403149 0.14022803 -0.40567371 -0.61403155 0.14022803 -0.60851055 -0.43859398 0.14022803 -0.60851055
		 -0.26315641 0.14022803 -0.60851055 -0.087718844 0.14022803 -0.60851055 0.087718785 0.14022803 -0.60851055
		 0.26315635 0.14022803 -0.60851055 0.43859392 0.14022803 -0.60851055 0.61403149 0.14022803 -0.60851055
		 -0.61403155 0.14022803 -0.81134737 -0.43859398 0.14022803 -0.81134737 -0.26315641 0.14022803 -0.81134737
		 -0.087718844 0.14022803 -0.81134737 0.087718785 0.14022803 -0.81134737 0.26315635 0.14022803 -0.81134737
		 0.43859392 0.14022803 -0.81134737 0.61403149 0.14022803 -0.81134737 -0.61403155 0.14022803 -1.014184237
		 -0.43859398 0.14022803 -1.014184237 -0.26315641 0.14022803 -1.014184237 -0.087718844 0.14022803 -1.014184237
		 0.087718785 0.14022803 -1.014184237 0.26315635 0.14022803 -1.014184237 0.43859392 0.14022803 -1.014184237
		 0.61403149 0.14022803 -1.014184237 -0.61403155 -0.14022803 -1.014184237 -0.43859398 -0.14022803 -1.014184237
		 -0.26315641 -0.14022803 -1.014184237 -0.087718844 -0.14022803 -1.014184237 0.087718785 -0.14022803 -1.014184237
		 0.26315635 -0.14022803 -1.014184237 0.43859392 -0.14022803 -1.014184237 0.61403149 -0.14022803 -1.014184237
		 -0.61403155 -0.14022803 -0.81134737 -0.43859398 -0.14022803 -0.81134737 -0.26315641 -0.14022803 -0.81134737
		 -0.087718844 -0.14022803 -0.81134737 0.087718785 -0.14022803 -0.81134737 0.26315635 -0.14022803 -0.81134737
		 0.43859392 -0.14022803 -0.81134737 0.61403149 -0.14022803 -0.81134737 -0.61403155 -0.14022803 -0.60851049
		 -0.43859398 -0.14022803 -0.60851049 -0.26315641 -0.14022803 -0.60851049 -0.087718844 -0.14022803 -0.60851049
		 0.087718785 -0.14022803 -0.60851049 0.26315635 -0.14022803 -0.60851049 0.43859392 -0.14022803 -0.60851049
		 0.61403149 -0.14022803 -0.60851049 -0.61403155 -0.14022803 -0.40567365 -0.43859398 -0.14022803 -0.40567365
		 -0.26315641 -0.14022803 -0.40567365 -0.087718844 -0.14022803 -0.40567365 0.087718785 -0.14022803 -0.40567365
		 0.26315635 -0.14022803 -0.40567365 0.43859392 -0.14022803 -0.40567365 0.61403149 -0.14022803 -0.40567365
		 -0.61403155 -0.14022803 -0.20283681 -0.43859398 -0.14022803 -0.20283681 -0.26315641 -0.14022803 -0.20283681
		 -0.087718844 -0.14022803 -0.20283681 0.087718785 -0.14022803 -0.20283681 0.26315635 -0.14022803 -0.20283681
		 0.43859392 -0.14022803 -0.20283681 0.61403149 -0.14022803 -0.20283681 -0.61403155 -0.14022803 2.9802322e-08
		 -0.43859398 -0.14022803 2.9802322e-08 -0.26315641 -0.14022803 2.9802322e-08 -0.087718844 -0.14022803 2.9802322e-08
		 0.087718785 -0.14022803 2.9802322e-08 0.26315635 -0.14022803 2.9802322e-08 0.43859392 -0.14022803 2.9802322e-08
		 0.61403149 -0.14022803 2.9802322e-08 -0.61403155 -0.14022803 0.20283687 -0.43859398 -0.14022803 0.20283687
		 -0.26315641 -0.14022803 0.20283687 -0.087718844 -0.14022803 0.20283687 0.087718785 -0.14022803 0.20283687
		 0.26315635 -0.14022803 0.20283687 0.43859392 -0.14022803 0.20283687 0.61403149 -0.14022803 0.20283687
		 -0.61403155 -0.14022803 0.40567371 -0.43859398 -0.14022803 0.40567371 -0.26315641 -0.14022803 0.40567371
		 -0.087718844 -0.14022803 0.40567371 0.087718785 -0.14022803 0.40567371 0.26315635 -0.14022803 0.40567371
		 0.43859392 -0.14022803 0.40567371 0.61403149 -0.14022803 0.40567371 -0.61403155 -0.14022803 0.60851055
		 -0.43859398 -0.14022803 0.60851055 -0.26315641 -0.14022803 0.60851055 -0.087718844 -0.14022803 0.60851055
		 0.087718785 -0.14022803 0.60851055 0.26315635 -0.14022803 0.60851055;
	setAttr ".vt[166:191]" 0.43859392 -0.14022803 0.60851055 0.61403149 -0.14022803 0.60851055
		 -0.61403155 -0.14022803 0.81134737 -0.43859398 -0.14022803 0.81134737 -0.26315641 -0.14022803 0.81134737
		 -0.087718844 -0.14022803 0.81134737 0.087718785 -0.14022803 0.81134737 0.26315635 -0.14022803 0.81134737
		 0.43859392 -0.14022803 0.81134737 0.61403149 -0.14022803 0.81134737 0.26315635 -1.30181038 -0.81134737
		 0.43859392 -1.30181038 -0.81134737 0.43859392 -1.30181038 -0.60851049 0.26315635 -1.30181038 -0.60851049
		 0.26315635 -1.30181038 0.60851055 0.43859392 -1.30181038 0.60851055 0.43859392 -1.30181038 0.81134737
		 0.26315635 -1.30181038 0.81134737 -0.43859398 -0.14022803 -0.81134737 -0.26315641 -0.14022803 -0.81134737
		 -0.26315641 -0.14022803 -0.60851049 -0.43859398 -0.14022803 -0.60851049 -0.43859398 -0.14022803 0.60851055
		 -0.26315641 -0.14022803 0.60851055 -0.26315641 -0.14022803 0.81134737 -0.43859398 -0.14022803 0.81134737;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 104 105 1 105 106 0 106 107 1 107 108 1
		 108 109 1 109 110 0 110 111 1 112 113 1 113 114 0 114 115 1 115 116 1 116 117 1 117 118 0
		 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 0 162 163 1 163 164 1 164 165 1 165 166 0 166 167 1 168 169 1 169 170 0
		 170 171 1 171 172 1 172 173 1 173 174 0 174 175 1 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1;
	setAttr ".ed[166:331]" 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1 18 26 1
		 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1
		 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 0 40 48 0
		 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0 49 57 1 50 58 1 51 59 1
		 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1 58 66 1 59 67 1 60 68 1 61 69 1 62 70 1
		 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1 71 79 0 72 80 0 73 81 1
		 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0 80 88 0 81 89 1 82 90 1 83 91 1 84 92 1
		 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1 91 99 1 92 100 1 93 101 1 94 102 1
		 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1 102 110 1 103 111 0
		 104 112 0 105 113 0 106 114 0 107 115 1 108 116 1 109 117 0 110 118 0 111 119 0 112 120 0
		 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 0 120 128 0 121 129 1
		 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 0 128 136 0 129 137 1 130 138 1
		 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 144 0 137 145 1 138 146 1 139 147 1
		 140 148 1 141 149 1 142 150 1 143 151 0 144 152 0 145 153 1 146 154 1 147 155 1 148 156 1
		 149 157 1 150 158 1 151 159 0 152 160 0 153 161 1 154 162 1 155 163 1 156 164 1 157 165 1
		 158 166 1 159 167 0 160 168 0 161 169 0 162 170 0 163 171 1 164 172 1 165 173 0 166 174 0
		 167 175 0 168 0 0 169 1 1 170 2 1 171 3 1 172 4 1 173 5 1 174 6 1 175 7 0 111 87 1
		 119 79 1;
	setAttr ".ed[332:379]" 127 71 1 135 63 1 143 55 1 151 47 1 159 39 1 167 31 1
		 175 23 1 104 80 1 112 72 1 120 64 1 128 56 1 136 48 1 144 40 1 152 32 1 160 24 1
		 168 16 1 109 176 0 110 177 0 176 177 0 118 178 0 177 178 0 117 179 0 179 178 0 176 179 0
		 165 180 0 166 181 0 180 181 0 174 182 0 181 182 0 173 183 0 183 182 0 180 183 0 105 184 0
		 106 185 0 184 185 0 114 186 0 185 186 0 113 187 0 187 186 0 184 187 0 161 188 0 162 189 0
		 188 189 0 170 190 0 189 190 0 169 191 0 191 190 0 188 191 0;
	setAttr -s 190 -ch 760 ".fc[0:189]" -type "polyFaces" 
		f 4 0 155 -8 -155
		mu 0 4 0 1 9 8
		f 4 1 156 -9 -156
		mu 0 4 1 2 10 9
		f 4 2 157 -10 -157
		mu 0 4 2 3 11 10
		f 4 3 158 -11 -158
		mu 0 4 3 4 12 11
		f 4 4 159 -12 -159
		mu 0 4 4 5 13 12
		f 4 5 160 -13 -160
		mu 0 4 5 6 14 13
		f 4 6 161 -14 -161
		mu 0 4 6 7 15 14
		f 4 7 163 -15 -163
		mu 0 4 8 9 17 16
		f 4 8 164 -16 -164
		mu 0 4 9 10 18 17
		f 4 9 165 -17 -165
		mu 0 4 10 11 19 18
		f 4 10 166 -18 -166
		mu 0 4 11 12 20 19
		f 4 11 167 -19 -167
		mu 0 4 12 13 21 20
		f 4 12 168 -20 -168
		mu 0 4 13 14 22 21
		f 4 13 169 -21 -169
		mu 0 4 14 15 23 22
		f 4 14 171 -22 -171
		mu 0 4 16 17 25 24
		f 4 15 172 -23 -172
		mu 0 4 17 18 26 25
		f 4 16 173 -24 -173
		mu 0 4 18 19 27 26
		f 4 17 174 -25 -174
		mu 0 4 19 20 28 27
		f 4 18 175 -26 -175
		mu 0 4 20 21 29 28
		f 4 19 176 -27 -176
		mu 0 4 21 22 30 29
		f 4 20 177 -28 -177
		mu 0 4 22 23 31 30
		f 4 21 179 -29 -179
		mu 0 4 24 25 33 32
		f 4 22 180 -30 -180
		mu 0 4 25 26 34 33
		f 4 23 181 -31 -181
		mu 0 4 26 27 35 34
		f 4 24 182 -32 -182
		mu 0 4 27 28 36 35
		f 4 25 183 -33 -183
		mu 0 4 28 29 37 36
		f 4 26 184 -34 -184
		mu 0 4 29 30 38 37
		f 4 27 185 -35 -185
		mu 0 4 30 31 39 38
		f 4 28 187 -36 -187
		mu 0 4 32 33 41 40
		f 4 29 188 -37 -188
		mu 0 4 33 34 42 41
		f 4 30 189 -38 -189
		mu 0 4 34 35 43 42
		f 4 31 190 -39 -190
		mu 0 4 35 36 44 43
		f 4 32 191 -40 -191
		mu 0 4 36 37 45 44
		f 4 33 192 -41 -192
		mu 0 4 37 38 46 45
		f 4 34 193 -42 -193
		mu 0 4 38 39 47 46
		f 4 35 195 -43 -195
		mu 0 4 40 41 49 48
		f 4 36 196 -44 -196
		mu 0 4 41 42 50 49
		f 4 37 197 -45 -197
		mu 0 4 42 43 51 50
		f 4 38 198 -46 -198
		mu 0 4 43 44 52 51
		f 4 39 199 -47 -199
		mu 0 4 44 45 53 52
		f 4 40 200 -48 -200
		mu 0 4 45 46 54 53
		f 4 41 201 -49 -201
		mu 0 4 46 47 55 54
		f 4 42 203 -50 -203
		mu 0 4 48 49 57 56
		f 4 43 204 -51 -204
		mu 0 4 49 50 58 57
		f 4 44 205 -52 -205
		mu 0 4 50 51 59 58
		f 4 45 206 -53 -206
		mu 0 4 51 52 60 59
		f 4 46 207 -54 -207
		mu 0 4 52 53 61 60
		f 4 47 208 -55 -208
		mu 0 4 53 54 62 61
		f 4 48 209 -56 -209
		mu 0 4 54 55 63 62
		f 4 49 211 -57 -211
		mu 0 4 56 57 65 64
		f 4 50 212 -58 -212
		mu 0 4 57 58 66 65
		f 4 51 213 -59 -213
		mu 0 4 58 59 67 66
		f 4 52 214 -60 -214
		mu 0 4 59 60 68 67
		f 4 53 215 -61 -215
		mu 0 4 60 61 69 68
		f 4 54 216 -62 -216
		mu 0 4 61 62 70 69
		f 4 55 217 -63 -217
		mu 0 4 62 63 71 70
		f 4 56 219 -64 -219
		mu 0 4 64 65 73 72
		f 4 57 220 -65 -220
		mu 0 4 65 66 74 73
		f 4 58 221 -66 -221
		mu 0 4 66 67 75 74
		f 4 59 222 -67 -222
		mu 0 4 67 68 76 75
		f 4 60 223 -68 -223
		mu 0 4 68 69 77 76
		f 4 61 224 -69 -224
		mu 0 4 69 70 78 77
		f 4 62 225 -70 -225
		mu 0 4 70 71 79 78
		f 4 63 227 -71 -227
		mu 0 4 72 73 81 80
		f 4 64 228 -72 -228
		mu 0 4 73 74 82 81
		f 4 65 229 -73 -229
		mu 0 4 74 75 83 82
		f 4 66 230 -74 -230
		mu 0 4 75 76 84 83
		f 4 67 231 -75 -231
		mu 0 4 76 77 85 84
		f 4 68 232 -76 -232
		mu 0 4 77 78 86 85
		f 4 69 233 -77 -233
		mu 0 4 78 79 87 86
		f 4 70 235 -78 -235
		mu 0 4 80 81 89 88
		f 4 71 236 -79 -236
		mu 0 4 81 82 90 89
		f 4 72 237 -80 -237
		mu 0 4 82 83 91 90
		f 4 73 238 -81 -238
		mu 0 4 83 84 92 91
		f 4 74 239 -82 -239
		mu 0 4 84 85 93 92
		f 4 75 240 -83 -240
		mu 0 4 85 86 94 93
		f 4 76 241 -84 -241
		mu 0 4 86 87 95 94
		f 4 77 243 -85 -243
		mu 0 4 88 89 97 96
		f 4 78 244 -86 -244
		mu 0 4 89 90 98 97
		f 4 79 245 -87 -245
		mu 0 4 90 91 99 98
		f 4 80 246 -88 -246
		mu 0 4 91 92 100 99
		f 4 81 247 -89 -247
		mu 0 4 92 93 101 100
		f 4 82 248 -90 -248
		mu 0 4 93 94 102 101
		f 4 83 249 -91 -249
		mu 0 4 94 95 103 102
		f 4 84 251 -92 -251
		mu 0 4 96 97 105 104
		f 4 85 252 -93 -252
		mu 0 4 97 98 106 105
		f 4 86 253 -94 -253
		mu 0 4 98 99 107 106
		f 4 87 254 -95 -254
		mu 0 4 99 100 108 107
		f 4 88 255 -96 -255
		mu 0 4 100 101 109 108
		f 4 89 256 -97 -256
		mu 0 4 101 102 110 109
		f 4 90 257 -98 -257
		mu 0 4 102 103 111 110
		f 4 91 259 -99 -259
		mu 0 4 104 105 113 112
		f 4 366 368 -371 -372
		mu 0 4 232 233 234 235
		f 4 93 261 -101 -261
		mu 0 4 106 107 115 114
		f 4 94 262 -102 -262
		mu 0 4 107 108 116 115
		f 4 95 263 -103 -263
		mu 0 4 108 109 117 116
		f 4 350 352 -355 -356
		mu 0 4 224 225 226 227
		f 4 97 265 -105 -265
		mu 0 4 110 111 119 118
		f 4 98 267 -106 -267
		mu 0 4 112 113 121 120
		f 4 99 268 -107 -268
		mu 0 4 113 114 122 121
		f 4 100 269 -108 -269
		mu 0 4 114 115 123 122
		f 4 101 270 -109 -270
		mu 0 4 115 116 124 123
		f 4 102 271 -110 -271
		mu 0 4 116 117 125 124
		f 4 103 272 -111 -272
		mu 0 4 117 118 126 125
		f 4 104 273 -112 -273
		mu 0 4 118 119 127 126
		f 4 105 275 -113 -275
		mu 0 4 120 121 129 128
		f 4 106 276 -114 -276
		mu 0 4 121 122 130 129
		f 4 107 277 -115 -277
		mu 0 4 122 123 131 130
		f 4 108 278 -116 -278
		mu 0 4 123 124 132 131
		f 4 109 279 -117 -279
		mu 0 4 124 125 133 132
		f 4 110 280 -118 -280
		mu 0 4 125 126 134 133
		f 4 111 281 -119 -281
		mu 0 4 126 127 135 134
		f 4 112 283 -120 -283
		mu 0 4 128 129 137 136
		f 4 113 284 -121 -284
		mu 0 4 129 130 138 137
		f 4 114 285 -122 -285
		mu 0 4 130 131 139 138
		f 4 115 286 -123 -286
		mu 0 4 131 132 140 139
		f 4 116 287 -124 -287
		mu 0 4 132 133 141 140
		f 4 117 288 -125 -288
		mu 0 4 133 134 142 141
		f 4 118 289 -126 -289
		mu 0 4 134 135 143 142
		f 4 119 291 -127 -291
		mu 0 4 136 137 145 144
		f 4 120 292 -128 -292
		mu 0 4 137 138 146 145
		f 4 121 293 -129 -293
		mu 0 4 138 139 147 146
		f 4 122 294 -130 -294
		mu 0 4 139 140 148 147
		f 4 123 295 -131 -295
		mu 0 4 140 141 149 148
		f 4 124 296 -132 -296
		mu 0 4 141 142 150 149
		f 4 125 297 -133 -297
		mu 0 4 142 143 151 150
		f 4 126 299 -134 -299
		mu 0 4 144 145 153 152
		f 4 127 300 -135 -300
		mu 0 4 145 146 154 153
		f 4 128 301 -136 -301
		mu 0 4 146 147 155 154
		f 4 129 302 -137 -302
		mu 0 4 147 148 156 155
		f 4 130 303 -138 -303
		mu 0 4 148 149 157 156
		f 4 131 304 -139 -304
		mu 0 4 149 150 158 157
		f 4 132 305 -140 -305
		mu 0 4 150 151 159 158
		f 4 133 307 -141 -307
		mu 0 4 152 153 161 160
		f 4 134 308 -142 -308
		mu 0 4 153 154 162 161
		f 4 135 309 -143 -309
		mu 0 4 154 155 163 162
		f 4 136 310 -144 -310
		mu 0 4 155 156 164 163
		f 4 137 311 -145 -311
		mu 0 4 156 157 165 164
		f 4 138 312 -146 -312
		mu 0 4 157 158 166 165
		f 4 139 313 -147 -313
		mu 0 4 158 159 167 166
		f 4 140 315 -148 -315
		mu 0 4 160 161 169 168
		f 4 374 376 -379 -380
		mu 0 4 236 237 238 239
		f 4 142 317 -150 -317
		mu 0 4 162 163 171 170
		f 4 143 318 -151 -318
		mu 0 4 163 164 172 171
		f 4 144 319 -152 -319
		mu 0 4 164 165 173 172
		f 4 358 360 -363 -364
		mu 0 4 228 229 230 231
		f 4 146 321 -154 -321
		mu 0 4 166 167 175 174
		f 4 147 323 -1 -323
		mu 0 4 168 169 177 176
		f 4 148 324 -2 -324
		mu 0 4 169 170 178 177
		f 4 149 325 -3 -325
		mu 0 4 170 171 179 178
		f 4 150 326 -4 -326
		mu 0 4 171 172 180 179
		f 4 151 327 -5 -327
		mu 0 4 172 173 181 180
		f 4 152 328 -6 -328
		mu 0 4 173 174 182 181
		f 4 153 329 -7 -329
		mu 0 4 174 175 183 182
		f 4 -258 -250 -242 -331
		mu 0 4 185 184 194 195
		f 4 -266 330 -234 -332
		mu 0 4 186 185 195 196
		f 4 -274 331 -226 -333
		mu 0 4 187 186 196 197
		f 4 -282 332 -218 -334
		mu 0 4 188 187 197 198
		f 4 -290 333 -210 -335
		mu 0 4 189 188 198 199
		f 4 -298 334 -202 -336
		mu 0 4 190 189 199 200
		f 4 -306 335 -194 -337
		mu 0 4 191 190 200 201
		f 4 -314 336 -186 -338
		mu 0 4 192 191 201 202
		f 4 -322 337 -178 -339
		mu 0 4 193 192 202 203
		f 4 -330 338 -170 -162
		mu 0 4 7 193 203 15
		f 4 250 339 234 242
		mu 0 4 204 205 215 214
		f 4 258 340 226 -340
		mu 0 4 205 206 216 215
		f 4 266 341 218 -341
		mu 0 4 206 207 217 216
		f 4 274 342 210 -342
		mu 0 4 207 208 218 217
		f 4 282 343 202 -343
		mu 0 4 208 209 219 218
		f 4 290 344 194 -344
		mu 0 4 209 210 220 219
		f 4 298 345 186 -345
		mu 0 4 210 211 221 220
		f 4 306 346 178 -346
		mu 0 4 211 212 222 221
		f 4 314 347 170 -347
		mu 0 4 212 213 223 222
		f 4 322 154 162 -348
		mu 0 4 213 0 8 223
		f 4 96 349 -351 -349
		mu 0 4 109 110 225 224
		f 4 264 351 -353 -350
		mu 0 4 110 118 226 225
		f 4 -104 353 354 -352
		mu 0 4 118 117 227 226
		f 4 -264 348 355 -354
		mu 0 4 117 109 224 227
		f 4 145 357 -359 -357
		mu 0 4 165 166 229 228
		f 4 320 359 -361 -358
		mu 0 4 166 174 230 229
		f 4 -153 361 362 -360
		mu 0 4 174 173 231 230
		f 4 -320 356 363 -362
		mu 0 4 173 165 228 231
		f 4 92 365 -367 -365
		mu 0 4 105 106 233 232
		f 4 260 367 -369 -366
		mu 0 4 106 114 234 233
		f 4 -100 369 370 -368
		mu 0 4 114 113 235 234
		f 4 -260 364 371 -370
		mu 0 4 113 105 232 235
		f 4 141 373 -375 -373
		mu 0 4 161 162 237 236
		f 4 316 375 -377 -374
		mu 0 4 162 170 238 237
		f 4 -149 377 378 -376
		mu 0 4 170 169 239 238
		f 4 -316 372 379 -378
		mu 0 4 169 161 236 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair1";
	rename -uid "E3EBAF00-45F3-BEE3-5DD7-0D8B1F5B42E5";
	setAttr ".t" -type "double3" 0.8037852490586026 0.41126934110998359 -1.1055053212163195 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.50080797628199525 0.34771307637325444 0.33183010549656078 ;
createNode mesh -n "chair1Shape" -p "chair1";
	rename -uid "FB6224C2-4219-9A81-C16B-009B00ABBD4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[77:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[84:153]" "f[174:189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[164:173]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[154:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[7:76]" "f[190:207]";
	setAttr ".pv" -type "double2" 0.5 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4107143 0 0.4464286
		 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.25 0.4107143
		 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146 0.25 0.58928573 0.25
		 0.625 0.25 0.375 0.27500001 0.4107143 0.27500001 0.4464286 0.27500001 0.4821429 0.27500001
		 0.51785719 0.27500001 0.55357146 0.27500001 0.58928573 0.27500001 0.625 0.27500001
		 0.375 0.30000001 0.4107143 0.30000001 0.4464286 0.30000001 0.4821429 0.30000001 0.51785719
		 0.30000001 0.55357146 0.30000001 0.58928573 0.30000001 0.625 0.30000001 0.375 0.32500002
		 0.4107143 0.32500002 0.4464286 0.32500002 0.4821429 0.32500002 0.51785719 0.32500002
		 0.55357146 0.32500002 0.58928573 0.32500002 0.625 0.32500002 0.375 0.35000002 0.4107143
		 0.35000002 0.4464286 0.35000002 0.4821429 0.35000002 0.51785719 0.35000002 0.55357146
		 0.35000002 0.58928573 0.35000002 0.625 0.35000002 0.375 0.37500003 0.4107143 0.37500003
		 0.4464286 0.37500003 0.4821429 0.37500003 0.51785719 0.37500003 0.55357146 0.37500003
		 0.58928573 0.37500003 0.625 0.37500003 0.375 0.40000004 0.4107143 0.40000004 0.4464286
		 0.40000004 0.4821429 0.40000004 0.51785719 0.40000004 0.55357146 0.40000004 0.58928573
		 0.40000004 0.625 0.40000004 0.375 0.42500004 0.4107143 0.42500004 0.4464286 0.42500004
		 0.4821429 0.42500004 0.51785719 0.42500004 0.55357146 0.42500004 0.58928573 0.42500004
		 0.625 0.42500004 0.375 0.45000005 0.4107143 0.45000005 0.4464286 0.45000005 0.4821429
		 0.45000005 0.51785719 0.45000005 0.55357146 0.45000005 0.58928573 0.45000005 0.625
		 0.45000005 0.375 0.47500005 0.4107143 0.47500005 0.4464286 0.47500005 0.4821429 0.47500005
		 0.51785719 0.47500005 0.55357146 0.47500005 0.58928573 0.47500005 0.625 0.47500005
		 0.375 0.50000006 0.4107143 0.50000006 0.4464286 0.50000006 0.4821429 0.50000006 0.51785719
		 0.50000006 0.55357146 0.50000006 0.58928573 0.50000006 0.625 0.50000006 0.375 0.75000006
		 0.4107143 0.75000006 0.4464286 0.75000006 0.4821429 0.75000006 0.51785719 0.75000006
		 0.55357146 0.75000006 0.58928573 0.75000006 0.625 0.75000006 0.375 0.77500004 0.4107143
		 0.77500004 0.4464286 0.77500004 0.4821429 0.77500004 0.51785719 0.77500004 0.55357146
		 0.77500004 0.58928573 0.77500004 0.625 0.77500004 0.375 0.80000001 0.4107143 0.80000001
		 0.4464286 0.80000001 0.4821429 0.80000001 0.51785719 0.80000001 0.55357146 0.80000001
		 0.58928573 0.80000001 0.625 0.80000001 0.375 0.82499999 0.4107143 0.82499999 0.4464286
		 0.82499999 0.4821429 0.82499999 0.51785719 0.82499999 0.55357146 0.82499999 0.58928573
		 0.82499999 0.625 0.82499999 0.375 0.84999996 0.4107143 0.84999996 0.4464286 0.84999996
		 0.4821429 0.84999996 0.51785719 0.84999996 0.55357146 0.84999996 0.58928573 0.84999996
		 0.625 0.84999996 0.375 0.87499994 0.4107143 0.87499994 0.4464286 0.87499994 0.4821429
		 0.87499994 0.51785719 0.87499994 0.55357146 0.87499994 0.58928573 0.87499994 0.625
		 0.87499994 0.375 0.89999992 0.4107143 0.89999992 0.4464286 0.89999992 0.4821429 0.89999992
		 0.51785719 0.89999992 0.55357146 0.89999992 0.58928573 0.89999992 0.625 0.89999992
		 0.375 0.92499989 0.4107143 0.92499989 0.4464286 0.92499989 0.4821429 0.92499989 0.51785719
		 0.92499989 0.55357146 0.92499989 0.58928573 0.92499989 0.625 0.92499989 0.375 0.94999987
		 0.4107143 0.94999987 0.4464286 0.94999987 0.4821429 0.94999987 0.51785719 0.94999987
		 0.55357146 0.94999987 0.58928573 0.94999987 0.625 0.94999987 0.375 0.97499985 0.4107143
		 0.97499985 0.4464286 0.97499985 0.4821429 0.97499985 0.51785719 0.97499985 0.55357146
		 0.97499985 0.58928573 0.97499985 0.625 0.97499985 0.375 0.99999982 0.4107143 0.99999982
		 0.4464286 0.99999982 0.4821429 0.99999982 0.51785719 0.99999982 0.55357146 0.99999982
		 0.58928573 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005 0 0.80000007
		 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875
		 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012 0.25
		 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25
		 0.55357146 0.77500004 0.58928573 0.77500004 0.58928573 0.80000001 0.55357146 0.80000001
		 0.55357146 0.94999987 0.58928573 0.94999987 0.58928573 0.97499985 0.55357146 0.97499985
		 0.4107143 0.77500004 0.4464286 0.77500004 0.4464286 0.80000001 0.4107143 0.80000001
		 0.4107143 0.94999987 0.4464286 0.94999987 0.4464286 0.97499985 0.4107143 0.97499985
		 0.375 0.25 0.4107143 0.25 0.375 0.27500001 0.4464286 0.25 0.4821429 0.25 0.51785719
		 0.25 0.55357146 0.25 0.58928573 0.25 0.625 0.25 0.625 0.27500001;
	setAttr ".uvst[0].uvsp[250:257]" 0.4107143 0.30000001 0.375 0.30000001 0.4464286
		 0.30000001 0.4821429 0.30000001 0.51785719 0.30000001 0.55357146 0.30000001 0.58928573
		 0.30000001 0.625 0.30000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.5245564 -0.14022803 0.91712618 -0.43859386 -0.14022803 0.91712618
		 -0.26315629 -0.14022803 0.91712618 -0.087718725 -0.14022803 0.91712618 0.087718725 -0.14022803 0.91712618
		 0.26315665 -0.14022803 0.91712618 0.43859386 -0.14022803 0.91712618 0.52455664 -0.14022803 0.91712618
		 -0.5245564 0.14022815 0.91712618 -0.43859386 0.14022815 0.91712618 -0.26315629 0.14022815 0.91712618
		 -0.087718725 0.14022815 0.91712618 0.087718725 0.14022815 0.91712618 0.26315665 0.14022815 0.91712618
		 0.43859386 0.14022815 0.91712618 0.52455664 0.14022815 0.91712618 -0.5245564 0.14022815 0.81134748
		 0.52455664 0.14022815 0.81134748 -0.5245564 0.14022815 0.60851097 -0.43859386 0.14022815 0.60851097
		 -0.26315629 0.14022815 0.60851097 -0.087718725 0.14022815 0.60851097 0.087718725 0.14022815 0.60851097
		 0.26315665 0.14022815 0.60851097 0.43859386 0.14022815 0.60851097 0.52455664 0.14022815 0.60851097
		 -0.5245564 0.14022815 0.40567398 -0.43859386 0.14022815 0.40567398 -0.26315629 0.14022815 0.40567398
		 -0.087718725 0.14022815 0.40567398 0.087718725 0.14022815 0.40567398 0.26315665 0.14022815 0.40567398
		 0.43859386 0.14022815 0.40567398 0.52455664 0.14022815 0.40567398 -0.5245564 0.14022815 0.20283699
		 -0.43859386 0.14022815 0.20283699 -0.26315629 0.14022815 0.20283699 -0.087718725 0.14022815 0.20283699
		 0.087718725 0.14022815 0.20283699 0.26315665 0.14022815 0.20283699 0.43859386 0.14022815 0.20283699
		 0.52455664 0.14022815 0.20283699 -0.5245564 0.14022815 4.7683716e-07 -0.43859386 0.14022815 4.7683716e-07
		 -0.26315629 0.14022815 4.7683716e-07 -0.087718725 0.14022815 4.7683716e-07 0.087718725 0.14022815 4.7683716e-07
		 0.26315665 0.14022815 4.7683716e-07 0.43859386 0.14022815 4.7683716e-07 0.52455664 0.14022815 4.7683716e-07
		 -0.5245564 0.14022815 -0.20283651 -0.43859386 0.14022815 -0.20283651 -0.26315629 0.14022815 -0.20283651
		 -0.087718725 0.14022815 -0.20283651 0.087718725 0.14022815 -0.20283651 0.26315665 0.14022815 -0.20283651
		 0.43859386 0.14022815 -0.20283651 0.52455664 0.14022815 -0.20283651 -0.5245564 0.14022815 -0.4056735
		 -0.43859386 0.14022815 -0.4056735 -0.26315629 0.14022815 -0.4056735 -0.087718725 0.14022815 -0.4056735
		 0.087718725 0.14022815 -0.4056735 0.26315665 0.14022815 -0.4056735 0.43859386 0.14022815 -0.4056735
		 0.52455664 0.14022815 -0.4056735 -0.5245564 0.14022815 -0.60851026 -0.43859386 0.14022815 -0.60851026
		 -0.26315629 0.14022815 -0.60851026 -0.087718725 0.14022815 -0.60851026 0.087718725 0.14022815 -0.60851026
		 0.26315665 0.14022815 -0.60851026 0.43859386 0.14022815 -0.60851026 0.52455664 0.14022815 -0.60851026
		 -0.5245564 0.14022815 -0.81134701 -0.43859386 0.14022815 -0.81134701 -0.26315629 0.14022815 -0.81134701
		 -0.087718725 0.14022815 -0.81134701 0.087718725 0.14022815 -0.81134701 0.26315665 0.14022815 -0.81134701
		 0.43859386 0.14022815 -0.81134701 0.52455664 0.14022815 -0.81134701 -0.5245564 0.14022815 -0.91712546
		 -0.43859386 0.14022815 -0.91712546 -0.26315629 0.14022815 -0.91712546 -0.087718725 0.14022815 -0.91712546
		 0.087718725 0.14022815 -0.91712546 0.26315665 0.14022815 -0.91712546 0.43859386 0.14022815 -0.91712546
		 0.52455664 0.14022815 -0.91712546 -0.5245564 -0.14022803 -0.91712546 -0.43859386 -0.14022803 -0.91712546
		 -0.26315629 -0.14022803 -0.91712546 -0.087718725 -0.14022803 -0.91712546 0.087718725 -0.14022803 -0.91712546
		 0.26315665 -0.14022803 -0.91712546 0.43859386 -0.14022803 -0.91712546 0.52455664 -0.14022803 -0.91712546
		 -0.5245564 -0.14022803 -0.81134701 -0.43859386 -0.14022803 -0.81134701 -0.26315629 -0.14022803 -0.81134701
		 -0.087718725 -0.14022803 -0.81134701 0.087718725 -0.14022803 -0.81134701 0.26315665 -0.14022803 -0.81134701
		 0.43859386 -0.14022803 -0.81134701 0.52455664 -0.14022803 -0.81134701 -0.5245564 -0.14022803 -0.60851026
		 -0.43859386 -0.14022803 -0.60851026 -0.26315629 -0.14022803 -0.60851026 -0.087718725 -0.14022803 -0.60851026
		 0.087718725 -0.14022803 -0.60851026 0.26315665 -0.14022803 -0.60851026 0.43859386 -0.14022803 -0.60851026
		 0.52455664 -0.14022803 -0.60851026 -0.5245564 -0.14022803 -0.4056735 -0.43859386 -0.14022803 -0.4056735
		 -0.26315629 -0.14022803 -0.4056735 -0.087718725 -0.14022803 -0.4056735 0.087718725 -0.14022803 -0.4056735
		 0.26315665 -0.14022803 -0.4056735 0.43859386 -0.14022803 -0.4056735 0.52455664 -0.14022803 -0.4056735
		 -0.5245564 -0.14022803 -0.20283651 -0.43859386 -0.14022803 -0.20283651 -0.26315629 -0.14022803 -0.20283651
		 -0.087718725 -0.14022803 -0.20283651 0.087718725 -0.14022803 -0.20283651 0.26315665 -0.14022803 -0.20283651
		 0.43859386 -0.14022803 -0.20283651 0.52455664 -0.14022803 -0.20283651 -0.5245564 -0.14022803 4.7683716e-07
		 -0.43859386 -0.14022803 4.7683716e-07 -0.26315629 -0.14022803 4.7683716e-07 -0.087718725 -0.14022803 4.7683716e-07
		 0.087718725 -0.14022803 4.7683716e-07 0.26315665 -0.14022803 4.7683716e-07 0.43859386 -0.14022803 4.7683716e-07
		 0.52455664 -0.14022803 4.7683716e-07 -0.5245564 -0.14022803 0.20283699 -0.43859386 -0.14022803 0.20283699
		 -0.26315629 -0.14022803 0.20283699 -0.087718725 -0.14022803 0.20283699 0.087718725 -0.14022803 0.20283699
		 0.26315665 -0.14022803 0.20283699 0.43859386 -0.14022803 0.20283699 0.52455664 -0.14022803 0.20283699
		 -0.5245564 -0.14022803 0.40567398 -0.43859386 -0.14022803 0.40567398 -0.26315629 -0.14022803 0.40567398
		 -0.087718725 -0.14022803 0.40567398 0.087718725 -0.14022803 0.40567398 0.26315665 -0.14022803 0.40567398
		 0.43859386 -0.14022803 0.40567398 0.52455664 -0.14022803 0.40567398 -0.5245564 -0.14022803 0.60851097
		 -0.43859386 -0.14022803 0.60851097 -0.26315629 -0.14022803 0.60851097 -0.087718725 -0.14022803 0.60851097
		 0.087718725 -0.14022803 0.60851097 0.26315665 -0.14022803 0.60851097 0.43859386 -0.14022803 0.60851097
		 0.52455664 -0.14022803 0.60851097 -0.5245564 -0.14022803 0.81134748 -0.43859386 -0.14022803 0.81134748
		 -0.26315629 -0.14022803 0.81134748 -0.087718725 -0.14022803 0.81134748;
	setAttr ".vt[166:209]" 0.087718725 -0.14022803 0.81134748 0.26315665 -0.14022803 0.81134748
		 0.43859386 -0.14022803 0.81134748 0.52455664 -0.14022803 0.81134748 0.26315665 -1.30181038 -0.81134701
		 0.43859386 -1.30181038 -0.81134701 0.43859386 -1.30181038 -0.60851026 0.26315665 -1.30181038 -0.60851026
		 0.26315665 -1.30181038 0.60851097 0.43859386 -1.30181038 0.60851097 0.43859386 -1.30181038 0.81134748
		 0.26315665 -1.30181038 0.81134748 -0.43859386 -1.31808305 -0.81134701 -0.26315629 -1.31808305 -0.81134701
		 -0.26315629 -1.31808305 -0.60851026 -0.43859386 -1.31808305 -0.60851026 -0.43859386 -1.31808305 0.60851097
		 -0.26315629 -1.31808305 0.60851097 -0.26315629 -1.31808305 0.81134748 -0.43859386 -1.31808305 0.81134748
		 -0.5245564 1.69640803 0.91712618 -0.43859386 1.69640803 0.91712618 -0.43859386 1.69640803 0.81134748
		 -0.5245564 1.69640803 0.81134748 -0.26315629 1.69640803 0.91712618 -0.26315629 1.69640803 0.81134748
		 -0.087718725 1.69640803 0.91712618 -0.087718725 1.69640803 0.81134748 0.087718725 1.69640803 0.91712618
		 0.087718725 1.69640803 0.81134748 0.26315665 1.69640803 0.91712618 0.26315665 1.69640803 0.81134748
		 0.43859386 1.69640803 0.91712618 0.43859386 1.69640803 0.81134748 0.52455664 1.69640803 0.91712618
		 0.52455664 1.69640803 0.81134748 -0.43859386 1.69640803 0.60851097 -0.5245564 1.69640803 0.60851097
		 -0.26315629 1.69640803 0.60851097 -0.087718725 1.69640803 0.60851097 0.087718725 1.69640803 0.60851097
		 0.26315665 1.69640803 0.60851097 0.43859386 1.69640803 0.60851097 0.52455664 1.69640803 0.60851097;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 98 99 1 99 100 0
		 100 101 1 101 102 1 102 103 1 103 104 0 104 105 1 106 107 1 107 108 0 108 109 1 109 110 1
		 110 111 1 111 112 0 112 113 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 154 155 1 155 156 0 156 157 1 157 158 1 158 159 1 159 160 0 160 161 1
		 162 163 1 163 164 0 164 165 1 165 166 1 166 167 1 167 168 0 168 169 1 0 8 0 1 9 1
		 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 0 8 16 1 15 17 1 16 18 1 17 25 1 18 26 0
		 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1;
	setAttr ".ed[166:331]" 25 33 0 26 34 0 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1
		 32 40 1 33 41 0 34 42 0 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1 40 48 1 41 49 0 42 50 0
		 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 48 56 1 49 57 0 50 58 0 51 59 1 52 60 1 53 61 1
		 54 62 1 55 63 1 56 64 1 57 65 0 58 66 0 59 67 1 60 68 1 61 69 1 62 70 1 63 71 1 64 72 1
		 65 73 0 66 74 0 67 75 1 68 76 1 69 77 1 70 78 1 71 79 1 72 80 1 73 81 0 74 82 0 75 83 1
		 76 84 1 77 85 1 78 86 1 79 87 1 80 88 1 81 89 0 82 90 0 83 91 1 84 92 1 85 93 1 86 94 1
		 87 95 1 88 96 1 89 97 0 90 98 0 91 99 1 92 100 1 93 101 1 94 102 1 95 103 1 96 104 1
		 97 105 0 98 106 0 99 107 0 100 108 0 101 109 1 102 110 1 103 111 0 104 112 0 105 113 0
		 106 114 0 107 115 1 108 116 1 109 117 1 110 118 1 111 119 1 112 120 1 113 121 0 114 122 0
		 115 123 1 116 124 1 117 125 1 118 126 1 119 127 1 120 128 1 121 129 0 122 130 0 123 131 1
		 124 132 1 125 133 1 126 134 1 127 135 1 128 136 1 129 137 0 130 138 0 131 139 1 132 140 1
		 133 141 1 134 142 1 135 143 1 136 144 1 137 145 0 138 146 0 139 147 1 140 148 1 141 149 1
		 142 150 1 143 151 1 144 152 1 145 153 0 146 154 0 147 155 1 148 156 1 149 157 1 150 158 1
		 151 159 1 152 160 1 153 161 0 154 162 0 155 163 0 156 164 0 157 165 1 158 166 1 159 167 0
		 160 168 0 161 169 0 162 0 0 163 1 1 164 2 1 165 3 1 166 4 1 167 5 1 168 6 1 169 7 0
		 105 81 1 113 73 1 121 65 1 129 57 1 137 49 1 145 41 1 153 33 1 161 25 1 169 17 1
		 98 74 1 106 66 1 114 58 1 122 50 1 130 42 1 138 34 1 146 26 1 154 18 1 162 16 1 103 170 0
		 104 171 0 170 171 0;
	setAttr ".ed[332:415]" 112 172 0 171 172 0 111 173 0 173 172 0 170 173 0 159 174 0
		 160 175 0 174 175 0 168 176 0 175 176 0 167 177 0 177 176 0 174 177 0 99 178 0 100 179 0
		 178 179 0 108 180 0 179 180 0 107 181 0 181 180 0 178 181 0 155 182 0 156 183 0 182 183 0
		 164 184 0 183 184 0 163 185 0 185 184 0 182 185 0 8 186 0 9 187 1 186 187 0 187 188 1
		 16 189 1 189 188 1 186 189 0 10 190 1 187 190 0 190 191 1 188 191 1 11 192 1 190 192 0
		 192 193 1 191 193 1 12 194 1 192 194 0 194 195 1 193 195 1 13 196 1 194 196 0 196 197 1
		 195 197 1 14 198 1 196 198 0 198 199 1 197 199 1 15 200 0 198 200 0 17 201 1 200 201 0
		 199 201 1 19 202 1 188 202 1 18 203 0 203 202 0 189 203 0 20 204 1 191 204 1 202 204 0
		 21 205 1 193 205 1 204 205 0 22 206 1 195 206 1 205 206 0 23 207 1 197 207 1 206 207 0
		 24 208 1 199 208 1 207 208 0 25 209 0 201 209 0 208 209 0;
	setAttr -s 208 -ch 832 ".fc[0:207]" -type "polyFaces" 
		f 4 0 148 -8 -148
		mu 0 4 0 1 9 8
		f 4 1 149 -9 -149
		mu 0 4 1 2 10 9
		f 4 2 150 -10 -150
		mu 0 4 2 3 11 10
		f 4 3 151 -11 -151
		mu 0 4 3 4 12 11
		f 4 4 152 -12 -152
		mu 0 4 4 5 13 12
		f 4 5 153 -13 -153
		mu 0 4 5 6 14 13
		f 4 6 154 -14 -154
		mu 0 4 6 7 15 14
		f 4 363 364 -367 -368
		mu 0 4 240 241 17 242
		f 4 369 370 -372 -365
		mu 0 4 241 243 18 17
		f 4 373 374 -376 -371
		mu 0 4 243 244 19 18
		f 4 377 378 -380 -375
		mu 0 4 244 245 20 19
		f 4 381 382 -384 -379
		mu 0 4 245 246 21 20
		f 4 385 386 -388 -383
		mu 0 4 246 247 22 21
		f 4 389 391 -393 -387
		mu 0 4 247 248 249 22
		f 4 366 394 -397 -398
		mu 0 4 242 17 250 251
		f 4 371 399 -401 -395
		mu 0 4 17 18 252 250
		f 4 375 402 -404 -400
		mu 0 4 18 19 253 252
		f 4 379 405 -407 -403
		mu 0 4 19 20 254 253
		f 4 383 408 -410 -406
		mu 0 4 20 21 255 254
		f 4 387 411 -413 -409
		mu 0 4 21 22 256 255
		f 4 392 414 -416 -412
		mu 0 4 22 249 257 256
		f 4 14 160 -22 -160
		mu 0 4 24 25 33 32
		f 4 15 161 -23 -161
		mu 0 4 25 26 34 33
		f 4 16 162 -24 -162
		mu 0 4 26 27 35 34
		f 4 17 163 -25 -163
		mu 0 4 27 28 36 35
		f 4 18 164 -26 -164
		mu 0 4 28 29 37 36
		f 4 19 165 -27 -165
		mu 0 4 29 30 38 37
		f 4 20 166 -28 -166
		mu 0 4 30 31 39 38
		f 4 21 168 -29 -168
		mu 0 4 32 33 41 40
		f 4 22 169 -30 -169
		mu 0 4 33 34 42 41
		f 4 23 170 -31 -170
		mu 0 4 34 35 43 42
		f 4 24 171 -32 -171
		mu 0 4 35 36 44 43
		f 4 25 172 -33 -172
		mu 0 4 36 37 45 44
		f 4 26 173 -34 -173
		mu 0 4 37 38 46 45
		f 4 27 174 -35 -174
		mu 0 4 38 39 47 46
		f 4 28 176 -36 -176
		mu 0 4 40 41 49 48
		f 4 29 177 -37 -177
		mu 0 4 41 42 50 49
		f 4 30 178 -38 -178
		mu 0 4 42 43 51 50
		f 4 31 179 -39 -179
		mu 0 4 43 44 52 51
		f 4 32 180 -40 -180
		mu 0 4 44 45 53 52
		f 4 33 181 -41 -181
		mu 0 4 45 46 54 53
		f 4 34 182 -42 -182
		mu 0 4 46 47 55 54
		f 4 35 184 -43 -184
		mu 0 4 48 49 57 56
		f 4 36 185 -44 -185
		mu 0 4 49 50 58 57
		f 4 37 186 -45 -186
		mu 0 4 50 51 59 58
		f 4 38 187 -46 -187
		mu 0 4 51 52 60 59
		f 4 39 188 -47 -188
		mu 0 4 52 53 61 60
		f 4 40 189 -48 -189
		mu 0 4 53 54 62 61
		f 4 41 190 -49 -190
		mu 0 4 54 55 63 62
		f 4 42 192 -50 -192
		mu 0 4 56 57 65 64
		f 4 43 193 -51 -193
		mu 0 4 57 58 66 65
		f 4 44 194 -52 -194
		mu 0 4 58 59 67 66
		f 4 45 195 -53 -195
		mu 0 4 59 60 68 67
		f 4 46 196 -54 -196
		mu 0 4 60 61 69 68
		f 4 47 197 -55 -197
		mu 0 4 61 62 70 69
		f 4 48 198 -56 -198
		mu 0 4 62 63 71 70
		f 4 49 200 -57 -200
		mu 0 4 64 65 73 72
		f 4 50 201 -58 -201
		mu 0 4 65 66 74 73
		f 4 51 202 -59 -202
		mu 0 4 66 67 75 74
		f 4 52 203 -60 -203
		mu 0 4 67 68 76 75
		f 4 53 204 -61 -204
		mu 0 4 68 69 77 76
		f 4 54 205 -62 -205
		mu 0 4 69 70 78 77
		f 4 55 206 -63 -206
		mu 0 4 70 71 79 78
		f 4 56 208 -64 -208
		mu 0 4 72 73 81 80
		f 4 57 209 -65 -209
		mu 0 4 73 74 82 81
		f 4 58 210 -66 -210
		mu 0 4 74 75 83 82
		f 4 59 211 -67 -211
		mu 0 4 75 76 84 83
		f 4 60 212 -68 -212
		mu 0 4 76 77 85 84
		f 4 61 213 -69 -213
		mu 0 4 77 78 86 85
		f 4 62 214 -70 -214
		mu 0 4 78 79 87 86
		f 4 63 216 -71 -216
		mu 0 4 80 81 89 88
		f 4 64 217 -72 -217
		mu 0 4 81 82 90 89
		f 4 65 218 -73 -218
		mu 0 4 82 83 91 90
		f 4 66 219 -74 -219
		mu 0 4 83 84 92 91
		f 4 67 220 -75 -220
		mu 0 4 84 85 93 92
		f 4 68 221 -76 -221
		mu 0 4 85 86 94 93
		f 4 69 222 -77 -222
		mu 0 4 86 87 95 94
		f 4 70 224 -78 -224
		mu 0 4 88 89 97 96
		f 4 71 225 -79 -225
		mu 0 4 89 90 98 97
		f 4 72 226 -80 -226
		mu 0 4 90 91 99 98
		f 4 73 227 -81 -227
		mu 0 4 91 92 100 99
		f 4 74 228 -82 -228
		mu 0 4 92 93 101 100
		f 4 75 229 -83 -229
		mu 0 4 93 94 102 101
		f 4 76 230 -84 -230
		mu 0 4 94 95 103 102
		f 4 77 232 -85 -232
		mu 0 4 96 97 105 104
		f 4 78 233 -86 -233
		mu 0 4 97 98 106 105
		f 4 79 234 -87 -234
		mu 0 4 98 99 107 106
		f 4 80 235 -88 -235
		mu 0 4 99 100 108 107
		f 4 81 236 -89 -236
		mu 0 4 100 101 109 108
		f 4 82 237 -90 -237
		mu 0 4 101 102 110 109
		f 4 83 238 -91 -238
		mu 0 4 102 103 111 110
		f 4 84 240 -92 -240
		mu 0 4 104 105 113 112
		f 4 347 349 -352 -353
		mu 0 4 232 233 234 235
		f 4 86 242 -94 -242
		mu 0 4 106 107 115 114
		f 4 87 243 -95 -243
		mu 0 4 107 108 116 115
		f 4 88 244 -96 -244
		mu 0 4 108 109 117 116
		f 4 331 333 -336 -337
		mu 0 4 224 225 226 227
		f 4 90 246 -98 -246
		mu 0 4 110 111 119 118
		f 4 91 248 -99 -248
		mu 0 4 112 113 121 120
		f 4 92 249 -100 -249
		mu 0 4 113 114 122 121
		f 4 93 250 -101 -250
		mu 0 4 114 115 123 122
		f 4 94 251 -102 -251
		mu 0 4 115 116 124 123
		f 4 95 252 -103 -252
		mu 0 4 116 117 125 124
		f 4 96 253 -104 -253
		mu 0 4 117 118 126 125
		f 4 97 254 -105 -254
		mu 0 4 118 119 127 126
		f 4 98 256 -106 -256
		mu 0 4 120 121 129 128
		f 4 99 257 -107 -257
		mu 0 4 121 122 130 129
		f 4 100 258 -108 -258
		mu 0 4 122 123 131 130
		f 4 101 259 -109 -259
		mu 0 4 123 124 132 131
		f 4 102 260 -110 -260
		mu 0 4 124 125 133 132
		f 4 103 261 -111 -261
		mu 0 4 125 126 134 133
		f 4 104 262 -112 -262
		mu 0 4 126 127 135 134
		f 4 105 264 -113 -264
		mu 0 4 128 129 137 136
		f 4 106 265 -114 -265
		mu 0 4 129 130 138 137
		f 4 107 266 -115 -266
		mu 0 4 130 131 139 138
		f 4 108 267 -116 -267
		mu 0 4 131 132 140 139
		f 4 109 268 -117 -268
		mu 0 4 132 133 141 140
		f 4 110 269 -118 -269
		mu 0 4 133 134 142 141
		f 4 111 270 -119 -270
		mu 0 4 134 135 143 142
		f 4 112 272 -120 -272
		mu 0 4 136 137 145 144
		f 4 113 273 -121 -273
		mu 0 4 137 138 146 145
		f 4 114 274 -122 -274
		mu 0 4 138 139 147 146
		f 4 115 275 -123 -275
		mu 0 4 139 140 148 147
		f 4 116 276 -124 -276
		mu 0 4 140 141 149 148
		f 4 117 277 -125 -277
		mu 0 4 141 142 150 149
		f 4 118 278 -126 -278
		mu 0 4 142 143 151 150
		f 4 119 280 -127 -280
		mu 0 4 144 145 153 152
		f 4 120 281 -128 -281
		mu 0 4 145 146 154 153
		f 4 121 282 -129 -282
		mu 0 4 146 147 155 154
		f 4 122 283 -130 -283
		mu 0 4 147 148 156 155
		f 4 123 284 -131 -284
		mu 0 4 148 149 157 156
		f 4 124 285 -132 -285
		mu 0 4 149 150 158 157
		f 4 125 286 -133 -286
		mu 0 4 150 151 159 158
		f 4 126 288 -134 -288
		mu 0 4 152 153 161 160
		f 4 127 289 -135 -289
		mu 0 4 153 154 162 161
		f 4 128 290 -136 -290
		mu 0 4 154 155 163 162
		f 4 129 291 -137 -291
		mu 0 4 155 156 164 163
		f 4 130 292 -138 -292
		mu 0 4 156 157 165 164
		f 4 131 293 -139 -293
		mu 0 4 157 158 166 165
		f 4 132 294 -140 -294
		mu 0 4 158 159 167 166
		f 4 133 296 -141 -296
		mu 0 4 160 161 169 168
		f 4 355 357 -360 -361
		mu 0 4 236 237 238 239
		f 4 135 298 -143 -298
		mu 0 4 162 163 171 170
		f 4 136 299 -144 -299
		mu 0 4 163 164 172 171
		f 4 137 300 -145 -300
		mu 0 4 164 165 173 172
		f 4 339 341 -344 -345
		mu 0 4 228 229 230 231
		f 4 139 302 -147 -302
		mu 0 4 166 167 175 174
		f 4 140 304 -1 -304
		mu 0 4 168 169 177 176
		f 4 141 305 -2 -305
		mu 0 4 169 170 178 177
		f 4 142 306 -3 -306
		mu 0 4 170 171 179 178
		f 4 143 307 -4 -307
		mu 0 4 171 172 180 179
		f 4 144 308 -5 -308
		mu 0 4 172 173 181 180
		f 4 145 309 -6 -309
		mu 0 4 173 174 182 181
		f 4 146 310 -7 -310
		mu 0 4 174 175 183 182
		f 4 -239 -231 -223 -312
		mu 0 4 185 184 194 195
		f 4 -247 311 -215 -313
		mu 0 4 186 185 195 196
		f 4 -255 312 -207 -314
		mu 0 4 187 186 196 197
		f 4 -263 313 -199 -315
		mu 0 4 188 187 197 198
		f 4 -271 314 -191 -316
		mu 0 4 189 188 198 199
		f 4 -279 315 -183 -317
		mu 0 4 190 189 199 200
		f 4 -287 316 -175 -318
		mu 0 4 191 190 200 201
		f 4 -295 317 -167 -319
		mu 0 4 192 191 201 202
		f 4 -303 318 -159 -320
		mu 0 4 193 192 202 203
		f 4 -311 319 -157 -155
		mu 0 4 7 193 203 15
		f 4 231 320 215 223
		mu 0 4 204 205 215 214
		f 4 239 321 207 -321
		mu 0 4 205 206 216 215
		f 4 247 322 199 -322
		mu 0 4 206 207 217 216
		f 4 255 323 191 -323
		mu 0 4 207 208 218 217
		f 4 263 324 183 -324
		mu 0 4 208 209 219 218
		f 4 271 325 175 -325
		mu 0 4 209 210 220 219
		f 4 279 326 167 -326
		mu 0 4 210 211 221 220
		f 4 287 327 159 -327
		mu 0 4 211 212 222 221
		f 4 295 328 157 -328
		mu 0 4 212 213 223 222
		f 4 303 147 155 -329
		mu 0 4 213 0 8 223
		f 4 89 330 -332 -330
		mu 0 4 109 110 225 224
		f 4 245 332 -334 -331
		mu 0 4 110 118 226 225
		f 4 -97 334 335 -333
		mu 0 4 118 117 227 226
		f 4 -245 329 336 -335
		mu 0 4 117 109 224 227
		f 4 138 338 -340 -338
		mu 0 4 165 166 229 228
		f 4 301 340 -342 -339
		mu 0 4 166 174 230 229
		f 4 -146 342 343 -341
		mu 0 4 174 173 231 230
		f 4 -301 337 344 -343
		mu 0 4 173 165 228 231
		f 4 85 346 -348 -346
		mu 0 4 105 106 233 232
		f 4 241 348 -350 -347
		mu 0 4 106 114 234 233
		f 4 -93 350 351 -349
		mu 0 4 114 113 235 234
		f 4 -241 345 352 -351
		mu 0 4 113 105 232 235
		f 4 134 354 -356 -354
		mu 0 4 161 162 237 236
		f 4 297 356 -358 -355
		mu 0 4 162 170 238 237
		f 4 -142 358 359 -357
		mu 0 4 170 169 239 238
		f 4 -297 353 360 -359
		mu 0 4 169 161 236 239
		f 4 7 362 -364 -362
		mu 0 4 8 9 241 240
		f 4 -156 361 367 -366
		mu 0 4 16 8 240 242
		f 4 8 368 -370 -363
		mu 0 4 9 10 243 241
		f 4 9 372 -374 -369
		mu 0 4 10 11 244 243
		f 4 10 376 -378 -373
		mu 0 4 11 12 245 244
		f 4 11 380 -382 -377
		mu 0 4 12 13 246 245
		f 4 12 384 -386 -381
		mu 0 4 13 14 247 246
		f 4 13 388 -390 -385
		mu 0 4 14 15 248 247
		f 4 156 390 -392 -389
		mu 0 4 15 23 249 248
		f 4 -15 395 396 -394
		mu 0 4 25 24 251 250
		f 4 -158 365 397 -396
		mu 0 4 24 16 242 251
		f 4 -16 393 400 -399
		mu 0 4 26 25 250 252
		f 4 -17 398 403 -402
		mu 0 4 27 26 252 253
		f 4 -18 401 406 -405
		mu 0 4 28 27 253 254
		f 4 -19 404 409 -408
		mu 0 4 29 28 254 255
		f 4 -20 407 412 -411
		mu 0 4 30 29 255 256
		f 4 158 413 -415 -391
		mu 0 4 23 31 257 249
		f 4 -21 410 415 -414
		mu 0 4 31 30 256 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "chair1";
	rename -uid "72C08CAF-4B88-E99A-3B2F-B1B06D0D96AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[77:83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[84:153]" "f[174:189]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[164:173]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[154:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7:76]";
	setAttr ".pv" -type "double2" 0.5 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.375 0 0.4107143
		 0 0.4464286 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.25
		 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146 0.25 0.58928573
		 0.25 0.625 0.25 0.375 0.27500001 0.4107143 0.27500001 0.4464286 0.27500001 0.4821429
		 0.27500001 0.51785719 0.27500001 0.55357146 0.27500001 0.58928573 0.27500001 0.625
		 0.27500001 0.375 0.30000001 0.4107143 0.30000001 0.4464286 0.30000001 0.4821429 0.30000001
		 0.51785719 0.30000001 0.55357146 0.30000001 0.58928573 0.30000001 0.625 0.30000001
		 0.375 0.32500002 0.4107143 0.32500002 0.4464286 0.32500002 0.4821429 0.32500002 0.51785719
		 0.32500002 0.55357146 0.32500002 0.58928573 0.32500002 0.625 0.32500002 0.375 0.35000002
		 0.4107143 0.35000002 0.4464286 0.35000002 0.4821429 0.35000002 0.51785719 0.35000002
		 0.55357146 0.35000002 0.58928573 0.35000002 0.625 0.35000002 0.375 0.37500003 0.4107143
		 0.37500003 0.4464286 0.37500003 0.4821429 0.37500003 0.51785719 0.37500003 0.55357146
		 0.37500003 0.58928573 0.37500003 0.625 0.37500003 0.375 0.40000004 0.4107143 0.40000004
		 0.4464286 0.40000004 0.4821429 0.40000004 0.51785719 0.40000004 0.55357146 0.40000004
		 0.58928573 0.40000004 0.625 0.40000004 0.375 0.42500004 0.4107143 0.42500004 0.4464286
		 0.42500004 0.4821429 0.42500004 0.51785719 0.42500004 0.55357146 0.42500004 0.58928573
		 0.42500004 0.625 0.42500004 0.375 0.45000005 0.4107143 0.45000005 0.4464286 0.45000005
		 0.4821429 0.45000005 0.51785719 0.45000005 0.55357146 0.45000005 0.58928573 0.45000005
		 0.625 0.45000005 0.375 0.47500005 0.4107143 0.47500005 0.4464286 0.47500005 0.4821429
		 0.47500005 0.51785719 0.47500005 0.55357146 0.47500005 0.58928573 0.47500005 0.625
		 0.47500005 0.375 0.50000006 0.4107143 0.50000006 0.4464286 0.50000006 0.4821429 0.50000006
		 0.51785719 0.50000006 0.55357146 0.50000006 0.58928573 0.50000006 0.625 0.50000006
		 0.375 0.75000006 0.4107143 0.75000006 0.4464286 0.75000006 0.4821429 0.75000006 0.51785719
		 0.75000006 0.55357146 0.75000006 0.58928573 0.75000006 0.625 0.75000006 0.375 0.77500004
		 0.4107143 0.77500004 0.4464286 0.77500004 0.4821429 0.77500004 0.51785719 0.77500004
		 0.55357146 0.77500004 0.58928573 0.77500004 0.625 0.77500004 0.375 0.80000001 0.4107143
		 0.80000001 0.4464286 0.80000001 0.4821429 0.80000001 0.51785719 0.80000001 0.55357146
		 0.80000001 0.58928573 0.80000001 0.625 0.80000001 0.375 0.82499999 0.4107143 0.82499999
		 0.4464286 0.82499999 0.4821429 0.82499999 0.51785719 0.82499999 0.55357146 0.82499999
		 0.58928573 0.82499999 0.625 0.82499999 0.375 0.84999996 0.4107143 0.84999996 0.4464286
		 0.84999996 0.4821429 0.84999996 0.51785719 0.84999996 0.55357146 0.84999996 0.58928573
		 0.84999996 0.625 0.84999996 0.375 0.87499994 0.4107143 0.87499994 0.4464286 0.87499994
		 0.4821429 0.87499994 0.51785719 0.87499994 0.55357146 0.87499994 0.58928573 0.87499994
		 0.625 0.87499994 0.375 0.89999992 0.4107143 0.89999992 0.4464286 0.89999992 0.4821429
		 0.89999992 0.51785719 0.89999992 0.55357146 0.89999992 0.58928573 0.89999992 0.625
		 0.89999992 0.375 0.92499989 0.4107143 0.92499989 0.4464286 0.92499989 0.4821429 0.92499989
		 0.51785719 0.92499989 0.55357146 0.92499989 0.58928573 0.92499989 0.625 0.92499989
		 0.375 0.94999987 0.4107143 0.94999987 0.4464286 0.94999987 0.4821429 0.94999987 0.51785719
		 0.94999987 0.55357146 0.94999987 0.58928573 0.94999987 0.625 0.94999987 0.375 0.97499985
		 0.4107143 0.97499985 0.4464286 0.97499985 0.4821429 0.97499985 0.51785719 0.97499985
		 0.55357146 0.97499985 0.58928573 0.97499985 0.625 0.97499985 0.375 0.99999982 0.4107143
		 0.99999982 0.4464286 0.99999982 0.4821429 0.99999982 0.51785719 0.99999982 0.55357146
		 0.99999982 0.58928573 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005
		 0 0.80000007 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021
		 0 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25
		 0.55357146 0.77500004 0.58928573 0.77500004 0.58928573 0.80000001 0.55357146 0.80000001
		 0.55357146 0.94999987 0.58928573 0.94999987 0.58928573 0.97499985 0.55357146 0.97499985
		 0.4107143 0.77500004 0.4464286 0.77500004 0.4464286 0.80000001 0.4107143 0.80000001
		 0.4107143 0.94999987 0.4464286 0.94999987 0.4464286 0.97499985 0.4107143 0.97499985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089475021 0 -0.097058423 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.097058423 ;
	setAttr ".pt[7]" -type "float3" -0.089475021 0 -0.097058423 ;
	setAttr ".pt[8]" -type "float3" 0.089475065 0 -0.097058408 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.097058408 ;
	setAttr ".pt[15]" -type "float3" -0.089475065 0 -0.097058408 ;
	setAttr ".pt[16]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.089475065 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.089475065 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.089475065 0 0.097058408 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.097058408 ;
	setAttr ".pt[95]" -type "float3" -0.089475065 0 0.097058408 ;
	setAttr ".pt[96]" -type "float3" 0.089475021 0 0.097058423 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.097058423 ;
	setAttr ".pt[103]" -type "float3" -0.089475021 0 0.097058423 ;
	setAttr ".pt[104]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.089475021 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.089475021 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[185]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[186]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[187]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[188]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[189]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[190]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr ".pt[191]" -type "float3" -3.3306691e-16 -1.177855 0 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.61403155 -0.14022803 1.014184237 -0.43859398 -0.14022803 1.014184237
		 -0.26315641 -0.14022803 1.014184237 -0.087718844 -0.14022803 1.014184237 0.087718785 -0.14022803 1.014184237
		 0.26315635 -0.14022803 1.014184237 0.43859392 -0.14022803 1.014184237 0.61403149 -0.14022803 1.014184237
		 -0.61403155 0.14022803 1.014184237 -0.43859398 0.14022803 1.014184237 -0.26315641 0.14022803 1.014184237
		 -0.087718844 0.14022803 1.014184237 0.087718785 0.14022803 1.014184237 0.26315635 0.14022803 1.014184237
		 0.43859392 0.14022803 1.014184237 0.61403149 0.14022803 1.014184237 -0.61403155 0.14022803 0.81134737
		 -0.43859398 0.14022803 0.81134737 -0.26315641 0.14022803 0.81134737 -0.087718844 0.14022803 0.81134737
		 0.087718785 0.14022803 0.81134737 0.26315635 0.14022803 0.81134737 0.43859392 0.14022803 0.81134737
		 0.61403149 0.14022803 0.81134737 -0.61403155 0.14022803 0.60851049 -0.43859398 0.14022803 0.60851049
		 -0.26315641 0.14022803 0.60851049 -0.087718844 0.14022803 0.60851049 0.087718785 0.14022803 0.60851049
		 0.26315635 0.14022803 0.60851049 0.43859392 0.14022803 0.60851049 0.61403149 0.14022803 0.60851049
		 -0.61403155 0.14022803 0.40567365 -0.43859398 0.14022803 0.40567365 -0.26315641 0.14022803 0.40567365
		 -0.087718844 0.14022803 0.40567365 0.087718785 0.14022803 0.40567365 0.26315635 0.14022803 0.40567365
		 0.43859392 0.14022803 0.40567365 0.61403149 0.14022803 0.40567365 -0.61403155 0.14022803 0.20283681
		 -0.43859398 0.14022803 0.20283681 -0.26315641 0.14022803 0.20283681 -0.087718844 0.14022803 0.20283681
		 0.087718785 0.14022803 0.20283681 0.26315635 0.14022803 0.20283681 0.43859392 0.14022803 0.20283681
		 0.61403149 0.14022803 0.20283681 -0.61403155 0.14022803 -2.9802322e-08 -0.43859398 0.14022803 -2.9802322e-08
		 -0.26315641 0.14022803 -2.9802322e-08 -0.087718844 0.14022803 -2.9802322e-08 0.087718785 0.14022803 -2.9802322e-08
		 0.26315635 0.14022803 -2.9802322e-08 0.43859392 0.14022803 -2.9802322e-08 0.61403149 0.14022803 -2.9802322e-08
		 -0.61403155 0.14022803 -0.20283687 -0.43859398 0.14022803 -0.20283687 -0.26315641 0.14022803 -0.20283687
		 -0.087718844 0.14022803 -0.20283687 0.087718785 0.14022803 -0.20283687 0.26315635 0.14022803 -0.20283687
		 0.43859392 0.14022803 -0.20283687 0.61403149 0.14022803 -0.20283687 -0.61403155 0.14022803 -0.40567371
		 -0.43859398 0.14022803 -0.40567371 -0.26315641 0.14022803 -0.40567371 -0.087718844 0.14022803 -0.40567371
		 0.087718785 0.14022803 -0.40567371 0.26315635 0.14022803 -0.40567371 0.43859392 0.14022803 -0.40567371
		 0.61403149 0.14022803 -0.40567371 -0.61403155 0.14022803 -0.60851055 -0.43859398 0.14022803 -0.60851055
		 -0.26315641 0.14022803 -0.60851055 -0.087718844 0.14022803 -0.60851055 0.087718785 0.14022803 -0.60851055
		 0.26315635 0.14022803 -0.60851055 0.43859392 0.14022803 -0.60851055 0.61403149 0.14022803 -0.60851055
		 -0.61403155 0.14022803 -0.81134737 -0.43859398 0.14022803 -0.81134737 -0.26315641 0.14022803 -0.81134737
		 -0.087718844 0.14022803 -0.81134737 0.087718785 0.14022803 -0.81134737 0.26315635 0.14022803 -0.81134737
		 0.43859392 0.14022803 -0.81134737 0.61403149 0.14022803 -0.81134737 -0.61403155 0.14022803 -1.014184237
		 -0.43859398 0.14022803 -1.014184237 -0.26315641 0.14022803 -1.014184237 -0.087718844 0.14022803 -1.014184237
		 0.087718785 0.14022803 -1.014184237 0.26315635 0.14022803 -1.014184237 0.43859392 0.14022803 -1.014184237
		 0.61403149 0.14022803 -1.014184237 -0.61403155 -0.14022803 -1.014184237 -0.43859398 -0.14022803 -1.014184237
		 -0.26315641 -0.14022803 -1.014184237 -0.087718844 -0.14022803 -1.014184237 0.087718785 -0.14022803 -1.014184237
		 0.26315635 -0.14022803 -1.014184237 0.43859392 -0.14022803 -1.014184237 0.61403149 -0.14022803 -1.014184237
		 -0.61403155 -0.14022803 -0.81134737 -0.43859398 -0.14022803 -0.81134737 -0.26315641 -0.14022803 -0.81134737
		 -0.087718844 -0.14022803 -0.81134737 0.087718785 -0.14022803 -0.81134737 0.26315635 -0.14022803 -0.81134737
		 0.43859392 -0.14022803 -0.81134737 0.61403149 -0.14022803 -0.81134737 -0.61403155 -0.14022803 -0.60851049
		 -0.43859398 -0.14022803 -0.60851049 -0.26315641 -0.14022803 -0.60851049 -0.087718844 -0.14022803 -0.60851049
		 0.087718785 -0.14022803 -0.60851049 0.26315635 -0.14022803 -0.60851049 0.43859392 -0.14022803 -0.60851049
		 0.61403149 -0.14022803 -0.60851049 -0.61403155 -0.14022803 -0.40567365 -0.43859398 -0.14022803 -0.40567365
		 -0.26315641 -0.14022803 -0.40567365 -0.087718844 -0.14022803 -0.40567365 0.087718785 -0.14022803 -0.40567365
		 0.26315635 -0.14022803 -0.40567365 0.43859392 -0.14022803 -0.40567365 0.61403149 -0.14022803 -0.40567365
		 -0.61403155 -0.14022803 -0.20283681 -0.43859398 -0.14022803 -0.20283681 -0.26315641 -0.14022803 -0.20283681
		 -0.087718844 -0.14022803 -0.20283681 0.087718785 -0.14022803 -0.20283681 0.26315635 -0.14022803 -0.20283681
		 0.43859392 -0.14022803 -0.20283681 0.61403149 -0.14022803 -0.20283681 -0.61403155 -0.14022803 2.9802322e-08
		 -0.43859398 -0.14022803 2.9802322e-08 -0.26315641 -0.14022803 2.9802322e-08 -0.087718844 -0.14022803 2.9802322e-08
		 0.087718785 -0.14022803 2.9802322e-08 0.26315635 -0.14022803 2.9802322e-08 0.43859392 -0.14022803 2.9802322e-08
		 0.61403149 -0.14022803 2.9802322e-08 -0.61403155 -0.14022803 0.20283687 -0.43859398 -0.14022803 0.20283687
		 -0.26315641 -0.14022803 0.20283687 -0.087718844 -0.14022803 0.20283687 0.087718785 -0.14022803 0.20283687
		 0.26315635 -0.14022803 0.20283687 0.43859392 -0.14022803 0.20283687 0.61403149 -0.14022803 0.20283687
		 -0.61403155 -0.14022803 0.40567371 -0.43859398 -0.14022803 0.40567371 -0.26315641 -0.14022803 0.40567371
		 -0.087718844 -0.14022803 0.40567371 0.087718785 -0.14022803 0.40567371 0.26315635 -0.14022803 0.40567371
		 0.43859392 -0.14022803 0.40567371 0.61403149 -0.14022803 0.40567371 -0.61403155 -0.14022803 0.60851055
		 -0.43859398 -0.14022803 0.60851055 -0.26315641 -0.14022803 0.60851055 -0.087718844 -0.14022803 0.60851055
		 0.087718785 -0.14022803 0.60851055 0.26315635 -0.14022803 0.60851055;
	setAttr ".vt[166:191]" 0.43859392 -0.14022803 0.60851055 0.61403149 -0.14022803 0.60851055
		 -0.61403155 -0.14022803 0.81134737 -0.43859398 -0.14022803 0.81134737 -0.26315641 -0.14022803 0.81134737
		 -0.087718844 -0.14022803 0.81134737 0.087718785 -0.14022803 0.81134737 0.26315635 -0.14022803 0.81134737
		 0.43859392 -0.14022803 0.81134737 0.61403149 -0.14022803 0.81134737 0.26315635 -1.30181038 -0.81134737
		 0.43859392 -1.30181038 -0.81134737 0.43859392 -1.30181038 -0.60851049 0.26315635 -1.30181038 -0.60851049
		 0.26315635 -1.30181038 0.60851055 0.43859392 -1.30181038 0.60851055 0.43859392 -1.30181038 0.81134737
		 0.26315635 -1.30181038 0.81134737 -0.43859398 -0.14022803 -0.81134737 -0.26315641 -0.14022803 -0.81134737
		 -0.26315641 -0.14022803 -0.60851049 -0.43859398 -0.14022803 -0.60851049 -0.43859398 -0.14022803 0.60851055
		 -0.26315641 -0.14022803 0.60851055 -0.26315641 -0.14022803 0.81134737 -0.43859398 -0.14022803 0.81134737;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 104 105 1 105 106 0 106 107 1 107 108 1
		 108 109 1 109 110 0 110 111 1 112 113 1 113 114 0 114 115 1 115 116 1 116 117 1 117 118 0
		 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 160 161 1 161 162 0 162 163 1 163 164 1 164 165 1 165 166 0 166 167 1 168 169 1 169 170 0
		 170 171 1 171 172 1 172 173 1 173 174 0 174 175 1 0 8 0 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1;
	setAttr ".ed[166:331]" 12 20 1 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1 18 26 1
		 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0 24 32 0 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1
		 30 38 1 31 39 0 32 40 0 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 0 40 48 0
		 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 0 48 56 0 49 57 1 50 58 1 51 59 1
		 52 60 1 53 61 1 54 62 1 55 63 0 56 64 0 57 65 1 58 66 1 59 67 1 60 68 1 61 69 1 62 70 1
		 63 71 0 64 72 0 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1 71 79 0 72 80 0 73 81 1
		 74 82 1 75 83 1 76 84 1 77 85 1 78 86 1 79 87 0 80 88 0 81 89 1 82 90 1 83 91 1 84 92 1
		 85 93 1 86 94 1 87 95 0 88 96 0 89 97 1 90 98 1 91 99 1 92 100 1 93 101 1 94 102 1
		 95 103 0 96 104 0 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1 102 110 1 103 111 0
		 104 112 0 105 113 0 106 114 0 107 115 1 108 116 1 109 117 0 110 118 0 111 119 0 112 120 0
		 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 0 120 128 0 121 129 1
		 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 0 128 136 0 129 137 1 130 138 1
		 131 139 1 132 140 1 133 141 1 134 142 1 135 143 0 136 144 0 137 145 1 138 146 1 139 147 1
		 140 148 1 141 149 1 142 150 1 143 151 0 144 152 0 145 153 1 146 154 1 147 155 1 148 156 1
		 149 157 1 150 158 1 151 159 0 152 160 0 153 161 1 154 162 1 155 163 1 156 164 1 157 165 1
		 158 166 1 159 167 0 160 168 0 161 169 0 162 170 0 163 171 1 164 172 1 165 173 0 166 174 0
		 167 175 0 168 0 0 169 1 1 170 2 1 171 3 1 172 4 1 173 5 1 174 6 1 175 7 0 111 87 1
		 119 79 1;
	setAttr ".ed[332:379]" 127 71 1 135 63 1 143 55 1 151 47 1 159 39 1 167 31 1
		 175 23 1 104 80 1 112 72 1 120 64 1 128 56 1 136 48 1 144 40 1 152 32 1 160 24 1
		 168 16 1 109 176 0 110 177 0 176 177 0 118 178 0 177 178 0 117 179 0 179 178 0 176 179 0
		 165 180 0 166 181 0 180 181 0 174 182 0 181 182 0 173 183 0 183 182 0 180 183 0 105 184 0
		 106 185 0 184 185 0 114 186 0 185 186 0 113 187 0 187 186 0 184 187 0 161 188 0 162 189 0
		 188 189 0 170 190 0 189 190 0 169 191 0 191 190 0 188 191 0;
	setAttr -s 190 -ch 760 ".fc[0:189]" -type "polyFaces" 
		f 4 0 155 -8 -155
		mu 0 4 0 1 9 8
		f 4 1 156 -9 -156
		mu 0 4 1 2 10 9
		f 4 2 157 -10 -157
		mu 0 4 2 3 11 10
		f 4 3 158 -11 -158
		mu 0 4 3 4 12 11
		f 4 4 159 -12 -159
		mu 0 4 4 5 13 12
		f 4 5 160 -13 -160
		mu 0 4 5 6 14 13
		f 4 6 161 -14 -161
		mu 0 4 6 7 15 14
		f 4 7 163 -15 -163
		mu 0 4 8 9 17 16
		f 4 8 164 -16 -164
		mu 0 4 9 10 18 17
		f 4 9 165 -17 -165
		mu 0 4 10 11 19 18
		f 4 10 166 -18 -166
		mu 0 4 11 12 20 19
		f 4 11 167 -19 -167
		mu 0 4 12 13 21 20
		f 4 12 168 -20 -168
		mu 0 4 13 14 22 21
		f 4 13 169 -21 -169
		mu 0 4 14 15 23 22
		f 4 14 171 -22 -171
		mu 0 4 16 17 25 24
		f 4 15 172 -23 -172
		mu 0 4 17 18 26 25
		f 4 16 173 -24 -173
		mu 0 4 18 19 27 26
		f 4 17 174 -25 -174
		mu 0 4 19 20 28 27
		f 4 18 175 -26 -175
		mu 0 4 20 21 29 28
		f 4 19 176 -27 -176
		mu 0 4 21 22 30 29
		f 4 20 177 -28 -177
		mu 0 4 22 23 31 30
		f 4 21 179 -29 -179
		mu 0 4 24 25 33 32
		f 4 22 180 -30 -180
		mu 0 4 25 26 34 33
		f 4 23 181 -31 -181
		mu 0 4 26 27 35 34
		f 4 24 182 -32 -182
		mu 0 4 27 28 36 35
		f 4 25 183 -33 -183
		mu 0 4 28 29 37 36
		f 4 26 184 -34 -184
		mu 0 4 29 30 38 37
		f 4 27 185 -35 -185
		mu 0 4 30 31 39 38
		f 4 28 187 -36 -187
		mu 0 4 32 33 41 40
		f 4 29 188 -37 -188
		mu 0 4 33 34 42 41
		f 4 30 189 -38 -189
		mu 0 4 34 35 43 42
		f 4 31 190 -39 -190
		mu 0 4 35 36 44 43
		f 4 32 191 -40 -191
		mu 0 4 36 37 45 44
		f 4 33 192 -41 -192
		mu 0 4 37 38 46 45
		f 4 34 193 -42 -193
		mu 0 4 38 39 47 46
		f 4 35 195 -43 -195
		mu 0 4 40 41 49 48
		f 4 36 196 -44 -196
		mu 0 4 41 42 50 49
		f 4 37 197 -45 -197
		mu 0 4 42 43 51 50
		f 4 38 198 -46 -198
		mu 0 4 43 44 52 51
		f 4 39 199 -47 -199
		mu 0 4 44 45 53 52
		f 4 40 200 -48 -200
		mu 0 4 45 46 54 53
		f 4 41 201 -49 -201
		mu 0 4 46 47 55 54
		f 4 42 203 -50 -203
		mu 0 4 48 49 57 56
		f 4 43 204 -51 -204
		mu 0 4 49 50 58 57
		f 4 44 205 -52 -205
		mu 0 4 50 51 59 58
		f 4 45 206 -53 -206
		mu 0 4 51 52 60 59
		f 4 46 207 -54 -207
		mu 0 4 52 53 61 60
		f 4 47 208 -55 -208
		mu 0 4 53 54 62 61
		f 4 48 209 -56 -209
		mu 0 4 54 55 63 62
		f 4 49 211 -57 -211
		mu 0 4 56 57 65 64
		f 4 50 212 -58 -212
		mu 0 4 57 58 66 65
		f 4 51 213 -59 -213
		mu 0 4 58 59 67 66
		f 4 52 214 -60 -214
		mu 0 4 59 60 68 67
		f 4 53 215 -61 -215
		mu 0 4 60 61 69 68
		f 4 54 216 -62 -216
		mu 0 4 61 62 70 69
		f 4 55 217 -63 -217
		mu 0 4 62 63 71 70
		f 4 56 219 -64 -219
		mu 0 4 64 65 73 72
		f 4 57 220 -65 -220
		mu 0 4 65 66 74 73
		f 4 58 221 -66 -221
		mu 0 4 66 67 75 74
		f 4 59 222 -67 -222
		mu 0 4 67 68 76 75
		f 4 60 223 -68 -223
		mu 0 4 68 69 77 76
		f 4 61 224 -69 -224
		mu 0 4 69 70 78 77
		f 4 62 225 -70 -225
		mu 0 4 70 71 79 78
		f 4 63 227 -71 -227
		mu 0 4 72 73 81 80
		f 4 64 228 -72 -228
		mu 0 4 73 74 82 81
		f 4 65 229 -73 -229
		mu 0 4 74 75 83 82
		f 4 66 230 -74 -230
		mu 0 4 75 76 84 83
		f 4 67 231 -75 -231
		mu 0 4 76 77 85 84
		f 4 68 232 -76 -232
		mu 0 4 77 78 86 85
		f 4 69 233 -77 -233
		mu 0 4 78 79 87 86
		f 4 70 235 -78 -235
		mu 0 4 80 81 89 88
		f 4 71 236 -79 -236
		mu 0 4 81 82 90 89
		f 4 72 237 -80 -237
		mu 0 4 82 83 91 90
		f 4 73 238 -81 -238
		mu 0 4 83 84 92 91
		f 4 74 239 -82 -239
		mu 0 4 84 85 93 92
		f 4 75 240 -83 -240
		mu 0 4 85 86 94 93
		f 4 76 241 -84 -241
		mu 0 4 86 87 95 94
		f 4 77 243 -85 -243
		mu 0 4 88 89 97 96
		f 4 78 244 -86 -244
		mu 0 4 89 90 98 97
		f 4 79 245 -87 -245
		mu 0 4 90 91 99 98
		f 4 80 246 -88 -246
		mu 0 4 91 92 100 99
		f 4 81 247 -89 -247
		mu 0 4 92 93 101 100
		f 4 82 248 -90 -248
		mu 0 4 93 94 102 101
		f 4 83 249 -91 -249
		mu 0 4 94 95 103 102
		f 4 84 251 -92 -251
		mu 0 4 96 97 105 104
		f 4 85 252 -93 -252
		mu 0 4 97 98 106 105
		f 4 86 253 -94 -253
		mu 0 4 98 99 107 106
		f 4 87 254 -95 -254
		mu 0 4 99 100 108 107
		f 4 88 255 -96 -255
		mu 0 4 100 101 109 108
		f 4 89 256 -97 -256
		mu 0 4 101 102 110 109
		f 4 90 257 -98 -257
		mu 0 4 102 103 111 110
		f 4 91 259 -99 -259
		mu 0 4 104 105 113 112
		f 4 366 368 -371 -372
		mu 0 4 232 233 234 235
		f 4 93 261 -101 -261
		mu 0 4 106 107 115 114
		f 4 94 262 -102 -262
		mu 0 4 107 108 116 115
		f 4 95 263 -103 -263
		mu 0 4 108 109 117 116
		f 4 350 352 -355 -356
		mu 0 4 224 225 226 227
		f 4 97 265 -105 -265
		mu 0 4 110 111 119 118
		f 4 98 267 -106 -267
		mu 0 4 112 113 121 120
		f 4 99 268 -107 -268
		mu 0 4 113 114 122 121
		f 4 100 269 -108 -269
		mu 0 4 114 115 123 122
		f 4 101 270 -109 -270
		mu 0 4 115 116 124 123
		f 4 102 271 -110 -271
		mu 0 4 116 117 125 124
		f 4 103 272 -111 -272
		mu 0 4 117 118 126 125
		f 4 104 273 -112 -273
		mu 0 4 118 119 127 126
		f 4 105 275 -113 -275
		mu 0 4 120 121 129 128
		f 4 106 276 -114 -276
		mu 0 4 121 122 130 129
		f 4 107 277 -115 -277
		mu 0 4 122 123 131 130
		f 4 108 278 -116 -278
		mu 0 4 123 124 132 131
		f 4 109 279 -117 -279
		mu 0 4 124 125 133 132
		f 4 110 280 -118 -280
		mu 0 4 125 126 134 133
		f 4 111 281 -119 -281
		mu 0 4 126 127 135 134
		f 4 112 283 -120 -283
		mu 0 4 128 129 137 136
		f 4 113 284 -121 -284
		mu 0 4 129 130 138 137
		f 4 114 285 -122 -285
		mu 0 4 130 131 139 138
		f 4 115 286 -123 -286
		mu 0 4 131 132 140 139
		f 4 116 287 -124 -287
		mu 0 4 132 133 141 140
		f 4 117 288 -125 -288
		mu 0 4 133 134 142 141
		f 4 118 289 -126 -289
		mu 0 4 134 135 143 142
		f 4 119 291 -127 -291
		mu 0 4 136 137 145 144
		f 4 120 292 -128 -292
		mu 0 4 137 138 146 145
		f 4 121 293 -129 -293
		mu 0 4 138 139 147 146
		f 4 122 294 -130 -294
		mu 0 4 139 140 148 147
		f 4 123 295 -131 -295
		mu 0 4 140 141 149 148
		f 4 124 296 -132 -296
		mu 0 4 141 142 150 149
		f 4 125 297 -133 -297
		mu 0 4 142 143 151 150
		f 4 126 299 -134 -299
		mu 0 4 144 145 153 152
		f 4 127 300 -135 -300
		mu 0 4 145 146 154 153
		f 4 128 301 -136 -301
		mu 0 4 146 147 155 154
		f 4 129 302 -137 -302
		mu 0 4 147 148 156 155
		f 4 130 303 -138 -303
		mu 0 4 148 149 157 156
		f 4 131 304 -139 -304
		mu 0 4 149 150 158 157
		f 4 132 305 -140 -305
		mu 0 4 150 151 159 158
		f 4 133 307 -141 -307
		mu 0 4 152 153 161 160
		f 4 134 308 -142 -308
		mu 0 4 153 154 162 161
		f 4 135 309 -143 -309
		mu 0 4 154 155 163 162
		f 4 136 310 -144 -310
		mu 0 4 155 156 164 163
		f 4 137 311 -145 -311
		mu 0 4 156 157 165 164
		f 4 138 312 -146 -312
		mu 0 4 157 158 166 165
		f 4 139 313 -147 -313
		mu 0 4 158 159 167 166
		f 4 140 315 -148 -315
		mu 0 4 160 161 169 168
		f 4 374 376 -379 -380
		mu 0 4 236 237 238 239
		f 4 142 317 -150 -317
		mu 0 4 162 163 171 170
		f 4 143 318 -151 -318
		mu 0 4 163 164 172 171
		f 4 144 319 -152 -319
		mu 0 4 164 165 173 172
		f 4 358 360 -363 -364
		mu 0 4 228 229 230 231
		f 4 146 321 -154 -321
		mu 0 4 166 167 175 174
		f 4 147 323 -1 -323
		mu 0 4 168 169 177 176
		f 4 148 324 -2 -324
		mu 0 4 169 170 178 177
		f 4 149 325 -3 -325
		mu 0 4 170 171 179 178
		f 4 150 326 -4 -326
		mu 0 4 171 172 180 179
		f 4 151 327 -5 -327
		mu 0 4 172 173 181 180
		f 4 152 328 -6 -328
		mu 0 4 173 174 182 181
		f 4 153 329 -7 -329
		mu 0 4 174 175 183 182
		f 4 -258 -250 -242 -331
		mu 0 4 185 184 194 195
		f 4 -266 330 -234 -332
		mu 0 4 186 185 195 196
		f 4 -274 331 -226 -333
		mu 0 4 187 186 196 197
		f 4 -282 332 -218 -334
		mu 0 4 188 187 197 198
		f 4 -290 333 -210 -335
		mu 0 4 189 188 198 199
		f 4 -298 334 -202 -336
		mu 0 4 190 189 199 200
		f 4 -306 335 -194 -337
		mu 0 4 191 190 200 201
		f 4 -314 336 -186 -338
		mu 0 4 192 191 201 202
		f 4 -322 337 -178 -339
		mu 0 4 193 192 202 203
		f 4 -330 338 -170 -162
		mu 0 4 7 193 203 15
		f 4 250 339 234 242
		mu 0 4 204 205 215 214
		f 4 258 340 226 -340
		mu 0 4 205 206 216 215
		f 4 266 341 218 -341
		mu 0 4 206 207 217 216
		f 4 274 342 210 -342
		mu 0 4 207 208 218 217
		f 4 282 343 202 -343
		mu 0 4 208 209 219 218
		f 4 290 344 194 -344
		mu 0 4 209 210 220 219
		f 4 298 345 186 -345
		mu 0 4 210 211 221 220
		f 4 306 346 178 -346
		mu 0 4 211 212 222 221
		f 4 314 347 170 -347
		mu 0 4 212 213 223 222
		f 4 322 154 162 -348
		mu 0 4 213 0 8 223
		f 4 96 349 -351 -349
		mu 0 4 109 110 225 224
		f 4 264 351 -353 -350
		mu 0 4 110 118 226 225
		f 4 -104 353 354 -352
		mu 0 4 118 117 227 226
		f 4 -264 348 355 -354
		mu 0 4 117 109 224 227
		f 4 145 357 -359 -357
		mu 0 4 165 166 229 228
		f 4 320 359 -361 -358
		mu 0 4 166 174 230 229
		f 4 -153 361 362 -360
		mu 0 4 174 173 231 230
		f 4 -320 356 363 -362
		mu 0 4 173 165 228 231
		f 4 92 365 -367 -365
		mu 0 4 105 106 233 232
		f 4 260 367 -369 -366
		mu 0 4 106 114 234 233
		f 4 -100 369 370 -368
		mu 0 4 114 113 235 234
		f 4 -260 364 371 -370
		mu 0 4 113 105 232 235
		f 4 141 373 -375 -373
		mu 0 4 161 162 237 236
		f 4 316 375 -377 -374
		mu 0 4 162 170 238 237
		f 4 -149 377 378 -376
		mu 0 4 170 169 239 238
		f 4 -316 372 379 -378
		mu 0 4 169 161 236 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plate";
	rename -uid "223FA4B7-4391-38AE-EF9C-F184098A3D19";
	setAttr ".t" -type "double3" 0.80698699743578117 0.7888508462981324 0.65948134538470793 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "5FB74FEF-4F9D-1BDA-1F38-B182E16C52DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plate2";
	rename -uid "AC1651AB-4C6E-CAC1-F441-EC91CA4E5316";
	setAttr ".t" -type "double3" 0.80698699743578117 0.7888508462981324 -0.58192402620763728 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "plateShape2" -p "plate2";
	rename -uid "D86C609B-4B91-A968-B620-BA808B42C91B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.031266853 -0.20757021 -0.010159215 0.026597174 -0.20757021 -0.019323977
		 0.019323977 -0.20757021 -0.026597172 0.010159214 -0.20757021 -0.031266846 0 -0.20757021 -0.032875907
		 -0.010159214 -0.20757021 -0.031266846 -0.019323971 -0.20757021 -0.026597165 -0.026597163 -0.20757021 -0.019323969
		 -0.031266838 -0.20757021 -0.010159211 -0.032875899 -0.20757021 0 -0.031266838 -0.20757021 0.010159211
		 -0.026597161 -0.20757021 0.019323967 -0.019323967 -0.20757021 0.026597159 -0.010159211 -0.20757021 0.031266835
		 -9.7977793e-10 -0.20757021 0.032875896 0.010159208 -0.20757021 0.031266835 0.019323964 -0.20757021 0.026597157
		 0.026597155 -0.20757021 0.019323966 0.031266831 -0.20757021 0.010159209 0.032875892 -0.20757021 0
		 0.061763808 -0.19987175 -0.020068277 0.052539434 -0.19987175 -0.038172133 0.038172133 -0.19987175 -0.052539431
		 0.020068275 -0.19987175 -0.061763801 0 -0.19987175 -0.0649423 -0.020068275 -0.19987175 -0.061763797
		 -0.038172122 -0.19987175 -0.052539419 -0.052539416 -0.19987175 -0.038172118 -0.061763786 -0.19987175 -0.020068269
		 -0.064942285 -0.19987175 0 -0.061763786 -0.19987175 0.020068269 -0.052539412 -0.19987175 0.038172115
		 -0.038172115 -0.19987175 0.052539408 -0.020068269 -0.19987175 0.061763778 -1.9354305e-09 -0.19987175 0.064942278
		 0.020068264 -0.19987175 0.061763775 0.038172107 -0.19987175 0.052539404 0.052539401 -0.19987175 0.038172111
		 0.061763771 -0.19987175 0.020068265 0.064942271 -0.19987175 0 0.090739936 -0.18725178 -0.02948319
		 0.077188 -0.18725178 -0.05608036 0.05608036 -0.18725178 -0.077187993 0.029483188 -0.18725178 -0.090739921
		 0 -0.18725178 -0.095409594 -0.029483188 -0.18725178 -0.090739913 -0.056080349 -0.18725178 -0.077187978
		 -0.07718797 -0.18725178 -0.056080341 -0.090739898 -0.18725178 -0.029483179 -0.095409572 -0.18725178 0
		 -0.090739898 -0.18725178 0.029483179 -0.077187963 -0.18725178 0.056080338 -0.056080338 -0.18725178 0.077187963
		 -0.029483179 -0.18725178 0.090739891 -2.8434262e-09 -0.18725178 0.095409565 0.029483169 -0.18725178 0.090739883
		 0.056080326 -0.18725178 0.077187955 0.077187948 -0.18725178 0.05608033 0.090739876 -0.18725178 0.029483173
		 0.09540955 -0.18725178 0 0.11748174 -0.17002106 -0.03817213 0.099935934 -0.17002106 -0.072607704
		 0.072607704 -0.17002106 -0.099935926 0.038172126 -0.17002106 -0.11748172 0 -0.17002106 -0.12352759
		 -0.038172126 -0.17002106 -0.11748172 -0.072607689 -0.17002106 -0.099935904 -0.099935897 -0.17002106 -0.072607681
		 -0.11748169 -0.17002106 -0.038172115 -0.12352756 -0.17002106 0 -0.11748169 -0.17002106 0.038172115
		 -0.099935889 -0.17002106 0.072607674 -0.072607674 -0.17002106 0.099935882 -0.038172115 -0.17002106 0.11748168
		 -3.6814072e-09 -0.17002106 0.12352754 0.038172103 -0.17002106 0.11748167 0.072607659 -0.17002106 0.099935874
		 0.099935867 -0.17002106 0.072607666 0.11748166 -0.17002106 0.038172107 0.12352753 -0.17002106 0
		 0.14133076 -0.14860386 -0.045921143 0.12022313 -0.14860386 -0.087347209 0.087347209 -0.14860386 -0.12022312
		 0.045921139 -0.14860386 -0.14133073 0 -0.14860386 -0.14860393 -0.045921139 -0.14860386 -0.14133073
		 -0.087347187 -0.14860386 -0.12022309 -0.12022308 -0.14860386 -0.08734718 -0.1413307 -0.14860386 -0.045921128
		 -0.14860389 -0.14860386 0 -0.1413307 -0.14860386 0.045921128 -0.12022308 -0.14860386 0.087347172
		 -0.087347172 -0.14860386 0.12022307 -0.045921128 -0.14860386 0.14133069 -4.42874e-09 -0.14860386 0.14860387
		 0.045921113 -0.14860386 0.14133067 0.087347157 -0.14860386 0.12022305 0.12022305 -0.14860386 0.087347165
		 0.14133067 -0.14860386 0.045921117 0.14860386 -0.14860386 0 0.16169974 -0.12352753 -0.052539427
		 0.13755001 -0.12352753 -0.099935926 0.099935926 -0.12352753 -0.13755001 0.052539423 -0.12352753 -0.16169971
		 0 -0.12352753 -0.17002113 -0.052539423 -0.12352753 -0.16169971 -0.099935912 -0.12352753 -0.13754998
		 -0.13754997 -0.12352753 -0.099935897 -0.16169968 -0.12352753 -0.052539408 -0.1700211 -0.12352753 0
		 -0.16169968 -0.12352753 0.052539408 -0.13754995 -0.12352753 0.099935889 -0.099935889 -0.12352753 0.13754995
		 -0.052539408 -0.12352753 0.16169965 -5.0670224e-09 -0.12352753 0.17002107 0.052539393 -0.12352753 0.16169965
		 0.099935867 -0.12352753 0.13754994 0.13754992 -0.12352753 0.099935882 0.16169964 -0.12352753 0.052539397
		 0.17002106 -0.12352753 0 0.17808715 -0.09540955 -0.057864018 0.15148997 -0.09540955 -0.1100639
		 0.1100639 -0.09540955 -0.15148996 0.05786401 -0.09540955 -0.17808712 0 -0.09540955 -0.18725187
		 -0.05786401 -0.09540955 -0.1780871 -0.11006387 -0.09540955 -0.15148993 -0.15148991 -0.09540955 -0.11006387
		 -0.17808707 -0.09540955 -0.057863995 -0.18725182 -0.09540955 0 -0.17808707 -0.09540955 0.057863995
		 -0.1514899 -0.09540955 0.11006385 -0.11006385 -0.09540955 0.1514899 -0.057863995 -0.09540955 0.17808706
		 -5.5805378e-09 -0.09540955 0.18725179 0.057863977 -0.09540955 0.17808704 0.11006383 -0.09540955 0.15148988
		 0.15148987 -0.09540955 0.11006384 0.17808703 -0.09540955 0.057863984 0.18725178 -0.09540955 0
		 0.19008945 -0.064942263 -0.061763804 0.16169976 -0.064942263 -0.11748174 0.11748174 -0.064942263 -0.16169974
		 0.061763797 -0.064942263 -0.19008943 0 -0.064942263 -0.19987184 -0.061763797 -0.064942263 -0.19008942
		 -0.11748171 -0.064942263 -0.1616997 -0.1616997 -0.064942263 -0.1174817 -0.19008937 -0.064942263 -0.061763782
		 -0.19987179 -0.064942263 0 -0.19008937 -0.064942263 0.061763782 -0.16169968 -0.064942263 0.11748169
		 -0.11748169 -0.064942263 0.16169967 -0.061763782 -0.064942263 0.19008936 -5.9566423e-09 -0.064942263 0.19987178
		 0.061763763 -0.064942263 0.19008934 0.11748166 -0.064942263 0.16169965 0.16169964 -0.064942263 0.11748168
		 0.19008933 -0.064942263 0.061763767 0.19987175 -0.064942263 0 0.19741113 -0.032875869 -0.064142764
		 0.16792794 -0.032875869 -0.12200678 0.12200678 -0.032875869 -0.16792792 0.064142756 -0.032875869 -0.19741111
		 0 -0.032875869 -0.20757031 -0.064142756 -0.032875869 -0.19741109;
	setAttr ".vt[166:331]" -0.12200676 -0.032875869 -0.16792789 -0.16792788 -0.032875869 -0.12200674
		 -0.19741106 -0.032875869 -0.064142734 -0.20757025 -0.032875869 0 -0.19741106 -0.032875869 0.064142734
		 -0.16792786 -0.032875869 0.12200673 -0.12200673 -0.032875869 0.16792786 -0.064142734 -0.032875869 0.19741103
		 -6.1860743e-09 -0.032875869 0.20757024 0.064142719 -0.032875869 0.19741102 0.12200671 -0.032875869 0.16792785
		 0.16792783 -0.032875869 0.12200672 0.197411 -0.032875869 0.064142726 0.20757021 -0.032875869 0
		 0.19987187 0 -0.064942308 0.17002118 0 -0.1235276 0.1235276 0 -0.17002116 0.0649423 0 -0.19987185
		 0 0 -0.21015769 -0.0649423 0 -0.19987184 -0.12352758 0 -0.17002113 -0.17002112 0 -0.12352756
		 -0.19987179 0 -0.064942278 -0.21015763 0 0 -0.19987179 0 0.064942278 -0.1700211 0 0.12352756
		 -0.12352756 0 0.17002109 -0.064942278 0 0.19987178 -6.2631842e-09 0 0.21015762 0.064942263 0 0.19987176
		 0.12352753 0 0.17002107 0.17002106 0 0.12352754 0.19987175 0 0.064942271 0.21015759 0 0
		 0.19741113 0.032875869 -0.064142764 0.16792794 0.032875869 -0.12200678 0.12200678 0.032875869 -0.16792792
		 0.064142756 0.032875869 -0.19741111 0 0.032875869 -0.20757031 -0.064142756 0.032875869 -0.19741109
		 -0.12200676 0.032875869 -0.16792789 -0.16792788 0.032875869 -0.12200674 -0.19741106 0.032875869 -0.064142734
		 -0.20757025 0.032875869 0 -0.19741106 0.032875869 0.064142734 -0.16792786 0.032875869 0.12200673
		 -0.12200673 0.032875869 0.16792786 -0.064142734 0.032875869 0.19741103 -6.1860743e-09 0.032875869 0.20757024
		 0.064142719 0.032875869 0.19741102 0.12200671 0.032875869 0.16792785 0.16792783 0.032875869 0.12200672
		 0.197411 0.032875869 0.064142726 0.20757021 0.032875869 0 0.19008945 0.064942263 -0.061763804
		 0.16169976 0.064942263 -0.11748174 0.11748174 0.064942263 -0.16169974 0.061763797 0.064942263 -0.19008943
		 0 0.064942263 -0.19987184 -0.061763797 0.064942263 -0.19008942 -0.11748171 0.064942263 -0.1616997
		 -0.1616997 0.064942263 -0.1174817 -0.19008937 0.064942263 -0.061763782 -0.19987179 0.064942263 0
		 -0.19008937 0.064942263 0.061763782 -0.16169968 0.064942263 0.11748169 -0.11748169 0.064942263 0.16169967
		 -0.061763782 0.064942263 0.19008936 -5.9566423e-09 0.064942263 0.19987178 0.061763763 0.064942263 0.19008934
		 0.11748166 0.064942263 0.16169965 0.16169964 0.064942263 0.11748168 0.19008933 0.064942263 0.061763767
		 0.19987175 0.064942263 0 0.17808715 0.09540955 -0.057864018 0.15148997 0.09540955 -0.1100639
		 0.1100639 0.09540955 -0.15148996 0.05786401 0.09540955 -0.17808712 0 0.09540955 -0.18725187
		 -0.05786401 0.09540955 -0.1780871 -0.11006387 0.09540955 -0.15148993 -0.15148991 0.09540955 -0.11006387
		 -0.17808707 0.09540955 -0.057863995 -0.18725182 0.09540955 0 -0.17808707 0.09540955 0.057863995
		 -0.1514899 0.09540955 0.11006385 -0.11006385 0.09540955 0.1514899 -0.057863995 0.09540955 0.17808706
		 -5.5805378e-09 0.09540955 0.18725179 0.057863977 0.09540955 0.17808704 0.11006383 0.09540955 0.15148988
		 0.15148987 0.09540955 0.11006384 0.17808703 0.09540955 0.057863984 0.18725178 0.09540955 0
		 0.16169974 0.12352753 -0.052539427 0.13755001 0.12352753 -0.099935926 0.099935926 0.12352753 -0.13755001
		 0.052539423 0.12352753 -0.16169971 0 0.12352753 -0.17002113 -0.052539423 0.12352753 -0.16169971
		 -0.099935912 0.12352753 -0.13754998 -0.13754997 0.12352753 -0.099935897 -0.16169968 0.12352753 -0.052539408
		 -0.1700211 0.12352753 0 -0.16169968 0.12352753 0.052539408 -0.13754995 0.12352753 0.099935889
		 -0.099935889 0.12352753 0.13754995 -0.052539408 0.12352753 0.16169965 -5.0670224e-09 0.12352753 0.17002107
		 0.052539393 0.12352753 0.16169965 0.099935867 0.12352753 0.13754994 0.13754992 0.12352753 0.099935882
		 0.16169964 0.12352753 0.052539397 0.17002106 0.12352753 0 0.14133076 0.14860386 -0.045921143
		 0.12022313 0.14860386 -0.087347209 0.087347209 0.14860386 -0.12022312 0.045921139 0.14860386 -0.14133073
		 0 0.14860386 -0.14860393 -0.045921139 0.14860386 -0.14133073 -0.087347187 0.14860386 -0.12022309
		 -0.12022308 0.14860386 -0.08734718 -0.1413307 0.14860386 -0.045921128 -0.14860389 0.14860386 0
		 -0.1413307 0.14860386 0.045921128 -0.12022308 0.14860386 0.087347172 -0.087347172 0.14860386 0.12022307
		 -0.045921128 0.14860386 0.14133069 -4.42874e-09 0.14860386 0.14860387 0.045921113 0.14860386 0.14133067
		 0.087347157 0.14860386 0.12022305 0.12022305 0.14860386 0.087347165 0.14133067 0.14860386 0.045921117
		 0.14860386 0.14860386 0 0.11748174 0.17002106 -0.03817213 0.099935934 0.17002106 -0.072607704
		 0.072607704 0.17002106 -0.099935926 0.038172126 0.17002106 -0.11748172 0 0.17002106 -0.12352759
		 -0.038172126 0.17002106 -0.11748172 -0.072607689 0.17002106 -0.099935904 -0.099935897 0.17002106 -0.072607681
		 -0.11748169 0.17002106 -0.038172115 -0.12352756 0.17002106 0 -0.11748169 0.17002106 0.038172115
		 -0.099935889 0.17002106 0.072607674 -0.072607674 0.17002106 0.099935882 -0.038172115 0.17002106 0.11748168
		 -3.6814072e-09 0.17002106 0.12352754 0.038172103 0.17002106 0.11748167 0.072607659 0.17002106 0.099935874
		 0.099935867 0.17002106 0.072607666 0.11748166 0.17002106 0.038172107 0.12352753 0.17002106 0
		 0.090739936 0.18725178 -0.02948319 0.077188 0.18725178 -0.05608036 0.05608036 0.18725178 -0.077187993
		 0.029483188 0.18725178 -0.090739921 0 0.18725178 -0.095409594 -0.029483188 0.18725178 -0.090739913
		 -0.056080349 0.18725178 -0.077187978 -0.07718797 0.18725178 -0.056080341 -0.090739898 0.18725178 -0.029483179
		 -0.095409572 0.18725178 0 -0.090739898 0.18725178 0.029483179 -0.077187963 0.18725178 0.056080338;
	setAttr ".vt[332:381]" -0.056080338 0.18725178 0.077187963 -0.029483179 0.18725178 0.090739891
		 -2.8434262e-09 0.18725178 0.095409565 0.029483169 0.18725178 0.090739883 0.056080326 0.18725178 0.077187955
		 0.077187948 0.18725178 0.05608033 0.090739876 0.18725178 0.029483173 0.09540955 0.18725178 0
		 0.061763808 0.19987175 -0.020068277 0.052539434 0.19987175 -0.038172133 0.038172133 0.19987175 -0.052539431
		 0.020068275 0.19987175 -0.061763801 0 0.19987175 -0.0649423 -0.020068275 0.19987175 -0.061763797
		 -0.038172122 0.19987175 -0.052539419 -0.052539416 0.19987175 -0.038172118 -0.061763786 0.19987175 -0.020068269
		 -0.064942285 0.19987175 0 -0.061763786 0.19987175 0.020068269 -0.052539412 0.19987175 0.038172115
		 -0.038172115 0.19987175 0.052539408 -0.020068269 0.19987175 0.061763778 -1.9354305e-09 0.19987175 0.064942278
		 0.020068264 0.19987175 0.061763775 0.038172107 0.19987175 0.052539404 0.052539401 0.19987175 0.038172111
		 0.061763771 0.19987175 0.020068265 0.064942271 0.19987175 0 0.031266853 0.20757021 -0.010159215
		 0.026597174 0.20757021 -0.019323977 0.019323977 0.20757021 -0.026597172 0.010159214 0.20757021 -0.031266846
		 0 0.20757021 -0.032875907 -0.010159214 0.20757021 -0.031266846 -0.019323971 0.20757021 -0.026597165
		 -0.026597163 0.20757021 -0.019323969 -0.031266838 0.20757021 -0.010159211 -0.032875899 0.20757021 0
		 -0.031266838 0.20757021 0.010159211 -0.026597161 0.20757021 0.019323967 -0.019323967 0.20757021 0.026597159
		 -0.010159211 0.20757021 0.031266835 -9.7977793e-10 0.20757021 0.032875896 0.010159208 0.20757021 0.031266835
		 0.019323964 0.20757021 0.026597157 0.026597155 0.20757021 0.019323966 0.031266831 0.20757021 0.010159209
		 0.032875892 0.20757021 0 0 -0.21015759 0 0 0.21015759 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "utensil";
	rename -uid "B0F54194-4836-C5F3-8416-FDA411A9555F";
	setAttr ".t" -type "double3" 1.0714265605830373 0.78736239433081479 0.67617195447839773 ;
	setAttr ".s" -type "double3" 0.869329411785422 0.39971994494592861 1.1146759345250092 ;
createNode mesh -n "utensilShape" -p "utensil";
	rename -uid "452003E4-44BE-A121-DAAD-F19E8B588757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "utensil1";
	rename -uid "391B6193-49E2-E8DB-055E-C9AB10BC738C";
	setAttr ".t" -type "double3" 1.0714265605830373 0.78736239433081479 -0.57791570790430802 ;
	setAttr ".s" -type "double3" 0.869329411785422 0.39971994494592861 1.1146759345250092 ;
createNode mesh -n "utensilShape1" -p "utensil1";
	rename -uid "AEBD9746-43F5-F187-DE81-F4AF36725E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.027226392 -0.026173787 0.080023378 0.027226392 -0.026173787 0.080023378
		 -0.027226392 0.026173787 0.080023378 0.027226392 0.026173787 0.080023378 -0.027226392 0.026173787 -0.080023378
		 0.027226392 0.026173787 -0.080023378 -0.027226392 -0.026173787 -0.080023378 0.027226392 -0.026173787 -0.080023378;
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
createNode transform -n "utensil2";
	rename -uid "55919378-4B8F-21A7-AF88-BF9BFA86C033";
	setAttr ".t" -type "double3" 0.53814348533029288 0.78736239433081479 -0.57791570790430802 ;
	setAttr ".s" -type "double3" 0.869329411785422 0.39971994494592861 1.1146759345250092 ;
createNode mesh -n "utensilShape2" -p "utensil2";
	rename -uid "CDAC83CD-48E5-46F3-E6EF-1C9422A418AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.027226392 -0.026173787 0.080023378 0.027226392 -0.026173787 0.080023378
		 -0.027226392 0.026173787 0.080023378 0.027226392 0.026173787 0.080023378 -0.027226392 0.026173787 -0.080023378
		 0.027226392 0.026173787 -0.080023378 -0.027226392 -0.026173787 -0.080023378 0.027226392 -0.026173787 -0.080023378;
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
createNode transform -n "utensil3";
	rename -uid "4DD95D0C-467C-492B-FFAE-5BA6627D64CD";
	setAttr ".t" -type "double3" 0.53814348533029288 0.78736239433081479 0.6524561396742099 ;
	setAttr ".s" -type "double3" 0.869329411785422 0.39971994494592861 1.1146759345250092 ;
createNode mesh -n "utensilShape3" -p "utensil3";
	rename -uid "7701D5AB-41D2-7905-2DE4-10947F5F5C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.027226392 -0.026173787 0.080023378 0.027226392 -0.026173787 0.080023378
		 -0.027226392 0.026173787 0.080023378 0.027226392 0.026173787 0.080023378 -0.027226392 0.026173787 -0.080023378
		 0.027226392 0.026173787 -0.080023378 -0.027226392 -0.026173787 -0.080023378 0.027226392 -0.026173787 -0.080023378;
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
createNode transform -n "cup";
	rename -uid "23F175B7-4A9B-2AD6-C07F-919F32F429F6";
	setAttr ".t" -type "double3" 0.99676718116449536 0.82751597586571934 0.43560883260569616 ;
createNode mesh -n "cupShape" -p "cup";
	rename -uid "4F5C7826-417B-8171-3C5D-19A0C7DAA6B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cup2";
	rename -uid "7F05D1BF-474B-E14E-75D3-818573F472CD";
	setAttr ".t" -type "double3" 0.62254400271929566 0.82751597586571934 -0.33165051286432851 ;
createNode mesh -n "cupShape2" -p "cup2";
	rename -uid "F8F47CFE-4455-F421-F251-BD82C05C6BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.036765706 -0.049413223 -0.011945901 0.031274777 -0.049413223 -0.022722455
		 0.022722455 -0.049413223 -0.031274777 0.0119459 -0.049413223 -0.036765702 0 -0.049413223 -0.038657743
		 -0.0119459 -0.049413223 -0.036765698 -0.022722449 -0.049413223 -0.031274769 -0.031274766 -0.049413223 -0.022722447
		 -0.036765691 -0.049413223 -0.011945897 -0.038657732 -0.049413223 0 -0.036765691 -0.049413223 0.011945897
		 -0.031274762 -0.049413223 0.022722445 -0.022722445 -0.049413223 0.031274762 -0.011945897 -0.049413223 0.036765687
		 -1.15209e-09 -0.049413223 0.038657729 0.011945893 -0.049413223 0.036765683 0.02272244 -0.049413223 0.031274758
		 0.031274758 -0.049413223 0.022722442 0.036765683 -0.049413223 0.011945894 0.038657725 -0.049413223 0
		 0.036765706 0.049413223 -0.011945901 0.031274777 0.049413223 -0.022722455 0.022722455 0.049413223 -0.031274777
		 0.0119459 0.049413223 -0.036765702 0 0.049413223 -0.038657743 -0.0119459 0.049413223 -0.036765698
		 -0.022722449 0.049413223 -0.031274769 -0.031274766 0.049413223 -0.022722447 -0.036765691 0.049413223 -0.011945897
		 -0.038657732 0.049413223 0 -0.036765691 0.049413223 0.011945897 -0.031274762 0.049413223 0.022722445
		 -0.022722445 0.049413223 0.031274762 -0.011945897 0.049413223 0.036765687 -1.15209e-09 0.049413223 0.038657729
		 0.011945893 0.049413223 0.036765683 0.02272244 0.049413223 0.031274758 0.031274758 0.049413223 0.022722442
		 0.036765683 0.049413223 0.011945894 0.038657725 0.049413223 0 0 -0.049413223 0 0 0.049413223 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sink_cube";
	rename -uid "F4CDD081-472B-D189-87CC-588E9DCCDD19";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -1.391494748146852 1.1013841036667711 1.4129681449598748 ;
createNode mesh -n "sink_cubeShape" -p "sink_cube";
	rename -uid "675759A1-4DB6-BAD9-4EC7-C1A91E8C46FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sinkcube_2";
	rename -uid "5BCA1F94-4406-2F3E-EA93-909CEB9669BF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -1.391494748146852 0.93275723704150426 1.4129681449598748 ;
createNode mesh -n "sinkcube_Shape2" -p "sinkcube_2";
	rename -uid "2063B619-43DD-7BAB-E7CE-51868B8A22F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27903116 -0.13336094 0.30686054 0.27903116 -0.13336094 0.30686054
		 -0.27903116 0.13336094 0.30686054 0.27903116 0.13336094 0.30686054 -0.27903116 0.13336094 -0.30686054
		 0.27903116 0.13336094 -0.30686054 -0.27903116 -0.13336094 -0.30686054 0.27903116 -0.13336094 -0.30686054;
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
createNode transform -n "counter";
	rename -uid "CF2A2813-4EFC-35D2-3BFA-F9BB3E3B7EB9";
	setAttr ".rp" -type "double3" -1.391494748146852 1.1013841036667711 1.4129681449598748 ;
	setAttr ".sp" -type "double3" -1.391494748146852 1.1013841036667711 1.4129681449598748 ;
createNode mesh -n "counterShape" -p "counter";
	rename -uid "2B423AC6-43A3-CFAC-71AE-24B897F7D818";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cupboard2";
	rename -uid "661A61AA-4263-9280-B90C-96A5B70B6854";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -1.391494748146852 1.1013841036667711 1.4129681449598748 ;
	setAttr ".sp" -type "double3" -1.391494748146852 1.1013841036667711 1.4129681449598748 ;
createNode mesh -n "cupboardShape2" -p "cupboard2";
	rename -uid "7D00E10A-4609-1C47-B742-1BB7046CBD0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "window_gap";
	rename -uid "89624D90-4B97-C2DD-641D-568335898070";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 1.0181460299206599 2.5306461541005789 -1.9622374057632044 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.8879252481338491 1 1.1429177700648832 ;
createNode mesh -n "window_gapShape" -p "window_gap";
	rename -uid "CCDF21B2-496C-4754-DACB-7BBE62CB4FDF";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sink_faucet";
	rename -uid "324A2FB6-4030-8FAD-81BA-A2BE92029D5E";
	setAttr ".t" -type "double3" -1.7676740827999913 1.1567291793111922 1.4196620349288478 ;
	setAttr ".s" -type "double3" 1 1.437455138961155 1 ;
createNode mesh -n "sink_faucetShape" -p "sink_faucet";
	rename -uid "E00318A2-464C-C177-4FC1-F4954449E836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "9C7CC92C-444E-11F2-58E6-1FBCDBCFAA2E";
createNode transform -n "floortile" -p "group1";
	rename -uid "E8BCB03B-4808-C97E-8A76-6A92D86B5810";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.7131906989943313 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortileShape" -p "|group1|floortile";
	rename -uid "9FA303B9-4209-BB91-9A32-439DEB1EF419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
createNode transform -n "floortile1" -p "group1";
	rename -uid "1585B193-411F-625A-EFE4-57A199B65851";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.1395723613811888 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile1Shape" -p "|group1|floortile1";
	rename -uid "91BC7758-4B19-E4FC-EA16-D0B2500CA5B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile2" -p "group1";
	rename -uid "47101009-46A5-6470-D102-B3B0B500A983";
	setAttr ".t" -type "double3" 1.7131911911893309 0 0.56595427668885057 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile2Shape" -p "|group1|floortile2";
	rename -uid "9C47464F-4C81-66EF-D9A4-768A424785F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile3" -p "group1";
	rename -uid "F129BF3D-4805-ABDB-3F38-DC8E627194BE";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.0076638459982920765 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile3Shape" -p "|group1|floortile3";
	rename -uid "5FB73DE3-4A68-9ED2-EA40-CCAF465B3CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile4" -p "group1";
	rename -uid "57C601C2-437F-0BF0-5D96-A995F6F58AC3";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.728518196979389 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile4Shape" -p "|group1|floortile4";
	rename -uid "FD0BC995-483C-DC07-F008-F9B23866FAA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile5" -p "group1";
	rename -uid "BA03D9C8-4282-F86C-7F02-9EB72AE31E1F";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.58128197467390841 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile5Shape" -p "|group1|floortile5";
	rename -uid "E3244C8B-4E2B-4A99-5DFB-4A8570365449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile6" -p "group1";
	rename -uid "F05BFE76-4D14-D639-57D3-BD9C25330ADB";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.1549001122870508 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile6Shape" -p "|group1|floortile6";
	rename -uid "E2E0477E-42E7-ECB5-2180-D78F12361C0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile7" -p "group1";
	rename -uid "405771CC-4600-4A2E-569B-5CA572B05D9B";
	setAttr ".t" -type "double3" 1.1395728937493166 0 -0.58128148676559332 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile7Shape" -p "|group1|floortile7";
	rename -uid "E346F60A-47D2-3E0E-2273-498CFA335F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile8" -p "group1";
	rename -uid "52D8FEB6-4ABB-43E6-823D-71A24EBB7490";
	setAttr ".t" -type "double3" 1.1395730759134088 0 -0.007663349152450899 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile8Shape" -p "|group1|floortile8";
	rename -uid "B9246B0D-44C7-0B6B-4D6D-78B706CC1EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile9" -p "group1";
	rename -uid "CB88E7D7-48EF-66EB-C67C-7C87859931FA";
	setAttr ".t" -type "double3" 1.1395730759134088 0 0.56595477952316542 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile9Shape" -p "|group1|floortile9";
	rename -uid "70F60762-44F4-9E34-2FFB-6291511355E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile10" -p "group1";
	rename -uid "FD85ECD5-44E5-B67A-6C63-42AB326C98A7";
	setAttr ".t" -type "double3" 1.1395730759134088 0 1.139572902210308 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile10Shape" -p "|group1|floortile10";
	rename -uid "897F6E7D-44CF-BFC9-A9EC-0BA3BDD652C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile11" -p "group1";
	rename -uid "B2C08EAD-4B79-8E19-3373-D0BBBABFA703";
	setAttr ".t" -type "double3" 1.1395728937493166 0 1.7131909869026463 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile11Shape" -p "|group1|floortile11";
	rename -uid "BCF50C41-4967-CCC7-CAF0-35BB7880A080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile12" -p "group1";
	rename -uid "B0C07620-4AD3-E520-F241-D8957459A52A";
	setAttr ".t" -type "double3" 1.1395730759134088 0 -1.1548995657607335 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile12Shape" -p "|group1|floortile12";
	rename -uid "C5FA2606-43CC-CF8C-6010-75936B57AF3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile13" -p "group1";
	rename -uid "4AA0A68C-4DD8-1E8B-06B1-35968D824609";
	setAttr ".t" -type "double3" 1.1395728937493166 0 -1.7285177033738759 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile13Shape" -p "|group1|floortile13";
	rename -uid "610FB603-423D-BC18-8C30-32B879CD2C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "group2";
	rename -uid "BF4CA670-440A-E891-2D53-33AFED8628CA";
	setAttr ".t" -type "double3" -1.1472361258559751 0 0 ;
createNode transform -n "floortile" -p "group2";
	rename -uid "1EC8D6C8-49D4-6121-CCE2-4F9D546A9A83";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.7131906989943313 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortileShape" -p "|group2|floortile";
	rename -uid "689693D8-4B35-FA6B-5A99-B6A34EEA0FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile1" -p "group2";
	rename -uid "CB0A5574-4D2F-26D3-96A4-7FB590A0D061";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.1395723613811888 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile1Shape" -p "|group2|floortile1";
	rename -uid "7ADCC489-42FF-2829-BEFF-2387F4EE77FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile2" -p "group2";
	rename -uid "5EF195E2-4134-3DAB-E0F4-D19D52675D3E";
	setAttr ".t" -type "double3" 1.7131911911893309 0 0.56595427668885057 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile2Shape" -p "|group2|floortile2";
	rename -uid "E64FA409-406B-5D34-B607-1F8BDC35CFD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile3" -p "group2";
	rename -uid "3576454E-4AA1-C5DD-1449-4B858F0E9271";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.0076638459982920765 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile3Shape" -p "|group2|floortile3";
	rename -uid "1B408296-4DC6-C7C9-C45C-C4B5FC107924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile4" -p "group2";
	rename -uid "E5800529-4440-C036-EC6C-5BBDCB24F9EE";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.728518196979389 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile4Shape" -p "|group2|floortile4";
	rename -uid "0C2B13B1-44D2-1D2D-9234-8CBFCCC8C609";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile5" -p "group2";
	rename -uid "D5029022-48DD-87C3-119B-1DAF348B1540";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.58128197467390841 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile5Shape" -p "|group2|floortile5";
	rename -uid "549A73C5-4396-A86D-36DF-C18B06A0D0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile6" -p "group2";
	rename -uid "A15B4C33-40B7-9769-6CD9-DE864C1C7C21";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.1549001122870508 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile6Shape" -p "|group2|floortile6";
	rename -uid "84DE690F-47BD-E66F-0C68-E0BE92406021";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile7" -p "group2";
	rename -uid "D7999EF4-436E-4BB2-682E-FE8CEACB1487";
	setAttr ".t" -type "double3" 1.1395728937493166 0 -0.58128148676559332 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile7Shape" -p "|group2|floortile7";
	rename -uid "9E165179-4292-9B18-D1A8-CEA1A9BB22E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile8" -p "group2";
	rename -uid "132DCD8B-47CD-FC33-5A30-1CA48FAF2BFF";
	setAttr ".t" -type "double3" 1.1395730759134088 0 -0.007663349152450899 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile8Shape" -p "|group2|floortile8";
	rename -uid "C41DFD40-4C38-DF88-C5DB-CEBEA1D9553E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile9" -p "group2";
	rename -uid "09B9DA8C-4F2D-E038-8C83-8F97CD8E358A";
	setAttr ".t" -type "double3" 1.1395730759134088 0 0.56595477952316542 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile9Shape" -p "|group2|floortile9";
	rename -uid "720DF326-4983-C2FB-F32E-14A36539B77D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile10" -p "group2";
	rename -uid "9BE1C67D-4E15-2458-3355-08A3155B3557";
	setAttr ".t" -type "double3" 1.1395730759134088 0 1.139572902210308 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile10Shape" -p "|group2|floortile10";
	rename -uid "F52E09E8-4F0D-BEA6-6E25-F5B4ECBE8C44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile11" -p "group2";
	rename -uid "74CFD0BA-4E16-4779-FA24-089B1BE7C1CF";
	setAttr ".t" -type "double3" 1.1395728937493166 0 1.7131909869026463 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile11Shape" -p "|group2|floortile11";
	rename -uid "8CF7EAD4-41C1-C6A1-832C-A9A300CE649F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile12" -p "group2";
	rename -uid "9EF7137E-49F3-B687-310B-71B7041B399F";
	setAttr ".t" -type "double3" 1.1395730759134088 0 -1.1548995657607335 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile12Shape" -p "|group2|floortile12";
	rename -uid "CC963E3E-4589-A39E-0D6F-64BFB6C0EBE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile13" -p "group2";
	rename -uid "F540ED6F-4D83-81A4-1735-32A0D25D70BA";
	setAttr ".t" -type "double3" 1.1395728937493166 0 -1.7285177033738759 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile13Shape" -p "|group2|floortile13";
	rename -uid "077309B3-418A-071F-918E-EEA9D8599E01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "group3";
	rename -uid "AB0ACD68-413D-9401-CEC5-48A9D54B547D";
	setAttr ".t" -type "double3" -2.2944720914875929 0 0 ;
createNode transform -n "floortile" -p "group3";
	rename -uid "6185B873-407B-F85E-C76D-099876481300";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.7131906989943313 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortileShape" -p "|group3|floortile";
	rename -uid "A9E86259-41FC-C2AE-2E3C-378C2648E0EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile1" -p "group3";
	rename -uid "BE3DD14F-45ED-004D-7917-19A6554D29C2";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.1395723613811888 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile1Shape" -p "|group3|floortile1";
	rename -uid "D18AA21A-46D7-F933-8DE9-D296DE4F268A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile2" -p "group3";
	rename -uid "5484A146-483A-9EEA-8E34-79AD59A76BF2";
	setAttr ".t" -type "double3" 1.7131911911893309 0 0.56595427668885057 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile2Shape" -p "|group3|floortile2";
	rename -uid "D310BBC7-439B-6BE4-9F92-6D870E47FBA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile3" -p "group3";
	rename -uid "0F5A2278-4EA9-E489-47D6-5AA52A2D2DE6";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.0076638459982920765 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile3Shape" -p "|group3|floortile3";
	rename -uid "01E7A9E3-43F5-5A15-5933-1A91A42F2D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile4" -p "group3";
	rename -uid "B0A84904-48E8-B8E9-DDF4-B9918350C818";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.728518196979389 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile4Shape" -p "|group3|floortile4";
	rename -uid "DC87173C-4C3A-62C5-2924-1A8BC21937A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile5" -p "group3";
	rename -uid "C2576754-4A16-494F-3B32-BEBC9FA36E84";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.58128197467390841 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile5Shape" -p "|group3|floortile5";
	rename -uid "A9ED6C6D-4056-A967-D974-53BBFA32CB09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile6" -p "group3";
	rename -uid "64F36316-4044-813D-E1A6-6585B0DAE36A";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.1549001122870508 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile6Shape" -p "|group3|floortile6";
	rename -uid "FD90B6E5-451B-C3F4-F5FA-129C73F312BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile7" -p "group3";
	rename -uid "98C478F9-42CF-D0D9-E32B-9D839967013D";
	setAttr ".t" -type "double3" 1.1395728937493166 0 -0.58128148676559332 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile7Shape" -p "|group3|floortile7";
	rename -uid "AD90F94A-45DF-AEA1-C2B8-15B3891077F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile8" -p "group3";
	rename -uid "072E5C8F-4351-05C4-855B-7697DE8B5E97";
	setAttr ".t" -type "double3" 1.1395730759134088 0 -0.007663349152450899 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile8Shape" -p "|group3|floortile8";
	rename -uid "14AE8D17-4447-79B7-1448-CDB1BD34B1AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile9" -p "group3";
	rename -uid "2871170A-4767-47E8-0D60-C99F205C38EC";
	setAttr ".t" -type "double3" 1.1395730759134088 0 0.56595477952316542 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile9Shape" -p "|group3|floortile9";
	rename -uid "AF7AD2BB-4755-A52B-35D1-2DB207AD0395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile10" -p "group3";
	rename -uid "A97D1691-4637-0903-0737-AE96C9B269D8";
	setAttr ".t" -type "double3" 1.1395730759134088 0 1.139572902210308 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile10Shape" -p "|group3|floortile10";
	rename -uid "DD66E0F7-44CB-65FE-8207-CF8AF13FF1BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile11" -p "group3";
	rename -uid "60D40019-4631-35E8-496B-49A343481CD6";
	setAttr ".t" -type "double3" 1.1395728937493166 0 1.7131909869026463 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile11Shape" -p "|group3|floortile11";
	rename -uid "956670EE-45DC-A5D1-EFA4-088B157692A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile12" -p "group3";
	rename -uid "81398A2D-454C-8A64-984F-7BA0CC1F32DC";
	setAttr ".t" -type "double3" 1.1395730759134088 0 -1.1548995657607335 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile12Shape" -p "|group3|floortile12";
	rename -uid "4F10D0B5-4F5D-8683-64A6-0F890B828270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile13" -p "group3";
	rename -uid "2AA1C120-4E54-0448-419C-35BA653F8D1C";
	setAttr ".t" -type "double3" 1.1395728937493166 0 -1.7285177033738759 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile13Shape" -p "|group3|floortile13";
	rename -uid "5201E469-415D-C6C6-0CBC-E38DF914E734";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "group4";
	rename -uid "0FEF1B98-4CA8-42D9-1144-58BEE522C22D";
	setAttr ".t" -type "double3" -3.44170829190938 0 0 ;
createNode transform -n "floortile" -p "group4";
	rename -uid "5C586800-49E5-4B9B-C156-6194AAE9FCB3";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.7131906989943313 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortileShape" -p "|group4|floortile";
	rename -uid "C99FD189-4E9E-376A-A903-29833D2535EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile1" -p "group4";
	rename -uid "8DA9DB14-4CE3-A29E-70FD-2D884C644E5C";
	setAttr ".t" -type "double3" 1.7131911911893309 0 1.1395723613811888 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile1Shape" -p "|group4|floortile1";
	rename -uid "C37A6E1E-4CD8-0052-9291-7C98B2CF1B96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile2" -p "group4";
	rename -uid "1780B768-4858-C7F7-4A02-918E8C1050BC";
	setAttr ".t" -type "double3" 1.7131911911893309 0 0.56595427668885057 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile2Shape" -p "|group4|floortile2";
	rename -uid "75C9A7E0-4BDB-9551-FF8D-F8911EDB778B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile3" -p "group4";
	rename -uid "3A44CFDD-4E31-F6E6-301E-CF83CF9A4381";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.0076638459982920765 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile3Shape" -p "|group4|floortile3";
	rename -uid "DDA2AA08-4777-0B6E-ECBB-199A8BF8F0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile4" -p "group4";
	rename -uid "2B885170-469A-1F42-F10D-F4BBD15FB2B2";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.728518196979389 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile4Shape" -p "|group4|floortile4";
	rename -uid "87E363B8-4D1A-5194-5232-D3969C24D952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile5" -p "group4";
	rename -uid "EE055083-4056-5603-5E23-3483BCC452D2";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -0.58128197467390841 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile5Shape" -p "|group4|floortile5";
	rename -uid "D17DF95E-4DE0-ADE4-77E0-F4A7D456B395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "floortile6" -p "group4";
	rename -uid "F95DE301-4C6F-615B-A6ED-A197DEFA3037";
	setAttr ".t" -type "double3" 1.7131911911893309 0 -1.1549001122870508 ;
	setAttr ".s" -type "double3" 1 0.067346775644609808 1 ;
createNode mesh -n "floortile6Shape" -p "|group4|floortile6";
	rename -uid "2ADC6271-4A48-A3F5-687D-88BCDF59B576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 -1.1175871e-07 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -0.286809 -0.286809 0.286809 0.286809 -0.286809 0.28680888
		 -0.286809 0.286809 0.286809 0.286809 0.286809 0.286809 -0.286809 0.286809 -0.286809
		 0.286809 0.286809 -0.286809 -0.286809 -0.286809 -0.286809 0.286809 -0.286809 -0.28680912;
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
createNode transform -n "polySurface1";
	rename -uid "3371ED82-4E5E-D0A4-4ACA-829412AF22D4";
	setAttr ".rp" -type "double3" 1.0181460299206599 2.5306461541005789 -1.9622374057632044 ;
	setAttr ".sp" -type "double3" 1.0181460299206599 2.5306461541005789 -1.9622374057632044 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "57270FC2-4AC2-EEA2-10E5-369E2CF459D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[46]" -type "float3" 0 0 -0.0070501566 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.0070501566 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.014220715 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.014220715 ;
	setAttr ".pt[106]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[110]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.91349304 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.91349304 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.91349304 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.91349304 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "87C6284E-4C8C-0417-940D-7B8A834053DA";
	setAttr ".t" -type "double3" -1.3879196054341738 0.89021420181153721 1.4207573726012377 ;
	setAttr ".s" -type "double3" 0.58069099376864952 0.66898598046226243 0.66898598046226243 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AB2CEBAB-412F-354B-74A1-689C81081BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47487559914588928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "0183EE9B-446C-DB6D-200F-D9845EDD8228";
	setAttr ".rp" -type "double3" -1.391494748146852 0.93275723704150426 1.4129681449598748 ;
	setAttr ".sp" -type "double3" -1.391494748146852 0.93275723704150426 1.4129681449598748 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "24830FDE-4902-E5E5-6B89-6AB42B5779F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "682203D3-475D-733A-2B76-BA9ECA1FC169";
	setAttr ".t" -type "double3" -0.79315909819801156 0.44387854379296265 0.73928087695523614 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16139294871334819 0.1188523739508357 0.16139294871334819 ;
	setAttr ".rp" -type "double3" 0.035124956387330757 0.10616508049766715 0.017897061458942549 ;
	setAttr ".rpt" -type "double3" -0.14129003688499792 -0.071040124110336389 0 ;
	setAttr ".sp" -type "double3" 0.21763640642165916 0.35823827981948408 0.11089122295379106 ;
	setAttr ".spt" -type "double3" -0.18251145003432839 -0.25207319932181693 -0.092994161494848515 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "23660CA7-4D8D-06F3-2F30-BF9435E5CFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[281:300]" -type "float3"  0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0;
createNode transform -n "pSphere2";
	rename -uid "333A29D5-4BB2-C999-274F-FEB8F7995A11";
	setAttr ".t" -type "double3" -0.79315909819801156 0.44387854379296265 0.34002649542294355 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16139294871334819 0.1188523739508357 0.16139294871334819 ;
	setAttr ".rp" -type "double3" 0.035124956387330757 0.10616508049766715 0.017897061458942549 ;
	setAttr ".rpt" -type "double3" -0.14129003688499792 -0.071040124110336389 0 ;
	setAttr ".sp" -type "double3" 0.21763640642165916 0.35823827981948408 0.11089122295379106 ;
	setAttr ".spt" -type "double3" -0.18251145003432839 -0.25207319932181693 -0.092994161494848515 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FDBED9CC-44BF-FAA6-9AAB-E0983D26F444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:353]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.70000011 0.050000001 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.2 0.70000011 0.25 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[281:300]" -type "float3"  0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  0.045479134 -0.30192083 -0.014777184 0.03868686 -0.30192083 -0.028107643
		 0.028107649 -0.30192083 -0.038686752 0.014777063 -0.30192083 -0.045479059 0 -0.30192083 -0.047819614
		 -0.014777063 -0.30192083 -0.045479059 -0.028107643 -0.30192083 -0.038686752 -0.038686845 -0.30192083 -0.028107643
		 -0.045479115 -0.30192083 -0.014776945 -0.04781957 -0.30192083 0 -0.045479115 -0.30192083 0.014776945
		 -0.038686845 -0.30192083 0.028107643 -0.028107636 -0.30192083 0.038686752 -0.01477706 -0.30192083 0.045479059
		 -1.4251339e-09 -0.30192083 0.047819614 0.014777055 -0.30192083 0.045479059 0.02810763 -0.30192083 0.038686752
		 0.038686834 -0.30192083 0.028107643 0.045479104 -0.30192083 0.014776945 0.047819559 -0.30192083 0
		 0.089838415 -0.29072303 -0.029190302 0.076421119 -0.29072303 -0.055523157 0.055523191 -0.29072303 -0.076421022
		 0.029190265 -0.29072303 -0.089838505 0 -0.29072303 -0.094461679 -0.029190265 -0.29072303 -0.089838505
		 -0.055523176 -0.29072303 -0.076421022 -0.076421089 -0.29072303 -0.055523157 -0.089838378 -0.29072303 -0.029190302
		 -0.094461657 -0.29072303 0 -0.089838378 -0.29072303 0.029190302 -0.076421082 -0.29072303 0.055523157
		 -0.055523165 -0.29072303 0.076421022 -0.029190257 -0.29072303 0.089838266 -2.8151761e-09 -0.29072303 0.094461679
		 0.029190248 -0.29072303 0.089838266 0.055523153 -0.29072303 0.076421022 0.076421067 -0.29072303 0.055523157
		 0.089838356 -0.29072303 0.029190302 0.094461635 -0.29072303 0 0.13198557 -0.2723667 -0.042884827
		 0.11227364 -0.2723667 -0.081571579 0.081571572 -0.2723667 -0.11227369 0.042884707 -0.2723667 -0.13198566
		 0 -0.2723667 -0.13877773 -0.042884707 -0.2723667 -0.13198566 -0.081571557 -0.2723667 -0.11227369
		 -0.1122736 -0.2723667 -0.081571579 -0.13198553 -0.2723667 -0.042884588 -0.13877779 -0.2723667 0
		 -0.13198553 -0.2723667 0.042884588 -0.1122736 -0.2723667 0.081571579 -0.081571534 -0.2723667 0.11227369
		 -0.042884696 -0.2723667 0.13198543 -4.1358996e-09 -0.2723667 0.13877773 0.042884685 -0.2723667 0.13198543
		 0.081571519 -0.2723667 0.11227369 0.11227357 -0.2723667 0.081571579 0.1319855 -0.2723667 0.042884588
		 0.13877776 -0.2723667 0 0.17088281 -0.24730378 -0.055523157 0.1453616 -0.24730378 -0.10561132
		 0.10561138 -0.24730378 -0.14536166 0.055523179 -0.24730378 -0.1708827 0 -0.24730378 -0.17967677
		 -0.055523179 -0.24730378 -0.1708827 -0.10561135 -0.24730378 -0.14536166 -0.14536154 -0.24730378 -0.10561132
		 -0.17088275 -0.24730378 -0.055523157 -0.17967674 -0.24730378 0 -0.17088275 -0.24730378 0.055523157
		 -0.14536153 -0.24730378 0.10561132 -0.10561133 -0.24730378 0.14536142 -0.055523165 -0.24730378 0.1708827
		 -5.3547828e-09 -0.24730378 0.17967677 0.05552315 -0.24730378 0.1708827 0.10561131 -0.24730378 0.14536142
		 0.1453615 -0.24730378 0.10561132 0.1708827 -0.24730378 0.055523157 0.1796767 -0.24730378 0
		 0.20557235 -0.21615142 -0.066794395 0.17487028 -0.21615142 -0.12705064 0.12705068 -0.21615142 -0.17487025
		 0.066794492 -0.21615142 -0.20557237 0 -0.21615142 -0.21615148 -0.066794492 -0.21615142 -0.20557237
		 -0.12705067 -0.21615142 -0.17487025 -0.17487022 -0.21615142 -0.12705064 -0.20557226 -0.21615142 -0.066794395
		 -0.21615146 -0.21615142 0 -0.20557226 -0.21615142 0.066794395 -0.17487021 -0.21615142 0.12705064
		 -0.12705064 -0.21615142 0.17487025 -0.066794477 -0.21615142 0.20557237 -6.4418142e-09 -0.21615142 0.21615148
		 0.066794455 -0.21615142 0.20557213 0.12705061 -0.21615142 0.17487025 0.17487018 -0.21615142 0.12705064
		 0.20557222 -0.21615142 0.066794395 0.21615142 -0.21615142 0 0.23520002 -0.17967671 -0.076421022
		 0.20007309 -0.17967671 -0.14536166 0.14536159 -0.17967671 -0.200073 0.076421104 -0.17967671 -0.23519993
		 0 -0.17967671 -0.24730396 -0.076421104 -0.17967671 -0.23519993 -0.14536157 -0.17967671 -0.200073
		 -0.20007302 -0.17967671 -0.14536166 -0.23519993 -0.17967671 -0.076421022 -0.24730383 -0.17967671 0
		 -0.23519993 -0.17967671 0.076421022 -0.200073 -0.17967671 0.14536166 -0.14536154 -0.17967671 0.200073
		 -0.076421082 -0.17967671 0.23519993 -7.3702267e-09 -0.17967671 0.24730372 0.07642106 -0.17967671 0.23519993
		 0.14536151 -0.17967671 0.200073 0.20007296 -0.17967671 0.14536142 0.23519987 -0.17967671 0.076421022
		 0.24730377 -0.17967671 0 0.25903627 -0.13877779 -0.08416605 0.22034942 -0.13877779 -0.16009331
		 0.1600932 -0.13877779 -0.22034931 0.084165975 -0.13877779 -0.2590363 0 -0.13877779 -0.27236676
		 -0.084165975 -0.13877779 -0.2590363 -0.16009317 -0.13877779 -0.22034931 -0.22034933 -0.13877779 -0.16009307
		 -0.25903618 -0.13877779 -0.08416605 -0.27236673 -0.13877779 0 -0.25903618 -0.13877779 0.08416605
		 -0.22034931 -0.13877779 0.16009307 -0.16009314 -0.13877779 0.22034931 -0.084165946 -0.13877779 0.25903606
		 -8.1171594e-09 -0.13877779 0.27236676 0.084165923 -0.13877779 0.25903606 0.16009311 -0.13877779 0.22034931
		 0.22034927 -0.13877779 0.16009307 0.25903609 -0.13877779 0.084165812 0.27236667 -0.13877779 0
		 0.2764942 -0.09446162 -0.089838505 0.23520003 -0.09446162 -0.1708827 0.17088281 -0.09446162 -0.23519993
		 0.0898384 -0.09446162 -0.27649426 0 -0.09446162 -0.29072309 -0.0898384 -0.09446162 -0.27649426
		 -0.17088278 -0.09446162 -0.23519993 -0.23519994 -0.09446162 -0.1708827 -0.27649412 -0.09446162 -0.089838266
		 -0.29072309 -0.09446162 0 -0.27649412 -0.09446162 0.089838266 -0.23519993 -0.09446162 0.1708827
		 -0.17088275 -0.09446162 0.23519993 -0.089838378 -0.09446162 0.27649403 -8.6642213e-09 -0.09446162 0.29072309
		 0.089838348 -0.09446162 0.27649403 0.1708827 -0.09446162 0.23519993 0.23519987 -0.09446162 0.1708827
		 0.27649403 -0.09446162 0.089838266 0.29072303 -0.09446162 0 0.28714395 -0.047819555 -0.093298674
		 0.24425922 -0.047819555 -0.17746472 0.17746469 -0.047819555 -0.24425912 0.093298703 -0.047819555 -0.28714395
		 0 -0.047819555 -0.30192089 -0.093298703 -0.047819555 -0.28714395;
	setAttr ".vt[166:300]" -0.17746466 -0.047819555 -0.24425912 -0.24425913 -0.047819555 -0.17746472
		 -0.28714383 -0.047819555 -0.093298674 -0.30192086 -0.047819555 0 -0.28714383 -0.047819555 0.093298674
		 -0.24425912 -0.047819555 0.17746472 -0.17746463 -0.047819555 0.24425912 -0.093298681 -0.047819555 0.28714371
		 -8.9979411e-09 -0.047819555 0.30192089 0.093298651 -0.047819555 0.28714371 0.17746459 -0.047819555 0.24425912
		 0.24425906 -0.047819555 0.17746472 0.28714377 -0.047819555 0.093298674 0.3019208 -0.047819555 0
		 0.2907232 0 -0.094461679 0.24730393 0 -0.17967677 0.17967682 0 -0.24730396 0.094461679 0 -0.29072309
		 0 0 -0.30568433 -0.094461679 0 -0.29072309 -0.17967677 0 -0.24730396 -0.24730384 0 -0.17967677
		 -0.29072309 0 -0.094461679 -0.30568433 0 0 -0.29072309 0 0.094461679 -0.24730383 0 0.17967677
		 -0.17967674 0 0.24730372 -0.094461657 0 0.29072309 -9.1101011e-09 0 0.30568433 0.094461627 0 0.29072309
		 0.1796767 0 0.24730372 0.24730377 0 0.17967677 0.29072303 0 0.094461679 0.30568427 0 0
		 0.28714395 0.047819555 -0.093298674 0.24425922 0.047819555 -0.17746472 0.17746469 0.047819555 -0.24425912
		 0.093298703 0.047819555 -0.28714395 0 0.047819555 -0.30192089 -0.093298703 0.047819555 -0.28714395
		 -0.17746466 0.047819555 -0.24425912 -0.24425913 0.047819555 -0.17746472 -0.28714383 0.047819555 -0.093298674
		 -0.30192086 0.047819555 0 -0.28714383 0.047819555 0.093298674 -0.24425912 0.047819555 0.17746472
		 -0.17746463 0.047819555 0.24425912 -0.093298681 0.047819555 0.28714371 -8.9979411e-09 0.047819555 0.30192089
		 0.093298651 0.047819555 0.28714371 0.17746459 0.047819555 0.24425912 0.24425906 0.047819555 0.17746472
		 0.28714377 0.047819555 0.093298674 0.3019208 0.047819555 0 0.2764942 0.09446162 -0.089838505
		 0.23520003 0.09446162 -0.1708827 0.17088281 0.09446162 -0.23519993 0.0898384 0.09446162 -0.27649426
		 0 0.09446162 -0.29072309 -0.0898384 0.09446162 -0.27649426 -0.17088278 0.09446162 -0.23519993
		 -0.23519994 0.09446162 -0.1708827 -0.27649412 0.09446162 -0.089838266 -0.29072309 0.09446162 0
		 -0.27649412 0.09446162 0.089838266 -0.23519993 0.09446162 0.1708827 -0.17088275 0.09446162 0.23519993
		 -0.089838378 0.09446162 0.27649403 -8.6642213e-09 0.09446162 0.29072309 0.089838348 0.09446162 0.27649403
		 0.1708827 0.09446162 0.23519993 0.23519987 0.09446162 0.1708827 0.27649403 0.09446162 0.089838266
		 0.29072303 0.09446162 0 0.25903627 0.13877779 -0.08416605 0.22034942 0.13877779 -0.16009331
		 0.1600932 0.13877779 -0.22034931 0.084165975 0.13877779 -0.2590363 0 0.13877779 -0.27236676
		 -0.084165975 0.13877779 -0.2590363 -0.16009317 0.13877779 -0.22034931 -0.22034933 0.13877779 -0.16009307
		 -0.25903618 0.13877779 -0.08416605 -0.27236673 0.13877779 0 -0.25903618 0.13877779 0.08416605
		 -0.22034931 0.13877779 0.16009307 -0.16009314 0.13877779 0.22034931 -0.084165946 0.13877779 0.25903606
		 -8.1171594e-09 0.13877779 0.27236676 0.084165923 0.13877779 0.25903606 0.16009311 0.13877779 0.22034931
		 0.22034927 0.13877779 0.16009307 0.25903609 0.13877779 0.084165812 0.27236667 0.13877779 0
		 0.23520002 0.17967671 -0.076421022 0.20007309 0.17967671 -0.14536166 0.14536159 0.17967671 -0.200073
		 0.076421104 0.17967671 -0.23519993 0 0.17967671 -0.24730396 -0.076421104 0.17967671 -0.23519993
		 -0.14536157 0.17967671 -0.200073 -0.20007302 0.17967671 -0.14536166 -0.23519993 0.17967671 -0.076421022
		 -0.24730383 0.17967671 0 -0.23519993 0.17967671 0.076421022 -0.200073 0.17967671 0.14536166
		 -0.14536154 0.17967671 0.200073 -0.076421082 0.17967671 0.23519993 -7.3702267e-09 0.17967671 0.24730372
		 0.07642106 0.17967671 0.23519993 0.14536151 0.17967671 0.200073 0.20007296 0.17967671 0.14536142
		 0.23519987 0.17967671 0.076421022 0.24730377 0.17967671 0 0 -0.30568427 0 0.23520002 0.17967671 -0.076421022
		 0.20007309 0.17967671 -0.14536166 0.14536159 0.17967671 -0.200073 0.076421104 0.17967671 -0.23519993
		 0 0.17967671 -0.24730396 -0.076421104 0.17967671 -0.23519993 -0.14536157 0.17967671 -0.200073
		 -0.20007302 0.17967671 -0.14536166 -0.23519993 0.17967671 -0.076421022 -0.24730383 0.17967671 0
		 -0.23519993 0.17967671 0.076421022 -0.200073 0.17967671 0.14536166 -0.14536154 0.17967671 0.200073
		 -0.076421082 0.17967671 0.23519993 -7.3702267e-09 0.17967671 0.24730372 0.07642106 0.17967671 0.23519993
		 0.14536151 0.17967671 0.200073 0.20007296 0.17967671 0.14536142 0.23519987 0.17967671 0.076421022
		 0.24730377 0.17967671 0;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1;
	setAttr ".ed[498:599]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 0 1 280 1 1 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1
		 280 11 1 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1
		 260 281 0 261 282 0 281 282 0 262 283 0 282 283 0 263 284 0 283 284 0 264 285 0 284 285 0
		 265 286 0 285 286 0 266 287 0 286 287 0 267 288 0 287 288 0 268 289 0 288 289 0 269 290 0
		 289 290 0 270 291 0 290 291 0 271 292 0 291 292 0 272 293 0 292 293 0 273 294 0 293 294 0
		 274 295 0 294 295 0 275 296 0 295 296 0 276 297 0 296 297 0 277 298 0 297 298 0 278 299 0
		 298 299 0 279 300 0 299 300 0 300 281 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 22 21
		f 4 1 282 -22 -282
		mu 0 4 1 2 23 22
		f 4 2 283 -23 -283
		mu 0 4 2 3 24 23
		f 4 3 284 -24 -284
		mu 0 4 3 4 25 24
		f 4 4 285 -25 -285
		mu 0 4 4 5 26 25
		f 4 5 286 -26 -286
		mu 0 4 5 6 27 26
		f 4 6 287 -27 -287
		mu 0 4 6 7 28 27
		f 4 7 288 -28 -288
		mu 0 4 7 8 29 28
		f 4 8 289 -29 -289
		mu 0 4 8 9 30 29
		f 4 9 290 -30 -290
		mu 0 4 9 10 31 30
		f 4 10 291 -31 -291
		mu 0 4 10 11 32 31
		f 4 11 292 -32 -292
		mu 0 4 11 12 33 32
		f 4 12 293 -33 -293
		mu 0 4 12 13 34 33
		f 4 13 294 -34 -294
		mu 0 4 13 14 35 34
		f 4 14 295 -35 -295
		mu 0 4 14 15 36 35
		f 4 15 296 -36 -296
		mu 0 4 15 16 37 36
		f 4 16 297 -37 -297
		mu 0 4 16 17 38 37
		f 4 17 298 -38 -298
		mu 0 4 17 18 39 38
		f 4 18 299 -39 -299
		mu 0 4 18 19 40 39
		f 4 19 280 -40 -300
		mu 0 4 19 20 41 40
		f 4 20 301 -41 -301
		mu 0 4 21 22 43 42
		f 4 21 302 -42 -302
		mu 0 4 22 23 44 43
		f 4 22 303 -43 -303
		mu 0 4 23 24 45 44
		f 4 23 304 -44 -304
		mu 0 4 24 25 46 45
		f 4 24 305 -45 -305
		mu 0 4 25 26 47 46
		f 4 25 306 -46 -306
		mu 0 4 26 27 48 47
		f 4 26 307 -47 -307
		mu 0 4 27 28 49 48
		f 4 27 308 -48 -308
		mu 0 4 28 29 50 49
		f 4 28 309 -49 -309
		mu 0 4 29 30 51 50
		f 4 29 310 -50 -310
		mu 0 4 30 31 52 51
		f 4 30 311 -51 -311
		mu 0 4 31 32 53 52
		f 4 31 312 -52 -312
		mu 0 4 32 33 54 53
		f 4 32 313 -53 -313
		mu 0 4 33 34 55 54
		f 4 33 314 -54 -314
		mu 0 4 34 35 56 55
		f 4 34 315 -55 -315
		mu 0 4 35 36 57 56
		f 4 35 316 -56 -316
		mu 0 4 36 37 58 57
		f 4 36 317 -57 -317
		mu 0 4 37 38 59 58
		f 4 37 318 -58 -318
		mu 0 4 38 39 60 59
		f 4 38 319 -59 -319
		mu 0 4 39 40 61 60
		f 4 39 300 -60 -320
		mu 0 4 40 41 62 61
		f 4 40 321 -61 -321
		mu 0 4 42 43 64 63
		f 4 41 322 -62 -322
		mu 0 4 43 44 65 64
		f 4 42 323 -63 -323
		mu 0 4 44 45 66 65
		f 4 43 324 -64 -324
		mu 0 4 45 46 67 66
		f 4 44 325 -65 -325
		mu 0 4 46 47 68 67
		f 4 45 326 -66 -326
		mu 0 4 47 48 69 68
		f 4 46 327 -67 -327
		mu 0 4 48 49 70 69
		f 4 47 328 -68 -328
		mu 0 4 49 50 71 70
		f 4 48 329 -69 -329
		mu 0 4 50 51 72 71
		f 4 49 330 -70 -330
		mu 0 4 51 52 73 72
		f 4 50 331 -71 -331
		mu 0 4 52 53 74 73
		f 4 51 332 -72 -332
		mu 0 4 53 54 75 74
		f 4 52 333 -73 -333
		mu 0 4 54 55 76 75
		f 4 53 334 -74 -334
		mu 0 4 55 56 77 76
		f 4 54 335 -75 -335
		mu 0 4 56 57 78 77
		f 4 55 336 -76 -336
		mu 0 4 57 58 79 78
		f 4 56 337 -77 -337
		mu 0 4 58 59 80 79
		f 4 57 338 -78 -338
		mu 0 4 59 60 81 80
		f 4 58 339 -79 -339
		mu 0 4 60 61 82 81
		f 4 59 320 -80 -340
		mu 0 4 61 62 83 82
		f 4 60 341 -81 -341
		mu 0 4 63 64 85 84
		f 4 61 342 -82 -342
		mu 0 4 64 65 86 85
		f 4 62 343 -83 -343
		mu 0 4 65 66 87 86
		f 4 63 344 -84 -344
		mu 0 4 66 67 88 87
		f 4 64 345 -85 -345
		mu 0 4 67 68 89 88
		f 4 65 346 -86 -346
		mu 0 4 68 69 90 89
		f 4 66 347 -87 -347
		mu 0 4 69 70 91 90
		f 4 67 348 -88 -348
		mu 0 4 70 71 92 91
		f 4 68 349 -89 -349
		mu 0 4 71 72 93 92
		f 4 69 350 -90 -350
		mu 0 4 72 73 94 93
		f 4 70 351 -91 -351
		mu 0 4 73 74 95 94
		f 4 71 352 -92 -352
		mu 0 4 74 75 96 95
		f 4 72 353 -93 -353
		mu 0 4 75 76 97 96
		f 4 73 354 -94 -354
		mu 0 4 76 77 98 97
		f 4 74 355 -95 -355
		mu 0 4 77 78 99 98
		f 4 75 356 -96 -356
		mu 0 4 78 79 100 99
		f 4 76 357 -97 -357
		mu 0 4 79 80 101 100
		f 4 77 358 -98 -358
		mu 0 4 80 81 102 101
		f 4 78 359 -99 -359
		mu 0 4 81 82 103 102
		f 4 79 340 -100 -360
		mu 0 4 82 83 104 103
		f 4 80 361 -101 -361
		mu 0 4 84 85 106 105
		f 4 81 362 -102 -362
		mu 0 4 85 86 107 106
		f 4 82 363 -103 -363
		mu 0 4 86 87 108 107
		f 4 83 364 -104 -364
		mu 0 4 87 88 109 108
		f 4 84 365 -105 -365
		mu 0 4 88 89 110 109
		f 4 85 366 -106 -366
		mu 0 4 89 90 111 110
		f 4 86 367 -107 -367
		mu 0 4 90 91 112 111
		f 4 87 368 -108 -368
		mu 0 4 91 92 113 112
		f 4 88 369 -109 -369
		mu 0 4 92 93 114 113
		f 4 89 370 -110 -370
		mu 0 4 93 94 115 114
		f 4 90 371 -111 -371
		mu 0 4 94 95 116 115
		f 4 91 372 -112 -372
		mu 0 4 95 96 117 116
		f 4 92 373 -113 -373
		mu 0 4 96 97 118 117
		f 4 93 374 -114 -374
		mu 0 4 97 98 119 118
		f 4 94 375 -115 -375
		mu 0 4 98 99 120 119
		f 4 95 376 -116 -376
		mu 0 4 99 100 121 120
		f 4 96 377 -117 -377
		mu 0 4 100 101 122 121
		f 4 97 378 -118 -378
		mu 0 4 101 102 123 122
		f 4 98 379 -119 -379
		mu 0 4 102 103 124 123
		f 4 99 360 -120 -380
		mu 0 4 103 104 125 124
		f 4 100 381 -121 -381
		mu 0 4 105 106 127 126
		f 4 101 382 -122 -382
		mu 0 4 106 107 128 127
		f 4 102 383 -123 -383
		mu 0 4 107 108 129 128
		f 4 103 384 -124 -384
		mu 0 4 108 109 130 129
		f 4 104 385 -125 -385
		mu 0 4 109 110 131 130
		f 4 105 386 -126 -386
		mu 0 4 110 111 132 131
		f 4 106 387 -127 -387
		mu 0 4 111 112 133 132
		f 4 107 388 -128 -388
		mu 0 4 112 113 134 133
		f 4 108 389 -129 -389
		mu 0 4 113 114 135 134
		f 4 109 390 -130 -390
		mu 0 4 114 115 136 135
		f 4 110 391 -131 -391
		mu 0 4 115 116 137 136
		f 4 111 392 -132 -392
		mu 0 4 116 117 138 137
		f 4 112 393 -133 -393
		mu 0 4 117 118 139 138
		f 4 113 394 -134 -394
		mu 0 4 118 119 140 139
		f 4 114 395 -135 -395
		mu 0 4 119 120 141 140
		f 4 115 396 -136 -396
		mu 0 4 120 121 142 141
		f 4 116 397 -137 -397
		mu 0 4 121 122 143 142
		f 4 117 398 -138 -398
		mu 0 4 122 123 144 143
		f 4 118 399 -139 -399
		mu 0 4 123 124 145 144
		f 4 119 380 -140 -400
		mu 0 4 124 125 146 145
		f 4 120 401 -141 -401
		mu 0 4 126 127 148 147
		f 4 121 402 -142 -402
		mu 0 4 127 128 149 148
		f 4 122 403 -143 -403
		mu 0 4 128 129 150 149
		f 4 123 404 -144 -404
		mu 0 4 129 130 151 150
		f 4 124 405 -145 -405
		mu 0 4 130 131 152 151
		f 4 125 406 -146 -406
		mu 0 4 131 132 153 152
		f 4 126 407 -147 -407
		mu 0 4 132 133 154 153
		f 4 127 408 -148 -408
		mu 0 4 133 134 155 154
		f 4 128 409 -149 -409
		mu 0 4 134 135 156 155
		f 4 129 410 -150 -410
		mu 0 4 135 136 157 156
		f 4 130 411 -151 -411
		mu 0 4 136 137 158 157
		f 4 131 412 -152 -412
		mu 0 4 137 138 159 158
		f 4 132 413 -153 -413
		mu 0 4 138 139 160 159
		f 4 133 414 -154 -414
		mu 0 4 139 140 161 160
		f 4 134 415 -155 -415
		mu 0 4 140 141 162 161
		f 4 135 416 -156 -416
		mu 0 4 141 142 163 162
		f 4 136 417 -157 -417
		mu 0 4 142 143 164 163
		f 4 137 418 -158 -418
		mu 0 4 143 144 165 164
		f 4 138 419 -159 -419
		mu 0 4 144 145 166 165
		f 4 139 400 -160 -420
		mu 0 4 145 146 167 166
		f 4 140 421 -161 -421
		mu 0 4 147 148 169 168
		f 4 141 422 -162 -422
		mu 0 4 148 149 170 169
		f 4 142 423 -163 -423
		mu 0 4 149 150 171 170
		f 4 143 424 -164 -424
		mu 0 4 150 151 172 171
		f 4 144 425 -165 -425
		mu 0 4 151 152 173 172
		f 4 145 426 -166 -426
		mu 0 4 152 153 174 173
		f 4 146 427 -167 -427
		mu 0 4 153 154 175 174
		f 4 147 428 -168 -428
		mu 0 4 154 155 176 175
		f 4 148 429 -169 -429
		mu 0 4 155 156 177 176
		f 4 149 430 -170 -430
		mu 0 4 156 157 178 177
		f 4 150 431 -171 -431
		mu 0 4 157 158 179 178
		f 4 151 432 -172 -432
		mu 0 4 158 159 180 179
		f 4 152 433 -173 -433
		mu 0 4 159 160 181 180
		f 4 153 434 -174 -434
		mu 0 4 160 161 182 181
		f 4 154 435 -175 -435
		mu 0 4 161 162 183 182
		f 4 155 436 -176 -436
		mu 0 4 162 163 184 183
		f 4 156 437 -177 -437
		mu 0 4 163 164 185 184
		f 4 157 438 -178 -438
		mu 0 4 164 165 186 185
		f 4 158 439 -179 -439
		mu 0 4 165 166 187 186
		f 4 159 420 -180 -440
		mu 0 4 166 167 188 187
		f 4 160 441 -181 -441
		mu 0 4 168 169 190 189
		f 4 161 442 -182 -442
		mu 0 4 169 170 191 190
		f 4 162 443 -183 -443
		mu 0 4 170 171 192 191
		f 4 163 444 -184 -444
		mu 0 4 171 172 193 192
		f 4 164 445 -185 -445
		mu 0 4 172 173 194 193
		f 4 165 446 -186 -446
		mu 0 4 173 174 195 194
		f 4 166 447 -187 -447
		mu 0 4 174 175 196 195
		f 4 167 448 -188 -448
		mu 0 4 175 176 197 196
		f 4 168 449 -189 -449
		mu 0 4 176 177 198 197
		f 4 169 450 -190 -450
		mu 0 4 177 178 199 198
		f 4 170 451 -191 -451
		mu 0 4 178 179 200 199
		f 4 171 452 -192 -452
		mu 0 4 179 180 201 200
		f 4 172 453 -193 -453
		mu 0 4 180 181 202 201
		f 4 173 454 -194 -454
		mu 0 4 181 182 203 202
		f 4 174 455 -195 -455
		mu 0 4 182 183 204 203
		f 4 175 456 -196 -456
		mu 0 4 183 184 205 204
		f 4 176 457 -197 -457
		mu 0 4 184 185 206 205
		f 4 177 458 -198 -458
		mu 0 4 185 186 207 206
		f 4 178 459 -199 -459
		mu 0 4 186 187 208 207
		f 4 179 440 -200 -460
		mu 0 4 187 188 209 208
		f 4 180 461 -201 -461
		mu 0 4 189 190 211 210
		f 4 181 462 -202 -462
		mu 0 4 190 191 212 211
		f 4 182 463 -203 -463
		mu 0 4 191 192 213 212
		f 4 183 464 -204 -464
		mu 0 4 192 193 214 213
		f 4 184 465 -205 -465
		mu 0 4 193 194 215 214
		f 4 185 466 -206 -466
		mu 0 4 194 195 216 215
		f 4 186 467 -207 -467
		mu 0 4 195 196 217 216
		f 4 187 468 -208 -468
		mu 0 4 196 197 218 217
		f 4 188 469 -209 -469
		mu 0 4 197 198 219 218
		f 4 189 470 -210 -470
		mu 0 4 198 199 220 219
		f 4 190 471 -211 -471
		mu 0 4 199 200 221 220
		f 4 191 472 -212 -472
		mu 0 4 200 201 222 221
		f 4 192 473 -213 -473
		mu 0 4 201 202 223 222
		f 4 193 474 -214 -474
		mu 0 4 202 203 224 223
		f 4 194 475 -215 -475
		mu 0 4 203 204 225 224
		f 4 195 476 -216 -476
		mu 0 4 204 205 226 225
		f 4 196 477 -217 -477
		mu 0 4 205 206 227 226
		f 4 197 478 -218 -478
		mu 0 4 206 207 228 227
		f 4 198 479 -219 -479
		mu 0 4 207 208 229 228
		f 4 199 460 -220 -480
		mu 0 4 208 209 230 229
		f 4 200 481 -221 -481
		mu 0 4 210 211 232 231
		f 4 201 482 -222 -482
		mu 0 4 211 212 233 232
		f 4 202 483 -223 -483
		mu 0 4 212 213 234 233
		f 4 203 484 -224 -484
		mu 0 4 213 214 235 234
		f 4 204 485 -225 -485
		mu 0 4 214 215 236 235
		f 4 205 486 -226 -486
		mu 0 4 215 216 237 236
		f 4 206 487 -227 -487
		mu 0 4 216 217 238 237
		f 4 207 488 -228 -488
		mu 0 4 217 218 239 238
		f 4 208 489 -229 -489
		mu 0 4 218 219 240 239
		f 4 209 490 -230 -490
		mu 0 4 219 220 241 240
		f 4 210 491 -231 -491
		mu 0 4 220 221 242 241
		f 4 211 492 -232 -492
		mu 0 4 221 222 243 242
		f 4 212 493 -233 -493
		mu 0 4 222 223 244 243
		f 4 213 494 -234 -494
		mu 0 4 223 224 245 244
		f 4 214 495 -235 -495
		mu 0 4 224 225 246 245
		f 4 215 496 -236 -496
		mu 0 4 225 226 247 246
		f 4 216 497 -237 -497
		mu 0 4 226 227 248 247
		f 4 217 498 -238 -498
		mu 0 4 227 228 249 248
		f 4 218 499 -239 -499
		mu 0 4 228 229 250 249
		f 4 219 480 -240 -500
		mu 0 4 229 230 251 250
		f 4 220 501 -241 -501
		mu 0 4 231 232 253 252
		f 4 221 502 -242 -502
		mu 0 4 232 233 254 253
		f 4 222 503 -243 -503
		mu 0 4 233 234 255 254
		f 4 223 504 -244 -504
		mu 0 4 234 235 256 255
		f 4 224 505 -245 -505
		mu 0 4 235 236 257 256
		f 4 225 506 -246 -506
		mu 0 4 236 237 258 257
		f 4 226 507 -247 -507
		mu 0 4 237 238 259 258
		f 4 227 508 -248 -508
		mu 0 4 238 239 260 259
		f 4 228 509 -249 -509
		mu 0 4 239 240 261 260
		f 4 229 510 -250 -510
		mu 0 4 240 241 262 261
		f 4 230 511 -251 -511
		mu 0 4 241 242 263 262
		f 4 231 512 -252 -512
		mu 0 4 242 243 264 263
		f 4 232 513 -253 -513
		mu 0 4 243 244 265 264
		f 4 233 514 -254 -514
		mu 0 4 244 245 266 265
		f 4 234 515 -255 -515
		mu 0 4 245 246 267 266
		f 4 235 516 -256 -516
		mu 0 4 246 247 268 267
		f 4 236 517 -257 -517
		mu 0 4 247 248 269 268
		f 4 237 518 -258 -518
		mu 0 4 248 249 270 269
		f 4 238 519 -259 -519
		mu 0 4 249 250 271 270
		f 4 239 500 -260 -520
		mu 0 4 250 251 272 271
		f 4 240 521 -261 -521
		mu 0 4 252 253 274 273
		f 4 241 522 -262 -522
		mu 0 4 253 254 275 274
		f 4 242 523 -263 -523
		mu 0 4 254 255 276 275
		f 4 243 524 -264 -524
		mu 0 4 255 256 277 276
		f 4 244 525 -265 -525
		mu 0 4 256 257 278 277
		f 4 245 526 -266 -526
		mu 0 4 257 258 279 278
		f 4 246 527 -267 -527
		mu 0 4 258 259 280 279
		f 4 247 528 -268 -528
		mu 0 4 259 260 281 280
		f 4 248 529 -269 -529
		mu 0 4 260 261 282 281
		f 4 249 530 -270 -530
		mu 0 4 261 262 283 282
		f 4 250 531 -271 -531
		mu 0 4 262 263 284 283
		f 4 251 532 -272 -532
		mu 0 4 263 264 285 284
		f 4 252 533 -273 -533
		mu 0 4 264 265 286 285
		f 4 253 534 -274 -534
		mu 0 4 265 266 287 286
		f 4 254 535 -275 -535
		mu 0 4 266 267 288 287
		f 4 255 536 -276 -536
		mu 0 4 267 268 289 288
		f 4 256 537 -277 -537
		mu 0 4 268 269 290 289
		f 4 257 538 -278 -538
		mu 0 4 269 270 291 290
		f 4 258 539 -279 -539
		mu 0 4 270 271 292 291
		f 4 259 520 -280 -540
		mu 0 4 271 272 293 292
		f 3 -1 -541 541
		mu 0 3 1 0 294
		f 3 -2 -542 542
		mu 0 3 2 1 295
		f 3 -3 -543 543
		mu 0 3 3 2 296
		f 3 -4 -544 544
		mu 0 3 4 3 297
		f 3 -5 -545 545
		mu 0 3 5 4 298
		f 3 -6 -546 546
		mu 0 3 6 5 299
		f 3 -7 -547 547
		mu 0 3 7 6 300
		f 3 -8 -548 548
		mu 0 3 8 7 301
		f 3 -9 -549 549
		mu 0 3 9 8 302
		f 3 -10 -550 550
		mu 0 3 10 9 303
		f 3 -11 -551 551
		mu 0 3 11 10 304
		f 3 -12 -552 552
		mu 0 3 12 11 305
		f 3 -13 -553 553
		mu 0 3 13 12 306
		f 3 -14 -554 554
		mu 0 3 14 13 307
		f 3 -15 -555 555
		mu 0 3 15 14 308
		f 3 -16 -556 556
		mu 0 3 16 15 309
		f 3 -17 -557 557
		mu 0 3 17 16 310
		f 3 -18 -558 558
		mu 0 3 18 17 311
		f 3 -19 -559 559
		mu 0 3 19 18 312
		f 3 -20 -560 540
		mu 0 3 20 19 313
		f 4 260 561 -563 -561
		mu 0 4 274 315 273 314
		f 4 261 563 -565 -562
		mu 0 4 275 317 274 316
		f 4 262 565 -567 -564
		mu 0 4 276 319 275 318
		f 4 263 567 -569 -566
		mu 0 4 277 321 276 320
		f 4 264 569 -571 -568
		mu 0 4 278 323 277 322
		f 4 265 571 -573 -570
		mu 0 4 279 325 278 324
		f 4 266 573 -575 -572
		mu 0 4 280 327 279 326
		f 4 267 575 -577 -574
		mu 0 4 281 329 280 328
		f 4 268 577 -579 -576
		mu 0 4 282 331 281 330
		f 4 269 579 -581 -578
		mu 0 4 283 333 282 332
		f 4 270 581 -583 -580
		mu 0 4 284 335 283 334
		f 4 271 583 -585 -582
		mu 0 4 285 337 284 336
		f 4 272 585 -587 -584
		mu 0 4 286 339 285 338
		f 4 273 587 -589 -586
		mu 0 4 287 341 286 340
		f 4 274 589 -591 -588
		mu 0 4 288 343 287 342
		f 4 275 591 -593 -590
		mu 0 4 289 345 288 344
		f 4 276 593 -595 -592
		mu 0 4 290 347 289 346
		f 4 277 595 -597 -594
		mu 0 4 291 349 290 348
		f 4 278 597 -599 -596
		mu 0 4 292 351 291 350
		f 4 279 560 -600 -598
		mu 0 4 293 353 292 352;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "D9F38743-4CA1-C8D9-78B6-97B7AF079960";
	setAttr ".t" -type "double3" -1.0169573731919082 2.9506532876193674 0.34002649542294355 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16139294871334819 0.1188523739508357 0.16139294871334819 ;
	setAttr ".rp" -type "double3" 0.035124956387330757 0.10616508049766715 0.017897061458942549 ;
	setAttr ".rpt" -type "double3" -0.14129003688499792 -0.071040124110336389 0 ;
	setAttr ".sp" -type "double3" 0.21763640642165916 0.35823827981948408 0.11089122295379106 ;
	setAttr ".spt" -type "double3" -0.18251145003432839 -0.25207319932181693 -0.092994161494848515 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "E2C04448-4E9E-7B2E-6849-A3805ED4C88A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:353]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.70000011 0.050000001 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.2 0.70000011 0.25 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[281:300]" -type "float3"  0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  0.045479134 -0.30192083 -0.014777184 0.03868686 -0.30192083 -0.028107643
		 0.028107649 -0.30192083 -0.038686752 0.014777063 -0.30192083 -0.045479059 0 -0.30192083 -0.047819614
		 -0.014777063 -0.30192083 -0.045479059 -0.028107643 -0.30192083 -0.038686752 -0.038686845 -0.30192083 -0.028107643
		 -0.045479115 -0.30192083 -0.014776945 -0.04781957 -0.30192083 0 -0.045479115 -0.30192083 0.014776945
		 -0.038686845 -0.30192083 0.028107643 -0.028107636 -0.30192083 0.038686752 -0.01477706 -0.30192083 0.045479059
		 -1.4251339e-09 -0.30192083 0.047819614 0.014777055 -0.30192083 0.045479059 0.02810763 -0.30192083 0.038686752
		 0.038686834 -0.30192083 0.028107643 0.045479104 -0.30192083 0.014776945 0.047819559 -0.30192083 0
		 0.089838415 -0.29072303 -0.029190302 0.076421119 -0.29072303 -0.055523157 0.055523191 -0.29072303 -0.076421022
		 0.029190265 -0.29072303 -0.089838505 0 -0.29072303 -0.094461679 -0.029190265 -0.29072303 -0.089838505
		 -0.055523176 -0.29072303 -0.076421022 -0.076421089 -0.29072303 -0.055523157 -0.089838378 -0.29072303 -0.029190302
		 -0.094461657 -0.29072303 0 -0.089838378 -0.29072303 0.029190302 -0.076421082 -0.29072303 0.055523157
		 -0.055523165 -0.29072303 0.076421022 -0.029190257 -0.29072303 0.089838266 -2.8151761e-09 -0.29072303 0.094461679
		 0.029190248 -0.29072303 0.089838266 0.055523153 -0.29072303 0.076421022 0.076421067 -0.29072303 0.055523157
		 0.089838356 -0.29072303 0.029190302 0.094461635 -0.29072303 0 0.13198557 -0.2723667 -0.042884827
		 0.11227364 -0.2723667 -0.081571579 0.081571572 -0.2723667 -0.11227369 0.042884707 -0.2723667 -0.13198566
		 0 -0.2723667 -0.13877773 -0.042884707 -0.2723667 -0.13198566 -0.081571557 -0.2723667 -0.11227369
		 -0.1122736 -0.2723667 -0.081571579 -0.13198553 -0.2723667 -0.042884588 -0.13877779 -0.2723667 0
		 -0.13198553 -0.2723667 0.042884588 -0.1122736 -0.2723667 0.081571579 -0.081571534 -0.2723667 0.11227369
		 -0.042884696 -0.2723667 0.13198543 -4.1358996e-09 -0.2723667 0.13877773 0.042884685 -0.2723667 0.13198543
		 0.081571519 -0.2723667 0.11227369 0.11227357 -0.2723667 0.081571579 0.1319855 -0.2723667 0.042884588
		 0.13877776 -0.2723667 0 0.17088281 -0.24730378 -0.055523157 0.1453616 -0.24730378 -0.10561132
		 0.10561138 -0.24730378 -0.14536166 0.055523179 -0.24730378 -0.1708827 0 -0.24730378 -0.17967677
		 -0.055523179 -0.24730378 -0.1708827 -0.10561135 -0.24730378 -0.14536166 -0.14536154 -0.24730378 -0.10561132
		 -0.17088275 -0.24730378 -0.055523157 -0.17967674 -0.24730378 0 -0.17088275 -0.24730378 0.055523157
		 -0.14536153 -0.24730378 0.10561132 -0.10561133 -0.24730378 0.14536142 -0.055523165 -0.24730378 0.1708827
		 -5.3547828e-09 -0.24730378 0.17967677 0.05552315 -0.24730378 0.1708827 0.10561131 -0.24730378 0.14536142
		 0.1453615 -0.24730378 0.10561132 0.1708827 -0.24730378 0.055523157 0.1796767 -0.24730378 0
		 0.20557235 -0.21615142 -0.066794395 0.17487028 -0.21615142 -0.12705064 0.12705068 -0.21615142 -0.17487025
		 0.066794492 -0.21615142 -0.20557237 0 -0.21615142 -0.21615148 -0.066794492 -0.21615142 -0.20557237
		 -0.12705067 -0.21615142 -0.17487025 -0.17487022 -0.21615142 -0.12705064 -0.20557226 -0.21615142 -0.066794395
		 -0.21615146 -0.21615142 0 -0.20557226 -0.21615142 0.066794395 -0.17487021 -0.21615142 0.12705064
		 -0.12705064 -0.21615142 0.17487025 -0.066794477 -0.21615142 0.20557237 -6.4418142e-09 -0.21615142 0.21615148
		 0.066794455 -0.21615142 0.20557213 0.12705061 -0.21615142 0.17487025 0.17487018 -0.21615142 0.12705064
		 0.20557222 -0.21615142 0.066794395 0.21615142 -0.21615142 0 0.23520002 -0.17967671 -0.076421022
		 0.20007309 -0.17967671 -0.14536166 0.14536159 -0.17967671 -0.200073 0.076421104 -0.17967671 -0.23519993
		 0 -0.17967671 -0.24730396 -0.076421104 -0.17967671 -0.23519993 -0.14536157 -0.17967671 -0.200073
		 -0.20007302 -0.17967671 -0.14536166 -0.23519993 -0.17967671 -0.076421022 -0.24730383 -0.17967671 0
		 -0.23519993 -0.17967671 0.076421022 -0.200073 -0.17967671 0.14536166 -0.14536154 -0.17967671 0.200073
		 -0.076421082 -0.17967671 0.23519993 -7.3702267e-09 -0.17967671 0.24730372 0.07642106 -0.17967671 0.23519993
		 0.14536151 -0.17967671 0.200073 0.20007296 -0.17967671 0.14536142 0.23519987 -0.17967671 0.076421022
		 0.24730377 -0.17967671 0 0.25903627 -0.13877779 -0.08416605 0.22034942 -0.13877779 -0.16009331
		 0.1600932 -0.13877779 -0.22034931 0.084165975 -0.13877779 -0.2590363 0 -0.13877779 -0.27236676
		 -0.084165975 -0.13877779 -0.2590363 -0.16009317 -0.13877779 -0.22034931 -0.22034933 -0.13877779 -0.16009307
		 -0.25903618 -0.13877779 -0.08416605 -0.27236673 -0.13877779 0 -0.25903618 -0.13877779 0.08416605
		 -0.22034931 -0.13877779 0.16009307 -0.16009314 -0.13877779 0.22034931 -0.084165946 -0.13877779 0.25903606
		 -8.1171594e-09 -0.13877779 0.27236676 0.084165923 -0.13877779 0.25903606 0.16009311 -0.13877779 0.22034931
		 0.22034927 -0.13877779 0.16009307 0.25903609 -0.13877779 0.084165812 0.27236667 -0.13877779 0
		 0.2764942 -0.09446162 -0.089838505 0.23520003 -0.09446162 -0.1708827 0.17088281 -0.09446162 -0.23519993
		 0.0898384 -0.09446162 -0.27649426 0 -0.09446162 -0.29072309 -0.0898384 -0.09446162 -0.27649426
		 -0.17088278 -0.09446162 -0.23519993 -0.23519994 -0.09446162 -0.1708827 -0.27649412 -0.09446162 -0.089838266
		 -0.29072309 -0.09446162 0 -0.27649412 -0.09446162 0.089838266 -0.23519993 -0.09446162 0.1708827
		 -0.17088275 -0.09446162 0.23519993 -0.089838378 -0.09446162 0.27649403 -8.6642213e-09 -0.09446162 0.29072309
		 0.089838348 -0.09446162 0.27649403 0.1708827 -0.09446162 0.23519993 0.23519987 -0.09446162 0.1708827
		 0.27649403 -0.09446162 0.089838266 0.29072303 -0.09446162 0 0.28714395 -0.047819555 -0.093298674
		 0.24425922 -0.047819555 -0.17746472 0.17746469 -0.047819555 -0.24425912 0.093298703 -0.047819555 -0.28714395
		 0 -0.047819555 -0.30192089 -0.093298703 -0.047819555 -0.28714395;
	setAttr ".vt[166:300]" -0.17746466 -0.047819555 -0.24425912 -0.24425913 -0.047819555 -0.17746472
		 -0.28714383 -0.047819555 -0.093298674 -0.30192086 -0.047819555 0 -0.28714383 -0.047819555 0.093298674
		 -0.24425912 -0.047819555 0.17746472 -0.17746463 -0.047819555 0.24425912 -0.093298681 -0.047819555 0.28714371
		 -8.9979411e-09 -0.047819555 0.30192089 0.093298651 -0.047819555 0.28714371 0.17746459 -0.047819555 0.24425912
		 0.24425906 -0.047819555 0.17746472 0.28714377 -0.047819555 0.093298674 0.3019208 -0.047819555 0
		 0.2907232 0 -0.094461679 0.24730393 0 -0.17967677 0.17967682 0 -0.24730396 0.094461679 0 -0.29072309
		 0 0 -0.30568433 -0.094461679 0 -0.29072309 -0.17967677 0 -0.24730396 -0.24730384 0 -0.17967677
		 -0.29072309 0 -0.094461679 -0.30568433 0 0 -0.29072309 0 0.094461679 -0.24730383 0 0.17967677
		 -0.17967674 0 0.24730372 -0.094461657 0 0.29072309 -9.1101011e-09 0 0.30568433 0.094461627 0 0.29072309
		 0.1796767 0 0.24730372 0.24730377 0 0.17967677 0.29072303 0 0.094461679 0.30568427 0 0
		 0.28714395 0.047819555 -0.093298674 0.24425922 0.047819555 -0.17746472 0.17746469 0.047819555 -0.24425912
		 0.093298703 0.047819555 -0.28714395 0 0.047819555 -0.30192089 -0.093298703 0.047819555 -0.28714395
		 -0.17746466 0.047819555 -0.24425912 -0.24425913 0.047819555 -0.17746472 -0.28714383 0.047819555 -0.093298674
		 -0.30192086 0.047819555 0 -0.28714383 0.047819555 0.093298674 -0.24425912 0.047819555 0.17746472
		 -0.17746463 0.047819555 0.24425912 -0.093298681 0.047819555 0.28714371 -8.9979411e-09 0.047819555 0.30192089
		 0.093298651 0.047819555 0.28714371 0.17746459 0.047819555 0.24425912 0.24425906 0.047819555 0.17746472
		 0.28714377 0.047819555 0.093298674 0.3019208 0.047819555 0 0.2764942 0.09446162 -0.089838505
		 0.23520003 0.09446162 -0.1708827 0.17088281 0.09446162 -0.23519993 0.0898384 0.09446162 -0.27649426
		 0 0.09446162 -0.29072309 -0.0898384 0.09446162 -0.27649426 -0.17088278 0.09446162 -0.23519993
		 -0.23519994 0.09446162 -0.1708827 -0.27649412 0.09446162 -0.089838266 -0.29072309 0.09446162 0
		 -0.27649412 0.09446162 0.089838266 -0.23519993 0.09446162 0.1708827 -0.17088275 0.09446162 0.23519993
		 -0.089838378 0.09446162 0.27649403 -8.6642213e-09 0.09446162 0.29072309 0.089838348 0.09446162 0.27649403
		 0.1708827 0.09446162 0.23519993 0.23519987 0.09446162 0.1708827 0.27649403 0.09446162 0.089838266
		 0.29072303 0.09446162 0 0.25903627 0.13877779 -0.08416605 0.22034942 0.13877779 -0.16009331
		 0.1600932 0.13877779 -0.22034931 0.084165975 0.13877779 -0.2590363 0 0.13877779 -0.27236676
		 -0.084165975 0.13877779 -0.2590363 -0.16009317 0.13877779 -0.22034931 -0.22034933 0.13877779 -0.16009307
		 -0.25903618 0.13877779 -0.08416605 -0.27236673 0.13877779 0 -0.25903618 0.13877779 0.08416605
		 -0.22034931 0.13877779 0.16009307 -0.16009314 0.13877779 0.22034931 -0.084165946 0.13877779 0.25903606
		 -8.1171594e-09 0.13877779 0.27236676 0.084165923 0.13877779 0.25903606 0.16009311 0.13877779 0.22034931
		 0.22034927 0.13877779 0.16009307 0.25903609 0.13877779 0.084165812 0.27236667 0.13877779 0
		 0.23520002 0.17967671 -0.076421022 0.20007309 0.17967671 -0.14536166 0.14536159 0.17967671 -0.200073
		 0.076421104 0.17967671 -0.23519993 0 0.17967671 -0.24730396 -0.076421104 0.17967671 -0.23519993
		 -0.14536157 0.17967671 -0.200073 -0.20007302 0.17967671 -0.14536166 -0.23519993 0.17967671 -0.076421022
		 -0.24730383 0.17967671 0 -0.23519993 0.17967671 0.076421022 -0.200073 0.17967671 0.14536166
		 -0.14536154 0.17967671 0.200073 -0.076421082 0.17967671 0.23519993 -7.3702267e-09 0.17967671 0.24730372
		 0.07642106 0.17967671 0.23519993 0.14536151 0.17967671 0.200073 0.20007296 0.17967671 0.14536142
		 0.23519987 0.17967671 0.076421022 0.24730377 0.17967671 0 0 -0.30568427 0 0.23520002 0.17967671 -0.076421022
		 0.20007309 0.17967671 -0.14536166 0.14536159 0.17967671 -0.200073 0.076421104 0.17967671 -0.23519993
		 0 0.17967671 -0.24730396 -0.076421104 0.17967671 -0.23519993 -0.14536157 0.17967671 -0.200073
		 -0.20007302 0.17967671 -0.14536166 -0.23519993 0.17967671 -0.076421022 -0.24730383 0.17967671 0
		 -0.23519993 0.17967671 0.076421022 -0.200073 0.17967671 0.14536166 -0.14536154 0.17967671 0.200073
		 -0.076421082 0.17967671 0.23519993 -7.3702267e-09 0.17967671 0.24730372 0.07642106 0.17967671 0.23519993
		 0.14536151 0.17967671 0.200073 0.20007296 0.17967671 0.14536142 0.23519987 0.17967671 0.076421022
		 0.24730377 0.17967671 0;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1;
	setAttr ".ed[498:599]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 0 1 280 1 1 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1
		 280 11 1 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1
		 260 281 0 261 282 0 281 282 0 262 283 0 282 283 0 263 284 0 283 284 0 264 285 0 284 285 0
		 265 286 0 285 286 0 266 287 0 286 287 0 267 288 0 287 288 0 268 289 0 288 289 0 269 290 0
		 289 290 0 270 291 0 290 291 0 271 292 0 291 292 0 272 293 0 292 293 0 273 294 0 293 294 0
		 274 295 0 294 295 0 275 296 0 295 296 0 276 297 0 296 297 0 277 298 0 297 298 0 278 299 0
		 298 299 0 279 300 0 299 300 0 300 281 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 22 21
		f 4 1 282 -22 -282
		mu 0 4 1 2 23 22
		f 4 2 283 -23 -283
		mu 0 4 2 3 24 23
		f 4 3 284 -24 -284
		mu 0 4 3 4 25 24
		f 4 4 285 -25 -285
		mu 0 4 4 5 26 25
		f 4 5 286 -26 -286
		mu 0 4 5 6 27 26
		f 4 6 287 -27 -287
		mu 0 4 6 7 28 27
		f 4 7 288 -28 -288
		mu 0 4 7 8 29 28
		f 4 8 289 -29 -289
		mu 0 4 8 9 30 29
		f 4 9 290 -30 -290
		mu 0 4 9 10 31 30
		f 4 10 291 -31 -291
		mu 0 4 10 11 32 31
		f 4 11 292 -32 -292
		mu 0 4 11 12 33 32
		f 4 12 293 -33 -293
		mu 0 4 12 13 34 33
		f 4 13 294 -34 -294
		mu 0 4 13 14 35 34
		f 4 14 295 -35 -295
		mu 0 4 14 15 36 35
		f 4 15 296 -36 -296
		mu 0 4 15 16 37 36
		f 4 16 297 -37 -297
		mu 0 4 16 17 38 37
		f 4 17 298 -38 -298
		mu 0 4 17 18 39 38
		f 4 18 299 -39 -299
		mu 0 4 18 19 40 39
		f 4 19 280 -40 -300
		mu 0 4 19 20 41 40
		f 4 20 301 -41 -301
		mu 0 4 21 22 43 42
		f 4 21 302 -42 -302
		mu 0 4 22 23 44 43
		f 4 22 303 -43 -303
		mu 0 4 23 24 45 44
		f 4 23 304 -44 -304
		mu 0 4 24 25 46 45
		f 4 24 305 -45 -305
		mu 0 4 25 26 47 46
		f 4 25 306 -46 -306
		mu 0 4 26 27 48 47
		f 4 26 307 -47 -307
		mu 0 4 27 28 49 48
		f 4 27 308 -48 -308
		mu 0 4 28 29 50 49
		f 4 28 309 -49 -309
		mu 0 4 29 30 51 50
		f 4 29 310 -50 -310
		mu 0 4 30 31 52 51
		f 4 30 311 -51 -311
		mu 0 4 31 32 53 52
		f 4 31 312 -52 -312
		mu 0 4 32 33 54 53
		f 4 32 313 -53 -313
		mu 0 4 33 34 55 54
		f 4 33 314 -54 -314
		mu 0 4 34 35 56 55
		f 4 34 315 -55 -315
		mu 0 4 35 36 57 56
		f 4 35 316 -56 -316
		mu 0 4 36 37 58 57
		f 4 36 317 -57 -317
		mu 0 4 37 38 59 58
		f 4 37 318 -58 -318
		mu 0 4 38 39 60 59
		f 4 38 319 -59 -319
		mu 0 4 39 40 61 60
		f 4 39 300 -60 -320
		mu 0 4 40 41 62 61
		f 4 40 321 -61 -321
		mu 0 4 42 43 64 63
		f 4 41 322 -62 -322
		mu 0 4 43 44 65 64
		f 4 42 323 -63 -323
		mu 0 4 44 45 66 65
		f 4 43 324 -64 -324
		mu 0 4 45 46 67 66
		f 4 44 325 -65 -325
		mu 0 4 46 47 68 67
		f 4 45 326 -66 -326
		mu 0 4 47 48 69 68
		f 4 46 327 -67 -327
		mu 0 4 48 49 70 69
		f 4 47 328 -68 -328
		mu 0 4 49 50 71 70
		f 4 48 329 -69 -329
		mu 0 4 50 51 72 71
		f 4 49 330 -70 -330
		mu 0 4 51 52 73 72
		f 4 50 331 -71 -331
		mu 0 4 52 53 74 73
		f 4 51 332 -72 -332
		mu 0 4 53 54 75 74
		f 4 52 333 -73 -333
		mu 0 4 54 55 76 75
		f 4 53 334 -74 -334
		mu 0 4 55 56 77 76
		f 4 54 335 -75 -335
		mu 0 4 56 57 78 77
		f 4 55 336 -76 -336
		mu 0 4 57 58 79 78
		f 4 56 337 -77 -337
		mu 0 4 58 59 80 79
		f 4 57 338 -78 -338
		mu 0 4 59 60 81 80
		f 4 58 339 -79 -339
		mu 0 4 60 61 82 81
		f 4 59 320 -80 -340
		mu 0 4 61 62 83 82
		f 4 60 341 -81 -341
		mu 0 4 63 64 85 84
		f 4 61 342 -82 -342
		mu 0 4 64 65 86 85
		f 4 62 343 -83 -343
		mu 0 4 65 66 87 86
		f 4 63 344 -84 -344
		mu 0 4 66 67 88 87
		f 4 64 345 -85 -345
		mu 0 4 67 68 89 88
		f 4 65 346 -86 -346
		mu 0 4 68 69 90 89
		f 4 66 347 -87 -347
		mu 0 4 69 70 91 90
		f 4 67 348 -88 -348
		mu 0 4 70 71 92 91
		f 4 68 349 -89 -349
		mu 0 4 71 72 93 92
		f 4 69 350 -90 -350
		mu 0 4 72 73 94 93
		f 4 70 351 -91 -351
		mu 0 4 73 74 95 94
		f 4 71 352 -92 -352
		mu 0 4 74 75 96 95
		f 4 72 353 -93 -353
		mu 0 4 75 76 97 96
		f 4 73 354 -94 -354
		mu 0 4 76 77 98 97
		f 4 74 355 -95 -355
		mu 0 4 77 78 99 98
		f 4 75 356 -96 -356
		mu 0 4 78 79 100 99
		f 4 76 357 -97 -357
		mu 0 4 79 80 101 100
		f 4 77 358 -98 -358
		mu 0 4 80 81 102 101
		f 4 78 359 -99 -359
		mu 0 4 81 82 103 102
		f 4 79 340 -100 -360
		mu 0 4 82 83 104 103
		f 4 80 361 -101 -361
		mu 0 4 84 85 106 105
		f 4 81 362 -102 -362
		mu 0 4 85 86 107 106
		f 4 82 363 -103 -363
		mu 0 4 86 87 108 107
		f 4 83 364 -104 -364
		mu 0 4 87 88 109 108
		f 4 84 365 -105 -365
		mu 0 4 88 89 110 109
		f 4 85 366 -106 -366
		mu 0 4 89 90 111 110
		f 4 86 367 -107 -367
		mu 0 4 90 91 112 111
		f 4 87 368 -108 -368
		mu 0 4 91 92 113 112
		f 4 88 369 -109 -369
		mu 0 4 92 93 114 113
		f 4 89 370 -110 -370
		mu 0 4 93 94 115 114
		f 4 90 371 -111 -371
		mu 0 4 94 95 116 115
		f 4 91 372 -112 -372
		mu 0 4 95 96 117 116
		f 4 92 373 -113 -373
		mu 0 4 96 97 118 117
		f 4 93 374 -114 -374
		mu 0 4 97 98 119 118
		f 4 94 375 -115 -375
		mu 0 4 98 99 120 119
		f 4 95 376 -116 -376
		mu 0 4 99 100 121 120
		f 4 96 377 -117 -377
		mu 0 4 100 101 122 121
		f 4 97 378 -118 -378
		mu 0 4 101 102 123 122
		f 4 98 379 -119 -379
		mu 0 4 102 103 124 123
		f 4 99 360 -120 -380
		mu 0 4 103 104 125 124
		f 4 100 381 -121 -381
		mu 0 4 105 106 127 126
		f 4 101 382 -122 -382
		mu 0 4 106 107 128 127
		f 4 102 383 -123 -383
		mu 0 4 107 108 129 128
		f 4 103 384 -124 -384
		mu 0 4 108 109 130 129
		f 4 104 385 -125 -385
		mu 0 4 109 110 131 130
		f 4 105 386 -126 -386
		mu 0 4 110 111 132 131
		f 4 106 387 -127 -387
		mu 0 4 111 112 133 132
		f 4 107 388 -128 -388
		mu 0 4 112 113 134 133
		f 4 108 389 -129 -389
		mu 0 4 113 114 135 134
		f 4 109 390 -130 -390
		mu 0 4 114 115 136 135
		f 4 110 391 -131 -391
		mu 0 4 115 116 137 136
		f 4 111 392 -132 -392
		mu 0 4 116 117 138 137
		f 4 112 393 -133 -393
		mu 0 4 117 118 139 138
		f 4 113 394 -134 -394
		mu 0 4 118 119 140 139
		f 4 114 395 -135 -395
		mu 0 4 119 120 141 140
		f 4 115 396 -136 -396
		mu 0 4 120 121 142 141
		f 4 116 397 -137 -397
		mu 0 4 121 122 143 142
		f 4 117 398 -138 -398
		mu 0 4 122 123 144 143
		f 4 118 399 -139 -399
		mu 0 4 123 124 145 144
		f 4 119 380 -140 -400
		mu 0 4 124 125 146 145
		f 4 120 401 -141 -401
		mu 0 4 126 127 148 147
		f 4 121 402 -142 -402
		mu 0 4 127 128 149 148
		f 4 122 403 -143 -403
		mu 0 4 128 129 150 149
		f 4 123 404 -144 -404
		mu 0 4 129 130 151 150
		f 4 124 405 -145 -405
		mu 0 4 130 131 152 151
		f 4 125 406 -146 -406
		mu 0 4 131 132 153 152
		f 4 126 407 -147 -407
		mu 0 4 132 133 154 153
		f 4 127 408 -148 -408
		mu 0 4 133 134 155 154
		f 4 128 409 -149 -409
		mu 0 4 134 135 156 155
		f 4 129 410 -150 -410
		mu 0 4 135 136 157 156
		f 4 130 411 -151 -411
		mu 0 4 136 137 158 157
		f 4 131 412 -152 -412
		mu 0 4 137 138 159 158
		f 4 132 413 -153 -413
		mu 0 4 138 139 160 159
		f 4 133 414 -154 -414
		mu 0 4 139 140 161 160
		f 4 134 415 -155 -415
		mu 0 4 140 141 162 161
		f 4 135 416 -156 -416
		mu 0 4 141 142 163 162
		f 4 136 417 -157 -417
		mu 0 4 142 143 164 163
		f 4 137 418 -158 -418
		mu 0 4 143 144 165 164
		f 4 138 419 -159 -419
		mu 0 4 144 145 166 165
		f 4 139 400 -160 -420
		mu 0 4 145 146 167 166
		f 4 140 421 -161 -421
		mu 0 4 147 148 169 168
		f 4 141 422 -162 -422
		mu 0 4 148 149 170 169
		f 4 142 423 -163 -423
		mu 0 4 149 150 171 170
		f 4 143 424 -164 -424
		mu 0 4 150 151 172 171
		f 4 144 425 -165 -425
		mu 0 4 151 152 173 172
		f 4 145 426 -166 -426
		mu 0 4 152 153 174 173
		f 4 146 427 -167 -427
		mu 0 4 153 154 175 174
		f 4 147 428 -168 -428
		mu 0 4 154 155 176 175
		f 4 148 429 -169 -429
		mu 0 4 155 156 177 176
		f 4 149 430 -170 -430
		mu 0 4 156 157 178 177
		f 4 150 431 -171 -431
		mu 0 4 157 158 179 178
		f 4 151 432 -172 -432
		mu 0 4 158 159 180 179
		f 4 152 433 -173 -433
		mu 0 4 159 160 181 180
		f 4 153 434 -174 -434
		mu 0 4 160 161 182 181
		f 4 154 435 -175 -435
		mu 0 4 161 162 183 182
		f 4 155 436 -176 -436
		mu 0 4 162 163 184 183
		f 4 156 437 -177 -437
		mu 0 4 163 164 185 184
		f 4 157 438 -178 -438
		mu 0 4 164 165 186 185
		f 4 158 439 -179 -439
		mu 0 4 165 166 187 186
		f 4 159 420 -180 -440
		mu 0 4 166 167 188 187
		f 4 160 441 -181 -441
		mu 0 4 168 169 190 189
		f 4 161 442 -182 -442
		mu 0 4 169 170 191 190
		f 4 162 443 -183 -443
		mu 0 4 170 171 192 191
		f 4 163 444 -184 -444
		mu 0 4 171 172 193 192
		f 4 164 445 -185 -445
		mu 0 4 172 173 194 193
		f 4 165 446 -186 -446
		mu 0 4 173 174 195 194
		f 4 166 447 -187 -447
		mu 0 4 174 175 196 195
		f 4 167 448 -188 -448
		mu 0 4 175 176 197 196
		f 4 168 449 -189 -449
		mu 0 4 176 177 198 197
		f 4 169 450 -190 -450
		mu 0 4 177 178 199 198
		f 4 170 451 -191 -451
		mu 0 4 178 179 200 199
		f 4 171 452 -192 -452
		mu 0 4 179 180 201 200
		f 4 172 453 -193 -453
		mu 0 4 180 181 202 201
		f 4 173 454 -194 -454
		mu 0 4 181 182 203 202
		f 4 174 455 -195 -455
		mu 0 4 182 183 204 203
		f 4 175 456 -196 -456
		mu 0 4 183 184 205 204
		f 4 176 457 -197 -457
		mu 0 4 184 185 206 205
		f 4 177 458 -198 -458
		mu 0 4 185 186 207 206
		f 4 178 459 -199 -459
		mu 0 4 186 187 208 207
		f 4 179 440 -200 -460
		mu 0 4 187 188 209 208
		f 4 180 461 -201 -461
		mu 0 4 189 190 211 210
		f 4 181 462 -202 -462
		mu 0 4 190 191 212 211
		f 4 182 463 -203 -463
		mu 0 4 191 192 213 212
		f 4 183 464 -204 -464
		mu 0 4 192 193 214 213
		f 4 184 465 -205 -465
		mu 0 4 193 194 215 214
		f 4 185 466 -206 -466
		mu 0 4 194 195 216 215
		f 4 186 467 -207 -467
		mu 0 4 195 196 217 216
		f 4 187 468 -208 -468
		mu 0 4 196 197 218 217
		f 4 188 469 -209 -469
		mu 0 4 197 198 219 218
		f 4 189 470 -210 -470
		mu 0 4 198 199 220 219
		f 4 190 471 -211 -471
		mu 0 4 199 200 221 220
		f 4 191 472 -212 -472
		mu 0 4 200 201 222 221
		f 4 192 473 -213 -473
		mu 0 4 201 202 223 222
		f 4 193 474 -214 -474
		mu 0 4 202 203 224 223
		f 4 194 475 -215 -475
		mu 0 4 203 204 225 224
		f 4 195 476 -216 -476
		mu 0 4 204 205 226 225
		f 4 196 477 -217 -477
		mu 0 4 205 206 227 226
		f 4 197 478 -218 -478
		mu 0 4 206 207 228 227
		f 4 198 479 -219 -479
		mu 0 4 207 208 229 228
		f 4 199 460 -220 -480
		mu 0 4 208 209 230 229
		f 4 200 481 -221 -481
		mu 0 4 210 211 232 231
		f 4 201 482 -222 -482
		mu 0 4 211 212 233 232
		f 4 202 483 -223 -483
		mu 0 4 212 213 234 233
		f 4 203 484 -224 -484
		mu 0 4 213 214 235 234
		f 4 204 485 -225 -485
		mu 0 4 214 215 236 235
		f 4 205 486 -226 -486
		mu 0 4 215 216 237 236
		f 4 206 487 -227 -487
		mu 0 4 216 217 238 237
		f 4 207 488 -228 -488
		mu 0 4 217 218 239 238
		f 4 208 489 -229 -489
		mu 0 4 218 219 240 239
		f 4 209 490 -230 -490
		mu 0 4 219 220 241 240
		f 4 210 491 -231 -491
		mu 0 4 220 221 242 241
		f 4 211 492 -232 -492
		mu 0 4 221 222 243 242
		f 4 212 493 -233 -493
		mu 0 4 222 223 244 243
		f 4 213 494 -234 -494
		mu 0 4 223 224 245 244
		f 4 214 495 -235 -495
		mu 0 4 224 225 246 245
		f 4 215 496 -236 -496
		mu 0 4 225 226 247 246
		f 4 216 497 -237 -497
		mu 0 4 226 227 248 247
		f 4 217 498 -238 -498
		mu 0 4 227 228 249 248
		f 4 218 499 -239 -499
		mu 0 4 228 229 250 249
		f 4 219 480 -240 -500
		mu 0 4 229 230 251 250
		f 4 220 501 -241 -501
		mu 0 4 231 232 253 252
		f 4 221 502 -242 -502
		mu 0 4 232 233 254 253
		f 4 222 503 -243 -503
		mu 0 4 233 234 255 254
		f 4 223 504 -244 -504
		mu 0 4 234 235 256 255
		f 4 224 505 -245 -505
		mu 0 4 235 236 257 256
		f 4 225 506 -246 -506
		mu 0 4 236 237 258 257
		f 4 226 507 -247 -507
		mu 0 4 237 238 259 258
		f 4 227 508 -248 -508
		mu 0 4 238 239 260 259
		f 4 228 509 -249 -509
		mu 0 4 239 240 261 260
		f 4 229 510 -250 -510
		mu 0 4 240 241 262 261
		f 4 230 511 -251 -511
		mu 0 4 241 242 263 262
		f 4 231 512 -252 -512
		mu 0 4 242 243 264 263
		f 4 232 513 -253 -513
		mu 0 4 243 244 265 264
		f 4 233 514 -254 -514
		mu 0 4 244 245 266 265
		f 4 234 515 -255 -515
		mu 0 4 245 246 267 266
		f 4 235 516 -256 -516
		mu 0 4 246 247 268 267
		f 4 236 517 -257 -517
		mu 0 4 247 248 269 268
		f 4 237 518 -258 -518
		mu 0 4 248 249 270 269
		f 4 238 519 -259 -519
		mu 0 4 249 250 271 270
		f 4 239 500 -260 -520
		mu 0 4 250 251 272 271
		f 4 240 521 -261 -521
		mu 0 4 252 253 274 273
		f 4 241 522 -262 -522
		mu 0 4 253 254 275 274
		f 4 242 523 -263 -523
		mu 0 4 254 255 276 275
		f 4 243 524 -264 -524
		mu 0 4 255 256 277 276
		f 4 244 525 -265 -525
		mu 0 4 256 257 278 277
		f 4 245 526 -266 -526
		mu 0 4 257 258 279 278
		f 4 246 527 -267 -527
		mu 0 4 258 259 280 279
		f 4 247 528 -268 -528
		mu 0 4 259 260 281 280
		f 4 248 529 -269 -529
		mu 0 4 260 261 282 281
		f 4 249 530 -270 -530
		mu 0 4 261 262 283 282
		f 4 250 531 -271 -531
		mu 0 4 262 263 284 283
		f 4 251 532 -272 -532
		mu 0 4 263 264 285 284
		f 4 252 533 -273 -533
		mu 0 4 264 265 286 285
		f 4 253 534 -274 -534
		mu 0 4 265 266 287 286
		f 4 254 535 -275 -535
		mu 0 4 266 267 288 287
		f 4 255 536 -276 -536
		mu 0 4 267 268 289 288
		f 4 256 537 -277 -537
		mu 0 4 268 269 290 289
		f 4 257 538 -278 -538
		mu 0 4 269 270 291 290
		f 4 258 539 -279 -539
		mu 0 4 270 271 292 291
		f 4 259 520 -280 -540
		mu 0 4 271 272 293 292
		f 3 -1 -541 541
		mu 0 3 1 0 294
		f 3 -2 -542 542
		mu 0 3 2 1 295
		f 3 -3 -543 543
		mu 0 3 3 2 296
		f 3 -4 -544 544
		mu 0 3 4 3 297
		f 3 -5 -545 545
		mu 0 3 5 4 298
		f 3 -6 -546 546
		mu 0 3 6 5 299
		f 3 -7 -547 547
		mu 0 3 7 6 300
		f 3 -8 -548 548
		mu 0 3 8 7 301
		f 3 -9 -549 549
		mu 0 3 9 8 302
		f 3 -10 -550 550
		mu 0 3 10 9 303
		f 3 -11 -551 551
		mu 0 3 11 10 304
		f 3 -12 -552 552
		mu 0 3 12 11 305
		f 3 -13 -553 553
		mu 0 3 13 12 306
		f 3 -14 -554 554
		mu 0 3 14 13 307
		f 3 -15 -555 555
		mu 0 3 15 14 308
		f 3 -16 -556 556
		mu 0 3 16 15 309
		f 3 -17 -557 557
		mu 0 3 17 16 310
		f 3 -18 -558 558
		mu 0 3 18 17 311
		f 3 -19 -559 559
		mu 0 3 19 18 312
		f 3 -20 -560 540
		mu 0 3 20 19 313
		f 4 260 561 -563 -561
		mu 0 4 274 315 273 314
		f 4 261 563 -565 -562
		mu 0 4 275 317 274 316
		f 4 262 565 -567 -564
		mu 0 4 276 319 275 318
		f 4 263 567 -569 -566
		mu 0 4 277 321 276 320
		f 4 264 569 -571 -568
		mu 0 4 278 323 277 322
		f 4 265 571 -573 -570
		mu 0 4 279 325 278 324
		f 4 266 573 -575 -572
		mu 0 4 280 327 279 326
		f 4 267 575 -577 -574
		mu 0 4 281 329 280 328
		f 4 268 577 -579 -576
		mu 0 4 282 331 281 330
		f 4 269 579 -581 -578
		mu 0 4 283 333 282 332
		f 4 270 581 -583 -580
		mu 0 4 284 335 283 334
		f 4 271 583 -585 -582
		mu 0 4 285 337 284 336
		f 4 272 585 -587 -584
		mu 0 4 286 339 285 338
		f 4 273 587 -589 -586
		mu 0 4 287 341 286 340
		f 4 274 589 -591 -588
		mu 0 4 288 343 287 342
		f 4 275 591 -593 -590
		mu 0 4 289 345 288 344
		f 4 276 593 -595 -592
		mu 0 4 290 347 289 346
		f 4 277 595 -597 -594
		mu 0 4 291 349 290 348
		f 4 278 597 -599 -596
		mu 0 4 292 351 291 350
		f 4 279 560 -600 -598
		mu 0 4 293 353 292 352;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "96790500-4F5E-AF43-E4DD-44944C92B034";
	setAttr ".t" -type "double3" -1.0169573731919082 2.9506532876193674 0.73928087695523614 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16139294871334819 0.1188523739508357 0.16139294871334819 ;
	setAttr ".rp" -type "double3" 0.035124956387330757 0.10616508049766715 0.017897061458942549 ;
	setAttr ".rpt" -type "double3" -0.14129003688499792 -0.071040124110336389 0 ;
	setAttr ".sp" -type "double3" 0.21763640642165916 0.35823827981948408 0.11089122295379106 ;
	setAttr ".spt" -type "double3" -0.18251145003432839 -0.25207319932181693 -0.092994161494848515 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "E25C4F32-43E7-24CF-29E2-E099706B1A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:353]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.70000011 0.050000001 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.2 0.70000011 0.25 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[281:300]" -type "float3"  0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 0 0 0.17856158 
		0;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  0.045479134 -0.30192083 -0.014777184 0.03868686 -0.30192083 -0.028107643
		 0.028107649 -0.30192083 -0.038686752 0.014777063 -0.30192083 -0.045479059 0 -0.30192083 -0.047819614
		 -0.014777063 -0.30192083 -0.045479059 -0.028107643 -0.30192083 -0.038686752 -0.038686845 -0.30192083 -0.028107643
		 -0.045479115 -0.30192083 -0.014776945 -0.04781957 -0.30192083 0 -0.045479115 -0.30192083 0.014776945
		 -0.038686845 -0.30192083 0.028107643 -0.028107636 -0.30192083 0.038686752 -0.01477706 -0.30192083 0.045479059
		 -1.4251339e-09 -0.30192083 0.047819614 0.014777055 -0.30192083 0.045479059 0.02810763 -0.30192083 0.038686752
		 0.038686834 -0.30192083 0.028107643 0.045479104 -0.30192083 0.014776945 0.047819559 -0.30192083 0
		 0.089838415 -0.29072303 -0.029190302 0.076421119 -0.29072303 -0.055523157 0.055523191 -0.29072303 -0.076421022
		 0.029190265 -0.29072303 -0.089838505 0 -0.29072303 -0.094461679 -0.029190265 -0.29072303 -0.089838505
		 -0.055523176 -0.29072303 -0.076421022 -0.076421089 -0.29072303 -0.055523157 -0.089838378 -0.29072303 -0.029190302
		 -0.094461657 -0.29072303 0 -0.089838378 -0.29072303 0.029190302 -0.076421082 -0.29072303 0.055523157
		 -0.055523165 -0.29072303 0.076421022 -0.029190257 -0.29072303 0.089838266 -2.8151761e-09 -0.29072303 0.094461679
		 0.029190248 -0.29072303 0.089838266 0.055523153 -0.29072303 0.076421022 0.076421067 -0.29072303 0.055523157
		 0.089838356 -0.29072303 0.029190302 0.094461635 -0.29072303 0 0.13198557 -0.2723667 -0.042884827
		 0.11227364 -0.2723667 -0.081571579 0.081571572 -0.2723667 -0.11227369 0.042884707 -0.2723667 -0.13198566
		 0 -0.2723667 -0.13877773 -0.042884707 -0.2723667 -0.13198566 -0.081571557 -0.2723667 -0.11227369
		 -0.1122736 -0.2723667 -0.081571579 -0.13198553 -0.2723667 -0.042884588 -0.13877779 -0.2723667 0
		 -0.13198553 -0.2723667 0.042884588 -0.1122736 -0.2723667 0.081571579 -0.081571534 -0.2723667 0.11227369
		 -0.042884696 -0.2723667 0.13198543 -4.1358996e-09 -0.2723667 0.13877773 0.042884685 -0.2723667 0.13198543
		 0.081571519 -0.2723667 0.11227369 0.11227357 -0.2723667 0.081571579 0.1319855 -0.2723667 0.042884588
		 0.13877776 -0.2723667 0 0.17088281 -0.24730378 -0.055523157 0.1453616 -0.24730378 -0.10561132
		 0.10561138 -0.24730378 -0.14536166 0.055523179 -0.24730378 -0.1708827 0 -0.24730378 -0.17967677
		 -0.055523179 -0.24730378 -0.1708827 -0.10561135 -0.24730378 -0.14536166 -0.14536154 -0.24730378 -0.10561132
		 -0.17088275 -0.24730378 -0.055523157 -0.17967674 -0.24730378 0 -0.17088275 -0.24730378 0.055523157
		 -0.14536153 -0.24730378 0.10561132 -0.10561133 -0.24730378 0.14536142 -0.055523165 -0.24730378 0.1708827
		 -5.3547828e-09 -0.24730378 0.17967677 0.05552315 -0.24730378 0.1708827 0.10561131 -0.24730378 0.14536142
		 0.1453615 -0.24730378 0.10561132 0.1708827 -0.24730378 0.055523157 0.1796767 -0.24730378 0
		 0.20557235 -0.21615142 -0.066794395 0.17487028 -0.21615142 -0.12705064 0.12705068 -0.21615142 -0.17487025
		 0.066794492 -0.21615142 -0.20557237 0 -0.21615142 -0.21615148 -0.066794492 -0.21615142 -0.20557237
		 -0.12705067 -0.21615142 -0.17487025 -0.17487022 -0.21615142 -0.12705064 -0.20557226 -0.21615142 -0.066794395
		 -0.21615146 -0.21615142 0 -0.20557226 -0.21615142 0.066794395 -0.17487021 -0.21615142 0.12705064
		 -0.12705064 -0.21615142 0.17487025 -0.066794477 -0.21615142 0.20557237 -6.4418142e-09 -0.21615142 0.21615148
		 0.066794455 -0.21615142 0.20557213 0.12705061 -0.21615142 0.17487025 0.17487018 -0.21615142 0.12705064
		 0.20557222 -0.21615142 0.066794395 0.21615142 -0.21615142 0 0.23520002 -0.17967671 -0.076421022
		 0.20007309 -0.17967671 -0.14536166 0.14536159 -0.17967671 -0.200073 0.076421104 -0.17967671 -0.23519993
		 0 -0.17967671 -0.24730396 -0.076421104 -0.17967671 -0.23519993 -0.14536157 -0.17967671 -0.200073
		 -0.20007302 -0.17967671 -0.14536166 -0.23519993 -0.17967671 -0.076421022 -0.24730383 -0.17967671 0
		 -0.23519993 -0.17967671 0.076421022 -0.200073 -0.17967671 0.14536166 -0.14536154 -0.17967671 0.200073
		 -0.076421082 -0.17967671 0.23519993 -7.3702267e-09 -0.17967671 0.24730372 0.07642106 -0.17967671 0.23519993
		 0.14536151 -0.17967671 0.200073 0.20007296 -0.17967671 0.14536142 0.23519987 -0.17967671 0.076421022
		 0.24730377 -0.17967671 0 0.25903627 -0.13877779 -0.08416605 0.22034942 -0.13877779 -0.16009331
		 0.1600932 -0.13877779 -0.22034931 0.084165975 -0.13877779 -0.2590363 0 -0.13877779 -0.27236676
		 -0.084165975 -0.13877779 -0.2590363 -0.16009317 -0.13877779 -0.22034931 -0.22034933 -0.13877779 -0.16009307
		 -0.25903618 -0.13877779 -0.08416605 -0.27236673 -0.13877779 0 -0.25903618 -0.13877779 0.08416605
		 -0.22034931 -0.13877779 0.16009307 -0.16009314 -0.13877779 0.22034931 -0.084165946 -0.13877779 0.25903606
		 -8.1171594e-09 -0.13877779 0.27236676 0.084165923 -0.13877779 0.25903606 0.16009311 -0.13877779 0.22034931
		 0.22034927 -0.13877779 0.16009307 0.25903609 -0.13877779 0.084165812 0.27236667 -0.13877779 0
		 0.2764942 -0.09446162 -0.089838505 0.23520003 -0.09446162 -0.1708827 0.17088281 -0.09446162 -0.23519993
		 0.0898384 -0.09446162 -0.27649426 0 -0.09446162 -0.29072309 -0.0898384 -0.09446162 -0.27649426
		 -0.17088278 -0.09446162 -0.23519993 -0.23519994 -0.09446162 -0.1708827 -0.27649412 -0.09446162 -0.089838266
		 -0.29072309 -0.09446162 0 -0.27649412 -0.09446162 0.089838266 -0.23519993 -0.09446162 0.1708827
		 -0.17088275 -0.09446162 0.23519993 -0.089838378 -0.09446162 0.27649403 -8.6642213e-09 -0.09446162 0.29072309
		 0.089838348 -0.09446162 0.27649403 0.1708827 -0.09446162 0.23519993 0.23519987 -0.09446162 0.1708827
		 0.27649403 -0.09446162 0.089838266 0.29072303 -0.09446162 0 0.28714395 -0.047819555 -0.093298674
		 0.24425922 -0.047819555 -0.17746472 0.17746469 -0.047819555 -0.24425912 0.093298703 -0.047819555 -0.28714395
		 0 -0.047819555 -0.30192089 -0.093298703 -0.047819555 -0.28714395;
	setAttr ".vt[166:300]" -0.17746466 -0.047819555 -0.24425912 -0.24425913 -0.047819555 -0.17746472
		 -0.28714383 -0.047819555 -0.093298674 -0.30192086 -0.047819555 0 -0.28714383 -0.047819555 0.093298674
		 -0.24425912 -0.047819555 0.17746472 -0.17746463 -0.047819555 0.24425912 -0.093298681 -0.047819555 0.28714371
		 -8.9979411e-09 -0.047819555 0.30192089 0.093298651 -0.047819555 0.28714371 0.17746459 -0.047819555 0.24425912
		 0.24425906 -0.047819555 0.17746472 0.28714377 -0.047819555 0.093298674 0.3019208 -0.047819555 0
		 0.2907232 0 -0.094461679 0.24730393 0 -0.17967677 0.17967682 0 -0.24730396 0.094461679 0 -0.29072309
		 0 0 -0.30568433 -0.094461679 0 -0.29072309 -0.17967677 0 -0.24730396 -0.24730384 0 -0.17967677
		 -0.29072309 0 -0.094461679 -0.30568433 0 0 -0.29072309 0 0.094461679 -0.24730383 0 0.17967677
		 -0.17967674 0 0.24730372 -0.094461657 0 0.29072309 -9.1101011e-09 0 0.30568433 0.094461627 0 0.29072309
		 0.1796767 0 0.24730372 0.24730377 0 0.17967677 0.29072303 0 0.094461679 0.30568427 0 0
		 0.28714395 0.047819555 -0.093298674 0.24425922 0.047819555 -0.17746472 0.17746469 0.047819555 -0.24425912
		 0.093298703 0.047819555 -0.28714395 0 0.047819555 -0.30192089 -0.093298703 0.047819555 -0.28714395
		 -0.17746466 0.047819555 -0.24425912 -0.24425913 0.047819555 -0.17746472 -0.28714383 0.047819555 -0.093298674
		 -0.30192086 0.047819555 0 -0.28714383 0.047819555 0.093298674 -0.24425912 0.047819555 0.17746472
		 -0.17746463 0.047819555 0.24425912 -0.093298681 0.047819555 0.28714371 -8.9979411e-09 0.047819555 0.30192089
		 0.093298651 0.047819555 0.28714371 0.17746459 0.047819555 0.24425912 0.24425906 0.047819555 0.17746472
		 0.28714377 0.047819555 0.093298674 0.3019208 0.047819555 0 0.2764942 0.09446162 -0.089838505
		 0.23520003 0.09446162 -0.1708827 0.17088281 0.09446162 -0.23519993 0.0898384 0.09446162 -0.27649426
		 0 0.09446162 -0.29072309 -0.0898384 0.09446162 -0.27649426 -0.17088278 0.09446162 -0.23519993
		 -0.23519994 0.09446162 -0.1708827 -0.27649412 0.09446162 -0.089838266 -0.29072309 0.09446162 0
		 -0.27649412 0.09446162 0.089838266 -0.23519993 0.09446162 0.1708827 -0.17088275 0.09446162 0.23519993
		 -0.089838378 0.09446162 0.27649403 -8.6642213e-09 0.09446162 0.29072309 0.089838348 0.09446162 0.27649403
		 0.1708827 0.09446162 0.23519993 0.23519987 0.09446162 0.1708827 0.27649403 0.09446162 0.089838266
		 0.29072303 0.09446162 0 0.25903627 0.13877779 -0.08416605 0.22034942 0.13877779 -0.16009331
		 0.1600932 0.13877779 -0.22034931 0.084165975 0.13877779 -0.2590363 0 0.13877779 -0.27236676
		 -0.084165975 0.13877779 -0.2590363 -0.16009317 0.13877779 -0.22034931 -0.22034933 0.13877779 -0.16009307
		 -0.25903618 0.13877779 -0.08416605 -0.27236673 0.13877779 0 -0.25903618 0.13877779 0.08416605
		 -0.22034931 0.13877779 0.16009307 -0.16009314 0.13877779 0.22034931 -0.084165946 0.13877779 0.25903606
		 -8.1171594e-09 0.13877779 0.27236676 0.084165923 0.13877779 0.25903606 0.16009311 0.13877779 0.22034931
		 0.22034927 0.13877779 0.16009307 0.25903609 0.13877779 0.084165812 0.27236667 0.13877779 0
		 0.23520002 0.17967671 -0.076421022 0.20007309 0.17967671 -0.14536166 0.14536159 0.17967671 -0.200073
		 0.076421104 0.17967671 -0.23519993 0 0.17967671 -0.24730396 -0.076421104 0.17967671 -0.23519993
		 -0.14536157 0.17967671 -0.200073 -0.20007302 0.17967671 -0.14536166 -0.23519993 0.17967671 -0.076421022
		 -0.24730383 0.17967671 0 -0.23519993 0.17967671 0.076421022 -0.200073 0.17967671 0.14536166
		 -0.14536154 0.17967671 0.200073 -0.076421082 0.17967671 0.23519993 -7.3702267e-09 0.17967671 0.24730372
		 0.07642106 0.17967671 0.23519993 0.14536151 0.17967671 0.200073 0.20007296 0.17967671 0.14536142
		 0.23519987 0.17967671 0.076421022 0.24730377 0.17967671 0 0 -0.30568427 0 0.23520002 0.17967671 -0.076421022
		 0.20007309 0.17967671 -0.14536166 0.14536159 0.17967671 -0.200073 0.076421104 0.17967671 -0.23519993
		 0 0.17967671 -0.24730396 -0.076421104 0.17967671 -0.23519993 -0.14536157 0.17967671 -0.200073
		 -0.20007302 0.17967671 -0.14536166 -0.23519993 0.17967671 -0.076421022 -0.24730383 0.17967671 0
		 -0.23519993 0.17967671 0.076421022 -0.200073 0.17967671 0.14536166 -0.14536154 0.17967671 0.200073
		 -0.076421082 0.17967671 0.23519993 -7.3702267e-09 0.17967671 0.24730372 0.07642106 0.17967671 0.23519993
		 0.14536151 0.17967671 0.200073 0.20007296 0.17967671 0.14536142 0.23519987 0.17967671 0.076421022
		 0.24730377 0.17967671 0;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1;
	setAttr ".ed[498:599]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 280 0 1 280 1 1 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1
		 280 11 1 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1
		 260 281 0 261 282 0 281 282 0 262 283 0 282 283 0 263 284 0 283 284 0 264 285 0 284 285 0
		 265 286 0 285 286 0 266 287 0 286 287 0 267 288 0 287 288 0 268 289 0 288 289 0 269 290 0
		 289 290 0 270 291 0 290 291 0 271 292 0 291 292 0 272 293 0 292 293 0 273 294 0 293 294 0
		 274 295 0 294 295 0 275 296 0 295 296 0 276 297 0 296 297 0 277 298 0 297 298 0 278 299 0
		 298 299 0 279 300 0 299 300 0 300 281 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 22 21
		f 4 1 282 -22 -282
		mu 0 4 1 2 23 22
		f 4 2 283 -23 -283
		mu 0 4 2 3 24 23
		f 4 3 284 -24 -284
		mu 0 4 3 4 25 24
		f 4 4 285 -25 -285
		mu 0 4 4 5 26 25
		f 4 5 286 -26 -286
		mu 0 4 5 6 27 26
		f 4 6 287 -27 -287
		mu 0 4 6 7 28 27
		f 4 7 288 -28 -288
		mu 0 4 7 8 29 28
		f 4 8 289 -29 -289
		mu 0 4 8 9 30 29
		f 4 9 290 -30 -290
		mu 0 4 9 10 31 30
		f 4 10 291 -31 -291
		mu 0 4 10 11 32 31
		f 4 11 292 -32 -292
		mu 0 4 11 12 33 32
		f 4 12 293 -33 -293
		mu 0 4 12 13 34 33
		f 4 13 294 -34 -294
		mu 0 4 13 14 35 34
		f 4 14 295 -35 -295
		mu 0 4 14 15 36 35
		f 4 15 296 -36 -296
		mu 0 4 15 16 37 36
		f 4 16 297 -37 -297
		mu 0 4 16 17 38 37
		f 4 17 298 -38 -298
		mu 0 4 17 18 39 38
		f 4 18 299 -39 -299
		mu 0 4 18 19 40 39
		f 4 19 280 -40 -300
		mu 0 4 19 20 41 40
		f 4 20 301 -41 -301
		mu 0 4 21 22 43 42
		f 4 21 302 -42 -302
		mu 0 4 22 23 44 43
		f 4 22 303 -43 -303
		mu 0 4 23 24 45 44
		f 4 23 304 -44 -304
		mu 0 4 24 25 46 45
		f 4 24 305 -45 -305
		mu 0 4 25 26 47 46
		f 4 25 306 -46 -306
		mu 0 4 26 27 48 47
		f 4 26 307 -47 -307
		mu 0 4 27 28 49 48
		f 4 27 308 -48 -308
		mu 0 4 28 29 50 49
		f 4 28 309 -49 -309
		mu 0 4 29 30 51 50
		f 4 29 310 -50 -310
		mu 0 4 30 31 52 51
		f 4 30 311 -51 -311
		mu 0 4 31 32 53 52
		f 4 31 312 -52 -312
		mu 0 4 32 33 54 53
		f 4 32 313 -53 -313
		mu 0 4 33 34 55 54
		f 4 33 314 -54 -314
		mu 0 4 34 35 56 55
		f 4 34 315 -55 -315
		mu 0 4 35 36 57 56
		f 4 35 316 -56 -316
		mu 0 4 36 37 58 57
		f 4 36 317 -57 -317
		mu 0 4 37 38 59 58
		f 4 37 318 -58 -318
		mu 0 4 38 39 60 59
		f 4 38 319 -59 -319
		mu 0 4 39 40 61 60
		f 4 39 300 -60 -320
		mu 0 4 40 41 62 61
		f 4 40 321 -61 -321
		mu 0 4 42 43 64 63
		f 4 41 322 -62 -322
		mu 0 4 43 44 65 64
		f 4 42 323 -63 -323
		mu 0 4 44 45 66 65
		f 4 43 324 -64 -324
		mu 0 4 45 46 67 66
		f 4 44 325 -65 -325
		mu 0 4 46 47 68 67
		f 4 45 326 -66 -326
		mu 0 4 47 48 69 68
		f 4 46 327 -67 -327
		mu 0 4 48 49 70 69
		f 4 47 328 -68 -328
		mu 0 4 49 50 71 70
		f 4 48 329 -69 -329
		mu 0 4 50 51 72 71
		f 4 49 330 -70 -330
		mu 0 4 51 52 73 72
		f 4 50 331 -71 -331
		mu 0 4 52 53 74 73
		f 4 51 332 -72 -332
		mu 0 4 53 54 75 74
		f 4 52 333 -73 -333
		mu 0 4 54 55 76 75
		f 4 53 334 -74 -334
		mu 0 4 55 56 77 76
		f 4 54 335 -75 -335
		mu 0 4 56 57 78 77
		f 4 55 336 -76 -336
		mu 0 4 57 58 79 78
		f 4 56 337 -77 -337
		mu 0 4 58 59 80 79
		f 4 57 338 -78 -338
		mu 0 4 59 60 81 80
		f 4 58 339 -79 -339
		mu 0 4 60 61 82 81
		f 4 59 320 -80 -340
		mu 0 4 61 62 83 82
		f 4 60 341 -81 -341
		mu 0 4 63 64 85 84
		f 4 61 342 -82 -342
		mu 0 4 64 65 86 85
		f 4 62 343 -83 -343
		mu 0 4 65 66 87 86
		f 4 63 344 -84 -344
		mu 0 4 66 67 88 87
		f 4 64 345 -85 -345
		mu 0 4 67 68 89 88
		f 4 65 346 -86 -346
		mu 0 4 68 69 90 89
		f 4 66 347 -87 -347
		mu 0 4 69 70 91 90
		f 4 67 348 -88 -348
		mu 0 4 70 71 92 91
		f 4 68 349 -89 -349
		mu 0 4 71 72 93 92
		f 4 69 350 -90 -350
		mu 0 4 72 73 94 93
		f 4 70 351 -91 -351
		mu 0 4 73 74 95 94
		f 4 71 352 -92 -352
		mu 0 4 74 75 96 95
		f 4 72 353 -93 -353
		mu 0 4 75 76 97 96
		f 4 73 354 -94 -354
		mu 0 4 76 77 98 97
		f 4 74 355 -95 -355
		mu 0 4 77 78 99 98
		f 4 75 356 -96 -356
		mu 0 4 78 79 100 99
		f 4 76 357 -97 -357
		mu 0 4 79 80 101 100
		f 4 77 358 -98 -358
		mu 0 4 80 81 102 101
		f 4 78 359 -99 -359
		mu 0 4 81 82 103 102
		f 4 79 340 -100 -360
		mu 0 4 82 83 104 103
		f 4 80 361 -101 -361
		mu 0 4 84 85 106 105
		f 4 81 362 -102 -362
		mu 0 4 85 86 107 106
		f 4 82 363 -103 -363
		mu 0 4 86 87 108 107
		f 4 83 364 -104 -364
		mu 0 4 87 88 109 108
		f 4 84 365 -105 -365
		mu 0 4 88 89 110 109
		f 4 85 366 -106 -366
		mu 0 4 89 90 111 110
		f 4 86 367 -107 -367
		mu 0 4 90 91 112 111
		f 4 87 368 -108 -368
		mu 0 4 91 92 113 112
		f 4 88 369 -109 -369
		mu 0 4 92 93 114 113
		f 4 89 370 -110 -370
		mu 0 4 93 94 115 114
		f 4 90 371 -111 -371
		mu 0 4 94 95 116 115
		f 4 91 372 -112 -372
		mu 0 4 95 96 117 116
		f 4 92 373 -113 -373
		mu 0 4 96 97 118 117
		f 4 93 374 -114 -374
		mu 0 4 97 98 119 118
		f 4 94 375 -115 -375
		mu 0 4 98 99 120 119
		f 4 95 376 -116 -376
		mu 0 4 99 100 121 120
		f 4 96 377 -117 -377
		mu 0 4 100 101 122 121
		f 4 97 378 -118 -378
		mu 0 4 101 102 123 122
		f 4 98 379 -119 -379
		mu 0 4 102 103 124 123
		f 4 99 360 -120 -380
		mu 0 4 103 104 125 124
		f 4 100 381 -121 -381
		mu 0 4 105 106 127 126
		f 4 101 382 -122 -382
		mu 0 4 106 107 128 127
		f 4 102 383 -123 -383
		mu 0 4 107 108 129 128
		f 4 103 384 -124 -384
		mu 0 4 108 109 130 129
		f 4 104 385 -125 -385
		mu 0 4 109 110 131 130
		f 4 105 386 -126 -386
		mu 0 4 110 111 132 131
		f 4 106 387 -127 -387
		mu 0 4 111 112 133 132
		f 4 107 388 -128 -388
		mu 0 4 112 113 134 133
		f 4 108 389 -129 -389
		mu 0 4 113 114 135 134
		f 4 109 390 -130 -390
		mu 0 4 114 115 136 135
		f 4 110 391 -131 -391
		mu 0 4 115 116 137 136
		f 4 111 392 -132 -392
		mu 0 4 116 117 138 137
		f 4 112 393 -133 -393
		mu 0 4 117 118 139 138
		f 4 113 394 -134 -394
		mu 0 4 118 119 140 139
		f 4 114 395 -135 -395
		mu 0 4 119 120 141 140
		f 4 115 396 -136 -396
		mu 0 4 120 121 142 141
		f 4 116 397 -137 -397
		mu 0 4 121 122 143 142
		f 4 117 398 -138 -398
		mu 0 4 122 123 144 143
		f 4 118 399 -139 -399
		mu 0 4 123 124 145 144
		f 4 119 380 -140 -400
		mu 0 4 124 125 146 145
		f 4 120 401 -141 -401
		mu 0 4 126 127 148 147
		f 4 121 402 -142 -402
		mu 0 4 127 128 149 148
		f 4 122 403 -143 -403
		mu 0 4 128 129 150 149
		f 4 123 404 -144 -404
		mu 0 4 129 130 151 150
		f 4 124 405 -145 -405
		mu 0 4 130 131 152 151
		f 4 125 406 -146 -406
		mu 0 4 131 132 153 152
		f 4 126 407 -147 -407
		mu 0 4 132 133 154 153
		f 4 127 408 -148 -408
		mu 0 4 133 134 155 154
		f 4 128 409 -149 -409
		mu 0 4 134 135 156 155
		f 4 129 410 -150 -410
		mu 0 4 135 136 157 156
		f 4 130 411 -151 -411
		mu 0 4 136 137 158 157
		f 4 131 412 -152 -412
		mu 0 4 137 138 159 158
		f 4 132 413 -153 -413
		mu 0 4 138 139 160 159
		f 4 133 414 -154 -414
		mu 0 4 139 140 161 160
		f 4 134 415 -155 -415
		mu 0 4 140 141 162 161
		f 4 135 416 -156 -416
		mu 0 4 141 142 163 162
		f 4 136 417 -157 -417
		mu 0 4 142 143 164 163
		f 4 137 418 -158 -418
		mu 0 4 143 144 165 164
		f 4 138 419 -159 -419
		mu 0 4 144 145 166 165
		f 4 139 400 -160 -420
		mu 0 4 145 146 167 166
		f 4 140 421 -161 -421
		mu 0 4 147 148 169 168
		f 4 141 422 -162 -422
		mu 0 4 148 149 170 169
		f 4 142 423 -163 -423
		mu 0 4 149 150 171 170
		f 4 143 424 -164 -424
		mu 0 4 150 151 172 171
		f 4 144 425 -165 -425
		mu 0 4 151 152 173 172
		f 4 145 426 -166 -426
		mu 0 4 152 153 174 173
		f 4 146 427 -167 -427
		mu 0 4 153 154 175 174
		f 4 147 428 -168 -428
		mu 0 4 154 155 176 175
		f 4 148 429 -169 -429
		mu 0 4 155 156 177 176
		f 4 149 430 -170 -430
		mu 0 4 156 157 178 177
		f 4 150 431 -171 -431
		mu 0 4 157 158 179 178
		f 4 151 432 -172 -432
		mu 0 4 158 159 180 179
		f 4 152 433 -173 -433
		mu 0 4 159 160 181 180
		f 4 153 434 -174 -434
		mu 0 4 160 161 182 181
		f 4 154 435 -175 -435
		mu 0 4 161 162 183 182
		f 4 155 436 -176 -436
		mu 0 4 162 163 184 183
		f 4 156 437 -177 -437
		mu 0 4 163 164 185 184
		f 4 157 438 -178 -438
		mu 0 4 164 165 186 185
		f 4 158 439 -179 -439
		mu 0 4 165 166 187 186
		f 4 159 420 -180 -440
		mu 0 4 166 167 188 187
		f 4 160 441 -181 -441
		mu 0 4 168 169 190 189
		f 4 161 442 -182 -442
		mu 0 4 169 170 191 190
		f 4 162 443 -183 -443
		mu 0 4 170 171 192 191
		f 4 163 444 -184 -444
		mu 0 4 171 172 193 192
		f 4 164 445 -185 -445
		mu 0 4 172 173 194 193
		f 4 165 446 -186 -446
		mu 0 4 173 174 195 194
		f 4 166 447 -187 -447
		mu 0 4 174 175 196 195
		f 4 167 448 -188 -448
		mu 0 4 175 176 197 196
		f 4 168 449 -189 -449
		mu 0 4 176 177 198 197
		f 4 169 450 -190 -450
		mu 0 4 177 178 199 198
		f 4 170 451 -191 -451
		mu 0 4 178 179 200 199
		f 4 171 452 -192 -452
		mu 0 4 179 180 201 200
		f 4 172 453 -193 -453
		mu 0 4 180 181 202 201
		f 4 173 454 -194 -454
		mu 0 4 181 182 203 202
		f 4 174 455 -195 -455
		mu 0 4 182 183 204 203
		f 4 175 456 -196 -456
		mu 0 4 183 184 205 204
		f 4 176 457 -197 -457
		mu 0 4 184 185 206 205
		f 4 177 458 -198 -458
		mu 0 4 185 186 207 206
		f 4 178 459 -199 -459
		mu 0 4 186 187 208 207
		f 4 179 440 -200 -460
		mu 0 4 187 188 209 208
		f 4 180 461 -201 -461
		mu 0 4 189 190 211 210
		f 4 181 462 -202 -462
		mu 0 4 190 191 212 211
		f 4 182 463 -203 -463
		mu 0 4 191 192 213 212
		f 4 183 464 -204 -464
		mu 0 4 192 193 214 213
		f 4 184 465 -205 -465
		mu 0 4 193 194 215 214
		f 4 185 466 -206 -466
		mu 0 4 194 195 216 215
		f 4 186 467 -207 -467
		mu 0 4 195 196 217 216
		f 4 187 468 -208 -468
		mu 0 4 196 197 218 217
		f 4 188 469 -209 -469
		mu 0 4 197 198 219 218
		f 4 189 470 -210 -470
		mu 0 4 198 199 220 219
		f 4 190 471 -211 -471
		mu 0 4 199 200 221 220
		f 4 191 472 -212 -472
		mu 0 4 200 201 222 221
		f 4 192 473 -213 -473
		mu 0 4 201 202 223 222
		f 4 193 474 -214 -474
		mu 0 4 202 203 224 223
		f 4 194 475 -215 -475
		mu 0 4 203 204 225 224
		f 4 195 476 -216 -476
		mu 0 4 204 205 226 225
		f 4 196 477 -217 -477
		mu 0 4 205 206 227 226
		f 4 197 478 -218 -478
		mu 0 4 206 207 228 227
		f 4 198 479 -219 -479
		mu 0 4 207 208 229 228
		f 4 199 460 -220 -480
		mu 0 4 208 209 230 229
		f 4 200 481 -221 -481
		mu 0 4 210 211 232 231
		f 4 201 482 -222 -482
		mu 0 4 211 212 233 232
		f 4 202 483 -223 -483
		mu 0 4 212 213 234 233
		f 4 203 484 -224 -484
		mu 0 4 213 214 235 234
		f 4 204 485 -225 -485
		mu 0 4 214 215 236 235
		f 4 205 486 -226 -486
		mu 0 4 215 216 237 236
		f 4 206 487 -227 -487
		mu 0 4 216 217 238 237
		f 4 207 488 -228 -488
		mu 0 4 217 218 239 238
		f 4 208 489 -229 -489
		mu 0 4 218 219 240 239
		f 4 209 490 -230 -490
		mu 0 4 219 220 241 240
		f 4 210 491 -231 -491
		mu 0 4 220 221 242 241
		f 4 211 492 -232 -492
		mu 0 4 221 222 243 242
		f 4 212 493 -233 -493
		mu 0 4 222 223 244 243
		f 4 213 494 -234 -494
		mu 0 4 223 224 245 244
		f 4 214 495 -235 -495
		mu 0 4 224 225 246 245
		f 4 215 496 -236 -496
		mu 0 4 225 226 247 246
		f 4 216 497 -237 -497
		mu 0 4 226 227 248 247
		f 4 217 498 -238 -498
		mu 0 4 227 228 249 248
		f 4 218 499 -239 -499
		mu 0 4 228 229 250 249
		f 4 219 480 -240 -500
		mu 0 4 229 230 251 250
		f 4 220 501 -241 -501
		mu 0 4 231 232 253 252
		f 4 221 502 -242 -502
		mu 0 4 232 233 254 253
		f 4 222 503 -243 -503
		mu 0 4 233 234 255 254
		f 4 223 504 -244 -504
		mu 0 4 234 235 256 255
		f 4 224 505 -245 -505
		mu 0 4 235 236 257 256
		f 4 225 506 -246 -506
		mu 0 4 236 237 258 257
		f 4 226 507 -247 -507
		mu 0 4 237 238 259 258
		f 4 227 508 -248 -508
		mu 0 4 238 239 260 259
		f 4 228 509 -249 -509
		mu 0 4 239 240 261 260
		f 4 229 510 -250 -510
		mu 0 4 240 241 262 261
		f 4 230 511 -251 -511
		mu 0 4 241 242 263 262
		f 4 231 512 -252 -512
		mu 0 4 242 243 264 263
		f 4 232 513 -253 -513
		mu 0 4 243 244 265 264
		f 4 233 514 -254 -514
		mu 0 4 244 245 266 265
		f 4 234 515 -255 -515
		mu 0 4 245 246 267 266
		f 4 235 516 -256 -516
		mu 0 4 246 247 268 267
		f 4 236 517 -257 -517
		mu 0 4 247 248 269 268
		f 4 237 518 -258 -518
		mu 0 4 248 249 270 269
		f 4 238 519 -259 -519
		mu 0 4 249 250 271 270
		f 4 239 500 -260 -520
		mu 0 4 250 251 272 271
		f 4 240 521 -261 -521
		mu 0 4 252 253 274 273
		f 4 241 522 -262 -522
		mu 0 4 253 254 275 274
		f 4 242 523 -263 -523
		mu 0 4 254 255 276 275
		f 4 243 524 -264 -524
		mu 0 4 255 256 277 276
		f 4 244 525 -265 -525
		mu 0 4 256 257 278 277
		f 4 245 526 -266 -526
		mu 0 4 257 258 279 278
		f 4 246 527 -267 -527
		mu 0 4 258 259 280 279
		f 4 247 528 -268 -528
		mu 0 4 259 260 281 280
		f 4 248 529 -269 -529
		mu 0 4 260 261 282 281
		f 4 249 530 -270 -530
		mu 0 4 261 262 283 282
		f 4 250 531 -271 -531
		mu 0 4 262 263 284 283
		f 4 251 532 -272 -532
		mu 0 4 263 264 285 284
		f 4 252 533 -273 -533
		mu 0 4 264 265 286 285
		f 4 253 534 -274 -534
		mu 0 4 265 266 287 286
		f 4 254 535 -275 -535
		mu 0 4 266 267 288 287
		f 4 255 536 -276 -536
		mu 0 4 267 268 289 288
		f 4 256 537 -277 -537
		mu 0 4 268 269 290 289
		f 4 257 538 -278 -538
		mu 0 4 269 270 291 290
		f 4 258 539 -279 -539
		mu 0 4 270 271 292 291
		f 4 259 520 -280 -540
		mu 0 4 271 272 293 292
		f 3 -1 -541 541
		mu 0 3 1 0 294
		f 3 -2 -542 542
		mu 0 3 2 1 295
		f 3 -3 -543 543
		mu 0 3 3 2 296
		f 3 -4 -544 544
		mu 0 3 4 3 297
		f 3 -5 -545 545
		mu 0 3 5 4 298
		f 3 -6 -546 546
		mu 0 3 6 5 299
		f 3 -7 -547 547
		mu 0 3 7 6 300
		f 3 -8 -548 548
		mu 0 3 8 7 301
		f 3 -9 -549 549
		mu 0 3 9 8 302
		f 3 -10 -550 550
		mu 0 3 10 9 303
		f 3 -11 -551 551
		mu 0 3 11 10 304
		f 3 -12 -552 552
		mu 0 3 12 11 305
		f 3 -13 -553 553
		mu 0 3 13 12 306
		f 3 -14 -554 554
		mu 0 3 14 13 307
		f 3 -15 -555 555
		mu 0 3 15 14 308
		f 3 -16 -556 556
		mu 0 3 16 15 309
		f 3 -17 -557 557
		mu 0 3 17 16 310
		f 3 -18 -558 558
		mu 0 3 18 17 311
		f 3 -19 -559 559
		mu 0 3 19 18 312
		f 3 -20 -560 540
		mu 0 3 20 19 313
		f 4 260 561 -563 -561
		mu 0 4 274 315 273 314
		f 4 261 563 -565 -562
		mu 0 4 275 317 274 316
		f 4 262 565 -567 -564
		mu 0 4 276 319 275 318
		f 4 263 567 -569 -566
		mu 0 4 277 321 276 320
		f 4 264 569 -571 -568
		mu 0 4 278 323 277 322
		f 4 265 571 -573 -570
		mu 0 4 279 325 278 324
		f 4 266 573 -575 -572
		mu 0 4 280 327 279 326
		f 4 267 575 -577 -574
		mu 0 4 281 329 280 328
		f 4 268 577 -579 -576
		mu 0 4 282 331 281 330
		f 4 269 579 -581 -578
		mu 0 4 283 333 282 332
		f 4 270 581 -583 -580
		mu 0 4 284 335 283 334
		f 4 271 583 -585 -582
		mu 0 4 285 337 284 336
		f 4 272 585 -587 -584
		mu 0 4 286 339 285 338
		f 4 273 587 -589 -586
		mu 0 4 287 341 286 340
		f 4 274 589 -591 -588
		mu 0 4 288 343 287 342
		f 4 275 591 -593 -590
		mu 0 4 289 345 288 344
		f 4 276 593 -595 -592
		mu 0 4 290 347 289 346
		f 4 277 595 -597 -594
		mu 0 4 291 349 290 348
		f 4 278 597 -599 -596
		mu 0 4 292 351 291 350
		f 4 279 560 -600 -598
		mu 0 4 293 353 292 352;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07160A8E-4CA7-E520-D053-AABFD4E8518D";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60BCE228-4C5C-FC8F-9B8E-199F91BE62A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "835CB637-4E5F-C5C6-2E35-A7A0736FA7AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5B033B8-4F10-E99C-1D94-74807F2CD8CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9DF0310-437D-900B-8209-B890955441D3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CFCE76F-4E86-0375-9B5F-2AB9EBBCD07C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ED5D771-44B2-D892-F3E3-F69B1917252D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0757A5BB-4A36-48CC-D316-8FB33E1CE4F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6298884-4E3A-B047-6B2C-9B86DA415411";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "619A9CA5-4DE5-06FA-C405-9EA05D281AB6";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C8D9E67-4482-37E4-B529-65BE9000F360";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BFF30689-4802-C401-58C8-0A99328CE0F6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0848517C-45B7-4808-1BEA-00923C871BD7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7E39BCFD-44F4-CDD0-2F8E-0EB978A16A90";
createNode shadingEngine -n "lambert1SG";
	rename -uid "E2C05789-4D13-A749-A672-A0B1942108F2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "857CCE1E-4F5F-0A0A-16F0-6E9B5588F2F4";
createNode polyCube -n "polyCube1";
	rename -uid "7DF9E2DF-409B-F239-D5E3-FB8354B7BC62";
	setAttr ".h" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A058ED74-45AA-D884-50C4-E88001AD0701";
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "6B34EBA7-454E-D0E9-A9CE-08AF35E2234B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "lambert2";
	rename -uid "8F5C0536-477C-87E6-DBB1-BA9C8CF8F744";
	setAttr ".c" -type "float3" 0.23076923 0.23076923 0.23076923 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "61342D47-4599-C5FB-4A0B-10A4F59919E6";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1713FC48-41E4-9D72-ECBF-00901CD0357B";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "487465A3-4DB8-E614-434E-4CB34E639FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 1.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "A4C4A6CC-44BD-79A0-C1E6-0A994E58F270";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 0.11354436 0 0 0.11354436
		 0 0 0.11354436 0 0 0.11354436 0 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "74C84046-46C1-35C4-8209-599279523D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 1.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6C379E00-476C-967B-A6FE-9AB4AACDF8AD";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 1.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.5 -1.4432279 ;
	setAttr ".rs" 33634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -2 ;
	setAttr ".cbx" -type "double3" -1 3 -0.88645565509796143 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9B3B6BF3-4BFE-E609-4FCF-1684F81BA7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 1.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "5E3CC6C2-4136-7E47-1F7A-EA991643418F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[36:53]" -type "float3"  0.22693206 0 0 0.22693206
		 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206
		 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206
		 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0 0.22693206 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "B23AF005-44DF-4887-6FFE-CF9E74F4E0AA";
	setAttr ".w" 1.2280631090425285;
	setAttr ".h" 0.28045604232957866;
	setAttr ".d" 2.0283685338032642;
	setAttr ".sw" 7;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "65DEA2BC-48C9-00B0-4698-2ABC09B4323A";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54234212214299904 0 0 0 0 1 0 0.8037852490586026 0.70113060545467953 0.035237975662876675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1546603 0.62507904 0.035237975 ;
	setAttr ".rs" 49629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0669416034859402 0.62507904449936458 -0.77610938971645682 ;
	setAttr ".cbx" -type "double3" 1.2423791731041653 0.62507904449936458 0.84658534104221017 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3D09C89F-4F6C-9CAA-89CD-DFA6027F5D7E";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54234212214299904 0 0 0 0 1 0 0.8037852490586026 0.70113060545467953 0.035237975662876675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45291004 0.62507898 0.035237975 ;
	setAttr ".rs" 63391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36519126540839508 0.62507900409172756 -0.77610938971645682 ;
	setAttr ".cbx" -type "double3" 0.54062883502662018 0.62507900409172756 0.84658534104221017 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "07EF7972-4407-C478-4D4B-55942F39CE7D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.1615824 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.1615824 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5C751A44-44A8-5341-0F1D-AB869D078578";
	setAttr ".ics" -type "componentList" 1 "f[7:20]";
	setAttr ".ix" -type "matrix" 0.4100611258828134 0 0 0 0 0.30480228572842449 0 0 0 0 0.27170219546406293 0
		 0.8037852490586026 0.38130356738869764 1.1744283139680731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8037852 0.42404538 1.3816876 ;
	setAttr ".rs" 60604;
	setAttr ".lt" -type "double3" 0 0 0.47432718951110253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58868501286196329 0.42404539239035333 1.3397619512138779 ;
	setAttr ".cbx" -type "double3" 1.0188854363721465 0.42404539239035333 1.423613413081416 ;
createNode polySphere -n "polySphere2";
	rename -uid "3B5E6D69-43F8-F57B-B5AF-9FB45B34F404";
	setAttr ".r" 0.21015758347350033;
createNode polyCube -n "polyCube4";
	rename -uid "876447B3-4302-BB24-6E9C-2B9815A0CF81";
	setAttr ".w" 0.054452785129491588;
	setAttr ".h" 0.052347573597370745;
	setAttr ".d" 0.16004675021009218;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9D888E82-4CF7-F7AD-41FF-F1B87F1E7AB1";
	setAttr ".r" 0.038657726001802617;
	setAttr ".h" 0.098826445230733889;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "F89C5055-4D13-636A-18EF-78A28A04D02F";
	setAttr ".w" 0.55806230671138124;
	setAttr ".h" 0.26672188706592587;
	setAttr ".d" 0.61372106850721986;
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "00E19B39-4E5F-7050-9EDB-31A0A6563DDC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -158 -156 ;
createNode groupId -n "groupId1";
	rename -uid "E9E4F22A-4B02-AE3D-B073-4A8EB148EAD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8EEF0F0A-4645-E342-C24D-81BA0C4183A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CDE53DC6-4C92-0B6E-EB90-0196F9D5DB2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2D723546-46EF-874A-7B2B-56BCE454E5D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EBD902C5-42C5-0C50-A2AA-BD96D4463F0A";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "F84218A4-4458-4704-A627-348AF9F70B50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 166 -168 ;
createNode groupId -n "groupId6";
	rename -uid "5AE0D61B-49E9-883B-1642-E994FFC07561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "25D587EC-4B8D-A173-7221-5FBCC8BBEDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "BF787957-4DAB-6801-68F3-3498851E377F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F5A01905-4E76-CAF8-87E7-5C84E369AA97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DA55CBEB-438A-E640-C6DC-548F4CD292D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId9";
	rename -uid "BD13064F-4D38-5793-9AA3-4895AB4502EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6B18CFF7-451D-7745-7664-988F36AA0F22";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "110A3226-494E-7D8E-38D2-94A973A3DC26";
	setAttr ".w" 1.8631255826071733;
	setAttr ".h" 0.35198994141839041;
	setAttr ".d" 0.87762941032532682;
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "5F1756BD-460C-B964-953F-B988A0EA7D9B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "F923CCC1-4B99-4B66-2B36-DC8A307448A1";
	setAttr ".w" 0.080096007180856077;
	setAttr ".h" 0.1716894255253128;
	setAttr ".d" 0.068511377311973209;
	setAttr ".cuv" 4;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "D3EABCC7-43EA-FD43-CCF3-3FA264576D12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.437455138961155 0 0 0 0 1 0 -1.7676740827999913 1.1567291793111922 1.4196620349288478 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -1.8077220859967076 1.2801270995278422 1.3854063477814689 ;
	setAttr ".cbx" -type "double3" -1.727626079603275 1.2801270995278422 1.4539177220762267 ;
	setAttr ".t" -type "double3" 0.19295606162053613 0.090017912990363325 0 ;
	setAttr ".pvt" -type "float3" -1.7676741 1.280127 1.419662 ;
	setAttr ".cpr" -type "double3" 180 0 90 ;
createNode polyCube -n "polyCube8";
	rename -uid "AAC0EE3C-4292-504C-CDB3-0C8297320546";
	setAttr ".w" 0.066872476700809536;
	setAttr ".h" 0.10065443369348792;
	setAttr ".d" 0.063656854338105973;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "F09212EA-4FB6-E860-2431-EFA0AC6CD68C";
	setAttr ".w" 0.57361799984727568;
	setAttr ".h" 0.57361799984727568;
	setAttr ".d" 0.57361799984727568;
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "091AF682-4525-7929-D607-2B9069755691";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean3";
	rename -uid "2CF6D06C-4AA9-58B9-3FFB-DC9BEC9C8B4F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 1 -111 ;
createNode groupId -n "groupId15";
	rename -uid "58C03128-4ED2-9E89-EB6D-EFAEF2E03290";
	setAttr ".ihi" 0;
createNode polySmartExtrude -n "polySmartExtrude6";
	rename -uid "8F39EA63-4A16-F7C0-9580-9FB5B0AB0F80";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7034878730773926 -2.1380000114440918 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 1.7034878730773926 -2 ;
	setAttr ".t" -type "double3" 0 0.06823766456234992 0 ;
	setAttr ".pvt" -type "float3" 1.018146 1.7034879 -2.069 ;
	setAttr ".por" -type "double3" 0 0 90 ;
	setAttr ".cpr" -type "double3" 0 0 90 ;
createNode polySmartExtrude -n "polySmartExtrude7";
	rename -uid "763A48D6-4281-D5CE-FEEA-01B04B48442D";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7034878730773926 -2 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 1.7717255353927612 -2 ;
	setAttr ".t" -type "double3" 0 0 0.041831869802449573 ;
	setAttr ".pvt" -type "float3" 1.018146 1.7376068 -2 ;
	setAttr ".por" -type "double3" -90 -90 0 ;
	setAttr ".cpr" -type "double3" -90 -90 0 ;
createNode polySmartExtrude -n "polySmartExtrude8";
	rename -uid "1B52E314-45E4-4317-0211-928D699F67AB";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7034878730773926 -2.1380000114440918 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 1.7717255353927612 -2.1380000114440918 ;
	setAttr ".t" -type "double3" 0 0 -0.040886953273513438 ;
	setAttr ".pvt" -type "float3" 1.018146 1.7376068 -2.138 ;
	setAttr ".por" -type "double3" -90 90 0 ;
	setAttr ".cpr" -type "double3" -90 90 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "A0765057-4C9C-C937-F238-449A02D23D5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ED366311-43F7-C2D7-6398-D3AB67F51A7E";
createNode shadingEngine -n "blinn1SG";
	rename -uid "85884520-43EF-DE91-E103-9290FCD0172B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D96FF34E-47D8-24B8-9F27-768DEC4816D3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0550445A-47C2-2B9E-18BC-34BF25FD9FD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "1CBDFB4D-47D9-8C30-54FC-398BFB89F20B";
createNode blinn -n "tile1";
	rename -uid "AE81C447-4076-945B-A4E0-02868EC7F793";
	setAttr ".c" -type "float3" 0.025 0.025 0.025 ;
	setAttr ".ec" 0.62930768728256226;
	setAttr ".sro" 0.20279720425605774;
createNode shadingEngine -n "blinn2SG";
	rename -uid "EF41E2AC-43C7-7197-1328-779DC7B0497C";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E3EB4316-458F-F2D6-C4A0-C5A3F9B0A832";
createNode blinn -n "tile2";
	rename -uid "F2080AB2-4532-112D-9C45-CBAEBB445F56";
	setAttr ".c" -type "float3" 0.85699999 0.85699999 0.85699999 ;
	setAttr ".ec" 0.62930768728256226;
	setAttr ".sro" 0.20279720425605774;
createNode shadingEngine -n "tile2SG";
	rename -uid "72F68F02-40A0-A15E-BEE0-F1BC2BB89967";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3BE4B386-4121-4064-DB3A-038DC1275FE0";
createNode lambert -n "window_part";
	rename -uid "8FA2EDA9-4AC5-F4BE-83FE-60A83EBC0283";
	setAttr ".c" -type "float3" 0.278 0.16446717 0.13066001 ;
createNode shadingEngine -n "window_partSG";
	rename -uid "9D948F46-4DCC-6579-40AC-AA998284502F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "423B444C-4B94-B223-44D6-A0A7240B2B4E";
createNode groupId -n "groupId16";
	rename -uid "580914F2-4FCD-ACC7-B1FA-F0807CAAF407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5857E1FD-4304-DB4C-1ECC-099985F8FF76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3:13]" "f[24:27]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[14:23]";
createNode groupId -n "groupId17";
	rename -uid "397C7627-4757-F24B-7124-2D98D88B2A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "AF3C3404-4B9B-9026-5CD6-DB8CFEC7F114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3957CEFA-4018-731D-7124-738C1020D8D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[14:23]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CC15C232-4EBF-77B2-003D-89941F03695F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -13.690475646465558 -131.54761382038649 ;
	setAttr ".tgi[0].vh" -type "double2" 59.523807158545921 20.238094433905612 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" 30;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -62.857143402099609;
	setAttr ".tgi[0].ni[1].y" -37.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" 30;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" 74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 90;
	setAttr ".tgi[0].ni[4].y" 74.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" 30;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 90;
	setAttr ".tgi[0].ni[6].y" 74.285713195800781;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 90;
	setAttr ".tgi[0].ni[7].y" 74.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -71.428573608398438;
	setAttr ".tgi[0].ni[8].y" 15.714285850524902;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -71.428573608398438;
	setAttr ".tgi[0].ni[9].y" 15.714285850524902;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC99C980-473F-B9DA-162B-BC9856370F93";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.018146 3.3578043 -2.069 ;
	setAttr ".rs" 62376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 3.3578042984008789 -2.1380000114440918 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 3.3578042984008789 -2 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3EEF410A-4A49-2CF9-78E8-93ACA7C9F47C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51661694 2.564765 -2.069 ;
	setAttr ".rs" 51519;
	setAttr ".ls" -type "double3" 1 1 1.2107423767668311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7717255353927612 -2.1380000114440918 ;
	setAttr ".cbx" -type "double3" 0.51661694049835205 3.3578042984008789 -2 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B481CBA8-47FE-232C-8B87-E3883B3C22E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0 0.077000216 0 0 0.077000216
		 0 0 0.077000216 0 0 0.077000216 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6EB4F779-498E-F68F-8791-078647CA2627";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5196751 2.564765 -2.069 ;
	setAttr ".rs" 48313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5196751356124878 1.7717255353927612 -2.1380000114440918 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 3.3578042984008789 -2 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "566A3A44-4B83-E6D5-23DD-B2B867E11B3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0.048040021 0 0 0.048040021
		 0 0 0.048040021 0 0 0.048040021 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A0605D1F-4017-30C2-3305-EB9BBC01AF74";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54063696 2.564765 -2.0000002 ;
	setAttr ".rs" 36631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7717255353927612 -2.0000002384185791 ;
	setAttr ".cbx" -type "double3" 0.56465697288513184 3.3578042984008789 -2.0000002384185791 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B5D9E7FC-45E2-7823-6D80-F4B14CC9D4F2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 2.3283064e-10 0 1.7881393e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[21]" -type "float3" 2.3283064e-10 0 -1.7881393e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[23]" -type "float3" 2.3283064e-10 7.4505806e-09 1.7881393e-07 ;
	setAttr ".tk[24]" -type "float3" 2.3283064e-10 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 7.4505806e-09 1.7881393e-07 ;
	setAttr ".tk[39]" -type "float3" -2.3283064e-10 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".tk[40]" -type "float3" -2.3283064e-10 0 1.7881393e-07 ;
	setAttr ".tk[41]" -type "float3" -2.3283064e-10 0 -1.7881393e-07 ;
	setAttr ".tk[42]" -type "float3" -0.041525148 0 -1.7881393e-07 ;
	setAttr ".tk[43]" -type "float3" -0.041525148 0 1.7881393e-07 ;
	setAttr ".tk[44]" -type "float3" -0.041525148 0 -1.7881393e-07 ;
	setAttr ".tk[45]" -type "float3" -0.041525148 0 1.7881393e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6B60EAF3-4088-96CD-CC4D-0C94A9FC5C2A";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54063696 2.564765 -2.1379998 ;
	setAttr ".rs" 55917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7717255353927612 -2.1379997730255127 ;
	setAttr ".cbx" -type "double3" 0.56465697288513184 3.3578042984008789 -2.1379997730255127 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1F0854B9-456D-7188-1510-84B249C6AFD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 0 0.06004655 0 0 0.06004655
		 0 0 0.06004655 0 0 0.06004655;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6058EA43-4C0D-A676-0DF2-DA98E72A7D7F";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4989126 2.564765 -2.0000002 ;
	setAttr ".rs" 60043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4781500101089478 1.7717255353927612 -2.0000002384185791 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 3.3578042984008789 -2.0000002384185791 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CD0827C4-478C-D29D-A55C-8787A7CEF274";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 0 -0.062841296 0 0 -0.062841296
		 0 0 -0.062841296 0 0 -0.062841296;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2EAF1D5-4001-A11C-F0AD-F5B02720C442";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4989126 2.564765 -2.1379998 ;
	setAttr ".rs" 50696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4781500101089478 1.7717255353927612 -2.1379997730255127 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 3.3578042984008789 -2.1379997730255127 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "19DB9778-4298-C4D5-3D2F-3B8200F083C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0 0 0.052996304 0 0 0.052996304
		 0 0 0.052996304 0 0 0.052996304;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2A59297E-4E96-9D36-D5F0-49A3326FAA63";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.018146 3.3343916 -2 ;
	setAttr ".rs" 40983;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.3998331184120584e-16 0.052996208401791818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 3.310978889465332 -2.0000002384185791 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 3.3578042984008789 -2 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "748E4499-4BE3-4277-89CA-9BB19E384228";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.12382547 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12382547 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12382547 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12382547 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.048620097 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.048620097 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.048620097 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.048620097 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F6C54703-47E6-34BE-960A-C694AEC6F4EE";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.018146 3.3343916 -2.1379998 ;
	setAttr ".rs" 32915;
	setAttr ".lt" -type "double3" 0 -1.7375705654707656e-16 0.048620154591728929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 3.310978889465332 -2.1380000114440918 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 3.3578042984008789 -2.1379997730255127 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "51D9EACC-4764-8C70-9701-5192D0E678D6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.018146 1.7717255 -2.069 ;
	setAttr ".rs" 64710;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.027620931610412569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51661694049835205 1.7717255353927612 -2.1379997730255127 ;
	setAttr ".cbx" -type "double3" 1.5196751356124878 1.7717255353927612 -2.0000002384185791 ;
createNode groupParts -n "groupParts5";
	rename -uid "BEED3D91-4703-5313-7B4F-B484E2F57D2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[14:23]" "f[65]" "f[67]";
	setAttr ".irc" -type "componentList" 3 "f[2]" "f[64]" "f[66]";
createNode groupParts -n "groupParts6";
	rename -uid "A243CCCD-4BC4-608A-68D4-A39024CD52E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[64]" "f[66]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "17B2CDCD-4B23-6CA4-991F-FFAADAFE5FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[28]" "e[30]" "e[74]" "e[77]" "e[88]" "e[92]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4417765736579895;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "371CF601-416B-998E-7848-2280AE9A3596";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[26:73]" -type "float3"  0 0 0.13411845 0 0 0.13411845
		 0 0 0.13411845 0 0 0.13411845 0 0 -0.13411847 0 0 -0.13411847 0 0 -0.13411847 0 0
		 -0.13411847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7332A60D-4BC0-3F0F-8565-80BD54C1C29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[13]" "e[82]" "e[85]" "e[104]" "e[108]" "e[112]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57109290361404419;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CE1AEB1A-4D89-F080-1E23-1382C77822E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28]" "e[74]" "e[96]" "e[100]" "e[142:143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10043842345476151;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F9FE472E-418A-AE29-1A55-22A0558D2F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[82]" "e[104]" "e[108]" "e[164]" "e[166]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8828122615814209;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "44230C86-461B-DD62-A5E6-83B81B551FFD";
	setAttr ".ics" -type "componentList" 1 "f[70:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56465703 2.6126485 -2.0703974 ;
	setAttr ".rs" 44005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56465697288513184 2.5681848526000977 -2.200840950012207 ;
	setAttr ".cbx" -type "double3" 0.56465703248977661 2.6571118831634521 -1.9399536848068237 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F9711C4B-458F-558E-C61E-9D891AFEDCAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.020411968 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.020411968 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.020411968 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.020411968 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020411968 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.020411968 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.003190279 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.003190279 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.003190279 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.003190279 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.003190279 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.003190279 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E90527B0-422F-32C6-FD95-E98B7AAD22B4";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56465715 2.6126485 -2.069 ;
	setAttr ".rs" 57029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56465709209442139 2.5681848526000977 -2.1379997730255127 ;
	setAttr ".cbx" -type "double3" 0.56465715169906616 2.6571118831634521 -2.0000002384185791 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "AEA9B70A-4C98-CBFB-2DBB-E5A2D7F4688C";
	setAttr ".w" 0.84960156605648862;
	setAttr ".h" 0.80691011608709884;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FB9696D2-4DCF-D829-8330-139EBB5BEF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3879197 0.81112182 3.3259053 ;
	setAttr ".rs" 43059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.689383116936924 0.81112179384728467 2.9960553345423664 ;
	setAttr ".cbx" -type "double3" -1.0864560939314236 0.81112179384728467 3.655755390700441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "20E23C93-4A02-FD52-6903-2BBFC1F70906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3879195 1.0760527 3.3259053 ;
	setAttr ".rs" 35572;
	setAttr ".lt" -type "double3" 0.016595608699912806 1.3322676295501878e-15 -0.21567918328777447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6893830111895585 1.0760526910127663 2.9960553589076504 ;
	setAttr ".cbx" -type "double3" -1.0864561150808967 1.0760526910127663 3.655755171412884 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "65295024-42EC-3EAA-1825-90826F3D54F4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.32404941 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32404941 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32404941 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.32404941 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E0ECEC8F-48D3-6128-CBBF-5284D90B2C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3879195 1.0760525 3.3259053 ;
	setAttr ".rs" 42648;
	setAttr ".lt" -type "double3" -1.0592220696867847e-16 1.7202049011269499e-16 -0.077245143844946421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8055203516577079 1.0760525935516301 2.879917939970019 ;
	setAttr ".cbx" -type "double3" -0.97031877461274729 1.0760525935516301 3.7718925903505154 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "326171B5-472C-2557-7F53-589D7177CDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9CB754EB-4519-B8A8-0D5D-E7AFBF0151E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D690BB62-4E97-3F9F-9AC7-F9A5ECC7EB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[18]" "e[22]" "e[28:47]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DC97581E-43BC-60C7-84B4-D19940FAC814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.70965855828446212 0 0 0 0 0.81756326773084098 0 0
		 0 0 0.81756326773084098 0 -1.3879196054341738 0.81112179384728467 3.3259053626214037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBoolean -n "polyBoolean4";
	rename -uid "06ED9DA2-40A4-93B2-EEBE-71B2E586C3AD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 101 -106 ;
createNode groupId -n "groupId19";
	rename -uid "3B8D5BBA-42CD-FF12-B321-C6B145581843";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "CF5EA5EB-45DD-D79F-793B-D981B2BBBAE4";
	setAttr ".r" 0.30568427102020745;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "67F7F6D5-4F73-24A3-0173-558E5A4E8A8F";
	setAttr ".dc" -type "componentList" 2 "f[260:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "64949BD2-4AE2-E2F6-1430-AAB9004C5A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -0.92564801735208491 0 3.1513635491263061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1053247 -2.9802322e-08 3.1513636 ;
	setAttr ".rs" 34204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1053247140102194 -0.24730382859706879 2.9040596609245926 ;
	setAttr ".cbx" -type "double3" -1.1053247140102194 0.24730376899242401 3.3986673479210525 ;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.31172359 0.28675801 0.35800001 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.39506331 0.3924 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "lambert1SG.mwc" "Outline_roomShape.iog.og[0].gco";
connectAttr "groupId14.id" "Outline_roomShape.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "fridgeShape.i";
connectAttr "polyBevel3.out" "fridge1Shape.i";
connectAttr "polyCube8.out" "fridge_knobShape.i";
connectAttr "groupParts2.og" "cupboardShape.i";
connectAttr "groupId8.id" "cupboardShape.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "cupboardShape.iog.og[7].gco";
connectAttr "groupId9.id" "cupboardShape.ciog.cog[7].cgid";
connectAttr "groupId3.id" "cupboard_topShape.iog.og[9].gid";
connectAttr "lambert2SG.mwc" "cupboard_topShape.iog.og[9].gco";
connectAttr "groupId4.id" "cupboard_topShape.ciog.cog[9].cgid";
connectAttr "polyExtrudeFace3.out" "tableShape.i";
connectAttr "polyExtrudeFace4.out" "chairShape.i";
connectAttr "polySphere2.out" "plateShape.i";
connectAttr "polyCube4.out" "utensilShape.i";
connectAttr "polyCylinder1.out" "cupShape.i";
connectAttr "groupId6.id" "sink_cubeShape.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "sink_cubeShape.iog.og[9].gco";
connectAttr "groupParts1.og" "sink_cubeShape.i";
connectAttr "groupId7.id" "sink_cubeShape.ciog.cog[9].cgid";
connectAttr "groupId1.id" "sinkcube_Shape2.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "sinkcube_Shape2.iog.og[8].gco";
connectAttr "groupId2.id" "sinkcube_Shape2.ciog.cog[8].cgid";
connectAttr "polyBoolean1.out" "counterShape.i";
connectAttr "groupId3.id" "counterShape.iog.og[0].gid";
connectAttr "groupId1.id" "counterShape.iog.og[1].gid";
connectAttr "groupId5.id" "counterShape.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "cupboardShape2.i";
connectAttr "groupId6.id" "cupboardShape2.iog.og[0].gid";
connectAttr "groupId10.id" "cupboardShape2.ciog.cog[0].cgid";
connectAttr "polyCube6.out" "window_gapShape.i";
connectAttr "groupId12.id" "window_gapShape.ciog.cog[0].cgid";
connectAttr "polySmartExtrude5.out" "sink_faucetShape.i";
connectAttr "polyCube9.out" "|group1|floortile|floortileShape.i";
connectAttr "polyExtrudeFace16.out" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "window_partSG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId17.id" "polySurfaceShape3.ciog.cog[1].cgid";
connectAttr "polyBevel7.out" "pPlaneShape1.i";
connectAttr "polyBoolean4.out" "polySurfaceShape4.i";
connectAttr "groupId1.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId19.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge4.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tile2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "window_partSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tile2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "window_partSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "Outline_roomShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "Outline_roomShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "groupId14.msg" "lambert1SG.gn" -na;
connectAttr "groupId16.msg" "lambert1SG.gn" -na;
connectAttr "groupId17.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyCube2.out" "polySubdFace1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "cupboard_doorShape.iog" "lambert2SG.dsm" -na;
connectAttr "cupboard_doorShape2.iog" "lambert2SG.dsm" -na;
connectAttr "cupboard_doorShape3.iog" "lambert2SG.dsm" -na;
connectAttr "cupboard_door4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "plateShape.iog" "lambert2SG.dsm" -na;
connectAttr "plateShape2.iog" "lambert2SG.dsm" -na;
connectAttr "utensilShape.iog" "lambert2SG.dsm" -na;
connectAttr "utensilShape1.iog" "lambert2SG.dsm" -na;
connectAttr "utensilShape2.iog" "lambert2SG.dsm" -na;
connectAttr "utensilShape3.iog" "lambert2SG.dsm" -na;
connectAttr "cupShape.iog" "lambert2SG.dsm" -na;
connectAttr "cupShape2.iog" "lambert2SG.dsm" -na;
connectAttr "cupboard_topShape.iog.og[9]" "lambert2SG.dsm" -na;
connectAttr "cupboard_topShape.ciog.cog[9]" "lambert2SG.dsm" -na;
connectAttr "counterShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "fridge_knobShape.iog" "lambert2SG.dsm" -na;
connectAttr "fridge_knobShape2.iog" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "fridgeShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "fridgeShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "fridge1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "fridge1Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "tableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "tableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "|chair|polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "chairShape.wm" "polyExtrudeFace4.mp";
connectAttr "sinkcube_Shape2.o" "polyBoolean1.ip[0]";
connectAttr "cupboard_topShape.o" "polyBoolean1.ip[1]";
connectAttr "sinkcube_Shape2.wm" "polyBoolean1.im[0]";
connectAttr "cupboard_topShape.wm" "polyBoolean1.im[1]";
connectAttr "sink_cubeShape.o" "polyBoolean2.ip[0]";
connectAttr "cupboardShape.o" "polyBoolean2.ip[1]";
connectAttr "sink_cubeShape.wm" "polyBoolean2.im[0]";
connectAttr "cupboardShape.wm" "polyBoolean2.im[1]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "polySubdFace1.out" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polyCube7.out" "polySmartExtrude5.ip";
connectAttr "sink_faucetShape.wm" "polySmartExtrude5.mp";
connectAttr "window_gapShape.o" "polyBoolean3.ip[0]";
connectAttr "Outline_roomShape.o" "polyBoolean3.ip[1]";
connectAttr "window_gapShape.wm" "polyBoolean3.im[0]";
connectAttr "Outline_roomShape.wm" "polyBoolean3.im[1]";
connectAttr "polyBoolean3.out" "polySmartExtrude6.ip";
connectAttr "polySurfaceShape3.wm" "polySmartExtrude6.mp";
connectAttr "polySmartExtrude6.out" "polySmartExtrude7.ip";
connectAttr "polySurfaceShape3.wm" "polySmartExtrude7.mp";
connectAttr "polySmartExtrude7.out" "polySmartExtrude8.ip";
connectAttr "polySurfaceShape3.wm" "polySmartExtrude8.mp";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "tile1.oc" "blinn2SG.ss";
connectAttr "|group1|floortile5|floortile5Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group1|floortile4|floortile4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group1|floortile12|floortile12Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile4|floortile4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile12|floortile12Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile5|floortile5Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile8|floortile8Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile5|floortile5Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile4|floortile4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group4|floortile4|floortile4Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile12|floortile12Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group4|floortile5|floortile5Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile8|floortile8Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group4|floortile2|floortile2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group4|floortile|floortileShape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile2|floortile2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile10|floortile10Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group3|floortile|floortileShape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile10|floortile10Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group1|floortile8|floortile8Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile2|floortile2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group1|floortile2|floortile2Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group1|floortile10|floortile10Shape.iog" "blinn2SG.dsm" -na;
connectAttr "|group2|floortile|floortileShape.iog" "blinn2SG.dsm" -na;
connectAttr "|group1|floortile|floortileShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "tile1.msg" "materialInfo6.m";
connectAttr "tile2.oc" "tile2SG.ss";
connectAttr "|group3|floortile13|floortile13Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile13|floortile13Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile13|floortile13Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group4|floortile6|floortile6Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group3|floortile6|floortile6Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile6|floortile6Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile6|floortile6Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group3|floortile7|floortile7Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile7|floortile7Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile7|floortile7Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group4|floortile3|floortile3Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group3|floortile3|floortile3Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile3|floortile3Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile3|floortile3Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group3|floortile9|floortile9Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile9|floortile9Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile9|floortile9Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group4|floortile1|floortile1Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group3|floortile1|floortile1Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile1|floortile1Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile1|floortile1Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group3|floortile11|floortile11Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group2|floortile11|floortile11Shape.iog" "tile2SG.dsm" -na;
connectAttr "|group1|floortile11|floortile11Shape.iog" "tile2SG.dsm" -na;
connectAttr "tile2SG.msg" "materialInfo7.sg";
connectAttr "tile2.msg" "materialInfo7.m";
connectAttr "window_part.oc" "window_partSG.ss";
connectAttr "groupId18.msg" "window_partSG.gn" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "window_partSG.dsm" -na;
connectAttr "window_partSG.msg" "materialInfo8.sg";
connectAttr "window_part.msg" "materialInfo8.m";
connectAttr "polySmartExtrude8.out" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "tile1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "window_partSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "tile2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "groupParts4.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing1.mp";
connectAttr "groupParts6.og" "polyTweak11.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyBevel4.ip";
connectAttr "pPlaneShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pPlaneShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pPlaneShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pPlaneShape1.wm" "polyBevel7.mp";
connectAttr "sinkcube_Shape2.o" "polyBoolean4.ip[0]";
connectAttr "cupboardShape2.o" "polyBoolean4.ip[1]";
connectAttr "sinkcube_Shape2.wm" "polyBoolean4.im[0]";
connectAttr "cupboardShape2.wm" "polyBoolean4.im[1]";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "tile2SG.pa" ":renderPartition.st" -na;
connectAttr "window_partSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "tile1.msg" ":defaultShaderList1.s" -na;
connectAttr "tile2.msg" ":defaultShaderList1.s" -na;
connectAttr "window_part.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fridgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fridge1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cupboard1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sinkcube_Shape2.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "sinkcube_Shape2.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "counterShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "counterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sink_cubeShape.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "sink_cubeShape.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "cupboardShape.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "cupboardShape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "cupboardShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cupboardShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "window_gapShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sink_faucetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of MayaCornerRoom2.ma

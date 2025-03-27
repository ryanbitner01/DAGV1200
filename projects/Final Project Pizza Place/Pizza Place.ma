//Maya ASCII 2024 scene
//Name: Pizza Place.ma
//Last modified: Wed, Mar 26, 2025 08:18:05 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "5C065175-4D19-9CF5-90E0-3FBB57DDC8D4";
createNode transform -s -n "persp";
	rename -uid "B7D3CC14-4D44-A678-A77A-FD85D440A291";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.326507188738288 20.492143960306471 20.502334006912584 ;
	setAttr ".r" -type "double3" -32.738352729562173 394.1999999997692 -1.9227598739364034e-15 ;
	setAttr ".rp" -type "double3" -1.7003041511915291e-15 -1.4346068236912478e-15 0 ;
	setAttr ".rpt" -type "double3" 7.4834835797716114e-15 1.1246567956603541e-15 1.7602776603286846e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E78D57AE-4CF1-2CB1-2D6F-4A8D743A9E13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.24241087956554;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4210854715202004e-14 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9961D011-4EF4-CA49-BDDE-A988F3FFF80C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34BE8A9C-4AFC-D721-2D0B-E39C500A012A";
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
	rename -uid "CA69E20E-4758-E7BA-02F9-CFB811983122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3B74A3F-458E-11BD-51FD-A29FC3E8EF22";
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
	rename -uid "F73FA9A2-4704-64F8-DD96-45BEAC47000D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA160C91-490B-1277-9F63-E799503A5F4F";
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
createNode transform -n "Floor";
	rename -uid "B0CB3515-4E13-4DC1-BCB8-C4941D3EB6B9";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 8 0.25 8 ;
	setAttr ".rp" -type "double3" 0 -0.37499996274709702 0 ;
	setAttr ".sp" -type "double3" 0 1.4901161193847656e-07 0 ;
	setAttr ".spt" -type "double3" 0 -0.37500011175870895 0 ;
createNode transform -n "FloorInside" -p "Floor";
	rename -uid "3EB778D4-4A87-CD3F-BD04-48876A093282";
createNode mesh -n "FloorInsideShape" -p "FloorInside";
	rename -uid "1C3E94F2-44D1-2702-9BF6-C2B52F91AE18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0 0 1 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5000003 0.5
		 0.5 0.5000003 0.5 -0.5 0.5000003 -0.5 0.5 0.5000003 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.022961915 -0.5 0.5 0.022961915 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 11
		f 4 3 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorOutside" -p "Floor";
	rename -uid "CB9BA07D-4240-2A33-5926-4DB3B658532A";
createNode mesh -n "FloorOutsideShape" -p "FloorOutside";
	rename -uid "4ED4C8CE-4D86-E90D-DE42-36BDFEB52C54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 -0.62216938 0.5 -0.5 -0.62216938
		 0.5 0.022961915 -0.62216938 -0.5 0.022961915 -0.62216938 -0.5 0.022961915 -0.5 0.5 0.022961915 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 11 ".ed[0:10]"  7 0 0 6 1 0 0 1 0 1 2 0 5 2 0 0 3 0 3 2 0
		 4 3 0 4 5 0 6 5 0 7 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 8 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 1 3 -5 -10
		mu 0 4 4 5 2 1
		f 4 -3 5 6 -4
		mu 0 4 5 6 3 2
		f 4 -1 10 7 -6
		mu 0 4 6 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall";
	rename -uid "23E8CBA9-49A7-2F08-7705-EB85BA0A3C72";
	setAttr ".rp" -type "double3" -4 0.25000005960464478 -4 ;
	setAttr ".sp" -type "double3" -4 0.25000005960464478 -4 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "16F7C58C-45E7-66CA-4706-1D9B5906E790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[12:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.67596823 2.2351742e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.67596823 2.2351742e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.67596823 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.67596823 0 ;
	setAttr -s 22 ".vt[0:21]"  -4 0.25 -3.75 3.70729733 0.25 -3.75 -4 6.25000095 -3.75
		 3.70729733 6.25000095 -3.75 -4 6.25000095 -4 3.70729733 6.25000095 -4 -4 0.25 -4
		 3.70729733 0.25 -4 -4 0.25 4 -4 6.25000095 4 -3.75 6.25000095 -4 -3.75 6.25000095 4
		 -3.75 0.25 -4 -3.75 0.25 4 4 0.25 -4 4 0.25 -3.75 4 6.25000095 -4 4 6.25000095 -3.75
		 3.70729733 0.25 -1.13012171 3.70729733 6.25000095 -1.13012171 4 0.25 -1.13012171
		 4 6.25000095 -1.13012171;
	setAttr -s 39 ".ed[0:38]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 6 8 0 4 9 0 10 11 0 12 13 0 8 9 0 4 10 0 9 11 0 10 12 0
		 11 13 0 12 6 0 13 8 0 7 14 0 1 15 1 14 15 0 5 16 0 16 14 0 3 17 1 17 16 0 15 17 1
		 1 18 0 3 19 0 18 19 0 15 20 0 18 20 0 17 21 0 20 21 0 19 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -26 -28 -30 -31
		mu 0 4 28 29 30 31
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 16 -14 8
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 -16 -20
		mu 0 4 19 18 20 21
		f 4 15 22 -13 -22
		mu 0 4 21 20 22 23
		f 4 -23 -21 -19 -17
		mu 0 4 15 24 25 16
		f 4 21 -9 17 19
		mu 0 4 26 14 17 27
		f 4 -12 23 25 -25
		mu 0 4 1 10 29 28
		f 4 -10 26 27 -24
		mu 0 4 10 11 30 29
		f 4 -8 28 29 -27
		mu 0 4 11 3 31 30
		f 4 -34 35 37 -39
		mu 0 4 32 33 34 35
		f 4 -6 31 33 -33
		mu 0 4 3 1 33 32
		f 4 24 34 -36 -32
		mu 0 4 1 28 34 33
		f 4 30 36 -38 -35
		mu 0 4 28 31 35 34
		f 4 -29 32 38 -37
		mu 0 4 31 3 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "32636032-4376-A84E-F675-2CB2B6E08869";
	setAttr ".t" -type "double3" 0.63974111384485188 0 -0.60424171279718286 ;
createNode transform -n "TableTop" -p "Table";
	rename -uid "CCD4BE27-49E9-D21B-8E95-FC940727C04F";
	setAttr ".rp" -type "double3" 1.7622594516777388 1.8478515148162842 1.9402858402497933 ;
	setAttr ".sp" -type "double3" 1.7622594516777388 1.8478515148162842 1.9402858402497933 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "6AD32CF4-4FFE-1C9E-3696-F7B9BB2FC3B4";
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
	setAttr -s 8 ".vt[0:7]"  0.64610434 1.84785151 3.05644083 2.87841463 1.84785151 3.05644083
		 0.64610434 2.048670292 3.05644083 2.87841463 2.048670292 3.05644083 0.64610434 2.048670292 0.82413065
		 2.87841463 2.048670292 0.82413065 0.64610434 1.84785151 0.82413065 2.87841463 1.84785151 0.82413065;
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
createNode transform -n "TableLeg01" -p "Table";
	rename -uid "57A52603-4DC2-DDFF-EE1A-189DD7F0361A";
	setAttr ".rp" -type "double3" 2.6785620272083417 1.0489256381988525 2.8591955127072124 ;
	setAttr ".sp" -type "double3" 2.6785620272083417 1.0489256381988525 2.8591955127072124 ;
createNode mesh -n "TableLeg01Shape" -p "TableLeg01";
	rename -uid "421250E7-4906-2BE1-BDB5-43B4F53D790B";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.52903509 0.25 3.0087223053 2.82808876 0.25 3.0087223053
		 2.52903509 1.84785128 3.0087223053 2.82808876 1.84785128 3.0087223053 2.52903509 1.84785128 2.70966864
		 2.82808876 1.84785128 2.70966864 2.52903509 0.25 2.70966864 2.82808876 0.25 2.70966864;
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
createNode transform -n "TableLeg02" -p "Table";
	rename -uid "7D749495-4CFD-BD9C-9D54-3FAB96C41CEC";
	setAttr ".rp" -type "double3" 0.82292904399225963 1.0489256381988525 2.8824822228667264 ;
	setAttr ".sp" -type "double3" 0.82292904399225963 1.0489256381988525 2.8824822228667264 ;
createNode mesh -n "TableLeg02Shape" -p "TableLeg02";
	rename -uid "4E200626-47B8-3911-E9BB-0184BF81710E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1734022 0.75000006 2.5320091 
		0.47245589 0.75000006 2.5320091 1.1734022 1.3478513 2.5320091 0.47245589 1.3478513 
		2.5320091 1.1734022 1.3478513 3.2329555 0.47245589 1.3478513 3.2329555 1.1734022 
		0.75000006 3.2329555 0.47245589 0.75000006 3.2329555;
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
createNode transform -n "TableLeg03" -p "Table";
	rename -uid "F9DA79EA-471A-328A-5284-1D9F2B1F38A7";
	setAttr ".rp" -type "double3" 0.82292904399225963 1.0489256381988525 1.0040584035241942 ;
	setAttr ".sp" -type "double3" 0.82292904399225963 1.0489256381988525 1.0040584035241942 ;
createNode mesh -n "TableLegShape3" -p "TableLeg03";
	rename -uid "E7013997-4646-A02D-FDBD-25BC04C73C8C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1734022 0.75000006 0.6535852 
		0.47245589 0.75000006 0.6535852 1.1734022 1.3478513 0.6535852 0.47245589 1.3478513 
		0.6535852 1.1734022 1.3478513 1.3545315 0.47245589 1.3478513 1.3545315 1.1734022 
		0.75000006 1.3545315 0.47245589 0.75000006 1.3545315;
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
createNode transform -n "TableLeg04" -p "Table";
	rename -uid "8B42CB4B-4E54-3321-56C6-6F8B8E6BCDFD";
	setAttr ".rp" -type "double3" 2.7027037520397696 1.0489256381988525 1.0100938347320509 ;
	setAttr ".sp" -type "double3" 2.7027037520397696 1.0489256381988525 1.0100938347320509 ;
createNode mesh -n "TableLegShape4" -p "TableLeg04";
	rename -uid "DF1E741C-4EEA-5F5B-E72E-28ADA020BD89";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0531769 0.75000006 0.65962064 
		2.3522305 0.75000006 0.65962064 3.0531769 1.3478513 0.65962064 2.3522305 1.3478513 
		0.65962064 3.0531769 1.3478513 1.360567 2.3522305 1.3478513 1.360567 3.0531769 0.75000006 
		1.360567 2.3522305 0.75000006 1.360567;
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
createNode transform -n "Counter02";
	rename -uid "74B22A33-4C39-352E-6F84-268636F742A6";
	setAttr ".rp" -type "double3" -3.75 0.25 -3.75 ;
	setAttr ".sp" -type "double3" -3.75 0.25 -3.75 ;
createNode mesh -n "CounterShape2" -p "Counter02";
	rename -uid "AB3180EB-47FF-325A-F0E4-0F966FCBA8AE";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[24:25]" "f[36:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:23]" "f[26:35]" "f[42:53]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.25 0.375 0 0.625 0.21137434 0.57658726 0.5 0.625 0.53862566 0.375
		 0.75 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0 0.875 0 0.625 0.25 0.625 0.25 0.875 0.21137433 0.625
		 0.25 0.62500006 0.5 0.625 0.25 0.57658726 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.62500006 0.25 0.62499994 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.23068716 0.625 0.25 0.625 0.25 0.62472814 0.25032187 0.875 0.25 0.625
		 0.5 0.875 0.25 0.625 0.5 0.87467813 0.23052102 0.625 0.25032035 0.625 0.25 0.625
		 0.25032192 0.625 0.49967965 0.625 0.5 0.62500006 0.49967808 0.59706396 0.25001717
		 0.61802119 0.25004613 0.61396962 0.25003684 0.87498283 0.248937 0.87495387 0.24711122
		 0.87496316 0.24773785 0.625 0.25006801 0.625 0.2500588 0.625 0.25005686 0.625 0.49993199
		 0.625 0.4999412 0.625 0.49994314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -3.75 0.24999994 -1.42300773 -2.75 0.24999994 -1.42300773
		 -3.75 1.71842945 -1.42300773 -3.75 1.71842945 -3.75 -3.75 0.24999994 -3.75 -2.75 0.24999994 -3.75
		 -3.75 2.10577011 -1.42300773 -2.75 2.10577011 -1.42300773 -2.75 2.10577011 -3.75
		 -3.75 2.10577011 -3.75 -1.0057907104 2.10577011 -3.75 -1.0057907104 2.10577011 -1.42300773
		 0.92609596 1.71842945 -1.42300773 0.92609596 1.71842945 -3.75 0.92609596 2.10577011 -3.75
		 0.92609596 2.10577011 -1.42300773 -1.0057907104 0.25 -1.42300773 -1.0057907104 0.25 -3.75
		 0.92609596 0.25 -3.75 0.92609596 0.25 -1.42300773 -2.52312374 1.71842945 -1.42300773
		 -2.75 1.91208053 -1.42300773 -2.94365096 1.71842945 -1.42300773 -2.75 1.49155319 -1.42300773
		 -2.73273015 1.57837498 -1.42300773 -2.6835494 1.65197897 -1.42300773 -2.60994554 1.70115948 -1.42300773
		 -2.52312374 1.71842945 -3.75 -2.60994554 1.70115948 -3.75 -2.6835494 1.65197897 -3.75
		 -2.73273015 1.57837498 -3.75 -2.75 1.49155319 -3.75 -2.94365096 1.71842945 -3.75
		 -2.75 1.91208053 -3.75 -1.0057907104 1.49155319 -1.42300773 -0.81213975 1.71842945 -1.42300773
		 -1.0057907104 1.91208053 -1.42300773 -1.23266697 1.71842945 -1.42300773 -1.14584517 1.70115948 -1.42300773
		 -1.072241306 1.65197897 -1.42300773 -1.023060799 1.57837498 -1.42300773 -1.0057907104 1.49155319 -3.75
		 -1.023060799 1.57837498 -3.75 -1.072241306 1.65197897 -3.75 -1.14584517 1.70115948 -3.75
		 -1.23266697 1.71842945 -3.75 -1.0057907104 1.91208053 -3.75 -0.81213975 1.71842945 -3.75
		 -2.8468256 1.71842945 -1.42300773 -2.75 1.81525493 -1.42300773 -2.75 1.71842945 -1.42300773
		 -2.75 1.81525493 -3.75 -2.8468256 1.71842945 -3.75 -2.75 1.71842945 -3.75 -1.0057907104 1.81525493 -1.42300773
		 -0.90896511 1.71842945 -1.42300773 -1.0057907104 1.71842945 -1.42300773 -0.90896511 1.71842945 -3.75
		 -1.0057907104 1.81525493 -3.75 -1.0057907104 1.71842945 -3.75;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 22 1 3 32 1 4 5 0 0 2 0 1 23 0 2 3 1
		 3 4 0 4 0 0 5 1 0 2 6 0 6 7 0 7 8 1 3 9 0 9 8 0 6 9 0 8 10 0 7 11 0 11 10 1 12 13 1
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 13 18 0 17 18 0 12 19 0 19 18 0 16 19 0
		 20 37 0 21 7 1 21 20 1 22 21 1 23 22 1 27 45 0 31 5 0 33 8 1 33 27 1 32 31 1 32 33 1
		 34 16 0 35 12 1 36 11 1 35 34 1 36 35 1 37 36 1 41 17 0 46 10 1 47 13 1 47 41 1 46 45 1
		 46 47 1 20 27 1 31 23 1 34 41 1 45 37 1 20 26 0 26 28 1 28 27 0 26 25 0 25 29 1 29 28 0
		 25 24 0 24 30 1 30 29 0 24 23 0 31 30 0 34 40 0 40 42 1 42 41 0 40 39 0 39 43 1 43 42 0
		 39 38 0 38 44 1 44 43 0 38 37 0 45 44 0 24 48 1 48 22 1 48 49 1 49 21 1 49 26 1 25 50 1
		 50 48 1 50 49 1 28 51 1 51 33 1 51 52 1 52 32 1 52 30 1 29 53 1 53 51 1 53 52 1 38 54 1
		 54 36 1 54 55 1 55 35 1 55 40 1 39 56 1 56 54 1 56 55 1 42 57 1 57 47 1 57 58 1 58 46 1
		 58 44 1 43 59 1 59 57 1 59 58 1;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 5 0 5 35 -2 -5
		mu 0 5 12 27 13 35 0
		f 4 11 12 -15 -16
		mu 0 4 6 22 19 7
		f 5 2 40 37 -4 -8
		mu 0 5 18 14 15 1 16
		f 4 3 9 -1 -9
		mu 0 4 16 1 3 2
		f 4 -10 -38 55 -6
		mu 0 4 27 28 31 13
		f 4 8 4 6 7
		mu 0 4 4 12 0 5
		f 5 1 34 32 -12 -11
		mu 0 5 0 35 36 22 6
		f 4 19 21 -24 -25
		mu 0 4 20 26 8 9
		f 4 -7 10 15 -14
		mu 0 4 18 0 6 7
		f 4 54 36 57 -32
		mu 0 4 30 24 33 40
		f 4 -13 17 18 -17
		mu 0 4 19 22 21 25
		f 6 -33 33 31 47 44 -18
		mu 0 6 22 36 30 40 41 21
		f 4 25 27 -30 -31
		mu 0 4 29 23 10 11
		f 4 -19 22 23 -21
		mu 0 4 25 21 9 8
		f 5 -45 46 43 24 -23
		mu 0 5 21 41 42 20 9
		f 4 56 48 -26 -43
		mu 0 4 32 43 23 29
		f 4 -20 28 29 -27
		mu 0 4 26 20 11 10
		f 5 -44 45 42 30 -29
		mu 0 5 20 42 32 29 11
		f 6 -40 38 16 -50 52 -37
		mu 0 6 24 17 19 25 45 33
		f 5 -42 -3 13 14 -39
		mu 0 5 17 14 18 7 19
		f 5 -52 50 26 -28 -49
		mu 0 5 43 44 26 10 23
		f 5 -54 49 20 -22 -51
		mu 0 5 44 45 25 8 26
		f 4 58 59 60 -55
		mu 0 4 30 50 52 24
		f 4 61 62 63 -60
		mu 0 4 50 48 54 52
		f 4 64 65 66 -63
		mu 0 4 49 47 55 53
		f 4 67 -56 68 -66
		mu 0 4 47 13 31 55
		f 4 69 70 71 -57
		mu 0 4 32 58 59 43
		f 4 72 73 74 -71
		mu 0 4 58 57 60 59
		f 4 75 76 77 -74
		mu 0 4 57 56 61 60
		f 4 78 -58 79 -77
		mu 0 4 56 40 33 61
		f 4 -68 80 81 -36
		mu 0 4 34 46 62 35
		f 4 -82 82 83 -35
		mu 0 4 35 62 63 36
		f 4 -84 84 -59 -34
		mu 0 4 36 63 50 30
		f 4 -65 85 86 -81
		mu 0 4 46 48 64 62
		f 3 -87 87 -83
		mu 0 3 62 64 63
		f 4 -88 -86 -62 -85
		mu 0 4 63 64 48 50
		f 4 -61 88 89 39
		mu 0 4 37 51 65 38
		f 4 -90 90 91 41
		mu 0 4 38 65 66 39
		f 4 -92 92 -69 -41
		mu 0 4 39 66 55 31
		f 4 -64 93 94 -89
		mu 0 4 51 53 67 65
		f 3 -95 95 -91
		mu 0 3 65 67 66
		f 4 -96 -94 -67 -93
		mu 0 4 66 67 53 55
		f 4 -79 96 97 -48
		mu 0 4 40 56 68 41
		f 4 -98 98 99 -47
		mu 0 4 41 68 69 42
		f 4 -100 100 -70 -46
		mu 0 4 42 69 58 32
		f 4 -76 101 102 -97
		mu 0 4 56 57 70 68
		f 3 -103 103 -99
		mu 0 3 68 70 69
		f 4 -104 -102 -73 -101
		mu 0 4 69 70 57 58
		f 4 -72 104 105 51
		mu 0 4 43 59 71 44
		f 4 -106 106 107 53
		mu 0 4 44 71 72 45
		f 4 -108 108 -80 -53
		mu 0 4 45 72 61 33
		f 4 -75 109 110 -105
		mu 0 4 59 60 73 71
		f 3 -111 111 -107
		mu 0 3 71 73 72
		f 4 -112 -110 -78 -109
		mu 0 4 72 73 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Counter01";
	rename -uid "38DF64C3-45D6-906E-43BA-04B7BD98171B";
	setAttr ".t" -type "double3" -1.4865964852615787 0.74999999236822212 3.4999999262204695 ;
	setAttr ".rp" -type "double3" 0 -0.49999999236822212 0.50000007377953049 ;
	setAttr ".sp" -type "double3" 0 -0.49999999236822212 0.50000007377953049 ;
createNode transform -n "CounterBase" -p "Counter01";
	rename -uid "3D217F28-43AA-6753-6E06-7881227E2A55";
	setAttr ".rp" -type "double3" 0.759780125916099 0 0 ;
	setAttr ".sp" -type "double3" 0.759780125916099 0 0 ;
createNode mesh -n "CounterBaseShape" -p "CounterBase";
	rename -uid "1566AD42-44BC-4397-7CCE-D68596B9B448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.25978011 -0.5 0.49999976 1.25978017 -0.5 0.49999976
		 0.25978011 1.85836864 0.49999976 1.25978017 1.85836864 0.49999976 0.25978011 1.85836864 -2.56255746
		 1.25978017 1.85836864 -2.56255746 0.25978011 -0.5 -2.56255746 1.25978017 -0.5 -2.56255746
		 0.25978011 1.85836864 0.49999976 1.25978017 1.85836864 0.49999976 1.25978017 1.85836864 -2.56255746
		 0.25978011 1.85836864 0.49999976 1.25978017 1.85836864 0.49999976 1.25978017 1.85836864 -2.56255746
		 1.25978017 1.85836864 0.49999976 1.25978017 1.85836864 -2.56255746;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 8 11 0 9 12 0 11 12 0
		 10 13 0 12 13 0 3 14 0 5 15 0 14 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 1 13 -15 -13
		mu 0 4 3 2 14 15
		f 4 7 15 -17 -14
		mu 0 4 2 5 16 14
		f 4 14 18 -20 -18
		mu 0 4 15 14 17 18
		f 4 16 20 -22 -19
		mu 0 4 14 16 19 17
		f 4 7 23 -25 -23
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CounerTop" -p "Counter01";
	rename -uid "7B13F5B5-4BF4-B8CB-F43B-A9B652A81854";
	setAttr ".rp" -type "double3" 0.85481093139688302 0.37227065046569985 0 ;
	setAttr ".sp" -type "double3" 0.85481093139688302 0.37227065046569985 0 ;
createNode mesh -n "CounerTopShape" -p "CounerTop";
	rename -uid "7A6CADD1-4B3C-0E20-35FF-4B9691159718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.2307297 1.85836864 -2.65187407 0.2307297 1.85836864 -2.65187407
		 0.2307297 2.081524134 0.51742697 1.47889221 2.081524134 0.51742697 1.47889221 2.081524134 -2.65187407
		 0.2307297 2.081524134 -2.65187407 1.47889221 1.85836864 -2.65187407 0.2307297 1.85836864 -2.65187407
		 1.47889221 1.85836864 -2.65187407 0.2307297 1.85836864 0.51742697 0.2307297 1.85836864 0.51742697
		 1.47889221 1.85836864 -2.65187407 0.2307297 1.85836864 0.51742697 1.47889221 1.85836864 0.51742697;
	setAttr -s 22 ".ed[0:21]"  7 0 0 0 8 0 10 0 0 0 1 0 1 11 0 12 1 0 12 2 0
		 13 3 0 2 3 0 11 4 0 3 4 0 1 5 0 5 4 0 2 5 0 7 6 0 6 8 0 9 7 0 9 10 0 8 11 0 10 12 0
		 12 13 0 13 11 0;
	setAttr -s 10 -ch 44 ".fc[0:9]" -type "polyFaces" 
		f 4 8 10 -13 -14
		mu 0 4 0 1 2 3
		f 4 -15 0 1 -16
		mu 0 4 4 5 6 7
		f 4 -17 17 2 -1
		mu 0 4 5 8 9 6
		f 4 -2 3 4 -19
		mu 0 4 7 6 10 11
		f 4 -3 19 5 -4
		mu 0 4 6 9 12 10
		f 4 20 7 -9 -7
		mu 0 4 12 13 1 0
		f 4 21 9 -11 -8
		mu 0 4 13 11 2 1
		f 4 -5 11 12 -10
		mu 0 4 11 10 3 2
		f 4 -6 6 13 -12
		mu 0 4 10 12 0 3
		f 8 15 18 -22 -21 -20 -18 16 14
		mu 0 8 4 7 11 13 12 9 8 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair01";
	rename -uid "93556BD1-4CA9-563A-25AE-E8A58B25C31A";
	setAttr ".t" -type "double3" 0.10999880089145675 0 -0.24651093799343737 ;
	setAttr ".r" -type "double3" 0 -13.688415306151382 0 ;
	setAttr ".rp" -type "double3" 2.3382081383283424 1.5233925391676284 3.1969743695113326 ;
	setAttr ".sp" -type "double3" 2.3382081383283424 1.5233925391676284 3.1969743695113326 ;
createNode transform -n "ChairSeat" -p "Chair01";
	rename -uid "1A979B21-4DB6-3EFC-4B29-F2822742C08C";
	setAttr ".rp" -type "double3" 2.3382081383283428 1.2756936171536162 3.1626042325477646 ;
	setAttr ".sp" -type "double3" 2.3382081383283428 1.2756936171536162 3.1626042325477646 ;
createNode mesh -n "ChairSeatShape" -p "|Chair01|ChairSeat";
	rename -uid "C0336649-4790-86E2-C959-05B19009AFE8";
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
	setAttr -s 8 ".vt[0:7]"  1.81563985 1.18658531 3.63379002 2.86077642 1.18658531 3.63379002
		 1.81563985 1.364802 3.63379002 2.86077642 1.364802 3.63379002 1.81563985 1.364802 2.69141865
		 2.86077642 1.364802 2.69141865 1.81563985 1.18658531 2.69141865 2.86077642 1.18658531 2.69141865;
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
createNode transform -n "ChairLeg01" -p "Chair01";
	rename -uid "E2E97CC0-46BA-A253-8C60-498260961F49";
	setAttr ".rp" -type "double3" 2.7555403663365059 1.1865853071212769 3.5410326087924573 ;
	setAttr ".sp" -type "double3" 2.7555403663365059 1.1865853071212769 3.5410326087924573 ;
createNode mesh -n "ChairLegShape1" -p "|Chair01|ChairLeg01";
	rename -uid "4D0C9F3D-417C-FDD8-54A7-C295B047B66D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1797647 0.75000012 3.1093574 
		2.331316 0.75000012 3.1093574 3.1797647 0.68658531 3.1093574 2.331316 0.68658531 
		3.1093574 3.1797647 0.68658531 3.9727077 2.331316 0.68658531 3.9727077 3.1797647 
		0.75000012 3.9727077 2.331316 0.75000012 3.9727077;
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
createNode transform -n "ChairLeg02" -p "Chair01";
	rename -uid "71E872BB-4A90-1C90-A86C-ABAE693ECBAF";
	setAttr ".rp" -type "double3" 2.7555403663365055 1.1865853071212769 2.7771024287097226 ;
	setAttr ".sp" -type "double3" 2.7555403663365055 1.1865853071212769 2.7771024287097226 ;
createNode mesh -n "ChairLegShape2" -p "|Chair01|ChairLeg02";
	rename -uid "B36ACCDC-453C-CD62-AAA4-E289662804A4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1797647 0.75000012 2.3454273 
		2.331316 0.75000012 2.3454273 3.1797647 0.68658531 2.3454273 2.331316 0.68658531 
		2.3454273 3.1797647 0.68658531 3.2087777 2.331316 0.68658531 3.2087777 3.1797647 
		0.75000012 3.2087777 2.331316 0.75000012 3.2087777;
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
createNode transform -n "ChairLeg03" -p "Chair01";
	rename -uid "5EF0928C-4E52-386C-317F-5590FFCB3572";
	setAttr ".rp" -type "double3" 1.9031923413367879 1.1865853071212769 2.7735657149130399 ;
	setAttr ".sp" -type "double3" 1.9031923413367879 1.1865853071212769 2.7735657149130399 ;
createNode mesh -n "ChairLegShape3" -p "|Chair01|ChairLeg03";
	rename -uid "23F34FB0-4ABC-F488-8ED0-4FA176B86FA9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3274167 0.75000012 2.3418906 
		1.4789681 0.75000012 2.3418906 2.3274167 0.68658531 2.3418906 1.4789681 0.68658531 
		2.3418906 2.3274167 0.68658531 3.205241 1.4789681 0.68658531 3.205241 2.3274167 0.75000012 
		3.205241 1.4789681 0.75000012 3.205241;
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
createNode transform -n "ChairLeg04" -p "Chair01";
	rename -uid "A3F095FF-43C9-EB2D-9152-DE961B8C48DB";
	setAttr ".rp" -type "double3" 1.9138024827268216 1.1865853071212769 3.5445693225891395 ;
	setAttr ".sp" -type "double3" 1.9138024827268216 1.1865853071212769 3.5445693225891395 ;
createNode mesh -n "ChairLegShape4" -p "|Chair01|ChairLeg04";
	rename -uid "A441DC4A-4C74-BD0B-8523-3697A85E8DF8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3380268 0.75000012 3.1128941 
		1.4895782 0.75000012 3.1128941 2.3380268 0.68658531 3.1128941 1.4895782 0.68658531 
		3.1128941 2.3380268 0.68658531 3.9762444 1.4895782 0.68658531 3.9762444 2.3380268 
		0.75000012 3.9762444 1.4895782 0.75000012 3.9762444;
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
createNode transform -n "ChairBack" -p "Chair01";
	rename -uid "9D2400E6-45A2-0077-8C77-80AA1F8F360C";
	setAttr ".rp" -type "double3" 2.8607764244079594 1.1865853071212769 3.633790016174316 ;
	setAttr ".sp" -type "double3" 2.8607764244079594 1.1865853071212769 3.633790016174316 ;
createNode mesh -n "ChairBackShape" -p "|Chair01|ChairBack";
	rename -uid "6055A27A-4836-BDEF-6EE6-8983DCF40D68";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.81563985 1.18658531 3.70253015 2.86077642 1.18658531 3.70253015
		 1.81563985 2.79678488 3.70253015 2.86077642 2.79678488 3.70253015 1.81563985 2.79678488 3.63379002
		 2.86077642 2.79678488 3.63379002 1.81563985 1.18658531 3.63379002 2.86077642 1.18658531 3.63379002;
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
createNode transform -n "Chair02";
	rename -uid "9635ECC6-4B81-6829-F45B-F1A5055D0A71";
	setAttr ".t" -type "double3" 0.1274550347599388 0 -3.5624132578942937 ;
	setAttr ".r" -type "double3" 0 166.95925177268961 0 ;
	setAttr ".rp" -type "double3" 2.3382081383283424 1.5233925391676284 3.1969743695113326 ;
	setAttr ".sp" -type "double3" 2.3382081383283424 1.5233925391676284 3.1969743695113326 ;
createNode transform -n "ChairSeat" -p "Chair02";
	rename -uid "94E32D58-4A06-B2D2-5344-CBBB3183E833";
	setAttr ".rp" -type "double3" 2.3382081383283428 1.2756936171536162 3.1626042325477637 ;
	setAttr ".sp" -type "double3" 2.3382081383283428 1.2756936171536162 3.1626042325477637 ;
createNode mesh -n "ChairSeatShape" -p "|Chair02|ChairSeat";
	rename -uid "65A76663-4341-D80D-C7D7-0F83802ED877";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3156397 1.6865853 3.13379 
		2.3607767 1.6865853 3.13379 2.3156397 0.864802 3.13379 2.3607767 0.864802 3.13379 
		2.3156397 0.864802 3.1914186 2.3607767 0.864802 3.1914186 2.3156397 1.6865853 3.1914186 
		2.3607767 1.6865853 3.1914186;
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
createNode transform -n "ChairLeg01" -p "Chair02";
	rename -uid "74BDC0BA-4739-66F2-C049-578682989FCB";
	setAttr ".rp" -type "double3" 2.7555403663365068 1.1865853071212769 3.5410326087924564 ;
	setAttr ".sp" -type "double3" 2.7555403663365068 1.1865853071212769 3.5410326087924564 ;
createNode mesh -n "ChairLegShape1" -p "|Chair02|ChairLeg01";
	rename -uid "2651AD7B-44E8-7CBE-5C27-EE89C3E4EB44";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1797647 0.75000012 3.1093574 
		2.331316 0.75000012 3.1093574 3.1797647 0.68658531 3.1093574 2.331316 0.68658531 
		3.1093574 3.1797647 0.68658531 3.9727077 2.331316 0.68658531 3.9727077 3.1797647 
		0.75000012 3.9727077 2.331316 0.75000012 3.9727077;
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
createNode transform -n "ChairLeg02" -p "Chair02";
	rename -uid "E03DC43A-4368-E91C-1CD7-B298D220BC66";
	setAttr ".rp" -type "double3" 2.7555403663365068 1.1865853071212769 2.7771024287097221 ;
	setAttr ".sp" -type "double3" 2.7555403663365068 1.1865853071212769 2.7771024287097221 ;
createNode mesh -n "ChairLegShape2" -p "|Chair02|ChairLeg02";
	rename -uid "CB25051A-41AF-486D-F92D-7DACF0F35F87";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1797647 0.75000012 2.3454273 
		2.331316 0.75000012 2.3454273 3.1797647 0.68658531 2.3454273 2.331316 0.68658531 
		2.3454273 3.1797647 0.68658531 3.2087777 2.331316 0.68658531 3.2087777 3.1797647 
		0.75000012 3.2087777 2.331316 0.75000012 3.2087777;
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
createNode transform -n "ChairLeg03" -p "Chair02";
	rename -uid "45304F2C-4E42-0191-7550-76A13BA62519";
	setAttr ".rp" -type "double3" 1.9031923413367879 1.1865853071212769 2.7735657149130395 ;
	setAttr ".sp" -type "double3" 1.9031923413367879 1.1865853071212769 2.7735657149130395 ;
createNode mesh -n "ChairLegShape3" -p "|Chair02|ChairLeg03";
	rename -uid "D5D4BAD6-40A9-9B70-F68F-9DB6121CCB6A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3274167 0.75000012 2.3418906 
		1.4789681 0.75000012 2.3418906 2.3274167 0.68658531 2.3418906 1.4789681 0.68658531 
		2.3418906 2.3274167 0.68658531 3.205241 1.4789681 0.68658531 3.205241 2.3274167 0.75000012 
		3.205241 1.4789681 0.75000012 3.205241;
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
createNode transform -n "ChairLeg04" -p "Chair02";
	rename -uid "0CD523A2-4A39-4452-FD7C-E3ACA3583AA9";
	setAttr ".rp" -type "double3" 1.9138024827268221 1.1865853071212769 3.5445693225891395 ;
	setAttr ".sp" -type "double3" 1.9138024827268221 1.1865853071212769 3.5445693225891395 ;
createNode mesh -n "ChairLegShape4" -p "|Chair02|ChairLeg04";
	rename -uid "795F0D4F-48B7-6FD9-08FA-8BBB013BFF8A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3380268 0.75000012 3.1128941 
		1.4895782 0.75000012 3.1128941 2.3380268 0.68658531 3.1128941 1.4895782 0.68658531 
		3.1128941 2.3380268 0.68658531 3.9762444 1.4895782 0.68658531 3.9762444 2.3380268 
		0.75000012 3.9762444 1.4895782 0.75000012 3.9762444;
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
createNode transform -n "ChairBack" -p "Chair02";
	rename -uid "44B676E4-45DD-C7B4-66DF-2387580E9C8E";
	setAttr ".rp" -type "double3" 2.8607764244079599 1.1865853071212769 3.6337900161743164 ;
	setAttr ".sp" -type "double3" 2.8607764244079599 1.1865853071212769 3.6337900161743164 ;
createNode mesh -n "ChairBackShape" -p "|Chair02|ChairBack";
	rename -uid "BB84E36F-4071-28E8-1D2A-A38D44BC5A93";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.31564 1.6865853 3.2025301 
		2.3607764 1.6865853 3.2025301 2.31564 2.2967851 3.2025301 2.3607764 2.2967851 3.2025301 
		2.31564 2.2967851 4.13379 2.3607764 2.2967851 4.13379 2.31564 1.6865853 4.13379 2.3607764 
		1.6865853 4.13379;
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
createNode transform -n "PizzaOven";
	rename -uid "0596D1E2-4DEC-A260-5C66-3FB23E56816C";
createNode transform -n "PizzaOvenChimney" -p "|PizzaOven";
	rename -uid "A869B648-4422-A98C-2AD4-79B216F09A43";
	setAttr ".rp" -type "double3" -2.1959505081176758 5.7939620753088228 -3.3582432270050049 ;
	setAttr ".sp" -type "double3" -2.1959505081176758 5.7939620753088228 -3.3582432270050049 ;
createNode mesh -n "PizzaOvenChimneyShape" -p "PizzaOvenChimney";
	rename -uid "F4C68932-4D7C-0BA9-C3D7-DD974C673D9B";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.69595051 3.44186568 -2.85824323 -1.69595051 3.44186568 -2.85824323
		 -2.69595051 5.94546032 -2.85824323 -1.69595051 5.94546032 -2.85824323 -2.69595051 5.94546032 -3.85824323
		 -1.69595051 5.94546032 -3.85824323 -2.69595051 3.44186568 -3.85824323 -1.69595051 3.44186568 -3.85824323;
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
createNode transform -n "PizzaOven" -p "|PizzaOven";
	rename -uid "A01A54D3-4608-968F-D7A1-F3A9287B2584";
	setAttr ".rp" -type "double3" -2.1959505515059741 2.1057701110839844 -3.75 ;
	setAttr ".sp" -type "double3" -2.1959505515059741 2.1057701110839844 -3.7499999999999991 ;
createNode mesh -n "PizzaOvenShape" -p "|PizzaOven|PizzaOven";
	rename -uid "6A98F2A3-4593-A369-7528-4E8FA865C2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.67500010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.40000004 0.55000007 0.45000005 0.55000007
		 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007
		 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.85515666 2.10576987 -3.75 -3.53674364 2.10576987 -3.75
		 -3.60574389 2.10576987 -3.35824323 -3.53674364 2.10576987 -2.92259312 -3.33649731 2.10576987 -2.52958751
		 -3.024606228 2.10576987 -2.21769643 -2.63160062 2.10576987 -2.017450094 -2.19595051 2.10576987 -1.94844985
		 -1.76030052 2.10576987 -2.017450094 -1.36729491 2.10576987 -2.21769667 -1.055403948 2.10576987 -2.52958751
		 -0.85515749 2.10576987 -2.92259312 -0.78615737 2.10576987 -3.35824323 -0.83844352 2.32905912 -3.75
		 -3.55345702 2.32905912 -3.75 -3.62331724 2.32905912 -3.35824323 -3.55345702 2.32905912 -2.91716266
		 -3.35071445 2.32905912 -2.51925802 -3.034935474 2.32905912 -2.20347929 -2.63703108 2.32905912 -2.00073695183
		 -2.19595051 2.32905912 -1.93087673 -1.75487006 2.32905912 -2.00073719025 -1.35696554 2.32905912 -2.20347953
		 -1.04118681 2.32905912 -2.51925826 -0.83844435 2.32905912 -2.91716266 -0.76858413 2.32905912 -3.35824323
		 -0.85515666 2.55234838 -3.75 -3.53674364 2.55234838 -3.75 -3.60574389 2.55234838 -3.35824323
		 -3.53674364 2.55234838 -2.92259312 -3.33649731 2.55234838 -2.52958751 -3.024606228 2.55234838 -2.21769643
		 -2.63160062 2.55234838 -2.017450094 -2.19595051 2.55234838 -1.94844985 -1.76030052 2.55234838 -2.017450094
		 -1.36729491 2.55234838 -2.21769667 -1.055403948 2.55234838 -2.52958751 -0.85515749 2.55234838 -2.92259312
		 -0.78615737 2.55234838 -3.35824323 -0.90488458 2.77013969 -3.75 -3.48701596 2.77013969 -3.74999976
		 -3.55345702 2.77013969 -3.35824323 -3.48701596 2.77013969 -2.93875074 -3.29419637 2.77013969 -2.56032085
		 -2.99387264 2.77013969 -2.25999737 -2.61544299 2.77013969 -2.067178011 -2.19595051 2.77013969 -2.00073695183
		 -1.77645802 2.77013969 -2.067178249 -1.39802837 2.77013969 -2.25999761 -1.097705007 2.77013969 -2.56032109
		 -0.90488541 2.77013969 -2.93875074 -0.83844435 2.77013969 -3.35824323 -0.98640299 2.97706985 -3.74999952
		 -3.40549755 2.97706985 -3.74999952 -3.46774364 2.97706985 -3.35824323 -3.40549755 2.97706985 -2.96523762
		 -3.2248528 2.97706985 -2.61070204 -2.9434917 2.97706985 -2.32934093 -2.58895612 2.97706985 -2.14869642
		 -2.19595051 2.97706985 -2.086450338 -1.8029449 2.97706985 -2.14869642 -1.44840956 2.97706985 -2.32934117
		 -1.16704857 2.97706985 -2.61070204 -0.9864037 2.97706985 -2.96523762 -0.92415774 2.97706985 -3.35824323
		 -1.097704291 3.16804409 -3.74999928 -3.29419637 3.16804409 -3.74999928 -3.35071445 3.16804409 -3.35824323
		 -3.29419637 3.16804409 -3.0014014244 -3.13017416 3.16804409 -2.67949009 -2.87470365 3.16804409 -2.42401981
		 -2.55279207 3.16804409 -2.25999761 -2.19595051 3.16804409 -2.20347929 -1.83910894 3.16804409 -2.25999761
		 -1.51719737 3.16804409 -2.42401981 -1.26172709 3.16804409 -2.67949009 -1.097705007 3.16804409 -3.0014016628
		 -1.04118681 3.16804409 -3.35824323 -1.2360481 3.33835959 -3.74999881 -3.15585256 3.33835959 -3.74999881
		 -3.20525122 3.33835959 -3.35824323 -3.15585256 3.33835959 -3.046352148 -3.012491941 3.33835959 -2.76499128
		 -2.78920245 3.33835959 -2.54170179 -2.50784159 3.33835959 -2.39834142 -2.19595051 3.33835959 -2.34894276
		 -1.88405955 3.33835959 -2.39834142 -1.60269856 3.33835959 -2.54170203 -1.37940931 3.33835959 -2.76499128
		 -1.2360487 3.33835959 -3.046352148 -1.18665004 3.33835959 -3.35824323 -1.3980279 3.48382282 -3.74999833
		 -1.51719701 3.48382282 -3.75000048 -2.87470388 3.48382282 -3.75000048 -2.99387264 3.48382282 -3.74999833
		 -3.034935474 3.48382282 -3.35824323 -2.99387264 3.48382282 -3.098982573 -2.87470365 3.48382282 -2.86510015
		 -2.68909359 3.48382282 -2.67949009 -2.45521116 3.48382282 -2.56032109 -2.19595051 3.48382282 -2.51925826
		 -1.93668997 3.48382282 -2.56032109 -1.70280755 3.48382282 -2.67949009 -1.51719737 3.48382282 -2.86510015
		 -1.39802837 3.48382282 -3.098982573 -1.35696554 3.48382282 -3.35824323 -1.57965517 3.60085201 -3.5584898
		 -1.67169833 3.60085201 -3.74999952 -1.81505907 3.60085201 -3.75000095 -2.57684183 3.60085201 -3.75000095
		 -2.72020245 3.60085201 -3.74999952 -2.81224561 3.60085201 -3.55848956 -2.84396148 3.60085201 -3.35824323
		 -2.81224561 3.60085201 -3.15799689 -2.72020245 3.60085201 -2.9773519 -2.57684183 3.60085201 -2.83399129
		 -2.39619684 3.60085201 -2.74194813 -2.19595051 3.60085201 -2.71023226 -1.99570417 3.60085201 -2.74194813
		 -1.8150593 3.60085201 -2.83399153 -1.67169881 3.60085201 -2.9773519 -1.57965565 3.60085201 -3.15799689
		 -1.54793978 3.60085201 -3.35824323 -1.77645779 3.6865654 -3.49454474 -1.83910871 3.6865654 -3.61750388
		 -1.93668973 3.6865654 -3.74999928 -2.059648991 3.6865654 -3.75 -2.19595051 3.6865654 -3.75
		 -2.33225203 3.6865654 -3.75 -2.45521116 3.6865654 -3.74999928 -2.55279231 3.6865654 -3.61750388
		 -2.61544299 3.6865654 -3.49454451 -2.63703108 3.6865654 -3.35824323 -2.61544299 3.6865654 -3.22194195
		 -2.55279207 3.6865654 -3.098982573 -2.45521116 3.6865654 -3.0014014244 -2.33225203 3.6865654 -2.93875074
		 -2.19595051 3.6865654 -2.91716266 -2.059649229 3.6865654 -2.93875074 -1.93668985 3.6865654 -3.0014016628
		 -1.83910894 3.6865654 -3.098982573 -1.77645802 3.6865654 -3.22194195 -1.75487006 3.6865654 -3.35824323
		 -1.98358965 3.73885226 -3.42724347 -2.015305519 3.73885226 -3.48948956 -2.06470418 3.73885226 -3.53888822
		 -2.12695026 3.73885226 -3.57060409 -2.19595051 3.73885226 -3.58153272 -2.26495075 3.73885226 -3.57060409
		 -2.32719684 3.73885226 -3.53888822 -2.3765955 3.73885226 -3.48948932 -2.40831137 3.73885226 -3.42724347
		 -2.41924 3.73885226 -3.35824323 -2.40831137 3.73885226 -3.28924298 -2.3765955 3.73885226 -3.22699714
		 -2.3271966 3.73885226 -3.17759848 -2.26495075 3.73885226 -3.14588237 -2.19595051 3.73885226 -3.13495398
		 -2.12695026 3.73885226 -3.14588237 -2.064704418 3.73885226 -3.17759848 -2.015305758 3.73885226 -3.22699714
		 -1.98358977 3.73885226 -3.28924298 -1.97266126 3.73885226 -3.35824323 -2.19595051 3.75642538 -3.35824323;
	setAttr -s 317 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 0 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 13 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 26 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 39 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 52 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 65 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 78 1 91 92 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 91 1 106 107 1 107 108 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 106 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 123 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 160 1 160 161 1 161 162 1 162 143 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1
		 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1;
	setAttr ".ed[166:316]" 12 25 1 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1
		 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1 25 38 1 26 39 1 27 40 1 28 41 1 29 42 1
		 30 43 1 31 44 1 32 45 1 33 46 1 34 47 1 35 48 1 36 49 1 37 50 1 38 51 1 39 52 1 40 53 1
		 41 54 1 42 55 1 43 56 1 44 57 1 45 58 1 46 59 1 47 60 1 48 61 1 49 62 1 50 63 1 51 64 1
		 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1 58 71 1 59 72 1 60 73 1 61 74 1 62 75 1
		 63 76 1 64 77 1 65 78 1 66 79 1 67 80 1 68 81 1 69 82 1 70 83 1 71 84 1 72 85 1 73 86 1
		 74 87 1 75 88 1 76 89 1 77 90 1 78 91 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1
		 85 100 1 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1 93 110 1
		 94 111 1 95 112 1 96 113 1 97 114 1 98 115 1 99 116 1 100 117 1 101 118 1 102 119 1
		 103 120 1 104 121 1 105 122 1 106 123 1 107 124 1 108 125 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 163 1 145 163 1 146 163 1 147 163 1
		 148 163 1 149 163 1 150 163 1 151 163 1 152 163 1 153 163 1 154 163 1 155 163 1 156 163 1
		 157 163 1 158 163 1 159 163 1 160 163 1 161 163 1 162 163 1;
	setAttr -s 154 -ch 596 ".fc[0:153]" -type "polyFaces" 
		f 4 0 156 -13 -156
		mu 0 4 0 1 14 13
		f 4 1 157 -14 -157
		mu 0 4 1 2 15 14
		f 4 2 158 -15 -158
		mu 0 4 2 3 16 15
		f 4 3 159 -16 -159
		mu 0 4 3 4 17 16
		f 4 4 160 -17 -160
		mu 0 4 4 5 18 17
		f 4 5 161 -18 -161
		mu 0 4 5 6 19 18
		f 4 6 162 -19 -162
		mu 0 4 6 7 20 19
		f 4 7 163 -20 -163
		mu 0 4 7 8 21 20
		f 4 8 164 -21 -164
		mu 0 4 8 9 22 21
		f 4 9 165 -22 -165
		mu 0 4 9 10 23 22
		f 4 10 166 -23 -166
		mu 0 4 10 11 24 23
		f 4 11 154 -24 -167
		mu 0 4 11 12 25 24
		f 4 12 169 -25 -169
		mu 0 4 13 14 27 26
		f 4 13 170 -26 -170
		mu 0 4 14 15 28 27
		f 4 14 171 -27 -171
		mu 0 4 15 16 29 28
		f 4 15 172 -28 -172
		mu 0 4 16 17 30 29
		f 4 16 173 -29 -173
		mu 0 4 17 18 31 30
		f 4 17 174 -30 -174
		mu 0 4 18 19 32 31
		f 4 18 175 -31 -175
		mu 0 4 19 20 33 32
		f 4 19 176 -32 -176
		mu 0 4 20 21 34 33
		f 4 20 177 -33 -177
		mu 0 4 21 22 35 34
		f 4 21 178 -34 -178
		mu 0 4 22 23 36 35
		f 4 22 179 -35 -179
		mu 0 4 23 24 37 36
		f 4 23 167 -36 -180
		mu 0 4 24 25 38 37
		f 4 24 182 -37 -182
		mu 0 4 26 27 40 39
		f 4 25 183 -38 -183
		mu 0 4 27 28 41 40
		f 4 26 184 -39 -184
		mu 0 4 28 29 42 41
		f 4 27 185 -40 -185
		mu 0 4 29 30 43 42
		f 4 28 186 -41 -186
		mu 0 4 30 31 44 43
		f 4 29 187 -42 -187
		mu 0 4 31 32 45 44
		f 4 30 188 -43 -188
		mu 0 4 32 33 46 45
		f 4 31 189 -44 -189
		mu 0 4 33 34 47 46
		f 4 32 190 -45 -190
		mu 0 4 34 35 48 47
		f 4 33 191 -46 -191
		mu 0 4 35 36 49 48
		f 4 34 192 -47 -192
		mu 0 4 36 37 50 49
		f 4 35 180 -48 -193
		mu 0 4 37 38 51 50
		f 4 36 195 -49 -195
		mu 0 4 39 40 53 52
		f 4 37 196 -50 -196
		mu 0 4 40 41 54 53
		f 4 38 197 -51 -197
		mu 0 4 41 42 55 54
		f 4 39 198 -52 -198
		mu 0 4 42 43 56 55
		f 4 40 199 -53 -199
		mu 0 4 43 44 57 56
		f 4 41 200 -54 -200
		mu 0 4 44 45 58 57
		f 4 42 201 -55 -201
		mu 0 4 45 46 59 58
		f 4 43 202 -56 -202
		mu 0 4 46 47 60 59
		f 4 44 203 -57 -203
		mu 0 4 47 48 61 60
		f 4 45 204 -58 -204
		mu 0 4 48 49 62 61
		f 4 46 205 -59 -205
		mu 0 4 49 50 63 62
		f 4 47 193 -60 -206
		mu 0 4 50 51 64 63
		f 4 48 208 -61 -208
		mu 0 4 52 53 66 65
		f 4 49 209 -62 -209
		mu 0 4 53 54 67 66
		f 4 50 210 -63 -210
		mu 0 4 54 55 68 67
		f 4 51 211 -64 -211
		mu 0 4 55 56 69 68
		f 4 52 212 -65 -212
		mu 0 4 56 57 70 69
		f 4 53 213 -66 -213
		mu 0 4 57 58 71 70
		f 4 54 214 -67 -214
		mu 0 4 58 59 72 71
		f 4 55 215 -68 -215
		mu 0 4 59 60 73 72
		f 4 56 216 -69 -216
		mu 0 4 60 61 74 73
		f 4 57 217 -70 -217
		mu 0 4 61 62 75 74
		f 4 58 218 -71 -218
		mu 0 4 62 63 76 75
		f 4 59 206 -72 -219
		mu 0 4 63 64 77 76
		f 4 60 221 -73 -221
		mu 0 4 65 66 79 78
		f 4 61 222 -74 -222
		mu 0 4 66 67 80 79
		f 4 62 223 -75 -223
		mu 0 4 67 68 81 80
		f 4 63 224 -76 -224
		mu 0 4 68 69 82 81
		f 4 64 225 -77 -225
		mu 0 4 69 70 83 82
		f 4 65 226 -78 -226
		mu 0 4 70 71 84 83
		f 4 66 227 -79 -227
		mu 0 4 71 72 85 84
		f 4 67 228 -80 -228
		mu 0 4 72 73 86 85
		f 4 68 229 -81 -229
		mu 0 4 73 74 87 86
		f 4 69 230 -82 -230
		mu 0 4 74 75 88 87
		f 4 70 231 -83 -231
		mu 0 4 75 76 89 88
		f 4 71 219 -84 -232
		mu 0 4 76 77 90 89
		f 4 72 234 -87 -234
		mu 0 4 78 79 95 94
		f 4 73 235 -88 -235
		mu 0 4 79 80 96 95
		f 4 74 236 -89 -236
		mu 0 4 80 81 97 96
		f 4 75 237 -90 -237
		mu 0 4 81 82 98 97
		f 4 76 238 -91 -238
		mu 0 4 82 83 99 98
		f 4 77 239 -92 -239
		mu 0 4 83 84 100 99
		f 4 78 240 -93 -240
		mu 0 4 84 85 101 100
		f 4 79 241 -94 -241
		mu 0 4 85 86 102 101
		f 4 80 242 -95 -242
		mu 0 4 86 87 103 102
		f 4 81 243 -96 -243
		mu 0 4 87 88 104 103
		f 4 82 244 -97 -244
		mu 0 4 88 89 105 104
		f 4 83 232 -98 -245
		mu 0 4 89 90 106 105
		f 4 84 246 -99 -246
		mu 0 4 91 92 108 107
		f 4 85 248 -102 -248
		mu 0 4 93 94 112 111
		f 4 86 249 -103 -249
		mu 0 4 94 95 113 112
		f 4 87 250 -104 -250
		mu 0 4 95 96 114 113
		f 4 88 251 -105 -251
		mu 0 4 96 97 115 114
		f 4 89 252 -106 -252
		mu 0 4 97 98 116 115
		f 4 90 253 -107 -253
		mu 0 4 98 99 117 116
		f 4 91 254 -108 -254
		mu 0 4 99 100 118 117
		f 4 92 255 -109 -255
		mu 0 4 100 101 119 118
		f 4 93 256 -110 -256
		mu 0 4 101 102 120 119
		f 4 94 257 -111 -257
		mu 0 4 102 103 121 120
		f 4 95 258 -112 -258
		mu 0 4 103 104 122 121
		f 4 96 259 -113 -259
		mu 0 4 104 105 123 122
		f 4 97 245 -114 -260
		mu 0 4 105 106 124 123
		f 4 98 261 -115 -261
		mu 0 4 107 108 126 125
		f 4 99 262 -116 -262
		mu 0 4 108 109 127 126
		f 4 100 264 -121 -264
		mu 0 4 110 111 132 131
		f 4 101 265 -122 -265
		mu 0 4 111 112 133 132
		f 4 102 266 -123 -266
		mu 0 4 112 113 134 133
		f 4 103 267 -124 -267
		mu 0 4 113 114 135 134
		f 4 104 268 -125 -268
		mu 0 4 114 115 136 135
		f 4 105 269 -126 -269
		mu 0 4 115 116 137 136
		f 4 106 270 -127 -270
		mu 0 4 116 117 138 137
		f 4 107 271 -128 -271
		mu 0 4 117 118 139 138
		f 4 108 272 -129 -272
		mu 0 4 118 119 140 139
		f 4 109 273 -130 -273
		mu 0 4 119 120 141 140
		f 4 110 274 -131 -274
		mu 0 4 120 121 142 141
		f 4 111 275 -132 -275
		mu 0 4 121 122 143 142
		f 4 112 276 -133 -276
		mu 0 4 122 123 144 143
		f 4 113 260 -134 -277
		mu 0 4 123 124 145 144
		f 4 114 278 -135 -278
		mu 0 4 125 126 147 146
		f 4 115 279 -136 -279
		mu 0 4 126 127 148 147
		f 4 116 280 -137 -280
		mu 0 4 127 128 149 148
		f 4 117 281 -138 -281
		mu 0 4 128 129 150 149
		f 4 118 282 -139 -282
		mu 0 4 129 130 151 150
		f 4 119 283 -140 -283
		mu 0 4 130 131 152 151
		f 4 120 284 -141 -284
		mu 0 4 131 132 153 152
		f 4 121 285 -142 -285
		mu 0 4 132 133 154 153
		f 4 122 286 -143 -286
		mu 0 4 133 134 155 154
		f 4 123 287 -144 -287
		mu 0 4 134 135 156 155
		f 4 124 288 -145 -288
		mu 0 4 135 136 157 156
		f 4 125 289 -146 -289
		mu 0 4 136 137 158 157
		f 4 126 290 -147 -290
		mu 0 4 137 138 159 158
		f 4 127 291 -148 -291
		mu 0 4 138 139 160 159
		f 4 128 292 -149 -292
		mu 0 4 139 140 161 160
		f 4 129 293 -150 -293
		mu 0 4 140 141 162 161
		f 4 130 294 -151 -294
		mu 0 4 141 142 163 162
		f 4 131 295 -152 -295
		mu 0 4 142 143 164 163
		f 4 132 296 -153 -296
		mu 0 4 143 144 165 164
		f 4 133 277 -154 -297
		mu 0 4 144 145 166 165
		f 3 134 298 -298
		mu 0 3 146 147 167
		f 3 135 299 -299
		mu 0 3 147 148 168
		f 3 136 300 -300
		mu 0 3 148 149 169
		f 3 137 301 -301
		mu 0 3 149 150 170
		f 3 138 302 -302
		mu 0 3 150 151 171
		f 3 139 303 -303
		mu 0 3 151 152 172
		f 3 140 304 -304
		mu 0 3 152 153 173
		f 3 141 305 -305
		mu 0 3 153 154 174
		f 3 142 306 -306
		mu 0 3 154 155 175
		f 3 143 307 -307
		mu 0 3 155 156 176
		f 3 144 308 -308
		mu 0 3 156 157 177
		f 3 145 309 -309
		mu 0 3 157 158 178
		f 3 146 310 -310
		mu 0 3 158 159 179
		f 3 147 311 -311
		mu 0 3 159 160 180
		f 3 148 312 -312
		mu 0 3 160 161 181
		f 3 149 313 -313
		mu 0 3 161 162 182
		f 3 150 314 -314
		mu 0 3 162 163 183
		f 3 151 315 -315
		mu 0 3 163 164 184
		f 3 152 316 -316
		mu 0 3 164 165 185
		f 3 153 297 -317
		mu 0 3 165 166 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "82853C24-47A0-5152-5B82-D0ADD6CA19F7";
	setAttr ".t" -type "double3" -3.8934903724787033 5.8015399197197759 3.8795879238582542 ;
	setAttr ".s" -type "double3" 0.45501432240801032 0.45501432240801032 0.45501432240801032 ;
	setAttr ".rp" -type "double3" -2.7400240643480301e-15 -0.22750713621147492 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999994507309342 0 ;
	setAttr ".spt" -type "double3" -2.9420910152566648e-15 0.27249280886162258 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "386516BA-4987-90A1-9650-D889EE661F04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87018778920173645 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BF5F145-43DE-8B74-B942-A891F89B3054";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CEF3FE7-415B-69EB-10D1-23A047E838CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1696F76C-49F1-8654-2901-4EB21FEBFFE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED9A5350-456E-EDC1-A517-95AFCE8DEC1D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F0F1A0C-4369-FAA6-2008-629FBEAE335F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48EEF1FA-49B7-0956-89F2-D88D11D7C466";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44E9737F-4E22-42EC-39DF-20963083C689";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F2A5AFD-4A66-36BD-05C0-8A9CC4E8B6D7";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D38414D8-4439-817F-2A39-5C844D7EC6A7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E66370DF-4F25-EAA6-B516-F1ADE2CA31F3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A6DAA253-4E03-7C12-585E-B18372CD0E78";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FD655A1-4FA4-FBCD-F996-14856E06BD1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B24B1B13-4803-51E8-75DD-788878A49388";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WoodFloor";
	rename -uid "3F33E31E-47B6-CBAD-D2A0-F295D296AFEC";
	setAttr ".c" -type "float3" 0.086599998 0.0484 0.035599999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A4C0E9B-4036-87A7-226D-A5B4C4E8EEA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5BC338F2-4A7F-C848-16E7-938D3FA9C415";
createNode lambert -n "StoneFloor";
	rename -uid "42655274-48EE-7882-5581-91AE6985C1F3";
	setAttr ".c" -type "float3" 0.1293 0.1217 0.1276 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4E085D06-465F-809D-A362-709C6B449682";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1D5F74ED-4ED5-0463-6F63-A9BFD64F3171";
createNode lambert -n "LightWood";
	rename -uid "A1B6333B-479A-B9E4-FF21-B3A01A888F69";
	setAttr ".c" -type "float3" 0.54000002 0.39789999 0.2965 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "44B367A5-4915-C60E-B4B7-04AEC43C9361";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9B1B62CB-44F4-B3C1-FAA3-CFBD42AC46C1";
createNode lambert -n "StoneSurface";
	rename -uid "3BB75383-4DAF-68FB-0FDE-6CB9AED01008";
	setAttr ".c" -type "float3" 0.1806 0.1806 0.1806 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C076D276-44C2-51C5-9C5B-20991FB851FE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D341F1B2-410D-2708-9779-938B2D89203A";
createNode lambert -n "DarkStoneWall";
	rename -uid "D2BD9370-49BA-7147-3EF6-93BA46EE25F4";
	setAttr ".c" -type "float3" 0.077200003 0.077200003 0.077200003 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "20160318-4FA8-79D3-1C01-5AB0EA3BC72D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3CDCEEA8-4118-F339-F457-D8947B081A56";
createNode polyCube -n "polyCube1";
	rename -uid "60718424-436E-D343-F8B6-6DBC4ECF0ED7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4CD29599-465E-6D94-C12D-C6967753F2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.45501432240801032 0 0 0 0 0.45501432240801032 0 0
		 0 0 0.45501432240801032 0 -3.893490372478706 5.8015399197197812 3.8795879238582542 1;
	setAttr ".wt" 0.96150225400924683;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "94B44603-4819-8E3B-782A-B19A0BF9DCEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -16.81723022 0 0 -16.81723022
		 0 0 -16.81723022 0 0 -16.81723022;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A9B752D5-49C6-F4BA-374F-A483DAFA6E87";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.45501432240801032 0 0 0 0 0.45501432240801032 0 0
		 0 0 0.45501432240801032 0 -3.893490372478706 5.8015399197197812 3.8795879238582542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.665983 5.8015399 -3.8272102 ;
	setAttr ".rs" 37748;
	setAttr ".lt" -type "double3" 0 -4.2166316553855776e-16 7.750792012754177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6659832112747006 5.5740327585157763 -3.9999998527758964 ;
	setAttr ".cbx" -type "double3" -3.6659825603714915 6.0290470809237862 -3.6544205851438121 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3714FFB-4DD0-D562-6A5C-97A439E598B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4305115e-06 0 0.073569059 ;
	setAttr ".tk[9]" -type "float3" 1.4305115e-06 0 0.073569059 ;
	setAttr ".tk[10]" -type "float3" 1.4305115e-06 0 0.073569059 ;
	setAttr ".tk[11]" -type "float3" 1.4305115e-06 0 0.073569059 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "075EA14B-4DD0-B759-FED7-FFB109249912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.45501432240801032 0 0 0 0 0.45501432240801032 0 0
		 0 0 0.45501432240801032 0 -3.893490372478706 5.8015399197197812 3.8795879238582542 1;
	setAttr ".wt" 0.93972504138946533;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "89252515-468D-B7D8-8956-B795A3F8474A";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.45501432240801032 0 0 0 0 0.45501432240801032 0 0
		 0 0 0.45501432240801032 0 -3.893490372478706 5.8015399197197812 3.8795879238582542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8512199 5.8015399 -3.6544359 ;
	setAttr ".rs" 53516;
	setAttr ".lt" -type "double3" 1.3133711715298917e-15 0 2.7642185870203466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6176306439419093 5.5740327585157763 -3.654436206820836 ;
	setAttr ".cbx" -type "double3" 4.0848090455256223 6.0290470809237862 -3.6544353389498903 ;
createNode lambert -n "DarkWood";
	rename -uid "D0EB50FF-4FE6-0E3E-D85D-5C91E9E3F2FD";
	setAttr ".c" -type "float3" 0.096153848 0.062403645 0.038540661 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "624BBBBC-4919-CC4F-29D8-AD9BBCCA9CED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DDD642D3-4597-CBEA-86C0-10A96EAE86F9";
createNode lambert -n "CounterWood";
	rename -uid "ABBC6501-41B0-8B20-239F-2DA09774004C";
	setAttr ".c" -type "float3" 0.18589744 0.10700045 0.064974189 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "92B45E08-4AC1-226C-9385-4A91D734CE48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3A773A3D-44C6-159F-3E44-1195C072EE8F";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WoodFloor.oc" "lambert2SG.ss";
connectAttr "FloorInsideShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WoodFloor.msg" "materialInfo1.m";
connectAttr "StoneFloor.oc" "lambert3SG.ss";
connectAttr "FloorOutsideShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "StoneFloor.msg" "materialInfo2.m";
connectAttr "LightWood.oc" "lambert4SG.ss";
connectAttr "TableTopShape.iog" "lambert4SG.dsm" -na;
connectAttr "TableLegShape4.iog" "lambert4SG.dsm" -na;
connectAttr "TableLegShape3.iog" "lambert4SG.dsm" -na;
connectAttr "TableLeg02Shape.iog" "lambert4SG.dsm" -na;
connectAttr "TableLeg01Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair02|ChairBack|ChairBackShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair02|ChairLeg04|ChairLegShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair02|ChairLeg03|ChairLegShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair02|ChairLeg02|ChairLegShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair02|ChairLeg01|ChairLegShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair02|ChairSeat|ChairSeatShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair01|ChairBack|ChairBackShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair01|ChairLeg04|ChairLegShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair01|ChairLeg03|ChairLegShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair01|ChairLeg02|ChairLegShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair01|ChairLeg01|ChairLegShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair01|ChairSeat|ChairSeatShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "LightWood.msg" "materialInfo3.m";
connectAttr "StoneSurface.oc" "lambert5SG.ss";
connectAttr "CounterShape2.iog" "lambert5SG.dsm" -na;
connectAttr "CounterBaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "PizzaOvenChimneyShape.iog" "lambert5SG.dsm" -na;
connectAttr "PizzaOvenShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "StoneSurface.msg" "materialInfo4.m";
connectAttr "DarkStoneWall.oc" "lambert6SG.ss";
connectAttr "WallShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "DarkStoneWall.msg" "materialInfo5.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "DarkWood.oc" "lambert7SG.ss";
connectAttr "pCubeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "DarkWood.msg" "materialInfo6.m";
connectAttr "CounterWood.oc" "lambert8SG.ss";
connectAttr "CounerTopShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CounterWood.msg" "materialInfo7.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "WoodFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "StoneFloor.msg" ":defaultShaderList1.s" -na;
connectAttr "LightWood.msg" ":defaultShaderList1.s" -na;
connectAttr "StoneSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkStoneWall.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkWood.msg" ":defaultShaderList1.s" -na;
connectAttr "CounterWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pizza Place.ma

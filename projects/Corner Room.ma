//Maya ASCII 2024 scene
//Name: Corner Room.ma
//Last modified: Wed, Jan 29, 2025 02:02:27 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "5DD9CF9E-42CA-E238-EC7D-599DA39A5817";
createNode transform -s -n "persp";
	rename -uid "2A7EFF9B-4DA6-08C2-6C1B-9AA7A4B023E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.978680716217413 5.9056412334314601 15.619210463078032 ;
	setAttr ".r" -type "double3" -17.399999999990669 -328.3999999999541 9.3356055619667323e-16 ;
	setAttr ".rp" -type "double3" -1.8873791418627661e-15 2.4980018054066022e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5063418523421753e-14 -7.4160896974261538e-15 -9.3184110012550672e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44CBB97A-4A31-D965-E514-57A73D2C865E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.721848130625883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3306161968721426e-09 0.049999928885376493 -0.014998439698571175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E47C5B4-420D-2EA3-3CEF-189B203DA120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3306161968721426e-09 1000.1050808615383 -0.014998439698571175 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63AB350F-495B-6429-D693-AEA83CE37CA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0550809326529;
	setAttr ".ow" 6.3473655048169588;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.3306161968721426e-09 0.049999928885376493 -0.014998439698571175 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5AC4FB65-46DD-36C1-5C6B-5B89D1B90190";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3306161968721426e-09 0.049999928885376493 1000.1088582970254 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A92520E-415C-136B-DD7B-0796ED5C0E7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1238567367241;
	setAttr ".ow" 6.3157894736842106;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.3306161968721426e-09 0.049999928885376493 -0.014998439698571175 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "68FA8D05-4B6D-F740-4A9D-5DB24D489FDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000005 3 1.5760251661414885e-14 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
	setAttr ".rpt" -type "double3" 1.3214690042451271e-15 -3.95297986263625e-17 -1.5760251671952968e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A9E1E9B-447B-99A9-D44B-A69931EC71E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 20.039496380698587;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.9999999999998774 -1.0538070977598167e-23 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteboxRoom";
	rename -uid "FFC7C1FB-40CA-BA40-44BD-20A4CAFC9F8A";
	setAttr ".rp" -type "double3" -0.097500085830688477 3 -0.097500085830688477 ;
	setAttr ".sp" -type "double3" -0.097500085830688477 3 -0.097500085830688477 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "28962B09-4AB5-C187-06E2-C28E61B3EB22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3 0 3 3 0 3 -3 6.19500017 3 -3 6.19500017 -3
		 3 6.19500017 -3 -3 0 -3 3 0 -3 -3.19500017 6.19500017 -3.19500017 3 6.19500017 -3.19500017
		 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017 3 -0.19500017 3 -3.19500017 -0.19500017 3
		 -3.19500017 6.19500017 3;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "BF957C99-48F1-6AC5-C878-C594850A78B4";
	setAttr ".rp" -type "double3" 1.538445213115549 2.2581501251515155 -2.9130761546545347 ;
	setAttr ".sp" -type "double3" 1.538445213115549 2.2581501251515155 -2.9130761546545347 ;
createNode transform -n "Mulion05" -p "Window";
	rename -uid "CDBD1929-4329-1E09-2153-C29E666B9B7D";
	setAttr ".rp" -type "double3" 1.5348412980831188 3.8161277851812843 -2.8639081676759579 ;
	setAttr ".sp" -type "double3" 1.5348412980831188 3.8161277851812843 -2.8639081676759579 ;
createNode mesh -n "MulionShape5" -p "Mulion05";
	rename -uid "38C27F31-4DEA-4AE7-60A0-50889CF97D22";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9886069 4.9872704 -3.3245852 
		0.98860693 1.4429576 -3.3245852 2.0810757 3.9872704 -3.3245852 1.0810757 0.44295764 
		-3.3245852 2.0810757 3.9872704 -2.4032311 1.0810757 0.44295764 -2.4032311 1.9886069 
		4.9872704 -2.4032311 0.98860693 1.4429576 -2.4032311;
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
createNode transform -n "Mulion04" -p "Window";
	rename -uid "2FF504A5-454A-23A6-635A-F6BAAB9CD6D2";
	setAttr ".rp" -type "double3" 1.0384452131155482 1.6030893325805664 -2.8639081676759552 ;
	setAttr ".sp" -type "double3" 1.0384452131155482 1.6030893325805664 -2.8639081676759552 ;
createNode mesh -n "MulionShape4" -p "Mulion04";
	rename -uid "F03B3CCF-4B97-EE7C-57FD-B6A278C96752";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5384452 2.0106206 -3.3245852 
		1.5384452 2.0106206 -3.3245852 1.5384452 1.1030893 -3.3245852 1.5384452 1.1030893 
		-3.3245852 1.5384452 1.1030893 -2.4032311 1.5384452 1.1030893 -2.4032311 1.5384452 
		2.0106206 -2.4032311 1.5384452 2.0106206 -2.4032311;
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
createNode transform -n "Mulion03" -p "Window";
	rename -uid "97E70AEF-4F30-3855-80B7-73BC75588417";
	setAttr ".rp" -type "double3" 1.0384452131155486 2.2530893325805663 -2.8639081676759566 ;
	setAttr ".sp" -type "double3" 1.0384452131155486 2.2530893325805663 -2.8639081676759566 ;
createNode mesh -n "MulionShape3" -p "Mulion03";
	rename -uid "89C44632-4B1E-7610-5864-08A48B80DE14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5384452 2.6606207 -3.3245852 
		1.5384452 2.6606207 -3.3245852 1.5384452 1.7530892 -3.3245852 1.5384452 1.7530892 
		-3.3245852 1.5384452 1.7530892 -2.4032311 1.5384452 1.7530892 -2.4032311 1.5384452 
		2.6606207 -2.4032311 1.5384452 2.6606207 -2.4032311;
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
createNode transform -n "Mulion02" -p "Window";
	rename -uid "04191C75-4A38-14D0-9100-60B9BAAC448C";
	setAttr ".rp" -type "double3" 1.038445213115549 2.9030891895294189 -2.8639081676759579 ;
	setAttr ".sp" -type "double3" 1.038445213115549 2.9030891895294189 -2.8639081676759579 ;
createNode mesh -n "MulionShape2" -p "Mulion02";
	rename -uid "D1539044-4057-13C8-4383-F2B3284B8957";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5384452 3.3106203 -3.3245852 
		1.5384452 3.3106203 -3.3245852 1.5384452 2.403089 -3.3245852 1.5384452 2.403089 -3.3245852 
		1.5384452 2.403089 -2.4032311 1.5384452 2.403089 -2.4032311 1.5384452 3.3106203 -2.4032311 
		1.5384452 3.3106203 -2.4032311;
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
createNode transform -n "Mulion01" -p "Window";
	rename -uid "001C3C37-4262-4C56-37DF-2FB77ECD4F8C";
	setAttr ".rp" -type "double3" 1.038445213115549 3.5530890464782714 -2.8639081676759579 ;
	setAttr ".sp" -type "double3" 1.038445213115549 3.5530890464782714 -2.8639081676759579 ;
createNode mesh -n "MulionShape1" -p "Mulion01";
	rename -uid "F4A24C7F-4351-24B0-917C-DF9BCF43694B";
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
	setAttr -s 8 ".vt[0:7]"  1.038445234 3.4606204 -2.82458496 2.038445234 3.4606204 -2.82458496
		 1.038445234 3.55308914 -2.82458496 2.038445234 3.55308914 -2.82458496 1.038445234 3.55308914 -2.90323114
		 2.038445234 3.55308914 -2.90323114 1.038445234 3.4606204 -2.90323114 2.038445234 3.4606204 -2.90323114;
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
createNode transform -n "WindowFrame01" -p "Window";
	rename -uid "89B44847-4006-B9C1-96E1-8699E3D73940";
	setAttr ".rp" -type "double3" 2.2127902507781978 0.45990467071533248 -2.5576786994934082 ;
	setAttr ".sp" -type "double3" 2.2127902507781978 0.45990467071533248 -2.5576786994934082 ;
createNode mesh -n "WindowFrameShape1" -p "WindowFrame01";
	rename -uid "B27DF8DC-481D-C585-455A-D8A7CB8A510A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[13:14]" "f[39:40]" "f[65:66]" "f[91:130]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:4]" "f[15]" "f[17]" "f[19:22]" "f[41:42]" "f[45:48]" "f[67:68]" "f[71:74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[1]" "f[11:12]" "f[16]" "f[18]" "f[35:38]" "f[43:44]" "f[61:64]" "f[69:70]" "f[87:90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[5:10]" "f[23:34]" "f[49:60]" "f[75:86]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 2.9802322e-08 0.125 0.20652649 0.625 2.9802322e-08 0.875 2.9802322e-08 0.375
		 0.20652649 0.5 0.5 0.5 0.25 0.875 0.20652649 0.375 2.9802322e-08 0.625 0.20652649
		 0.375 0.74999994 0.45320418 0.25 0.41040763 0.25 0.375 0.25 0.375 0.22422609 0.125
		 0.22422609 0.375 0.5 0.125 0.25 0.41040763 0.5 0.45320418 0.5 0.625 0.22422609 0.625
		 0.25 0.5895924 0.25 0.54679579 0.25 0.54679579 0.5 0.5895924 0.5 0.875 0.25 0.625
		 0.5 0.875 0.22422609 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:435]" 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 1 1 1 1 0 0
		 1 0 0 0 0 0 1 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 1 0
		 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1
		 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0
		 1 1 0 1 0 1 1 1 1 1 1 1 0 1 0 1 1 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  1.038445234 1.039233685 -2.93433738 2.038445234 1.039233685 -2.93433738
		 1.038445234 1.039233685 -3.27584839 2.038445234 1.039233685 -3.27584839 1.38390207 4.45792389 -2.93433738
		 1.24453187 4.37275791 -2.93433738 1.13392711 4.24010944 -2.93433738 1.06291461 4.072960377 -2.93433738
		 1.038445234 3.88767719 -2.93433738 1.53844523 4.48727036 -2.93433738 1.038445234 3.88767719 -3.27584839
		 1.06291461 4.072960377 -3.27584839 1.13392711 4.24010944 -3.27584839 1.24453187 4.37275791 -3.27584839
		 1.38390207 4.45792389 -3.27584839 1.53844523 4.48727036 -3.27584839 2.013975859 4.072960377 -2.93433738
		 1.94296336 4.24010944 -2.93433738 1.8323586 4.37275791 -2.93433738 1.6929884 4.45792389 -2.93433738
		 2.038445234 3.88767719 -2.93433738 2.038445234 3.88767719 -3.27584839 1.6929884 4.45792389 -3.27584839
		 1.8323586 4.37275791 -3.27584839 1.94296336 4.24010944 -3.27584839 2.013975859 4.072960377 -3.27584839
		 1.038445234 1.039233685 -2.80580354 2.038445234 1.039233685 -2.80580354 1.038445234 1.039233685 -3.40438223
		 2.038445234 1.039233685 -3.40438223 1.038445234 3.88767719 -2.80580354 2.038445234 3.88767719 -2.80580354
		 1.038445234 3.88767719 -3.40438223 2.038445234 3.88767719 -3.40438223 1.06291461 4.072960377 -2.80580354
		 1.06291461 4.072960377 -3.40438223 1.13392711 4.24010944 -2.80580354 1.13392711 4.24010944 -3.40438223
		 1.24453187 4.37275791 -2.80580354 1.24453187 4.37275791 -3.40438223 1.38390207 4.45792389 -2.80580354
		 1.38390207 4.45792389 -3.40438223 1.53844523 4.48727036 -2.80580354 1.53844523 4.48727036 -3.40438223
		 1.6929884 4.45792389 -2.80580354 1.6929884 4.45792389 -3.40438223 1.8323586 4.37275791 -2.80580354
		 1.8323586 4.37275791 -3.40438223 1.94296336 4.24010944 -2.80580354 1.94296336 4.24010944 -3.40438223
		 2.013975859 4.072960377 -2.80580354 2.013975859 4.072960377 -3.40438223 0.86410022 0.75330043 -2.93433738
		 2.21279025 0.75330043 -2.93433738 0.86410022 0.75330043 -2.80580354 2.21279025 0.75330043 -2.80580354
		 0.86410022 4.074166298 -2.93433738 0.86410022 4.074166298 -2.80580354 2.21279025 4.074166298 -2.93433738
		 2.21279025 4.074166298 -2.80580354 0.89710164 4.2901783 -2.93433738 0.89710164 4.2901783 -2.80580354
		 0.99287534 4.48504925 -2.93433738 0.99287534 4.48504925 -2.80580354 1.14204717 4.63969898 -2.93433738
		 1.14204717 4.63969898 -2.80580354 1.33001447 4.73899031 -2.93433738 1.33001447 4.73899031 -2.80580354
		 1.53844523 4.77320433 -2.93433738 1.53844523 4.77320433 -2.80580354 1.746876 4.73899031 -2.93433738
		 1.746876 4.73899031 -2.80580354 1.9348433 4.63969898 -2.93433738 1.9348433 4.63969898 -2.80580354
		 2.084014654 4.48504925 -2.93433738 2.084014654 4.48504925 -2.80580354 2.17978883 4.2901783 -2.93433738
		 2.17978883 4.2901783 -2.80580354 0.86410022 0.75330043 -3.27584839 2.21279025 0.75330043 -3.27584839
		 2.21279025 0.75330043 -3.40438223 0.86410022 0.75330043 -3.40438223 0.86410022 4.074166298 -3.27584839
		 0.86410022 4.074166298 -3.40438223 2.21279025 4.074166298 -3.27584839 2.21279025 4.074166298 -3.40438223
		 0.89710164 4.2901783 -3.27584839 0.89710164 4.2901783 -3.40438223 0.99287534 4.48504925 -3.27584839
		 0.99287534 4.48504925 -3.40438223 1.14204717 4.63969898 -3.27584839 1.14204717 4.63969898 -3.40438223
		 1.33001447 4.73899031 -3.27584839 1.33001447 4.73899031 -3.40438223 1.53844523 4.77320433 -3.27584839
		 1.53844523 4.77320433 -3.40438223 1.746876 4.73899031 -3.27584839 1.746876 4.73899031 -3.40438223
		 1.9348433 4.63969898 -3.27584839 1.9348433 4.63969898 -3.40438223 2.084014654 4.48504925 -3.27584839
		 2.084014654 4.48504925 -3.40438223 2.17978883 4.2901783 -3.27584839 2.17978883 4.2901783 -3.40438223
		 0.86410022 0.45990467 -2.93433738 2.21279025 0.45990467 -2.93433738 0.86410022 0.45990467 -2.80580354
		 2.21279025 0.45990467 -2.80580354 0.86410022 0.45990467 -3.27584839 2.21279025 0.45990467 -3.27584839
		 2.21279025 0.45990467 -3.40438223 0.86410022 0.45990467 -3.40438223 0.86410022 0.75330043 -2.5576787
		 2.21279025 0.75330043 -2.5576787 2.21279025 0.45990467 -2.5576787 0.86410022 0.45990467 -2.5576787
		 0.86410022 0.75330043 -3.65250635 2.21279025 0.75330043 -3.65250635 0.86410022 0.45990467 -3.65250635
		 2.21279025 0.45990467 -3.65250635 0.66864991 0.75330043 -2.93433738 0.66864991 0.75330043 -2.80580354
		 0.66864991 0.45990467 -2.80580354 0.66864991 0.45990467 -2.93433738 0.66864991 0.75330043 -2.5576787
		 0.66864991 0.45990467 -2.5576787 2.40824056 0.75330043 -2.93433738 2.40824056 0.75330043 -2.80580354
		 2.40824056 0.45990467 -2.93433738 2.40824056 0.45990467 -2.80580354 2.40824056 0.45990467 -2.5576787
		 2.40824056 0.75330043 -2.5576787 2.40824056 0.75330043 -3.27584839 2.40824056 0.75330043 -3.40438223
		 2.40824056 0.45990467 -3.40438223 2.40824056 0.45990467 -3.27584839 2.40824056 0.75330043 -3.65250635
		 2.40824056 0.45990467 -3.65250635 0.66864991 0.75330043 -3.27584839 0.66864991 0.75330043 -3.40438223
		 0.66864991 0.45990467 -3.27584839 0.66864991 0.45990467 -3.40438223 0.66864991 0.45990467 -3.65250635
		 0.66864991 0.75330043 -3.65250635;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 20 0 2 0 0 3 1 0 10 2 0 21 3 0
		 8 10 1 15 9 1 21 20 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 5 13 1 13 12 0
		 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 9 19 0 19 22 1 22 15 0 19 18 0 18 23 1 23 22 0
		 18 17 0 17 24 1 24 23 0 17 16 0 16 25 1 25 24 0 16 20 0 21 25 0 26 27 0 28 29 0 26 30 0
		 27 31 0 32 28 0 33 29 0 30 34 0 35 32 0 34 36 0 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0
		 40 42 0 43 41 0 42 44 0 45 43 0 44 46 0 47 45 0 46 48 0 49 47 0 48 50 0 51 49 0 50 31 0
		 33 51 0 0 52 1 1 53 1 52 53 1 26 54 1 52 54 0 27 55 1 54 55 0 53 55 0 8 56 1 52 56 0
		 30 57 1 56 57 1 54 57 0 20 58 1 53 58 0 31 59 1 55 59 0 58 59 1 7 60 1 56 60 0 34 61 1
		 60 61 1 57 61 0 6 62 1 60 62 0 36 63 1 62 63 1 61 63 0 5 64 1 62 64 0 38 65 1 64 65 1
		 63 65 0 4 66 1 64 66 0 40 67 1 66 67 1 65 67 0 9 68 1 66 68 0 42 69 1 68 69 1 67 69 0
		 19 70 1 68 70 0 44 71 1 70 71 1 69 71 0 18 72 1 70 72 0 46 73 1 72 73 1 71 73 0 17 74 1
		 72 74 0 48 75 1 74 75 1 73 75 0 16 76 1 74 76 0 50 77 1 76 77 1 75 77 0 76 58 0 77 59 0
		 2 78 1 3 79 1 78 79 0 29 80 1 79 80 0 28 81 1 81 80 0 78 81 0 10 82 1 82 78 0 32 83 1
		 83 81 0 82 83 1 21 84 1 84 79 0 33 85 1 84 85 1 85 80 0 11 86 1 86 82 0 35 87 1 87 83 0
		 86 87 1 12 88 1 88 86 0 37 89 1 89 87 0 88 89 1 13 90 1 90 88 0 39 91 1 91 89 0 90 91 1
		 14 92 1 92 90 0 41 93 1;
	setAttr ".ed[166:274]" 93 91 0 92 93 1 15 94 1 94 92 0 43 95 1 95 93 0 94 95 1
		 22 96 1 96 94 0 45 97 1 97 95 0 96 97 1 23 98 1 98 96 0 47 99 1 99 97 0 98 99 1 24 100 1
		 100 98 0 49 101 1 101 99 0 100 101 1 25 102 1 102 100 0 51 103 1 103 101 0 102 103 1
		 84 102 0 85 103 0 52 104 1 53 105 1 104 105 0 104 106 1 106 107 0 105 107 1 78 108 1
		 79 109 1 108 109 0 109 110 1 111 110 0 108 111 1 54 112 1 55 113 1 112 113 0 107 114 1
		 113 114 1 106 115 1 115 114 0 112 115 1 81 116 1 80 117 1 116 117 0 111 118 1 116 118 1
		 110 119 1 118 119 0 117 119 1 52 120 0 54 121 0 120 121 0 106 122 0 121 122 0 104 123 0
		 123 122 0 120 123 0 112 124 0 121 124 0 115 125 0 124 125 0 122 125 0 53 126 0 55 127 0
		 126 127 0 105 128 0 126 128 0 107 129 0 128 129 0 127 129 0 114 130 0 129 130 0 113 131 0
		 131 130 0 127 131 0 79 132 0 80 133 0 132 133 0 110 134 0 133 134 0 109 135 0 135 134 0
		 132 135 0 117 136 0 133 136 0 119 137 0 136 137 0 134 137 0 78 138 0 81 139 0 138 139 0
		 108 140 0 138 140 0 111 141 0 140 141 0 139 141 0 118 142 0 141 142 0 116 143 0 143 142 0
		 139 143 0;
	setAttr -s 131 -ch 524 ".fc[0:130]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 3 -11 7 5
		mu 0 4 5 12 10 6
		f 4 -7 -9 -3 -5
		mu 0 4 3 4 7 11
		f 4 8 -14 -13 -12
		mu 0 4 7 4 18 17
		f 4 12 -17 -16 -15
		mu 0 4 17 18 20 16
		f 4 15 -20 -19 -18
		mu 0 4 16 19 21 15
		f 4 18 -23 -22 -21
		mu 0 4 15 21 22 14
		f 4 21 -25 9 -24
		mu 0 4 14 22 8 9
		f 4 -10 -28 -27 -26
		mu 0 4 9 8 27 26
		f 4 26 -31 -30 -29
		mu 0 4 26 27 28 25
		f 4 29 -34 -33 -32
		mu 0 4 25 28 30 24
		f 4 32 -37 -36 -35
		mu 0 4 24 29 31 23
		f 4 35 -39 10 -38
		mu 0 4 23 31 10 12
		f 4 200 -200 -199 197
		mu 0 4 240 243 242 241
		f 4 206 205 -205 -204
		mu 0 4 244 247 246 245
		f 4 69 77 -77 -75
		mu 0 4 144 147 146 145
		f 4 82 -82 -73 79
		mu 0 4 148 151 150 149
		f 4 142 141 -138 -140
		mu 0 4 152 155 154 153
		f 4 134 -148 -147 144
		mu 0 4 156 159 158 157
		f 4 76 87 -87 -85
		mu 0 4 160 163 162 161
		f 4 152 151 -143 -150
		mu 0 4 164 167 166 165
		f 4 86 92 -92 -90
		mu 0 4 168 171 170 169
		f 4 157 156 -153 -155
		mu 0 4 172 175 174 173
		f 4 91 97 -97 -95
		mu 0 4 176 179 178 177
		f 4 162 161 -158 -160
		mu 0 4 180 183 182 181
		f 4 96 102 -102 -100
		mu 0 4 184 187 186 185
		f 4 167 166 -163 -165
		mu 0 4 188 191 190 189
		f 4 101 107 -107 -105
		mu 0 4 192 195 194 193
		f 4 172 171 -168 -170
		mu 0 4 196 199 198 197
		f 4 106 112 -112 -110
		mu 0 4 200 203 202 201
		f 4 177 176 -173 -175
		mu 0 4 204 207 206 205
		f 4 111 117 -117 -115
		mu 0 4 208 211 210 209
		f 4 182 181 -178 -180
		mu 0 4 212 215 214 213
		f 4 116 122 -122 -120
		mu 0 4 216 219 218 217
		f 4 187 186 -183 -185
		mu 0 4 220 223 222 221
		f 4 121 127 -127 -125
		mu 0 4 224 227 226 225
		f 4 192 191 -188 -190
		mu 0 4 228 231 230 229
		f 4 126 129 -83 -129
		mu 0 4 232 235 234 233
		f 4 146 194 -193 -194
		mu 0 4 236 239 238 237
		f 4 -1 65 67 -67
		mu 0 4 32 33 137 136
		f 4 68 71 -71 -40
		mu 0 4 34 138 139 35
		f 4 2 73 -75 -66
		mu 0 4 36 37 141 140
		f 4 75 -78 -69 41
		mu 0 4 38 142 143 39
		f 4 -4 66 79 -79
		mu 0 4 40 41 280 281
		f 4 70 81 -81 -43
		mu 0 4 42 282 283 43
		f 4 11 83 -85 -74
		mu 0 4 44 45 284 285
		f 4 85 -88 -76 45
		mu 0 4 46 286 287 47
		f 4 14 88 -90 -84
		mu 0 4 48 49 288 289
		f 4 90 -93 -86 47
		mu 0 4 50 290 291 51
		f 4 17 93 -95 -89
		mu 0 4 52 53 292 293
		f 4 95 -98 -91 49
		mu 0 4 54 294 295 55
		f 4 20 98 -100 -94
		mu 0 4 56 57 296 297
		f 4 100 -103 -96 51
		mu 0 4 58 298 299 59
		f 4 23 103 -105 -99
		mu 0 4 60 61 300 301
		f 4 105 -108 -101 53
		mu 0 4 62 302 303 63
		f 4 25 108 -110 -104
		mu 0 4 64 65 304 305
		f 4 110 -113 -106 55
		mu 0 4 66 306 307 67
		f 4 28 113 -115 -109
		mu 0 4 68 69 308 309
		f 4 115 -118 -111 57
		mu 0 4 70 310 311 71
		f 4 31 118 -120 -114
		mu 0 4 72 73 312 313
		f 4 120 -123 -116 59
		mu 0 4 74 314 315 75
		f 4 34 123 -125 -119
		mu 0 4 76 77 316 317
		f 4 125 -128 -121 61
		mu 0 4 78 318 319 79
		f 4 37 78 -129 -124
		mu 0 4 80 81 320 321
		f 4 80 -130 -126 63
		mu 0 4 82 322 323 83
		f 4 1 131 -133 -131
		mu 0 4 84 85 324 325
		f 4 133 -137 -136 40
		mu 0 4 86 326 327 87
		f 4 6 130 -140 -139
		mu 0 4 88 89 328 329
		f 4 135 -142 -141 43
		mu 0 4 90 330 331 91
		f 4 -8 143 144 -132
		mu 0 4 92 93 332 333
		f 4 145 147 -134 -45
		mu 0 4 94 334 335 95
		f 4 13 138 -150 -149
		mu 0 4 96 97 336 337
		f 4 140 -152 -151 46
		mu 0 4 98 338 339 99
		f 4 16 148 -155 -154
		mu 0 4 100 101 340 341
		f 4 150 -157 -156 48
		mu 0 4 102 342 343 103
		f 4 19 153 -160 -159
		mu 0 4 104 105 344 345
		f 4 155 -162 -161 50
		mu 0 4 106 346 347 107
		f 4 22 158 -165 -164
		mu 0 4 108 109 348 349
		f 4 160 -167 -166 52
		mu 0 4 110 350 351 111
		f 4 24 163 -170 -169
		mu 0 4 112 113 352 353
		f 4 165 -172 -171 54
		mu 0 4 114 354 355 115
		f 4 27 168 -175 -174
		mu 0 4 116 117 356 357
		f 4 170 -177 -176 56
		mu 0 4 118 358 359 119
		f 4 30 173 -180 -179
		mu 0 4 120 121 360 361
		f 4 175 -182 -181 58
		mu 0 4 122 362 363 123
		f 4 33 178 -185 -184
		mu 0 4 124 125 364 365
		f 4 180 -187 -186 60
		mu 0 4 126 366 367 127
		f 4 36 183 -190 -189
		mu 0 4 128 129 368 369
		f 4 185 -192 -191 62
		mu 0 4 130 370 371 131
		f 4 38 188 -194 -144
		mu 0 4 132 133 237 236
		f 4 190 -195 -146 64
		mu 0 4 134 238 239 135
		f 4 -68 195 197 -197
		mu 0 4 136 137 241 240
		f 4 230 229 -228 -226
		mu 0 4 256 259 258 257
		f 4 214 213 -212 -210
		mu 0 4 248 251 250 249
		f 4 243 -243 -241 238
		mu 0 4 260 263 262 261
		f 4 201 203 -203 -133
		mu 0 4 372 244 245 373
		f 4 256 255 -254 -252
		mu 0 4 264 267 266 265
		f 4 222 -222 -220 217
		mu 0 4 252 255 254 253
		f 4 269 -269 -267 264
		mu 0 4 268 271 270 269
		f 4 207 209 -209 -72
		mu 0 4 138 248 249 139
		f 4 248 247 -246 -244
		mu 0 4 260 273 272 263
		f 4 210 -214 -213 199
		mu 0 4 243 250 251 242
		f 4 235 -235 -233 227
		mu 0 4 258 275 274 257
		f 4 216 -218 -216 136
		mu 0 4 374 252 253 375
		f 4 274 273 -272 -270
		mu 0 4 268 277 276 271
		f 4 218 221 -221 -206
		mu 0 4 247 254 255 246
		f 4 261 -261 -259 253
		mu 0 4 266 279 278 265
		f 4 223 225 -225 -70
		mu 0 4 137 256 257 138
		f 4 226 -230 -229 198
		mu 0 4 242 258 259 241
		f 4 -196 223 230 -229
		mu 0 4 241 137 256 259
		f 4 224 232 -232 -208
		mu 0 4 376 377 378 379
		f 4 231 234 -234 -215
		mu 0 4 379 378 380 381
		f 4 233 -236 -227 212
		mu 0 4 381 380 382 383
		f 4 237 -239 -237 72
		mu 0 4 384 385 386 387
		f 4 196 239 -241 -237
		mu 0 4 388 389 390 391
		f 4 239 242 -242 -201
		mu 0 4 389 390 392 393
		f 4 241 245 -245 -211
		mu 0 4 394 395 396 397
		f 4 244 -248 -247 211
		mu 0 4 397 396 398 399
		f 4 246 -249 -238 208
		mu 0 4 399 398 400 401
		f 4 249 251 -251 -135
		mu 0 4 402 403 404 405
		f 4 252 -256 -255 204
		mu 0 4 406 407 408 409
		f 4 254 -257 -250 202
		mu 0 4 409 408 410 411
		f 4 250 258 -258 -217
		mu 0 4 412 413 414 415
		f 4 257 260 -260 -223
		mu 0 4 415 414 416 417
		f 4 259 -262 -253 220
		mu 0 4 417 416 418 419
		f 4 263 -265 -263 137
		mu 0 4 420 421 422 423
		f 4 262 266 -266 -202
		mu 0 4 423 422 424 425
		f 4 265 268 -268 -207
		mu 0 4 425 424 426 427
		f 4 267 271 -271 -219
		mu 0 4 428 429 430 431
		f 4 270 -274 -273 219
		mu 0 4 431 430 432 433
		f 4 272 -275 -264 215
		mu 0 4 433 432 434 435;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder";
	rename -uid "D94AFE23-4C82-06F8-BA44-E681F48BA35E";
	setAttr ".rp" -type "double3" -0.65081501007080078 0.10000013560056686 2.0419454574584961 ;
	setAttr ".sp" -type "double3" -0.65081501007080078 0.10000013560056686 2.0419454574584961 ;
createNode transform -n "LadderPost01" -p "Ladder";
	rename -uid "424C157A-402D-E851-8A04-1B9EA2231CCC";
	setAttr ".rp" -type "double3" -0.82532839614792464 -0.063305682462095308 2.1876857434170001 ;
	setAttr ".sp" -type "double3" -0.82532839614792464 -0.063305682462080043 2.1876857434170001 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost01";
	rename -uid "2B76BE6A-440D-8E8C-6C3E-5BA1B8ED148D";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49984178 0.62786537 1.7942817 
		-1.150815 0.62786537 1.7942817 -0.49984178 3.031287 1.4184449 -1.150815 3.031287 
		1.4184449 -0.49984178 3.0034215 2.1661086 -1.150815 3.0034215 2.1661086 -0.49984178 
		0.60000014 2.5419455 -1.150815 0.60000014 2.5419455;
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
createNode transform -n "LadderPost02" -p "Ladder";
	rename -uid "ABE342A6-470A-34A8-F83B-C8ABFCF79F5C";
	setAttr ".rp" -type "double3" -2.3190946731853357 -0.063305682462095308 2.1876857434170001 ;
	setAttr ".sp" -type "double3" -2.3190946731853357 -0.063305682462080043 2.1876857434170001 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost02";
	rename -uid "05AC853C-4577-E6EF-5013-D3BC3C83604F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9936081 0.62786537 1.7942817 
		-2.6445813 0.62786537 1.7942817 -1.993608 3.031287 1.4184449 -2.6445813 3.031287 
		1.4184449 -1.993608 3.0034215 2.1661086 -2.6445813 3.0034215 2.1661086 -1.9936081 
		0.60000014 2.5419455 -2.6445813 0.60000014 2.5419455;
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
createNode transform -n "LadderRung01" -p "Ladder";
	rename -uid "871A453A-4B6F-152B-3F8E-79ADAFD61824";
	setAttr ".rp" -type "double3" -1.5722116006698146 -1.0788167354159881 2.2998277116851016 ;
	setAttr ".sp" -type "double3" -1.5722116006698146 -1.0788167354159881 2.2998277116851016 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung01";
	rename -uid "79825227-4559-FCAC-ABF8-8A932D41C976";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49984172 1.0426116 1.7015233 
		-1.4998417 1.2350234 1.6802754 -1.6445814 0.042611636 1.7015233 -2.6445816 0.23502341 
		1.6802754 -1.6445814 0.024992533 2.5419719 -2.6445816 0.21740431 2.5207241 -0.49984172 
		1.0249925 2.5419719 -1.4998417 1.2174042 2.5207241;
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
createNode transform -n "LadderRung02" -p "Ladder";
	rename -uid "6DA2CD4D-45F4-AE6D-81FF-8791123E1BBE";
	setAttr ".rp" -type "double3" -1.5722116006698146 -0.48244198818471928 2.2339705870527595 ;
	setAttr ".sp" -type "double3" -1.5722116006698146 -0.48244198818471928 2.2339705870527595 ;
createNode mesh -n "LadderRungShape2" -p "LadderRung02";
	rename -uid "9BA15745-4955-4321-052E-2D837FA2E53E";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49984172 1.6389863 1.6356663 
		-1.4998417 1.8313981 1.6144184 -1.6445814 0.63898635 1.6356663 -2.6445816 0.83139813 
		1.6144184 -1.6445814 0.62136722 2.476115 -2.6445816 0.81377906 2.4548671 -0.49984172 
		1.6213672 2.476115 -1.4998417 1.813779 2.4548671;
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
createNode transform -n "LadderRung03" -p "Ladder";
	rename -uid "AFD754A0-49F9-BCD8-8A7A-3C942121FB01";
	setAttr ".rp" -type "double3" -1.5722116006698146 0.11393275904655029 2.1681134624204184 ;
	setAttr ".sp" -type "double3" -1.5722116006698146 0.11393275904655029 2.1681134624204184 ;
createNode mesh -n "LadderRungShape3" -p "LadderRung03";
	rename -uid "B0018F6D-4D30-9A72-E16F-949506C0E1D9";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49984172 2.2353611 1.5698091 
		-1.4998417 2.427773 1.5485612 -1.6445814 1.2353611 1.5698091 -2.6445816 1.4277729 
		1.5485612 -1.6445814 1.217742 2.4102578 -2.6445816 1.4101539 2.38901 -0.49984172 
		2.217742 2.4102578 -1.4998417 2.4101539 2.38901;
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
createNode transform -n "LadderRung04" -p "Ladder";
	rename -uid "536BFA4A-4708-DF27-E330-AEA0530CA3C8";
	setAttr ".rp" -type "double3" -1.5722116006698146 0.71030750627782002 2.1022563377880754 ;
	setAttr ".sp" -type "double3" -1.5722116006698146 0.71030750627782002 2.1022563377880754 ;
createNode mesh -n "LadderRungShape4" -p "LadderRung04";
	rename -uid "E4DEA8EB-4E4F-D515-5EA0-5BA859372268";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49984172 2.8317358 1.503952 
		-1.4998417 3.0241477 1.4827042 -1.6445814 1.8317358 1.503952 -2.6445816 2.0241477 
		1.4827042 -1.6445814 1.8141167 2.3444006 -2.6445816 2.0065286 2.3231528 -0.49984172 
		2.8141167 2.3444006 -1.4998417 3.0065286 2.3231528;
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
createNode transform -n "LadderRung05" -p "Ladder";
	rename -uid "60F30B60-4E9F-70D9-8D19-298D30B9D2FC";
	setAttr ".rp" -type "double3" -1.5722116006698146 1.3066822535090885 2.0363992131557334 ;
	setAttr ".sp" -type "double3" -1.5722116006698146 1.3066822535090885 2.0363992131557334 ;
createNode mesh -n "LadderRungShape5" -p "LadderRung05";
	rename -uid "9FCC899B-4DAC-CB2C-48EB-18A955476133";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49984172 3.4281106 1.4380949 
		-1.4998417 3.6205223 1.416847 -1.6445814 2.4281106 1.4380949 -2.6445816 2.6205223 
		1.416847 -1.6445814 2.4104915 2.2785435 -2.6445816 2.6029031 2.2572956 -0.49984172 
		3.4104915 2.2785435 -1.4998417 3.6029031 2.2572956;
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
createNode transform -n "Bed";
	rename -uid "651970BF-4F59-F5E1-7D0B-D498055D1E50";
	setAttr ".rp" -type "double3" -0.023114860057830811 0.10000000894069672 -3 ;
	setAttr ".sp" -type "double3" -0.023114860057830811 0.10000000894069672 -3 ;
createNode transform -n "Frame03" -p "Bed";
	rename -uid "17B92F9E-43C6-CDF1-673D-72B1332100F9";
	setAttr ".rp" -type "double3" -2.8206530883263188 0.10000012069940567 1.6072231306576592 ;
	setAttr ".sp" -type "double3" -2.8206530883263188 0.10000012069940567 1.6072231306576592 ;
createNode mesh -n "FrameShape3" -p "Frame03";
	rename -uid "2FDC4C8C-406F-C4C6-57C8-3B8F88DC1B28";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3206532 0.60000014 1.1072232 
		-2.8506882 0.60000014 1.1072232 -2.3206532 2.6817932 1.1072232 -2.8506882 2.6817932 
		1.1072232 -2.3206532 2.6817932 1.7861513 -2.8506882 2.6817932 1.7861513 -2.3206532 
		0.60000014 1.7861513 -2.8506882 0.60000014 1.7861513;
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
createNode transform -n "Frame02" -p "Bed";
	rename -uid "0CC50390-4744-04D6-3DB3-D885959960CA";
	setAttr ".rp" -type "double3" -0.29545348882675182 3.1817933246493348 1.6157191991806028 ;
	setAttr ".sp" -type "double3" -0.29545348882675182 3.1817933246493348 1.6157191991806028 ;
createNode mesh -n "FrameShape2" -p "Frame02";
	rename -uid "6A585846-4D5A-976A-0C0B-CC85D99F87B8";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.412077 3.6817932 1.1157196 
		-0.71605378 3.6817932 1.1157193 -2.412077 3.0241103 1.1157196 -0.71605378 3.0241103 
		1.1157193 -2.412077 3.0241103 -2.1789281 -0.71605378 3.0241103 -2.1789286 -2.412077 
		3.6817932 -2.1789281 -0.71605378 3.6817932 -2.1789286;
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
createNode transform -n "Frame01" -p "Bed";
	rename -uid "371F8DAB-4E4E-C450-87EF-A3A8F987E5D2";
	setAttr ".rp" -type "double3" -0.80929528194195877 0.10000012069940567 1.6072231306576592 ;
	setAttr ".sp" -type "double3" -0.80929528194195877 0.10000012069940567 1.6072231306576592 ;
createNode mesh -n "FrameShape1" -p "Frame01";
	rename -uid "2D474734-4403-C00C-5FCB-4C8667EBAC0D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3092953 0.60000014 1.1072232 
		-0.83933043 0.60000014 1.1072232 -0.3092953 2.6817932 1.1072232 -0.83933043 2.6817932 
		1.1072232 -0.3092953 2.6817932 1.7861513 -0.83933043 2.6817932 1.7861513 -0.3092953 
		0.60000014 1.7861513 -0.83933043 0.60000014 1.7861513;
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
createNode transform -n "Headboard05" -p "Bed";
	rename -uid "610BC9A2-423B-D9CD-558B-B0AEC4832043";
	setAttr ".rp" -type "double3" -0.023114947161955723 0.10000013560056686 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -0.023114947161955723 0.10000013560056686 -2.6789283752441406 ;
createNode mesh -n "HeadboardShape5" -p "Headboard05";
	rename -uid "8E9A7752-4B35-0D48-53A6-94AB743CE4A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35254478 1.8626451e-09 0.38749877 0.0017150043 0.37500006 0.272457 0.38749877 0.24829568
		 0.647457 0.25 0.6125012 0.0017150044 0.61250126 0.24829568 0.625 0.27245703 0.37500006
		 0.49999994 0.625 0.75 0.625 0.97754294 0.37499997 0.97754294 0.64745766 -3.7252903e-09
		 0.875 0 0.875 0.25 0.125 0 0.35254297 0.24999997 0.12500003 0.24999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.68792278 4.43009949 -3 -0.11103792 4.30426788 -3
		 -0.68792278 0.099999897 -3 -0.11103792 0.099999897 -3 -0.6590814 0.12884125 -2.67892838
		 -0.68792278 0.099999897 -2.70776963 -0.1398793 0.12884125 -2.67892838 -0.11103792 0.099999897 -2.70776963
		 -0.6590814 4.39428997 -2.67892838 -0.68792278 4.43009949 -2.70776963 -0.1398793 4.28103924 -2.67892838
		 -0.11103792 4.30426788 -2.70776963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard04" -p "Bed";
	rename -uid "658AB403-4DEE-1719-3E91-289960588B84";
	setAttr ".rp" -type "double3" -0.6231149471619557 0.10000013560056686 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -0.6231149471619557 0.10000013560056686 -2.6789283752441406 ;
createNode mesh -n "HeadboardShape4" -p "Headboard04";
	rename -uid "8483B79C-468A-4E55-9F15-79BC853FA1AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35253885 3.7252903e-09 0.38749874 0.0016727167 0.375 0.272457 0.38749877 0.24833614
		 0.647457 0.25 0.6125012 0.0016727166 0.61250126 0.24833615 0.625 0.27245706 0.375
		 0.5 0.625 0.75 0.625 0.97754294 0.37499997 0.97754294 0.6474607 -3.7252903e-09 0.875
		 0 0.875 0.25 0.125 0 0.35254294 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0;
	setAttr -s 12 ".vt[0:11]"  -1.28792274 4.53800964 -3 -0.71103787 4.41055489 -3
		 -1.28792274 0.099999897 -3 -0.71103787 0.099999897 -3 -1.25908136 0.12884125 -2.67892838
		 -1.28792274 0.099999897 -2.70776963 -0.73987925 0.12884125 -2.67892838 -0.71103787 0.099999897 -2.70776963
		 -1.25908136 4.50210047 -2.67892838 -1.28792274 4.53800964 -2.70776963 -0.73987925 4.38739014 -2.67892838
		 -0.71103787 4.41055489 -2.70776963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard03" -p "Bed";
	rename -uid "F6616BD8-4C83-7C1E-6B2B-4CA7ACD0C17D";
	setAttr ".rp" -type "double3" -1.2231149471619558 0.10000013560056686 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -1.2231149471619558 0.10000013560056686 -2.6789283752441406 ;
createNode mesh -n "HeadboardShape3" -p "Headboard03";
	rename -uid "E7996E4B-4859-7E38-9769-63ABBA804D5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35254198 3.7252903e-09 0.38749745 0.0016295686 0.375 0.272457 0.38749877 0.24837179
		 0.647457 0.25 0.61250049 0.0016295761 0.6125012 0.24837179 0.625 0.272457 0.375 0.5
		 0.625 0.75 0.625 0.97754294 0.37499997 0.97754294 0.64745802 3.7252903e-09 0.875
		 0 0.875 0.25 0.125 0 0.35254294 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0;
	setAttr -s 12 ".vt[0:11]"  -1.88792276 4.52841377 -3 -1.3110379 4.52841377 -3
		 -1.88792276 0.099999897 -3 -1.3110379 0.099999897 -3 -1.85908139 0.12884125 -2.67892838
		 -1.88792276 0.099999897 -2.70776963 -1.33987927 0.12884125 -2.67892838 -1.3110379 0.099999897 -2.70776963
		 -1.85908139 4.49957228 -2.67892838 -1.88792276 4.52841377 -2.70776963 -1.33987927 4.49957228 -2.67892838
		 -1.3110379 4.52841377 -2.70776963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard02" -p "Bed";
	rename -uid "4B0C3CC2-4767-E8FD-0C14-4D8D1F7D2DB4";
	setAttr ".rp" -type "double3" -1.8231149471619559 0.10000013560056686 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -1.8231149471619559 0.10000013560056686 -2.6789283752441406 ;
createNode mesh -n "HeadboardShape2" -p "Headboard02";
	rename -uid "30F1F7CE-4BC2-9EE0-9BC1-D29EC71EDAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35254478 1.8626451e-09 0.3874968 0.0016680835 0.375 0.272457 0.38749877 0.24834794
		 0.647457 0.24999997 0.61250108 0.0016680723 0.6125012 0.24834795 0.62499988 0.27245703
		 0.375 0.5 0.62499994 0.75000006 0.62499994 0.97754294 0.37499997 0.97754294 0.64746118
		 1.8626451e-09 0.875 0 0.875 0.24999997 0.125 0 0.35254297 0.24999997 0.12500003 0.24999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0;
	setAttr -s 12 ".vt[0:11]"  -2.48792267 4.43009949 -3 -1.91103804 4.53154278 -3
		 -2.48792267 0.099999897 -3 -1.91103804 0.099999897 -3 -2.45908141 0.12884125 -2.67892838
		 -2.48792267 0.099999897 -2.70776963 -1.9398793 0.12884125 -2.67892838 -1.91103804 0.099999897 -2.70776963
		 -2.45908141 4.40588713 -2.67892838 -2.48792267 4.43009949 -2.70776963 -1.9398793 4.49718809 -2.67892838
		 -1.91103804 4.53154278 -2.70776963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard01" -p "Bed";
	rename -uid "6239B67F-4A3B-C3E1-F250-07B0C3F56A59";
	setAttr ".rp" -type "double3" -2.423114947161956 0.10000013560056686 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -2.423114947161956 0.10000013560056686 -2.6789283752441406 ;
createNode mesh -n "HeadboardShape1" -p "Headboard01";
	rename -uid "07C3E761-435E-1C15-D3B0-239530BDFC1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35254323 3.7252903e-09 0.38749915 0.0017140545 0.375 0.272457 0.38749871 0.24829969
		 0.647457 0.24999997 0.61250198 0.0017140629 0.61250138 0.24829963 0.62499994 0.272457
		 0.375 0.5 0.625 0.75 0.625 0.97754294 0.375 0.97754288 0.64745921 3.7252903e-09 0.875
		 0 0.875 0.24999997 0.125 0 0.35254294 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0;
	setAttr -s 12 ".vt[0:11]"  -3.08792305 4.30412054 -3 -2.51103783 4.40535831 -3
		 -3.08792305 0.099999897 -3 -2.51103783 0.099999897 -3 -3.059081554 0.1288413 -2.67892838
		 -3.08792305 0.099999897 -2.70776963 -2.53987908 0.1288413 -2.67892838 -2.51103783 0.099999897 -2.70776963
		 -3.059081554 4.27990007 -2.67892838 -3.08792305 4.30412054 -2.70776963 -2.53987908 4.37101507 -2.67892838
		 -2.51103783 4.40535831 -2.70776963;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mattress01" -p "Bed";
	rename -uid "00137305-4675-5AE0-6B96-FA81A2691E71";
	setAttr ".rp" -type "double3" -2.8227057456970215 3.5241104289889336 1.486986041069031 ;
	setAttr ".sp" -type "double3" -2.8227057456970215 3.5241104289889336 1.486986041069031 ;
createNode mesh -n "MattressShape1" -p "Mattress01";
	rename -uid "8AF17E86-4543-E8A2-330D-5D95BE6B25BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38639733 0.9931131
		 0.38639733 0.062493801 0.6136027 0.9931131 0.6318869 0.062493782 0.38639733 0.18750644
		 0.6136027 0.18750644 0.6318869 0.18750644 0.1318869 0.062493797 0.3863973 0.4931131
		 0.6136027 0.49311307 0.8681131 0.18750642 0.8681131 0.062493801 0.6136027 0.75688696
		 0.38639733 0.6875062 0.6136027 0.6875062 0.6136027 0.062493786 0.38639733 0.25688687
		 0.61360264 0.2568869 0.38639733 0.56249356 0.6136027 0.56249356 0.38639733 0.75688684
		 0.3681131 0.062493801 0.36811307 0.18750642 0.1318869 0.18750644 0.44293484 0.75
		 0.32880449 -1.6414902e-16 0.41300789 0.88336849 0.35729355 -1.5996794e-16 0.45243117
		 0.75 0.36939046 0.098154359 0.37771747 0.070167936 0.37144989 0.065109611 0.585504
		 0.87782311 0.67119545 -5.6456764e-17 0.55706513 0.75 0.62857234 0.061933499 0.62223756
		 0.061791427 0.63068342 0.023837591 0.5475688 0.75 0.64270639 -6.5649666e-17 0.38273335
		 0.25609523 0.37001422 0.25 0.375 0.25498578 0.37204474 0.18807396 0.37837586 0.18820234
		 0.38631788 0.22529145 0.38647425 0.24825819 0.625 0.25498578 0.62998575 0.25 0.61730868
		 0.25618577 0.61350894 0.24821824 0.61371738 0.22536914 0.62161976 0.18817408 0.62795508
		 0.188034 0.3800098 0.54859728 0.125 0.21224667 0.375 0.53775334 0.375 0.49501422
		 0.12998576 0.25 0.38269287 0.49380141 0.38649431 0.50175458 0.38629648 0.52451712
		 0.625 0.53775334 0.875 0.21224667 0.61999136 0.54859924 0.61367077 0.52461576 0.61352259
		 0.5017159 0.61726606 0.49389902 0.87001425 0.25 0.625 0.49501422 0.38332537 0.75396407
		 0.12914732 -3.3403547e-18 0.37638244 0.75 0.375 0.71224666 0.125 0.037753329 0.38000894
		 0.70139945 0.38635635 0.72528523 0.38650614 0.74817955 0.62361753 0.75 0.87085265
		 -1.148869e-18 0.61674023 0.75414801 0.61346215 0.74808764 0.61367261 0.72537023 0.61998934
		 0.70139945 0.875 0.037753332 0.625 0.71224666 0.33295184 -1.6748938e-16 0.44431728
		 0.75 0.35019872 -1.6216021e-16 0.45006624 0.75 0.3647196 0.44121522 0.64980125 -6.3305079e-17
		 0.54993373 0.75 0.66704816 -5.7605632e-17 0.55568272 0.75 0.63525856 0.012680446
		 0.38297138 0.2509295 0.375 0.25 0.38036928 0.23490232 0.625 0.25 0.61716616 0.25139076
		 0.61948532 0.23441891 0.38058525 0.51500797 0.375 0.5 0.125 0.25 0.38284251 0.4985384
		 0.625 0.5 0.875 0.25 0.61956549 0.51457161 0.61702549 0.49904415 0.38335168 0.74959284
		 0.375 0.75 0.125 0 0.38045296 0.73536116 0.625 0.75 0.875 0 0.61665982 0.74966323
		 0.61935824 0.73478729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 
		0 0.08792305 1.1175871e-07 0 0.08792305 1.1175871e-07 0;
	setAttr -s 96 ".vt[0:95]"  -2.89525366 3.58149099 1.37222517 -2.85324812 3.53948593 1.37222517
		 -2.79586768 3.52411032 1.37222517 -2.79586768 3.53948593 1.42960548 -2.79586768 3.58149099 1.47161114
		 -2.79586768 3.63887143 1.4869864 -2.85324812 3.63887143 1.47161114 -2.89525366 3.63887143 1.42960548
		 -2.9106288 3.63887143 1.37222517 -0.45072842 3.53948593 1.37222505 -0.40872306 3.58149099 1.37222505
		 -0.39334804 3.63887143 1.37222505 -0.40872306 3.63887143 1.42960525 -0.45072842 3.63887143 1.47161067
		 -0.50810897 3.63887143 1.4869858 -0.50810897 3.58149099 1.4716109 -0.50810897 3.53948593 1.42960525
		 -0.50810897 3.52411032 1.37222505 -2.85324812 3.96782541 1.37222517 -2.89525366 3.92581987 1.37222517
		 -2.9106288 3.86843967 1.37222517 -2.89525366 3.86843967 1.42960548 -2.85324812 3.86843967 1.47161114
		 -2.79586768 3.86843967 1.4869864 -2.79586768 3.92581987 1.47161114 -2.79586768 3.96782541 1.42960548
		 -2.79586768 3.98320079 1.37222517 -0.40872306 3.92581987 1.37222505 -0.45072842 3.96782541 1.37222505
		 -0.50810897 3.98320079 1.37222505 -0.50810897 3.96782541 1.42960525 -0.50810897 3.92581987 1.4716109
		 -0.50810897 3.86843967 1.4869858 -0.45072842 3.86843967 1.47161067 -0.40872306 3.86843967 1.42960525
		 -0.39334804 3.86843967 1.37222505 -2.85324836 3.86843967 -2.663553 -2.89525366 3.86843967 -2.62154746
		 -2.9106288 3.86843967 -2.56416726 -2.89525366 3.92581987 -2.56416726 -2.85324812 3.96782541 -2.56416726
		 -2.79586768 3.98320079 -2.56416726 -2.79586768 3.96782541 -2.6215477 -2.79586768 3.92581987 -2.663553
		 -2.79586768 3.86843967 -2.67892814 -0.40872306 3.86843967 -2.62154865 -0.45072842 3.86843967 -2.66355348
		 -0.50810897 3.86843967 -2.67892861 -0.50810897 3.92581987 -2.66355348 -0.50810897 3.96782541 -2.62154865
		 -0.50810897 3.98320079 -2.5641675 -0.45072842 3.96782541 -2.5641675 -0.40872306 3.92581987 -2.5641675
		 -0.39334804 3.86843967 -2.5641675 -2.85324812 3.53948593 -2.56416726 -2.89525366 3.58149099 -2.56416726
		 -2.9106288 3.63887143 -2.56416726 -2.89525366 3.63887143 -2.62154746 -2.85324836 3.63887143 -2.663553
		 -2.79586768 3.63887143 -2.67892814 -2.79586768 3.58149099 -2.663553 -2.79586768 3.53948593 -2.6215477
		 -2.79586768 3.52411032 -2.56416726 -0.40872306 3.58149099 -2.5641675 -0.45072842 3.53948593 -2.5641675
		 -0.50810897 3.52411032 -2.5641675 -0.50810897 3.53948593 -2.62154865 -0.50810897 3.58149099 -2.66355348
		 -0.50810897 3.63887143 -2.67892861 -0.45072842 3.63887143 -2.66355348 -0.40872306 3.63887143 -2.62154865
		 -0.39334804 3.63887143 -2.5641675 -2.88662362 3.58928537 1.42181158 -2.84545422 3.54811549 1.42181158
		 -2.84545422 3.58928537 1.46298146 -0.4585225 3.54811549 1.42181134 -0.41735297 3.58928537 1.42181134
		 -0.4585225 3.58928537 1.46298075 -2.84545422 3.95919561 1.42181158 -2.88662362 3.91802621 1.42181158
		 -2.84545422 3.91802621 1.46298146 -0.41735297 3.91802621 1.42181134 -0.4585225 3.95919561 1.42181134
		 -0.4585225 3.91802621 1.46298075 -2.84545422 3.91802621 -2.65492296 -2.88662362 3.91802621 -2.61375356
		 -2.84545422 3.95919561 -2.61375356 -0.41735297 3.91802621 -2.61375403 -0.4585225 3.91802621 -2.65492368
		 -0.4585225 3.95919561 -2.61375403 -2.84545422 3.54811549 -2.61375356 -2.88662362 3.58928537 -2.61375356
		 -2.84545422 3.58928537 -2.65492296 -0.41735297 3.58928537 -2.61375403 -0.4585225 3.54811549 -2.61375403
		 -0.4585225 3.58928537 -2.65492368;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 0 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame04" -p "Bed";
	rename -uid "97BC9BAB-4124-E9EB-C10F-0494FA35CBFF";
	setAttr ".rp" -type "double3" -0.57431285067512128 2.7611425179413573 0.6314682531180914 ;
	setAttr ".sp" -type "double3" -0.57431285067512128 2.7611425179413573 0.6314682531180914 ;
createNode mesh -n "FrameShape4" -p "Frame04";
	rename -uid "773F8EAF-4A99-46CA-DB19-EFBF3DC8CFB9";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22492868 3.1557007 0.82469422 
		-0.92369699 3.1557007 0.82469422 -0.22492868 2.7065582 -0.0816257 -0.92369699 2.7065582 
		-0.0816257 -0.22492868 2.706558 0.4382422 -0.92369699 2.706558 0.4382422 -0.22492868 
		2.8157265 1.8246942 -0.92369699 2.8157265 1.8246942;
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
createNode transform -n "Frame05" -p "Bed";
	rename -uid "E5F1884B-4244-B23D-C2A0-50BAC71ECCB2";
	setAttr ".rp" -type "double3" -0.023114860057828923 0.10000000894069938 -2.9999999999999947 ;
	setAttr ".sp" -type "double3" -0.023114860057829034 0.10000000894069938 -2.9999999999999947 ;
createNode mesh -n "FrameShape5" -p "Frame05";
	rename -uid "0B98F102-468E-8FD2-D96B-7885AC985DB6";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.076302983 3.1557007 -3.1789286 
		-1.2249287 3.1557007 -3.1789286 0.076302983 2.7065582 -2.2726092 -1.2249287 2.7065582 
		-2.2726092 0.076302983 2.706558 -0.79247665 -1.2249287 2.706558 -0.79247665 0.076302983 
		2.8157265 -2.1789286 -1.2249287 2.8157265 -2.1789286;
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
createNode transform -n "Frame06" -p "Bed";
	rename -uid "AB41D586-4F5C-19EF-FAD1-38AAD804D67C";
	setAttr ".rp" -type "double3" -2.5787418058253153 2.7611425179413573 0.6314682531180914 ;
	setAttr ".sp" -type "double3" -2.5787418058253153 2.7611425179413573 0.6314682531180914 ;
createNode mesh -n "FrameShape6" -p "Frame06";
	rename -uid "EAF3A4DE-4F3B-B7C5-5FD4-FEA8216C3FF1";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2293577 3.1557007 0.82469422 
		-2.9281259 3.1557007 0.82469422 -2.2293577 2.7065582 -0.0816257 -2.9281259 2.7065582 
		-0.0816257 -2.2293577 2.706558 0.4382422 -2.9281259 2.706558 0.4382422 -2.2293577 
		2.8157265 1.8246942 -2.9281259 2.8157265 1.8246942;
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
createNode transform -n "Frame07" -p "Bed";
	rename -uid "CD25AC6D-48FE-4B0E-C875-AA858BD8BCA7";
	setAttr ".rp" -type "double3" -2.4281258583068848 2.3157268613576889 -2.6789286136627188 ;
	setAttr ".sp" -type "double3" -2.4281258583068848 2.3157268613576889 -2.6789286136627188 ;
createNode mesh -n "FrameShape7" -p "Frame07";
	rename -uid "6F517D9B-4D25-6C7C-8197-A5AE587D5285";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9281259 3.1557007 -3.1789286 
		-3.2293575 3.1557007 -3.1789286 -1.9281259 2.7065582 -2.2726092 -3.2293575 2.7065582 
		-2.2726092 -1.9281259 2.706558 -0.79247665 -3.2293575 2.706558 -0.79247665 -1.9281259 
		2.8157265 -2.1789286 -3.2293575 2.8157265 -2.1789286;
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
createNode transform -n "Flashlight1";
	rename -uid "65A5C11D-460E-2C5B-73EA-4F90D1DEEA1C";
	setAttr ".rp" -type "double3" -1.0558117628097534 0.10000013560056686 1.0794250965118408 ;
	setAttr ".sp" -type "double3" -1.0558117628097534 0.10000013560056686 1.0794250965118408 ;
createNode transform -n "Button" -p "Flashlight1";
	rename -uid "B8220965-411D-6916-038D-1E826038A8A1";
	setAttr ".rp" -type "double3" -0.22619335141248181 0.29536736110717243 0.86082280796930533 ;
	setAttr ".sp" -type "double3" -0.22619335141248142 0.29536736110717254 0.86082280796930621 ;
createNode mesh -n "ButtonShape" -p "Button";
	rename -uid "11AC408E-47AA-25EC-E3A6-82BA1CF7C6C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.27500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.23059762 0.14090927 -0.084778793 
		-0.23079222 0.14056626 -0.082683615 -0.23065136 0.14004835 -0.079608478 -0.23018883 
		0.13940626 -0.075854383 -0.2294499 0.13870282 -0.071788825 -0.22850691 0.13800691 
		-0.067809753 -0.22745216 0.13738662 -0.064306669 -0.22638889 0.13690269 -0.061622493 
		-0.22542121 0.13660248 -0.060019955 -0.2246438 0.13651538 -0.059655927 -0.22413279 
		0.13664992 -0.060566045 -0.2239382 0.13699292 -0.062661216 -0.22407906 0.13751082 
		-0.065736361 -0.22454159 0.13815291 -0.069490448 -0.22528052 0.13885635 -0.073556006 
		-0.22622351 0.13955228 -0.077535078 -0.22727826 0.14017257 -0.081038155 -0.22834152 
		0.1406565 -0.083722338 -0.22930922 0.14095671 -0.085324876 -0.23008661 0.14104381 
		-0.085688904 -0.22846225 0.14083028 -0.084739283 -0.22864963 0.14049999 -0.082721815 
		-0.228514 0.14000131 -0.07976073 -0.22806862 0.13938302 -0.076145872 -0.22735709 
		0.13870567 -0.072231092 -0.22644907 0.13803557 -0.068399601 -0.22543345 0.13743828 
		-0.06502644 -0.22440962 0.13697229 -0.062441815 -0.22347781 0.13668323 -0.06089871 
		-0.22272925 0.13659935 -0.060548186 -0.2222372 0.1367289 -0.06142455 -0.22204982 
		0.13705918 -0.063442014 -0.22218545 0.13755788 -0.066403106 -0.22263083 0.13817616 
		-0.070017956 -0.22334234 0.13885351 -0.073932737 -0.22425038 0.13952363 -0.077764228 
		-0.22526599 0.14012091 -0.081137381 -0.22628982 0.14058688 -0.08372201 -0.22722162 
		0.14087597 -0.085265115 -0.2279702 0.14095983 -0.085615635 -0.22635077 0.1407008 
		-0.084392309 -0.22652632 0.14039136 -0.082502224 -0.22639926 0.13992417 -0.079728097 
		-0.225982 0.13934493 -0.07634148 -0.22531539 0.13871035 -0.072673887 -0.22446471 
		0.13808253 -0.069084316 -0.22351322 0.13752297 -0.065924138 -0.22255403 0.13708641 
		-0.063502707 -0.22168106 0.13681559 -0.062057037 -0.22097975 0.13673702 -0.061728641 
		-0.22051877 0.13685839 -0.062549673 -0.22034322 0.13716781 -0.064439759 -0.22047029 
		0.13763502 -0.067213878 -0.22088754 0.13821426 -0.070600495 -0.22155415 0.13884884 
		-0.074268088 -0.22240484 0.13947664 -0.077857658 -0.22335634 0.14003621 -0.081017829 
		-0.22431551 0.14047277 -0.083439268 -0.22518848 0.1407436 -0.084884934 -0.22588979 
		0.14082217 -0.085213326 -0.22431514 0.14052401 -0.083746418 -0.22447452 0.14024305 
		-0.082030252 -0.22435914 0.13981885 -0.079511404 -0.22398028 0.1392929 -0.076436423 
		-0.22337502 0.13871671 -0.073106311 -0.22260262 0.13814668 -0.069847047 -0.22173867 
		0.1376386 -0.066977672 -0.22086775 0.13724221 -0.064779058 -0.22007512 0.13699631 
		-0.063466415 -0.21943834 0.13692497 -0.063168243 -0.21901977 0.13703518 -0.063913718 
		-0.21886039 0.13731612 -0.065629877 -0.21897577 0.13774034 -0.068148732 -0.21935463 
		0.13826628 -0.071223706 -0.21995988 0.13884246 -0.074553818 -0.22073229 0.13941249 
		-0.077813081 -0.22159624 0.13992058 -0.080682456 -0.22246715 0.14031696 -0.082881071 
		-0.22325979 0.14056288 -0.084193714 -0.22389656 0.14063421 -0.084491886 -0.22240549 
		0.14030427 -0.082817502 -0.2225448 0.14005871 -0.081317522 -0.22244395 0.13968793 
		-0.079115964 -0.22211282 0.13922824 -0.076428331 -0.22158381 0.13872464 -0.07351771 
		-0.2209087 0.1382264 -0.07066901 -0.22015359 0.13778234 -0.068161085 -0.21939237 
		0.13743587 -0.066239424 -0.21869957 0.13722095 -0.065092131 -0.21814303 0.13715859 
		-0.064831518 -0.21777718 0.13725491 -0.065483086 -0.21763787 0.13750048 -0.066983066 
		-0.21773872 0.13787125 -0.069184624 -0.21806985 0.13833094 -0.071872257 -0.21859886 
		0.13883455 -0.074782878 -0.21927397 0.13933277 -0.077631578 -0.22002909 0.13977686 
		-0.080139503 -0.2207903 0.14012331 -0.082061164 -0.2214831 0.14033824 -0.083208457 
		-0.22203964 0.14040059 -0.08346907 -0.22066884 0.14004698 -0.081628449 -0.22078465 
		0.13984287 -0.080381587 -0.22070082 0.13953465 -0.078551531 -0.22042556 0.13915253 
		-0.07631743 -0.21998581 0.13873391 -0.073897965 -0.21942464 0.13831976 -0.07152997 
		-0.21879694 0.13795061 -0.069445245 -0.21816418 0.13766262 -0.067847855 -0.21758829 
		0.13748397 -0.066894166 -0.21712565 0.13743213 -0.066677533 -0.21682154 0.13751219 
		-0.067219153 -0.21670574 0.13771632 -0.068466015 -0.21678956 0.13802454 -0.070296064 
		-0.21706483 0.13840665 -0.072530173 -0.21750456 0.13882527 -0.074949637 -0.21806575 
		0.13923943 -0.077317625 -0.21869345 0.13960856 -0.07940235 -0.21932621 0.13989656 
		-0.080999739 -0.2199021 0.14007522 -0.081953429 -0.22036473 0.14012705 -0.082170069 
		-0.21914797 0.1397585 -0.080208533 -0.21923742 0.13960083 -0.079245485 -0.21917267 
		0.13936278 -0.077831998 -0.21896006 0.13906765 -0.076106429 -0.21862042 0.13874431 
		-0.074237697 -0.21818697 0.13842443 -0.072408721 -0.21770215 0.13813931 -0.070798531 
		-0.21721342 0.13791688 -0.069564745 -0.21676862 0.13777888 -0.068828143 -0.21641129 
		0.13773885 -0.068660818 -0.21617641 0.13780069 -0.069079153 -0.21608697 0.13795835 
		-0.0700422 -0.21615171 0.13819641 -0.07145568 -0.21636431 0.13849154 -0.073181249 
		-0.21670397 0.13881488 -0.075049981 -0.21713741 0.13913475 -0.076878957 -0.21762222 
		0.13941987 -0.078489147 -0.21811095 0.13964231 -0.079722933 -0.21855575 0.1397803 
		-0.080459535 -0.21891308 0.13982034 -0.08062686 -0.21788031 0.1394459 -0.07859271 
		-0.21794119 0.13933858 -0.077937193 -0.21789713 0.13917655 -0.076975077 -0.21775241 
		0.13897566 -0.075800538 -0.21752122 0.13875557 -0.074528553 -0.21722619 0.13853784 
		-0.07328362 -0.21689619 0.13834377 -0.072187617 -0.21656354 0.13819237 -0.071347818 
		-0.21626078 0.13809843 -0.070846438 -0.21601754 0.13807119 -0.070732541 -0.21585767 
		0.13811329 -0.071017288 -0.21579678 0.13822059 -0.071672805 -0.21584086 0.13838263 
		-0.07263492 -0.21598557 0.13858353 -0.07380946 -0.21621676 0.1388036 -0.075081445 
		-0.21651179 0.13902134 -0.076326378 -0.21684179 0.13921541 -0.07742238 -0.21717446 
		0.13936682 -0.078262173 -0.2174772 0.13946074 -0.078763559 -0.21772043 0.139488 -0.078877456 
		-0.21689707 0.1391169 -0.076820776 -0.21692789 0.13906257 -0.076488934 -0.21690558 
		0.13898055 -0.076001875 -0.21683232 0.13887885 -0.075407289 -0.21671529 0.13876744 
		-0.074763365 -0.21656594 0.13865721 -0.074133143;
	setAttr ".pt[166:180]" -0.21639888 0.13855897 -0.073578306 -0.21623047 0.13848232 
		-0.073153175 -0.21607721 0.13843477 -0.072899356 -0.21595408 0.13842097 -0.072841704 
		-0.21587314 0.13844228 -0.07298585 -0.21584232 0.13849661 -0.073317692 -0.21586463 
		0.13857864 -0.073804751 -0.21593788 0.13868034 -0.074399337 -0.21605493 0.13879175 
		-0.075043261 -0.21620429 0.13890198 -0.075673483 -0.21637134 0.13900022 -0.076228313 
		-0.21653974 0.13907686 -0.076653451 -0.21669301 0.13912441 -0.076907262 -0.21681613 
		0.13913821 -0.076964922 -0.21622249 0.1387796 -0.074936353;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  0.032967176 0.16691869 0.93349522 0.028218575 0.17623836 0.93349522
		 0.020822447 0.18363449 0.93349522 0.011502781 0.18838309 0.93349522 0.0011718551 0.19001934 0.93349522
		 -0.0091590704 0.18838309 0.93349522 -0.018478731 0.18363447 0.93349522 -0.025874853 0.17623834 0.93349522
		 -0.030623456 0.16691869 0.93349522 -0.032259718 0.15658776 0.93349522 -0.030623456 0.14625683 0.93349522
		 -0.025874851 0.13693719 0.93349522 -0.018478727 0.12954105 0.93349522 -0.0091590676 0.12479246 0.93349522
		 0.0011718541 0.1231562 0.93349522 0.011502775 0.12479246 0.93349522 0.020822434 0.12954107 0.93349522
		 0.028218556 0.13693719 0.93349522 0.032967161 0.14625685 0.93349522 0.034603413 0.15658776 0.93349522
		 0.031787939 0.16653553 0.93865991 0.027215453 0.17550954 0.93865991 0.020093637 0.18263136 0.93865991
		 0.011119623 0.18720385 0.93865991 0.0011718551 0.18877941 0.93865991 -0.0087759122 0.18720384 0.93865991
		 -0.017749922 0.18263136 0.93865991 -0.024871735 0.17550954 0.93865991 -0.02944422 0.16653553 0.93865991
		 -0.03101979 0.15658776 0.93865991 -0.02944422 0.14664 0.93865991 -0.024871733 0.13766599 0.93865991
		 -0.017749919 0.13054419 0.93865991 -0.0087759104 0.12597169 0.93865991 0.0011718542 0.12439612 0.93865991
		 0.011119618 0.12597169 0.93865991 0.020093625 0.13054419 0.93865991 0.027215438 0.13766599 0.93865991
		 0.031787921 0.14664 0.93865991 0.033363491 0.15658776 0.93865991 0.029854832 0.16590743 0.94356698
		 0.025571054 0.17431481 0.94356698 0.018898908 0.18098696 0.94356698 0.010491518 0.18527074 0.94356698
		 0.0011718551 0.18674682 0.94356698 -0.0081478078 0.18527074 0.94356698 -0.016555194 0.18098696 0.94356698
		 -0.023227332 0.17431481 0.94356698 -0.027511111 0.16590743 0.94356698 -0.028987199 0.15658776 0.94356698
		 -0.027511111 0.1472681 0.94356698 -0.023227332 0.13886072 0.94356698 -0.016555192 0.13218857 0.94356698
		 -0.0081478041 0.1279048 0.94356698 0.0011718542 0.12642871 0.94356698 0.010491513 0.1279048 0.94356698
		 0.018898899 0.13218859 0.94356698 0.025571037 0.13886072 0.94356698 0.029854814 0.1472681 0.94356698
		 0.031330902 0.15658776 0.94356698 0.027215453 0.16504984 0.94809574 0.023325864 0.1726836 0.94809574
		 0.017267684 0.17874177 0.94809574 0.0096339313 0.18263136 0.94809574 0.0011718551 0.18397161 0.94809574
		 -0.0072902208 0.18263136 0.94809574 -0.014923969 0.17874177 0.94809574 -0.020982144 0.17268358 0.94809574
		 -0.024871733 0.16504984 0.94809574 -0.026211992 0.15658776 0.94809574 -0.024871733 0.14812569 0.94809574
		 -0.020982143 0.14049195 0.94809574 -0.014923966 0.13443378 0.94809574 -0.007290219 0.13054419 0.94809574
		 0.0011718543 0.12920392 0.94809574 0.0096339267 0.13054419 0.94809574 0.017267674 0.13443378 0.94809574
		 0.023325849 0.14049195 0.94809574 0.027215438 0.14812569 0.94809574 0.028555697 0.15658776 0.94809574
		 0.023934795 0.1639839 0.95213455 0.020535167 0.17065604 0.95213455 0.015240124 0.17595108 0.95213455
		 0.0085679814 0.1793507 0.95213455 0.0011718551 0.18052213 0.95213455 -0.0062242709 0.1793507 0.95213455
		 -0.012896411 0.17595106 0.95213455 -0.018191449 0.17065603 0.95213455 -0.021591075 0.16398388 0.95213455
		 -0.022762505 0.15658776 0.95213455 -0.021591075 0.14919165 0.95213455 -0.018191449 0.1425195 0.95213455
		 -0.012896407 0.13722447 0.95213455 -0.0062242686 0.13382484 0.95213455 0.0011718544 0.13265342 0.95213455
		 0.0085679768 0.13382484 0.95213455 0.015240115 0.13722447 0.95213455 0.020535156 0.1425195 0.95213455
		 0.02393478 0.14919165 0.95213455 0.02510621 0.15658776 0.95213455 0.020093637 0.16273582 0.95558405
		 0.017267684 0.16828206 0.95558405 0.012866159 0.1726836 0.95558405 0.0073199137 0.17550954 0.95558405
		 0.0011718551 0.1764833 0.95558405 -0.0049762032 0.17550954 0.95558405 -0.010522446 0.17268358 0.95558405
		 -0.014923967 0.16828206 0.95558405 -0.017749919 0.16273582 0.95558405 -0.018723674 0.15658776 0.95558405
		 -0.017749919 0.15043971 0.95558405 -0.014923966 0.14489347 0.95558405 -0.010522443 0.14049195 0.95558405
		 -0.0049762013 0.13766599 0.95558405 0.0011718546 0.13669224 0.95558405 0.0073199105 0.13766599 0.95558405
		 0.012866152 0.14049195 0.95558405 0.017267674 0.14489347 0.95558405 0.020093625 0.15043971 0.95558405
		 0.021067381 0.15658776 0.95558405 0.015786562 0.16133638 0.95835924 0.013603868 0.16562015 0.95835924
		 0.010204241 0.16901977 0.95835924 0.0059204609 0.17120247 0.95835924 0.0011718551 0.17195457 0.95835924
		 -0.0035767504 0.17120247 0.95835924 -0.0078605283 0.16901977 0.95835924 -0.011260153 0.16562015 0.95835924
		 -0.013442847 0.16133636 0.95835924 -0.014194951 0.15658776 0.95835924 -0.013442847 0.15183917 0.95835924
		 -0.011260152 0.14755538 0.95835924 -0.0078605264 0.14415576 0.95835924 -0.0035767485 0.14197306 0.95835924
		 0.0011718547 0.14122096 0.95835924 0.0059204581 0.14197306 0.95835924 0.010204235 0.14415576 0.95835924
		 0.01360386 0.14755538 0.95835924 0.015786553 0.15183917 0.95835924 0.016538657 0.15658776 0.95835924
		 0.011119625 0.15981999 0.96039182 0.0096339332 0.16273582 0.96039182 0.0073199142 0.16504984 0.96039182
		 0.0044040806 0.16653553 0.96039182 0.0011718551 0.16704747 0.96039182 -0.0020603705 0.16653553 0.96039182
		 -0.0049762027 0.16504984 0.96039182 -0.0072902199 0.16273582 0.96039182 -0.0087759104 0.15981999 0.96039182
		 -0.0092878435 0.15658776 0.96039182 -0.0087759104 0.15335554 0.96039182 -0.007290219 0.15043971 0.96039182
		 -0.0049762018 0.14812569 0.96039182 -0.0020603696 0.14664 0.96039182 0.0011718548 0.14612807 0.96039182
		 0.0044040792 0.14664 0.96039182 0.0073199109 0.14812569 0.96039182 0.0096339276 0.15043971 0.96039182
		 0.011119619 0.15335554 0.96039182 0.011631552 0.15658776 0.96039182 0.0062077404 0.15822402 0.96163177
		 0.005455635 0.15970011 0.96163177 0.0042842031 0.16087155 0.96163177 0.0028081131 0.16162366 0.96163177
		 0.0011718551 0.1618828 0.96163177 -0.00046440284 0.16162364 0.96163177;
	setAttr ".vt[166:180]" -0.0019404922 0.16087154 0.96163177 -0.0031119226 0.15970011 0.96163177
		 -0.0038640276 0.15822402 0.96163177 -0.0041231858 0.15658776 0.96163177 -0.0038640276 0.15495151 0.96163177
		 -0.0031119226 0.15347542 0.96163177 -0.0019404915 0.15230399 0.96163177 -0.00046440249 0.15155189 0.96163177
		 0.001171855 0.15129273 0.96163177 0.0028081122 0.15155189 0.96163177 0.0042842012 0.15230399 0.96163177
		 0.0054556322 0.15347542 0.96163177 0.0062077371 0.15495151 0.96163177 0.0064668949 0.15658776 0.96163177
		 0.0011718551 0.15658776 0.96204847;
	setAttr -s 360 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:359]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 180 1 162 180 1 163 180 1 164 180 1 165 180 1 166 180 1
		 167 180 1 168 180 1 169 180 1 170 180 1 171 180 1 172 180 1 173 180 1 174 180 1 175 180 1
		 176 180 1 177 180 1 178 180 1 179 180 1;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187
		f 3 160 341 -341
		mu 0 3 168 169 189
		f 3 161 342 -342
		mu 0 3 169 170 190
		f 3 162 343 -343
		mu 0 3 170 171 191
		f 3 163 344 -344
		mu 0 3 171 172 192
		f 3 164 345 -345
		mu 0 3 172 173 193
		f 3 165 346 -346
		mu 0 3 173 174 194
		f 3 166 347 -347
		mu 0 3 174 175 195
		f 3 167 348 -348
		mu 0 3 175 176 196
		f 3 168 349 -349
		mu 0 3 176 177 197
		f 3 169 350 -350
		mu 0 3 177 178 198
		f 3 170 351 -351
		mu 0 3 178 179 199
		f 3 171 352 -352
		mu 0 3 179 180 200
		f 3 172 353 -353
		mu 0 3 180 181 201
		f 3 173 354 -354
		mu 0 3 181 182 202
		f 3 174 355 -355
		mu 0 3 182 183 203
		f 3 175 356 -356
		mu 0 3 183 184 204
		f 3 176 357 -357
		mu 0 3 184 185 205
		f 3 177 358 -358
		mu 0 3 185 186 206
		f 3 178 359 -359
		mu 0 3 186 187 207
		f 3 179 340 -360
		mu 0 3 187 188 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ButtonCase" -p "Flashlight1";
	rename -uid "1684E387-4C95-5AC7-FB71-91A254252AB6";
	setAttr ".rp" -type "double3" -0.22852863497649833 0.29534681308638266 0.85831932879444361 ;
	setAttr ".sp" -type "double3" -0.22852863497649833 0.29534681308638266 0.85831932879444361 ;
createNode mesh -n "ButtonCaseShape" -p "ButtonCase";
	rename -uid "883C8B41-4B34-C431-ED7F-24BF5F6E46B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[44:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:65]" "vtx[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[66:87]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[110:153]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[66:109]" "f[154:175]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5260416716337204 0.18202660977840424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 245 ".uvst[0].uvsp[0:244]" -type "float2" 0.54997361 0.14157644
		 0.54381526 0.12809163 0.53410733 0.11688805 0.52163619 0.10887334 0.50741225 0.10469681
		 0.49258777 0.10469681 0.47836381 0.10887334 0.46589267 0.11688805 0.45618472 0.12809163
		 0.45002642 0.14157644 0.44791669 0.15625 0.45002642 0.17092356 0.45618472 0.18440837
		 0.46589267 0.19561195 0.47836381 0.20362666 0.49258777 0.20780319 0.50741225 0.20780319
		 0.52163619 0.20362666 0.53410733 0.19561195 0.54381526 0.18440837 0.54997361 0.17092356
		 0.55208331 0.15625 0.59994715 0.12690288 0.58763057 0.099933267 0.56821465 0.077526093
		 0.54327238 0.061496675 0.51482445 0.05314362 0.48517555 0.05314362 0.45672759 0.061496675
		 0.43178535 0.077526093 0.41236943 0.099933267 0.40005282 0.12690288 0.39583334 0.15625
		 0.40005282 0.18559715 0.41236943 0.21256676 0.43178535 0.23497391 0.45672759 0.25100332
		 0.48517555 0.25935638 0.51482445 0.25935638 0.54327238 0.25100332 0.56821465 0.23497391
		 0.58763057 0.21256676 0.59994721 0.18559715 0.60416669 0.15625 0.64992076 0.11222929
		 0.63144583 0.071774885 0.60232198 0.038164139 0.56490856 0.014120027 0.5222367 0.0015904158
		 0.4777633 0.0015904158 0.43509141 0.014120027 0.39767802 0.038164139 0.36855415 0.071774885
		 0.35007924 0.11222929 0.34375 0.15625 0.35007924 0.20027071 0.36855415 0.24072513
		 0.39767802 0.27433586 0.43509141 0.29837999 0.4777633 0.3109096 0.5222367 0.3109096
		 0.56490862 0.29837999 0.60232198 0.27433586 0.63144588 0.24072513 0.64992076 0.20027071
		 0.65625 0.15625 0.5 0.15625 0.56134415 0.88317353 0.54381526 0.87190843 0.54775238
		 0.89885914 0.53410733 0.88311195 0.53029203 0.91008037 0.52163619 0.89112663 0.51037759
		 0.91592771 0.50741225 0.89530325 0.48962238 0.91592771 0.49258777 0.89530319 0.46970797
		 0.91008031 0.47836381 0.89112663 0.45224759 0.8988592 0.46589267 0.88311195 0.43865585
		 0.88317347 0.45618469 0.87190843 0.43003383 0.86429393 0.45002639 0.85842359 0.42708004
		 0.84375 0.44791669 0.84375006 0.43003383 0.82320613 0.45002639 0.82907647 0.43865585
		 0.80432653 0.45618472 0.81559163 0.45224756 0.78864074 0.46589264 0.80438799 0.46970797
		 0.77741975 0.47836378 0.79637331 0.48962241 0.77157229 0.49258777 0.79219681 0.51037765
		 0.77157229 0.50741225 0.79219681 0.53029203 0.77741969 0.52163619 0.79637331 0.54775238
		 0.7886408 0.53410733 0.80438805 0.56134409 0.80432647 0.54381526 0.81559163 0.5699662
		 0.82320607 0.54997361 0.82907641 0.57291991 0.84375 0.55208331 0.84375 0.56996626
		 0.86429399 0.54997361 0.85842359 0.62499976 0.57636255 0.62438309 0.6875 0.61425281
		 0.6875 0.37561667 0.6875 0.38574699 0.6875 0.3869803 0.6875 0.39711061 0.6875 0.39834392
		 0.6875 0.40847421 0.6875 0.40970755 0.6875 0.41983786 0.6875 0.420515 0.6875 0.43175766
		 0.6875 0.4324348 0.6875 0.44256508 0.6875 0.44379842 0.6875 0.45392871 0.6875 0.45516205
		 0.6875 0.46529236 0.6875 0.46652567 0.6875 0.47665596 0.68749994 0.4778893 0.6875
		 0.48801959 0.6875 0.48925292 0.6875 0.49938321 0.6875 0.50061655 0.6875 0.51074684
		 0.6875 0.51198018 0.6875 0.52211046 0.6875 0.5233438 0.6875 0.53347415 0.6875 0.53470743
		 0.6875 0.54483771 0.6875 0.54551488 0.6875 0.55675751 0.6875 0.55743468 0.6875 0.56756502
		 0.6875 0.5687983 0.6875 0.57892859 0.6875 0.58016193 0.6875 0.59029222 0.6875 0.59152555
		 0.6875 0.60165584 0.6875 0.60288918 0.6875 0.61301947 0.6875 0.375 0.3125 0.38636363
		 0.3125 0.375 0.57636261 0.39772725 0.3125 0.38636363 0.57636261 0.40909088 0.3125
		 0.39772725 0.57636261 0.4204545 0.3125 0.40909088 0.57636261 0.43181813 0.3125 0.4204545
		 0.57636255 0.44318175 0.3125 0.43181813 0.57636261 0.45454538 0.3125 0.44318178 0.57636261
		 0.465909 0.3125 0.45454538 0.57636255 0.47727263 0.3125 0.46590903 0.57636261 0.48863626
		 0.3125 0.47727263 0.57636261 0.49999988 0.3125 0.48863629 0.57636261 0.51136351 0.3125
		 0.49999988 0.57636255 0.52272713 0.3125 0.51136351 0.57636255 0.53409076 0.3125 0.52272713
		 0.57636255 0.54545438 0.3125 0.53409076 0.57636261 0.55681801 0.3125 0.54545438 0.57636261
		 0.56818163 0.3125 0.55681807 0.57636261 0.57954526 0.3125 0.56818163 0.57636261 0.59090889
		 0.3125 0.57954526 0.57636255 0.60227251 0.3125 0.59090889 0.57636261 0.61363614 0.3125
		 0.60227251 0.57636261 0.62499976 0.3125 0.61363614 0.57636255 0.61717975 0.91905689
		 0.60923856 0.87582535 0.59121674 0.94901973 0.59577692 0.90530211 0.55786389 0.97045434
		 0.57455605 0.92979228 0.51982331 0.98162407 0.54729515 0.94731188 0.48017672 0.98162407
		 0.51620257 0.95644146 0.44213611 0.97045428 0.48379743 0.95644152 0.40878329 0.94901967
		 0.45270485 0.94731182 0.38282025 0.91905683 0.42544392 0.92979223 0.36635047 0.88299304
		 0.40422302 0.90530211 0.36070821 0.84375 0.39076146 0.87582535 0.36635047 0.80450696
		 0.38614973 0.84375 0.38282025 0.76844317 0.39076144 0.81167471 0.40878326 0.73848027
		 0.40422305 0.78219789 0.44213608 0.71704572 0.42544392 0.75770772 0.48017672 0.70587599
		 0.45270488 0.74018818 0.51982331 0.70587605 0.4837974 0.73105854 0.55786389 0.71704572
		 0.51620257 0.7310586 0.59121674 0.73848027 0.54729509 0.74018806 0.61717969 0.76844317
		 0.57455605 0.75770772 0.63364947 0.80450696 0.59577692 0.78219789 0.63929182 0.84375
		 0.60923856 0.81167465 0.63364953 0.8829931 0.6138503 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.24431075 0.14863417 -0.12828785 
		-0.24441941 0.1484908 -0.12740654 -0.24439009 0.14827217 -0.12610225 -0.24422516 
		0.14799599 -0.12448068 -0.23328681 0.13882285 -0.071728557 -0.23290065 0.13850157 
		-0.069881566 -0.23244679 0.13819636 -0.068144709 -0.23196201 0.13793197 -0.066658698 
		-0.23148558 0.13772981 -0.065543927 -0.23105608 0.13760625 -0.064890705 -0.23070832 
		0.13757131 -0.064751953 -0.23047048 0.13762781 -0.065138906 -0.23036182 0.13777119 
		-0.066020228 -0.23039113 0.13798982 -0.067324504 -0.23055606 0.13826598 -0.068946086 
		-0.23084325 0.13857733 -0.070753589 -0.23122939 0.13889861 -0.072600588 -0.24233443 
		0.14806561 -0.12528205 -0.24281922 0.14833 -0.12676807 -0.24329565 0.14853217 -0.12788284 
		-0.24372515 0.14865573 -0.12853606 -0.2440729 0.14869067 -0.12867481 -0.2459053 0.14970644 
		-0.13439001 -0.24612263 0.1494197 -0.13262738 -0.24606398 0.14898244 -0.13001882 
		-0.24573413 0.14843009 -0.12677567 -0.24515978 0.14780742 -0.12316066 -0.23373628 
		0.13830304 -0.068522051 -0.23282856 0.13769265 -0.065048337 -0.231859 0.13716386 
		-0.062076323 -0.23090611 0.13675953 -0.059846777 -0.23004712 0.13651241 -0.058540337 
		-0.22935161 0.13644253 -0.058262829 -0.22887592 0.13655554 -0.059036743 -0.2286586 
		0.13684228 -0.060799383 -0.22871724 0.13727954 -0.063407943 -0.2290471 0.13783188 
		-0.066651098 -0.22962146 0.13845456 -0.070266105 -0.24104495 0.14795893 -0.12490471 
		-0.24195266 0.14856933 -0.12837842 -0.24292223 0.14909813 -0.13135044 -0.2438751 
		0.14950246 -0.13357998 -0.24473409 0.14974958 -0.13488641 -0.24542961 0.14981945 
		-0.13516393 -0.24749984 0.15077873 -0.14049219 -0.24782583 0.1503486 -0.13784823 
		-0.24773787 0.14969271 -0.13393539 -0.24724308 0.14886419 -0.12907065 -0.24638155 
		0.14793019 -0.12364814 -0.2345719 0.13810453 -0.067162544 -0.23321034 0.13718893 
		-0.061951973 -0.23175597 0.13639574 -0.057493947 -0.23032667 0.13578925 -0.054149635 
		-0.22903818 0.13541858 -0.052189969 -0.2279949 0.13531375 -0.051773708 -0.22728138 
		0.13548326 -0.05293458 -0.22695538 0.13591339 -0.055578537 -0.22704335 0.13656926 
		-0.059491377 -0.22753814 0.13739778 -0.064356111 -0.22839968 0.1383318 -0.069778621 
		-0.24020933 0.14815746 -0.12626423 -0.24157089 0.14907306 -0.13147479 -0.24302524 
		0.14986624 -0.13593282 -0.24445456 0.15047273 -0.13927713 -0.24574305 0.15084341 
		-0.14123678 -0.24678631 0.15094824 -0.14165305 -0.24076271 0.1496706 -0.13522007 
		-0.24097641 0.14938866 -0.1334869 -0.24091874 0.1489587 -0.13092193 -0.2405944 0.1484156 
		-0.12773298 -0.24002965 0.14780332 -0.12417839 -0.22861905 0.13830969 -0.069601521 
		-0.22772652 0.13770948 -0.066185862 -0.22677316 0.13718954 -0.063263513 -0.2258362 
		0.13679196 -0.061071232 -0.22499156 0.13654898 -0.059786625 -0.22430767 0.13648026 
		-0.059513755 -0.22383994 0.13659137 -0.060274735 -0.22362624 0.13687333 -0.062007912 
		-0.22368391 0.13730328 -0.064572878 -0.22400825 0.1378464 -0.067761831 -0.224573 
		0.13845867 -0.071316421 -0.2359836 0.1479523 -0.12589329 -0.23687613 0.14855251 -0.12930895 
		-0.23782951 0.14907245 -0.1322313 -0.23876645 0.14947002 -0.13442357 -0.23961109 
		0.14971301 -0.13570818 -0.24029498 0.14978172 -0.13598105 -0.23206502 0.13870008 
		-0.071241073 -0.23912901 0.14990582 -0.13696158 -0.2399905 0.14968495 -0.1354629 
		-0.23936653 0.1495924 -0.13503508 -0.24020566 0.14940107 -0.13371794 -0.23930244 
		0.1491145 -0.13218403 -0.24014761 0.14896819 -0.13113552 -0.23894191 0.14851081 -0.12863939 
		-0.23982105 0.14842139 -0.12792489 -0.23831417 0.14783025 -0.12468831 -0.23925245 
		0.14780496 -0.12434613 -0.22681887 0.13826613 -0.069706306 -0.2278367 0.13830703 
		-0.069744565 -0.22582678 0.13759899 -0.065909661 -0.2269381 0.13770275 -0.066305682 
		-0.22476707 0.13702105 -0.062661357 -0.22597824 0.13717926 -0.063363463 -0.22372562 
		0.13657913 -0.060224552 -0.22503492 0.13677898 -0.061156277 -0.22278677 0.13630904 
		-0.058796659 -0.22418454 0.13653435 -0.05986293 -0.2220266 0.13623266 -0.058493353 
		-0.223496 0.13646516 -0.059588205 -0.2215067 0.13635617 -0.059339214 -0.2230251 0.13657704 
		-0.060354359 -0.22126916 0.13666958 -0.061265711 -0.22280994 0.13686091 -0.062099323 
		-0.22133327 0.13714749 -0.064116769 -0.222868 0.13729379 -0.064681731 -0.22169378 
		0.13775118 -0.06766142 -0.22319455 0.13784058 -0.067892365 -0.22232153 0.13843174 
		-0.071612485 -0.22376314 0.13845703 -0.071471125 -0.23381682 0.14799584 -0.1265945 
		-0.2351789 0.14795496 -0.1260727 -0.23480892 0.148663 -0.13039114 -0.2360775 0.14855924 
		-0.12951158 -0.23586862 0.14924094 -0.13363944 -0.23703736 0.14908272 -0.1324538 
		-0.23691007 0.14968285 -0.13607624 -0.23798068 0.149483 -0.13466099 -0.23784892 0.14995295 
		-0.13750413 -0.23883106 0.14972764 -0.13595432 -0.23860909 0.15002933 -0.13780743 
		-0.2395196 0.14979681 -0.13622905 -0.24252321 0.15077873 -0.14150332 -0.23990791 
		0.15042959 -0.13994235 -0.2428492 0.1503486 -0.13885936 -0.24019851 0.15004615 -0.13758536 
		-0.24276124 0.14969271 -0.13494653 -0.2401201 0.14946145 -0.13409719 -0.24226645 
		0.14886419 -0.13008179 -0.23967901 0.14872286 -0.12976043 -0.24140492 0.14793019 
		-0.12465928 -0.23891097 0.14789021 -0.12492643 -0.22959526 0.13810453 -0.068173677 
		-0.22722706 0.13816917 -0.069042213 -0.2282337 0.13718893 -0.062963106 -0.22601327 
		0.13735293 -0.064397156 -0.22677934 0.13639574 -0.058505084 -0.22471675 0.13664584 
		-0.060422976 -0.22535002 0.13578925 -0.055160768 -0.22344257 0.13610516 -0.057441626 
		-0.22406153 0.13541858 -0.053201102 -0.22229393 0.13577472 -0.055694647 -0.22301827 
		0.13531375 -0.052784842 -0.22136389 0.13568127 -0.055323564 -0.22230475 0.13548326 
		-0.053945716 -0.2207278 0.13583238 -0.056358445 -0.22197875 0.13591339 -0.05658967 
		-0.22043718 0.13621584 -0.058715444 -0.22206672 0.13656928 -0.060502514 -0.22051561 
		0.13680053 -0.062203616 -0.22256151 0.13739778 -0.065367244 -0.2209567 0.13753912 
		-0.066540368 -0.22342303 0.1383318 -0.070789754 -0.22172472 0.13837177 -0.071374364 
		-0.2352327 0.14815746 -0.12727536;
	setAttr ".pt[166:176]" -0.23340864 0.14809282 -0.12725858 -0.23659426 0.14907306 
		-0.13248593 -0.23462243 0.14890905 -0.13190365 -0.23804861 0.14986624 -0.13694395 
		-0.23591894 0.14961614 -0.13587783 -0.23947793 0.15047273 -0.14028826 -0.23719314 
		0.15015681 -0.13885917 -0.24076641 0.15084341 -0.14224793 -0.23834178 0.15048726 
		-0.14060615 -0.24180968 0.15094824 -0.14266418 -0.2392718 0.1505807 -0.14097723;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  0.14683777 0.16134226 0.92121691 0.14486712 0.1656574 0.92121691
		 0.14176057 0.16924255 0.92121691 0.13776982 0.17180726 0.92121691 0.0023719238 0.17314376 0.92121691
		 -0.0023719054 0.17314376 0.92121691 -0.0069235764 0.17180727 0.92121691 -0.010914342 0.16924256 0.92121691
		 -0.014020891 0.16565742 0.92121691 -0.01599155 0.16134228 0.92121691 -0.016666669 0.15664673 0.92121691
		 -0.015991554 0.15195119 0.92121691 -0.014020897 0.14763606 0.92121691 -0.01091435 0.1440509 0.92121691
		 -0.0069235875 0.1414862 0.92121691 -0.002371917 0.1401497 0.92121691 0.0023719119 0.1401497 0.92121691
		 0.1377698 0.1414862 0.92121691 0.14176056 0.1440509 0.92121691 0.14486711 0.14763604 0.92121691
		 0.14683777 0.15195118 0.92121691 0.14751288 0.15664673 0.92121691 0.16282932 0.1660378 0.92121691
		 0.15888801 0.17466807 0.92121691 0.15267493 0.18183836 0.92121691 0.1446934 0.18696779 0.92121691
		 0.13559006 0.18964078 0.92121691 -0.0047438107 0.18964079 0.92121691 -0.013847153 0.18696781 0.92121691
		 -0.021828683 0.18183839 0.92121691 -0.028041782 0.1746681 0.92121691 -0.0319831 0.16603783 0.92121691
		 -0.033333339 0.15664674 0.92121691 -0.031983107 0.14725566 0.92121691 -0.028041793 0.13862537 0.92121691
		 -0.0218287 0.13145508 0.92121691 -0.013847175 0.12632567 0.92121691 -0.004743834 0.12365268 0.92121691
		 0.13559005 0.12365267 0.92121691 0.14469337 0.12632565 0.92121691 0.15267491 0.13145508 0.92121691
		 0.158888 0.13862537 0.92121691 0.16282931 0.14725564 0.92121691 0.16417955 0.15664673 0.92121691
		 0.17882088 0.17073333 0.92121691 0.17290892 0.18367875 0.92121691 0.16358928 0.1944342 0.92121691
		 0.15161699 0.20212832 0.92121691 0.13796198 0.20613781 0.92121691 -0.0071157156 0.20613781 0.92121691
		 -0.020770729 0.20212835 0.92121691 -0.032743022 0.19443423 0.92121691 -0.04206267 0.18367879 0.92121691
		 -0.04797465 0.17073338 0.92121691 -0.050000008 0.15664674 0.92121691 -0.047974657 0.14256011 0.92121691
		 -0.042062689 0.1296147 0.92121691 -0.032743048 0.11885925 0.92121691 -0.020770762 0.11116513 0.92121691
		 -0.007115751 0.10715565 0.92121691 0.13796195 0.10715565 0.92121691 0.15161696 0.11116512 0.92121691
		 0.16358925 0.11885925 0.92121691 0.1729089 0.12961468 0.92121691 0.17882086 0.14256009 0.92121691
		 0.18084621 0.15664673 0.92121691 0.16229481 0.16588084 0.93425822 0.15841937 0.17436689 0.93425822
		 0.1523101 0.18141735 0.93425822 0.14446199 0.18646105 0.93425822 0.13551079 0.18908936 0.93425822
		 -0.0046645282 0.18908936 0.93425822 -0.013615729 0.18646106 0.93425822 -0.021463864 0.18141738 0.93425822
		 -0.027573122 0.17436692 0.93425822 -0.031448565 0.16588087 0.93425822 -0.032776248 0.15664674 0.93425822
		 -0.031448577 0.1474126 0.93425822 -0.027573146 0.13892657 0.93425822 -0.021463878 0.1318761 0.93425822
		 -0.01361575 0.1268324 0.93425822 -0.004664551 0.1242041 0.93425822 0.13551076 0.1242041 0.93425822
		 0.14446196 0.1268324 0.93425822 0.15231009 0.1318761 0.93425822 0.15841936 0.13892655 0.93425822
		 0.16229479 0.1474126 0.93425822 0.16362247 0.15664673 0.93425822 0 0.15664673 0.92121691
		 0.16580257 0.16691081 0.93934089 0.16250865 0.16594364 0.93629164 0.16149485 0.1763434 0.93934089
		 0.15860686 0.17448738 0.93629164 0.15470418 0.18418024 0.93934089 0.15245606 0.18158577 0.93629164
		 0.14598069 0.18978652 0.93934089 0.14455457 0.18666378 0.93629164 0.13603106 0.192708 0.93934089
		 0.1355425 0.18930995 0.93629164 -0.0051848101 0.192708 0.93934089 -0.0046962462 0.18930997 0.93629164
		 -0.015134424 0.18978654 0.93934089 -0.013708313 0.18666379 0.93629164 -0.023857938 0.18418027 0.93934089
		 -0.021609813 0.1815858 0.93629164 -0.030648623 0.17634343 0.93934089 -0.027760614 0.17448741 0.93629164
		 -0.034956336 0.16691086 0.93934089 -0.031662412 0.16594367 0.93629164 -0.036432099 0.15664674 0.93934089
		 -0.032999117 0.15664674 0.93629164 -0.034956343 0.14638264 0.93934089 -0.031662423 0.14734982 0.93629164
		 -0.030648638 0.13695005 0.93934089 -0.027760634 0.13880607 0.93629164 -0.023857955 0.1291132 0.93934089
		 -0.02160983 0.13170767 0.93629164 -0.015134448 0.12350693 0.93934089 -0.013708333 0.12662968 0.93629164
		 -0.0051848344 0.12058546 0.93934089 -0.0046962691 0.1239835 0.93629164 0.13603105 0.12058546 0.93934089
		 0.13554248 0.12398349 0.93629164 0.14598064 0.12350692 0.93934089 0.14455454 0.12662967 0.93629164
		 0.15470417 0.1291132 0.93934089 0.15245605 0.13170767 0.93629164 0.16149484 0.13695005 0.93934089
		 0.15860684 0.13880606 0.93629164 0.16580255 0.14638261 0.93934089 0.16250864 0.1473498 0.93629164
		 0.1672783 0.15664673 0.93934089 0.16384533 0.15664673 0.93629164 0.17882088 0.17073333 0.93396956
		 0.17361407 0.16920449 0.93934089 0.17290892 0.18367875 0.93396956 0.16834375 0.1807449 0.93934089
		 0.16358928 0.1944342 0.93396956 0.16003561 0.19033304 0.93934089 0.15161699 0.20212832 0.93396956
		 0.14936268 0.1971921 0.93934089 0.13796198 0.20613781 0.93396956 0.13718969 0.20076643 0.93934089
		 -0.0071157156 0.20613781 0.93396956 -0.0063434308 0.20076643 0.93934089 -0.020770729 0.20212835 0.93396956
		 -0.018516432 0.19719212 0.93934089 -0.032743022 0.19443423 0.93396956 -0.029189344 0.19033305 0.93934089
		 -0.04206267 0.18367879 0.93396956 -0.037497509 0.18074493 0.93934089 -0.04797465 0.17073338 0.93396956
		 -0.042767849 0.16920452 0.93934089 -0.050000008 0.15664674 0.93396956 -0.044573389 0.15664674 0.93934089
		 -0.047974657 0.14256011 0.93396956 -0.042767856 0.14408897 0.93934089 -0.042062689 0.1296147 0.93396956
		 -0.037497528 0.13254854 0.93934089 -0.032743048 0.11885925 0.93396956 -0.029189369 0.12296041 0.93934089
		 -0.020770762 0.11116513 0.93396956 -0.018516464 0.11610135 0.93934089 -0.007115751 0.10715565 0.93396956
		 -0.006343462 0.11252704 0.93934089 0.13796195 0.10715565 0.93396956;
	setAttr ".vt[166:176]" 0.13718967 0.11252704 0.93934089 0.15161696 0.11116512 0.93396956
		 0.14936267 0.11610135 0.93934089 0.16358925 0.11885925 0.93396956 0.16003558 0.12296041 0.93934089
		 0.1729089 0.12961468 0.93396956 0.16834374 0.13254853 0.93934089 0.17882086 0.14256009 0.93396956
		 0.17361405 0.14408895 0.93934089 0.18084621 0.15664673 0.93396956 0.1754196 0.15664673 0.93934089;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 0 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 22 1 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 44 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 66 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 1 5 27 1 6 28 1 7 29 1 8 30 1 9 31 1
		 10 32 1 11 33 1 12 34 1 13 35 1 14 36 1 15 37 1 16 38 1 17 39 1 18 40 1 19 41 1 20 42 1
		 21 43 1 22 44 1 23 45 1 24 46 1 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1
		 32 54 1 33 55 1 34 56 1 35 57 1 36 58 1 37 59 1 38 60 1 39 61 1 40 62 1 41 63 1 42 64 1
		 43 65 1 88 0 1 88 1 1 88 2 1 88 3 1 88 4 1 88 5 1 88 6 1 88 7 1 88 8 1 88 9 1 88 10 1
		 88 11 1 88 12 1 88 13 1 88 14 1 88 15 1 88 16 1 88 17 1 88 18 1 88 19 1 88 20 1 88 21 1
		 89 90 1 90 132 0 132 131 1 131 89 0 89 91 0 91 92 1 92 90 0 91 93 0 93 94 1 94 92 0
		 93 95 0 95 96 1;
	setAttr ".ed[166:331]" 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1 100 98 0
		 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1 106 104 0
		 105 107 0 107 108 1 108 106 0 107 109 0 109 110 1 110 108 0 109 111 0 111 112 1 112 110 0
		 111 113 0 113 114 1 114 112 0 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0
		 117 119 0 119 120 1 120 118 0 119 121 0 121 122 1 122 120 0 121 123 0 123 124 1 124 122 0
		 123 125 0 125 126 1 126 124 0 125 127 0 127 128 1 128 126 0 127 129 0 129 130 1 130 128 0
		 129 131 0 132 130 0 92 67 1 66 90 1 94 68 1 96 69 1 98 70 1 100 71 1 102 72 1 104 73 1
		 106 74 1 108 75 1 110 76 1 112 77 1 114 78 1 116 79 1 118 80 1 120 81 1 122 82 1
		 124 83 1 126 84 1 128 85 1 130 86 1 132 87 1 133 134 1 134 176 0 176 175 1 175 133 0
		 133 135 0 135 136 1 136 134 0 135 137 0 137 138 1 138 136 0 137 139 0 139 140 1 140 138 0
		 139 141 0 141 142 1 142 140 0 141 143 0 143 144 1 144 142 0 143 145 0 145 146 1 146 144 0
		 145 147 0 147 148 1 148 146 0 147 149 0 149 150 1 150 148 0 149 151 0 151 152 1 152 150 0
		 151 153 0 153 154 1 154 152 0 153 155 0 155 156 1 156 154 0 155 157 0 157 158 1 158 156 0
		 157 159 0 159 160 1 160 158 0 159 161 0 161 162 1 162 160 0 161 163 0 163 164 1 164 162 0
		 163 165 0 165 166 1 166 164 0 165 167 0 167 168 1 168 166 0 167 169 0 169 170 1 170 168 0
		 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 176 174 0 45 135 1
		 133 44 1 46 137 1 47 139 1 48 141 1 49 143 1 50 145 1 51 147 1 52 149 1 53 151 1
		 54 153 1 55 155 1 56 157 1 57 159 1 58 161 1 59 163 1 60 165 1 61 167 1 62 169 1
		 63 171 1 64 173 1 65 175 1 136 91 1 89 134 1;
	setAttr ".ed[332:351]" 138 93 1 140 95 1 142 97 1 144 99 1 146 101 1 148 103 1
		 150 105 1 152 107 1 154 109 1 156 111 1 158 113 1 160 115 1 162 117 1 164 119 1 166 121 1
		 168 123 1 170 125 1 172 127 1 174 129 1 176 131 1;
	setAttr -s 176 -ch 682 ".fc[0:175]" -type "polyFaces" 
		f 4 0 89 -23 -89
		mu 0 4 0 1 23 22
		f 4 1 90 -24 -90
		mu 0 4 1 2 24 23
		f 4 2 91 -25 -91
		mu 0 4 2 3 25 24
		f 4 3 92 -26 -92
		mu 0 4 3 4 26 25
		f 4 4 93 -27 -93
		mu 0 4 4 5 27 26
		f 4 5 94 -28 -94
		mu 0 4 5 6 28 27
		f 4 6 95 -29 -95
		mu 0 4 6 7 29 28
		f 4 7 96 -30 -96
		mu 0 4 7 8 30 29
		f 4 8 97 -31 -97
		mu 0 4 8 9 31 30
		f 4 9 98 -32 -98
		mu 0 4 9 10 32 31
		f 4 10 99 -33 -99
		mu 0 4 10 11 33 32
		f 4 11 100 -34 -100
		mu 0 4 11 12 34 33
		f 4 12 101 -35 -101
		mu 0 4 12 13 35 34
		f 4 13 102 -36 -102
		mu 0 4 13 14 36 35
		f 4 14 103 -37 -103
		mu 0 4 14 15 37 36
		f 4 15 104 -38 -104
		mu 0 4 15 16 38 37
		f 4 16 105 -39 -105
		mu 0 4 16 17 39 38
		f 4 17 106 -40 -106
		mu 0 4 17 18 40 39
		f 4 18 107 -41 -107
		mu 0 4 18 19 41 40
		f 4 19 108 -42 -108
		mu 0 4 19 20 42 41
		f 4 20 109 -43 -109
		mu 0 4 20 21 43 42
		f 4 21 88 -44 -110
		mu 0 4 21 0 22 43
		f 4 22 111 -45 -111
		mu 0 4 22 23 45 44
		f 4 23 112 -46 -112
		mu 0 4 23 24 46 45
		f 4 24 113 -47 -113
		mu 0 4 24 25 47 46
		f 4 25 114 -48 -114
		mu 0 4 25 26 48 47
		f 4 26 115 -49 -115
		mu 0 4 26 27 49 48
		f 4 27 116 -50 -116
		mu 0 4 27 28 50 49
		f 4 28 117 -51 -117
		mu 0 4 28 29 51 50
		f 4 29 118 -52 -118
		mu 0 4 29 30 52 51
		f 4 30 119 -53 -119
		mu 0 4 30 31 53 52
		f 4 31 120 -54 -120
		mu 0 4 31 32 54 53
		f 4 32 121 -55 -121
		mu 0 4 32 33 55 54
		f 4 33 122 -56 -122
		mu 0 4 33 34 56 55
		f 4 34 123 -57 -123
		mu 0 4 34 35 57 56
		f 4 35 124 -58 -124
		mu 0 4 35 36 58 57
		f 4 36 125 -59 -125
		mu 0 4 36 37 59 58
		f 4 37 126 -60 -126
		mu 0 4 37 38 60 59
		f 4 38 127 -61 -127
		mu 0 4 38 39 61 60
		f 4 39 128 -62 -128
		mu 0 4 39 40 62 61
		f 4 40 129 -63 -129
		mu 0 4 40 41 63 62
		f 4 41 130 -64 -130
		mu 0 4 41 42 64 63
		f 4 42 131 -65 -131
		mu 0 4 42 43 65 64
		f 4 43 110 -66 -132
		mu 0 4 43 22 44 65
		f 3 -1 -133 133
		mu 0 3 1 0 66
		f 3 -2 -134 134
		mu 0 3 2 1 66
		f 3 -3 -135 135
		mu 0 3 3 2 66
		f 3 -4 -136 136
		mu 0 3 4 3 66
		f 3 -5 -137 137
		mu 0 3 5 4 66
		f 3 -6 -138 138
		mu 0 3 6 5 66
		f 3 -7 -139 139
		mu 0 3 7 6 66
		f 3 -8 -140 140
		mu 0 3 8 7 66
		f 3 -9 -141 141
		mu 0 3 9 8 66
		f 3 -10 -142 142
		mu 0 3 10 9 66
		f 3 -11 -143 143
		mu 0 3 11 10 66
		f 3 -12 -144 144
		mu 0 3 12 11 66
		f 3 -13 -145 145
		mu 0 3 13 12 66
		f 3 -14 -146 146
		mu 0 3 14 13 66
		f 3 -15 -147 147
		mu 0 3 15 14 66
		f 3 -16 -148 148
		mu 0 3 16 15 66
		f 3 -17 -149 149
		mu 0 3 17 16 66
		f 3 -18 -150 150
		mu 0 3 18 17 66
		f 3 -19 -151 151
		mu 0 3 19 18 66
		f 3 -20 -152 152
		mu 0 3 20 19 66
		f 3 -21 -153 153
		mu 0 3 21 20 66
		f 3 -22 -154 132
		mu 0 3 0 21 66
		f 4 154 155 156 157
		mu 0 4 202 109 107 244
		f 4 -155 158 159 160
		mu 0 4 109 202 204 67
		f 4 -160 161 162 163
		mu 0 4 67 204 206 69
		f 4 -163 164 165 166
		mu 0 4 69 206 208 71
		f 4 -166 167 168 169
		mu 0 4 71 208 210 73
		f 4 -169 170 171 172
		mu 0 4 73 210 212 75
		f 4 -172 173 174 175
		mu 0 4 75 212 214 77
		f 4 -175 176 177 178
		mu 0 4 77 214 216 79
		f 4 -178 179 180 181
		mu 0 4 79 216 218 81
		f 4 -181 182 183 184
		mu 0 4 81 218 220 83
		f 4 -184 185 186 187
		mu 0 4 83 220 222 85
		f 4 -187 188 189 190
		mu 0 4 85 222 224 87
		f 4 -190 191 192 193
		mu 0 4 87 224 226 89
		f 4 -193 194 195 196
		mu 0 4 89 226 228 91
		f 4 -196 197 198 199
		mu 0 4 91 228 230 93
		f 4 -199 200 201 202
		mu 0 4 93 230 232 95
		f 4 -202 203 204 205
		mu 0 4 95 232 234 97
		f 4 -205 206 207 208
		mu 0 4 97 234 236 99
		f 4 -208 209 210 211
		mu 0 4 99 236 238 101
		f 4 -211 212 213 214
		mu 0 4 101 238 240 103
		f 4 -214 215 216 217
		mu 0 4 103 240 242 105
		f 4 -217 218 -157 219
		mu 0 4 105 242 244 107
		f 4 -161 220 -67 221
		mu 0 4 109 67 68 110
		f 4 -164 222 -68 -221
		mu 0 4 67 69 70 68
		f 4 -167 223 -69 -223
		mu 0 4 69 71 72 70
		f 4 -170 224 -70 -224
		mu 0 4 71 73 74 72
		f 4 -173 225 -71 -225
		mu 0 4 73 75 76 74
		f 4 -176 226 -72 -226
		mu 0 4 75 77 78 76
		f 4 -179 227 -73 -227
		mu 0 4 77 79 80 78
		f 4 -182 228 -74 -228
		mu 0 4 79 81 82 80
		f 4 -185 229 -75 -229
		mu 0 4 81 83 84 82
		f 4 -188 230 -76 -230
		mu 0 4 83 85 86 84
		f 4 -191 231 -77 -231
		mu 0 4 85 87 88 86
		f 4 -194 232 -78 -232
		mu 0 4 87 89 90 88
		f 4 -197 233 -79 -233
		mu 0 4 89 91 92 90
		f 4 -200 234 -80 -234
		mu 0 4 91 93 94 92
		f 4 -203 235 -81 -235
		mu 0 4 93 95 96 94
		f 4 -206 236 -82 -236
		mu 0 4 95 97 98 96
		f 4 -209 237 -83 -237
		mu 0 4 97 99 100 98
		f 4 -212 238 -84 -238
		mu 0 4 99 101 102 100
		f 4 -215 239 -85 -239
		mu 0 4 101 103 104 102
		f 4 -218 240 -86 -240
		mu 0 4 103 105 106 104
		f 4 -220 241 -87 -241
		mu 0 4 105 107 108 106
		f 4 -156 -222 -88 -242
		mu 0 4 107 109 110 108
		f 4 242 243 244 245
		mu 0 4 111 112 113 200
		f 4 -243 246 247 248
		mu 0 4 114 158 160 115
		f 4 -248 249 250 251
		mu 0 4 116 160 162 117
		f 4 -251 252 253 254
		mu 0 4 118 162 164 119
		f 4 -254 255 256 257
		mu 0 4 120 164 166 121
		f 4 -257 258 259 260
		mu 0 4 122 166 168 123
		f 4 -260 261 262 263
		mu 0 4 124 168 170 125
		f 4 -263 264 265 266
		mu 0 4 126 170 172 127
		f 4 -266 267 268 269
		mu 0 4 128 172 174 129
		f 4 -269 270 271 272
		mu 0 4 130 174 176 131
		f 4 -272 273 274 275
		mu 0 4 132 176 178 133
		f 4 -275 276 277 278
		mu 0 4 134 178 180 135
		f 4 -278 279 280 281
		mu 0 4 136 180 182 137
		f 4 -281 282 283 284
		mu 0 4 138 182 184 139
		f 4 -284 285 286 287
		mu 0 4 140 184 186 141
		f 4 -287 288 289 290
		mu 0 4 142 186 188 143
		f 4 -290 291 292 293
		mu 0 4 144 188 190 145
		f 4 -293 294 295 296
		mu 0 4 146 190 192 147
		f 4 -296 297 298 299
		mu 0 4 148 192 194 149
		f 4 -299 300 301 302
		mu 0 4 150 194 196 151
		f 4 -302 303 304 305
		mu 0 4 152 196 198 153
		f 4 -305 306 -245 307
		mu 0 4 154 198 200 155
		f 4 44 308 -247 309
		mu 0 4 156 157 160 158
		f 4 45 310 -250 -309
		mu 0 4 157 159 162 160
		f 4 46 311 -253 -311
		mu 0 4 159 161 164 162
		f 4 47 312 -256 -312
		mu 0 4 161 163 166 164
		f 4 48 313 -259 -313
		mu 0 4 163 165 168 166
		f 4 49 314 -262 -314
		mu 0 4 165 167 170 168
		f 4 50 315 -265 -315
		mu 0 4 167 169 172 170
		f 4 51 316 -268 -316
		mu 0 4 169 171 174 172
		f 4 52 317 -271 -317
		mu 0 4 171 173 176 174
		f 4 53 318 -274 -318
		mu 0 4 173 175 178 176
		f 4 54 319 -277 -319
		mu 0 4 175 177 180 178
		f 4 55 320 -280 -320
		mu 0 4 177 179 182 180
		f 4 56 321 -283 -321
		mu 0 4 179 181 184 182
		f 4 57 322 -286 -322
		mu 0 4 181 183 186 184
		f 4 58 323 -289 -323
		mu 0 4 183 185 188 186
		f 4 59 324 -292 -324
		mu 0 4 185 187 190 188
		f 4 60 325 -295 -325
		mu 0 4 187 189 192 190
		f 4 61 326 -298 -326
		mu 0 4 189 191 194 192
		f 4 62 327 -301 -327
		mu 0 4 191 193 196 194
		f 4 63 328 -304 -328
		mu 0 4 193 195 198 196
		f 4 64 329 -307 -329
		mu 0 4 195 197 200 198
		f 4 65 -310 -246 -330
		mu 0 4 197 199 111 200
		f 4 -249 330 -159 331
		mu 0 4 243 201 204 202
		f 4 -252 332 -162 -331
		mu 0 4 201 203 206 204
		f 4 -255 333 -165 -333
		mu 0 4 203 205 208 206
		f 4 -258 334 -168 -334
		mu 0 4 205 207 210 208
		f 4 -261 335 -171 -335
		mu 0 4 207 209 212 210
		f 4 -264 336 -174 -336
		mu 0 4 209 211 214 212
		f 4 -267 337 -177 -337
		mu 0 4 211 213 216 214
		f 4 -270 338 -180 -338
		mu 0 4 213 215 218 216
		f 4 -273 339 -183 -339
		mu 0 4 215 217 220 218
		f 4 -276 340 -186 -340
		mu 0 4 217 219 222 220
		f 4 -279 341 -189 -341
		mu 0 4 219 221 224 222
		f 4 -282 342 -192 -342
		mu 0 4 221 223 226 224
		f 4 -285 343 -195 -343
		mu 0 4 223 225 228 226
		f 4 -288 344 -198 -344
		mu 0 4 225 227 230 228
		f 4 -291 345 -201 -345
		mu 0 4 227 229 232 230
		f 4 -294 346 -204 -346
		mu 0 4 229 231 234 232
		f 4 -297 347 -207 -347
		mu 0 4 231 233 236 234
		f 4 -300 348 -210 -348
		mu 0 4 233 235 238 236
		f 4 -303 349 -213 -349
		mu 0 4 235 237 240 238
		f 4 -306 350 -216 -350
		mu 0 4 237 239 242 240
		f 4 -308 351 -219 -351
		mu 0 4 239 241 244 242
		f 4 -244 -332 -158 -352
		mu 0 4 241 243 202 244;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FlashlightBase" -p "Flashlight1";
	rename -uid "14B64C97-405D-4FD8-C5BB-61A1F578D0DB";
	setAttr ".rp" -type "double3" -1.0558117628097541 0.10000013513539396 1.0794250965118399 ;
	setAttr ".sp" -type "double3" -1.0558117628097541 0.10000013513539396 1.0794250965118399 ;
createNode mesh -n "FlashlightBaseShape" -p "FlashlightBase";
	rename -uid "D3CEC714-4D7B-42EC-B393-47A9A96635EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[0:59]" "f[200:219]" "f[580:599]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:79]" "vtx[200]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[80:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[100:199]" "vtx[201]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[60:119]" "f[240:579]" "f[600:619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[120:199]" "f[220:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".pv" -type "double2" 0.56249982118606567 0.59426185488700867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 705 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.13096821 0.50965679 0.12652946 0.5 0.125 0.49034321 0.12652946
		 0.4816317 0.13096821 0.47471821 0.1378817 0.47027948 0.14659321 0.46875 0.15625 0.47027948
		 0.16590679 0.47471821 0.1746183 0.4816317 0.18153179 0.49034321 0.18597052 0.5 0.1875
		 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.1746183 0.52972054 0.16590679
		 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.11951339 0.53673661 0.1056864
		 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339 0.10568643
		 0.44943643 0.11951342 0.44055894 0.13693643 0.4375 0.15625 0.44055894 0.17556357
		 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569103 0.5 0.21875 0.51931357
		 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103 0.17556357 0.5625
		 0.15625 0.58916163 0.12727964 0.57584536 0.10114509 0.55510491 0.080404609 0.52897036
		 0.067088395 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624 0.42415464
		 0.10114512 0.41083843 0.12727964 0.40624997 0.15625 0.41083843 0.18522036 0.42415464
		 0.21135488 0.44489512 0.23209536 0.47102964 0.24541157 0.5 0.25 0.52897036 0.24541157
		 0.55510485 0.23209536 0.57584536 0.21135488 0.58916157 0.18522033 0.59375 0.15625
		 0.62499976 0.625 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875
		 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678 0.57347322
		 0.74262285 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788 0.42652681
		 0.74262285 0.39887285 0.77027678 0.38111791 0.80512285 0.37499997 0.84375 0.38111791
		 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206 0.5
		 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458837 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891 0.5 0.78125 0.48068643 0.78430891 0.46326339 0.79318643 0.44943643 0.80701339
		 0.44055894 0.82443643 0.4375 0.84375 0.44055894 0.86306357 0.44943643 0.88048661
		 0.46326342 0.89431357 0.48068643 0.90319103 0.5 0.90625 0.51931357 0.90319103 0.53673661
		 0.89431357 0.55056357 0.88048661 0.55944103 0.86306357 0.5625 0.84375 0.52972054
		 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821 0.50965679 0.81402946 0.5 0.8125
		 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821 0.8253817 0.47027948 0.83409321
		 0.46875 0.84375 0.47027948 0.85340679 0.47471821 0.8621183 0.4816317 0.86903179 0.49034321
		 0.87347054 0.5 0.875 0.50965679 0.87347054 0.5183683 0.86903179 0.52528179 0.8621183
		 0.52972054 0.85340679 0.53125 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.4375 0.62499976
		 0.375 0.375 0.5625 0.62499976 0.5 0.52499986 0.68055552 0.51249987 0.68055552 0.49999988
		 0.68055552 0.48749989 0.68055552 0.4749999 0.68055552 0.46249992 0.68055552 0.44999993
		 0.68055552 0.43749994 0.68055552 0.42499995 0.68055552 0.41249996 0.68055552 0.39999998
		 0.68055552 0.38749999 0.68055552 0.62499976 0.68055552 0.375 0.68055552 0.61249977
		 0.68055552 0.59999979 0.68055552 0.5874998 0.68055552 0.57499981 0.68055552 0.56249982
		 0.68055552 0.54999983 0.68055552 0.53749985 0.68055552 0.52499986 0.6736111 0.51249987
		 0.6736111 0.49999988 0.6736111 0.48749989 0.6736111 0.4749999 0.6736111 0.46249992
		 0.6736111 0.44999993 0.6736111 0.43749994 0.6736111 0.42499995 0.6736111 0.41249996
		 0.6736111 0.39999998 0.6736111 0.38749999 0.6736111 0.62499976 0.6736111 0.375 0.6736111
		 0.61249977 0.6736111 0.59999979 0.6736111 0.5874998 0.6736111 0.57499981 0.6736111
		 0.56249982 0.6736111 0.54999983 0.6736111 0.53749985 0.6736111 0.52499986 0.66666669
		 0.51249987 0.66666669 0.49999988 0.66666669 0.48749989 0.66666669 0.4749999 0.66666669
		 0.46249992 0.66666669 0.44999993 0.66666669 0.43749994 0.66666669 0.42499995 0.66666669
		 0.41249996 0.66666669 0.39999998 0.66666669 0.38749999 0.66666669 0.62499976 0.66666669
		 0.375 0.66666669 0.61249977 0.66666669 0.59999979 0.66666669 0.5874998 0.66666669
		 0.57499981 0.66666669 0.56249982 0.66666669 0.54999983 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.53749985 0.66666669 0.52499986 0.65972227
		 0.51249987 0.65972227 0.49999988 0.65972227 0.48749989 0.65972227 0.4749999 0.65972227
		 0.46249992 0.65972227 0.44999993 0.65972227 0.43749994 0.65972227 0.42499995 0.65972227
		 0.41249996 0.65972227 0.39999998 0.65972227 0.38749999 0.65972227 0.62499976 0.65972227
		 0.375 0.65972227 0.61249977 0.65972227 0.59999979 0.65972227 0.5874998 0.65972227
		 0.57499981 0.65972227 0.56249982 0.65972227 0.54999983 0.65972227 0.53749985 0.65972227
		 0.52499986 0.65277785 0.51249987 0.65277785 0.49999988 0.65277785 0.48749989 0.65277785
		 0.4749999 0.65277785 0.46249992 0.65277785 0.44999993 0.65277785 0.43749994 0.65277785
		 0.42499995 0.65277785 0.41249996 0.65277785 0.39999998 0.65277785 0.38749999 0.65277785
		 0.62499976 0.65277785 0.375 0.65277785 0.61249977 0.65277785 0.59999979 0.65277785
		 0.5874998 0.65277785 0.57499981 0.65277785 0.56249982 0.65277785 0.54999983 0.65277785
		 0.53749985 0.65277785 0.52499986 0.64583337 0.51249987 0.64583337 0.49999988 0.64583337
		 0.48749989 0.64583337 0.4749999 0.64583337 0.46249992 0.64583337 0.44999993 0.64583337
		 0.43749994 0.64583337 0.42499995 0.64583337 0.41249996 0.64583337 0.39999998 0.64583337
		 0.38749999 0.64583337 0.62499976 0.64583337 0.375 0.64583337 0.61249977 0.64583337
		 0.59999979 0.64583337 0.5874998 0.64583337 0.57499981 0.64583337 0.56249982 0.64583337
		 0.54999983 0.64583337 0.53749985 0.64583337 0.52499986 0.6388889 0.51249987 0.6388889
		 0.49999988 0.6388889 0.48749989 0.6388889 0.4749999 0.6388889 0.46249992 0.6388889
		 0.44999993 0.6388889 0.43749994 0.6388889 0.42499995 0.6388889 0.41249996 0.6388889
		 0.39999998 0.6388889 0.38749999 0.6388889 0.62499976 0.6388889 0.375 0.6388889 0.61249977
		 0.6388889 0.59999979 0.6388889 0.5874998 0.6388889 0.57499981 0.6388889 0.56249982
		 0.6388889 0.54999983 0.6388889 0.53749985 0.6388889 0.62499976 0.37320784 0.375 0.375
		 0.375 0.43852371 0.62499976 0.4375 0.6249997 0.49897629 0.375 0.5 0.375 0.56352371
		 0.62499976 0.5625 0.38749999 0.43852371 0.37500003 0.49897623 0.39999998 0.43852371
		 0.38749999 0.49897629 0.41249996 0.43852371 0.39999998 0.49897626 0.42499995 0.43852368
		 0.41249996 0.49897629 0.43749994 0.43852368 0.42499995 0.49897629 0.44999993 0.43852377
		 0.43749994 0.49897629 0.46249992 0.43852371 0.44999993 0.49897629 0.4749999 0.4385238
		 0.46249992 0.49897629 0.48749992 0.43852371 0.47499987 0.49897626 0.49999991 0.43852368
		 0.48749989 0.49897629 0.51249987 0.43852371 0.49999988 0.49897629 0.52499986 0.43852371
		 0.51249987 0.49897629 0.53749985 0.43852377 0.52499992 0.49897629 0.54999983 0.43852371
		 0.53749985 0.49897629 0.56249982 0.43852371 0.54999983 0.49897626 0.57499981 0.43852371
		 0.56249982 0.49897629 0.5874998 0.43852371 0.57499981 0.4989762 0.59999979 0.43852371
		 0.58749974 0.49897629 0.61249977 0.43852371 0.59999979 0.4989762 0.62499976 0.43852371
		 0.61249977 0.49897629 0.38749999 0.56352371 0.375 0.625 0.39999998 0.56352371 0.38749999
		 0.625 0.41249996 0.56352371 0.39999998 0.625 0.42499995 0.56352371 0.41249996 0.625
		 0.43749994 0.56352371 0.42499995 0.625 0.44999996 0.56352371 0.43749994 0.625 0.46249992
		 0.56352371 0.44999996 0.625 0.47499993 0.56352371 0.46249992 0.625 0.48749992 0.56352371
		 0.47499993 0.625 0.49999991 0.56352371 0.48749992 0.625 0.51249987 0.56352371 0.49999991
		 0.625 0.52499986 0.56352371 0.51249987 0.625 0.53749985 0.56352377 0.52499986 0.625
		 0.54999983 0.56352371 0.53749985 0.625 0.56249982 0.56352371 0.54999983 0.625 0.57499981
		 0.56352371 0.56249982 0.625 0.5874998 0.56352371 0.57499981 0.625 0.59999979 0.56352371
		 0.5874998 0.625 0.61249977 0.56352371 0.59999979 0.625 0.62499976 0.56352371 0.61249977
		 0.625 0.38749999 0.375 0.375 0.375 0.375 0.4375 0.38749999 0.4375 0.39999998 0.375
		 0.38749999 0.375 0.38749999 0.4375 0.39999998 0.4375 0.41249996 0.375 0.39999998
		 0.375 0.39999995 0.4375 0.41249996 0.4375 0.42499995 0.375 0.41249996 0.375 0.41249996
		 0.4375 0.42499995 0.4375 0.43749994 0.375 0.42499995 0.375 0.42499995 0.4375 0.43749994
		 0.4375 0.44999996 0.375 0.43749994 0.375 0.43749994 0.4375 0.44999993 0.4375 0.46249989
		 0.375 0.44999993 0.375 0.44999996 0.4375 0.46249992 0.4375 0.4749999 0.375 0.46249992
		 0.375 0.46249992 0.4375 0.4749999 0.4375 0.48749989 0.375 0.47499993 0.375 0.4749999
		 0.4375 0.48749989 0.4375 0.49999991 0.375 0.48749992 0.375 0.48749989 0.4375 0.49999988
		 0.43750003 0.51249987 0.375 0.49999988 0.375 0.49999994 0.4375 0.51249987 0.4375
		 0.52499986 0.375 0.51249987 0.375 0.51249987 0.4375 0.52499986 0.4375 0.53749985
		 0.375 0.52499986 0.375 0.52499986 0.4375 0.53749985 0.4375 0.54999983 0.375 0.53749985
		 0.375 0.53749985 0.4375 0.54999983 0.4375 0.56249982 0.375 0.54999983 0.375 0.54999983
		 0.4375 0.56249982 0.4375 0.57499981 0.375 0.56249988 0.37500003 0.56249982 0.4375
		 0.57499981 0.4375 0.5874998 0.375 0.57499981 0.375 0.57499981 0.4375 0.5874998 0.4375
		 0.59999973 0.375 0.5874998 0.375 0.5874998 0.4375 0.59999979 0.4375 0.61249977 0.375
		 0.59999979 0.375 0.59999979 0.4375 0.61249977 0.4375 0.62499976 0.375;
	setAttr ".uvst[0].uvsp[500:704]" 0.61249977 0.375 0.61249977 0.4375 0.62499976
		 0.4375 0.38749999 0.5 0.375 0.5 0.375 0.5625 0.38749999 0.5625 0.39999998 0.5 0.38749999
		 0.5 0.38749999 0.5625 0.39999998 0.5625 0.41249996 0.5 0.39999998 0.5 0.39999995
		 0.5625 0.41249996 0.5625 0.42499995 0.5 0.41249996 0.5 0.41249996 0.5625 0.42499995
		 0.5625 0.43749994 0.5 0.42499995 0.5 0.42499995 0.5625 0.43749994 0.5625 0.44999996
		 0.5 0.43749994 0.5 0.43749994 0.5625 0.44999993 0.5625 0.46249989 0.5 0.44999993
		 0.5 0.44999996 0.5625 0.46249992 0.5625 0.4749999 0.5 0.46249992 0.5 0.46249992 0.5625
		 0.4749999 0.5625 0.48749989 0.5 0.47499993 0.5 0.4749999 0.5625 0.48749989 0.5625
		 0.49999991 0.5 0.48749992 0.5 0.48749989 0.5625 0.49999988 0.5625 0.51249987 0.5
		 0.49999988 0.5 0.49999994 0.5625 0.51249987 0.5625 0.52499986 0.5 0.51249987 0.5
		 0.51249987 0.5625 0.52499986 0.5625 0.53749985 0.5 0.52499986 0.5 0.52499986 0.5625
		 0.53749985 0.5625 0.54999983 0.5 0.53749985 0.5 0.53749985 0.5625 0.54999983 0.5625
		 0.56249982 0.5 0.54999983 0.5 0.54999983 0.5625 0.56249982 0.5625 0.57499981 0.5
		 0.56249988 0.5 0.56249982 0.5625 0.57499981 0.5625 0.5874998 0.5 0.57499981 0.5 0.57499981
		 0.5625 0.5874998 0.5625 0.59999973 0.5 0.5874998 0.5 0.5874998 0.5625 0.59999979
		 0.5625 0.61249977 0.5 0.59999979 0.5 0.59999979 0.5625 0.61249977 0.5625 0.62499976
		 0.5 0.61249977 0.5 0.61249977 0.5625 0.62499976 0.5625 0.60112727 0.082776897 0.63374394
		 0.11279409 0.57347333 0.055122912 0.61376941 0.073591642 0.53862715 0.037367877 0.58265829
		 0.042480614 0.5 0.03124994 0.54345602 0.022506008 0.46137285 0.03736788 0.5 0.015623332
		 0.42652681 0.055122837 0.45654398 0.022506015 0.39887285 0.082776815 0.41734174 0.042480633
		 0.38111791 0.11762285 0.38623068 0.073591627 0.37499997 0.15625 0.36625612 0.11279406
		 0.38111791 0.19487715 0.35937333 0.15625 0.39887279 0.2297232 0.36625609 0.19970612
		 0.42652678 0.25737721 0.38623065 0.23890823 0.46137282 0.27513218 0.41734177 0.27001938
		 0.5 0.28125006 0.45654398 0.28999394 0.53862715 0.27513215 0.5 0.29687667 0.57347316
		 0.25737724 0.54345602 0.28999394 0.60112715 0.22972323 0.58265823 0.27001938 0.61888206
		 0.19487719 0.61376935 0.23890825 0.625 0.15625007 0.63374388 0.199706 0.61888212
		 0.11762285 0.64062661 0.15625 0.38749999 0.31566066 0.375 0.37320778 0.39999998 0.31566066
		 0.38749999 0.37320784 0.41249996 0.31566066 0.39999998 0.37320784 0.42499995 0.31566066
		 0.41249999 0.37320784 0.43749994 0.31566066 0.42499995 0.37320784 0.44999993 0.31566077
		 0.43749994 0.37320784 0.46249992 0.31566063 0.44999999 0.37320787 0.47499993 0.31566066
		 0.46249992 0.37320784 0.48749992 0.31566066 0.47499993 0.37320787 0.49999991 0.31566066
		 0.48749992 0.37320787 0.51249987 0.31566066 0.49999991 0.37320784 0.52499986 0.31566066
		 0.51249987 0.37320784 0.53749985 0.31566072 0.52499986 0.37320784 0.54999983 0.31566069
		 0.53749985 0.37320784 0.56249982 0.31566066 0.54999983 0.37320784 0.57499981 0.31566066
		 0.56249982 0.37320787 0.5874998 0.31566066 0.57499975 0.37320778 0.59999979 0.31566066
		 0.5874998 0.37320784 0.61249977 0.31566066 0.59999979 0.37320778 0.62499976 0.31566066
		 0.61249977 0.37320787 0.375 0.31566066 0.64860266 0.10796607 0.375 0.31250003 0.62499976
		 0.31250003 0.62640899 0.064408496 0.38749999 0.31250003 0.59184152 0.029841021 0.39999998
		 0.31250003 0.54828393 0.0076473355 0.41249996 0.31250003 0.5 -7.4505806e-08 0.42499995
		 0.31250003 0.45171607 0.0076473504 0.43749994 0.31250003 0.40815851 0.029841051 0.44999993
		 0.31250009 0.37359107 0.064408526 0.46249992 0.3125 0.3513974 0.1079661 0.4749999
		 0.31250003 0.34374997 0.15625 0.48749989 0.31250003 0.3513974 0.2045339 0.49999988
		 0.31250003 0.37359107 0.24809146 0.51249987 0.31250003 0.40815854 0.28265893 0.52499986
		 0.31250003 0.4517161 0.3048526 0.53749985 0.31250006 0.5 0.3125 0.54999983 0.31250003
		 0.54828387 0.3048526 0.56249982 0.31250003 0.59184146 0.28265893 0.57499981 0.31250003
		 0.62640893 0.24809146 0.5874998 0.31250003 0.6486026 0.2045339 0.59999979 0.31250003
		 0.61249977 0.31250003 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.20522897 0.080350183 0.2727122 -0.2081124 
		0.080343507 0.27333805 -0.21056771 0.080333114 0.27389923 -0.2123546 0.080320008 
		0.27434078 -0.21329783 0.080305494 0.27461943 -0.21330553 0.080290973 0.274708 -0.21237649 
		0.080277875 0.27459776 -0.21060197 0.080267474 0.27429953 -0.20815563 0.080260806 
		0.27384248 -0.20527682 0.080258504 0.27327135 -0.20224752 0.080260806 0.27264208 
		-0.19936405 0.080267482 0.27201626 -0.19690864 0.080277875 0.27145505 -0.19512193 
		0.080290973 0.27101353 -0.19417863 0.080305494 0.27073485 -0.194171 0.080320016 0.2706463 
		-0.19509988 0.080333114 0.27075651 -0.19687448 0.080343507 0.27105477 -0.19932085 
		0.080350183 0.27151182 -0.20219953 0.080352485 0.27208292 -0.2067198 0.080394872 
		0.27274731 -0.21248677 0.08038152 0.27399901 -0.21739724 0.080360726 0.2751213 -0.22097081 
		0.080334529 0.27600434 -0.22285758 0.080305494 0.27656174 -0.22287266 0.080276452 
		0.27673885 -0.2210148 0.080250256 0.27651837 -0.21746591 0.080229461 0.27592194 -0.21257314 
		0.080216117 0.27500781 -0.20681545 0.080211513 0.27386558 -0.20075665 0.080216117 
		0.272607 -0.19498971 0.080229461 0.2713553 -0.19007909 0.080250256 0.27023298 -0.18650556 
		0.080276452 0.26934993 -0.18461898 0.080305494 0.26879257 -0.18460371 0.080334537 
		0.26861542 -0.18646154 0.080360733 0.2688359 -0.19001056 0.080381528 0.26943237 -0.19490331 
		0.080394872 0.27034646 -0.2006609 0.080399469 0.2714887 -0.20821047 0.08043956 0.27278236 
		-0.21686089 0.080419533 0.2746599 -0.22422679 0.080388345 0.27634338 -0.22958721 
		0.08034905 0.277668 -0.23241727 0.080305487 0.27850404 -0.23244001 0.080261931 0.27876973 
		-0.22965311 0.080222636 0.27843899 -0.22432961 0.080191448 0.27754429 -0.21699047 
		0.080171429 0.27617314 -0.20835409 0.080164529 0.27445978 -0.19926599 0.080171429 
		0.27257195 -0.19061546 0.080191456 0.27069438 -0.18324958 0.080222636 0.2690109 -0.17788924 
		0.080261938 0.26768631 -0.1750592 0.080305494 0.26685023 -0.17503645 0.080349058 
		0.26658458 -0.17782323 0.080388352 0.26691526 -0.18314674 0.08041954 0.26780999 -0.190486 
		0.08043956 0.26918116 -0.19912225 0.080446459 0.2708945 -0.20970134 0.080484249 0.27281743 
		-0.22123514 0.080457546 0.27532083 -0.23105632 0.080415964 0.27756545 -0.23820341 
		0.080363572 0.27933159 -0.2419768 0.080305487 0.28044632 -0.24200714 0.08024741 0.28080055 
		-0.23829144 0.080195017 0.28035963 -0.23119341 0.080153435 0.27916667 -0.22140799 
		0.08012674 0.2773385 -0.20989272 0.080117539 0.27505401 -0.19777513 0.08012674 0.27253684 
		-0.18624122 0.080153435 0.27003345 -0.17642003 0.080195025 0.2677888 -0.16927294 
		0.080247417 0.26602268 -0.16549954 0.080305494 0.26490796 -0.1654692 0.080363579 
		0.26455373 -0.16918491 0.080415972 0.26499465 -0.17628294 0.080457553 0.26618761 
		-0.18606846 0.080484249 0.2680158 -0.19758362 0.08049345 0.27030027 -0.30813164 0.16154447 
		-0.19297683 -0.32254913 0.16151111 -0.18984753 -0.33482552 0.16145913 -0.18704177 
		-0.34375948 0.16139363 -0.18483409 -0.34847611 0.16132103 -0.18344069 -0.34851414 
		0.16124843 -0.18299785 -0.34386942 0.16118294 -0.18354906 -0.334997 0.16113095 -0.18504021 
		-0.32276496 0.16109759 -0.18732549 -0.30837101 0.16108608 -0.19018108 -0.29322401 
		0.16109759 -0.19332752 -0.27880672 0.16113096 -0.19645675 -0.26653016 0.16118294 
		-0.19926257 -0.25759628 0.16124843 -0.20147021 -0.25287953 0.16132104 -0.20286365 
		-0.25284162 0.16139364 -0.20330645 -0.25748625 0.16145913 -0.20275529 -0.26635888 
		0.16151111 -0.20126407 -0.27859068 0.16154449 -0.19897886 -0.2929846 0.16155598 -0.19612324 
		-0.33465582 0.17955279 -0.29551139 -0.35905644 0.17949632 -0.29021528 -0.37983385 
		0.17940834 -0.28546664 -0.39495379 0.17929749 -0.28173029 -0.4029367 0.17917463 -0.27937198 
		-0.4030008 0.17905176 -0.2786226 -0.39514011 0.17894091 -0.27955538 -0.38012376 0.17885295 
		-0.28207916 -0.35942194 0.17879647 -0.28594682 -0.33506095 0.17877701 -0.29077974 
		-0.30942547 0.17879647 -0.29610491 -0.28502488 0.17885295 -0.30140102 -0.26424769 
		0.17894092 -0.30614963 -0.24912755 0.17905177 -0.30988601 -0.2411446 0.17917465 -0.31224433 
		-0.24108055 0.17929752 -0.31299371 -0.24894141 0.17940836 -0.31206086 -0.26395759 
		0.17949633 -0.30953714 -0.28465936 0.17955281 -0.30566949 -0.30902034 0.17957227 
		-0.30083656 -0.33213294 0.17947717 -0.29557073 -0.3516534 0.17943199 -0.29133385 
		-0.36827511 0.17936161 -0.28753495 -0.38037124 0.17927293 -0.28454587 -0.38675749 
		0.17917463 -0.28265923 -0.38680884 0.17907633 -0.28205967 -0.38052014 0.17898765 
		-0.28280595 -0.36850721 0.17891727 -0.28482494 -0.35194579 0.17887209 -0.28791904 
		-0.33245689 0.17885652 -0.29178542 -0.31194857 0.17887209 -0.29604554 -0.29242805 
		0.17891729 -0.30028242 -0.27580622 0.17898767 -0.30408135 -0.26371014 0.17907634 
		-0.30707043 -0.25732389 0.17917465 -0.30895707 -0.25727257 0.17927293 -0.3095566 
		-0.26356119 0.17936161 -0.30881035 -0.27557421 0.17943199 -0.30679134 -0.29213569 
		0.17947717 -0.30369723 -0.31162441 0.17949274 -0.29983088 -0.32840192 0.17649248 
		-0.27844161 -0.34760201 0.17644805 -0.27427426 -0.36395115 0.17637882 -0.27053767 
		-0.37584886 0.17629158 -0.26759762 -0.38213038 0.17619491 -0.26574191 -0.38218084 
		0.17609823 -0.26515225 -0.37599522 0.176011 -0.26588628 -0.36417934 0.17594178 -0.26787215 
		-0.34788972 0.17589734 -0.27091548 -0.32872057 0.17588203 -0.27471843 -0.30854872 
		0.17589734 -0.27890864 -0.28934845 0.1759418 -0.28307602 -0.27299938 0.17601101 -0.2868126 
		-0.26110175 0.17609824 -0.28975263 -0.25482032 0.17619492 -0.2916083 -0.2547698 0.1762916 
		-0.292198 -0.26095524 0.17637883 -0.291464 -0.27277115 0.17644805 -0.28947812 -0.28906089 
		0.17649248 -0.28643477 -0.30822986 0.1765078 -0.28263184 -0.32766351 0.17863078 -0.29140648 
		-0.34024927 0.17860165 -0.28867474 -0.35096604 0.17855628 -0.28622544 -0.35876501 
		0.1784991 -0.28429824 -0.36288249 0.17843573 -0.28308183 -0.36291564 0.17837235 -0.28269526;
	setAttr ".pt[166:331]" -0.35886097 0.17831518 -0.28317642 -0.35111576 0.1782698 
		-0.28447819 -0.3404378 0.17824067 -0.28647307 -0.32787237 0.17823063 -0.28896591 
		-0.31464967 0.17824067 -0.29171261 -0.30206394 0.1782698 -0.29444435 -0.291347 0.17831518 
		-0.29689369 -0.28354824 0.17837235 -0.29882085 -0.27943072 0.17843574 -0.30003726 
		-0.27939761 0.17849912 -0.3004238 -0.28345206 0.17855629 -0.2999427 -0.29119748 0.17860167 
		-0.29864091 -0.30187535 0.1786308 -0.29664603 -0.31444067 0.17864083 -0.29415321 
		-0.32502809 0.17884198 -0.29320762 -0.33181992 0.17882626 -0.29173347 -0.33760336 
		0.17880177 -0.29041165 -0.34181195 0.17877093 -0.28937167 -0.34403399 0.17873672 
		-0.28871524 -0.34405181 0.17870252 -0.28850666 -0.34186384 0.17867167 -0.28876629 
		-0.33768398 0.17864718 -0.2894688 -0.3319217 0.17863145 -0.29054534 -0.32514083 0.17862605 
		-0.29189056 -0.31800538 0.17863145 -0.29337281 -0.31121355 0.17864719 -0.29484695 
		-0.30543011 0.17867167 -0.29616877 -0.30122158 0.17870252 -0.29720873 -0.29899949 
		0.17873673 -0.29786518 -0.29898173 0.17877093 -0.29807377 -0.30116963 0.17880177 
		-0.29781413 -0.3053495 0.17882627 -0.29711163 -0.31111178 0.17884199 -0.29603508 
		-0.31789249 0.1788474 -0.29468989 -0.20373817 0.080305494 0.27267712 -0.32204065 
		0.17917463 -0.29580817 -0.22917105 0.096689798 0.17965356 -0.2408635 0.09666273 0.18219137 
		-0.2456979 0.10070299 0.1589604 -0.23400545 0.10073005 0.15642257 -0.25081959 0.096620575 
		0.18446684 -0.25565398 0.10066084 0.16123585 -0.25806487 0.096567459 0.18625724 -0.26289928 
		0.10060772 0.16302624 -0.26188996 0.096508585 0.18738726 -0.26672438 0.10054884 0.16415629 
		-0.26192084 0.096449703 0.18774641 -0.26675525 0.10048997 0.16451541 -0.25815409 
		0.096396588 0.18729942 -0.26298848 0.10043684 0.16406842 -0.25095859 0.09635444 0.18609005 
		-0.25579298 0.1003947 0.16285908 -0.24103853 0.096327372 0.18423675 -0.24587293 0.10036764 
		0.16100575 -0.22936517 0.096318051 0.18192089 -0.23419957 0.10035831 0.15868989 -0.21708125 
		0.096327372 0.1793692 -0.22191565 0.10036764 0.1561382 -0.20538889 0.096354447 0.17683136 
		-0.21022329 0.1003947 0.15360039 -0.19543271 0.096396595 0.17455591 -0.20026711 0.10043685 
		0.15132491 -0.18818744 0.09644971 0.17276551 -0.19302182 0.10048997 0.14953452 -0.18436219 
		0.096508592 0.17163545 -0.18919659 0.10054885 0.14840448 -0.18433146 0.096567467 
		0.17127635 -0.18916586 0.10060773 0.14804536 -0.18809821 0.096620582 0.17172334 -0.19293261 
		0.10066085 0.14849235 -0.19529381 0.096662737 0.1729327 -0.20012821 0.10070299 0.14970173 
		-0.20521377 0.096689798 0.17478602 -0.21004817 0.10073006 0.15155502 -0.21688698 
		0.096699126 0.17710184 -0.22172138 0.10073938 0.15387085 -0.26794693 0.12909603 -0.0066782245 
		-0.27963936 0.12906896 -0.0041404013 -0.28447378 0.13310923 -0.027371412 -0.27278131 
		0.13313629 -0.029909234 -0.28959545 0.1290268 -0.0018649357 -0.29442987 0.13306707 
		-0.025095951 -0.29684076 0.12897369 -7.4545271e-05 -0.30167514 0.13301395 -0.023305561 
		-0.30066586 0.1289148 0.001055482 -0.30550024 0.13295507 -0.022175532 -0.30069673 
		0.12885593 0.0014146147 -0.30553111 0.1328962 -0.021816395 -0.29692996 0.12880282 
		0.00096762506 -0.30176437 0.13284308 -0.022263391 -0.28973445 0.12876067 -0.00024171412 
		-0.29456887 0.13280092 -0.02347273 -0.27981442 0.12873361 -0.0020950402 -0.28464881 
		0.13277386 -0.025326056 -0.26814106 0.12872428 -0.004410909 -0.27297544 0.13276453 
		-0.027641919 -0.25585711 0.12873361 -0.0069625941 -0.26069152 0.13277386 -0.03019361 
		-0.24416476 0.12876067 -0.0095003992 -0.24899916 0.13280094 -0.032731414 -0.23420858 
		0.12880282 -0.011775879 -0.23904298 0.13284309 -0.035006896 -0.2269633 0.12885594 
		-0.013566274 -0.2317977 0.1328962 -0.036797285 -0.22313806 0.12891482 -0.014696332 
		-0.22797246 0.13295507 -0.037927344 -0.22310732 0.12897369 -0.015055435 -0.22794174 
		0.13301396 -0.038286451 -0.22687408 0.12902682 -0.014608438 -0.23170848 0.13306707 
		-0.037839454 -0.23406969 0.12906897 -0.013399085 -0.23890409 0.13310923 -0.036630094 
		-0.24398965 0.12909603 -0.011545776 -0.24882405 0.13313629 -0.034776788 -0.25566286 
		0.12910534 -0.0092299404 -0.26049727 0.13314562 -0.032460958 -0.26178116 0.17695682 
		-0.29476005 -0.28259182 0.17686871 -0.29000378 -0.30703157 0.17681213 -0.2846992 
		-0.33270824 0.17679264 -0.27936551 -0.35710841 0.17681213 -0.27452475 -0.37784347 
		0.17686869 -0.27065089 -0.39288387 0.1769568 -0.26812309 -0.40075725 0.17706783 -0.26718876 
		-0.40069294 0.1771909 -0.26793939 -0.39269733 0.17731397 -0.27030149 -0.37755299 
		0.177425 -0.27404383 -0.35674235 0.17751311 -0.2788001 -0.33230254 0.17756967 -0.2841047 
		-0.30662578 0.17758916 -0.28943843 -0.2822257 0.17756969 -0.29427913 -0.26149067 
		0.17751312 -0.29815298 -0.2464503 0.17742501 -0.30068082 -0.23857704 0.17731398 -0.30161509 
		-0.23864125 0.17719091 -0.30086449 -0.24663696 0.17706785 -0.29850236 -0.26156929 
		0.17498182 -0.282967 -0.28160274 0.174897 -0.27838835 -0.3051298 0.17484254 -0.27328187 
		-0.32984754 0.17482378 -0.26814735 -0.35333651 0.17484254 -0.2634874 -0.37329718 
		0.17489699 -0.2597582 -0.38777581 0.1749818 -0.25732481 -0.39535517 0.17508869 -0.25642538 
		-0.39529335 0.17520715 -0.25714797 -0.38759625 0.17532563 -0.25942186 -0.37301746 
		0.17543252 -0.26302442 -0.35298407 0.17551734 -0.26760307 -0.32945701 0.1755718 -0.27270955 
		-0.30473918 0.17559056 -0.2778441 -0.2812503 0.1755718 -0.28250402 -0.26128966 0.17551735 
		-0.28623322 -0.24681097 0.17543253 -0.28866661 -0.23923174 0.17532565 -0.28956601 
		-0.23929358 0.17520718 -0.28884342 -0.24699067 0.1750887 -0.28656954 -0.26161662 
		0.17300788 -0.27112755 -0.28077978 0.17292674 -0.26674783 -0.30328459 0.17287464 
		-0.2618632 -0.32692847 0.1728567 -0.25695175 -0.34939694 0.17287464 -0.25249428 -0.36849037 
		0.17292674 -0.24892712 -0.38234001 0.17300786 -0.24659942 -0.38959008 0.1731101 -0.24573907 
		-0.38953093 0.17322342 -0.24643026 -0.38216826 0.17333676 -0.24860534;
	setAttr ".pt[332:497]" -0.36822286 0.173439 -0.25205141 -0.34905976 0.17352012 
		-0.25643113 -0.32655492 0.17357221 -0.26131576 -0.30291095 0.17359017 -0.26622725 
		-0.28044257 0.17357223 -0.27068472 -0.2613492 0.17352013 -0.27425185 -0.24749947 
		0.17343901 -0.27657956 -0.24024947 0.17333677 -0.27743989 -0.24030845 0.17322344 
		-0.27674875 -0.24767129 0.17311011 -0.27457362 -0.2613492 0.17103265 -0.25934443 
		-0.27975509 0.17095473 -0.25513777 -0.30137071 0.1709047 -0.25044614 -0.32408029 
		0.17088746 -0.24572879 -0.34566092 0.1709047 -0.24144742 -0.36399987 0.17095472 -0.23802121 
		-0.37730226 0.17103265 -0.2357855 -0.38426587 0.17113084 -0.23495916 -0.38420904 
		0.17123969 -0.23562303 -0.3771373 0.17134854 -0.23771217 -0.36374295 0.17144674 -0.24102208 
		-0.34533709 0.17152467 -0.24522874 -0.3237215 0.1715747 -0.24992035 -0.30101183 0.17159194 
		-0.25463772 -0.27943125 0.17157471 -0.25891909 -0.26109228 0.17152467 -0.26234528 
		-0.24778989 0.17144676 -0.26458099 -0.24082641 0.17134856 -0.26540732 -0.24088304 
		0.1712397 -0.26474348 -0.24795496 0.17113085 -0.2626543 -0.26256394 0.16906343 -0.24729612 
		-0.27967975 0.16899097 -0.24338433 -0.29978034 0.16894445 -0.23902152 -0.32089823 
		0.16892841 -0.2346348 -0.34096628 0.16894443 -0.23065351 -0.35801986 0.16899097 -0.22746746 
		-0.37038997 0.16906343 -0.22538842 -0.37686542 0.16915475 -0.22462001 -0.37681261 
		0.16925596 -0.22523735 -0.37023649 0.16935718 -0.22718006 -0.35778102 0.16944849 
		-0.23025797 -0.34066513 0.16952096 -0.23416978 -0.3205646 0.1695675 -0.23853259 -0.29944661 
		0.16958353 -0.24291933 -0.27937862 0.1695675 -0.2469006 -0.26232502 0.16952097 -0.25008664 
		-0.249955 0.16944851 -0.25216568 -0.24347949 0.1693572 -0.2529341 -0.24353224 0.16925597 
		-0.25231677 -0.25010842 0.16915475 -0.25037405 -0.26309043 0.16709144 -0.23537096 
		-0.2791636 0.16702339 -0.23169746 -0.29803973 0.16697969 -0.22760041 -0.31787121 
		0.16696464 -0.22348091 -0.33671671 0.16697969 -0.21974216 -0.3527315 0.16702338 -0.21675019 
		-0.36434808 0.16709143 -0.21479781 -0.37042916 0.16717717 -0.21407618 -0.37037948 
		0.16727223 -0.21465592 -0.36420405 0.16736728 -0.21648028 -0.35250723 0.16745304 
		-0.21937069 -0.33643398 0.16752109 -0.22304423 -0.31755778 0.16756478 -0.22714128 
		-0.29772633 0.16757984 -0.23126078 -0.27888083 0.16756478 -0.23499952 -0.26286605 
		0.16752109 -0.2379915 -0.25124958 0.16745305 -0.23994385 -0.24516861 0.16736729 -0.24066547 
		-0.24521813 0.16727224 -0.24008575 -0.25139371 0.16717719 -0.23826136 -0.26450649 
		0.16512303 -0.2232866 -0.2792173 0.16506074 -0.21992442 -0.29649332 0.16502075 -0.21617471 
		-0.31464374 0.16500697 -0.21240439 -0.3318918 0.16502075 -0.20898257 -0.34654915 
		0.16506073 -0.20624419 -0.35718101 0.16512302 -0.20445731 -0.36274651 0.1652015 -0.20379688 
		-0.36270115 0.16528849 -0.20432746 -0.35704908 0.16537549 -0.2059972 -0.34634387 
		0.16545397 -0.20864259 -0.33163306 0.16551626 -0.21200474 -0.31435689 0.16555625 
		-0.21575449 -0.29620647 0.16557004 -0.21952482 -0.27895844 0.16555625 -0.22294661 
		-0.26430124 0.16551627 -0.22568497 -0.25366935 0.16545399 -0.22747186 -0.24810377 
		0.1653755 -0.22813231 -0.24814916 0.16528851 -0.22760172 -0.2538012 0.16520151 -0.22593199 
		-0.23002397 0.096267417 0.18235818 -0.23015729 0.096719362 0.17967677 -0.24444146 
		0.096234046 0.18548745 -0.24375737 0.096687883 0.18262862 -0.25671783 0.096182063 
		0.18829323 -0.25533769 0.096638851 0.18527532 -0.26565182 0.096116573 0.1905009 -0.26376513 
		0.096577063 0.18735783 -0.27036843 0.096043967 0.19189431 -0.26821434 0.096508585 
		0.18867221 -0.27040648 0.095971368 0.19233714 -0.26825023 0.096440099 0.18908994 
		-0.26576173 0.09590587 0.19178596 -0.26386881 0.096378319 0.18857001 -0.25688931 
		0.095853895 0.19029477 -0.25549945 0.096329287 0.18716338 -0.24465729 0.095820524 
		0.18800953 -0.24396095 0.096297808 0.18500769 -0.23026334 0.095809028 0.1851539 -0.2303831 
		0.096286967 0.18231398 -0.21511632 0.095820531 0.18200749 -0.21609487 0.096297815 
		0.17934595 -0.20069906 0.095853902 0.17887825 -0.20249493 0.096329294 0.1763941 -0.18842247 
		0.095905878 0.17607245 -0.1909145 0.096378326 0.17374741 -0.17948861 0.095971376 
		0.17386478 -0.18248717 0.096440107 0.17166492 -0.17477186 0.096043982 0.17247134 
		-0.17803784 0.096508592 0.17035048 -0.17473397 0.09611658 0.17202854 -0.17800209 
		0.096577078 0.16993281 -0.17937858 0.096182071 0.17257972 -0.18238337 0.096638858 
		0.17045273 -0.18825121 0.096234053 0.17407092 -0.19075285 0.096687891 0.17185935 
		-0.20048299 0.096267417 0.17635615 -0.20229121 0.096719362 0.17401503 -0.21487695 
		0.096278913 0.17921175 -0.21586907 0.09673021 0.17670873 -0.23597024 0.10123691 0.1537842 
		-0.23499168 0.10075962 0.15644577 -0.25038773 0.10120354 0.15691349 -0.24859177 0.10072814 
		0.15939765 -0.26266411 0.10115156 0.15971926 -0.26017207 0.10067911 0.16204433 -0.2715981 
		0.10108607 0.16192694 -0.26859954 0.10061733 0.16412684 -0.27631471 0.10101346 0.16332033 
		-0.27304873 0.10054884 0.16544124 -0.27635276 0.10094086 0.16376317 -0.27308461 0.10048036 
		0.16585895 -0.27170801 0.10087536 0.16321199 -0.26870322 0.10041858 0.16533901 -0.26283559 
		0.10082339 0.16172081 -0.26033387 0.10036954 0.16393241 -0.25060356 0.10079002 0.15943556 
		-0.24879535 0.10033807 0.16177669 -0.23620962 0.10077852 0.15657994 -0.23521748 0.10032722 
		0.15908301 -0.2210626 0.10079002 0.15343353 -0.22092927 0.10033807 0.15611497 -0.20664534 
		0.10082339 0.15030427 -0.20732933 0.10036955 0.15316314 -0.19436875 0.10087537 0.14749847 
		-0.1957489 0.10041858 0.15051642 -0.18543489 0.10094087 0.14529081 -0.18732157 0.10048036 
		0.14843392 -0.18071814 0.10101347 0.14389737 -0.18287222 0.10054885 0.14711951 -0.18068025 
		0.10108607 0.14345457 -0.18283649 0.10061733 0.14670181 -0.18532486 0.10115156 0.14400576 
		-0.18721777 0.10067911 0.14722173 -0.19419749 0.10120355 0.14549695 -0.19558723 0.10072815 
		0.14862838;
	setAttr ".pt[498:641]" -0.20642927 0.10123691 0.14778218 -0.2071256 0.10075963 
		0.15078405 -0.22082323 0.10124841 0.15063778 -0.22070347 0.10077047 0.15347776 -0.26879981 
		0.12867364 -0.0039735814 -0.26893318 0.1291256 -0.0066550202 -0.28321734 0.12864026 
		-0.00084429048 -0.28253323 0.12909411 -0.0037031525 -0.29549369 0.12858829 0.001961478 
		-0.29411355 0.12904507 -0.0010564688 -0.30442768 0.1285228 0.0041691568 -0.30254102 
		0.12898329 0.001026041 -0.30914429 0.12845019 0.0055625634 -0.30699021 0.1289148 
		0.002340443 -0.30918235 0.12837759 0.0060053887 -0.30702609 0.12884632 0.0027581647 
		-0.30453759 0.1283121 0.0054541994 -0.3026447 0.12878454 0.0022382238 -0.29566517 
		0.12826012 0.0039630262 -0.29427534 0.12873551 0.00083159812 -0.28343317 0.12822674 
		0.0016777629 -0.28273684 0.12870404 -0.0013240997 -0.26903921 0.12821525 -0.0011778374 
		-0.26915896 0.12869319 -0.0040177917 -0.25389218 0.12822676 -0.0043242639 -0.25487074 
		0.12870404 -0.0069858301 -0.23947492 0.12826012 -0.0074535077 -0.24127081 0.12873553 
		-0.0099376701 -0.22719835 0.1283121 -0.010259311 -0.22969037 0.12878455 -0.012584371 
		-0.21826448 0.1283776 -0.012466973 -0.22126304 0.12884633 -0.014666861 -0.21354772 
		0.1284502 -0.013860403 -0.2168137 0.12891482 -0.015981292 -0.21350983 0.1285228 -0.014303205 
		-0.21677797 0.1289833 -0.016398985 -0.21815445 0.12858829 -0.013752031 -0.22115925 
		0.12904508 -0.015879061 -0.22702707 0.12864026 -0.012260823 -0.22952871 0.12909411 
		-0.014472418 -0.23925886 0.12867364 -0.0099756075 -0.24106708 0.1291256 -0.012316749 
		-0.25365281 0.12868513 -0.0071200067 -0.25464493 0.12913644 -0.0096230572 -0.27474612 
		0.13364314 -0.032547589 -0.27376756 0.13316585 -0.029886037 -0.28916362 0.13360977 
		-0.029418303 -0.28736764 0.13313437 -0.026934169 -0.30144 0.13355778 -0.026612537 
		-0.29894796 0.13308534 -0.024287485 -0.31037396 0.13349229 -0.024404855 -0.3073754 
		0.13302356 -0.022204973 -0.3150906 0.13341969 -0.023011452 -0.31182462 0.13295507 
		-0.020890569 -0.31512862 0.13334709 -0.022568623 -0.3118605 0.13288659 -0.020472849 
		-0.3104839 0.13328159 -0.023119815 -0.30747908 0.13282481 -0.020992791 -0.30161148 
		0.13322961 -0.024610985 -0.29910973 0.13277578 -0.022399412 -0.28937945 0.13319625 
		-0.026896251 -0.28757122 0.1327443 -0.024555109 -0.27498549 0.13318475 -0.029751848 
		-0.27399337 0.13273345 -0.027248807 -0.25983849 0.13319625 -0.032898277 -0.25970513 
		0.1327443 -0.030216841 -0.24542122 0.13322963 -0.036027521 -0.24610521 0.13277578 
		-0.033168681 -0.23314463 0.1332816 -0.038833328 -0.23452477 0.13282481 -0.035815388 
		-0.22421077 0.13334709 -0.041040983 -0.22609745 0.1328866 -0.037897874 -0.21949401 
		0.13341971 -0.042434417 -0.2216481 0.13295509 -0.039212305 -0.21945611 0.13349231 
		-0.042877216 -0.22161236 0.13302356 -0.039629996 -0.22410074 0.1335578 -0.042326044 
		-0.22599365 0.13308534 -0.039110076 -0.23297335 0.13360977 -0.040834833 -0.23436312 
		0.13313438 -0.037703436 -0.24520515 0.13364314 -0.038549617 -0.24590148 0.13316585 
		-0.035547767 -0.25959909 0.13365464 -0.035694018 -0.25947934 0.1331767 -0.032854069 
		-0.21044673 0.080506593 0.27283496 -0.21126086 0.080762379 0.27146745 -0.21217242 
		0.081348322 0.26814112 -0.22342254 0.08047656 0.27565134 -0.22525607 0.080729984 
		0.27450508 -0.22658993 0.081314951 0.27127039 -0.23447149 0.080429778 0.27817658 
		-0.23717299 0.080679528 0.27722868 -0.2388663 0.081262976 0.27407616 -0.24251209 
		0.080370829 0.2801635 -0.2458453 0.080615953 0.27937171 -0.24780029 0.081197478 0.27628383 
		-0.24675713 0.080305487 0.28141758 -0.25042382 0.080545478 0.28072432 -0.2525169 
		0.081124872 0.27767724 -0.24679133 0.080240145 0.28181612 -0.25046071 0.080474995 
		0.28115419 -0.25255492 0.081052274 0.27812007 -0.2426111 0.080181204 0.28132004 -0.24595204 
		0.080411427 0.28061911 -0.2479102 0.080986775 0.27756891 -0.23462576 0.080134422 
		0.27997795 -0.23733936 0.080360971 0.27917162 -0.23903778 0.0809348 0.27607772 -0.22361688 
		0.080104388 0.27792123 -0.22546563 0.080328576 0.27695328 -0.22680576 0.080901437 
		0.27379245 -0.21066213 0.080094039 0.27535114 -0.21149322 0.080317415 0.27418131 
		-0.21241181 0.080889933 0.27093685 -0.19702965 0.080104388 0.27251932 -0.1967898 
		0.080328576 0.27112705 -0.19726479 0.080901437 0.26779041 -0.18405393 0.080134429 
		0.26970297 -0.18279478 0.080360971 0.26808944 -0.18284753 0.080934808 0.26466119 
		-0.17300491 0.080181211 0.2671777 -0.17087772 0.080411434 0.26536581 -0.17057094 
		0.080986783 0.26185539 -0.16496435 0.080240153 0.26519081 -0.1622055 0.08047501 0.26322281 
		-0.16163708 0.081052281 0.25964773 -0.16071922 0.080305494 0.2639367 -0.15762687 
		0.080545485 0.26187018 -0.15692033 0.081124887 0.25825429 -0.16068511 0.080370836 
		0.26353818 -0.15759009 0.08061596 0.26144034 -0.15688242 0.081197485 0.25781149 -0.16486531 
		0.080429785 0.26403424 -0.16209869 0.080679536 0.26197538 -0.16152705 0.081262983 
		0.25836265 -0.17285073 0.08047656 0.26537633 -0.17071147 0.080729991 0.26342291 -0.17039967 
		0.081314959 0.25985387 -0.1838595 0.0805066 0.26743305 -0.18258503 0.080762386 0.26564118 
		-0.18263146 0.081348322 0.26213908 -0.19681421 0.080516949 0.27000311 -0.19655743 
		0.08077354 0.26841316 -0.19702542 0.081359826 0.26499468;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  -0.86226368 0.11484342 0.80344194 -0.86224425 0.11832286 0.79661316
		 -0.86221403 0.12374221 0.79119366 -0.86217594 0.13057095 0.78771389 -0.86213368 0.13814069 0.78651524
		 -0.86209142 0.14571053 0.78771389 -0.86205333 0.15253925 0.79119366 -0.86202312 0.15795861 0.79661316
		 -0.86200368 0.16143805 0.80344194 -0.86199701 0.16263705 0.81101191 -0.86200368 0.16143805 0.81858152
		 -0.86202312 0.15795861 0.82541037 -0.86205333 0.15253925 0.8308301 -0.86209142 0.14571053 0.83430946
		 -0.86213368 0.13814069 0.83550829 -0.86217594 0.13057095 0.83430946 -0.86221403 0.12374222 0.8308301
		 -0.86224425 0.11832286 0.82541037 -0.86226368 0.11484344 0.81858152 -0.86227036 0.11364442 0.81101191
		 -0.86239368 0.091545984 0.79587185 -0.86235482 0.098504871 0.78221405 -0.86229438 0.10934365 0.77137548
		 -0.86221814 0.12300122 0.76441646 -0.86213368 0.13814069 0.76201832 -0.86204922 0.15328024 0.76441646
		 -0.86197299 0.16693781 0.77137548 -0.86191255 0.17777652 0.78221405 -0.86187369 0.1847354 0.79587185
		 -0.86186033 0.18713333 0.81101191 -0.86187369 0.1847354 0.82615167 -0.86191255 0.17777652 0.83980942
		 -0.86197299 0.16693781 0.85064834 -0.86204922 0.15328024 0.85760731 -0.86213368 0.13814069 0.8600049
		 -0.86221814 0.12300122 0.85760731 -0.86229438 0.10934365 0.85064834 -0.86235482 0.098504901 0.83980942
		 -0.86239368 0.091546014 0.82615167 -0.86240703 0.089148164 0.81101191 -0.86252367 0.068248667 0.78830224
		 -0.86246544 0.07868696 0.76781559 -0.86237472 0.094945066 0.75155723 -0.8622604 0.1154314 0.74111849
		 -0.86213368 0.13814069 0.73752159 -0.86200696 0.16085 0.74111849 -0.86189264 0.18133639 0.75155729
		 -0.86180192 0.19759443 0.76781559 -0.86174369 0.20803274 0.78830224 -0.8617236 0.2116296 0.81101191
		 -0.86174369 0.20803274 0.83372128 -0.86180192 0.19759443 0.85420823 -0.86189264 0.18133636 0.87046653
		 -0.86200696 0.16085 0.88090503 -0.86213368 0.13814069 0.88450187 -0.8622604 0.11543141 0.88090503
		 -0.86237472 0.094945073 0.87046653 -0.86246544 0.07868699 0.85420823 -0.86252367 0.068248682 0.83372128
		 -0.86254376 0.064651884 0.81101191 -0.86265367 0.044951282 0.78073204 -0.86257601 0.058869042 0.75341678
		 -0.86245507 0.080546483 0.73173904 -0.86230266 0.10786162 0.71782106 -0.86213368 0.13814069 0.71302527
		 -0.8619647 0.16841984 0.71782106 -0.86181229 0.19573498 0.73173904 -0.86169136 0.21741241 0.75341684
		 -0.86161369 0.23133008 0.7807321 -0.86158693 0.23612581 0.81101191 -0.86161369 0.23133008 0.84129143
		 -0.86169136 0.21741241 0.86860698 -0.86181229 0.19573498 0.89028478 -0.8619647 0.16841984 0.90420276
		 -0.86213368 0.13814069 0.90899855 -0.86230266 0.10786164 0.90420276 -0.86245507 0.080546513 0.89028478
		 -0.86257601 0.058869094 0.86860698 -0.86265367 0.044951342 0.84129143 -0.86268044 0.040155612 0.81101191
		 0.33320004 0.014980607 0.77316248 0.33329707 0.032377809 0.73901772 0.33344829 0.059474602 0.7119208
		 0.33363879 0.093618572 0.69452304 0.33384997 0.13146737 0.6885286 0.33406115 0.16931622 0.69452304
		 0.3342517 0.20346022 0.7119208 0.33440286 0.23055694 0.73901772 0.33449996 0.24795413 0.77316248
		 0.33453339 0.25394878 0.81101191 0.33449996 0.24795413 0.84886134 0.33440286 0.23055694 0.8830055
		 0.3342517 0.2034602 0.91010296 0.33406115 0.16931622 0.92750043 0.33384997 0.13146737 0.93349522
		 0.33363879 0.093618587 0.92750043 0.33344829 0.05947464 0.91010296 0.33329707 0.032377876 0.8830055
		 0.33320004 0.014980644 0.84886134 0.33316654 0.0089860111 0.81101191 0.59631187 -0.067150682 0.74695385
		 0.5964762 -0.037706837 0.68916625 0.59673208 0.0081529915 0.64330542 0.59705448 0.065939702 0.61386144
		 0.59741193 0.12999675 0.60371548 0.59776938 0.19405389 0.61386144 0.59809178 0.2518405 0.64330542
		 0.59834766 0.29770043 0.68916625 0.59851199 0.32714415 0.74695385 0.59856856 0.33728969 0.81101191
		 0.59851199 0.32714415 0.87506998 0.59834766 0.29770043 0.93285751 0.59809178 0.2518405 0.9787178
		 0.59776938 0.19405389 1.0081622601 0.59741193 0.12999675 1.018308401 0.59705448 0.065939724 1.0081622601
		 0.59673208 0.0081530213 0.9787178 0.5964762 -0.037706733 0.93285751 0.59631187 -0.067150593 0.87506998
		 0.5962553 -0.077296183 0.81101191 0.59653193 -0.027721211 0.75976509 0.59666336 -0.0041661263 0.71353507
		 0.59686804 0.032521747 0.67684698 0.59712601 0.078751102 0.65329134 0.59741193 0.12999675 0.64517474
		 0.59769785 0.18124248 0.65329134 0.59795582 0.22747186 0.67684698 0.59816051 0.26415965 0.71353519
		 0.59829193 0.28771472 0.75976521 0.59833723 0.2958312 0.81101191 0.59829193 0.28771472 0.86225826
		 0.59816051 0.26415965 0.90848839 0.59795582 0.22747186 0.94517684 0.59769785 0.18124245 0.96873224
		 0.59741193 0.12999675 0.97684884 0.59712601 0.078751147 0.96873224 0.59686804 0.032521792 0.94517684
		 0.59666336 -0.0041660219 0.90848839 0.59653193 -0.027721137 0.86225826 0.59648663 -0.035837635 0.81101191
		 0.55255854 -0.024888083 0.76060599 0.55268782 -0.0017194897 0.71513474 0.55288917 0.034366451 0.67904818
		 0.55314285 0.079837315 0.65587896 0.55342412 0.13024218 0.6478954 0.55370539 0.18064705 0.65587896
		 0.55395907 0.22611794 0.6790483 0.55416042 0.26220384 0.71513474 0.5542897 0.28537253 0.76060599
		 0.55433428 0.29335582 0.81101197 0.5542897 0.28537253 0.86141753 0.55416042 0.26220384 0.90688914
		 0.55395907 0.22611791 0.94297558 0.55370539 0.18064705 0.96614456 0.55342412 0.13024218 0.97412795
		 0.55314285 0.079837367 0.96614456 0.55288917 0.034366496 0.94297558 0.55268782 -0.0017194152 0.90688914
		 0.55255854 -0.024888009 0.86141753 0.55251396 -0.032871351 0.81101197 0.58593661 0.028369471 0.77797061
		 0.5860213 0.043556482 0.74816394 0.58615333 0.06721089 0.72450948 0.58631963 0.097017139 0.70932198
		 0.58650398 0.1300576 0.70408893 0.58668834 0.16309817 0.70932198;
	setAttr ".vt[166:331]" 0.58685464 0.19290437 0.72450948 0.58698666 0.21655874 0.74816394
		 0.58707136 0.23174588 0.77797061 0.58710057 0.23697893 0.81101191 0.58707136 0.23174588 0.84405285
		 0.58698666 0.21655874 0.87385941 0.58685464 0.19290437 0.89751434 0.58668834 0.16309817 0.91270131
		 0.58650398 0.1300576 0.91793442 0.58631963 0.097017169 0.91270131 0.58615333 0.067210957 0.89751434
		 0.5860213 0.043556497 0.87385941 0.58593661 0.028369501 0.84405285 0.5859074 0.023136452 0.81101191
		 0.59064114 0.075157315 0.79318142 0.59068686 0.083352894 0.77709645 0.59075809 0.096117914 0.76433092
		 0.59084785 0.11220276 0.75613534 0.59094733 0.13003282 0.75331116 0.59104681 0.14786296 0.75613534
		 0.59113657 0.16394776 0.76433092 0.5912078 0.17671277 0.77709645 0.59125352 0.18490842 0.79318142
		 0.59126925 0.18773243 0.81101191 0.59125352 0.18490842 0.82884204 0.5912078 0.17671277 0.84492701
		 0.59113657 0.16394772 0.85769254 0.59104681 0.14786296 0.865888 0.59094733 0.13003282 0.86871231
		 0.59084785 0.11220276 0.865888 0.59075809 0.096117914 0.85769254 0.59068686 0.083352894 0.84492701
		 0.59064114 0.075157329 0.82884204 0.59062541 0.072333291 0.81101191 -0.86213368 0.13814069 0.81101191
		 0.59741193 0.12999675 0.81101191 -0.62346429 0.042336509 0.78031641 -0.62338555 0.056445479 0.75262535
		 -0.56374168 0.056112684 0.75262535 -0.56382036 0.042003714 0.78031641 -0.62326294 0.078420684 0.73064983
		 -0.56361902 0.078087881 0.73064983 -0.62310845 0.10611111 0.71654063 -0.56346452 0.10577831 0.71654063
		 -0.62293714 0.13680604 0.71167928 -0.56329328 0.13647324 0.71167928 -0.6227659 0.16750103 0.71654063
		 -0.56312197 0.16716823 0.71654063 -0.6226114 0.19519144 0.73064983 -0.56296748 0.19485864 0.73064983
		 -0.62248874 0.21716666 0.75262535 -0.56284487 0.21683386 0.75262535 -0.62241006 0.23127565 0.78031641
		 -0.56276613 0.23094286 0.78031641 -0.62238294 0.23613709 0.81101191 -0.56273901 0.23580429 0.81101191
		 -0.62241006 0.23127565 0.84170705 -0.56276613 0.23094286 0.84170705 -0.62248874 0.21716666 0.86939788
		 -0.56284487 0.21683386 0.86939788 -0.6226114 0.19519144 0.89137363 -0.56296748 0.19485864 0.89137363
		 -0.6227659 0.16750103 0.90548283 -0.56312197 0.16716823 0.90548283 -0.62293714 0.13680604 0.91034454
		 -0.56329328 0.13647324 0.91034454 -0.62310845 0.10611111 0.90548283 -0.56346452 0.10577831 0.90548283
		 -0.62326294 0.078420721 0.89137363 -0.56361902 0.078087918 0.89137363 -0.62338555 0.056445532 0.86939788
		 -0.56374168 0.056112736 0.86939788 -0.62346429 0.042336598 0.84170705 -0.56382036 0.042003803 0.84170705
		 -0.62349141 0.037474997 0.81101191 -0.56384748 0.037142202 0.81101191 -0.14507066 0.039667182 0.78031641
		 -0.14499193 0.053776152 0.75262535 -0.085347965 0.05344335 0.75262535 -0.085426688 0.039334379 0.78031641
		 -0.14486933 0.075751349 0.73064983 -0.085225344 0.075418547 0.73064983 -0.14471482 0.10344178 0.71654063
		 -0.085070834 0.10310899 0.71654063 -0.14454354 0.13413671 0.71167928 -0.084899567 0.1338039 0.71167928
		 -0.14437227 0.1648317 0.71654063 -0.084728301 0.1644989 0.71654063 -0.14421777 0.19252212 0.73064983
		 -0.08457379 0.19218932 0.73064983 -0.14409515 0.21449733 0.75262535 -0.084451169 0.21416453 0.75262535
		 -0.14401643 0.22860633 0.78031641 -0.084372446 0.22827353 0.78031641 -0.14398929 0.23346776 0.81101191
		 -0.084345326 0.23313496 0.81101191 -0.14401643 0.22860633 0.84170705 -0.084372446 0.22827353 0.84170705
		 -0.14409515 0.21449733 0.86939788 -0.084451169 0.21416453 0.86939788 -0.14421777 0.19252211 0.89137363
		 -0.08457379 0.19218931 0.89137363 -0.14437227 0.1648317 0.90548283 -0.084728301 0.1644989 0.90548283
		 -0.14454354 0.13413671 0.91034454 -0.084899567 0.1338039 0.91034454 -0.14471482 0.10344178 0.90548283
		 -0.085070834 0.10310899 0.90548283 -0.14486933 0.075751394 0.89137363 -0.085225344 0.075418591 0.89137363
		 -0.14499193 0.053776205 0.86939788 -0.085347965 0.053443402 0.86939788 -0.14507066 0.039667271 0.84170705
		 -0.085426688 0.039334469 0.84170705 -0.14509779 0.03480567 0.81101191 -0.085453808 0.034472868 0.81101191
		 0.56880826 0.25219959 0.97898734 0.56906456 0.29813308 0.93305314 0.56922913 0.3276242 0.87517285
		 0.56928587 0.33778602 0.81101191 0.56922913 0.3276242 0.74685073 0.56906456 0.29813308 0.68897033
		 0.56880826 0.25219959 0.64303613 0.56848532 0.19432017 0.61354458 0.56812733 0.13016015 0.60338259
		 0.56776935 0.066000231 0.61354458 0.56744641 0.0081207305 0.64303613 0.56719011 -0.037812799 0.68897033
		 0.56702554 -0.067303821 0.74685073 0.5669688 -0.077465683 0.81101191 0.56702554 -0.067303717 0.87517285
		 0.56719011 -0.03781268 0.93305314 0.56744641 0.0081207901 0.97898734 0.56776935 0.066000253 1.0084785223
		 0.56812733 0.13016015 1.018640757 0.56848532 0.19432017 1.0084785223 0.53949815 0.24780534 0.97271419
		 0.53974485 0.29202336 0.92849547 0.53990328 0.32041308 0.87277675 0.53995788 0.33019555 0.81101191
		 0.53990328 0.32041308 0.74924684 0.53974485 0.29202336 0.69352806 0.53949815 0.2478054 0.64930952
		 0.53918725 0.19208747 0.62091935 0.53884262 0.13032354 0.61113662 0.53849798 0.068559736 0.62091935
		 0.53818709 0.012841761 0.64930952 0.53794038 -0.031376347 0.69352806 0.53778195 -0.059765995 0.74924684
		 0.53772736 -0.069548368 0.81101191 0.53778195 -0.059765905 0.87277675 0.53794038 -0.031376183 0.92849547
		 0.53818709 0.012841836 0.97271419 0.53849798 0.068559751 1.0011039972 0.53884262 0.13032354 1.010886669
		 0.53918725 0.19208747 1.0011039972 0.510185 0.24286479 0.96568894 0.51042104 0.28516167 0.9233911
		 0.51057255 0.31231797 0.87009335 0.51062477 0.32167545 0.81101191 0.51057255 0.31231797 0.75193024
		 0.51042104 0.28516167 0.69863236 0.510185 0.24286482 0.65633476 0.50988764 0.18956745 0.62917799
		 0.50955796 0.13048695 0.61982036 0.50922829 0.071406499 0.62917799;
	setAttr ".vt[332:497]" 0.50893092 0.018109217 0.65633476 0.50869489 -0.024187759 0.69863236
		 0.50854337 -0.051344067 0.75193024 0.50849116 -0.060701445 0.81101191 0.50854337 -0.051343977 0.87009335
		 0.50869489 -0.024187684 0.9233911 0.50893092 0.018109277 0.96568894 0.50922829 0.071406513 0.99284548
		 0.50955796 0.13048695 1.0022035837 0.50988764 0.18956745 0.99284548 0.48087549 0.23858756 0.95957696
		 0.48110217 0.27921313 0.91895068 0.48124772 0.30529639 0.86775875 0.48129791 0.314284 0.81101191
		 0.48124772 0.30529639 0.75426483 0.48110217 0.27921313 0.70307302 0.48087549 0.23858756 0.66244674
		 0.48058987 0.1873963 0.63636309 0.48027325 0.13065037 0.62737519 0.47995663 0.07390444 0.63636309
		 0.479671 0.022713177 0.66244674 0.47944432 -0.017912433 0.70307302 0.47929877 -0.043995723 0.75426483
		 0.47924858 -0.052983224 0.81101191 0.47929877 -0.043995649 0.86775875 0.47944432 -0.017912343 0.91895068
		 0.479671 0.022713244 0.95957696 0.47995663 0.073904455 0.98566031 0.48027325 0.13065037 0.99464869
		 0.48058987 0.1873963 0.98566031 0.4515487 0.23118567 0.94916403 0.45175952 0.26896381 0.9113853
		 0.45189482 0.29321891 0.86378139 0.45194149 0.30157667 0.81101191 0.45189482 0.29321891 0.75824219
		 0.45175952 0.26896381 0.7106384 0.4515487 0.2311857 0.67285943 0.4512831 0.18358245 0.64860415
		 0.45098865 0.13081376 0.64024615 0.4506942 0.078045145 0.64860415 0.45042861 0.030441858 0.67285943
		 0.45021778 -0.007336393 0.7106384 0.45008248 -0.031591415 0.75824219 0.45003581 -0.039949089 0.81101191
		 0.45008248 -0.031591326 0.86378139 0.45021778 -0.007336244 0.9113853 0.45042861 0.030441917 0.94916403
		 0.4506942 0.07804516 0.97341949 0.45098865 0.13081376 0.98177761 0.4512831 0.18358245 0.97341949
		 0.42222995 0.22523478 0.94074833 0.42242789 0.26071167 0.90527093 0.42255497 0.2834892 0.86056685
		 0.42259878 0.29133785 0.81101191 0.42255497 0.2834892 0.76145697 0.42242789 0.26071167 0.71675283
		 0.42222995 0.22523478 0.68127513 0.4219805 0.18053135 0.65849721 0.42170399 0.13097717 0.65064853
		 0.42142749 0.081423014 0.65849721 0.42117804 0.036719546 0.68127513 0.4209801 0.0012426525 0.71675283
		 0.42085302 -0.021534875 0.76145697 0.42080921 -0.029383451 0.81101191 0.42085302 -0.021534801 0.86056685
		 0.4209801 0.0012427419 0.90527093 0.42117804 0.036719598 0.94074833 0.42142749 0.081423067 0.96352601
		 0.42170399 0.13097717 0.97137505 0.4219805 0.18053135 0.96352601 0.39290065 0.21740839 0.92975116
		 0.39308178 0.24987811 0.89728075 0.39319813 0.27072483 0.85636628 0.39323819 0.27790821 0.81101191
		 0.39319813 0.27072483 0.76565754 0.39308178 0.24987811 0.72474265 0.39290065 0.21740842 0.69227231
		 0.39267236 0.1764943 0.67142546 0.39241928 0.13114057 0.66424185 0.3921662 0.085786909 0.67142546
		 0.39193791 0.044872761 0.69227231 0.39175677 0.012403108 0.72474265 0.39164042 -0.0084436834 0.76565754
		 0.39160037 -0.015626967 0.81101191 0.39164042 -0.008443594 0.85636628 0.39175677 0.012403183 0.89728075
		 0.39193791 0.044872813 0.92975116 0.3921662 0.085786924 0.95059824 0.39241928 0.13114057 0.95778179
		 0.39267236 0.1764943 0.95059824 -0.63044596 0.020357534 0.77316248 -0.6235503 0.026923776 0.77530843
		 -0.63034886 0.037754737 0.73901772 -0.62345868 0.043334588 0.74309957 -0.6301977 0.06485153 0.7119208
		 -0.62331611 0.068895064 0.71753901 -0.63000715 0.098995507 0.69452304 -0.6231364 0.10110314 0.70112765
		 -0.62979597 0.13684431 0.6885286 -0.62293714 0.13680604 0.69547307 -0.62958479 0.17469315 0.69452304
		 -0.62273794 0.172509 0.70112765 -0.62939429 0.20883715 0.7119208 -0.62255824 0.20471703 0.71753901
		 -0.62924308 0.23593387 0.73901772 -0.6224156 0.23027745 0.74309957 -0.62914604 0.25333107 0.77316248
		 -0.62232405 0.24668826 0.77530843 -0.62911254 0.25932568 0.81101191 -0.62229246 0.25234306 0.81101191
		 -0.62914604 0.25333107 0.84886134 -0.62232405 0.24668826 0.84671539 -0.62924308 0.23593387 0.8830055
		 -0.6224156 0.23027745 0.87892389 -0.62939429 0.20883712 0.91010296 -0.62255824 0.204717 0.90448475
		 -0.62958479 0.17469315 0.92750043 -0.62273794 0.17250898 0.92089581 -0.62979597 0.13684431 0.93349522
		 -0.62293714 0.13680604 0.92655075 -0.63000715 0.098995522 0.92750043 -0.6231364 0.10110316 0.92089581
		 -0.6301977 0.064851567 0.91010296 -0.62331611 0.068895109 0.90448475 -0.63034886 0.037754804 0.8830055
		 -0.62345868 0.043334655 0.87892389 -0.63044596 0.020357572 0.84886134 -0.6235503 0.026923835 0.84671539
		 -0.6304794 0.014362946 0.81101191 -0.62358183 0.021269061 0.81101191 -0.55708432 0.019948192 0.77316248
		 -0.56390637 0.026590981 0.77530843 -0.55698723 0.037345394 0.73901772 -0.56381482 0.043001793 0.74309957
		 -0.55683607 0.064442188 0.7119208 -0.56367218 0.068562269 0.71753901 -0.55664551 0.098586164 0.69452304
		 -0.56349248 0.10077034 0.70112765 -0.55643433 0.13643497 0.6885286 -0.56329328 0.13647324 0.69547307
		 -0.55622315 0.1742838 0.69452304 -0.56309402 0.1721762 0.70112765 -0.55603266 0.2084278 0.7119208
		 -0.56291431 0.20438424 0.71753901 -0.55588144 0.23552452 0.73901772 -0.56277174 0.22994465 0.74309957
		 -0.5557844 0.2529217 0.77316248 -0.56268013 0.24635547 0.77530843 -0.55575091 0.25891635 0.81101191
		 -0.56264859 0.25201026 0.81101191 -0.5557844 0.2529217 0.84886134 -0.56268013 0.24635547 0.84671539
		 -0.55588144 0.23552452 0.8830055 -0.56277174 0.22994465 0.87892389 -0.55603266 0.20842779 0.91010296
		 -0.56291431 0.20438421 0.90448475 -0.55622315 0.1742838 0.92750043 -0.56309402 0.17217618 0.92089581
		 -0.55643433 0.13643497 0.93349522 -0.56329328 0.13647324 0.92655075 -0.55664551 0.098586179 0.92750043
		 -0.56349248 0.10077035 0.92089581 -0.55683607 0.064442225 0.91010296 -0.56367218 0.068562314 0.90448475
		 -0.55698723 0.037345462 0.8830055 -0.56381482 0.04300186 0.87892389;
	setAttr ".vt[498:641]" -0.55708432 0.019948229 0.84886134 -0.56390637 0.02659104 0.84671539
		 -0.55711776 0.013953604 0.81101191 -0.56393796 0.020936266 0.81101191 -0.1520524 0.017688207 0.77316248
		 -0.14515667 0.024254449 0.77530843 -0.15195534 0.03508541 0.73901772 -0.1450651 0.040665261 0.74309957
		 -0.15180415 0.062182203 0.7119208 -0.14492248 0.066225737 0.71753901 -0.15161362 0.096326172 0.69452304
		 -0.14474276 0.098433815 0.70112765 -0.15140244 0.13417497 0.6885286 -0.14454354 0.13413671 0.69547307
		 -0.15119125 0.17202382 0.69452304 -0.14434433 0.16983967 0.70112765 -0.15100074 0.20616782 0.7119208
		 -0.14416462 0.20204771 0.71753901 -0.15084954 0.23326454 0.73901772 -0.14402199 0.22760811 0.74309957
		 -0.15075247 0.25066173 0.77316248 -0.14393042 0.24401894 0.77530843 -0.15071902 0.25665638 0.81101191
		 -0.14389887 0.24967372 0.81101191 -0.15075247 0.25066173 0.84886134 -0.14393042 0.24401894 0.84671539
		 -0.15084954 0.23326454 0.8830055 -0.14402199 0.22760811 0.87892389 -0.15100074 0.2061678 0.91010296
		 -0.14416462 0.20204768 0.90448475 -0.15119125 0.17202382 0.92750043 -0.14434433 0.16983965 0.92089581
		 -0.15140244 0.13417497 0.93349522 -0.14454354 0.13413671 0.92655075 -0.15161362 0.096326187 0.92750043
		 -0.14474276 0.09843383 0.92089581 -0.15180415 0.06218224 0.91010296 -0.14492248 0.066225782 0.90448475
		 -0.15195534 0.035085477 0.8830055 -0.1450651 0.040665329 0.87892389 -0.1520524 0.017688245 0.84886134
		 -0.14515667 0.024254508 0.84671539 -0.15208586 0.011693619 0.81101191 -0.14518821 0.018599734 0.81101191
		 -0.078690663 0.017278865 0.77316248 -0.085512683 0.023921646 0.77530843 -0.078593589 0.034676068 0.73901772
		 -0.085421115 0.040332459 0.74309957 -0.078442395 0.061772861 0.7119208 -0.085278496 0.065892935 0.71753901
		 -0.078251876 0.095916837 0.69452304 -0.085098781 0.098101012 0.70112765 -0.078040689 0.13376564 0.6885286
		 -0.084899567 0.1338039 0.69547307 -0.077829503 0.17161448 0.69452304 -0.084700353 0.16950686 0.70112765
		 -0.077638984 0.20575848 0.7119208 -0.084520638 0.2017149 0.71753901 -0.077487789 0.2328552 0.73901772
		 -0.084378019 0.22727531 0.74309957 -0.077390715 0.2502524 0.77316248 -0.084286451 0.24368614 0.77530843
		 -0.07735727 0.25624704 0.81101191 -0.084254891 0.24934092 0.81101191 -0.077390715 0.2502524 0.84886134
		 -0.084286451 0.24368614 0.84671539 -0.077487789 0.2328552 0.8830055 -0.084378019 0.22727531 0.87892389
		 -0.077638984 0.20575845 0.91010296 -0.084520638 0.20171487 0.90448475 -0.077829503 0.17161448 0.92750043
		 -0.084700353 0.16950685 0.92089581 -0.078040689 0.13376564 0.93349522 -0.084899567 0.1338039 0.92655075
		 -0.078251876 0.095916852 0.92750043 -0.085098781 0.098101027 0.92089581 -0.078442395 0.061772898 0.91010296
		 -0.085278496 0.06589298 0.90448475 -0.078593589 0.034676135 0.8830055 -0.085421115 0.040332526 0.87892389
		 -0.078690663 0.017278902 0.84886134 -0.085512683 0.023921706 0.84671539 -0.078724109 0.011284277 0.81101191
		 -0.085544236 0.018266931 0.81101191 -0.86271864 0.033301391 0.7769469 -0.85922182 0.025045626 0.77427095
		 -0.85068756 0.021586433 0.77316248 -0.86263132 0.048959054 0.74621648 -0.85912758 0.041933328 0.7411263
		 -0.85059047 0.038983636 0.73901772 -0.86249524 0.073346451 0.72182876 -0.85898083 0.068236552 0.71482271
		 -0.85043925 0.066080429 0.7119208 -0.86232376 0.10407637 0.7061708 -0.85879588 0.10138058 0.69793457
		 -0.85024875 0.10022441 0.69452304 -0.86213368 0.13814069 0.70077562 -0.8585909 0.13812093 0.69211555
		 -0.85003757 0.13807321 0.6885286 -0.8619436 0.17220506 0.7061708 -0.85838592 0.17486134 0.69793457
		 -0.8498264 0.17592205 0.69452304 -0.86177212 0.20293498 0.72182876 -0.85820097 0.20800534 0.71482271
		 -0.8496359 0.21006605 0.7119208 -0.86163604 0.22732237 0.74621648 -0.85805422 0.23430853 0.7411263
		 -0.84948468 0.23716277 0.73901772 -0.86154872 0.24297997 0.7769469 -0.85795999 0.25119627 0.77427095
		 -0.84938759 0.25455996 0.77316248 -0.86151862 0.24837522 0.81101191 -0.8579275 0.25701532 0.81101191
		 -0.84935415 0.26055461 0.81101191 -0.86154872 0.24297997 0.8450768 -0.85795999 0.25119627 0.84775287
		 -0.84938759 0.25455996 0.84886134 -0.86163604 0.22732237 0.87580699 -0.85805422 0.23430853 0.88089705
		 -0.84948468 0.23716277 0.8830055 -0.86177212 0.20293495 0.90019488 -0.85820097 0.20800534 0.90720093
		 -0.8496359 0.21006602 0.91010296 -0.8619436 0.17220505 0.91585279 -0.85838592 0.17486134 0.9240889
		 -0.8498264 0.17592205 0.92750043 -0.86213368 0.13814069 0.92124814 -0.8585909 0.13812093 0.92990816
		 -0.85003757 0.13807321 0.93349522 -0.86232376 0.1040764 0.91585279 -0.85879588 0.10138059 0.9240889
		 -0.85024875 0.10022442 0.92750043 -0.86249524 0.073346511 0.90019488 -0.85898083 0.068236604 0.90720093
		 -0.85043925 0.066080466 0.91010296 -0.86263132 0.048959114 0.87580699 -0.85912758 0.041933402 0.88089705
		 -0.85059047 0.038983703 0.8830055 -0.86271864 0.033301435 0.8450768 -0.85922182 0.025045671 0.84775287
		 -0.85068756 0.02158647 0.84886134 -0.86274874 0.027906202 0.81101191 -0.8592543 0.019226588 0.81101191
		 -0.850721 0.015591845 0.81101191;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 92 402 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1;
	setAttr ".ed[332:497]" 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1 200 6 1
		 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1 200 16 1
		 200 17 1 200 18 1 200 19 1 180 201 1 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1
		 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1
		 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 202 203 0 203 204 1 205 204 0 202 205 1
		 203 206 0 206 207 1 204 207 0 206 208 0 208 209 1 207 209 0 208 210 0 210 211 1 209 211 0
		 210 212 0 212 213 1 211 213 0 212 214 0 214 215 1 213 215 0 214 216 0 216 217 1 215 217 0
		 216 218 0 218 219 1 217 219 0 218 220 0 220 221 1 219 221 0 220 222 0 222 223 1 221 223 0
		 222 224 0 224 225 1 223 225 0 224 226 0 226 227 1 225 227 0 226 228 0 228 229 1 227 229 0
		 228 230 0 230 231 1 229 231 0 230 232 0 232 233 1 231 233 0 232 234 0 234 235 1 233 235 0
		 234 236 0 236 237 1 235 237 0 236 238 0 238 239 1 237 239 0 238 240 0 240 241 1 239 241 0
		 240 202 0 241 205 0 242 243 0 243 244 1 245 244 0 242 245 1 243 246 0 246 247 1 244 247 0
		 246 248 0 248 249 1 247 249 0 248 250 0 250 251 1 249 251 0 250 252 0 252 253 1 251 253 0
		 252 254 0 254 255 1 253 255 0 254 256 0 256 257 1 255 257 0 256 258 0 258 259 1 257 259 0
		 258 260 0 260 261 1 259 261 0 260 262 0 262 263 1 261 263 0 262 264 0 264 265 1 263 265 0
		 264 266 0 266 267 1 265 267 0 266 268 0 268 269 1 267 269 0 268 270 0 270 271 1 269 271 0
		 270 272 0 272 273 1 271 273 0 272 274 0 274 275 1 273 275 0 274 276 0 276 277 1 275 277 0
		 276 278 0 278 279 1 277 279 0 278 280 0 280 281 1;
	setAttr ".ed[498:663]" 279 281 0 280 242 0 281 245 0 282 112 1 283 111 1 282 283 1
		 284 110 1 283 284 1 285 109 1 284 285 1 286 108 1 285 286 1 287 107 1 286 287 1 288 106 1
		 287 288 1 289 105 1 288 289 1 290 104 1 289 290 1 291 103 1 290 291 1 292 102 1 291 292 1
		 293 101 1 292 293 1 294 100 1 293 294 1 295 119 1 294 295 1 296 118 1 295 296 1 297 117 1
		 296 297 1 298 116 1 297 298 1 299 115 1 298 299 1 300 114 1 299 300 1 301 113 1 300 301 1
		 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1
		 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1
		 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1
		 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1
		 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 302 1 323 303 1 322 323 1 324 304 1
		 323 324 1 325 305 1 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1 327 328 1
		 329 309 1 328 329 1 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1 333 313 1
		 332 333 1 334 314 1 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1 336 337 1
		 338 318 1 337 338 1 339 319 1 338 339 1 340 320 1 339 340 1 341 321 1 340 341 1 341 322 1
		 342 322 1 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1 344 345 1 346 326 1 345 346 1
		 347 327 1 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1 350 330 1 349 350 1 351 331 1
		 350 351 1 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1 353 354 1 355 335 1 354 355 1
		 356 336 1 355 356 1 357 337 1 356 357 1 358 338 1 357 358 1 359 339 1 358 359 1 360 340 1
		 359 360 1 361 341 1 360 361 1 361 342 1 362 342 1 363 343 1 362 363 1;
	setAttr ".ed[664:829]" 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1
		 367 347 1 366 367 1 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1
		 370 371 1 372 352 1 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1
		 376 356 1 375 376 1 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 380 360 1
		 379 380 1 381 361 1 380 381 1 381 362 1 382 362 1 383 363 1 382 383 1 384 364 1 383 384 1
		 385 365 1 384 385 1 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1 389 369 1
		 388 389 1 390 370 1 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1 392 393 1
		 394 374 1 393 394 1 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1 398 378 1
		 397 398 1 399 379 1 398 399 1 400 380 1 399 400 1 401 381 1 400 401 1 401 382 1 402 382 1
		 403 383 1 402 403 1 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1 407 387 1
		 406 407 1 408 388 1 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1 410 411 1
		 412 392 1 411 412 1 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1 416 396 1
		 415 416 1 417 397 1 416 417 1 418 398 1 417 418 1 419 399 1 418 419 1 420 400 1 419 420 1
		 421 401 1 420 421 1 421 402 1 91 403 1 90 404 1 89 405 1 88 406 1 87 407 1 86 408 1
		 85 409 1 84 410 1 83 411 1 82 412 1 81 413 1 80 414 1 99 415 1 98 416 1 97 417 1
		 96 418 1 95 419 1 94 420 1 93 421 1 422 423 1 423 461 0 461 460 1 460 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 0 438 439 1 439 437 0 438 440 0 440 441 1;
	setAttr ".ed[830:995]" 441 439 0 440 442 0 442 443 1 443 441 0 442 444 0 444 445 1
		 445 443 0 444 446 0 446 447 1 447 445 0 446 448 0 448 449 1 449 447 0 448 450 0 450 451 1
		 451 449 0 450 452 0 452 453 1 453 451 0 452 454 0 454 455 1 455 453 0 454 456 0 456 457 1
		 457 455 0 456 458 0 458 459 1 459 457 0 458 460 0 461 459 0 462 463 1 463 465 0 465 464 1
		 464 462 0 462 500 0 500 501 1 501 463 0 465 467 0 467 466 1 466 464 0 467 469 0 469 468 1
		 468 466 0 469 471 0 471 470 1 470 468 0 471 473 0 473 472 1 472 470 0 473 475 0 475 474 1
		 474 472 0 475 477 0 477 476 1 476 474 0 477 479 0 479 478 1 478 476 0 479 481 0 481 480 1
		 480 478 0 481 483 0 483 482 1 482 480 0 483 485 0 485 484 1 484 482 0 485 487 0 487 486 1
		 486 484 0 487 489 0 489 488 1 488 486 0 489 491 0 491 490 1 490 488 0 491 493 0 493 492 1
		 492 490 0 493 495 0 495 494 1 494 492 0 495 497 0 497 496 1 496 494 0 497 499 0 499 498 1
		 498 496 0 499 501 0 500 498 0 502 503 1 503 541 0 541 540 1 540 502 0 502 504 0 504 505 1
		 505 503 0 504 506 0 506 507 1 507 505 0 506 508 0 508 509 1 509 507 0 508 510 0 510 511 1
		 511 509 0 510 512 0 512 513 1 513 511 0 512 514 0 514 515 1 515 513 0 514 516 0 516 517 1
		 517 515 0 516 518 0 518 519 1 519 517 0 518 520 0 520 521 1 521 519 0 520 522 0 522 523 1
		 523 521 0 522 524 0 524 525 1 525 523 0 524 526 0 526 527 1 527 525 0 526 528 0 528 529 1
		 529 527 0 528 530 0 530 531 1 531 529 0 530 532 0 532 533 1 533 531 0 532 534 0 534 535 1
		 535 533 0 534 536 0 536 537 1 537 535 0 536 538 0 538 539 1 539 537 0 538 540 0 541 539 0
		 542 543 1 543 545 0 545 544 1 544 542 0 542 580 0 580 581 1 581 543 0 545 547 0 547 546 1
		 546 544 0 547 549 0 549 548 1 548 546 0 549 551 0 551 550 1 550 548 0;
	setAttr ".ed[996:1161]" 551 553 0 553 552 1 552 550 0 553 555 0 555 554 1 554 552 0
		 555 557 0 557 556 1 556 554 0 557 559 0 559 558 1 558 556 0 559 561 0 561 560 1 560 558 0
		 561 563 0 563 562 1 562 560 0 563 565 0 565 564 1 564 562 0 565 567 0 567 566 1 566 564 0
		 567 569 0 569 568 1 568 566 0 569 571 0 571 570 1 570 568 0 571 573 0 573 572 1 572 570 0
		 573 575 0 575 574 1 574 572 0 575 577 0 577 576 1 576 574 0 577 579 0 579 578 1 578 576 0
		 579 581 0 580 578 0 464 504 1 502 462 1 466 506 1 468 508 1 470 510 1 472 512 1 474 514 1
		 476 516 1 478 518 1 480 520 1 482 522 1 484 524 1 486 526 1 488 528 1 490 530 1 492 532 1
		 494 534 1 496 536 1 498 538 1 500 540 1 544 81 1 80 542 1 546 82 1 548 83 1 550 84 1
		 552 85 1 554 86 1 556 87 1 558 88 1 560 89 1 562 90 1 564 91 1 566 92 1 568 93 1
		 570 94 1 572 95 1 574 96 1 576 97 1 578 98 1 580 99 1 425 203 1 202 423 1 463 205 1
		 204 465 1 427 206 1 207 467 1 429 208 1 209 469 1 431 210 1 211 471 1 433 212 1 213 473 1
		 435 214 1 215 475 1 437 216 1 217 477 1 439 218 1 219 479 1 441 220 1 221 481 1 443 222 1
		 223 483 1 445 224 1 225 485 1 447 226 1 227 487 1 449 228 1 229 489 1 451 230 1 231 491 1
		 453 232 1 233 493 1 455 234 1 235 495 1 457 236 1 237 497 1 459 238 1 239 499 1 461 240 1
		 241 501 1 505 243 1 242 503 1 543 245 1 244 545 1 507 246 1 247 547 1 509 248 1 249 549 1
		 511 250 1 251 551 1 513 252 1 253 553 1 515 254 1 255 555 1 517 256 1 257 557 1 519 258 1
		 259 559 1 521 260 1 261 561 1 523 262 1 263 563 1 525 264 1 265 565 1 527 266 1 267 567 1
		 529 268 1 269 569 1 531 270 1 271 571 1 533 272 1 273 573 1 535 274 1 275 575 1 537 276 1
		 277 577 1 539 278 1 279 579 1 541 280 1 281 581 1 640 639 1 639 582 1;
	setAttr ".ed[1162:1299]" 584 641 1 641 640 1 584 583 1 587 584 1 583 582 1 582 585 1
		 587 586 1 590 587 1 586 585 1 585 588 1 590 589 1 593 590 1 589 588 1 588 591 1 593 592 1
		 596 593 1 592 591 1 591 594 1 596 595 1 599 596 1 595 594 1 594 597 1 599 598 1 602 599 1
		 598 597 1 597 600 1 602 601 1 605 602 1 601 600 1 600 603 1 605 604 1 608 605 1 604 603 1
		 603 606 1 608 607 1 611 608 1 607 606 1 606 609 1 611 610 1 614 611 1 610 609 1 609 612 1
		 614 613 1 617 614 1 613 612 1 612 615 1 617 616 1 620 617 1 616 615 1 615 618 1 620 619 1
		 623 620 1 619 618 1 618 621 1 623 622 1 626 623 1 622 621 1 621 624 1 626 625 1 629 626 1
		 625 624 1 624 627 1 629 628 1 632 629 1 628 627 1 627 630 1 632 631 1 635 632 1 631 630 1
		 630 633 1 635 634 1 638 635 1 634 633 1 633 636 1 638 637 1 641 638 1 637 636 1 636 639 1
		 61 585 1 582 60 1 62 588 1 63 591 1 64 594 1 65 597 1 66 600 1 67 603 1 68 606 1
		 69 609 1 70 612 1 71 615 1 72 618 1 73 621 1 74 624 1 75 627 1 76 630 1 77 633 1
		 78 636 1 79 639 1 587 424 1 422 584 1 590 426 1 593 428 1 596 430 1 599 432 1 602 434 1
		 605 436 1 608 438 1 611 440 1 614 442 1 617 444 1 620 446 1 623 448 1 626 450 1 629 452 1
		 632 454 1 635 456 1 638 458 1 641 460 1 583 640 0 583 586 0 586 589 0 589 592 0 592 595 0
		 595 598 0 598 601 0 601 604 0 604 607 0 607 610 0 610 613 0 613 616 0 616 619 0 619 622 0
		 622 625 0 625 628 0 628 631 0 631 634 0 634 637 0 637 640 0;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 21 20
		f 4 1 202 -22 -202
		mu 0 4 1 2 22 21
		f 4 2 203 -23 -203
		mu 0 4 2 3 23 22
		f 4 3 204 -24 -204
		mu 0 4 3 4 24 23
		f 4 4 205 -25 -205
		mu 0 4 4 5 25 24
		f 4 5 206 -26 -206
		mu 0 4 5 6 26 25
		f 4 6 207 -27 -207
		mu 0 4 6 7 27 26
		f 4 7 208 -28 -208
		mu 0 4 7 8 28 27
		f 4 8 209 -29 -209
		mu 0 4 8 9 29 28
		f 4 9 210 -30 -210
		mu 0 4 9 10 30 29
		f 4 10 211 -31 -211
		mu 0 4 10 11 31 30
		f 4 11 212 -32 -212
		mu 0 4 11 12 32 31
		f 4 12 213 -33 -213
		mu 0 4 12 13 33 32
		f 4 13 214 -34 -214
		mu 0 4 13 14 34 33
		f 4 14 215 -35 -215
		mu 0 4 14 15 35 34
		f 4 15 216 -36 -216
		mu 0 4 15 16 36 35
		f 4 16 217 -37 -217
		mu 0 4 16 17 37 36
		f 4 17 218 -38 -218
		mu 0 4 17 18 38 37
		f 4 18 219 -39 -219
		mu 0 4 18 19 39 38
		f 4 19 200 -40 -220
		mu 0 4 19 0 20 39
		f 4 20 221 -41 -221
		mu 0 4 20 21 41 40
		f 4 21 222 -42 -222
		mu 0 4 21 22 42 41
		f 4 22 223 -43 -223
		mu 0 4 22 23 43 42
		f 4 23 224 -44 -224
		mu 0 4 23 24 44 43
		f 4 24 225 -45 -225
		mu 0 4 24 25 45 44
		f 4 25 226 -46 -226
		mu 0 4 25 26 46 45
		f 4 26 227 -47 -227
		mu 0 4 26 27 47 46
		f 4 27 228 -48 -228
		mu 0 4 27 28 48 47
		f 4 28 229 -49 -229
		mu 0 4 28 29 49 48
		f 4 29 230 -50 -230
		mu 0 4 29 30 50 49
		f 4 30 231 -51 -231
		mu 0 4 30 31 51 50
		f 4 31 232 -52 -232
		mu 0 4 31 32 52 51
		f 4 32 233 -53 -233
		mu 0 4 32 33 53 52
		f 4 33 234 -54 -234
		mu 0 4 33 34 54 53
		f 4 34 235 -55 -235
		mu 0 4 34 35 55 54
		f 4 35 236 -56 -236
		mu 0 4 35 36 56 55
		f 4 36 237 -57 -237
		mu 0 4 36 37 57 56
		f 4 37 238 -58 -238
		mu 0 4 37 38 58 57
		f 4 38 239 -59 -239
		mu 0 4 38 39 59 58
		f 4 39 220 -60 -240
		mu 0 4 39 20 40 59
		f 4 40 241 -61 -241
		mu 0 4 40 41 583 621
		f 4 41 242 -62 -242
		mu 0 4 41 42 585 583
		f 4 42 243 -63 -243
		mu 0 4 42 43 587 585
		f 4 43 244 -64 -244
		mu 0 4 43 44 589 587
		f 4 44 245 -65 -245
		mu 0 4 44 45 591 589
		f 4 45 246 -66 -246
		mu 0 4 45 46 593 591
		f 4 46 247 -67 -247
		mu 0 4 46 47 595 593
		f 4 47 248 -68 -248
		mu 0 4 47 48 597 595
		f 4 48 249 -69 -249
		mu 0 4 48 49 599 597
		f 4 49 250 -70 -250
		mu 0 4 49 50 601 599
		f 4 50 251 -71 -251
		mu 0 4 50 51 603 601
		f 4 51 252 -72 -252
		mu 0 4 51 52 605 603
		f 4 52 253 -73 -253
		mu 0 4 52 53 607 605
		f 4 53 254 -74 -254
		mu 0 4 53 54 609 607
		f 4 54 255 -75 -255
		mu 0 4 54 55 611 609
		f 4 55 256 -76 -256
		mu 0 4 55 56 613 611
		f 4 56 257 -77 -257
		mu 0 4 56 57 615 613
		f 4 57 258 -78 -258
		mu 0 4 57 58 617 615
		f 4 58 259 -79 -259
		mu 0 4 58 59 619 617
		f 4 59 240 -80 -260
		mu 0 4 59 40 621 619
		f 4 381 382 -384 -385
		mu 0 4 424 428 426 184
		f 4 385 386 -388 -383
		mu 0 4 428 432 430 426
		f 4 388 389 -391 -387
		mu 0 4 432 436 434 430
		f 4 391 392 -394 -390
		mu 0 4 436 440 438 434
		f 4 394 395 -397 -393
		mu 0 4 440 444 442 438
		f 4 397 398 -400 -396
		mu 0 4 444 448 446 442
		f 4 400 401 -403 -399
		mu 0 4 448 452 450 446
		f 4 403 404 -406 -402
		mu 0 4 452 456 454 450
		f 4 406 407 -409 -405
		mu 0 4 456 460 458 454
		f 4 409 410 -412 -408
		mu 0 4 460 464 462 458
		f 4 412 413 -415 -411
		mu 0 4 464 468 466 462
		f 4 415 416 -418 -414
		mu 0 4 468 472 470 466
		f 4 418 419 -421 -417
		mu 0 4 472 476 474 470
		f 4 421 422 -424 -420
		mu 0 4 476 480 478 474
		f 4 424 425 -427 -423
		mu 0 4 480 484 482 478
		f 4 427 428 -430 -426
		mu 0 4 484 488 486 482
		f 4 430 431 -433 -429
		mu 0 4 488 492 490 486
		f 4 433 434 -436 -432
		mu 0 4 492 496 494 490
		f 4 436 437 -439 -435
		mu 0 4 496 500 498 494
		f 4 439 384 -441 -438
		mu 0 4 500 185 502 498
		f 4 441 442 -444 -445
		mu 0 4 504 508 506 186
		f 4 445 446 -448 -443
		mu 0 4 508 512 510 506
		f 4 448 449 -451 -447
		mu 0 4 512 516 514 510
		f 4 451 452 -454 -450
		mu 0 4 516 520 518 514
		f 4 454 455 -457 -453
		mu 0 4 520 524 522 518
		f 4 457 458 -460 -456
		mu 0 4 524 528 526 522
		f 4 460 461 -463 -459
		mu 0 4 528 532 530 526
		f 4 463 464 -466 -462
		mu 0 4 532 536 534 530
		f 4 466 467 -469 -465
		mu 0 4 536 540 538 534
		f 4 469 470 -472 -468
		mu 0 4 540 544 542 538
		f 4 472 473 -475 -471
		mu 0 4 544 548 546 542
		f 4 475 476 -478 -474
		mu 0 4 548 552 550 546
		f 4 478 479 -481 -477
		mu 0 4 552 556 554 550
		f 4 481 482 -484 -480
		mu 0 4 556 560 558 554
		f 4 484 485 -487 -483
		mu 0 4 560 564 562 558
		f 4 487 488 -490 -486
		mu 0 4 564 568 566 562
		f 4 490 491 -493 -489
		mu 0 4 568 572 570 566
		f 4 493 494 -496 -492
		mu 0 4 572 576 574 570
		f 4 496 497 -499 -495
		mu 0 4 576 580 578 574
		f 4 499 444 -501 -498
		mu 0 4 580 187 582 578
		f 4 80 791 765 -793
		mu 0 4 384 386 325 327
		f 4 81 790 763 -792
		mu 0 4 386 388 324 325
		f 4 82 789 761 -791
		mu 0 4 388 390 323 324
		f 4 83 788 759 -790
		mu 0 4 390 392 322 323
		f 4 84 787 757 -789
		mu 0 4 392 394 321 322
		f 4 85 786 755 -788
		mu 0 4 394 396 320 321
		f 4 86 785 753 -787
		mu 0 4 396 398 319 320
		f 4 87 784 751 -786
		mu 0 4 398 400 318 319
		f 4 88 783 749 -785
		mu 0 4 400 402 317 318
		f 4 89 782 747 -784
		mu 0 4 402 404 316 317
		f 4 90 781 745 -783
		mu 0 4 404 406 315 316
		f 4 91 260 743 -782
		mu 0 4 406 408 314 315
		f 4 -261 92 799 780
		mu 0 4 314 408 410 334
		f 4 93 798 779 -800
		mu 0 4 410 412 333 334
		f 4 94 797 777 -799
		mu 0 4 412 414 332 333
		f 4 95 796 775 -798
		mu 0 4 414 416 331 332
		f 4 96 795 773 -797
		mu 0 4 416 418 330 331
		f 4 97 794 771 -796
		mu 0 4 418 420 329 330
		f 4 98 793 769 -795
		mu 0 4 420 422 328 329
		f 4 99 792 767 -794
		mu 0 4 422 60 326 328
		f 4 100 262 -121 -262
		mu 0 4 100 99 119 120
		f 4 101 263 -122 -263
		mu 0 4 99 98 118 119
		f 4 102 264 -123 -264
		mu 0 4 98 97 117 118
		f 4 103 265 -124 -265
		mu 0 4 97 96 116 117
		f 4 104 266 -125 -266
		mu 0 4 96 95 115 116
		f 4 105 267 -126 -267
		mu 0 4 95 94 114 115
		f 4 106 268 -127 -268
		mu 0 4 94 93 113 114
		f 4 107 269 -128 -269
		mu 0 4 93 92 112 113
		f 4 108 270 -129 -270
		mu 0 4 92 91 111 112
		f 4 109 271 -130 -271
		mu 0 4 91 90 110 111
		f 4 110 272 -131 -272
		mu 0 4 90 89 109 110
		f 4 111 273 -132 -273
		mu 0 4 89 88 108 109
		f 4 112 274 -133 -274
		mu 0 4 88 87 107 108
		f 4 113 275 -134 -275
		mu 0 4 87 86 106 107
		f 4 114 276 -135 -276
		mu 0 4 86 85 105 106
		f 4 115 277 -136 -277
		mu 0 4 85 84 104 105
		f 4 116 278 -137 -278
		mu 0 4 84 83 103 104
		f 4 117 279 -138 -279
		mu 0 4 83 82 102 103
		f 4 118 280 -139 -280
		mu 0 4 82 101 121 102
		f 4 119 261 -140 -281
		mu 0 4 101 100 120 121
		f 4 120 282 -141 -282
		mu 0 4 120 119 139 140
		f 4 121 283 -142 -283
		mu 0 4 119 118 138 139
		f 4 122 284 -143 -284
		mu 0 4 118 117 137 138
		f 4 123 285 -144 -285
		mu 0 4 117 116 136 137
		f 4 124 286 -145 -286
		mu 0 4 116 115 135 136
		f 4 125 287 -146 -287
		mu 0 4 115 114 134 135
		f 4 126 288 -147 -288
		mu 0 4 114 113 133 134
		f 4 127 289 -148 -289
		mu 0 4 113 112 132 133
		f 4 128 290 -149 -290
		mu 0 4 112 111 131 132
		f 4 129 291 -150 -291
		mu 0 4 111 110 130 131
		f 4 130 292 -151 -292
		mu 0 4 110 109 129 130
		f 4 131 293 -152 -293
		mu 0 4 109 108 128 129
		f 4 132 294 -153 -294
		mu 0 4 108 107 127 128
		f 4 133 295 -154 -295
		mu 0 4 107 106 126 127
		f 4 134 296 -155 -296
		mu 0 4 106 105 125 126
		f 4 135 297 -156 -297
		mu 0 4 105 104 124 125
		f 4 136 298 -157 -298
		mu 0 4 104 103 123 124
		f 4 137 299 -158 -299
		mu 0 4 103 102 122 123
		f 4 138 300 -159 -300
		mu 0 4 102 121 141 122
		f 4 139 281 -160 -301
		mu 0 4 121 120 140 141
		f 4 140 302 -161 -302
		mu 0 4 140 139 159 160
		f 4 141 303 -162 -303
		mu 0 4 139 138 158 159
		f 4 142 304 -163 -304
		mu 0 4 138 137 157 158
		f 4 143 305 -164 -305
		mu 0 4 137 136 156 157
		f 4 144 306 -165 -306
		mu 0 4 136 135 155 156
		f 4 145 307 -166 -307
		mu 0 4 135 134 154 155
		f 4 146 308 -167 -308
		mu 0 4 134 133 153 154
		f 4 147 309 -168 -309
		mu 0 4 133 132 152 153
		f 4 148 310 -169 -310
		mu 0 4 132 131 151 152
		f 4 149 311 -170 -311
		mu 0 4 131 130 150 151
		f 4 150 312 -171 -312
		mu 0 4 130 129 149 150
		f 4 151 313 -172 -313
		mu 0 4 129 128 148 149
		f 4 152 314 -173 -314
		mu 0 4 128 127 147 148
		f 4 153 315 -174 -315
		mu 0 4 127 126 146 147
		f 4 154 316 -175 -316
		mu 0 4 126 125 145 146
		f 4 155 317 -176 -317
		mu 0 4 125 124 144 145
		f 4 156 318 -177 -318
		mu 0 4 124 123 143 144
		f 4 157 319 -178 -319
		mu 0 4 123 122 142 143
		f 4 158 320 -179 -320
		mu 0 4 122 141 161 142
		f 4 159 301 -180 -321
		mu 0 4 141 140 160 161
		f 4 160 322 -181 -322
		mu 0 4 160 159 179 180
		f 4 161 323 -182 -323
		mu 0 4 159 158 178 179
		f 4 162 324 -183 -324
		mu 0 4 158 157 177 178
		f 4 163 325 -184 -325
		mu 0 4 157 156 176 177
		f 4 164 326 -185 -326
		mu 0 4 156 155 175 176
		f 4 165 327 -186 -327
		mu 0 4 155 154 174 175
		f 4 166 328 -187 -328
		mu 0 4 154 153 173 174
		f 4 167 329 -188 -329
		mu 0 4 153 152 172 173
		f 4 168 330 -189 -330
		mu 0 4 152 151 171 172
		f 4 169 331 -190 -331
		mu 0 4 151 150 170 171
		f 4 170 332 -191 -332
		mu 0 4 150 149 169 170
		f 4 171 333 -192 -333
		mu 0 4 149 148 168 169
		f 4 172 334 -193 -334
		mu 0 4 148 147 167 168
		f 4 173 335 -194 -335
		mu 0 4 147 146 166 167
		f 4 174 336 -195 -336
		mu 0 4 146 145 165 166
		f 4 175 337 -196 -337
		mu 0 4 145 144 164 165
		f 4 176 338 -197 -338
		mu 0 4 144 143 163 164
		f 4 177 339 -198 -339
		mu 0 4 143 142 162 163
		f 4 178 340 -199 -340
		mu 0 4 142 161 181 162
		f 4 179 321 -200 -341
		mu 0 4 161 160 180 181
		f 3 -1 -342 342
		mu 0 3 1 0 182
		f 3 -2 -343 343
		mu 0 3 2 1 182
		f 3 -3 -344 344
		mu 0 3 3 2 182
		f 3 -4 -345 345
		mu 0 3 4 3 182
		f 3 -5 -346 346
		mu 0 3 5 4 182
		f 3 -6 -347 347
		mu 0 3 6 5 182
		f 3 -7 -348 348
		mu 0 3 7 6 182
		f 3 -8 -349 349
		mu 0 3 8 7 182
		f 3 -9 -350 350
		mu 0 3 9 8 182
		f 3 -10 -351 351
		mu 0 3 10 9 182
		f 3 -11 -352 352
		mu 0 3 11 10 182
		f 3 -12 -353 353
		mu 0 3 12 11 182
		f 3 -13 -354 354
		mu 0 3 13 12 182
		f 3 -14 -355 355
		mu 0 3 14 13 182
		f 3 -15 -356 356
		mu 0 3 15 14 182
		f 3 -16 -357 357
		mu 0 3 16 15 182
		f 3 -17 -358 358
		mu 0 3 17 16 182
		f 3 -18 -359 359
		mu 0 3 18 17 182
		f 3 -19 -360 360
		mu 0 3 19 18 182
		f 3 -20 -361 341
		mu 0 3 0 19 182
		f 3 180 362 -362
		mu 0 3 180 179 183
		f 3 181 363 -363
		mu 0 3 179 178 183
		f 3 182 364 -364
		mu 0 3 178 177 183
		f 3 183 365 -365
		mu 0 3 177 176 183
		f 3 184 366 -366
		mu 0 3 176 175 183
		f 3 185 367 -367
		mu 0 3 175 174 183
		f 3 186 368 -368
		mu 0 3 174 173 183
		f 3 187 369 -369
		mu 0 3 173 172 183
		f 3 188 370 -370
		mu 0 3 172 171 183
		f 3 189 371 -371
		mu 0 3 171 170 183
		f 3 190 372 -372
		mu 0 3 170 169 183
		f 3 191 373 -373
		mu 0 3 169 168 183
		f 3 192 374 -374
		mu 0 3 168 167 183
		f 3 193 375 -375
		mu 0 3 167 166 183
		f 3 194 376 -376
		mu 0 3 166 165 183
		f 3 195 377 -377
		mu 0 3 165 164 183
		f 3 196 378 -378
		mu 0 3 164 163 183
		f 3 197 379 -379
		mu 0 3 163 162 183
		f 3 198 380 -380
		mu 0 3 162 181 183
		f 3 199 361 -381
		mu 0 3 181 180 183
		f 4 -504 501 -112 -503
		mu 0 4 189 188 73 72
		f 4 -506 502 -111 -505
		mu 0 4 190 189 72 71
		f 4 -508 504 -110 -507
		mu 0 4 191 190 71 70
		f 4 -510 506 -109 -509
		mu 0 4 192 191 70 69
		f 4 -512 508 -108 -511
		mu 0 4 193 192 69 68
		f 4 -514 510 -107 -513
		mu 0 4 194 193 68 67
		f 4 -516 512 -106 -515
		mu 0 4 195 194 67 66
		f 4 -518 514 -105 -517
		mu 0 4 196 195 66 65
		f 4 -520 516 -104 -519
		mu 0 4 197 196 65 64
		f 4 -522 518 -103 -521
		mu 0 4 198 197 64 63
		f 4 -524 520 -102 -523
		mu 0 4 199 198 63 62
		f 4 -526 522 -101 -525
		mu 0 4 201 199 62 61
		f 4 -528 524 -120 -527
		mu 0 4 202 200 81 80
		f 4 -530 526 -119 -529
		mu 0 4 203 202 80 79
		f 4 -532 528 -118 -531
		mu 0 4 204 203 79 78
		f 4 -534 530 -117 -533
		mu 0 4 205 204 78 77
		f 4 -536 532 -116 -535
		mu 0 4 206 205 77 76
		f 4 -538 534 -115 -537
		mu 0 4 207 206 76 75
		f 4 -540 536 -114 -539
		mu 0 4 208 207 75 74
		f 4 -541 538 -113 -502
		mu 0 4 188 208 74 73
		f 4 -544 541 503 -543
		mu 0 4 210 209 188 189
		f 4 -546 542 505 -545
		mu 0 4 211 210 189 190
		f 4 -548 544 507 -547
		mu 0 4 212 211 190 191
		f 4 -550 546 509 -549
		mu 0 4 213 212 191 192
		f 4 -552 548 511 -551
		mu 0 4 214 213 192 193
		f 4 -554 550 513 -553
		mu 0 4 215 214 193 194
		f 4 -556 552 515 -555
		mu 0 4 216 215 194 195
		f 4 -558 554 517 -557
		mu 0 4 217 216 195 196
		f 4 -560 556 519 -559
		mu 0 4 218 217 196 197
		f 4 -562 558 521 -561
		mu 0 4 219 218 197 198
		f 4 -564 560 523 -563
		mu 0 4 220 219 198 199
		f 4 -566 562 525 -565
		mu 0 4 222 220 199 201
		f 4 -568 564 527 -567
		mu 0 4 223 221 200 202
		f 4 -570 566 529 -569
		mu 0 4 224 223 202 203
		f 4 -572 568 531 -571
		mu 0 4 225 224 203 204
		f 4 -574 570 533 -573
		mu 0 4 226 225 204 205
		f 4 -576 572 535 -575
		mu 0 4 227 226 205 206
		f 4 -578 574 537 -577
		mu 0 4 228 227 206 207
		f 4 -580 576 539 -579
		mu 0 4 229 228 207 208
		f 4 -581 578 540 -542
		mu 0 4 209 229 208 188
		f 4 -584 581 543 -583
		mu 0 4 231 230 209 210
		f 4 -586 582 545 -585
		mu 0 4 232 231 210 211
		f 4 -588 584 547 -587
		mu 0 4 233 232 211 212
		f 4 -590 586 549 -589
		mu 0 4 234 233 212 213
		f 4 -592 588 551 -591
		mu 0 4 235 234 213 214
		f 4 -594 590 553 -593
		mu 0 4 236 235 214 215
		f 4 -596 592 555 -595
		mu 0 4 237 236 215 216
		f 4 -598 594 557 -597
		mu 0 4 238 237 216 217
		f 4 -600 596 559 -599
		mu 0 4 239 238 217 218
		f 4 -602 598 561 -601
		mu 0 4 240 239 218 219
		f 4 -604 600 563 -603
		mu 0 4 241 240 219 220
		f 4 -606 602 565 -605
		mu 0 4 243 241 220 222
		f 4 -608 604 567 -607
		mu 0 4 244 242 221 223
		f 4 -610 606 569 -609
		mu 0 4 245 244 223 224
		f 4 -612 608 571 -611
		mu 0 4 246 245 224 225
		f 4 -614 610 573 -613
		mu 0 4 247 246 225 226
		f 4 -616 612 575 -615
		mu 0 4 248 247 226 227
		f 4 -618 614 577 -617
		mu 0 4 249 248 227 228
		f 4 -620 616 579 -619
		mu 0 4 250 249 228 229
		f 4 -621 618 580 -582
		mu 0 4 230 250 229 209
		f 4 -624 621 583 -623
		mu 0 4 252 251 230 231
		f 4 -626 622 585 -625
		mu 0 4 253 252 231 232
		f 4 -628 624 587 -627
		mu 0 4 254 253 232 233
		f 4 -630 626 589 -629
		mu 0 4 255 254 233 234
		f 4 -632 628 591 -631
		mu 0 4 256 255 234 235
		f 4 -634 630 593 -633
		mu 0 4 257 256 235 236
		f 4 -636 632 595 -635
		mu 0 4 258 257 236 237
		f 4 -638 634 597 -637
		mu 0 4 259 258 237 238
		f 4 -640 636 599 -639
		mu 0 4 260 259 238 239
		f 4 -642 638 601 -641
		mu 0 4 261 260 239 240
		f 4 -644 640 603 -643
		mu 0 4 262 261 240 241
		f 4 -646 642 605 -645
		mu 0 4 264 262 241 243
		f 4 -648 644 607 -647
		mu 0 4 265 263 242 244
		f 4 -650 646 609 -649
		mu 0 4 266 265 244 245
		f 4 -652 648 611 -651
		mu 0 4 267 266 245 246
		f 4 -654 650 613 -653
		mu 0 4 268 267 246 247
		f 4 -656 652 615 -655
		mu 0 4 269 268 247 248
		f 4 -658 654 617 -657
		mu 0 4 270 269 248 249
		f 4 -660 656 619 -659
		mu 0 4 271 270 249 250
		f 4 -661 658 620 -622
		mu 0 4 251 271 250 230
		f 4 -664 661 623 -663
		mu 0 4 273 272 251 252
		f 4 -666 662 625 -665
		mu 0 4 274 273 252 253
		f 4 -668 664 627 -667
		mu 0 4 275 274 253 254
		f 4 -670 666 629 -669
		mu 0 4 276 275 254 255
		f 4 -672 668 631 -671
		mu 0 4 277 276 255 256
		f 4 -674 670 633 -673
		mu 0 4 278 277 256 257
		f 4 -676 672 635 -675
		mu 0 4 279 278 257 258
		f 4 -678 674 637 -677
		mu 0 4 280 279 258 259
		f 4 -680 676 639 -679
		mu 0 4 281 280 259 260
		f 4 -682 678 641 -681
		mu 0 4 282 281 260 261
		f 4 -684 680 643 -683
		mu 0 4 283 282 261 262
		f 4 -686 682 645 -685
		mu 0 4 285 283 262 264
		f 4 -688 684 647 -687
		mu 0 4 286 284 263 265
		f 4 -690 686 649 -689
		mu 0 4 287 286 265 266
		f 4 -692 688 651 -691
		mu 0 4 288 287 266 267
		f 4 -694 690 653 -693
		mu 0 4 289 288 267 268
		f 4 -696 692 655 -695
		mu 0 4 290 289 268 269
		f 4 -698 694 657 -697
		mu 0 4 291 290 269 270
		f 4 -700 696 659 -699
		mu 0 4 292 291 270 271
		f 4 -701 698 660 -662
		mu 0 4 272 292 271 251
		f 4 -704 701 663 -703
		mu 0 4 294 293 272 273
		f 4 -706 702 665 -705
		mu 0 4 295 294 273 274
		f 4 -708 704 667 -707
		mu 0 4 296 295 274 275
		f 4 -710 706 669 -709
		mu 0 4 297 296 275 276
		f 4 -712 708 671 -711
		mu 0 4 298 297 276 277
		f 4 -714 710 673 -713
		mu 0 4 299 298 277 278
		f 4 -716 712 675 -715
		mu 0 4 300 299 278 279
		f 4 -718 714 677 -717
		mu 0 4 301 300 279 280
		f 4 -720 716 679 -719
		mu 0 4 302 301 280 281
		f 4 -722 718 681 -721
		mu 0 4 303 302 281 282
		f 4 -724 720 683 -723
		mu 0 4 304 303 282 283
		f 4 -726 722 685 -725
		mu 0 4 306 304 283 285
		f 4 -728 724 687 -727
		mu 0 4 307 305 284 286
		f 4 -730 726 689 -729
		mu 0 4 308 307 286 287
		f 4 -732 728 691 -731
		mu 0 4 309 308 287 288
		f 4 -734 730 693 -733
		mu 0 4 310 309 288 289
		f 4 -736 732 695 -735
		mu 0 4 311 310 289 290
		f 4 -738 734 697 -737
		mu 0 4 312 311 290 291
		f 4 -740 736 699 -739
		mu 0 4 313 312 291 292
		f 4 -741 738 700 -702
		mu 0 4 293 313 292 272
		f 4 -744 741 703 -743
		mu 0 4 315 314 293 294
		f 4 -746 742 705 -745
		mu 0 4 316 315 294 295
		f 4 -748 744 707 -747
		mu 0 4 317 316 295 296
		f 4 -750 746 709 -749
		mu 0 4 318 317 296 297
		f 4 -752 748 711 -751
		mu 0 4 319 318 297 298
		f 4 -754 750 713 -753
		mu 0 4 320 319 298 299
		f 4 -756 752 715 -755
		mu 0 4 321 320 299 300
		f 4 -758 754 717 -757
		mu 0 4 322 321 300 301
		f 4 -760 756 719 -759
		mu 0 4 323 322 301 302
		f 4 -762 758 721 -761
		mu 0 4 324 323 302 303
		f 4 -764 760 723 -763
		mu 0 4 325 324 303 304
		f 4 -766 762 725 -765
		mu 0 4 327 325 304 306
		f 4 -768 764 727 -767
		mu 0 4 328 326 305 307
		f 4 -770 766 729 -769
		mu 0 4 329 328 307 308
		f 4 -772 768 731 -771
		mu 0 4 330 329 308 309
		f 4 -774 770 733 -773
		mu 0 4 331 330 309 310
		f 4 -776 772 735 -775
		mu 0 4 332 331 310 311
		f 4 -778 774 737 -777
		mu 0 4 333 332 311 312
		f 4 -780 776 739 -779
		mu 0 4 334 333 312 313
		f 4 -781 778 740 -742
		mu 0 4 314 334 313 293
		f 4 800 801 802 803
		mu 0 4 335 499 495 662
		f 4 -801 804 805 806
		mu 0 4 336 624 626 423
		f 4 -806 807 808 809
		mu 0 4 423 626 628 427
		f 4 -809 810 811 812
		mu 0 4 427 628 630 431
		f 4 -812 813 814 815
		mu 0 4 431 630 632 435
		f 4 -815 816 817 818
		mu 0 4 435 632 634 439
		f 4 -818 819 820 821
		mu 0 4 439 634 636 443
		f 4 -821 822 823 824
		mu 0 4 443 636 638 447
		f 4 -824 825 826 827
		mu 0 4 447 638 640 451
		f 4 -827 828 829 830
		mu 0 4 451 640 642 455
		f 4 -830 831 832 833
		mu 0 4 455 642 644 459
		f 4 -833 834 835 836
		mu 0 4 459 644 646 463
		f 4 -836 837 838 839
		mu 0 4 463 646 648 467
		f 4 -839 840 841 842
		mu 0 4 467 648 650 471
		f 4 -842 843 844 845
		mu 0 4 471 650 652 475
		f 4 -845 846 847 848
		mu 0 4 475 652 654 479
		f 4 -848 849 850 851
		mu 0 4 479 654 656 483
		f 4 -851 852 853 854
		mu 0 4 483 656 658 487
		f 4 -854 855 856 857
		mu 0 4 487 658 660 491
		f 4 -857 858 -803 859
		mu 0 4 491 660 662 495
		f 4 860 861 862 863
		mu 0 4 337 425 429 343
		f 4 -861 864 865 866
		mu 0 4 338 381 379 501
		f 4 -863 867 868 869
		mu 0 4 343 429 433 345
		f 4 -869 870 871 872
		mu 0 4 345 433 437 347
		f 4 -872 873 874 875
		mu 0 4 347 437 441 349
		f 4 -875 876 877 878
		mu 0 4 349 441 445 351
		f 4 -878 879 880 881
		mu 0 4 351 445 449 353
		f 4 -881 882 883 884
		mu 0 4 353 449 453 355
		f 4 -884 885 886 887
		mu 0 4 355 453 457 357
		f 4 -887 888 889 890
		mu 0 4 357 457 461 359
		f 4 -890 891 892 893
		mu 0 4 359 461 465 361
		f 4 -893 894 895 896
		mu 0 4 361 465 469 363
		f 4 -896 897 898 899
		mu 0 4 363 469 473 365
		f 4 -899 900 901 902
		mu 0 4 365 473 477 367
		f 4 -902 903 904 905
		mu 0 4 367 477 481 369
		f 4 -905 906 907 908
		mu 0 4 369 481 485 371
		f 4 -908 909 910 911
		mu 0 4 371 485 489 373
		f 4 -911 912 913 914
		mu 0 4 373 489 493 375
		f 4 -914 915 916 917
		mu 0 4 375 493 497 377
		f 4 -917 918 -866 919
		mu 0 4 377 497 501 379
		f 4 920 921 922 923
		mu 0 4 339 579 575 382
		f 4 -921 924 925 926
		mu 0 4 340 344 346 503
		f 4 -926 927 928 929
		mu 0 4 503 346 348 507
		f 4 -929 930 931 932
		mu 0 4 507 348 350 511
		f 4 -932 933 934 935
		mu 0 4 511 350 352 515
		f 4 -935 936 937 938
		mu 0 4 515 352 354 519
		f 4 -938 939 940 941
		mu 0 4 519 354 356 523
		f 4 -941 942 943 944
		mu 0 4 523 356 358 527
		f 4 -944 945 946 947
		mu 0 4 527 358 360 531
		f 4 -947 948 949 950
		mu 0 4 531 360 362 535
		f 4 -950 951 952 953
		mu 0 4 535 362 364 539
		f 4 -953 954 955 956
		mu 0 4 539 364 366 543
		f 4 -956 957 958 959
		mu 0 4 543 366 368 547
		f 4 -959 960 961 962
		mu 0 4 547 368 370 551
		f 4 -962 963 964 965
		mu 0 4 551 370 372 555
		f 4 -965 966 967 968
		mu 0 4 555 372 374 559
		f 4 -968 969 970 971
		mu 0 4 559 374 376 563
		f 4 -971 972 973 974
		mu 0 4 563 376 378 567
		f 4 -974 975 976 977
		mu 0 4 567 378 380 571
		f 4 -977 978 -923 979
		mu 0 4 571 380 382 575
		f 4 980 981 982 983
		mu 0 4 341 505 509 383
		f 4 -981 984 985 986
		mu 0 4 342 421 419 581
		f 4 -983 987 988 989
		mu 0 4 383 509 513 385
		f 4 -989 990 991 992
		mu 0 4 385 513 517 387
		f 4 -992 993 994 995
		mu 0 4 387 517 521 389
		f 4 -995 996 997 998
		mu 0 4 389 521 525 391
		f 4 -998 999 1000 1001
		mu 0 4 391 525 529 393
		f 4 -1001 1002 1003 1004
		mu 0 4 393 529 533 395
		f 4 -1004 1005 1006 1007
		mu 0 4 395 533 537 397
		f 4 -1007 1008 1009 1010
		mu 0 4 397 537 541 399
		f 4 -1010 1011 1012 1013
		mu 0 4 399 541 545 401
		f 4 -1013 1014 1015 1016
		mu 0 4 401 545 549 403
		f 4 -1016 1017 1018 1019
		mu 0 4 403 549 553 405
		f 4 -1019 1020 1021 1022
		mu 0 4 405 553 557 407
		f 4 -1022 1023 1024 1025
		mu 0 4 407 557 561 409
		f 4 -1025 1026 1027 1028
		mu 0 4 409 561 565 411
		f 4 -1028 1029 1030 1031
		mu 0 4 411 565 569 413
		f 4 -1031 1032 1033 1034
		mu 0 4 413 569 573 415
		f 4 -1034 1035 1036 1037
		mu 0 4 415 573 577 417
		f 4 -1037 1038 -986 1039
		mu 0 4 417 577 581 419
		f 4 -864 1040 -925 1041
		mu 0 4 337 343 346 344
		f 4 -870 1042 -928 -1041
		mu 0 4 343 345 348 346
		f 4 -873 1043 -931 -1043
		mu 0 4 345 347 350 348
		f 4 -876 1044 -934 -1044
		mu 0 4 347 349 352 350
		f 4 -879 1045 -937 -1045
		mu 0 4 349 351 354 352
		f 4 -882 1046 -940 -1046
		mu 0 4 351 353 356 354
		f 4 -885 1047 -943 -1047
		mu 0 4 353 355 358 356
		f 4 -888 1048 -946 -1048
		mu 0 4 355 357 360 358
		f 4 -891 1049 -949 -1049
		mu 0 4 357 359 362 360
		f 4 -894 1050 -952 -1050
		mu 0 4 359 361 364 362
		f 4 -897 1051 -955 -1051
		mu 0 4 361 363 366 364
		f 4 -900 1052 -958 -1052
		mu 0 4 363 365 368 366
		f 4 -903 1053 -961 -1053
		mu 0 4 365 367 370 368
		f 4 -906 1054 -964 -1054
		mu 0 4 367 369 372 370
		f 4 -909 1055 -967 -1055
		mu 0 4 369 371 374 372
		f 4 -912 1056 -970 -1056
		mu 0 4 371 373 376 374
		f 4 -915 1057 -973 -1057
		mu 0 4 373 375 378 376
		f 4 -918 1058 -976 -1058
		mu 0 4 375 377 380 378
		f 4 -920 1059 -979 -1059
		mu 0 4 377 379 382 380
		f 4 -865 -1042 -924 -1060
		mu 0 4 379 381 339 382
		f 4 -984 1060 -81 1061
		mu 0 4 341 383 386 384
		f 4 -990 1062 -82 -1061
		mu 0 4 383 385 388 386
		f 4 -993 1063 -83 -1063
		mu 0 4 385 387 390 388
		f 4 -996 1064 -84 -1064
		mu 0 4 387 389 392 390
		f 4 -999 1065 -85 -1065
		mu 0 4 389 391 394 392
		f 4 -1002 1066 -86 -1066
		mu 0 4 391 393 396 394
		f 4 -1005 1067 -87 -1067
		mu 0 4 393 395 398 396
		f 4 -1008 1068 -88 -1068
		mu 0 4 395 397 400 398
		f 4 -1011 1069 -89 -1069
		mu 0 4 397 399 402 400
		f 4 -1014 1070 -90 -1070
		mu 0 4 399 401 404 402
		f 4 -1017 1071 -91 -1071
		mu 0 4 401 403 406 404
		f 4 -1020 1072 -92 -1072
		mu 0 4 403 405 408 406
		f 4 -1023 1073 -93 -1073
		mu 0 4 405 407 410 408
		f 4 -1026 1074 -94 -1074
		mu 0 4 407 409 412 410
		f 4 -1029 1075 -95 -1075
		mu 0 4 409 411 414 412
		f 4 -1032 1076 -96 -1076
		mu 0 4 411 413 416 414
		f 4 -1035 1077 -97 -1077
		mu 0 4 413 415 418 416
		f 4 -1038 1078 -98 -1078
		mu 0 4 415 417 420 418
		f 4 -1040 1079 -99 -1079
		mu 0 4 417 419 422 420
		f 4 -985 -1062 -100 -1080
		mu 0 4 419 421 60 422;
	setAttr ".fc[500:659]"
		f 4 -807 1080 -382 1081
		mu 0 4 336 423 428 424
		f 4 -862 1082 383 1083
		mu 0 4 429 425 184 426
		f 4 -810 1084 -386 -1081
		mu 0 4 423 427 432 428
		f 4 -868 -1084 387 1085
		mu 0 4 433 429 426 430
		f 4 -813 1086 -389 -1085
		mu 0 4 427 431 436 432
		f 4 -871 -1086 390 1087
		mu 0 4 437 433 430 434
		f 4 -816 1088 -392 -1087
		mu 0 4 431 435 440 436
		f 4 -874 -1088 393 1089
		mu 0 4 441 437 434 438
		f 4 -819 1090 -395 -1089
		mu 0 4 435 439 444 440
		f 4 -877 -1090 396 1091
		mu 0 4 445 441 438 442
		f 4 -822 1092 -398 -1091
		mu 0 4 439 443 448 444
		f 4 -880 -1092 399 1093
		mu 0 4 449 445 442 446
		f 4 -825 1094 -401 -1093
		mu 0 4 443 447 452 448
		f 4 -883 -1094 402 1095
		mu 0 4 453 449 446 450
		f 4 -828 1096 -404 -1095
		mu 0 4 447 451 456 452
		f 4 -886 -1096 405 1097
		mu 0 4 457 453 450 454
		f 4 -831 1098 -407 -1097
		mu 0 4 451 455 460 456
		f 4 -889 -1098 408 1099
		mu 0 4 461 457 454 458
		f 4 -834 1100 -410 -1099
		mu 0 4 455 459 464 460
		f 4 -892 -1100 411 1101
		mu 0 4 465 461 458 462
		f 4 -837 1102 -413 -1101
		mu 0 4 459 463 468 464
		f 4 -895 -1102 414 1103
		mu 0 4 469 465 462 466
		f 4 -840 1104 -416 -1103
		mu 0 4 463 467 472 468
		f 4 -898 -1104 417 1105
		mu 0 4 473 469 466 470
		f 4 -843 1106 -419 -1105
		mu 0 4 467 471 476 472
		f 4 -901 -1106 420 1107
		mu 0 4 477 473 470 474
		f 4 -846 1108 -422 -1107
		mu 0 4 471 475 480 476
		f 4 -904 -1108 423 1109
		mu 0 4 481 477 474 478
		f 4 -849 1110 -425 -1109
		mu 0 4 475 479 484 480
		f 4 -907 -1110 426 1111
		mu 0 4 485 481 478 482
		f 4 -852 1112 -428 -1111
		mu 0 4 479 483 488 484
		f 4 -910 -1112 429 1113
		mu 0 4 489 485 482 486
		f 4 -855 1114 -431 -1113
		mu 0 4 483 487 492 488
		f 4 -913 -1114 432 1115
		mu 0 4 493 489 486 490
		f 4 -858 1116 -434 -1115
		mu 0 4 487 491 496 492
		f 4 -916 -1116 435 1117
		mu 0 4 497 493 490 494
		f 4 -860 1118 -437 -1117
		mu 0 4 491 495 500 496
		f 4 -919 -1118 438 1119
		mu 0 4 501 497 494 498
		f 4 -802 -1082 -440 -1119
		mu 0 4 495 499 185 500
		f 4 -867 -1120 440 -1083
		mu 0 4 338 501 498 502
		f 4 -927 1120 -442 1121
		mu 0 4 340 503 508 504
		f 4 -982 1122 443 1123
		mu 0 4 509 505 186 506
		f 4 -930 1124 -446 -1121
		mu 0 4 503 507 512 508
		f 4 -988 -1124 447 1125
		mu 0 4 513 509 506 510
		f 4 -933 1126 -449 -1125
		mu 0 4 507 511 516 512
		f 4 -991 -1126 450 1127
		mu 0 4 517 513 510 514
		f 4 -936 1128 -452 -1127
		mu 0 4 511 515 520 516
		f 4 -994 -1128 453 1129
		mu 0 4 521 517 514 518
		f 4 -939 1130 -455 -1129
		mu 0 4 515 519 524 520
		f 4 -997 -1130 456 1131
		mu 0 4 525 521 518 522
		f 4 -942 1132 -458 -1131
		mu 0 4 519 523 528 524
		f 4 -1000 -1132 459 1133
		mu 0 4 529 525 522 526
		f 4 -945 1134 -461 -1133
		mu 0 4 523 527 532 528
		f 4 -1003 -1134 462 1135
		mu 0 4 533 529 526 530
		f 4 -948 1136 -464 -1135
		mu 0 4 527 531 536 532
		f 4 -1006 -1136 465 1137
		mu 0 4 537 533 530 534
		f 4 -951 1138 -467 -1137
		mu 0 4 531 535 540 536
		f 4 -1009 -1138 468 1139
		mu 0 4 541 537 534 538
		f 4 -954 1140 -470 -1139
		mu 0 4 535 539 544 540
		f 4 -1012 -1140 471 1141
		mu 0 4 545 541 538 542
		f 4 -957 1142 -473 -1141
		mu 0 4 539 543 548 544
		f 4 -1015 -1142 474 1143
		mu 0 4 549 545 542 546
		f 4 -960 1144 -476 -1143
		mu 0 4 543 547 552 548
		f 4 -1018 -1144 477 1145
		mu 0 4 553 549 546 550
		f 4 -963 1146 -479 -1145
		mu 0 4 547 551 556 552
		f 4 -1021 -1146 480 1147
		mu 0 4 557 553 550 554
		f 4 -966 1148 -482 -1147
		mu 0 4 551 555 560 556
		f 4 -1024 -1148 483 1149
		mu 0 4 561 557 554 558
		f 4 -969 1150 -485 -1149
		mu 0 4 555 559 564 560
		f 4 -1027 -1150 486 1151
		mu 0 4 565 561 558 562
		f 4 -972 1152 -488 -1151
		mu 0 4 559 563 568 564
		f 4 -1030 -1152 489 1153
		mu 0 4 569 565 562 566
		f 4 -975 1154 -491 -1153
		mu 0 4 563 567 572 568
		f 4 -1033 -1154 492 1155
		mu 0 4 573 569 566 570
		f 4 -978 1156 -494 -1155
		mu 0 4 567 571 576 572
		f 4 -1036 -1156 495 1157
		mu 0 4 577 573 570 574
		f 4 -980 1158 -497 -1157
		mu 0 4 571 575 580 576
		f 4 -1039 -1158 498 1159
		mu 0 4 581 577 574 578
		f 4 -922 -1122 -500 -1159
		mu 0 4 575 579 187 580
		f 4 -987 -1160 500 -1123
		mu 0 4 342 581 578 582
		f 4 60 1240 -1168 1241
		mu 0 4 621 583 586 584
		f 4 61 1242 -1172 -1241
		mu 0 4 583 585 588 586
		f 4 62 1243 -1176 -1243
		mu 0 4 585 587 590 588
		f 4 63 1244 -1180 -1244
		mu 0 4 587 589 592 590
		f 4 64 1245 -1184 -1245
		mu 0 4 589 591 594 592
		f 4 65 1246 -1188 -1246
		mu 0 4 591 593 596 594
		f 4 66 1247 -1192 -1247
		mu 0 4 593 595 598 596
		f 4 67 1248 -1196 -1248
		mu 0 4 595 597 600 598
		f 4 68 1249 -1200 -1249
		mu 0 4 597 599 602 600
		f 4 69 1250 -1204 -1250
		mu 0 4 599 601 604 602
		f 4 70 1251 -1208 -1251
		mu 0 4 601 603 606 604
		f 4 71 1252 -1212 -1252
		mu 0 4 603 605 608 606
		f 4 72 1253 -1216 -1253
		mu 0 4 605 607 610 608
		f 4 73 1254 -1220 -1254
		mu 0 4 607 609 612 610
		f 4 74 1255 -1224 -1255
		mu 0 4 609 611 614 612
		f 4 75 1256 -1228 -1256
		mu 0 4 611 613 616 614
		f 4 76 1257 -1232 -1257
		mu 0 4 613 615 618 616
		f 4 77 1258 -1236 -1258
		mu 0 4 615 617 620 618
		f 4 78 1259 -1240 -1259
		mu 0 4 617 619 622 620
		f 4 79 -1242 -1162 -1260
		mu 0 4 619 621 584 622
		f 4 -1166 1260 -805 1261
		mu 0 4 663 623 626 624
		f 4 -1170 1262 -808 -1261
		mu 0 4 623 625 628 626
		f 4 -1174 1263 -811 -1263
		mu 0 4 625 627 630 628
		f 4 -1178 1264 -814 -1264
		mu 0 4 627 629 632 630
		f 4 -1182 1265 -817 -1265
		mu 0 4 629 631 634 632
		f 4 -1186 1266 -820 -1266
		mu 0 4 631 633 636 634
		f 4 -1190 1267 -823 -1267
		mu 0 4 633 635 638 636
		f 4 -1194 1268 -826 -1268
		mu 0 4 635 637 640 638
		f 4 -1198 1269 -829 -1269
		mu 0 4 637 639 642 640
		f 4 -1202 1270 -832 -1270
		mu 0 4 639 641 644 642
		f 4 -1206 1271 -835 -1271
		mu 0 4 641 643 646 644
		f 4 -1210 1272 -838 -1272
		mu 0 4 643 645 648 646
		f 4 -1214 1273 -841 -1273
		mu 0 4 645 647 650 648
		f 4 -1218 1274 -844 -1274
		mu 0 4 647 649 652 650
		f 4 -1222 1275 -847 -1275
		mu 0 4 649 651 654 652
		f 4 -1226 1276 -850 -1276
		mu 0 4 651 653 656 654
		f 4 -1230 1277 -853 -1277
		mu 0 4 653 655 658 656
		f 4 -1234 1278 -856 -1278
		mu 0 4 655 657 660 658
		f 4 -1238 1279 -859 -1279
		mu 0 4 657 659 662 660
		f 4 -1163 -1262 -804 -1280
		mu 0 4 659 661 335 662
		f 4 -1167 1280 1160 1161
		mu 0 4 584 664 704 622
		f 4 -1165 1162 1163 -1281
		mu 0 4 666 661 659 703
		f 4 1164 1281 -1169 1165
		mu 0 4 663 665 668 623
		f 4 1166 1167 -1171 -1282
		mu 0 4 664 584 586 667
		f 4 1168 1282 -1173 1169
		mu 0 4 623 668 670 625
		f 4 1170 1171 -1175 -1283
		mu 0 4 667 586 588 669
		f 4 1172 1283 -1177 1173
		mu 0 4 625 670 672 627
		f 4 1174 1175 -1179 -1284
		mu 0 4 669 588 590 671
		f 4 1176 1284 -1181 1177
		mu 0 4 627 672 674 629
		f 4 1178 1179 -1183 -1285
		mu 0 4 671 590 592 673
		f 4 1180 1285 -1185 1181
		mu 0 4 629 674 676 631
		f 4 1182 1183 -1187 -1286
		mu 0 4 673 592 594 675
		f 4 1184 1286 -1189 1185
		mu 0 4 631 676 678 633
		f 4 1186 1187 -1191 -1287
		mu 0 4 675 594 596 677
		f 4 1188 1287 -1193 1189
		mu 0 4 633 678 680 635
		f 4 1190 1191 -1195 -1288
		mu 0 4 677 596 598 679
		f 4 1192 1288 -1197 1193
		mu 0 4 635 680 682 637
		f 4 1194 1195 -1199 -1289
		mu 0 4 679 598 600 681
		f 4 1196 1289 -1201 1197
		mu 0 4 637 682 684 639
		f 4 1198 1199 -1203 -1290
		mu 0 4 681 600 602 683
		f 4 1200 1290 -1205 1201
		mu 0 4 639 684 686 641
		f 4 1202 1203 -1207 -1291
		mu 0 4 683 602 604 685
		f 4 1204 1291 -1209 1205
		mu 0 4 641 686 688 643
		f 4 1206 1207 -1211 -1292
		mu 0 4 685 604 606 687
		f 4 1208 1292 -1213 1209
		mu 0 4 643 688 690 645
		f 4 1210 1211 -1215 -1293
		mu 0 4 687 606 608 689
		f 4 1212 1293 -1217 1213
		mu 0 4 645 690 692 647
		f 4 1214 1215 -1219 -1294
		mu 0 4 689 608 610 691
		f 4 1216 1294 -1221 1217
		mu 0 4 647 692 694 649
		f 4 1218 1219 -1223 -1295
		mu 0 4 691 610 612 693
		f 4 1220 1295 -1225 1221
		mu 0 4 649 694 696 651
		f 4 1222 1223 -1227 -1296
		mu 0 4 693 612 614 695
		f 4 1224 1296 -1229 1225
		mu 0 4 651 696 698 653
		f 4 1226 1227 -1231 -1297
		mu 0 4 695 614 616 697
		f 4 1228 1297 -1233 1229
		mu 0 4 653 698 700 655
		f 4 1230 1231 -1235 -1298
		mu 0 4 697 616 618 699
		f 4 1232 1298 -1237 1233
		mu 0 4 655 700 702 657
		f 4 1234 1235 -1239 -1299
		mu 0 4 699 618 620 701
		f 4 1236 1299 -1164 1237
		mu 0 4 657 702 703 659
		f 4 1238 1239 -1161 -1300
		mu 0 4 701 620 622 704;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor";
	rename -uid "49478B15-4A4A-E4EB-FCCC-7AA90D5A0C69";
createNode transform -n "tilerow02" -p "Floor";
	rename -uid "16281137-46FA-DAF2-EB65-B9BFC3DD96E8";
createNode transform -n "tile04" -p "tilerow02";
	rename -uid "421A2159-4E46-60AF-5ECA-86A5F5CDBEAF";
	setAttr ".rp" -type "double3" 2 0 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 2 0 3.0000002384185791 ;
createNode mesh -n "tileShape4" -p "|Floor|tilerow02|tile04";
	rename -uid "BE44A9CE-4974-ABA3-9AC6-2794A357980D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999997 2.5000002 
		1.5 0.49999997 2.5000002 1.5 0.49999997 2.4850016 1.5 0.49999997 2.4850016 1.5 -0.12319861 
		2.5000002 1.5 -0.23316185 2.4850018 1.5 -0.23316185 2.4850018 1.5 -0.12319861 2.5000002 
		1.5 -0.23316185 2.5 1.5 -0.12319861 2.4850016 1.5 -0.23316185 2.5 1.5 -0.12319861 
		2.4850016;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "tilerow02";
	rename -uid "02E4F5FD-4E19-1235-8725-218A2399219A";
	setAttr ".rp" -type "double3" 1 -2.9802322366878631e-08 1.9850016832351685 ;
	setAttr ".sp" -type "double3" 1 -2.9802322387695312e-08 1.9850016832351685 ;
createNode mesh -n "tileShape5" -p "|Floor|tilerow02|tile05";
	rename -uid "0FAD7CAB-4B5D-D1AA-227C-AA8C566AFBC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999997 1.4850017 
		1.5 0.49999997 1.4850017 1.5 0.49999997 0.48500174 1.5 0.49999997 0.48500174 1.5 
		-0.12319861 1.4850017 1.5 -0.23316185 1.4700032 1.5 -0.23316185 1.4700032 1.5 -0.12319861 
		1.4850017 1.5 -0.23316185 0.50000018 1.5 -0.12319861 0.48500174 1.5 -0.23316185 0.50000018 
		1.5 -0.12319861 0.48500174;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "tilerow02";
	rename -uid "BA8E57AE-4246-5463-DD63-D1AA100660A5";
	setAttr ".rp" -type "double3" 1 -2.9802322575045448e-08 -0.014998257160186768 ;
	setAttr ".sp" -type "double3" 1 -2.9802322443206464e-08 -0.014998257160186768 ;
createNode mesh -n "tileShape6" -p "|Floor|tilerow02|tile06";
	rename -uid "5A907305-405C-2B81-A32D-2381B72C2455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999997 -0.51499826 
		1.5 0.49999997 -0.51499826 1.5 0.49999997 -1.5149983 1.5 0.49999997 -1.5149983 1.5 
		-0.12319861 -0.51499826 1.5 -0.23316185 -0.52999669 1.5 -0.23316185 -0.52999669 1.5 
		-0.12319861 -0.51499826 1.5 -0.23316185 -1.4999999 1.5 -0.12319861 -1.5149983 1.5 
		-0.23316185 -1.4999999 1.5 -0.12319861 -1.5149983;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "tilerow02";
	rename -uid "B7DCE544-4E5B-54E1-C71A-DF82DA9C0211";
	setAttr ".rp" -type "double3" 2 0 -2.0149984359741211 ;
	setAttr ".sp" -type "double3" 2 0 -2.0149984359741211 ;
createNode mesh -n "tileShape7" -p "|Floor|tilerow02|tile07";
	rename -uid "9EA0B553-4593-FC91-35F0-1B9FBD29716C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999997 -2.5149984 
		1.5 0.49999997 -2.5149984 1.5 0.49999997 -2.5299971 1.5 0.49999997 -2.5299971 1.5 
		-0.12319861 -2.5149984 1.5 -0.23316185 -2.5299969 1.5 -0.23316185 -2.5299969 1.5 
		-0.12319861 -2.5149984 1.5 -0.23316185 -2.5149987 1.5 -0.12319861 -2.5299971 1.5 
		-0.23316185 -2.5149987 1.5 -0.12319861 -2.5299971;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow01" -p "Floor";
	rename -uid "F932DB37-4D53-F7B6-BB79-4BBC803E89D6";
createNode transform -n "group1" -p "tilerow01";
	rename -uid "976B5DB2-4782-16B8-BCF0-A3BFED784417";
createNode transform -n "tile01" -p "|Floor|tilerow01|group1";
	rename -uid "19B65519-46D3-842F-0412-C49415781584";
	setAttr ".rp" -type "double3" 3 1.1102230246251565e-16 3 ;
	setAttr ".sp" -type "double3" 3 1.1102230246251565e-16 3 ;
createNode mesh -n "tileShape1" -p "|Floor|tilerow01|group1|tile01";
	rename -uid "4FCFD8F2-4161-33E0-9E7D-1783EA37A1F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5000002 2.5 0.5 
		2.5000002 2.5 0.5 1.5000001 2.5 0.5 1.5000001 2.5 -0.12319858 2.5000002 2.5 -0.23316182 
		2.4850018 2.5 -0.23316182 2.4850018 2.5 -0.12319858 2.5000002 2.5 -0.23316182 1.5149986 
		2.5 -0.12319858 1.5000001 2.5 -0.23316182 1.5149986 2.5 -0.12319858 1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "|Floor|tilerow01|group1";
	rename -uid "C5C0B816-4B94-79E3-7896-238DD3A825E6";
	setAttr ".rp" -type "double3" 3 1.1102230246251565e-16 1.0000002384185791 ;
	setAttr ".sp" -type "double3" 3 1.1102230246251565e-16 1.0000002384185791 ;
createNode mesh -n "tileShape2" -p "|Floor|tilerow01|group1|tile02";
	rename -uid "4E5A208B-44D5-0F0F-8C96-21BA1705D488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.50000042 2.5 0.5 
		0.50000042 2.5 0.5 -0.49999958 2.5 0.5 -0.49999958 2.5 -0.12319858 0.50000042 2.5 
		-0.23316182 0.48500198 2.5 -0.23316182 0.48500198 2.5 -0.12319858 0.50000042 2.5 
		-0.23316182 -0.48500115 2.5 -0.12319858 -0.49999958 2.5 -0.23316182 -0.48500115 2.5 
		-0.12319858 -0.49999958;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "|Floor|tilerow01|group1";
	rename -uid "FC0CB220-41A7-3E53-710B-E7961B7B0588";
	setAttr ".rp" -type "double3" 3 1.1102230246251565e-16 -0.99999958276748657 ;
	setAttr ".sp" -type "double3" 3 1.1102230246251565e-16 -0.99999958276748657 ;
createNode mesh -n "tileShape3" -p "|Floor|tilerow01|group1|tile03";
	rename -uid "517D938D-42CC-3B60-E804-1DA965791AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.4999994 2.5 0.5 
		-1.4999994 2.5 0.5 -2.4999995 2.5 0.5 -2.4999995 2.5 -0.12319858 -1.4999994 2.5 -0.23316182 
		-1.5149978 2.5 -0.23316182 -1.5149978 2.5 -0.12319858 -1.4999994 2.5 -0.23316182 
		-2.4850011 2.5 -0.12319858 -2.4999995 2.5 -0.23316182 -2.4850011 2.5 -0.12319858 
		-2.4999995;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow03" -p "Floor";
	rename -uid "6264367C-45D0-2116-D335-B8A34CF0D815";
	setAttr ".rp" -type "double3" 1 -2.9802322387695312e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 1 -2.9802322387695312e-08 3.0000002384185791 ;
createNode transform -n "group1" -p "tilerow03";
	rename -uid "45DF3DE8-4348-5DBD-0E84-74BF80C46C20";
	setAttr ".rp" -type "double3" -2 -6.2284937873968715e-08 0 ;
	setAttr ".sp" -type "double3" -2 -6.2284937873968715e-08 0 ;
createNode transform -n "tile01" -p "|Floor|tilerow03|group1";
	rename -uid "CE36F182-4E4B-D00C-029B-98A9BFB4F6AA";
	setAttr ".rp" -type "double3" 1 -6.2284937762946413e-08 3 ;
	setAttr ".sp" -type "double3" 1 -6.2284937762946413e-08 3 ;
createNode mesh -n "tileShape1" -p "|Floor|tilerow03|group1|tile01";
	rename -uid "1F2CF044-4FC8-BBB6-EE36-38A27E44F397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49999994 2.5000002 
		0.5 0.49999994 2.5000002 0.5 0.49999994 1.5000001 0.5 0.49999994 1.5000001 0.5 -0.12319864 
		2.5000002 0.5 -0.23316188 2.4850018 0.5 -0.23316188 2.4850018 0.5 -0.12319864 2.5000002 
		0.5 -0.23316188 1.5149986 0.5 -0.12319864 1.5000001 0.5 -0.23316188 1.5149986 0.5 
		-0.12319864 1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "|Floor|tilerow03|group1";
	rename -uid "72535CF9-4F80-B0CD-25FD-06A50C1AD424";
	setAttr ".rp" -type "double3" 1 -6.2284937762946413e-08 1.0000002384185791 ;
	setAttr ".sp" -type "double3" 1 -6.2284937762946413e-08 1.0000002384185791 ;
createNode mesh -n "tileShape2" -p "|Floor|tilerow03|group1|tile02";
	rename -uid "B633A925-4D0A-5EDE-CA52-0897E5ED47E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49999994 0.50000042 
		0.5 0.49999994 0.50000042 0.5 0.49999994 -0.49999958 0.5 0.49999994 -0.49999958 0.5 
		-0.12319864 0.50000042 0.5 -0.23316188 0.48500198 0.5 -0.23316188 0.48500198 0.5 
		-0.12319864 0.50000042 0.5 -0.23316188 -0.48500115 0.5 -0.12319864 -0.49999958 0.5 
		-0.23316188 -0.48500115 0.5 -0.12319864 -0.49999958;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "|Floor|tilerow03|group1";
	rename -uid "E845CFB2-421B-4F01-2543-248B4CF54D70";
	setAttr ".rp" -type "double3" 1 -6.2284937762946413e-08 -0.99999958276748657 ;
	setAttr ".sp" -type "double3" 1 -6.2284937762946413e-08 -0.99999958276748657 ;
createNode mesh -n "tileShape3" -p "|Floor|tilerow03|group1|tile03";
	rename -uid "9307CAAD-4E10-F3AD-E526-73A40537EA02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49999994 -1.4999994 
		0.5 0.49999994 -1.4999994 0.5 0.49999994 -2.4999995 0.5 0.49999994 -2.4999995 0.5 
		-0.12319864 -1.4999994 0.5 -0.23316188 -1.5149978 0.5 -0.23316188 -1.5149978 0.5 
		-0.12319864 -1.4999994 0.5 -0.23316188 -2.4850011 0.5 -0.12319864 -2.4999995 0.5 
		-0.23316188 -2.4850011 0.5 -0.12319864 -2.4999995;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow04" -p "Floor";
	rename -uid "99FF6FA6-431E-071B-E4A0-C48B8225B29E";
	setAttr ".rp" -type "double3" 1 -2.9802322387695312e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 1 -2.9802322387695312e-08 3.0000002384185791 ;
createNode transform -n "tile04" -p "tilerow04";
	rename -uid "F20287D0-4D5D-F795-3FEC-DAB82F4200A0";
	setAttr ".rp" -type "double3" 0 -6.2284937873968715e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 0 -6.2284937873968715e-08 3.0000002384185791 ;
createNode mesh -n "tileShape4" -p "|Floor|tilerow04|tile04";
	rename -uid "48A934DB-4EE0-DE2E-30A4-588B460A5733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 2.5000002 
		-0.5 0.49999991 2.5000002 -0.5 0.49999991 2.4850016 -0.5 0.49999991 2.4850016 -0.5 
		-0.12319867 2.5000002 -0.5 -0.23316191 2.4850018 -0.5 -0.23316191 2.4850018 -0.5 
		-0.12319867 2.5000002 -0.5 -0.23316191 2.5 -0.5 -0.12319867 2.4850016 -0.5 -0.23316191 
		2.5 -0.5 -0.12319867 2.4850016;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "tilerow04";
	rename -uid "51A9C1FC-4CF0-2602-AD55-4B9E38F0B9EB";
	setAttr ".rp" -type "double3" -1 -9.2087260240847346e-08 1.9850016832351685 ;
	setAttr ".sp" -type "double3" -1 -9.2087260261664028e-08 1.9850016832351685 ;
createNode mesh -n "tileShape5" -p "|Floor|tilerow04|tile05";
	rename -uid "0C318357-410A-A0CC-55AF-AE9957548D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 1.4850017 
		-0.5 0.49999991 1.4850017 -0.5 0.49999991 0.48500174 -0.5 0.49999991 0.48500174 -0.5 
		-0.12319867 1.4850017 -0.5 -0.23316191 1.4700032 -0.5 -0.23316191 1.4700032 -0.5 
		-0.12319867 1.4850017 -0.5 -0.23316191 0.50000018 -0.5 -0.12319867 0.48500174 -0.5 
		-0.23316191 0.50000018 -0.5 -0.12319867 0.48500174;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "tilerow04";
	rename -uid "DE811291-406E-860B-ED9F-4982E68F2705";
	setAttr ".rp" -type "double3" -1 -9.2087260449014163e-08 -0.014998257160186768 ;
	setAttr ".sp" -type "double3" -1 -9.2087260317175179e-08 -0.014998257160186768 ;
createNode mesh -n "tileShape6" -p "|Floor|tilerow04|tile06";
	rename -uid "7C433A2E-4060-4A8F-E4A9-C2AEC4D42617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 -0.51499826 
		-0.5 0.49999991 -0.51499826 -0.5 0.49999991 -1.5149983 -0.5 0.49999991 -1.5149983 
		-0.5 -0.12319867 -0.51499826 -0.5 -0.23316191 -0.52999669 -0.5 -0.23316191 -0.52999669 
		-0.5 -0.12319867 -0.51499826 -0.5 -0.23316191 -1.4999999 -0.5 -0.12319867 -1.5149983 
		-0.5 -0.23316191 -1.4999999 -0.5 -0.12319867 -1.5149983;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "tilerow04";
	rename -uid "E230ACCF-4594-4316-498C-33B8A2DAA17F";
	setAttr ".rp" -type "double3" 0 -6.2284937873968715e-08 -2.0149984359741211 ;
	setAttr ".sp" -type "double3" 0 -6.2284937873968715e-08 -2.0149984359741211 ;
createNode mesh -n "tileShape7" -p "|Floor|tilerow04|tile07";
	rename -uid "EA206DF1-46E3-3EF4-D0E9-CEA089805084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 -2.5149984 
		-0.5 0.49999991 -2.5149984 -0.5 0.49999991 -2.5299971 -0.5 0.49999991 -2.5299971 
		-0.5 -0.12319867 -2.5149984 -0.5 -0.23316191 -2.5299969 -0.5 -0.23316191 -2.5299969 
		-0.5 -0.12319867 -2.5149984 -0.5 -0.23316191 -2.5149987 -0.5 -0.12319867 -2.5299971 
		-0.5 -0.23316191 -2.5149987 -0.5 -0.12319867 -2.5299971;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow05" -p "Floor";
	rename -uid "720D89C6-4212-31D5-7458-899A4A469FAF";
	setAttr ".rp" -type "double3" -1 -9.3132257461547852e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" -1 -9.3132257461547852e-08 3.0000002384185791 ;
createNode transform -n "group1" -p "tilerow05";
	rename -uid "5031F3A6-4176-8882-8B72-75A98667FBA3";
	setAttr ".rp" -type "double3" -4 -1.2561487294782125e-07 0 ;
	setAttr ".sp" -type "double3" -4 -1.2561487294782125e-07 0 ;
createNode transform -n "tile01" -p "|Floor|tilerow05|group1";
	rename -uid "9ABF9D44-4268-28D1-3CFC-31BF42FC1A27";
	setAttr ".rp" -type "double3" -1 -1.2561487283679895e-07 3 ;
	setAttr ".sp" -type "double3" -1 -1.2561487283679895e-07 3 ;
createNode mesh -n "tileShape1" -p "|Floor|tilerow05|group1|tile01";
	rename -uid "977703C6-4390-C9CA-B930-698A5142E3BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49999988 2.5000002 
		-1.5 0.49999988 2.5000002 -1.5 0.49999988 1.5000001 -1.5 0.49999988 1.5000001 -1.5 
		-0.12319871 2.5000002 -1.5 -0.23316194 2.4850018 -1.5 -0.23316194 2.4850018 -1.5 
		-0.12319871 2.5000002 -1.5 -0.23316194 1.5149986 -1.5 -0.12319871 1.5000001 -1.5 
		-0.23316194 1.5149986 -1.5 -0.12319871 1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "|Floor|tilerow05|group1";
	rename -uid "57088F78-42AB-0540-4622-AEAC487FC4AE";
	setAttr ".rp" -type "double3" -1 -1.2561487283679895e-07 1.0000002384185791 ;
	setAttr ".sp" -type "double3" -1 -1.2561487283679895e-07 1.0000002384185791 ;
createNode mesh -n "tileShape2" -p "|Floor|tilerow05|group1|tile02";
	rename -uid "D592CFCB-4F02-2FCB-AAA3-86A7D42C03C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49999988 0.50000042 
		-1.5 0.49999988 0.50000042 -1.5 0.49999988 -0.49999958 -1.5 0.49999988 -0.49999958 
		-1.5 -0.12319871 0.50000042 -1.5 -0.23316194 0.48500198 -1.5 -0.23316194 0.48500198 
		-1.5 -0.12319871 0.50000042 -1.5 -0.23316194 -0.48500115 -1.5 -0.12319871 -0.49999958 
		-1.5 -0.23316194 -0.48500115 -1.5 -0.12319871 -0.49999958;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "|Floor|tilerow05|group1";
	rename -uid "96AB5BD9-4F46-0ADA-DE70-4B8875BAB439";
	setAttr ".rp" -type "double3" -1 -1.2561487283679895e-07 -0.99999958276748657 ;
	setAttr ".sp" -type "double3" -1 -1.2561487283679895e-07 -0.99999958276748657 ;
createNode mesh -n "tileShape3" -p "|Floor|tilerow05|group1|tile03";
	rename -uid "40929240-4234-396C-1E7C-239E709170EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49999988 -1.4999994 
		-1.5 0.49999988 -1.4999994 -1.5 0.49999988 -2.4999995 -1.5 0.49999988 -2.4999995 
		-1.5 -0.12319871 -1.4999994 -1.5 -0.23316194 -1.5149978 -1.5 -0.23316194 -1.5149978 
		-1.5 -0.12319871 -1.4999994 -1.5 -0.23316194 -2.4850011 -1.5 -0.12319871 -2.4999995 
		-1.5 -0.23316194 -2.4850011 -1.5 -0.12319871 -2.4999995;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow06" -p "Floor";
	rename -uid "CF4FD74B-4957-1A22-CCD6-459C6DFFDD80";
	setAttr ".rp" -type "double3" -1 -9.3132257461547852e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" -1 -9.3132257461547852e-08 3.0000002384185791 ;
createNode transform -n "tile04" -p "tilerow06";
	rename -uid "4A12A7CF-4A8D-049C-676B-C1906F83D1F5";
	setAttr ".rp" -type "double3" -2 -1.2561487294782125e-07 3.0000002384185791 ;
	setAttr ".sp" -type "double3" -2 -1.2561487294782125e-07 3.0000002384185791 ;
createNode mesh -n "tileShape4" -p "|Floor|tilerow06|tile04";
	rename -uid "904FC07B-48CC-3C6B-D833-C4B1B5B54877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999985 2.5000002 
		-2.5 0.49999985 2.5000002 -2.5 0.49999985 2.4850016 -2.5 0.49999985 2.4850016 -2.5 
		-0.12319873 2.5000002 -2.5 -0.23316197 2.4850018 -2.5 -0.23316197 2.4850018 -2.5 
		-0.12319873 2.5000002 -2.5 -0.23316197 2.5 -2.5 -0.12319873 2.4850016 -2.5 -0.23316197 
		2.5 -2.5 -0.12319873 2.4850016;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "tilerow06";
	rename -uid "2023B5D6-413E-FDA6-24A5-6E9AA736FADA";
	setAttr ".rp" -type "double3" -3 -1.5541719531469989e-07 1.9850016832351685 ;
	setAttr ".sp" -type "double3" -3 -1.5541719533551657e-07 1.9850016832351685 ;
createNode mesh -n "tileShape5" -p "|Floor|tilerow06|tile05";
	rename -uid "D64AFCC8-4FE9-51F4-8901-ECA15D5731DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999985 1.4850017 
		-2.5 0.49999985 1.4850017 -2.5 0.49999985 0.48500174 -2.5 0.49999985 0.48500174 -2.5 
		-0.12319873 1.4850017 -2.5 -0.23316197 1.4700032 -2.5 -0.23316197 1.4700032 -2.5 
		-0.12319873 1.4850017 -2.5 -0.23316197 0.50000018 -2.5 -0.12319873 0.48500174 -2.5 
		-0.23316197 0.50000018 -2.5 -0.12319873 0.48500174;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "tilerow06";
	rename -uid "C9DA4A03-4E2C-F782-C12E-ABB5B7D38015";
	setAttr ".rp" -type "double3" -3 -1.554171955228667e-07 -0.014998257160186768 ;
	setAttr ".sp" -type "double3" -3 -1.5541719539102772e-07 -0.014998257160186768 ;
createNode mesh -n "tileShape6" -p "|Floor|tilerow06|tile06";
	rename -uid "77D441A0-4218-0447-1635-1FA8E9E2307A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999985 -0.51499826 
		-2.5 0.49999985 -0.51499826 -2.5 0.49999985 -1.5149983 -2.5 0.49999985 -1.5149983 
		-2.5 -0.12319873 -0.51499826 -2.5 -0.23316197 -0.52999669 -2.5 -0.23316197 -0.52999669 
		-2.5 -0.12319873 -0.51499826 -2.5 -0.23316197 -1.4999999 -2.5 -0.12319873 -1.5149983 
		-2.5 -0.23316197 -1.4999999 -2.5 -0.12319873 -1.5149983;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "tilerow06";
	rename -uid "C660C6DD-4357-FE09-9567-D28C07485435";
	setAttr ".rp" -type "double3" -2 -1.2561487294782125e-07 -2.0149984359741211 ;
	setAttr ".sp" -type "double3" -2 -1.2561487294782125e-07 -2.0149984359741211 ;
createNode mesh -n "tileShape7" -p "|Floor|tilerow06|tile07";
	rename -uid "F8FB0F30-4B47-B96C-B0F6-B684D7E68309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.49625039 0.625 0 0.375 0.21250375 0.37874961
		 0.25374961 0.62125039 0.25374961 0.62125039 0.49625039 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999985 -2.5149984 
		-2.5 0.49999985 -2.5149984 -2.5 0.49999985 -2.5299971 -2.5 0.49999985 -2.5299971 
		-2.5 -0.12319873 -2.5149984 -2.5 -0.23316197 -2.5299969 -2.5 -0.23316197 -2.5299969 
		-2.5 -0.12319873 -2.5149984 -2.5 -0.23316197 -2.5149987 -2.5 -0.12319873 -2.5299971 
		-2.5 -0.23316197 -2.5149987 -2.5 -0.12319873 -2.5299971;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.2082001 0.5 -0.48500156 0.33316183 0.48500156 0.48500156 0.33316183 0.48500156
		 0.5 0.2082001 0.5 -0.48500156 0.33316183 -0.48500156 -0.5 0.2082001 -0.5 0.48500156 0.33316183 -0.48500156
		 0.5 0.2082001 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26F08B85-4164-3758-9215-E792EC59896F";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7293BC2A-468B-2444-4CEB-48B38AE0537E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15725804-4E2F-1F99-6D47-62822023EE36";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DE5565F-42D5-A2F7-F2B2-C3BC78A9C770";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5CF1C06-4856-29D7-92C3-BF9F5CC7586C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB06B68A-4B79-8FAD-5436-398EE5AA462E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A139F3D7-4C8F-ED0A-8D45-679136FE18B7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5E8182A5-449A-4C9F-1022-46811ED24014";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1BA9C4AE-45CB-6257-217D-03B7E2539895";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9A26BCF3-4535-15CA-70B7-40915AA13215";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C3E4203-49DB-B087-0D64-B6B0740A6345";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F16F5C9-413E-855B-032E-15B11D81F8DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "684C6AAE-4893-432F-2CC1-3DA5B1253F99";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WallColor";
	rename -uid "56FE2064-44C3-728B-CE5C-5EA26719262B";
	setAttr ".c" -type "float3" 0.34317204 0.51642346 0.54052502 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2CC1F591-452C-41B5-195D-54A8E3BB1F7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B4716F8C-4648-7407-56C1-12897A816C53";
createNode lambert -n "BedFrame";
	rename -uid "09245B2B-44A9-C0D0-AC6E-1781DF3ACFBD";
	setAttr ".c" -type "float3" 0.51581192 0.38477573 0.25211993 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6DBF247C-4E75-E838-4F86-C4B29920E449";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CCDE173A-4DD6-EEF7-44F9-A3B4ED707A03";
createNode lambert -n "Book1";
	rename -uid "478CF200-4C95-C6D0-2919-C5A99DAAA64D";
	setAttr ".c" -type "float3" 0.40488616 0.076318413 0.54201937 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8F2C88BF-438B-406E-C18B-A184E4366C70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5870652F-497E-952B-189F-5A9E1667FF75";
createNode lambert -n "Book2";
	rename -uid "B904437E-4CF1-8129-2DBE-42898A69D061";
	setAttr ".c" -type "float3" 0.18786009 0.46201327 0.05851109 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "2FB00990-4D33-9222-F88F-C597ED0A3283";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BABCC444-4EB3-53A0-EB9E-7896C9709565";
createNode lambert -n "Book3";
	rename -uid "6EF13D40-4223-1BBD-6586-E69468C4710E";
	setAttr ".c" -type "float3" 0.2574594 0.18574682 0.1860128 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C4601233-4CA3-457D-8FD3-1E83F1CE99BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FB0720A0-4899-F46C-8490-478504A8C26C";
createNode lambert -n "FloorColor";
	rename -uid "7396A1A9-40D4-F965-8548-0B9C31D65333";
	setAttr ".c" -type "float3" 0.26104066 0.18851432 0.18879376 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "997F8869-4C84-0D75-0CD8-B1A03DB0D8E4";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "37C6FBFE-44ED-8BFB-E066-1DB651F4926C";
createNode lambert -n "WhiteColor";
	rename -uid "BFC96EAB-4594-B93D-7AC4-94A139C6167C";
	setAttr ".c" -type "float3" 1.6867397 1.6867399 1.6867397 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A1D05C0E-40BB-0F4A-3B59-23931AA8F4C2";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "298FE98E-4AB1-D873-F799-0C935A1D6462";
createNode lambert -n "ClothColor";
	rename -uid "03222133-4755-EB5C-B2A7-44A275627765";
	setAttr ".c" -type "float3" 1.194874 0.41143742 0.43387279 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "69A97A03-4385-DBC6-350D-80986D2BDA23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "03EE5593-4FBE-F584-F290-0181DB9B5F9B";
createNode lambert -n "lambert10";
	rename -uid "30ED9EC6-42F9-6FD0-EEC8-528C4A5BC31F";
createNode shadingEngine -n "lambert10SG";
	rename -uid "F5EA7302-475F-F224-F143-64A018B7F243";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BB5F1F1D-45CA-38D9-090A-7E9238B7F34F";
createNode lambert -n "Metal01";
	rename -uid "1EACBAC3-4A5C-863C-3019-55A29A3DAF24";
	setAttr ".c" -type "float3" 0.72903228 0.72903228 0.72903228 ;
	setAttr ".ic" -type "float3" 0.16129032 0.16129032 0.16129032 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "2719E850-46F1-1F2A-AFA7-059F9C2529EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6E179D1C-40C7-FE4E-466F-4B823E6CADAC";
createNode blinn -n "Metal02";
	rename -uid "2D11A302-4407-E398-9BF2-3BA5518E5D14";
	setAttr ".c" -type "float3" 0.51499999 0.51499999 0.51499999 ;
	setAttr ".rfl" 0.46153846383094788;
	setAttr ".ec" 0;
	setAttr ".sro" 0.70629370212554932;
createNode shadingEngine -n "blinn1SG";
	rename -uid "14829E7D-417E-238D-6E37-809B2C31814B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "1FEC2B5A-4F39-EEE3-0F4C-4B9B7FBBFD9A";
createNode shadingEngine -n "lambert1SG";
	rename -uid "E7EF2B59-45A3-0673-E2CF-2EB6B4E21697";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "BB7EB46C-4B40-B5A6-665A-61A033767292";
createNode lambert -n "SwitchColor";
	rename -uid "DE1F7657-4E0B-3716-57B0-BC8D81B7C93A";
	setAttr ".c" -type "float3" 1 0.199 0.199 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "2003F6BF-4A4D-5258-2FFC-E3A457106E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "76880C0D-4BC0-2AC7-5257-B1BADE5D0381";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4628FE20-41CD-2CF2-0999-06A3C1E3D317";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -829.16663371854497 -262.49998956918762 ;
	setAttr ".tgi[0].vh" -type "double2" -463.69045776507295 325.59522515724632 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -585.71429443359375;
	setAttr ".tgi[0].ni[0].y" 137.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -278.57144165039062;
	setAttr ".tgi[0].ni[1].y" 137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -278.57144165039062;
	setAttr ".tgi[0].ni[2].y" 137.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -447.14285278320312;
	setAttr ".tgi[0].ni[3].y" 137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -585.71429443359375;
	setAttr ".tgi[0].ni[4].y" 137.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -585.71429443359375;
	setAttr ".tgi[0].ni[5].y" 137.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -278.57144165039062;
	setAttr ".tgi[0].ni[6].y" 137.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -585.71429443359375;
	setAttr ".tgi[0].ni[7].y" 137.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -278.57144165039062;
	setAttr ".tgi[0].ni[8].y" 137.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -585.71429443359375;
	setAttr ".tgi[0].ni[9].y" 137.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -585.71429443359375;
	setAttr ".tgi[0].ni[10].y" 137.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -585.71429443359375;
	setAttr ".tgi[0].ni[11].y" 137.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -754.28570556640625;
	setAttr ".tgi[0].ni[12].y" 137.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -278.57144165039062;
	setAttr ".tgi[0].ni[13].y" 137.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -278.57144165039062;
	setAttr ".tgi[0].ni[14].y" 137.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -278.57144165039062;
	setAttr ".tgi[0].ni[15].y" 137.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -892.85711669921875;
	setAttr ".tgi[0].ni[16].y" 214.28572082519531;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -585.71429443359375;
	setAttr ".tgi[0].ni[17].y" 214.28572082519531;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -585.71429443359375;
	setAttr ".tgi[0].ni[18].y" 170;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -738.5714111328125;
	setAttr ".tgi[0].ni[19].y" 101.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -892.85711669921875;
	setAttr ".tgi[0].ni[20].y" 170;
	setAttr ".tgi[0].ni[20].nvs" 1923;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "BedFrame.oc" "lambert3SG.ss";
connectAttr "HeadboardShape2.iog" "lambert3SG.dsm" -na;
connectAttr "HeadboardShape1.iog" "lambert3SG.dsm" -na;
connectAttr "HeadboardShape3.iog" "lambert3SG.dsm" -na;
connectAttr "HeadboardShape4.iog" "lambert3SG.dsm" -na;
connectAttr "HeadboardShape5.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape1.iog" "lambert3SG.dsm" -na;
connectAttr "LadderRungShape3.iog" "lambert3SG.dsm" -na;
connectAttr "LadderRungShape5.iog" "lambert3SG.dsm" -na;
connectAttr "LadderRungShape4.iog" "lambert3SG.dsm" -na;
connectAttr "LadderRungShape2.iog" "lambert3SG.dsm" -na;
connectAttr "LadderRungShape1.iog" "lambert3SG.dsm" -na;
connectAttr "LadderPostShape2.iog" "lambert3SG.dsm" -na;
connectAttr "LadderPostShape1.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape2.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape3.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape4.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape5.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape6.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape7.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BedFrame.msg" "materialInfo2.m";
connectAttr "Book1.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Book1.msg" "materialInfo3.m";
connectAttr "Book2.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Book2.msg" "materialInfo4.m";
connectAttr "Book3.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Book3.msg" "materialInfo5.m";
connectAttr "FloorColor.oc" "lambert7SG.ss";
connectAttr "|Floor|tilerow06|tile07|tileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow06|tile06|tileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow06|tile05|tileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow06|tile04|tileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow05|group1|tile03|tileShape3.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow05|group1|tile02|tileShape2.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow05|group1|tile01|tileShape1.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow04|tile07|tileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow04|tile06|tileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow04|tile05|tileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow04|tile04|tileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow03|group1|tile03|tileShape3.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow03|group1|tile02|tileShape2.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow03|group1|tile01|tileShape1.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow01|group1|tile03|tileShape3.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow01|group1|tile02|tileShape2.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow01|group1|tile01|tileShape1.iog" "lambert7SG.dsm" -na
		;
connectAttr "|Floor|tilerow02|tile07|tileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow02|tile06|tileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow02|tile05|tileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor|tilerow02|tile04|tileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "FloorColor.msg" "materialInfo6.m";
connectAttr "WhiteColor.oc" "lambert8SG.ss";
connectAttr "MattressShape1.iog" "lambert8SG.dsm" -na;
connectAttr "WindowFrameShape1.iog" "lambert8SG.dsm" -na;
connectAttr "MulionShape1.iog" "lambert8SG.dsm" -na;
connectAttr "MulionShape2.iog" "lambert8SG.dsm" -na;
connectAttr "MulionShape3.iog" "lambert8SG.dsm" -na;
connectAttr "MulionShape4.iog" "lambert8SG.dsm" -na;
connectAttr "MulionShape5.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "WhiteColor.msg" "materialInfo7.m";
connectAttr "ClothColor.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "ClothColor.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "Metal01.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Metal01.msg" "materialInfo10.m";
connectAttr "Metal02.oc" "blinn1SG.ss";
connectAttr "FlashlightBaseShape.iog" "blinn1SG.dsm" -na;
connectAttr "ButtonCaseShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo11.sg";
connectAttr "Metal02.msg" "materialInfo11.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo12.sg";
connectAttr ":lambert1.msg" "materialInfo12.m";
connectAttr "SwitchColor.oc" "lambert12SG.ss";
connectAttr "ButtonShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo13.sg";
connectAttr "SwitchColor.msg" "materialInfo13.m";
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Book1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ClothColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Book3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "WhiteColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Book2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "BedFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Metal01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Metal02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "SwitchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BedFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "Book1.msg" ":defaultShaderList1.s" -na;
connectAttr "Book2.msg" ":defaultShaderList1.s" -na;
connectAttr "Book3.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "ClothColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal01.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal02.msg" ":defaultShaderList1.s" -na;
connectAttr "SwitchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corner Room.ma

//Maya ASCII 2024 scene
//Name: Corner Room.ma
//Last modified: Fri, Jan 24, 2025 07:31:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8524AB3A-4717-593E-6909-11B327012C14";
createNode transform -s -n "persp";
	rename -uid "2A7EFF9B-4DA6-08C2-6C1B-9AA7A4B023E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2773571707647307 11.751271679834151 19.026900064984137 ;
	setAttr ".r" -type "double3" 337.46164726985171 23.400000000000006 -8.6639570982633929e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 2.5127879363311678e-14 -6.8512462498406179e-15 -1.0858323744831261e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44CBB97A-4A31-D965-E514-57A73D2C865E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.831284029623198;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 3 -0.32625317573547363 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E47C5B4-420D-2EA3-3CEF-189B203DA120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097500085830688477 1000.1050276715787 -0.32625317573547363 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63AB350F-495B-6429-D693-AEA83CE37CA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.10502767157868;
	setAttr ".ow" 7.0026382647062606;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 3 -0.32625317573547363 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5AC4FB65-46DD-36C1-5C6B-5B89D1B90190";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097500085830688477 3 1000.1045028236528 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A92520E-415C-136B-DD7B-0796ED5C0E7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4307559993882;
	setAttr ".ow" 6.7263161508660572;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 3 -0.32625317573547363 ;
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
createNode transform -n "Mattress";
	rename -uid "48725057-4DB7-B167-12BC-8D97CE698B09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56970334053039551 1.5 -1.125 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
	setAttr ".rp" -type "double3" -0.63030338287353516 2.5612668991088867 1.8982100486755371 ;
	setAttr ".sp" -type "double3" -0.63030338287353516 2.5612668991088867 0.59880669911702478 ;
	setAttr ".spt" -type "double3" 0 0 1.2994033495585122 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "17F25CC9-4D46-4705-DE2E-DEAA5970E8EE";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.59999776 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.59999776 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.59999776 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.59999776 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.8302989 2.5612669 0.59880668 -0.63030338 2.5612669 0.59880668
		 -1.8302989 2.8112669 0.59880668 -0.63030338 2.8112669 0.59880668 -1.8302989 2.8112669 -1.75
		 -0.63030338 2.8112669 -1.75 -1.8302989 2.5612669 -1.75 -0.63030338 2.5612669 -1.75;
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
createNode transform -n "Pillow01";
	rename -uid "F3CC704F-4B92-D99D-D4A9-17A7CD5DD930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86970198154449463 1.5 -1 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
	setAttr ".rp" -type "double3" -0.33030462265014648 3.3060116767883301 -1.6670060157775879 ;
	setAttr ".sp" -type "double3" -0.63030350208282471 3.3060116767883301 -1.6670060157775879 ;
	setAttr ".spt" -type "double3" 0.29999887943267822 0 0 ;
createNode mesh -n "PillowShape1" -p "Pillow01";
	rename -uid "2193B721-45D7-84ED-C7C0-B2905CFF4E62";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1920929e-07 0.0016510949 
		0.025550172 -1.1920929e-07 -0.020792034 0.010510673 -1.1920929e-07 -0.040554747 0.00074610871 
		-1.1920929e-07 -0.055702548 -0.0027877062 -1.1920929e-07 -0.064752653 0.0002551722 
		-1.1920929e-07 -0.066819191 0.0095767379 -1.1920929e-07 -0.061699852 0.024264727 
		-1.1920929e-07 -0.049895786 0.042881276 -1.1920929e-07 -0.032562468 0.063604049 -1.1920929e-07 
		-0.01139655 0.084404595 -1.1920929e-07 0.011530044 0.10324682 -1.1920929e-07 0.033973172 
		0.11828632 -1.1920929e-07 0.053735845 0.12805082 -1.1920929e-07 0.068883643 0.13158464 
		-1.1920929e-07 0.077933758 0.12854183 -1.1920929e-07 0.080000289 0.1192202 -1.1920929e-07 
		0.074880995 0.10453226 -1.1920929e-07 0.063076921 0.085915715 -1.1920929e-07 0.045743607 
		0.065192938 -1.1920929e-07 0.024577688 0.044392399 -1.1920929e-07 0.0016510949 0.025550172 
		-1.1920929e-07 -0.020792034 0.010510673 -1.1920929e-07 -0.040554747 0.00074610871 
		-1.1920929e-07 -0.055702548 -0.0027877062 -1.1920929e-07 -0.064752653 0.0002551722 
		-1.1920929e-07 -0.066819191 0.0095767379 -1.1920929e-07 -0.061699852 0.024264727 
		-1.1920929e-07 -0.049895786 0.042881276 -1.1920929e-07 -0.032562468 0.063604049 -1.1920929e-07 
		-0.01139655 0.084404595 -1.1920929e-07 0.011530044 0.10324682 -1.1920929e-07 0.033973172 
		0.11828632 -1.1920929e-07 0.053735845 0.12805082 -1.1920929e-07 0.068883643 0.13158464 
		-1.1920929e-07 0.077933758 0.12854183 -1.1920929e-07 0.080000289 0.1192202 -1.1920929e-07 
		0.074880995 0.10453226 -1.1920929e-07 0.063076921 0.085915715 -1.1920929e-07 0.045743607 
		0.065192938 -1.1920929e-07 0.024577688 0.044392399 -1.1920929e-07 0.0065905694 0.064398497 
		-1.1920929e-07 0.0065905694 0.064398497;
	setAttr -s 42 ".vt[0:41]"  -0.63030338 3.23410392 -1.52469945 -0.63030338 3.30071974 -1.59984338
		 -0.63030338 3.34656644 -1.66775215 -0.63030338 3.36715627 -1.72177839 -0.63030338 3.36047363 -1.75663364
		 -0.63030338 3.32717323 -1.768906 -0.63030338 3.27051401 -1.75739419 -0.63030338 3.19604254 -1.72322512
		 -0.63030338 3.1110487 -1.66974354 -0.63030338 3.02385211 -1.60218441 -0.63030338 2.94298816 -1.52716112
		 -0.63030338 2.87637234 -1.45201719 -0.63030338 2.83052588 -1.38410854 -0.63030338 2.80993605 -1.3300823
		 -0.63030338 2.81661844 -1.29522705 -0.63030338 2.84991908 -1.28295469 -0.63030338 2.90657806 -1.29446638
		 -0.63030338 2.98104954 -1.32863545 -0.63030338 3.066043377 -1.38211703 -0.63030338 3.15323997 -1.44967616
		 -1.8302989 3.23410392 -1.52469945 -1.8302989 3.30071974 -1.59984338 -1.8302989 3.34656644 -1.66775215
		 -1.8302989 3.36715627 -1.72177839 -1.8302989 3.36047363 -1.75663364 -1.8302989 3.32717323 -1.768906
		 -1.8302989 3.27051401 -1.75739419 -1.8302989 3.19604254 -1.72322512 -1.8302989 3.1110487 -1.66974354
		 -1.8302989 3.02385211 -1.60218441 -1.8302989 2.94298816 -1.52716112 -1.8302989 2.87637234 -1.45201719
		 -1.8302989 2.83052588 -1.38410854 -1.8302989 2.80993605 -1.3300823 -1.8302989 2.81661844 -1.29522705
		 -1.8302989 2.84991908 -1.28295469 -1.8302989 2.90657806 -1.29446638 -1.8302989 2.98104954 -1.32863545
		 -1.8302989 3.066043377 -1.38211703 -1.8302989 3.15323997 -1.44967616 -0.63030338 3.088546038 -1.52593029
		 -1.8302989 3.088546038 -1.52593029;
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
	setAttr ".dr" 1;
createNode transform -n "Light01";
	rename -uid "42626349-445B-3F1B-96E1-B6885F4A1071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1 1.7795836557673397 0.66403158875936952 ;
	setAttr ".s" -type "double3" 1 2.25 2.25 ;
	setAttr ".rp" -type "double3" -2 3.7629802467257818 1.755424742013924 ;
	setAttr ".sp" -type "double3" -2 3.7629802467257818 1.755424742013924 ;
createNode mesh -n "LightShape1" -p "Light01";
	rename -uid "7327DA04-43D5-5A7A-FE72-DFBE9C132FC4";
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
	setAttr -s 42 ".vt[0:41]"  -1.96000004 3.81747079 1.58771956 -1.96000004 3.79616499 1.5459044
		 -1.96000004 3.76298022 1.51271951 -1.96000004 3.72116494 1.49141359 -1.96000004 3.67481232 1.48407209
		 -1.96000004 3.62845969 1.49141359 -1.96000004 3.58664441 1.51271963 -1.96000004 3.55345964 1.5459044
		 -1.96000004 3.53215384 1.58771968 -1.96000004 3.52481222 1.63407218 -1.96000004 3.53215384 1.68042469
		 -1.96000004 3.55345964 1.72223997 -1.96000004 3.58664441 1.75542474 -1.96000004 3.62845969 1.77673066
		 -1.96000004 3.67481232 1.78407216 -1.96000004 3.72116494 1.77673066 -1.96000004 3.76297998 1.75542474
		 -1.96000004 3.79616499 1.72223997 -1.96000004 3.81747079 1.68042469 -1.96000004 3.82481241 1.63407218
		 -2 3.81747079 1.58771956 -2 3.79616499 1.5459044 -2 3.76298022 1.51271951 -2 3.72116494 1.49141359
		 -2 3.67481232 1.48407209 -2 3.62845969 1.49141359 -2 3.58664441 1.51271963 -2 3.55345964 1.5459044
		 -2 3.53215384 1.58771968 -2 3.52481222 1.63407218 -2 3.53215384 1.68042469 -2 3.55345964 1.72223997
		 -2 3.58664441 1.75542474 -2 3.62845969 1.77673066 -2 3.67481232 1.78407216 -2 3.72116494 1.77673066
		 -2 3.76297998 1.75542474 -2 3.79616499 1.72223997 -2 3.81747079 1.68042469 -2 3.82481241 1.63407218
		 -1.96000004 3.67481232 1.63407218 -2 3.67481232 1.63407218;
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
createNode transform -n "BedSheet";
	rename -uid "DBB4A824-4486-2056-2B61-42A411ED341A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56970334053039551 1.5 -1.125 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
	setAttr ".rp" -type "double3" -0.63030338287353516 2.5612668991088867 1.8982100486755371 ;
	setAttr ".sp" -type "double3" -0.63030338287353516 2.5612668991088867 0.59880669911702478 ;
	setAttr ".spt" -type "double3" 0 0 1.2994033495585122 ;
createNode mesh -n "BedSheetShape" -p "BedSheet";
	rename -uid "44C722AF-4889-1154-170E-9C9E931DDE03";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9302967 3.3112669 0.098806679 
		-1.1303034 3.3119748 0.098806679 -1.9302967 2.3612669 0.098806679 -1.1303034 2.3612669 
		0.098806679 -1.9302967 2.3612669 -0.77517444 -1.1303034 2.3612669 -0.77517444 -1.9302967 
		3.3112669 -0.77517444 -1.1303034 3.3112669 -0.77517444;
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
createNode transform -n "Book03";
	rename -uid "3A0FE7AA-4D1E-9E78-BE6D-C6B35460BA94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86856535136608848 0.05000000756628431 -0.59960313425460932 ;
	setAttr ".r" -type "double3" 0 -10.75024396882387 0 ;
	setAttr ".s" -type "double3" 1.5 1.25 1.5 ;
	setAttr ".rp" -type "double3" -0.46641558319390508 0.099999998394180167 -0.51800337609298452 ;
	setAttr ".rpt" -type "double3" -0.1158588233593285 0 0.11889182490751919 ;
	setAttr ".sp" -type "double3" -0.69632538100122809 0.099999998394180167 -0.70341553407673951 ;
	setAttr ".spt" -type "double3" 0.22990979780732301 0 0.18541215798375499 ;
createNode mesh -n "BookShape3" -p "Book03";
	rename -uid "7A890A41-4DD4-04D5-DAC4-E5A90B6E3804";
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
	setAttr -s 8 ".vt[0:7]"  -1.61596429 0.099999994 -0.70341551 -0.69632542 0.099999994 -0.70341551
		 -1.61596429 0.26092407 -0.70341551 -0.69632542 0.26092407 -0.70341551 -1.61596429 0.26092407 -1.44506419
		 -0.69632542 0.26092407 -1.44506419 -1.61596429 0.099999994 -1.44506419 -0.69632542 0.099999994 -1.44506419;
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
createNode transform -n "Book02";
	rename -uid "FD60D104-456A-F5D0-7A75-DFA21E0F7732";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99399325388234505 0.090231042992698962 -0.59960313425460932 ;
	setAttr ".r" -type "double3" 0 -7.7131348522505938 0 ;
	setAttr ".s" -type "double3" 1.5 1.25 1.5 ;
	setAttr ".rp" -type "double3" -0.39261234990313454 0.2609240592602613 -0.59379577168388087 ;
	setAttr ".rpt" -type "double3" -0.0679305957842226 0 0.097940517609937938 ;
	setAttr ".sp" -type "double3" -0.64607954814404089 0.26092405653337997 -0.74542208200402549 ;
	setAttr ".spt" -type "double3" 0.2534671982409063 2.726881304093709e-09 0.15162631032014467 ;
createNode mesh -n "BookShape2" -p "Book02";
	rename -uid "010DDBCB-4D13-383F-9F13-019F7B8495C1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.80921203 0.33089104 -1.0608355 
		-1.3936439 0.33089104 -1.1887678 -0.80921203 0.35188115 -1.0608355 -1.3936439 0.35188115 
		-1.1887678 -0.91238391 0.35188115 -0.90858132 -1.4968157 0.35188115 -1.0365137 -0.91238391 
		0.33089104 -0.90858132 -1.4968157 0.33089104 -1.0365137;
	setAttr -s 8 ".vt[0:7]"  -0.74756438 -0.069966994 0.44334579 0.74756438 -0.069966994 0.44334579
		 -0.74756438 0.069966994 0.44334579 0.74756438 0.069966994 0.44334579 -0.74756438 0.069966994 -0.44334579
		 0.74756438 0.069966994 -0.44334579 -0.74756438 -0.069966994 -0.44334579 0.74756438 -0.069966994 -0.44334579;
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
createNode transform -n "Book01";
	rename -uid "2DB9C7EC-4668-D844-144C-B9BDCDCD64EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0074961369072186 0.13046209205352058 -0.59960313425460932 ;
	setAttr ".s" -type "double3" 1.5 1.25 1.5 ;
	setAttr ".rp" -type "double3" -1.1620682477951059 0.6230032209596208 -1.0965074300766018 ;
	setAttr ".sp" -type "double3" -1.1620684862136843 0.58277219533920288 -1.0965074300765991 ;
	setAttr ".spt" -type "double3" 2.3841857843542869e-07 0.040231025620417887 -2.6645352591003757e-15 ;
createNode mesh -n "BookShape1" -p "Book01";
	rename -uid "295B35F0-464E-6936-A2C3-9F980C050D6F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.95465893 0.49181509 -1.3007343 
		-1.5615128 0.49181509 -1.062614 -0.95465893 0.51280522 -1.3007343 -1.5615128 0.51280522 
		-1.062614 -0.76262629 0.51280522 -1.1304011 -1.3694755 0.51280522 -0.8922807 -0.76262629 
		0.49181509 -1.1304011 -1.3694755 0.49181509 -0.8922807;
	setAttr -s 8 ".vt[0:7]"  -0.74756438 -0.069966994 0.44334579 0.74756438 -0.069966994 0.44334579
		 -0.74756438 0.069966994 0.44334579 0.74756438 0.069966994 0.44334579 -0.74756438 0.069966994 -0.44334579
		 0.74756438 0.069966994 -0.44334579 -0.74756438 -0.069966994 -0.44334579 0.74756438 -0.069966994 -0.44334579;
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
createNode transform -n "Rug";
	rename -uid "A20CAD36-4E2B-7B7A-EFDD-979BF6969AC9";
	setAttr -av ".v" no;
	setAttr ".rp" -type "double3" -0.28741580247879034 0.15000000596046448 -0.29887852072715776 ;
	setAttr ".rpt" -type "double3" -0.024151271960172856 0 0.02526899641901777 ;
	setAttr ".sp" -type "double3" -0.28741580247879034 0.15000000596046448 -0.29887852072715776 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "4A2F542F-42AC-2CBA-941A-C6A0D5F10852";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9475912 0.59999996 0.69994295 
		1.5028162 0.60070789 -0.90639818 1.9475912 -0.34999999 0.69994295 1.5028162 -0.34999999 
		-0.90639818 -2.0776474 -0.34999999 0.30863857 -2.5224292 -0.34999999 -1.2976981 -2.0776474 
		0.59999996 0.30863857 -2.5224292 0.59999996 -1.2976981;
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
createNode transform -n "Flashlight";
	rename -uid "14CDEA02-47D2-1FE4-1870-1C9C9D3104DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0109869751774689 8.8817841970012523e-16 0.073836729136676382 ;
	setAttr ".rp" -type "double3" -0.39334156378107615 0.28073236146339009 0.071594985956088042 ;
	setAttr ".sp" -type "double3" -0.39334156378107615 0.28073236146339009 0.071594985956088042 ;
createNode mesh -n "FlashlightShape" -p "Flashlight";
	rename -uid "4EB6CC71-418C-9207-6FD3-82B993CF4E17";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.30903617 0.64476925 0.17699577 
		-0.25931832 0.69045871 0.28010783 -0.18105319 0.72928864 0.34660605 -0.081901908 
		0.75745803 0.36998111 0.028429903 0.77220953 0.347945 0.13914219 0.77209896 0.2826547 
		0.23939764 0.75713736 0.18050124 0.31938261 0.72878915 0.051484175 0.37126756 0.68982935 
		-0.091767401 0.38997364 0.64407158 -0.23523101 0.37366983 0.59599495 -0.36486349 
		0.32395202 0.55030543 -0.46797553 0.24568689 0.51147556 -0.53447372 0.14653566 0.48330617 
		-0.55784881 0.036203917 0.46855474 -0.53581268 -0.074508324 0.46866524 -0.4705224 
		-0.17476374 0.48362684 -0.36836901 -0.2547487 0.51197499 -0.23935199 -0.30663365 
		0.55093485 -0.096100442 -0.32533976 0.59669256 0.047363155 -1.1835418 -0.04516137 
		0.44583124 -1.1298102 -0.019389421 0.55440778 -1.0456543 0.0025132671 0.6319263 -0.93931192 
		0.018402712 0.6707989 -0.82119256 0.026723508 0.66722023 -0.70285857 0.026661184 
		0.62154084 -0.59589338 0.018221805 0.53823203 -0.51076746 0.002231501 0.42544863 
		-0.45581341 -0.019744437 0.2942307 -0.4364107 -0.045554917 0.15742281 -0.45445842 
		-0.072673403 0.028416572 -0.50819004 -0.098445378 -0.080159858 -0.59234589 -0.12034803 
		-0.15767835 -0.69868821 -0.13623743 -0.19655089 -0.81680745 -0.14455822 -0.19297233 
		-0.93514138 -0.14449589 -0.14729291 -1.0421066 -0.13605657 -0.063984133 -1.1272326 
		-0.12006631 0.048799191 -1.1821865 -0.098090351 0.18001708 -1.2015892 -0.072279871 
		0.31682491 0.032316905 0.62038207 -0.093933918 -0.81900007 -0.058917399 0.23712389;
	setAttr -s 42 ".vt[0:41]"  0.39454639 -0.29928476 -0.12819588 0.33562121 -0.29928476 -0.24384306
		 0.24384306 -0.29928476 -0.33562118 0.12819588 -0.29928476 -0.39454633 0 -0.29928476 -0.41485056
		 -0.12819588 -0.29928476 -0.39454633 -0.24384302 -0.29928476 -0.33562112 -0.33562109 -0.29928476 -0.24384299
		 -0.39454624 -0.29928476 -0.12819584 -0.41485044 -0.29928476 0 -0.39454624 -0.29928476 0.12819584
		 -0.33562106 -0.29928476 0.24384296 -0.24384296 -0.29928476 0.33562103 -0.12819584 -0.29928476 0.39454618
		 -1.2363504e-08 -0.29928476 0.41485041 0.12819581 -0.29928476 0.39454618 0.24384291 -0.29928476 0.33562103
		 0.335621 -0.29928476 0.24384294 0.39454615 -0.29928476 0.12819581 0.41485035 -0.29928476 0
		 0.39454639 0.29928476 -0.12819588 0.33562121 0.29928476 -0.24384306 0.24384306 0.29928476 -0.33562118
		 0.12819588 0.29928476 -0.39454633 0 0.29928476 -0.41485056 -0.12819588 0.29928476 -0.39454633
		 -0.24384302 0.29928476 -0.33562112 -0.33562109 0.29928476 -0.24384299 -0.39454624 0.29928476 -0.12819584
		 -0.41485044 0.29928476 0 -0.39454624 0.29928476 0.12819584 -0.33562106 0.29928476 0.24384296
		 -0.24384296 0.29928476 0.33562103 -0.12819584 0.29928476 0.39454618 -1.2363504e-08 0.29928476 0.41485041
		 0.12819581 0.29928476 0.39454618 0.24384291 0.29928476 0.33562103 0.335621 0.29928476 0.24384294
		 0.39454615 0.29928476 0.12819581 0.41485035 0.29928476 0 0 -0.29928476 0 0 0.29928476 0;
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
createNode transform -n "Telescope";
	rename -uid "EA318175-45AD-2537-A0AF-38B64787C30E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37227065563780992 3.5527136788005009e-15 -1.3051627282999068 ;
createNode transform -n "TelescopeStand" -p "|Telescope";
	rename -uid "2D93A8B6-4537-DCEF-ADDC-59B9BE7EAD80";
	setAttr ".t" -type "double3" -0.66643715218532407 0.049292162060737638 0.92995910626262868 ;
	setAttr ".s" -type "double3" 0.92215059679829692 1.3275652713313471 0.92215059679829692 ;
	setAttr ".rp" -type "double3" 0.53898348525410278 0.10070784389972329 -0.94543646509040768 ;
	setAttr ".sp" -type "double3" 0.56511138546144768 0.10070784941482355 -0.95874930116693791 ;
	setAttr ".spt" -type "double3" -0.026127900207344859 -5.515100258424166e-09 0.013312836076530263 ;
createNode mesh -n "TelescopeStandShape" -p "TelescopeStand";
	rename -uid "C60871CE-4F76-B8C5-50F4-85A744EC2CC8";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -5.7195635e-09 0 0 -5.7195635e-09 
		0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 
		0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 
		0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 
		0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 -5.7195635e-09 0 0 0.45950198 0 0 0.45950198 
		0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 
		0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 
		0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 0 0 0.45950198 
		0 0 -5.7195635e-09 0 0 0.45950198 0;
	setAttr -s 42 ".vt[0:41]"  0.62403679 0.10070786 -1.33078802 0.56511164 0.10070786 -1.44643521
		 0.47333348 0.10070786 -1.53821325 0.35768628 0.10070786 -1.5971384 0.22949041 0.10070786 -1.61744273
		 0.10129453 0.10070786 -1.5971384 -0.014352605 0.10070786 -1.53821325 -0.10613067 0.10070786 -1.44643509
		 -0.16505583 0.10070786 -1.33078802 -0.18536003 0.10070786 -1.20259213 -0.16505583 0.10070786 -1.074396253
		 -0.10613064 0.10070786 -0.95874918 -0.014352545 0.10070786 -0.86697114 0.10129458 0.10070786 -0.80804598
		 0.2294904 0.10070786 -0.78774172 0.35768622 0.10070786 -0.80804598 0.47333333 0.10070786 -0.86697114
		 0.5651114 0.10070786 -0.95874918 0.62403655 0.10070786 -1.074396372 0.64434075 0.10070786 -1.20259213
		 0.45204097 0.6992774 -1.2749033 0.41880339 0.6992774 -1.34013605 0.36703426 0.6992774 -1.39190519
		 0.3018015 0.6992774 -1.425143 0.22949035 0.6992774 -1.43659592 0.15717925 0.6992774 -1.425143
		 0.091946557 0.6992774 -1.39190519 0.040177509 0.6992774 -1.34013605 0.0069396347 0.6992774 -1.2749033
		 -0.004513219 0.6992774 -1.20259213 0.0069396347 0.6992774 -1.13028109 0.040177479 0.6992774 -1.065048218
		 0.091946557 0.6992774 -1.013279319 0.1571793 0.6992774 -0.98004162 0.22949034 0.6992774 -0.96858865
		 0.3018015 0.6992774 -0.98004162 0.36703423 0.6992774 -1.013279319 0.41880316 0.6992774 -1.065048218
		 0.45204097 0.6992774 -1.13028109 0.46349382 0.6992774 -1.20259213 0.22949041 0.10070786 -1.20259213
		 0.22949035 0.6992774 -1.20259213;
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
createNode transform -n "Telescope" -p "|Telescope";
	rename -uid "B24E661C-4B9E-1948-4ECE-B895843067F4";
	setAttr ".t" -type "double3" -0.59869267892366906 0.56290624910588005 0.75861110640179996 ;
	setAttr ".r" -type "double3" 0 5.732752862962589 0 ;
	setAttr ".rp" -type "double3" 0.42786639797526838 -0.41290624314541913 -0.76131927521306642 ;
	setAttr ".rpt" -type "double3" 0.04337261401717947 0 -0.012769190016512201 ;
	setAttr ".sp" -type "double3" 0.42786639797526838 -0.41290624314541913 -0.76131927521306642 ;
createNode mesh -n "TelescopeShape" -p "|Telescope|Telescope";
	rename -uid "A47349A3-4955-DCB2-1D97-118BEEBDCFBF";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.80694479 2.0936196 -1.9233015 
		0.82310975 2.1985929 -1.8051945 0.84662902 2.2875254 -1.7296925 0.87518597 2.3516824 
		-1.7041939 0.90599906 2.3848188 -1.7311791 0.93604612 2.3836799 -1.8080274 0.96238834 
		2.3483737 -1.9271971 0.98244363 2.2823632 -2.0770335 0.99425125 2.1920786 -2.2428606 
		0.99665833 2.0864015 -2.4084601 0.98941976 1.97566 -2.5576138 0.97325844 1.8706843 
		-2.6757267 0.94974589 1.7817662 -2.7512317 0.9211846 1.7175888 -2.7767332 0.89036685 
		1.6844566 -2.749727 0.86032057 1.685601 -2.6728835 0.83398134 1.720904 -2.5537274 
		0.81392592 1.7869276 -2.4038868 0.80211729 1.8771868 -2.2380567 0.79971182 1.9828696 
		-2.0724597 -0.67136627 0.72787094 0.072204664 -0.62792045 0.76587838 0.1887427 -0.56085879 
		0.79807365 0.27462733 -0.47674099 0.82130498 0.32145196 -0.38380396 0.83330178 0.32463402 
		-0.29114348 0.83289015 0.2838603 -0.20782991 0.82010788 0.20312199 -0.14201869 0.7962051 
		0.090323418 -0.10015267 0.7635209 -0.043493751 -0.086328939 0.72525883 -0.1852306 
		-0.10190092 0.68516088 -0.32101747 -0.14534517 0.64715707 -0.4375518 -0.2124074 0.6149655 
		-0.52343518 -0.29652524 0.59172839 -0.57026172 -0.38946155 0.57973081 -0.57344592 
		-0.4821226 0.58014488 -0.53266799 -0.56543672 0.59292835 -0.45193306 -0.63124603 
		0.61683047 -0.33913216 -0.673114 0.64951652 -0.20531628 -0.68693763 0.68777668 -0.0635783 
		0.89818406 2.0346417 -2.2404583 -0.38663357 0.70651793 -0.12440419;
	setAttr -s 42 ".vt[0:41]"  0.39454639 -0.29928476 -0.12819588 0.33562121 -0.29928476 -0.24384306
		 0.24384306 -0.29928476 -0.33562118 0.12819588 -0.29928476 -0.39454633 0 -0.29928476 -0.41485056
		 -0.12819588 -0.29928476 -0.39454633 -0.24384302 -0.29928476 -0.33562112 -0.33562109 -0.29928476 -0.24384299
		 -0.39454624 -0.29928476 -0.12819584 -0.41485044 -0.29928476 0 -0.39454624 -0.29928476 0.12819584
		 -0.33562106 -0.29928476 0.24384296 -0.24384296 -0.29928476 0.33562103 -0.12819584 -0.29928476 0.39454618
		 -1.2363504e-08 -0.29928476 0.41485041 0.12819581 -0.29928476 0.39454618 0.24384291 -0.29928476 0.33562103
		 0.335621 -0.29928476 0.24384294 0.39454615 -0.29928476 0.12819581 0.41485035 -0.29928476 0
		 0.39454639 0.29928476 -0.12819588 0.33562121 0.29928476 -0.24384306 0.24384306 0.29928476 -0.33562118
		 0.12819588 0.29928476 -0.39454633 0 0.29928476 -0.41485056 -0.12819588 0.29928476 -0.39454633
		 -0.24384302 0.29928476 -0.33562112 -0.33562109 0.29928476 -0.24384299 -0.39454624 0.29928476 -0.12819584
		 -0.41485044 0.29928476 0 -0.39454624 0.29928476 0.12819584 -0.33562106 0.29928476 0.24384296
		 -0.24384296 0.29928476 0.33562103 -0.12819584 0.29928476 0.39454618 -1.2363504e-08 0.29928476 0.41485041
		 0.12819581 0.29928476 0.39454618 0.24384291 0.29928476 0.33562103 0.335621 0.29928476 0.24384294
		 0.39454615 0.29928476 0.12819581 0.41485035 0.29928476 0 0 -0.29928476 0 0 0.29928476 0;
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
	setAttr ".dr" 1;
createNode transform -n "tilerow02";
	rename -uid "16281137-46FA-DAF2-EB65-B9BFC3DD96E8";
	setAttr ".v" no;
createNode transform -n "tile04" -p "tilerow02";
	rename -uid "421A2159-4E46-60AF-5ECA-86A5F5CDBEAF";
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 2.5000000875447421 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.49999997097573123 0.50000015087383698 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.49999975818090725 0.50000003166454743 ;
	setAttr ".spt" -type "double3" 0 -2.1279482398384175e-07 1.1920928955078125e-07 ;
createNode mesh -n "tileShape4" -p "|tilerow02|tile04";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.49250072 ;
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 1.485001651570621 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" -0.4999999916693838 -0.50000000077805362 0.50000003166454743 ;
	setAttr ".sp" -type "double3" -0.4999999916693838 -0.50000000648245213 0.49999997205990265 ;
	setAttr ".spt" -type "double3" 0 5.7043985091098648e-09 5.9604644775390625e-08 ;
createNode mesh -n "tileShape5" -p "|tilerow02|tile05";
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 -0.51499834842937919 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" -0.4999999916693838 -0.50000000077805373 0.50000009126919243 ;
	setAttr ".sp" -type "double3" -0.4999999916693838 -0.50000000648245169 0.50000000186222515 ;
	setAttr ".spt" -type "double3" 0 5.7043980095095037e-09 8.940696727410824e-08 ;
createNode mesh -n "tileShape6" -p "|tilerow02|tile06";
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 -2.5149985868479581 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.49999997097573123 0.50000015087383698 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.49999975818090725 0.50000003166454743 ;
	setAttr ".spt" -type "double3" 0 -2.1279482398384175e-07 1.1920928955078125e-07 ;
createNode mesh -n "tileShape7" -p "|tilerow02|tile07";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.49250072 ;
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
createNode transform -n "tilerow01";
	rename -uid "F932DB37-4D53-F7B6-BB79-4BBC803E89D6";
	setAttr ".v" no;
createNode transform -n "group1" -p "tilerow01";
	rename -uid "976B5DB2-4782-16B8-BCF0-A3BFED784417";
createNode transform -n "tile01" -p "|tilerow01|group1";
	rename -uid "19B65519-46D3-842F-0412-C49415781584";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 2.5000000875447421 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape1" -p "|tilerow01|group1|tile01";
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
createNode transform -n "tile02" -p "|tilerow01|group1";
	rename -uid "C5C0B816-4B94-79E3-7896-238DD3A825E6";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 0.50000032596332122 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape2" -p "|tilerow01|group1|tile02";
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
createNode transform -n "tile03" -p "|tilerow01|group1";
	rename -uid "FC0CB220-41A7-3E53-710B-E7961B7B0588";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 -1.4999994952227445 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape3" -p "|tilerow01|group1|tile03";
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
createNode transform -n "tilerow03";
	rename -uid "6264367C-45D0-2116-D335-B8A34CF0D815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2 -6.2284937873968715e-08 0 ;
	setAttr ".rp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
createNode transform -n "group1" -p "tilerow03";
	rename -uid "45DF3DE8-4348-5DBD-0E84-74BF80C46C20";
createNode transform -n "tile01" -p "|tilerow03|group1";
	rename -uid "CE36F182-4E4B-D00C-029B-98A9BFB4F6AA";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 2.5000000875447421 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape1" -p "|tilerow03|group1|tile01";
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
createNode transform -n "tile02" -p "|tilerow03|group1";
	rename -uid "72535CF9-4F80-B0CD-25FD-06A50C1AD424";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 0.50000032596332122 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape2" -p "|tilerow03|group1|tile02";
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
createNode transform -n "tile03" -p "|tilerow03|group1";
	rename -uid "E845CFB2-421B-4F01-2543-248B4CF54D70";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 -1.4999994952227445 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape3" -p "|tilerow03|group1|tile03";
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
createNode transform -n "tilerow04";
	rename -uid "99FF6FA6-431E-071B-E4A0-C48B8225B29E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2 -6.2284937873968715e-08 0 ;
	setAttr ".rp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
createNode transform -n "tile04" -p "tilerow04";
	rename -uid "F20287D0-4D5D-F795-3FEC-DAB82F4200A0";
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 2.5000000875447421 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.49999997097573123 0.50000015087383698 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.49999975818090725 0.50000003166454743 ;
	setAttr ".spt" -type "double3" 0 -2.1279482398384175e-07 1.1920928955078125e-07 ;
createNode mesh -n "tileShape4" -p "|tilerow04|tile04";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.49250072 ;
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 1.485001651570621 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" -0.4999999916693838 -0.50000000077805362 0.50000003166454743 ;
	setAttr ".sp" -type "double3" -0.4999999916693838 -0.50000000648245213 0.49999997205990265 ;
	setAttr ".spt" -type "double3" 0 5.7043985091098648e-09 5.9604644775390625e-08 ;
createNode mesh -n "tileShape5" -p "|tilerow04|tile05";
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 -0.51499834842937919 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" -0.4999999916693838 -0.50000000077805373 0.50000009126919243 ;
	setAttr ".sp" -type "double3" -0.4999999916693838 -0.50000000648245169 0.50000000186222515 ;
	setAttr ".spt" -type "double3" 0 5.7043980095095037e-09 8.940696727410824e-08 ;
createNode mesh -n "tileShape6" -p "|tilerow04|tile06";
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 -2.5149985868479581 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.49999997097573123 0.50000015087383698 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.49999975818090725 0.50000003166454743 ;
	setAttr ".spt" -type "double3" 0 -2.1279482398384175e-07 1.1920928955078125e-07 ;
createNode mesh -n "tileShape7" -p "|tilerow04|tile07";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.49250072 ;
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
createNode transform -n "tilerow05";
	rename -uid "720D89C6-4212-31D5-7458-899A4A469FAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4 -1.2561487294782125e-07 0 ;
	setAttr ".rp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
createNode transform -n "group1" -p "tilerow05";
	rename -uid "5031F3A6-4176-8882-8B72-75A98667FBA3";
createNode transform -n "tile01" -p "|tilerow05|group1";
	rename -uid "9ABF9D44-4268-28D1-3CFC-31BF42FC1A27";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 2.5000000875447421 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape1" -p "|tilerow05|group1|tile01";
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
createNode transform -n "tile02" -p "|tilerow05|group1";
	rename -uid "57088F78-42AB-0540-4622-AEAC487FC4AE";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 0.50000032596332122 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape2" -p "|tilerow05|group1|tile02";
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
createNode transform -n "tile03" -p "|tilerow05|group1";
	rename -uid "96AB5BD9-4F46-0ADA-DE70-4B8875BAB439";
	setAttr ".t" -type "double3" 2.4999999916693838 0.50000000000000011 -1.4999994952227445 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.5 0.49999991245525788 ;
createNode mesh -n "tileShape3" -p "|tilerow05|group1|tile03";
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
createNode transform -n "tilerow06";
	rename -uid "CF4FD74B-4957-1A22-CCD6-459C6DFFDD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4 -1.2561487294782125e-07 0 ;
	setAttr ".rp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3 3.2482615486273403e-08 3.0000002384185791 ;
createNode transform -n "tile04" -p "tilerow06";
	rename -uid "4A12A7CF-4A8D-049C-676B-C1906F83D1F5";
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 2.5000000875447421 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.49999997097573123 0.50000015087383698 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.49999975818090725 0.50000003166454743 ;
	setAttr ".spt" -type "double3" 0 -2.1279482398384175e-07 1.1920928955078125e-07 ;
createNode mesh -n "tileShape4" -p "|tilerow06|tile04";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.49250072 ;
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 1.485001651570621 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" -0.4999999916693838 -0.50000000077805362 0.50000003166454743 ;
	setAttr ".sp" -type "double3" -0.4999999916693838 -0.50000000648245213 0.49999997205990265 ;
	setAttr ".spt" -type "double3" 0 5.7043985091098648e-09 5.9604644775390625e-08 ;
createNode mesh -n "tileShape5" -p "|tilerow06|tile05";
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 -0.51499834842937919 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" -0.4999999916693838 -0.50000000077805373 0.50000009126919243 ;
	setAttr ".sp" -type "double3" -0.4999999916693838 -0.50000000648245169 0.50000000186222515 ;
	setAttr ".spt" -type "double3" 0 5.7043980095095037e-09 8.940696727410824e-08 ;
createNode mesh -n "tileShape6" -p "|tilerow06|tile06";
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
	setAttr ".t" -type "double3" 1.4999999916693838 0.49999997097573123 -2.5149985868479581 ;
	setAttr ".s" -type "double3" 1 0.12002471632866281 2 ;
	setAttr ".rp" -type "double3" 0.5000000083306162 -0.49999997097573123 0.50000015087383698 ;
	setAttr ".sp" -type "double3" 0.5000000083306162 -0.49999975818090725 0.50000003166454743 ;
	setAttr ".spt" -type "double3" 0 -2.1279482398384175e-07 1.1920928955078125e-07 ;
createNode mesh -n "tileShape7" -p "|tilerow06|tile07";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.49250072 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.49250072 ;
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
	setAttr -s 280 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:279]" 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 1 1 1 1 0 0
		 1 0 0 0 0 0 1 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1;
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
		mu 0 4 40 41 145 144
		f 4 70 81 -81 -43
		mu 0 4 42 146 147 43
		f 4 11 83 -85 -74
		mu 0 4 44 45 149 148
		f 4 85 -88 -76 45
		mu 0 4 46 150 151 47
		f 4 14 88 -90 -84
		mu 0 4 48 49 153 152
		f 4 90 -93 -86 47
		mu 0 4 50 154 155 51
		f 4 17 93 -95 -89
		mu 0 4 52 53 157 156
		f 4 95 -98 -91 49
		mu 0 4 54 158 159 55
		f 4 20 98 -100 -94
		mu 0 4 56 57 161 160
		f 4 100 -103 -96 51
		mu 0 4 58 162 163 59
		f 4 23 103 -105 -99
		mu 0 4 60 61 165 164
		f 4 105 -108 -101 53
		mu 0 4 62 166 167 63
		f 4 25 108 -110 -104
		mu 0 4 64 65 169 168
		f 4 110 -113 -106 55
		mu 0 4 66 170 171 67
		f 4 28 113 -115 -109
		mu 0 4 68 69 173 172
		f 4 115 -118 -111 57
		mu 0 4 70 174 175 71
		f 4 31 118 -120 -114
		mu 0 4 72 73 177 176
		f 4 120 -123 -116 59
		mu 0 4 74 178 179 75
		f 4 34 123 -125 -119
		mu 0 4 76 77 181 180
		f 4 125 -128 -121 61
		mu 0 4 78 182 183 79
		f 4 37 78 -129 -124
		mu 0 4 80 81 185 184
		f 4 80 -130 -126 63
		mu 0 4 82 186 187 83
		f 4 1 131 -133 -131
		mu 0 4 84 85 189 188
		f 4 133 -137 -136 40
		mu 0 4 86 190 191 87
		f 4 6 130 -140 -139
		mu 0 4 88 89 193 192
		f 4 135 -142 -141 43
		mu 0 4 90 194 195 91
		f 4 -8 143 144 -132
		mu 0 4 92 93 197 196
		f 4 145 147 -134 -45
		mu 0 4 94 198 199 95
		f 4 13 138 -150 -149
		mu 0 4 96 97 201 200
		f 4 140 -152 -151 46
		mu 0 4 98 202 203 99
		f 4 16 148 -155 -154
		mu 0 4 100 101 205 204
		f 4 150 -157 -156 48
		mu 0 4 102 206 207 103
		f 4 19 153 -160 -159
		mu 0 4 104 105 209 208
		f 4 155 -162 -161 50
		mu 0 4 106 210 211 107
		f 4 22 158 -165 -164
		mu 0 4 108 109 213 212
		f 4 160 -167 -166 52
		mu 0 4 110 214 215 111
		f 4 24 163 -170 -169
		mu 0 4 112 113 217 216
		f 4 165 -172 -171 54
		mu 0 4 114 218 219 115
		f 4 27 168 -175 -174
		mu 0 4 116 117 221 220
		f 4 170 -177 -176 56
		mu 0 4 118 222 223 119
		f 4 30 173 -180 -179
		mu 0 4 120 121 225 224
		f 4 175 -182 -181 58
		mu 0 4 122 226 227 123
		f 4 33 178 -185 -184
		mu 0 4 124 125 229 228
		f 4 180 -187 -186 60
		mu 0 4 126 230 231 127
		f 4 36 183 -190 -189
		mu 0 4 128 129 233 232
		f 4 185 -192 -191 62
		mu 0 4 130 234 235 131
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
		mu 0 4 140 244 245 141
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
		mu 0 4 142 252 253 143
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
		mu 0 4 139 260 261 136
		f 4 231 234 -234 -215
		mu 0 4 136 261 262 240
		f 4 233 -236 -227 212
		mu 0 4 240 262 263 243
		f 4 237 -239 -237 72
		mu 0 4 141 264 265 142
		f 4 196 239 -241 -237
		mu 0 4 246 245 267 266
		f 4 239 242 -242 -201
		mu 0 4 245 267 264 141
		f 4 241 245 -245 -211
		mu 0 4 143 268 269 140
		f 4 244 -248 -247 211
		mu 0 4 140 269 270 244
		f 4 246 -249 -238 208
		mu 0 4 244 270 271 247
		f 4 249 251 -251 -135
		mu 0 4 243 263 272 250
		f 4 252 -256 -255 204
		mu 0 4 250 272 273 249
		f 4 254 -257 -250 202
		mu 0 4 249 273 260 139
		f 4 250 258 -258 -217
		mu 0 4 138 257 274 248
		f 4 257 260 -260 -223
		mu 0 4 248 274 275 251
		f 4 259 -262 -253 220
		mu 0 4 251 275 258 242
		f 4 263 -265 -263 137
		mu 0 4 247 271 276 254
		f 4 262 266 -266 -202
		mu 0 4 254 276 277 253
		f 4 265 268 -268 -207
		mu 0 4 253 277 268 143
		f 4 267 271 -271 -219
		mu 0 4 142 265 278 252
		f 4 270 -274 -273 219
		mu 0 4 252 278 279 255
		f 4 272 -275 -264 215
		mu 0 4 255 279 266 246;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder";
	rename -uid "D94AFE23-4C82-06F8-BA44-E681F48BA35E";
	setAttr ".t" -type "double3" 0.095703269127435542 -0.099999897181987762 0 ;
	setAttr ".r" -type "double3" -6.3015888581440178 0 0 ;
	setAttr ".s" -type "double3" 0.7426656124017148 1 0.79069634681059853 ;
	setAttr ".rp" -type "double3" -0.023114860057830811 0.66726171862845951 -2.9687738178378389 ;
	setAttr ".rpt" -type "double3" 0 -0.56726182144647175 -0.031226182162161026 ;
	setAttr ".sp" -type "double3" 0.54680998791549307 0.66726171862845951 -4.3285490060211229 ;
	setAttr ".spt" -type "double3" -0.56992484797332388 0 1.3597751881832842 ;
createNode transform -n "LadderPost01" -p "Ladder";
	rename -uid "424C157A-402D-E851-8A04-1B9EA2231CCC";
	setAttr ".rp" -type "double3" -0.66223590060187898 -0.078315817663664966 2.1681134624204152 ;
	setAttr ".sp" -type "double3" -0.66223590060187898 -0.078315817663649812 2.168113462420417 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721835 0.60000002 1.8286494 
		-0.92725348 0.60000002 1.8286494 -0.39721835 3.0241103 1.8286494 -0.92725343 3.0241103 
		1.8286494 -0.39721835 3.0241103 2.5075777 -0.92725343 3.0241103 2.5075777 -0.39721835 
		0.60000002 2.5075777 -0.92725348 0.60000002 2.5075777;
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
	setAttr ".rp" -type "double3" -2.6735937069862397 -0.078315817663664966 2.1681134624204152 ;
	setAttr ".sp" -type "double3" -2.6735937069862397 -0.078315817663649812 2.168113462420417 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4085763 0.60000002 1.8286494 
		-2.9386113 0.60000002 1.8286494 -2.408576 3.0241103 1.8286494 -2.9386113 3.0241103 
		1.8286494 -2.408576 3.0241103 2.5075777 -2.9386113 3.0241103 2.5075777 -2.4085763 
		0.60000002 2.5075777 -2.9386113 0.60000002 2.5075777;
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
	setAttr ".rp" -type "double3" -1.6679148926674139 -1.0999999761581423 2.1681134624204161 ;
	setAttr ".sp" -type "double3" -1.6679148926674139 -1.0999999761581423 2.1681134624204161 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721826 1.0224216 1.7696197 
		-1.3972182 1.2160031 1.7696197 -1.9386115 0.022421658 1.7696197 -2.9386115 0.21600306 
		1.7696197 -1.9386115 0.022421658 2.5666072 -2.9386115 0.21600306 2.5666072 -0.39721826 
		1.0224216 2.5666072 -1.3972182 1.2160031 2.5666072;
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
	setAttr ".rp" -type "double3" -1.6679148926674139 -0.4999999761581424 2.1681134624204161 ;
	setAttr ".sp" -type "double3" -1.6679148926674139 -0.4999999761581424 2.1681134624204161 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721826 1.6224216 1.7696197 
		-1.3972182 1.8160031 1.7696197 -1.9386115 0.62242162 1.7696197 -2.9386115 0.81600308 
		1.7696197 -1.9386115 0.62242162 2.5666072 -2.9386115 0.81600308 2.5666072 -0.39721826 
		1.6224216 2.5666072 -1.3972182 1.8160031 2.5666072;
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
	setAttr ".rp" -type "double3" -1.6679148926674139 0.10000002384185788 2.168113462420417 ;
	setAttr ".sp" -type "double3" -1.6679148926674139 0.10000002384185788 2.168113462420417 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721826 2.2224216 1.7696197 
		-1.3972182 2.4160032 1.7696197 -1.9386115 1.2224216 1.7696197 -2.9386115 1.4160031 
		1.7696197 -1.9386115 1.2224216 2.5666072 -2.9386115 1.4160031 2.5666072 -0.39721826 
		2.2224216 2.5666072 -1.3972182 2.4160032 2.5666072;
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
	setAttr ".rp" -type "double3" -1.6679148926674139 0.70000002384185822 2.1681134624204161 ;
	setAttr ".sp" -type "double3" -1.6679148926674139 0.70000002384185822 2.1681134624204161 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721826 2.8224216 1.7696197 
		-1.3972182 3.0160031 1.7696197 -1.9386115 1.8224217 1.7696197 -2.9386115 2.0160031 
		1.7696197 -1.9386115 1.8224217 2.5666072 -2.9386115 2.0160031 2.5666072 -0.39721826 
		2.8224216 2.5666072 -1.3972182 3.0160031 2.5666072;
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
	setAttr ".rp" -type "double3" -1.6679148926674139 1.3000000238418579 2.1681134624204161 ;
	setAttr ".sp" -type "double3" -1.6679148926674139 1.3000000238418579 2.1681134624204161 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721826 3.4224217 1.7696197 
		-1.3972182 3.616003 1.7696197 -1.9386115 2.4224217 1.7696197 -2.9386115 2.616003 
		1.7696197 -1.9386115 2.4224217 2.5666072 -2.9386115 2.616003 2.5666072 -0.39721826 
		3.4224217 2.5666072 -1.3972182 3.616003 2.5666072;
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
	setAttr ".t" -type "double3" 0.087923049926757812 -0.099999897181987762 0 ;
	setAttr ".rp" -type "double3" -0.11103790998458862 0.099999897181987762 -3 ;
	setAttr ".sp" -type "double3" -0.11103790998458862 0.099999897181987762 -3 ;
createNode transform -n "Frame03" -p "Bed";
	rename -uid "17B92F9E-43C6-CDF1-673D-72B1332100F9";
	setAttr ".rp" -type "double3" -2.9085761382530766 0.10000000894069672 1.6072231306576592 ;
	setAttr ".sp" -type "double3" -2.9085761382530766 0.10000000894069672 1.6072231306576592 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4085763 0.60000002 1.1072232 
		-2.9386113 0.60000002 1.1072232 -2.4085763 2.6817932 1.1072232 -2.9386113 2.6817932 
		1.1072232 -2.4085763 2.6817932 1.7861513 -2.9386113 2.6817932 1.7861513 -2.4085763 
		0.60000002 1.7861513 -2.9386113 0.60000002 1.7861513;
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
	setAttr ".rp" -type "double3" -0.38337653875350963 3.1817932128906259 1.6157191991806028 ;
	setAttr ".sp" -type "double3" -0.38337653875350963 3.1817932128906259 1.6157191991806028 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 3.6817932 1.1157196 
		-0.80397683 3.6817932 1.1157193 -2.5 3.0241103 1.1157196 -0.80397683 3.0241103 1.1157193 
		-2.5 3.0241103 -2.1789281 -0.80397683 3.0241103 -2.1789286 -2.5 3.6817932 -2.1789281 
		-0.80397683 3.6817932 -2.1789286;
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
	setAttr ".rp" -type "double3" -0.89721833186871658 0.10000000894069672 1.6072231306576592 ;
	setAttr ".sp" -type "double3" -0.89721833186871658 0.10000000894069672 1.6072231306576592 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39721835 0.60000002 1.1072232 
		-0.92725348 0.60000002 1.1072232 -0.39721835 2.6817932 1.1072232 -0.92725348 2.6817932 
		1.1072232 -0.39721835 2.6817932 1.7861513 -0.92725348 2.6817932 1.7861513 -0.39721835 
		0.60000002 1.7861513 -0.92725348 0.60000002 1.7861513;
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
	setAttr ".rp" -type "double3" -0.11103799708871354 0.10000002384185791 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -0.11103799708871354 0.10000002384185791 -2.6789283752441406 ;
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
	setAttr ".rp" -type "double3" -0.71103799708871351 0.10000002384185791 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -0.71103799708871351 0.10000002384185791 -2.6789283752441406 ;
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
	setAttr ".rp" -type "double3" -1.3110379970887136 0.10000002384185791 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -1.3110379970887136 0.10000002384185791 -2.6789283752441406 ;
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
	setAttr ".rp" -type "double3" -1.9110379970887137 0.10000002384185791 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -1.9110379970887137 0.10000002384185791 -2.6789283752441406 ;
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
	setAttr ".rp" -type "double3" -2.5110379970887138 0.10000002384185791 -2.6789283752441406 ;
	setAttr ".sp" -type "double3" -2.5110379970887138 0.10000002384185791 -2.6789283752441406 ;
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
	setAttr ".rp" -type "double3" -2.9106287956237793 3.5241103172302246 1.486986041069031 ;
	setAttr ".sp" -type "double3" -2.9106287956237793 3.5241103172302246 1.486986041069031 ;
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
	setAttr ".rp" -type "double3" -0.66223590060187909 2.7611424061826484 0.6314682531180914 ;
	setAttr ".sp" -type "double3" -0.66223590060187909 2.7611424061826484 0.6314682531180914 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31285173 3.1557007 0.82469422 
		-1.01162 3.1557007 0.82469422 -0.31285173 2.7065582 -0.0816257 -1.01162 2.7065582 
		-0.0816257 -0.31285173 2.706558 0.4382422 -1.01162 2.706558 0.4382422 -0.31285173 
		2.8157265 1.8246942 -1.01162 2.8157265 1.8246942;
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
	setAttr ".rp" -type "double3" -0.11103790998458674 0.099999897181990427 -2.9999999999999947 ;
	setAttr ".sp" -type "double3" -0.11103790998458685 0.099999897181990427 -2.9999999999999947 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.011620069 3.1557007 -3.1789286 
		-1.3128518 3.1557007 -3.1789286 -0.011620069 2.7065582 -2.2726092 -1.3128518 2.7065582 
		-2.2726092 -0.011620069 2.706558 -0.79247665 -1.3128518 2.706558 -0.79247665 -0.011620069 
		2.8157265 -2.1789286 -1.3128518 2.8157265 -2.1789286;
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
	setAttr ".rp" -type "double3" -2.6666648557520731 2.7611424061826484 0.6314682531180914 ;
	setAttr ".sp" -type "double3" -2.6666648557520731 2.7611424061826484 0.6314682531180914 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3172808 3.1557007 0.82469422 
		-3.0160489 3.1557007 0.82469422 -2.3172808 2.7065582 -0.0816257 -3.0160489 2.7065582 
		-0.0816257 -2.3172808 2.706558 0.4382422 -3.0160489 2.706558 0.4382422 -2.3172808 
		2.8157265 1.8246942 -3.0160489 2.8157265 1.8246942;
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
	setAttr ".rp" -type "double3" -2.5160489082336426 2.3157267495989799 -2.6789286136627188 ;
	setAttr ".sp" -type "double3" -2.5160489082336426 2.3157267495989799 -2.6789286136627188 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0160489 3.1557007 -3.1789286 
		-3.3172805 3.1557007 -3.1789286 -2.0160489 2.7065582 -2.2726092 -3.3172805 2.7065582 
		-2.2726092 -2.0160489 2.706558 -0.79247665 -3.3172805 2.706558 -0.79247665 -2.0160489 
		2.8157265 -2.1789286 -3.3172805 2.8157265 -2.1789286;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C3B8198-4FB6-5CC3-4E1D-DCA0B7296129";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7EF9328-435F-9522-BB17-65B647B64580";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "706F9723-44C2-E42D-3E0F-7BBF3BB3A4B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CD5878E-4DD4-9417-7027-418E05D47AF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5CF1C06-4856-29D7-92C3-BF9F5CC7586C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2AB456D-4E3C-3EA8-9A27-C1BF04328579";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 20 ".dsm";
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "298FE98E-4AB1-D873-F799-0C935A1D6462";
createNode lambert -n "ClothColor";
	rename -uid "03222133-4755-EB5C-B2A7-44A275627765";
	setAttr ".c" -type "float3" 1.194874 0.41143742 0.43387279 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "69A97A03-4385-DBC6-350D-80986D2BDA23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
	setAttr ".c" -type "float3" 1.0420001 1.0420001 1.0420001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "2719E850-46F1-1F2A-AFA7-059F9C2529EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6E179D1C-40C7-FE4E-466F-4B823E6CADAC";
createNode animCurveTU -n "Rug_visibility";
	rename -uid "ECA10427-4675-5B23-860E-E6BB2D6AB603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rug_scaleZ";
	rename -uid "0C7BB086-4057-1C82-A692-8A8DA71C37D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Rug_scaleY";
	rename -uid "B95D736E-4CAC-1DB6-32C3-EC836F815F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Rug_scaleX";
	rename -uid "3B51038A-4996-222A-E4B3-BB928888CD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Rug_rotateZ";
	rename -uid "6D8A3657-406C-925A-7205-C288937AD397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Rug_rotateY";
	rename -uid "5B10896D-4F9D-FF42-FD06-EF925C732BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8313530521683328;
createNode animCurveTA -n "Rug_rotateX";
	rename -uid "4BA95576-4B2E-CB8F-B27E-DEBA0EFEC407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rug_translateZ";
	rename -uid "97E4263D-4871-B43A-0BC1-B9A55CCB69FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22912962388406749;
createNode animCurveTL -n "Rug_translateY";
	rename -uid "0CC37FD3-4E7B-4220-B65A-99AA1FDA8775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rug_translateX";
	rename -uid "8AD29D63-4E23-F4EA-2427-919008E72C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10549682908547453;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "04D02C16-4248-C986-68F9-25A317E43524";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -830.3571098617158 -357.73808102286114 ;
	setAttr ".tgi[0].vh" -type "double2" -683.92854425169276 326.7857013004172 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -278.57144165039062;
	setAttr ".tgi[0].ni[0].y" 137.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -278.57144165039062;
	setAttr ".tgi[0].ni[1].y" 137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -585.71429443359375;
	setAttr ".tgi[0].ni[2].y" 137.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -585.71429443359375;
	setAttr ".tgi[0].ni[3].y" 137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -447.14285278320312;
	setAttr ".tgi[0].ni[4].y" 137.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -278.57144165039062;
	setAttr ".tgi[0].ni[5].y" 137.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -585.71429443359375;
	setAttr ".tgi[0].ni[6].y" 137.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -585.71429443359375;
	setAttr ".tgi[0].ni[7].y" 137.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -585.71429443359375;
	setAttr ".tgi[0].ni[8].y" 137.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -278.57144165039062;
	setAttr ".tgi[0].ni[9].y" 137.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -278.57144165039062;
	setAttr ".tgi[0].ni[10].y" 137.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -754.28570556640625;
	setAttr ".tgi[0].ni[11].y" 137.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -585.71429443359375;
	setAttr ".tgi[0].ni[12].y" 137.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -278.57144165039062;
	setAttr ".tgi[0].ni[13].y" 137.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -585.71429443359375;
	setAttr ".tgi[0].ni[14].y" 137.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -278.57144165039062;
	setAttr ".tgi[0].ni[15].y" 137.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
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
connectAttr "Rug_visibility.o" "Rug.v";
connectAttr "Rug_translateX.o" "Rug.tx";
connectAttr "Rug_translateY.o" "Rug.ty";
connectAttr "Rug_translateZ.o" "Rug.tz";
connectAttr "Rug_rotateX.o" "Rug.rx";
connectAttr "Rug_rotateY.o" "Rug.ry";
connectAttr "Rug_rotateZ.o" "Rug.rz";
connectAttr "Rug_scaleX.o" "Rug.sx";
connectAttr "Rug_scaleY.o" "Rug.sy";
connectAttr "Rug_scaleZ.o" "Rug.sz";
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
connectAttr "TelescopeStandShape.iog" "lambert3SG.dsm" -na;
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
connectAttr "BookShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Book1.msg" "materialInfo3.m";
connectAttr "Book2.oc" "lambert5SG.ss";
connectAttr "BookShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Book2.msg" "materialInfo4.m";
connectAttr "Book3.oc" "lambert6SG.ss";
connectAttr "BookShape3.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Book3.msg" "materialInfo5.m";
connectAttr "FloorColor.oc" "lambert7SG.ss";
connectAttr "|tilerow06|tile07|tileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow06|tile06|tileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow06|tile05|tileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow06|tile04|tileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow05|group1|tile03|tileShape3.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow05|group1|tile02|tileShape2.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow05|group1|tile01|tileShape1.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow04|tile07|tileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow04|tile06|tileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow04|tile05|tileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow04|tile04|tileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow03|group1|tile03|tileShape3.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow03|group1|tile02|tileShape2.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow03|group1|tile01|tileShape1.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow01|group1|tile03|tileShape3.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow01|group1|tile02|tileShape2.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow01|group1|tile01|tileShape1.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow02|tile07|tileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow02|tile06|tileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow02|tile05|tileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|tilerow02|tile04|tileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "FloorColor.msg" "materialInfo6.m";
connectAttr "WhiteColor.oc" "lambert8SG.ss";
connectAttr "PillowShape1.iog" "lambert8SG.dsm" -na;
connectAttr "MattressShape.iog" "lambert8SG.dsm" -na;
connectAttr "LightShape1.iog" "lambert8SG.dsm" -na;
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
connectAttr "BedSheetShape.iog" "lambert9SG.dsm" -na;
connectAttr "RugShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "ClothColor.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "Metal01.oc" "lambert11SG.ss";
connectAttr "FlashlightShape.iog" "lambert11SG.dsm" -na;
connectAttr "TelescopeShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Metal01.msg" "materialInfo10.m";
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Book1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ClothColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "WhiteColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Book3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "BedFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Metal01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Book2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Corner Room.ma

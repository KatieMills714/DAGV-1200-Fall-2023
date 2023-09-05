//Maya ASCII 2024 scene
//Name: ChairLab01b.ma
//Last modified: Tue, Sep 05, 2023 04:12:45 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "BF6BBB1C-4C95-804A-AA79-E8A978759242";
createNode transform -s -n "persp";
	rename -uid "21AD90DA-413B-3B8C-C0C8-C69A5FF2AEA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.097210751423225 6.6401541247943126 -8.1718223731137964 ;
	setAttr ".r" -type "double3" 164.57627930807166 53.598770037526513 -179.99999999999997 ;
	setAttr ".rp" -type "double3" 1.0635994855332864e-15 4.662353909187009e-16 1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" -3.1757962807159914e-15 -4.132986587445647e-15 3.5733885014731086e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56FE844D-4CFB-E795-A35E-E3B56BBDE25F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 14.852768953053765;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.013656112368551 81.990665953082754 9.9032228116398358 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "459C92C3-4A40-8271-47A0-94BE96E58206";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2246B66F-4784-886F-FE16-ECAA10E213B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8093D3F8-415D-2E8A-C4B6-D48A9323402D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD96131D-4749-BA5C-386E-9FBE9B0AB77B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B9F84450-4BFA-2EDA-6417-909892AB1EC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A40D12B3-47DF-8063-0D87-5F9B54E27614";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair:pCube1";
	rename -uid "731274EE-4A47-1323-207F-E78EDB065878";
	setAttr ".t" -type "double3" 0 0.13274834491426307 0 ;
	setAttr ".s" -type "double3" 4.5524776379562484 0.31444256006022803 4.5524776379562484 ;
createNode transform -n "Chair:transform3" -p "Chair:pCube1";
	rename -uid "C4BFFD6D-48AD-820F-6EB6-EEAB07AC5BC4";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape1" -p "Chair:transform3";
	rename -uid "67FDF0CD-4D11-AA9E-8EA4-E799FE09FD9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube2";
	rename -uid "52189930-445B-709E-A04A-5CB2D037B91F";
	setAttr ".t" -type "double3" 0.058037444563664484 0.0542419220359062 0.060528809291931933 ;
	setAttr ".s" -type "double3" 0.56333822934487698 4.9723857201807018 0.56333822934487698 ;
createNode transform -n "Chair:transform6" -p "Chair:pCube2";
	rename -uid "9DCBDD20-4856-85F9-79FE-559AD9C7D3B4";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape2" -p "Chair:transform6";
	rename -uid "AFFFB43C-4CF5-2928-4351-C9BE475D3247";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube3";
	rename -uid "54ABC62E-4191-7D18-C4BD-F0B0E65126EB";
	setAttr ".t" -type "double3" 0.058037444563664484 0.0542419220359062 -0.061515681164338046 ;
	setAttr ".s" -type "double3" 0.56333822934487698 4.9723857201807018 0.56333822934487698 ;
createNode mesh -n "Chair:polySurfaceShape8" -p "Chair:pCube3";
	rename -uid "20C5A4B0-480B-7018-8E9E-8ABCFD0A518E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform4" -p "Chair:pCube3";
	rename -uid "D2D8B3D7-476F-FC0F-6DE3-CDA41D67061F";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape3" -p "Chair:transform4";
	rename -uid "424E3484-47B2-83BC-FE67-9A8DEC753C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube4";
	rename -uid "C0AE135D-46C1-DFC2-9882-FEA924A4C2D0";
	setAttr ".t" -type "double3" -0.059587281185211623 0.0542419220359062 -0.061515681164338046 ;
	setAttr ".s" -type "double3" 0.56333822934487698 4.9723857201807018 0.56333822934487698 ;
createNode mesh -n "Chair:polySurfaceShape7" -p "Chair:pCube4";
	rename -uid "7D2E3E08-4FAD-0FCB-E1B5-27BD591F1502";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform5" -p "Chair:pCube4";
	rename -uid "57F46183-46BC-450B-AFE4-6AAE4B4A6F66";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape4" -p "Chair:transform5";
	rename -uid "1FDD1E9C-4990-7B0B-E17A-C986F6A07EBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube5";
	rename -uid "76E67676-47A3-2264-5459-559882D3F513";
	setAttr ".t" -type "double3" -0.063743243560385868 0.0542419220359062 0.06263198655933136 ;
	setAttr ".s" -type "double3" 0.56333822934487698 4.9723857201807018 0.56333822934487698 ;
createNode mesh -n "Chair:polySurfaceShape9" -p "Chair:pCube5";
	rename -uid "96306D81-4DAA-25C9-B60D-588F5B575593";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform2" -p "Chair:pCube5";
	rename -uid "8F0C548E-4688-1E04-E03E-AA8D1C42C2E8";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape5" -p "Chair:transform2";
	rename -uid "CDC3593E-4097-C001-CB4A-59972B73E120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube6";
	rename -uid "F971A311-4EBF-C1FE-C36C-25BC625F4F4D";
	setAttr ".t" -type "double3" -0.00055637175697343712 0.038629409632924716 0.062076619752420077 ;
	setAttr ".s" -type "double3" 3.4833781073850894 0.30096391146426438 0.31580835776812299 ;
createNode transform -n "Chair:transform1" -p "Chair:pCube6";
	rename -uid "ED406FAD-4CDC-4B99-C0D0-02A6E51C63C3";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape6" -p "Chair:transform1";
	rename -uid "33742AAE-4375-09D7-4139-E184EA30926F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube7";
	rename -uid "C72E11ED-4741-7EBD-1449-9C8FA5B80133";
	setAttr ".t" -type "double3" -0.00055637175697343712 0.038629409632924716 -0.061528252298835968 ;
	setAttr ".s" -type "double3" 3.4833781073850894 0.30096391146426438 0.31580835776812299 ;
createNode mesh -n "Chair:polySurfaceShape1" -p "Chair:pCube7";
	rename -uid "FB603005-405E-8C8E-34E7-F5BD22336230";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform14" -p "Chair:pCube7";
	rename -uid "728C245E-405B-0D28-B261-15AE7F2331D0";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape7" -p "Chair:transform14";
	rename -uid "28C43C46-4B58-383D-2666-65B9AE7C4C46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube8";
	rename -uid "600D2D61-4B96-2A8D-67A0-C091FBA428C5";
	setAttr ".t" -type "double3" -0.059983988752219594 0.21015041435980805 -0.061515681164338046 ;
	setAttr ".s" -type "double3" 0.46302095570656354 4.9723857201807018 0.56333822934487698 ;
createNode mesh -n "Chair:polySurfaceShape3" -p "Chair:pCube8";
	rename -uid "B208DD3A-4523-7BAA-2047-A792A7E09D42";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform10" -p "Chair:pCube8";
	rename -uid "1385EB9B-4D87-04EA-B5C5-9B8B3F546F99";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape8" -p "Chair:transform10";
	rename -uid "9B2494A0-4784-E070-7DA0-5C8F8FDC927E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube9";
	rename -uid "19511327-402A-363D-4792-27A79AC38B40";
	setAttr ".t" -type "double3" -0.059983988752219594 0.21015041435980805 0.063129195006139241 ;
	setAttr ".s" -type "double3" 0.46302095570656354 4.9723857201807018 0.56333822934487698 ;
createNode mesh -n "Chair:polySurfaceShape5" -p "Chair:pCube9";
	rename -uid "6EBD27CA-4330-0687-C852-8198039DFE89";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform8" -p "Chair:pCube9";
	rename -uid "9A7B2473-4512-1A36-2683-7B96847544FF";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape9" -p "Chair:transform8";
	rename -uid "AD21DB19-4431-E026-3290-6797D0DB4A23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube10";
	rename -uid "4E910231-43D6-984D-8A0E-7F971DBC72A0";
	setAttr ".t" -type "double3" -0.059339370885460374 0.18981883065931965 0 ;
	setAttr ".s" -type "double3" 0.34540735506804338 0.34540735506804338 3.6605508966709559 ;
createNode transform -n "Chair:transform11" -p "Chair:pCube10";
	rename -uid "D8543080-4FF8-191A-49E7-158DEDAFB96F";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape10" -p "Chair:transform11";
	rename -uid "6675EC2B-45AB-4858-83E2-7E82FE2102C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube11";
	rename -uid "13F9F9DA-43BF-6476-5C0A-E181905DC9BC";
	setAttr ".t" -type "double3" -0.059339370885460374 0.24831111451665211 0 ;
	setAttr ".s" -type "double3" 0.34540735506804338 0.34540735506804338 3.6605508966709559 ;
createNode mesh -n "Chair:polySurfaceShape4" -p "Chair:pCube11";
	rename -uid "611C6F9B-4B1B-8870-43F6-C7A8E873D268";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform9" -p "Chair:pCube11";
	rename -uid "B1717DED-4829-1AFD-AD9E-9A88D2FE0539";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape11" -p "Chair:transform9";
	rename -uid "6D00794B-451C-8DAF-A7EE-3A9494164900";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube12";
	rename -uid "DD83446B-4DFE-2218-DC12-E8A3B3EA3B80";
	setAttr ".t" -type "double3" -0.060286182564725031 0.22002860725580145 0.032028519831564552 ;
	setAttr ".s" -type "double3" 0.33921579856177086 2.0084612481189357 0.33921579856177086 ;
createNode transform -n "Chair:transform13" -p "Chair:pCube12";
	rename -uid "C3010FD9-4E2F-E904-40B8-5EA30E02807A";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape12" -p "Chair:transform13";
	rename -uid "B3C69B21-4F6A-A608-F956-0884D764F1C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube13";
	rename -uid "C9D033CF-46A9-1823-22E0-3A8C62A6C63C";
	setAttr ".t" -type "double3" -0.060286182564725031 0.22002860725580145 -0.033857974192843539 ;
	setAttr ".s" -type "double3" 0.33921579856177086 2.0084612481189357 0.33921579856177086 ;
createNode mesh -n "Chair:polySurfaceShape2" -p "Chair:pCube13";
	rename -uid "02D6B627-4123-249F-385C-09BF3538C550";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform12" -p "Chair:pCube13";
	rename -uid "761A460F-455B-D4F2-48F0-50882BE7A4BE";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape13" -p "Chair:transform12";
	rename -uid "F53E592B-490C-B984-36EE-9A990265C3DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair:pCube14";
	rename -uid "03A18901-424A-5CB2-71FE-A2B9D78D0BED";
	setAttr ".t" -type "double3" -0.060286182564725031 0.22002860725580145 0.000606287606822033 ;
	setAttr ".s" -type "double3" 0.33921579856177086 2.0084612481189357 0.33921579856177086 ;
createNode mesh -n "Chair:polySurfaceShape6" -p "Chair:pCube14";
	rename -uid "38BBC633-4381-7443-51CE-6786079E71B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.0164042 -0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042
		 -0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 0.0164042 -0.0164042 0.0164042 -0.0164042
		 0.0164042 0.0164042 -0.0164042 -0.0164042 -0.0164042 -0.0164042 0.0164042 -0.0164042 -0.0164042;
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
createNode transform -n "Chair:transform7" -p "Chair:pCube14";
	rename -uid "C10B23B4-4CC1-2AFE-9CF7-C689AFD560CC";
	setAttr ".v" no;
createNode mesh -n "Chair:pCubeShape14" -p "Chair:transform7";
	rename -uid "F5B682BE-4495-B2BD-8B16-6BBE2121C6FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "20C42D38-4748-2224-A9FA-30A4C8D37722";
	setAttr ".t" -type "double3" 0 2.7154568117411331 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.66037536607319114 1.8312827541256398 0.66037536607319114 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "E64FCEE6-48DE-5E5A-029D-8DAF83ECD57F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "80EB4BDD-4B58-876D-9FDA-85952BB7C9AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.82023555040359497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.16596451 -0.22733727 0.053925082 ;
	setAttr ".pt[21]" -type "float3" -0.14117795 -0.22733727 0.10257174 ;
	setAttr ".pt[22]" -type "float3" -0.10257177 -0.22733727 0.14117782 ;
	setAttr ".pt[23]" -type "float3" -0.053925183 -0.22733727 0.16596444 ;
	setAttr ".pt[24]" -type "float3" -3.4064534e-08 -0.22733727 0.17450537 ;
	setAttr ".pt[25]" -type "float3" 0.053925097 -0.22733727 0.16596444 ;
	setAttr ".pt[26]" -type "float3" 0.10257166 -0.22733727 0.14117776 ;
	setAttr ".pt[27]" -type "float3" 0.14117776 -0.22733727 0.1025717 ;
	setAttr ".pt[28]" -type "float3" 0.16596439 -0.22733727 0.053925071 ;
	setAttr ".pt[29]" -type "float3" 0.17450537 -0.22733727 -3.4064534e-08 ;
	setAttr ".pt[30]" -type "float3" 0.16596439 -0.22733727 -0.053925131 ;
	setAttr ".pt[31]" -type "float3" 0.14117774 -0.22733727 -0.10257177 ;
	setAttr ".pt[32]" -type "float3" 0.10257164 -0.22733727 -0.14117779 ;
	setAttr ".pt[33]" -type "float3" 0.053925071 -0.22733727 -0.16596444 ;
	setAttr ".pt[34]" -type "float3" -2.8863877e-08 -0.22733727 -0.17450537 ;
	setAttr ".pt[35]" -type "float3" -0.053925153 -0.22733727 -0.16596444 ;
	setAttr ".pt[36]" -type "float3" -0.10257168 -0.22733727 -0.14117779 ;
	setAttr ".pt[37]" -type "float3" -0.14117779 -0.22733727 -0.10257177 ;
	setAttr ".pt[38]" -type "float3" -0.16596442 -0.22733727 -0.053925131 ;
	setAttr ".pt[39]" -type "float3" -0.17450537 -0.22733727 -3.4064534e-08 ;
	setAttr ".pt[41]" -type "float3" -3.4064534e-08 -0.22733727 -3.4064534e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.028962903 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.71242362 0 ;
	setAttr ".pt[198]" -type "float3" 0.16596439 -0.70859128 -0.053925131 ;
	setAttr ".pt[199]" -type "float3" 0.17450537 -0.70859128 -3.4017301e-08 ;
	setAttr ".pt[200]" -type "float3" 0.16596439 -0.70859128 0.053925071 ;
	setAttr ".pt[201]" -type "float3" 0.14117776 -0.70859128 0.1025717 ;
	setAttr ".pt[202]" -type "float3" 0.10257166 -0.70859128 0.14117776 ;
	setAttr ".pt[203]" -type "float3" 0.053925097 -0.70859128 0.16596444 ;
	setAttr ".pt[204]" -type "float3" -3.4064534e-08 -0.70859128 0.17450537 ;
	setAttr ".pt[205]" -type "float3" -0.053925183 -0.70859128 0.16596444 ;
	setAttr ".pt[206]" -type "float3" -0.10257177 -0.70859128 0.14117782 ;
	setAttr ".pt[207]" -type "float3" -0.14117795 -0.70859128 0.10257174 ;
	setAttr ".pt[208]" -type "float3" -0.16596451 -0.70859128 0.053925082 ;
	setAttr ".pt[209]" -type "float3" -0.17450537 -0.70859128 -3.4017301e-08 ;
	setAttr ".pt[210]" -type "float3" -0.16596442 -0.70859128 -0.053925131 ;
	setAttr ".pt[211]" -type "float3" -0.14117782 -0.70859128 -0.10257177 ;
	setAttr ".pt[212]" -type "float3" -0.10257168 -0.70859128 -0.14117779 ;
	setAttr ".pt[213]" -type "float3" -0.053925153 -0.70859128 -0.16596444 ;
	setAttr ".pt[214]" -type "float3" -2.8863877e-08 -0.70859128 -0.17450537 ;
	setAttr ".pt[215]" -type "float3" 0.053925071 -0.70859128 -0.16596444 ;
	setAttr ".pt[216]" -type "float3" 0.10257164 -0.70859128 -0.14117782 ;
	setAttr ".pt[217]" -type "float3" 0.14117776 -0.70859128 -0.10257177 ;
createNode transform -n "pCube1";
	rename -uid "4FE4F215-4101-190C-8C85-0095196134A7";
	setAttr ".t" -type "double3" 0 3.5585578008952727 0 ;
	setAttr ".s" -type "double3" 2.8259158242007114 0.5975072843229885 2.8259158242007114 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "FE68F358-4652-D7F4-6887-328CE9368E71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "95FFB363-4BD5-CC20-665B-6B8AD4630072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42097754776477814 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[82]" -type "float3" 0.2567513 -0.20091489 0.30640468 ;
	setAttr ".pt[83]" -type "float3" 0.28633019 -0.14189933 0.33448905 ;
	setAttr ".pt[84]" -type "float3" 0.22868501 -0.17643306 0.30640471 ;
	setAttr ".pt[85]" -type "float3" 0.25874633 -0.14118792 0.33448905 ;
	setAttr ".pt[86]" -type "float3" 0.2562888 -0.19655809 -0.29471728 ;
	setAttr ".pt[87]" -type "float3" 0.22820675 -0.17703901 -0.29471731 ;
	setAttr ".pt[88]" -type "float3" 0.28682014 -0.14675038 -0.33448908 ;
	setAttr ".pt[89]" -type "float3" 0.25923622 -0.14065814 -0.33448908 ;
createNode transform -n "pCylinder2";
	rename -uid "362B180E-4C5F-4832-9F35-D2B5E0B79695";
	setAttr ".t" -type "double3" 0 -0.93872409395683676 0 ;
	setAttr ".s" -type "double3" 0.69211161316906677 0.69211161316906677 0.69211161316906677 ;
	setAttr ".rp" -type "double3" 8.2648691040627292e-08 3.2395424050922497 -8.2648691040627292e-08 ;
	setAttr ".sp" -type "double3" 8.2648691040627292e-08 3.2395424050922497 -8.2648691040627292e-08 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "E67511D7-4AAA-6C61-E3C6-7CA24E98C329";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3C1990B-411D-C89E-EE04-76BD1338D762";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4497D39E-47B6-58B3-BEA6-EDBEADE8FC08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C62857C3-435A-4EE5-7042-82821AA03B87";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE13CE5A-42E6-5726-6C3D-9CA30CDBDF89";
createNode displayLayer -n "defaultLayer";
	rename -uid "933E1ADA-4722-E454-19F5-149EA03EDE0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "105D9376-484D-8D50-F260-11ABBCFD6972";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC876B2E-448B-7719-19B7-879070753B90";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA638AD1-4FAD-930B-5967-AE8F67A6A412";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "566C723E-473C-E904-1AD4-09B9A7280F18";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A3907B6C-46A5-8DD1-77F8-BCAB99ACA80A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "52248A6F-44EE-137D-DBDF-3AB7B6E5D98D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "Chair:polyCube1";
	rename -uid "340249BF-4786-4BE9-40EF-04A4E1FC268B";
	setAttr ".cuv" 4;
createNode polyCube -n "Chair:polyCube2";
	rename -uid "5D442A11-4499-A8FE-77A0-8DBAD7E23213";
	setAttr ".cuv" 4;
createNode polyCube -n "Chair:polyCube3";
	rename -uid "770A89B5-4879-0ECB-0B60-6D95F4A22F08";
	setAttr ".cuv" 4;
createNode polyCube -n "Chair:polyCube4";
	rename -uid "035D3D76-4502-03FB-399D-CDA9880CD0CC";
	setAttr ".cuv" 4;
createNode polyCube -n "Chair:polyCube5";
	rename -uid "B6C95565-43CF-8141-19C8-AC890541619C";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "Chair:polyMergeVert1";
	rename -uid "CAB9FABD-4106-5C50-18F3-36A65797B828";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.4833781073850894 0 0 0 0 0.30096391146426438 0 0 0 0 0.31580835776812299 0
		 -0.016958211152550362 1.1774244056115453 -1.8753811300685204 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert2";
	rename -uid "2948B304-47F0-8DFA-B1C2-2C98C2F3522A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.33921579856177086 0 0 0 0 2.0084612481189357 0 0 0 0 0.33921579856177086 0
		 -1.8375228445728189 6.7064719491568283 0.97622928446608759 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert3";
	rename -uid "54EA4F51-4C17-41B5-C2A1-5BA2C250A253";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.33921579856177086 0 0 0 0 2.0084612481189357 0 0 0 0 0.33921579856177086 0
		 -1.8375228445728189 6.7064719491568283 -1.0319910533978711 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert4";
	rename -uid "FA80C0FC-458A-7BF8-08FB-E7AF6D435E8B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.34540735506804338 0 0 0 0 0.34540735506804338 0 0
		 0 0 3.6605508966709559 0 -1.8086640245888321 5.7856779584960627 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert5";
	rename -uid "BB14FEC3-41EB-1650-576A-63868A59F47A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.46302095570656354 0 0 0 0 4.9723857201807018 0 0 0 0 0.56333822934487698 0
		 -1.8283119771676533 6.4053846296869494 -1.8749979618890236 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert6";
	rename -uid "05A4A4C8-4C90-0FBC-6F84-8E8D97F30CA8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.34540735506804338 0 0 0 0 0.34540735506804338 0 0
		 0 0 3.6605508966709559 0 -1.8086640245888321 7.5685227704675562 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert7";
	rename -uid "CA764070-42FF-B962-6A6A-F2A8B2E7327C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.46302095570656354 0 0 0 0 4.9723857201807018 0 0 0 0 0.56333822934487698 0
		 -1.8283119771676533 6.4053846296869494 1.9241778637871243 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert8";
	rename -uid "353EA02D-4044-9250-C544-F5A4621B1932";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.33921579856177086 0 0 0 0 2.0084612481189357 0 0 0 0 0.33921579856177086 0
		 -1.8375228445728189 6.7064719491568283 0.018479646255935567 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert9";
	rename -uid "F3A14A86-4014-F255-53E3-66A2764C0404";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.56333822934487698 0 0 0 0 4.9723857201807018 0 0 0 0 0.56333822934487698 0
		 1.7689813103004934 1.653293783654421 1.8449181072180854 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert10";
	rename -uid "662AECBA-41EC-BD76-E35A-F8952260CBC7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.56333822934487698 0 0 0 0 4.9723857201807018 0 0 0 0 0.56333822934487698 0
		 -1.8162203305252502 1.653293783654421 -1.8749979618890236 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert11";
	rename -uid "BBE422D2-4B89-3C49-DF26-F289692B1E60";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.56333822934487698 0 0 0 0 4.9723857201807018 0 0 0 0 0.56333822934487698 0
		 1.7689813103004934 1.653293783654421 -1.8749979618890236 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert12";
	rename -uid "D0F55B49-4894-9448-06AE-C19AAE072E01";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.5524776379562484 0 0 0 0 0.31444256006022803 0 0 0 0 4.5524776379562484 0
		 0 4.0461695529867381 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert13";
	rename -uid "64FE69A0-47A9-F0AB-78D7-E6A92A171FC4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.56333822934487698 0 0 0 0 4.9723857201807018 0 0 0 0 0.56333822934487698 0
		 -1.9428940637205612 1.653293783654421 1.9090229503284197 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Chair:polyMergeVert14";
	rename -uid "4B915899-4535-F158-0176-5EB0ACFA7719";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.4833781073850894 0 0 0 0 0.30096391146426438 0 0 0 0 0.31580835776812299 0
		 -0.016958211152550362 1.1774244056115453 1.8920953700537639 1;
	setAttr ".am" yes;
createNode groupId -n "Chair:groupId1";
	rename -uid "CC0E1919-45DB-9260-FE45-D9875C9C74E5";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts1";
	rename -uid "8AC0DFCE-4188-4512-486E-B79AF4415060";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId2";
	rename -uid "85BA7091-450B-D7AC-2FFC-57B4C7115BE7";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId3";
	rename -uid "85F82C59-4706-22CD-13EB-01842F164B61";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts2";
	rename -uid "AF9B7828-4A99-1B8C-423B-EAABC60074F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId4";
	rename -uid "86D30018-4069-D18D-3CE8-15BAE6DC2343";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId5";
	rename -uid "E7BD51FE-458A-9050-F1F3-2DB0D2CEA32E";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts3";
	rename -uid "B3861250-4693-2444-6235-F18955E28A52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId6";
	rename -uid "4968B60A-476C-ADFF-6350-6A95A0FEE382";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId7";
	rename -uid "ED2554DD-4EFF-3800-E13D-9F8C217AAC69";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts4";
	rename -uid "10D72986-4DF0-EF3A-CF29-BD8BF513BFC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId8";
	rename -uid "0FDE3741-4E74-24D5-D646-22B5EB7C349F";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId9";
	rename -uid "96975D34-4B01-4F3F-FA82-82915E3789F9";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts5";
	rename -uid "81B32B84-4684-449F-B182-3F9F8521FA70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId10";
	rename -uid "47DE46F9-43AD-2097-F868-98AEEC4EF6A5";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId11";
	rename -uid "AB1A5652-4F3E-7E7A-CB32-7E8D92F5781B";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts6";
	rename -uid "F894F5CA-43D3-BECE-0C03-23BA8AFE5B92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId12";
	rename -uid "1500AD16-4E89-69F8-D186-9CAE225C4FB0";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId13";
	rename -uid "3B020E1B-4D5E-4013-C2A9-A6BBA228A6B3";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts7";
	rename -uid "14B09573-49C2-3F7F-58E3-359DC9947CD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId14";
	rename -uid "11820994-4042-5092-0C04-11AB6D6DF435";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId15";
	rename -uid "85AB0555-4ECB-2649-D420-D491DA3C6916";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts8";
	rename -uid "67053645-4C3A-4B70-B396-AAA43319886C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId16";
	rename -uid "30BBEEDB-4D46-2D04-33EA-B2BA887A0E7B";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId17";
	rename -uid "DF37A7DB-499A-DAAA-F9D3-6794970D3964";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts9";
	rename -uid "FFA9BB14-4BA5-0B7F-4621-768A2169C7E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId18";
	rename -uid "860601AD-485E-9247-B79C-F6AF0FCCB181";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId19";
	rename -uid "A99D4C81-4D71-2771-170E-FE9A6D37290B";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts10";
	rename -uid "23B5B2DD-4C3C-3A5C-0F81-EDA2CED9E66A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId20";
	rename -uid "5D456486-4CDE-710B-2E19-9EB56DD4839D";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId21";
	rename -uid "95EB2A6C-451A-6DAC-12A4-59A15E772062";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts11";
	rename -uid "2DFBDBE6-4F33-9C2A-7288-22AF81D74D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId22";
	rename -uid "5BBDE7C1-47C9-85E0-DEC2-8C92E3B10A4A";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId23";
	rename -uid "C3E20E27-4BA5-95FE-26D7-FB8BD23A1B21";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts12";
	rename -uid "90C5C765-4974-780A-D0C0-C786A2865B86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId24";
	rename -uid "F2B69690-4957-A99C-D068-C19C070CB542";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId25";
	rename -uid "22110753-4EA0-189C-7EB0-F299F318228D";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts13";
	rename -uid "BAC262D6-464A-CEBB-5B3A-79BBF59E7D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId26";
	rename -uid "D2407C16-4028-8038-26F3-DDB93C00828C";
	setAttr ".ihi" 0;
createNode groupId -n "Chair:groupId27";
	rename -uid "00F824C1-412C-48F2-BFE2-5DB9562A11BE";
	setAttr ".ihi" 0;
createNode groupParts -n "Chair:groupParts14";
	rename -uid "712DF689-4059-060D-B0C9-6D812D5F4A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "Chair:groupId28";
	rename -uid "4A13D875-43E9-2E49-E306-19A46CA5F2EF";
	setAttr ".ihi" 0;
createNode script -n "Chair:uiConfigurationScriptNode";
	rename -uid "69B1C916-457A-2581-CEBC-35BD17042327";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Chair:sceneConfigurationScriptNode";
	rename -uid "9E6FDF9E-447D-BBB1-B9DE-1FB86BCC38B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8B4CA1DA-4288-1123-7DA4-9D8BBB0B6375";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "8F334F0F-4F46-30F0-590F-F1AEF79E27C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "F3F36801-4AF9-E9D4-10D7-F9A9BEE83E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "919CE920-4EF8-AE26-DCA2-71BE560BA92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "D5AA43FE-4065-D8DC-D3AD-5EB94F56548B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "316BAD80-4D3E-D722-CF91-3A8B11923B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "45067A6F-4A27-C8A1-55A3-ACB28C5221A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "574058D6-4A25-1DAF-9936-19A36F9BD37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "3D60FE5A-4400-1D96-AF0B-DFA2AB0FDECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "02594033-4CFB-A821-55B2-4F86581C9234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "1CD9072A-47F1-D96F-1E71-6F8DA959DD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BD827124-4DF4-54E8-6BAB-64ABF9DD3899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 40.950549474043662 0 1;
	setAttr ".wt" 0.059611748903989792;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8F8AE489-4941-FBCA-2998-5AB02A2663D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 40.950549474043662 0 1;
	setAttr ".wt" 0.036694843322038651;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7157CB86-4A9A-32A2-F3D2-9982E9463D98";
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 72.815962396027089 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1986519e-08 0.66685832 -1.0331086e-07 ;
	setAttr ".rs" 49847;
	setAttr ".lt" -type "double3" -1.1655884772967523e-16 -1.5041651481291785e-15 0.86113788438021854 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57939451568940281 0.57107932600582334 -0.57939468098678482 ;
	setAttr ".cbx" -type "double3" 0.5793943917163662 0.76263732404784723 0.57939447436505731 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC1A62C7-4BCD-6F1C-6618-A99F85C47BA5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -3.5547915 0.22281237 1.1550205 ;
	setAttr ".tk[1]" -type "float3" -3.0238857 0.22281237 2.1969821 ;
	setAttr ".tk[2]" -type "float3" -2.1969814 0.22281237 3.0238826 ;
	setAttr ".tk[3]" -type "float3" -1.1550224 0.22281237 3.5547934 ;
	setAttr ".tk[4]" -type "float3" -3.5084355e-07 0.22281237 3.7377253 ;
	setAttr ".tk[5]" -type "float3" 1.1550207 0.22281237 3.5547915 ;
	setAttr ".tk[6]" -type "float3" 2.1969793 0.22281237 3.023885 ;
	setAttr ".tk[7]" -type "float3" 3.023885 0.22281237 2.1969817 ;
	setAttr ".tk[8]" -type "float3" 3.5547881 0.22281237 1.1550198 ;
	setAttr ".tk[9]" -type "float3" 3.7377243 0.22281237 -3.6320102e-07 ;
	setAttr ".tk[10]" -type "float3" 3.5547881 0.22281237 -1.1550229 ;
	setAttr ".tk[11]" -type "float3" 3.0238831 0.22281237 -2.1969836 ;
	setAttr ".tk[12]" -type "float3" 2.1969798 0.22281237 -3.0238817 ;
	setAttr ".tk[13]" -type "float3" 1.155019 0.22281237 -3.5547867 ;
	setAttr ".tk[14]" -type "float3" -2.3945086e-07 0.22281237 -3.7377234 ;
	setAttr ".tk[15]" -type "float3" -1.1550205 0.22281237 -3.5547881 ;
	setAttr ".tk[16]" -type "float3" -2.1969788 0.22281237 -3.0238798 ;
	setAttr ".tk[17]" -type "float3" -3.0238845 0.22281237 -2.1969817 ;
	setAttr ".tk[18]" -type "float3" -3.5547857 0.22281237 -1.1550219 ;
	setAttr ".tk[19]" -type "float3" -3.7377224 0.22281237 -3.6320102e-07 ;
	setAttr ".tk[40]" -type "float3" -3.5084355e-07 0.22281237 -3.6320102e-07 ;
	setAttr ".tk[42]" -type "float3" 2.1969793 -0.22281237 3.023885 ;
	setAttr ".tk[43]" -type "float3" 1.1550207 -0.22281237 3.5547915 ;
	setAttr ".tk[44]" -type "float3" -3.5084355e-07 -0.22281237 3.7377253 ;
	setAttr ".tk[45]" -type "float3" -1.1550224 -0.22281237 3.5547934 ;
	setAttr ".tk[46]" -type "float3" -2.1969814 -0.22281237 3.0238826 ;
	setAttr ".tk[47]" -type "float3" -3.0238857 -0.22281237 2.1969841 ;
	setAttr ".tk[48]" -type "float3" -3.5547915 -0.22281237 1.1550205 ;
	setAttr ".tk[49]" -type "float3" -3.7377224 -0.22281237 -3.6320102e-07 ;
	setAttr ".tk[50]" -type "float3" -3.5547857 -0.22281237 -1.1550229 ;
	setAttr ".tk[51]" -type "float3" -3.0238845 -0.22281237 -2.1969817 ;
	setAttr ".tk[52]" -type "float3" -2.1969788 -0.22281237 -3.0238817 ;
	setAttr ".tk[53]" -type "float3" -1.155021 -0.22281237 -3.5547881 ;
	setAttr ".tk[54]" -type "float3" -2.3945086e-07 -0.22281237 -3.7377243 ;
	setAttr ".tk[55]" -type "float3" 1.155019 -0.22281237 -3.5547867 ;
	setAttr ".tk[56]" -type "float3" 2.1969798 -0.22281237 -3.0238817 ;
	setAttr ".tk[57]" -type "float3" 3.0238831 -0.22281237 -2.1969836 ;
	setAttr ".tk[58]" -type "float3" 3.5547891 -0.22281237 -1.1550229 ;
	setAttr ".tk[59]" -type "float3" 3.7377243 -0.22281237 -3.6320102e-07 ;
	setAttr ".tk[60]" -type "float3" 3.5547891 -0.22281237 1.1550198 ;
	setAttr ".tk[61]" -type "float3" 3.023885 -0.22281237 2.1969817 ;
	setAttr ".tk[62]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[71]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[73]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "69F934ED-4561-5666-8812-CDB4453E74DB";
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 72.815962396027089 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66685832 -1.6529738e-07 ;
	setAttr ".rs" 41592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4299304596764559 0.57107932600582334 -1.4299306249738379 ;
	setAttr ".cbx" -type "double3" 1.4299304596764559 0.76263732404784723 1.4299302943790737 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2CC7F6FF-4E6E-65B9-43A2-AE84562FD62E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[82:129]" -type "float3"  -2.51774955 0 0 -4.41210604
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.51774955 0 0 -4.41210604 0 0 2.51775098 0 0 4.41210651
		 0 0 2.51775098 0 0 4.41210699 0 0 0 0 2.664783 0 0 3.39322925 0 0 6.2145632e-06 0
		 0 6.0876719e-06 0 0 6.2145632e-06 0 0 6.0876719e-06 0 0 2.664783 0 0 3.39322853 0
		 0 -2.66476941 0 0 -3.39321589 0 0 -2.66476941 0 0 -3.39321589 2.51774168 0 0 4.41209078
		 0 0 3.4187581e-06 0 0 1.6304832e-05 0 0 3.4187578e-06 0 0 1.6304833e-05 0 0 2.51774168
		 0 0 4.41209078 0 0 -2.51774907 0 0 -4.41210461 0 0 -2.51774883 0 0 -4.41210461 0
		 0 0 0 -2.66476846 0 0 -3.39321423 0 0 2.9576338e-06 0 0 -4.2618927e-07 0 0 2.9576352e-06
		 0 0 -4.2618871e-07 0 0 -2.66476893 0 0 -3.39321375 0 0 2.66477585 0 0 3.39321423
		 0 0 2.66477585 0 0 3.39321423;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0787BB5C-43C6-1425-B3E4-73A2F6B8C21F";
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 72.815962396027089 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66685832 -2.4794608e-07 ;
	setAttr ".rs" 41703;
	setAttr ".lt" -type "double3" -2.9139711932418806e-17 1.1597788784680741e-16 0.95651911795384892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4299331044345696 0.57107932600582334 -1.4299306249738379 ;
	setAttr ".cbx" -type "double3" 1.4299331044345696 0.76263732404784723 1.4299301290816917 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D9EBDC79-469C-A817-A45B-EE85371B7464";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[107]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[109]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[111]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[113]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[115]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[117]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[130]" -type "float3" -0.00015640259 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[131]" -type "float3" 0 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[133]" -type "float3" -0.00015640259 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[134]" -type "float3" 0.00016403198 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[135]" -type "float3" 0.00016403198 -4.7683716e-07 -1.9073486e-06 ;
	setAttr ".tk[136]" -type "float3" 0.00017929077 0 -1.9073486e-06 ;
	setAttr ".tk[137]" -type "float3" -0.00012207031 0 -1.9073486e-06 ;
	setAttr ".tk[138]" -type "float3" -0.00012207031 0 -1.9073486e-06 ;
	setAttr ".tk[139]" -type "float3" 0.00017929077 0 -1.9073486e-06 ;
	setAttr ".tk[140]" -type "float3" 0.00017929077 0 -1.9073486e-06 ;
	setAttr ".tk[141]" -type "float3" 0.00017929077 0 -1.9073486e-06 ;
	setAttr ".tk[142]" -type "float3" 0.00017166138 -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".tk[143]" -type "float3" 0 -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".tk[144]" -type "float3" 0 -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".tk[145]" -type "float3" 0.00017166138 -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".tk[146]" -type "float3" -0.00017929077 -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".tk[147]" -type "float3" -0.00017929077 -2.3841858e-07 -3.8146973e-06 ;
	setAttr ".tk[148]" -type "float3" -0.00017929077 0 -1.9073486e-06 ;
	setAttr ".tk[149]" -type "float3" 0.00012207031 0 -1.9073486e-06 ;
	setAttr ".tk[150]" -type "float3" 0.00012207031 0 -1.9073486e-06 ;
	setAttr ".tk[151]" -type "float3" -0.00017929077 0 -1.9073486e-06 ;
	setAttr ".tk[152]" -type "float3" -0.00015640259 0 -1.9073486e-06 ;
	setAttr ".tk[153]" -type "float3" -0.00015640259 0 -1.9073486e-06 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0213792-40B8-7EC8-39B4-FD82D4C1C609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 72.815962396027089 0 1;
	setAttr ".wt" 0.82322585582733154;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0818A2C6-4970-614B-17D2-87B6908D482E";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[20]" -type "float3" -16.040754 -12.953404 5.2119551 ;
	setAttr ".tk[21]" -type "float3" -13.645078 -12.953404 9.913722 ;
	setAttr ".tk[22]" -type "float3" -9.9137297 -12.953404 13.645075 ;
	setAttr ".tk[23]" -type "float3" -5.211956 -12.953404 16.040751 ;
	setAttr ".tk[24]" -type "float3" -2.1108785e-06 -12.953404 16.866241 ;
	setAttr ".tk[25]" -type "float3" 5.2119532 -12.953404 16.040751 ;
	setAttr ".tk[26]" -type "float3" 9.9137239 -12.953404 13.645077 ;
	setAttr ".tk[27]" -type "float3" 13.645075 -12.953404 9.9137182 ;
	setAttr ".tk[28]" -type "float3" 16.040749 -12.953404 5.2119522 ;
	setAttr ".tk[29]" -type "float3" 16.866236 -12.953404 -2.1108785e-06 ;
	setAttr ".tk[30]" -type "float3" 16.040749 -12.953404 -5.2119575 ;
	setAttr ".tk[31]" -type "float3" 13.645072 -12.953404 -9.913722 ;
	setAttr ".tk[32]" -type "float3" 9.913722 -12.953404 -13.645076 ;
	setAttr ".tk[33]" -type "float3" 5.2119522 -12.953404 -16.040749 ;
	setAttr ".tk[34]" -type "float3" -1.6082257e-06 -12.953404 -16.86624 ;
	setAttr ".tk[35]" -type "float3" -5.2119546 -12.953404 -16.040749 ;
	setAttr ".tk[36]" -type "float3" -9.9137239 -12.953404 -13.645075 ;
	setAttr ".tk[37]" -type "float3" -13.645074 -12.953404 -9.9137201 ;
	setAttr ".tk[38]" -type "float3" -16.040747 -12.953404 -5.2119565 ;
	setAttr ".tk[39]" -type "float3" -16.866236 -12.953404 -2.1108785e-06 ;
	setAttr ".tk[41]" -type "float3" -2.1108785e-06 -12.953404 -2.1108785e-06 ;
	setAttr ".tk[62]" -type "float3" 13.645071 1.4556105 9.9137182 ;
	setAttr ".tk[63]" -type "float3" 9.9137239 1.4556105 13.645077 ;
	setAttr ".tk[64]" -type "float3" 5.2119527 1.4556105 16.040751 ;
	setAttr ".tk[65]" -type "float3" -2.1108785e-06 1.4556105 16.866241 ;
	setAttr ".tk[66]" -type "float3" -5.211957 1.4556105 16.040751 ;
	setAttr ".tk[67]" -type "float3" -9.9137316 1.4556105 13.645075 ;
	setAttr ".tk[68]" -type "float3" -13.645078 1.4556105 9.9137239 ;
	setAttr ".tk[69]" -type "float3" -16.040756 1.4556105 5.2119551 ;
	setAttr ".tk[70]" -type "float3" -16.866238 1.4556105 -2.0778955e-06 ;
	setAttr ".tk[71]" -type "float3" -16.040749 1.4556105 -5.2119575 ;
	setAttr ".tk[72]" -type "float3" -13.645074 1.4556105 -9.9137201 ;
	setAttr ".tk[73]" -type "float3" -9.9137239 1.4556105 -13.645076 ;
	setAttr ".tk[74]" -type "float3" -5.2119541 1.4556105 -16.040749 ;
	setAttr ".tk[75]" -type "float3" -1.6082257e-06 1.4556105 -16.866243 ;
	setAttr ".tk[76]" -type "float3" 5.2119532 1.4556105 -16.040749 ;
	setAttr ".tk[77]" -type "float3" 9.913723 1.4556105 -13.645076 ;
	setAttr ".tk[78]" -type "float3" 13.645072 1.4556105 -9.913722 ;
	setAttr ".tk[79]" -type "float3" 16.040749 1.4556105 -5.2119575 ;
	setAttr ".tk[80]" -type "float3" 16.866238 1.4556105 -2.0778955e-06 ;
	setAttr ".tk[81]" -type "float3" 16.040749 1.4556105 5.2119522 ;
	setAttr ".tk[82]" -type "float3" -9.5367432e-07 -3.4211316 0 ;
	setAttr ".tk[83]" -type "float3" 1.4305115e-06 -3.4211316 0 ;
	setAttr ".tk[84]" -type "float3" 0 -3.4211321 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.4211321 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.4211316 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.4211316 0 ;
	setAttr ".tk[88]" -type "float3" 9.5367432e-07 -3.4211316 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.4211321 0 ;
	setAttr ".tk[90]" -type "float3" 9.5367432e-07 -3.4211316 0 ;
	setAttr ".tk[91]" -type "float3" -4.7683716e-07 -3.4211311 0 ;
	setAttr ".tk[92]" -type "float3" -9.5367432e-07 -3.4211321 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.4211321 0 ;
	setAttr ".tk[94]" -type "float3" 0 -3.4211304 0 ;
	setAttr ".tk[95]" -type "float3" -2.3841858e-07 -3.4211321 0 ;
	setAttr ".tk[96]" -type "float3" -4.7683716e-07 -3.4211314 0 ;
	setAttr ".tk[97]" -type "float3" 0 -3.4211326 0 ;
	setAttr ".tk[98]" -type "float3" 4.7683716e-07 -3.4211321 0 ;
	setAttr ".tk[99]" -type "float3" -4.7683716e-07 -3.4211314 0 ;
	setAttr ".tk[100]" -type "float3" 4.7683716e-07 -3.421133 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4211314 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.4211304 0 ;
	setAttr ".tk[103]" -type "float3" -2.3841858e-07 -3.4211321 0 ;
	setAttr ".tk[104]" -type "float3" 4.7683716e-07 -3.421133 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.4211314 0 ;
	setAttr ".tk[106]" -type "float3" 9.5367432e-07 -3.4211318 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.4211316 0 ;
	setAttr ".tk[108]" -type "float3" 9.094947e-13 -3.4211321 0 ;
	setAttr ".tk[109]" -type "float3" -1.4551915e-11 -3.4211314 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.4211316 0 ;
	setAttr ".tk[111]" -type "float3" -2.910383e-11 -3.4211321 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.4211318 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.4211318 0 ;
	setAttr ".tk[114]" -type "float3" -9.5367432e-07 -3.4211316 0 ;
	setAttr ".tk[115]" -type "float3" 1.4305115e-06 -3.4211316 0 ;
	setAttr ".tk[116]" -type "float3" 9.5367432e-07 -3.4211316 0 ;
	setAttr ".tk[117]" -type "float3" 0 -3.4211321 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.4211304 0 ;
	setAttr ".tk[119]" -type "float3" 2.3841858e-07 -3.4211321 0 ;
	setAttr ".tk[120]" -type "float3" 4.7683716e-07 -3.4211314 0 ;
	setAttr ".tk[121]" -type "float3" 0 -3.4211326 0 ;
	setAttr ".tk[122]" -type "float3" -4.7683716e-07 -3.4211321 0 ;
	setAttr ".tk[123]" -type "float3" 4.7683716e-07 -3.4211314 0 ;
	setAttr ".tk[124]" -type "float3" -4.7683716e-07 -3.421133 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.4211314 0 ;
	setAttr ".tk[126]" -type "float3" 0 -3.4211304 0 ;
	setAttr ".tk[127]" -type "float3" 2.3841858e-07 -3.4211321 0 ;
	setAttr ".tk[128]" -type "float3" -9.5367432e-07 -3.4211321 0 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-07 -3.4211311 0 ;
	setAttr ".tk[130]" -type "float3" 4.7683716e-07 -3.4211318 0 ;
	setAttr ".tk[131]" -type "float3" 0 -3.4211326 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.4211321 0 ;
	setAttr ".tk[133]" -type "float3" 9.5367432e-07 -3.4211326 0 ;
	setAttr ".tk[134]" -type "float3" -4.7683716e-07 -3.4211323 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.4211326 0 ;
	setAttr ".tk[136]" -type "float3" -4.7683716e-07 -3.4211323 0 ;
	setAttr ".tk[137]" -type "float3" 0 -3.4211326 0 ;
	setAttr ".tk[138]" -type "float3" -4.7683716e-07 -3.4211328 0 ;
	setAttr ".tk[139]" -type "float3" 9.5367432e-07 -3.4211326 0 ;
	setAttr ".tk[140]" -type "float3" -4.7683716e-07 -3.4211323 0 ;
	setAttr ".tk[141]" -type "float3" 9.5367432e-07 -3.4211326 0 ;
	setAttr ".tk[142]" -type "float3" 4.7683716e-07 -3.4211321 0 ;
	setAttr ".tk[143]" -type "float3" -1.4551915e-11 -3.4211318 0 ;
	setAttr ".tk[144]" -type "float3" 0 -3.4211328 0 ;
	setAttr ".tk[145]" -type "float3" 9.5367432e-07 -3.4211326 0 ;
	setAttr ".tk[146]" -type "float3" 9.5367432e-07 -3.4211321 0 ;
	setAttr ".tk[147]" -type "float3" -9.5367432e-07 -3.4211326 0 ;
	setAttr ".tk[148]" -type "float3" -2.3841858e-07 -3.4211321 0 ;
	setAttr ".tk[149]" -type "float3" 0 -3.4211326 0 ;
	setAttr ".tk[150]" -type "float3" 4.7683716e-07 -3.4211328 0 ;
	setAttr ".tk[151]" -type "float3" -9.5367432e-07 -3.4211326 0 ;
	setAttr ".tk[152]" -type "float3" 2.3841858e-07 -3.4211302 0 ;
	setAttr ".tk[153]" -type "float3" 9.5367432e-07 -3.4211314 0 ;
	setAttr ".tk[154]" -type "float3" 5.7220459e-06 -15.801346 0 ;
	setAttr ".tk[155]" -type "float3" 0 -15.801348 0 ;
	setAttr ".tk[156]" -type "float3" -2.8421709e-14 -15.801349 0 ;
	setAttr ".tk[157]" -type "float3" 5.9604645e-06 -15.801346 0 ;
	setAttr ".tk[158]" -type "float3" -5.2452087e-06 -15.801346 0 ;
	setAttr ".tk[159]" -type "float3" -5.9604645e-06 -15.801348 0 ;
	setAttr ".tk[160]" -type "float3" -5.7220459e-06 -15.801346 0 ;
	setAttr ".tk[161]" -type "float3" -5.7220459e-06 -15.801342 0 ;
	setAttr ".tk[162]" -type "float3" -6.1988831e-06 -15.801346 0 ;
	setAttr ".tk[163]" -type "float3" -4.7683716e-06 -15.80134 0 ;
	setAttr ".tk[164]" -type "float3" -6.6757202e-06 -15.801344 0 ;
	setAttr ".tk[165]" -type "float3" -5.7220459e-06 -15.801345 0 ;
	setAttr ".tk[166]" -type "float3" -5.7220459e-06 -15.801342 0 ;
	setAttr ".tk[167]" -type "float3" -1.4551915e-11 -15.801347 0 ;
	setAttr ".tk[168]" -type "float3" 2.910383e-11 -15.801348 0 ;
	setAttr ".tk[169]" -type "float3" -5.9604645e-06 -15.801346 0 ;
	setAttr ".tk[170]" -type "float3" 5.7220459e-06 -15.801344 0 ;
	setAttr ".tk[171]" -type "float3" 5.7220459e-06 -15.801345 0 ;
	setAttr ".tk[172]" -type "float3" 5.7220459e-06 -15.80135 0 ;
	setAttr ".tk[173]" -type "float3" 5.7220459e-06 -15.801346 0 ;
	setAttr ".tk[174]" -type "float3" 5.7220459e-06 -15.801346 0 ;
	setAttr ".tk[175]" -type "float3" 5.7220459e-06 -15.801342 0 ;
	setAttr ".tk[176]" -type "float3" 5.7220459e-06 -15.801348 0 ;
	setAttr ".tk[177]" -type "float3" 5.2452087e-06 -15.801343 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8BD7AF13-4E8D-1A2A-61D2-8BBE07720013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[372:373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 0.66037536607319114 0 0 0 0 1.8312827541256398 0 0 0 0 0.66037536607319114 0
		 0 72.815962396027089 0 1;
	setAttr ".wt" 0.216851606965065;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CDAF6309-4419-4359-C267-0DB0C99B7C2F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "40D79088-4722-0C67-94E8-B098053FDBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.18391023576259613;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BB583E55-45B4-37CF-193D-A2AF8B17416B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1531005 3.8573115 0 ;
	setAttr ".rs" 54514;
	setAttr ".lt" -type "double3" 4.2393584942134356e-16 0 2.5511767662632798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4129578908798568 3.8573114198748142 -1.4129578908798568 ;
	setAttr ".cbx" -type "double3" -0.89324303070623656 3.8573114385699374 1.4129578908798568 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DCCFC660-4FF4-2A08-05C9-D89A71B370BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.53034961223602295;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "97BF5B8E-4DE4-5310-6F56-7DB4E71A1D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[38]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.49622851610183716;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D0019B0D-4B18-EB43-FDC9-7185004D3175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.59076327085494995;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "288299C8-4C1F-D66D-83A9-95A943167360";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.54082316 0.17255698 0.92034024
		 -0.87934339 0.17255698 0.92034042 -0.87934339 0.17255698 -0.92034042 -0.54082316
		 0.17255698 -0.92034024 0.87934339 0.17255698 -0.92034042 0.87934339 0.17255698 0.92034042
		 -4.012098312 -4.43943787 -1.3877788e-17 -4.012098312 7.15493917 -1.3877788e-17 -1.35775042
		 7.15493917 -1.3877788e-17 -1.35775042 -4.43943787 -1.3877788e-17 -2.31908798 -5.88733149
		 0.006942105 -1.35775042 -7.15493822 -1.3877788e-17 -0.85834205 -7.15493822 -1.3877788e-17
		 1.35775042 -7.15493822 -1.3877788e-17 2.31908798 -5.88733149 0.006942105 1.35775042
		 -4.43943787 -1.3877788e-17;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F437F138-4B9C-A006-2717-12A94F6311CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[42]" "e[67]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.20532715320587158;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0A68E339-44E3-4107-AA7F-B18C139277C7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -2.1741881 -0.14807582 -1.7763568e-15 ;
	setAttr ".tk[4]" -type "float3" -2.1741881 -0.14807582 1.7763568e-15 ;
	setAttr ".tk[8]" -type "float3" -2.2584999 4.4327679 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" -2.2584999 4.4327679 1.7763568e-15 ;
	setAttr ".tk[12]" -type "float3" -6.928689 -2.1054683 -1.7763568e-15 ;
	setAttr ".tk[13]" -type "float3" -7.013 2.4753766 -1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" -7.013 2.4753766 1.7763568e-15 ;
	setAttr ".tk[15]" -type "float3" -6.928689 -2.1054683 1.7763568e-15 ;
	setAttr ".tk[22]" -type "float3" -2.0359669 1.220881 -1.3877788e-17 ;
	setAttr ".tk[23]" -type "float3" -7.2140517 -0.91089761 -1.3877788e-17 ;
	setAttr ".tk[24]" -type "float3" -7.1696634 -3.3226256 -1.3877788e-17 ;
	setAttr ".tk[25]" -type "float3" -1.991578 -1.1908475 -1.3877788e-17 ;
	setAttr ".tk[32]" -type "float3" -6.4858141 2.0994985 1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" -6.5135193 -1.2154083 -1.3877788e-17 ;
	setAttr ".tk[34]" -type "float3" -6.4858141 2.0994985 -1.7763568e-15 ;
	setAttr ".tk[35]" -type "float3" -6.4015026 -2.481344 -1.7763568e-15 ;
	setAttr ".tk[36]" -type "float3" -6.4691305 -3.6271374 -1.3877788e-17 ;
	setAttr ".tk[37]" -type "float3" -6.4015026 -2.481344 1.7763568e-15 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.3841858e-07 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "81D1C472-4291-F9FB-6FB4-3C9D143C8752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[67]" "e[72:73]" "e[75]" "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.31509384512901306;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1AB6214B-4197-151C-0848-80B2864045C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[18]" "e[38]" "e[40:41]" "e[43]" "e[45]" "e[47]" "e[57]" "e[62]" "e[70]" "e[74]" "e[82]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.69496822357177734;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D398F397-426D-4EAE-AE61-E8B97421639D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[14]" "e[24]" "e[27]" "e[32]" "e[49]" "e[51]" "e[53]" "e[55]" "e[64]" "e[68]" "e[76]" "e[80]" "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".wt" 0.29551789164543152;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2DF2E7BE-4340-F665-52F9-85AC8D380C03";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[61]";
	setAttr ".ix" -type "matrix" 2.8259158242007114 0 0 0 0 0.5975072843229885 0 0 0 0 2.8259158242007114 0
		 0 108.46484177128791 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2873782 4.4085045 0 ;
	setAttr ".rs" 56647;
	setAttr ".lt" -type "double3" -6.4107366251321373e-16 -7.9405715015841249e-16 1.8679739089728429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3916454366304005 4.2068049115027684 -1.4129578024611122 ;
	setAttr ".cbx" -type "double3" -1.183111064854 4.6102036405403473 1.4129578024611122 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "626EC8EE-4D32-46FB-5BC5-B0985F06B5A2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0A531B43-4574-F3BD-8E08-13BB1FE08847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5DC82BCD-44D4-4F2A-FDE4-6EAB0007DD4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupId -n "groupId2";
	rename -uid "F4AE34F7-4574-1983-49B3-C8BB2F5730E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F6E20D7E-44DC-11A4-F594-C6A367C70135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EC554B80-4C2B-5F65-2EFC-25BB0CE00672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "03DAD24D-4E17-D51F-321E-F2BF311A057D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E0499332-4C96-5E31-504A-E5A97833FF87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DFD69FD6-4A93-2FBC-89C2-C196B7963EC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:323]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
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
connectAttr "Chair:groupId23.id" "Chair:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape1.iog.og[0].gco";
connectAttr "Chair:groupParts12.og" "Chair:pCubeShape1.i";
connectAttr "Chair:groupId24.id" "Chair:pCubeShape1.ciog.cog[0].cgid";
connectAttr "Chair:groupId17.id" "Chair:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape2.iog.og[0].gco";
connectAttr "Chair:groupParts9.og" "Chair:pCubeShape2.i";
connectAttr "Chair:groupId18.id" "Chair:pCubeShape2.ciog.cog[0].cgid";
connectAttr "Chair:groupId21.id" "Chair:pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape3.iog.og[0].gco";
connectAttr "Chair:groupParts11.og" "Chair:pCubeShape3.i";
connectAttr "Chair:groupId22.id" "Chair:pCubeShape3.ciog.cog[0].cgid";
connectAttr "Chair:groupId19.id" "Chair:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape4.iog.og[0].gco";
connectAttr "Chair:groupParts10.og" "Chair:pCubeShape4.i";
connectAttr "Chair:groupId20.id" "Chair:pCubeShape4.ciog.cog[0].cgid";
connectAttr "Chair:groupId25.id" "Chair:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape5.iog.og[0].gco";
connectAttr "Chair:groupParts13.og" "Chair:pCubeShape5.i";
connectAttr "Chair:groupId26.id" "Chair:pCubeShape5.ciog.cog[0].cgid";
connectAttr "Chair:groupId27.id" "Chair:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape6.iog.og[0].gco";
connectAttr "Chair:groupParts14.og" "Chair:pCubeShape6.i";
connectAttr "Chair:groupId28.id" "Chair:pCubeShape6.ciog.cog[0].cgid";
connectAttr "Chair:groupId1.id" "Chair:pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape7.iog.og[0].gco";
connectAttr "Chair:groupParts1.og" "Chair:pCubeShape7.i";
connectAttr "Chair:groupId2.id" "Chair:pCubeShape7.ciog.cog[0].cgid";
connectAttr "Chair:groupId9.id" "Chair:pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape8.iog.og[0].gco";
connectAttr "Chair:groupParts5.og" "Chair:pCubeShape8.i";
connectAttr "Chair:groupId10.id" "Chair:pCubeShape8.ciog.cog[0].cgid";
connectAttr "Chair:groupId13.id" "Chair:pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape9.iog.og[0].gco";
connectAttr "Chair:groupParts7.og" "Chair:pCubeShape9.i";
connectAttr "Chair:groupId14.id" "Chair:pCubeShape9.ciog.cog[0].cgid";
connectAttr "Chair:groupId7.id" "Chair:pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape10.iog.og[0].gco";
connectAttr "Chair:groupParts4.og" "Chair:pCubeShape10.i";
connectAttr "Chair:groupId8.id" "Chair:pCubeShape10.ciog.cog[0].cgid";
connectAttr "Chair:groupId11.id" "Chair:pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape11.iog.og[0].gco";
connectAttr "Chair:groupParts6.og" "Chair:pCubeShape11.i";
connectAttr "Chair:groupId12.id" "Chair:pCubeShape11.ciog.cog[0].cgid";
connectAttr "Chair:groupId3.id" "Chair:pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape12.iog.og[0].gco";
connectAttr "Chair:groupParts2.og" "Chair:pCubeShape12.i";
connectAttr "Chair:groupId4.id" "Chair:pCubeShape12.ciog.cog[0].cgid";
connectAttr "Chair:groupId5.id" "Chair:pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape13.iog.og[0].gco";
connectAttr "Chair:groupParts3.og" "Chair:pCubeShape13.i";
connectAttr "Chair:groupId6.id" "Chair:pCubeShape13.ciog.cog[0].cgid";
connectAttr "Chair:groupId15.id" "Chair:pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair:pCubeShape14.iog.og[0].gco";
connectAttr "Chair:groupParts8.og" "Chair:pCubeShape14.i";
connectAttr "Chair:groupId16.id" "Chair:pCubeShape14.ciog.cog[0].cgid";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chair:polySurfaceShape1.o" "Chair:polyMergeVert1.ip";
connectAttr "Chair:pCubeShape7.wm" "Chair:polyMergeVert1.mp";
connectAttr "Chair:polyCube5.out" "Chair:polyMergeVert2.ip";
connectAttr "Chair:pCubeShape12.wm" "Chair:polyMergeVert2.mp";
connectAttr "Chair:polySurfaceShape2.o" "Chair:polyMergeVert3.ip";
connectAttr "Chair:pCubeShape13.wm" "Chair:polyMergeVert3.mp";
connectAttr "Chair:polyCube4.out" "Chair:polyMergeVert4.ip";
connectAttr "Chair:pCubeShape10.wm" "Chair:polyMergeVert4.mp";
connectAttr "Chair:polySurfaceShape3.o" "Chair:polyMergeVert5.ip";
connectAttr "Chair:pCubeShape8.wm" "Chair:polyMergeVert5.mp";
connectAttr "Chair:polySurfaceShape4.o" "Chair:polyMergeVert6.ip";
connectAttr "Chair:pCubeShape11.wm" "Chair:polyMergeVert6.mp";
connectAttr "Chair:polySurfaceShape5.o" "Chair:polyMergeVert7.ip";
connectAttr "Chair:pCubeShape9.wm" "Chair:polyMergeVert7.mp";
connectAttr "Chair:polySurfaceShape6.o" "Chair:polyMergeVert8.ip";
connectAttr "Chair:pCubeShape14.wm" "Chair:polyMergeVert8.mp";
connectAttr "Chair:polyCube2.out" "Chair:polyMergeVert9.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyMergeVert9.mp";
connectAttr "Chair:polySurfaceShape7.o" "Chair:polyMergeVert10.ip";
connectAttr "Chair:pCubeShape4.wm" "Chair:polyMergeVert10.mp";
connectAttr "Chair:polySurfaceShape8.o" "Chair:polyMergeVert11.ip";
connectAttr "Chair:pCubeShape3.wm" "Chair:polyMergeVert11.mp";
connectAttr "Chair:polyCube1.out" "Chair:polyMergeVert12.ip";
connectAttr "Chair:pCubeShape1.wm" "Chair:polyMergeVert12.mp";
connectAttr "Chair:polySurfaceShape9.o" "Chair:polyMergeVert13.ip";
connectAttr "Chair:pCubeShape5.wm" "Chair:polyMergeVert13.mp";
connectAttr "Chair:polyCube3.out" "Chair:polyMergeVert14.ip";
connectAttr "Chair:pCubeShape6.wm" "Chair:polyMergeVert14.mp";
connectAttr "Chair:polyMergeVert1.out" "Chair:groupParts1.ig";
connectAttr "Chair:groupId1.id" "Chair:groupParts1.gi";
connectAttr "Chair:polyMergeVert2.out" "Chair:groupParts2.ig";
connectAttr "Chair:groupId3.id" "Chair:groupParts2.gi";
connectAttr "Chair:polyMergeVert3.out" "Chair:groupParts3.ig";
connectAttr "Chair:groupId5.id" "Chair:groupParts3.gi";
connectAttr "Chair:polyMergeVert4.out" "Chair:groupParts4.ig";
connectAttr "Chair:groupId7.id" "Chair:groupParts4.gi";
connectAttr "Chair:polyMergeVert5.out" "Chair:groupParts5.ig";
connectAttr "Chair:groupId9.id" "Chair:groupParts5.gi";
connectAttr "Chair:polyMergeVert6.out" "Chair:groupParts6.ig";
connectAttr "Chair:groupId11.id" "Chair:groupParts6.gi";
connectAttr "Chair:polyMergeVert7.out" "Chair:groupParts7.ig";
connectAttr "Chair:groupId13.id" "Chair:groupParts7.gi";
connectAttr "Chair:polyMergeVert8.out" "Chair:groupParts8.ig";
connectAttr "Chair:groupId15.id" "Chair:groupParts8.gi";
connectAttr "Chair:polyMergeVert9.out" "Chair:groupParts9.ig";
connectAttr "Chair:groupId17.id" "Chair:groupParts9.gi";
connectAttr "Chair:polyMergeVert10.out" "Chair:groupParts10.ig";
connectAttr "Chair:groupId19.id" "Chair:groupParts10.gi";
connectAttr "Chair:polyMergeVert11.out" "Chair:groupParts11.ig";
connectAttr "Chair:groupId21.id" "Chair:groupParts11.gi";
connectAttr "Chair:polyMergeVert12.out" "Chair:groupParts12.ig";
connectAttr "Chair:groupId23.id" "Chair:groupParts12.gi";
connectAttr "Chair:polyMergeVert13.out" "Chair:groupParts13.ig";
connectAttr "Chair:groupId25.id" "Chair:groupParts13.gi";
connectAttr "Chair:polyMergeVert14.out" "Chair:groupParts14.ig";
connectAttr "Chair:groupId27.id" "Chair:groupParts14.gi";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Chair:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chair:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chair:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of ChairLab01b.ma

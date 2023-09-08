//Maya ASCII 2024 scene
//Name: LampChallenge01b.ma
//Last modified: Thu, Sep 07, 2023 07:59:09 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D972C54A-4A46-164B-EBCE-7ABD5FA6B8B3";
createNode transform -s -n "persp";
	rename -uid "93CF2565-478D-89E1-1925-4B8ACCC428D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.775869927173504 36.745881383607021 81.658102214897326 ;
	setAttr ".r" -type "double3" -12.921697286583784 -9.9909244033425182 1.6652262535144388e-13 ;
	setAttr ".rp" -type "double3" 1.7483827159451283e-16 5.5948246910244104e-15 0 ;
	setAttr ".rpt" -type "double3" -5.7214650752534781e-14 -1.4932779257723739e-14 -2.6532882667050908e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2A94962-417B-08F9-E4CC-03A43D777A01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 81.466409048916873;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3709608452927569e-06 47.062201037302017 8.7854386594153482 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B45066A3-4C8E-D38A-2A6D-B9A1788E6495";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A2D4924-47E5-DF8E-055F-FE9FFE8BEB4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E0FDCF1B-4A16-BD7E-D227-5089B90F3DB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1E6AE94-47D0-F172-0BFB-92A1CD6E8202";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9E024967-46C4-7A87-DA40-BA815D23B88D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91103180-4FAD-ACAC-65D9-73B0D3753957";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5457905B-40E2-D8B8-9F7D-C09A70D89AD4";
	setAttr ".t" -type "double3" 0 7.0248577693476735 3.4588351973765565 ;
	setAttr ".s" -type "double3" 11.500450422786637 11.500450422786637 11.500450422786637 ;
	setAttr ".rp" -type "double3" -1.7483827159451283e-16 -3.9753620420586418e-29 2.7318479936642629e-18 ;
	setAttr ".spt" -type "double3" -1.7483827159451283e-16 -3.9753620420586418e-29 2.7318479936642629e-18 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3422CB56-48DA-88FD-CD1E-EDA16C3B4FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67552128434181213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[20]" -type "float3" -0.34353098 -0.064910159 0.11161952 ;
	setAttr ".pt[21]" -type "float3" -0.29222408 -0.064910159 0.21231337 ;
	setAttr ".pt[22]" -type "float3" -0.21231334 -0.064910159 0.29222396 ;
	setAttr ".pt[23]" -type "float3" -0.11161962 -0.064910159 0.34353024 ;
	setAttr ".pt[24]" -type "float3" -4.3059448e-08 -0.064910159 0.36120883 ;
	setAttr ".pt[25]" -type "float3" 0.11161962 -0.064910159 0.34353024 ;
	setAttr ".pt[26]" -type "float3" 0.21231334 -0.064910159 0.29222366 ;
	setAttr ".pt[27]" -type "float3" 0.29222375 -0.064910159 0.21231337 ;
	setAttr ".pt[28]" -type "float3" 0.34353021 -0.064910159 0.11161952 ;
	setAttr ".pt[29]" -type "float3" 0.36120892 -0.064910159 -8.7166185e-08 ;
	setAttr ".pt[30]" -type "float3" 0.34353021 -0.064910159 -0.11161964 ;
	setAttr ".pt[31]" -type "float3" 0.29222387 -0.064910159 -0.21231334 ;
	setAttr ".pt[32]" -type "float3" 0.21231334 -0.064910159 -0.29222408 ;
	setAttr ".pt[33]" -type "float3" 0.11161962 -0.064910159 -0.34353027 ;
	setAttr ".pt[34]" -type "float3" -3.2294569e-08 -0.064910159 -0.36120883 ;
	setAttr ".pt[35]" -type "float3" -0.11161962 -0.064910159 -0.34353021 ;
	setAttr ".pt[36]" -type "float3" -0.21231334 -0.064910159 -0.2922239 ;
	setAttr ".pt[37]" -type "float3" -0.29222375 -0.064910159 -0.21231334 ;
	setAttr ".pt[38]" -type "float3" -0.34353021 -0.064910159 -0.11161964 ;
	setAttr ".pt[39]" -type "float3" -0.36120892 -0.064910159 -8.7166185e-08 ;
	setAttr ".pt[41]" -type "float3" -4.3059448e-08 -0.019567078 -8.7166185e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0.23089643 -1.8333121e-10 ;
	setAttr ".pt[83]" -type "float3" 0 0.23089643 3.6666242e-10 ;
	setAttr ".pt[84]" -type "float3" 3.6666242e-10 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[85]" -type "float3" 0 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[86]" -type "float3" 0 0.23089643 0 ;
	setAttr ".pt[87]" -type "float3" 1.8333121e-10 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[88]" -type "float3" 0 0.23089643 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.23089643 3.6666242e-10 ;
	setAttr ".pt[90]" -type "float3" 7.3332485e-10 0.23089643 -1.8333121e-10 ;
	setAttr ".pt[91]" -type "float3" 0 0.23089643 -3.4967654e-16 ;
	setAttr ".pt[92]" -type "float3" 0 0.23089643 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[94]" -type "float3" -3.6666242e-10 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[95]" -type "float3" 0 0.23089643 1.4666497e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[97]" -type "float3" 0 0.23089643 1.4666497e-09 ;
	setAttr ".pt[98]" -type "float3" 3.6666242e-10 0.23089643 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.23089643 -7.3332485e-10 ;
	setAttr ".pt[100]" -type "float3" 0 0.23089643 -3.6666242e-10 ;
	setAttr ".pt[101]" -type "float3" 0 0.23089643 -3.4967654e-16 ;
	setAttr ".pt[102]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.19882749 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.19882749 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.19882832 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.13540445 0 ;
	setAttr ".pt[162]" -type "float3" 0.00033989095 0.70456213 0.0002469444 ;
	setAttr ".pt[163]" -type "float3" 0.0002469451 0.70456213 0.00033989034 ;
	setAttr ".pt[164]" -type "float3" 0.00012982977 0.70456213 0.00039956707 ;
	setAttr ".pt[165]" -type "float3" 3.7562255e-11 0.70456213 0.00042012997 ;
	setAttr ".pt[166]" -type "float3" -0.00012982977 0.70456213 0.00039956739 ;
	setAttr ".pt[167]" -type "float3" -0.0002469451 0.70456213 0.00033989255 ;
	setAttr ".pt[168]" -type "float3" -0.00033989095 0.70456213 0.0002469444 ;
	setAttr ".pt[169]" -type "float3" 0.0078954753 0.72454822 -0.0025653951 ;
	setAttr ".pt[170]" -type "float3" 0.0083017908 0.72454822 -3.3440473e-09 ;
	setAttr ".pt[171]" -type "float3" 0.0078954753 0.72454822 0.00256539 ;
	setAttr ".pt[172]" -type "float3" 0.0067162798 0.72454822 0.004879666 ;
	setAttr ".pt[173]" -type "float3" 0.0048796674 0.72454822 0.0067162798 ;
	setAttr ".pt[174]" -type "float3" 0.0025653925 0.72454822 0.0078954753 ;
	setAttr ".pt[175]" -type "float3" -9.8965047e-10 0.72454822 0.008301788 ;
	setAttr ".pt[176]" -type "float3" -0.002565393 0.72454822 0.0078954753 ;
	setAttr ".pt[177]" -type "float3" -0.0048796674 0.72454822 0.0067162812 ;
	setAttr ".pt[178]" -type "float3" 0.00033989095 0.70456213 -0.0002469419 ;
	setAttr ".pt[179]" -type "float3" 0.00039956914 0.70456213 -0.000129829 ;
	setAttr ".pt[180]" -type "float3" 0.00042013012 0.70456213 1.6923142e-10 ;
	setAttr ".pt[181]" -type "float3" 0.00039956989 0.70456213 0.00012982555 ;
	setAttr ".pt[182]" -type "float3" 0.16831751 -0.52878851 -0.12229012 ;
	setAttr ".pt[183]" -type "float3" 0.19786996 -0.52878851 -0.06429141 ;
	setAttr ".pt[184]" -type "float3" 0.20805177 -0.52878851 5.0324775e-08 ;
	setAttr ".pt[185]" -type "float3" 0.19786897 -0.52878851 0.064291634 ;
	setAttr ".pt[186]" -type "float3" 0.16831756 -0.52878851 0.12229011 ;
	setAttr ".pt[187]" -type "float3" 0.12229012 -0.52878851 0.16831756 ;
	setAttr ".pt[188]" -type "float3" 0.064291596 -0.52878851 0.19786908 ;
	setAttr ".pt[189]" -type "float3" 1.8601295e-08 -0.52878851 0.2080517 ;
	setAttr ".pt[190]" -type "float3" -0.064291596 -0.52878851 0.19786902 ;
	setAttr ".pt[191]" -type "float3" -0.12229012 -0.52878851 0.16831751 ;
	setAttr ".pt[192]" -type "float3" -0.16831753 -0.52878851 0.12229011 ;
	setAttr ".pt[193]" -type "float3" -0.19786893 -0.52878851 0.064291626 ;
	setAttr ".pt[194]" -type "float3" -0.20805177 -0.52878851 5.0324775e-08 ;
	setAttr ".pt[195]" -type "float3" -0.19786893 -0.52878851 -0.06429141 ;
	setAttr ".pt[196]" -type "float3" -0.16831756 -0.52878851 -0.12229012 ;
	setAttr ".pt[197]" -type "float3" -0.12229012 -0.52878851 -0.16831756 ;
	setAttr ".pt[198]" -type "float3" -0.064291596 -0.52878851 -0.1978689 ;
	setAttr ".pt[199]" -type "float3" 2.4801695e-08 -0.52878851 -0.2080517 ;
	setAttr ".pt[200]" -type "float3" 0.064291656 -0.52878851 -0.1978689 ;
	setAttr ".pt[201]" -type "float3" 0.12229012 -0.52878851 -0.16831756 ;
	setAttr ".pt[202]" -type "float3" -0.16831753 -0.49068853 -0.12229012 ;
	setAttr ".pt[203]" -type "float3" -0.12229012 -0.49068853 -0.16831756 ;
	setAttr ".pt[204]" -type "float3" -0.064291596 -0.49068853 -0.1978689 ;
	setAttr ".pt[205]" -type "float3" 2.4801704e-08 -0.49068853 -0.2080517 ;
	setAttr ".pt[206]" -type "float3" 0.064291656 -0.49068853 -0.1978689 ;
	setAttr ".pt[207]" -type "float3" 0.12229012 -0.49068853 -0.16831756 ;
	setAttr ".pt[208]" -type "float3" 0.16831751 -0.49068853 -0.12229012 ;
	setAttr ".pt[209]" -type "float3" 0.19786991 -0.49068853 -0.06429141 ;
	setAttr ".pt[210]" -type "float3" 0.20805177 -0.49068853 5.0324765e-08 ;
	setAttr ".pt[211]" -type "float3" 0.19786897 -0.49068853 0.064291634 ;
	setAttr ".pt[212]" -type "float3" 0.16831756 -0.49068853 0.12229011 ;
	setAttr ".pt[213]" -type "float3" 0.12229012 -0.49068853 0.16831751 ;
	setAttr ".pt[214]" -type "float3" 0.064291596 -0.49068853 0.1978689 ;
	setAttr ".pt[215]" -type "float3" 1.8601291e-08 -0.49068853 0.2080517 ;
	setAttr ".pt[216]" -type "float3" -0.064291596 -0.49068853 0.19786902 ;
	setAttr ".pt[217]" -type "float3" -0.12229012 -0.49068853 0.16831769 ;
	setAttr ".pt[218]" -type "float3" -0.16831759 -0.49068853 0.12229011 ;
	setAttr ".pt[219]" -type "float3" -0.19786893 -0.49068853 0.064291626 ;
	setAttr ".pt[220]" -type "float3" -0.20805177 -0.49068853 5.0324765e-08 ;
	setAttr ".pt[221]" -type "float3" -0.19786893 -0.49068853 -0.06429141 ;
	setAttr ".pt[222]" -type "float3" -0.063141093 -0.22081615 -0.045874868 ;
	setAttr ".pt[223]" -type "float3" -0.045874856 -0.22081615 -0.063141093 ;
	setAttr ".pt[224]" -type "float3" -0.024117827 -0.22081615 -0.07422705 ;
	setAttr ".pt[225]" -type "float3" 9.3039221e-09 -0.22081615 -0.07804694 ;
	setAttr ".pt[226]" -type "float3" 0.024117822 -0.22081615 -0.07422705 ;
	setAttr ".pt[227]" -type "float3" 0.045874856 -0.22081615 -0.063141145 ;
	setAttr ".pt[228]" -type "float3" 0.0631411 -0.22081615 -0.045874868 ;
	setAttr ".pt[229]" -type "float3" 0.074227169 -0.22081615 -0.024117794 ;
	setAttr ".pt[230]" -type "float3" 0.078046925 -0.22081615 1.8834154e-08 ;
	setAttr ".pt[231]" -type "float3" 0.074226953 -0.22081615 0.024117822 ;
	setAttr ".pt[232]" -type "float3" 0.063141093 -0.22081615 0.045874856 ;
	setAttr ".pt[233]" -type "float3" 0.045874856 -0.22081615 0.06314116 ;
	setAttr ".pt[234]" -type "float3" 0.024117827 -0.22081615 0.07422705 ;
	setAttr ".pt[235]" -type "float3" 6.9779311e-09 -0.22081615 0.078046963 ;
	setAttr ".pt[236]" -type "float3" -0.024117827 -0.22081615 0.07422705 ;
	setAttr ".pt[237]" -type "float3" -0.045874856 -0.22081615 0.063141122 ;
	setAttr ".pt[238]" -type "float3" -0.063141093 -0.22081615 0.045874856 ;
	setAttr ".pt[239]" -type "float3" -0.074226953 -0.22081615 0.024117822 ;
	setAttr ".pt[240]" -type "float3" -0.078046925 -0.22081615 1.8834154e-08 ;
	setAttr ".pt[241]" -type "float3" -0.074226953 -0.22081615 -0.024117794 ;
	setAttr ".pt[242]" -type "float3" 0.29222375 -0.043265637 0.21231337 ;
	setAttr ".pt[243]" -type "float3" 0.21231334 -0.043265637 0.29222366 ;
	setAttr ".pt[244]" -type "float3" 0.11161962 -0.043265637 0.34353024 ;
	setAttr ".pt[245]" -type "float3" -4.3059448e-08 -0.043265637 0.36120883 ;
	setAttr ".pt[246]" -type "float3" -0.11161962 -0.043265637 0.34353024 ;
	setAttr ".pt[247]" -type "float3" -0.21231334 -0.043265637 0.2922239 ;
	setAttr ".pt[248]" -type "float3" -0.29222402 -0.043265637 0.21231337 ;
	setAttr ".pt[249]" -type "float3" -0.34353098 -0.043265637 0.11161952 ;
	setAttr ".pt[250]" -type "float3" -0.36120892 -0.043265637 -8.7166178e-08 ;
	setAttr ".pt[251]" -type "float3" -0.34353021 -0.043265637 -0.11161964 ;
	setAttr ".pt[252]" -type "float3" -0.29222375 -0.043265637 -0.21231334 ;
	setAttr ".pt[253]" -type "float3" -0.21231334 -0.043265637 -0.2922239 ;
	setAttr ".pt[254]" -type "float3" -0.11161962 -0.043265637 -0.34353021 ;
	setAttr ".pt[255]" -type "float3" -3.2294565e-08 -0.043265637 -0.36120883 ;
	setAttr ".pt[256]" -type "float3" 0.11161962 -0.043265637 -0.34353024 ;
	setAttr ".pt[257]" -type "float3" 0.21231334 -0.043265637 -0.29222405 ;
	setAttr ".pt[258]" -type "float3" 0.29222384 -0.043265637 -0.21231334 ;
	setAttr ".pt[259]" -type "float3" 0.34353021 -0.043265637 -0.11161964 ;
	setAttr ".pt[260]" -type "float3" 0.36120892 -0.043265637 -8.7166178e-08 ;
	setAttr ".pt[261]" -type "float3" 0.34353021 -0.043265637 0.11161952 ;
	setAttr ".pt[262]" -type "float3" 0.22741206 -0.021155285 0.16522482 ;
	setAttr ".pt[263]" -type "float3" 0.16522479 -0.021155285 0.227412 ;
	setAttr ".pt[264]" -type "float3" 0.086863659 -0.021155285 0.26733884 ;
	setAttr ".pt[265]" -type "float3" -3.3509341e-08 -0.021155285 0.28109667 ;
	setAttr ".pt[266]" -type "float3" -0.086863659 -0.021155285 0.26733884 ;
	setAttr ".pt[267]" -type "float3" -0.16522479 -0.021155285 0.22741218 ;
	setAttr ".pt[268]" -type "float3" -0.22741222 -0.021155285 0.16522482 ;
	setAttr ".pt[269]" -type "float3" -0.26733953 -0.021155285 0.086863518 ;
	setAttr ".pt[270]" -type "float3" -0.28109667 -0.021155285 -6.7833803e-08 ;
	setAttr ".pt[271]" -type "float3" -0.26733923 -0.021155285 -0.086863682 ;
	setAttr ".pt[272]" -type "float3" -0.22741206 -0.021155285 -0.16522479 ;
	setAttr ".pt[273]" -type "float3" -0.16522479 -0.021155285 -0.22741221 ;
	setAttr ".pt[274]" -type "float3" -0.086863659 -0.021155285 -0.26733881 ;
	setAttr ".pt[275]" -type "float3" -2.5132008e-08 -0.021155285 -0.28109667 ;
	setAttr ".pt[276]" -type "float3" 0.086863659 -0.021155285 -0.26733884 ;
	setAttr ".pt[277]" -type "float3" 0.16522479 -0.021155285 -0.22741222 ;
	setAttr ".pt[278]" -type "float3" 0.22741216 -0.021155285 -0.16522479 ;
	setAttr ".pt[279]" -type "float3" 0.26733923 -0.021155285 -0.086863682 ;
	setAttr ".pt[280]" -type "float3" 0.28109664 -0.021155285 -6.7833803e-08 ;
	setAttr ".pt[281]" -type "float3" 0.26733923 -0.021155285 0.086863518 ;
	setAttr ".pt[282]" -type "float3" -0.054348964 -0.1005786 -0.074804947 ;
	setAttr ".pt[283]" -type "float3" -0.028572939 -0.1005786 -0.087938525 ;
	setAttr ".pt[284]" -type "float3" -8.2669231e-09 -0.1005786 -0.092463985 ;
	setAttr ".pt[285]" -type "float3" 0.028572939 -0.1005786 -0.087938532 ;
	setAttr ".pt[286]" -type "float3" 0.054348964 -0.1005786 -0.074804954 ;
	setAttr ".pt[287]" -type "float3" 0.074804932 -0.1005786 -0.054348964 ;
	setAttr ".pt[288]" -type "float3" 0.087938517 -0.1005786 -0.028572945 ;
	setAttr ".pt[289]" -type "float3" 0.092463985 -0.1005786 -2.2313227e-08 ;
	setAttr ".pt[290]" -type "float3" 0.087938517 -0.1005786 0.028572895 ;
	setAttr ".pt[291]" -type "float3" 0.074804917 -0.1005786 0.054348975 ;
	setAttr ".pt[292]" -type "float3" 0.054348964 -0.1005786 0.074804917 ;
	setAttr ".pt[293]" -type "float3" 0.028572939 -0.1005786 0.087938532 ;
	setAttr ".pt[294]" -type "float3" -1.1022567e-08 -0.1005786 0.092463985 ;
	setAttr ".pt[295]" -type "float3" -0.028572939 -0.1005786 0.087938532 ;
	setAttr ".pt[296]" -type "float3" -0.054348964 -0.1005786 0.074804947 ;
	setAttr ".pt[297]" -type "float3" -0.074804954 -0.1005786 0.054348975 ;
	setAttr ".pt[298]" -type "float3" -0.087938689 -0.1005786 0.028572895 ;
	setAttr ".pt[299]" -type "float3" -0.092463985 -0.1005786 -2.2313227e-08 ;
	setAttr ".pt[300]" -type "float3" -0.087938517 -0.1005786 -0.028572945 ;
	setAttr ".pt[301]" -type "float3" -0.074804917 -0.1005786 -0.054348964 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09714A08-4634-2AC9-ABCB-68B2550FA560";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B12E2F25-412D-E9F8-9E3E-B48E6CE963D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F24B68C6-4984-3A60-F59C-28BD9EBA4F45";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACBA9E91-48C3-8CA2-AC03-519BE607E380";
createNode displayLayer -n "defaultLayer";
	rename -uid "36C1A76A-43F9-3C0D-1942-FEA07ABE1D54";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F544EF40-4EB6-3E04-F64B-94848FE87D3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDC0DA4F-4065-2D80-FF85-B28FD46F9EB2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AD2C25FD-4C72-627C-17F3-34856336725F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24F6621F-4B4A-12C8-E071-76BBEC93D2BD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FA16D2F-444E-7BE4-0BFA-A8A2218DED79";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "86648902-4DEA-6E99-3FD7-0D82C7BD667E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "LampChallenge01a:uiConfigurationScriptNode";
	rename -uid "D1C99E9B-4335-B823-1492-DEBA63A3C35C";
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
createNode script -n "LampChallenge01a:sceneConfigurationScriptNode";
	rename -uid "AB766A8D-4298-EC31-8B51-199BAE581F63";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4154D4C0-4BBB-A4DA-D407-468B5001875F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1AE87E70-48E9-CD09-EED6-4DBC0CE0F597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 0.83466681306307478 6.9388939039072284e-18 1;
	setAttr ".wt" 0.044705186039209366;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E29CD7A5-4790-A184-384A-A19615B0FA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 0.83466681306307478 6.9388939039072284e-18 1;
	setAttr ".wt" 0.044946655631065369;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "12D95F43-4573-80B3-74C6-33BD46657E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 0.83466681306307478 6.9388939039072284e-18 1;
	setAttr ".wt" 0.94882404804229736;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5CFAE1E0-4086-3AFA-FB91-03B2037F0627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 0.83466681306307478 6.9388939039072284e-18 1;
	setAttr ".wt" 0.93913519382476807;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "071D6BE6-4C75-5C47-01F5-BFB4E5E7FC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 0.83466681306307478 6.9388939039072284e-18 1;
	setAttr ".wt" 0.94490033388137817;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8A483593-4BF7-FB0D-3708-C7BE5462802E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 0.83466681306307478 6.9388939039072284e-18 1;
	setAttr ".wt" 0.056964311748743057;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "82D8B7E5-4A23-1FF5-A7F1-D2A3083AB442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.42888996005058289;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2192607B-4F13-BA07-0485-CC8193AE9F4E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.12593921 -0.0059198854 -0.040920116
		 0.1071303 -0.0059198854 -0.07783474 0.077834748 -0.0059198854 -0.10713026 0.040920135
		 -0.0059198854 -0.12593929 1.5785695e-08 -0.0059198854 -0.13242018 -0.040920164 -0.0059198854
		 -0.12593919 -0.07783474 -0.0059198854 -0.10713029 -0.10713029 -0.0059198854 -0.077834725
		 -0.12593913 -0.0059198854 -0.040920079 -0.13242009 -0.0059198854 2.3678567e-08 -0.12593913
		 -0.0059198854 0.040920123 -0.10713024 -0.0059198854 0.077834755 -0.077834755 -0.0059198854
		 0.10713023 -0.040920131 -0.0059198854 0.12593925 1.1839283e-08 -0.0059198854 0.13242018
		 0.040920213 -0.0059198854 0.12593913 0.07783474 -0.0059198854 0.10713027 0.10713029
		 -0.0059198854 0.07783474 0.12593913 -0.0059198854 0.040920168 0.13242009 -0.0059198854
		 2.3678567e-08 -0.6113714 0.65537322 0.19864672 -0.52006412 0.65537322 0.37784857
		 -0.37784883 0.65537322 0.52006388 -0.19864698 0.65537322 0.61137164 -7.6631785e-08
		 0.65537322 0.64283425 0.19864674 0.65537322 0.61137164 0.37784848 0.65537322 0.52006382
		 0.52006382 0.65537322 0.37784839 0.61137158 0.65537322 0.19864661 0.64283413 0.65537322
		 -1.1494757e-07 0.61137158 0.65537322 -0.19864693 0.5200637 0.65537322 -0.37784868
		 0.37784836 0.65537322 -0.52006382 0.19864665 0.65537322 -0.61137158 -5.7473859e-08
		 0.65537322 -0.64283431 -0.1986468 0.65537322 -0.6113717 -0.37784848 0.65537322 -0.52006388
		 -0.52006382 0.65537322 -0.37784863 -0.61137158 0.65537322 -0.19864687 -0.64283413
		 0.65537322 -1.1494757e-07 1.5785695e-08 -0.0059198854 2.3678567e-08 -7.6631785e-08
		 0.65537322 -1.1494757e-07 -0.13242009 0.0059198607 2.3678567e-08 -0.12593913 0.0059198607
		 -0.040920071 -0.090919308 0.0050240704 -0.066056639 -0.066056639 0.0050240704 -0.090919308
		 -0.034728095 0.0050240704 -0.10688218 1.5785695e-08 0.0059198607 -0.13242018 0.040920123
		 0.0059198607 -0.12593929 0.077834748 0.0059198607 -0.10713027 0.10713033 0.0059198607
		 -0.07783474 0.12593921 0.0059198607 -0.040920131 0.13242009 0.0059198607 2.3678567e-08
		 0.12593913 0.0059198607 0.040920168 0.10713029 0.0059198607 0.07783474 0.07783474
		 0.0059198607 0.10713027 0.040920213 0.0059198607 0.12593913 1.1839283e-08 0.0059198607
		 0.13242018 -0.040920086 0.0059198607 0.12593925 -0.077834755 0.0059198607 0.10713023
		 -0.10713024 0.0059198607 0.077834755 -0.12593913 0.0059198607 0.040920153 -2.2351742e-08
		 1.0244548e-08 -3.7252903e-09 1.4901161e-08 1.0244548e-08 -7.4505806e-09 0 1.0244548e-08
		 0 0 1.0244548e-08 -2.2351742e-08 0 1.0244548e-08 0 -3.7252903e-09 1.0244548e-08 -2.2351742e-08
		 0 1.0244548e-08 0 0 1.0244548e-08 0 -2.2351742e-08 1.0244548e-08 3.7252903e-09 2.9802322e-08
		 1.0244548e-08 -7.1054274e-15 4.4703484e-08 1.0244548e-08 0 0 1.0244548e-08 -3.7252903e-08
		 7.4505806e-09 1.0244548e-08 2.9802322e-08 0 1.0244548e-08 4.4703484e-08 -3.5527137e-15
		 1.0244548e-08 -2.9802322e-08 3.7252903e-09 1.0244548e-08 5.2154064e-08 -2.2351742e-08
		 1.0244548e-08 7.4505806e-09 1.4901161e-08 1.0244548e-08 7.4505806e-09 -2.2351742e-08
		 1.0244548e-08 0 0 1.0244548e-08 0 0.61137158 0.59466058 0.19864661 0.52006441 0.59466058
		 0.37784839 0.37784848 0.59466058 0.52006441 0.19864674 0.59466058 0.61137164 -7.66318e-08
		 0.59466058 0.64283431 -0.19864693 0.59466058 0.6113717 -0.3778488 0.59466058 0.52006435
		 -0.52006459 0.59466058 0.37784857 -0.61137199 0.59466058 0.19864672 -0.64283419 0.59466058
		 -1.1494771e-07 -0.61137158 0.59466058 -0.19864687 -0.52006441 0.59466058 -0.37784863
		 -0.37784848 0.59466058 -0.52006453 -0.1986468 0.59466058 -0.6113717 -5.7473912e-08
		 0.59466058 -0.64283437 0.19864665 0.59466058 -0.61137176 0.37784836 0.59466058 -0.52006435
		 0.52006435 0.59466058 -0.37784868 0.61137158 0.59466058 -0.1986469 0.64283419 0.59466058
		 -1.1494771e-07 0.61137193 0.52613145 0.1986465 0.52006364 0.52613145 0.37784833 0.37784842
		 0.52613145 0.52006364 0.19864663 0.52613145 0.61137205 -7.6631828e-08 0.52613145
		 0.64283437 -0.19864687 0.52613145 0.61137211 -0.37784868 0.52613145 0.5200637 -0.52006394
		 0.52613145 0.37784839 -0.61137235 0.52613145 0.19864661 -0.64283442 0.52613145 -1.1494766e-07
		 -0.61137193 0.52613145 -0.19864678 -0.52006364 0.52613145 -0.37784845 -0.37784842
		 0.52613145 -0.5200637 -0.19864669 0.52613145 -0.61137205 -5.747383e-08 0.52613145
		 -0.64283437 0.19864655 0.52613145 -0.61137211 0.37784833 0.52613145 -0.5200637 0.52006364
		 0.52613807 -0.37784851 0.61137193 0.52613807 -0.19864684 0.64283442 0.52613145 -1.1494766e-07
		 -0.35852078 -0.042669512 -0.1164905 -0.3049764 -0.042669512 -0.22157817 -0.22157821
		 -0.042669512 -0.3049764 -0.11649053 -0.042669512 -0.35852087 4.4938503e-08 -0.042669512
		 -0.3769716 0.11649061 -0.042669512 -0.35852087 0.22157834 -0.042669512 -0.30497649
		 0.30497652 -0.042669512 -0.22157821 0.35852134 -0.042669512 -0.11649051 0.37697169
		 -0.042669512 6.740764e-08 0.35852078 -0.042669512 0.1164906 0.3049764 -0.042669512
		 0.22157823 0.22157821 -0.042669512 0.30497643 0.11649056 -0.042669512 0.35852087
		 3.370382e-08 -0.042669512 0.3769716 -0.11649054 -0.042669512 0.35852087 -0.22157817
		 -0.042669512 0.30497649 -0.3049762 -0.042669512 0.2215783 -0.35852078 -0.042669512
		 0.1164906 -0.37697169 -0.042669512 6.740764e-08 -0.015333269 -0.014003895 -0.0049820766
		 -0.013043258 -0.014003895 -0.0094765183 -0.0094765108 -0.014003895 -0.013043306 -0.0049820812
		 -0.014003895 -0.01533335 1.9219397e-09 -0.014003895 -0.016122423 0.0049820961 -0.014003895
		 -0.015333322 0.0094765015 -0.014003895 -0.013043305 0.013043267 -0.014003895 -0.0094765099
		 0.015333321 -0.014003895 -0.0049820868 0.016122429 -0.014003895 2.8829104e-09 0.015333268
		 -0.014003895 0.0049820952 0.013043258 -0.014003895 0.0094765183 0.0094765108 -0.014003895
		 0.013043313 0.0049820961 -0.014003895 0.015333347 1.4414561e-09 -0.014003895 0.016122423
		 -0.0049820906 -0.014003895 0.01533335 -0.009476522 -0.014003895 0.013043305 -0.013043258
		 -0.014003895 0.0094765285 -0.015333269 -0.014003895 0.0049820952 -0.016122429 -0.014003895
		 2.8829104e-09;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D93C8141-4BAE-B45F-A597-E0B683F460E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.25837856531143188;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AFBA03C5-4E78-027C-EBED-C8B0FAB3D111";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.13803031 1.9068782 0.044848621 ;
	setAttr ".tk[21]" -type "float3" -0.11741538 1.9068782 0.085307203 ;
	setAttr ".tk[22]" -type "float3" -0.08530724 1.9068782 0.11741529 ;
	setAttr ".tk[23]" -type "float3" -0.044848632 1.9068782 0.13802998 ;
	setAttr ".tk[24]" -type "float3" -1.7301234e-08 1.9068782 0.14513329 ;
	setAttr ".tk[25]" -type "float3" 0.044848632 1.9068782 0.13802995 ;
	setAttr ".tk[26]" -type "float3" 0.08530724 1.9068782 0.11741529 ;
	setAttr ".tk[27]" -type "float3" 0.11741529 1.9068782 0.085307203 ;
	setAttr ".tk[28]" -type "float3" 0.13802995 1.9068782 0.044848621 ;
	setAttr ".tk[29]" -type "float3" 0.14513327 1.9068782 -3.806197e-08 ;
	setAttr ".tk[30]" -type "float3" 0.13802995 1.9068782 -0.044848651 ;
	setAttr ".tk[31]" -type "float3" 0.11741527 1.9068782 -0.08530724 ;
	setAttr ".tk[32]" -type "float3" 0.08530724 1.9068782 -0.11741535 ;
	setAttr ".tk[33]" -type "float3" 0.044848632 1.9068782 -0.13803007 ;
	setAttr ".tk[34]" -type "float3" -1.2975918e-08 1.9068782 -0.14513329 ;
	setAttr ".tk[35]" -type "float3" -0.044848632 1.9068782 -0.13802995 ;
	setAttr ".tk[36]" -type "float3" -0.08530724 1.9068782 -0.11741529 ;
	setAttr ".tk[37]" -type "float3" -0.11741529 1.9068782 -0.08530724 ;
	setAttr ".tk[38]" -type "float3" -0.13802995 1.9068782 -0.044848651 ;
	setAttr ".tk[39]" -type "float3" -0.14513327 1.9068782 -3.806197e-08 ;
	setAttr ".tk[41]" -type "float3" -1.7301234e-08 1.9068782 -3.806197e-08 ;
	setAttr ".tk[82]" -type "float3" 0.13802993 -0.21653268 0.044848621 ;
	setAttr ".tk[83]" -type "float3" 0.11741509 -0.21653268 0.085307188 ;
	setAttr ".tk[84]" -type "float3" 0.085307226 -0.21653268 0.11741506 ;
	setAttr ".tk[85]" -type "float3" 0.044848632 -0.21653268 0.13802992 ;
	setAttr ".tk[86]" -type "float3" -1.7301225e-08 -0.21653268 0.14513324 ;
	setAttr ".tk[87]" -type "float3" -0.044848658 -0.21653268 0.13802992 ;
	setAttr ".tk[88]" -type "float3" -0.08530724 -0.21653268 0.11741511 ;
	setAttr ".tk[89]" -type "float3" -0.11741523 -0.21653268 0.085307188 ;
	setAttr ".tk[90]" -type "float3" -0.13803007 -0.21653268 0.044848621 ;
	setAttr ".tk[91]" -type "float3" -0.14513324 -0.21653268 -3.8061923e-08 ;
	setAttr ".tk[92]" -type "float3" -0.13802993 -0.21653268 -0.044848658 ;
	setAttr ".tk[93]" -type "float3" -0.11741509 -0.21653268 -0.085307226 ;
	setAttr ".tk[94]" -type "float3" -0.085307226 -0.21653268 -0.11741504 ;
	setAttr ".tk[95]" -type "float3" -0.044848632 -0.21653268 -0.13802992 ;
	setAttr ".tk[96]" -type "float3" -1.2975895e-08 -0.21653268 -0.14513324 ;
	setAttr ".tk[97]" -type "float3" 0.044848632 -0.21653268 -0.13802992 ;
	setAttr ".tk[98]" -type "float3" 0.085307226 -0.21653268 -0.11741517 ;
	setAttr ".tk[99]" -type "float3" 0.11741509 -0.21653268 -0.085307226 ;
	setAttr ".tk[100]" -type "float3" 0.13802993 -0.21653268 -0.044848669 ;
	setAttr ".tk[101]" -type "float3" 0.14513324 -0.21653268 -3.8061923e-08 ;
	setAttr ".tk[102]" -type "float3" -0.05425337 -0.045268614 -0.017628007 ;
	setAttr ".tk[103]" -type "float3" -0.046150699 -0.045268614 -0.033530474 ;
	setAttr ".tk[104]" -type "float3" -0.033530474 -0.045268614 -0.046150729 ;
	setAttr ".tk[105]" -type "float3" -0.01762801 -0.045268614 -0.05425337 ;
	setAttr ".tk[106]" -type "float3" 6.8003283e-09 -0.045268614 -0.05704543 ;
	setAttr ".tk[107]" -type "float3" 0.01762801 -0.045268614 -0.05425337 ;
	setAttr ".tk[108]" -type "float3" 0.033530481 -0.045268614 -0.046150774 ;
	setAttr ".tk[109]" -type "float3" 0.046150833 -0.045268614 -0.033530481 ;
	setAttr ".tk[110]" -type "float3" 0.054253496 -0.045268614 -0.017628003 ;
	setAttr ".tk[111]" -type "float3" 0.057045281 -0.045268614 1.4960452e-08 ;
	setAttr ".tk[112]" -type "float3" 0.05425337 -0.045268614 0.017628016 ;
	setAttr ".tk[113]" -type "float3" 0.046150699 -0.045268614 0.033530489 ;
	setAttr ".tk[114]" -type "float3" 0.033530474 -0.045268614 0.046150774 ;
	setAttr ".tk[115]" -type "float3" 0.01762801 -0.045268614 0.054253366 ;
	setAttr ".tk[116]" -type "float3" 5.1002607e-09 -0.045268614 0.057045449 ;
	setAttr ".tk[117]" -type "float3" -0.01762801 -0.045268614 0.054253366 ;
	setAttr ".tk[118]" -type "float3" -0.033530466 -0.045268614 0.046150804 ;
	setAttr ".tk[119]" -type "float3" -0.046150744 -0.045273054 0.033530489 ;
	setAttr ".tk[120]" -type "float3" -0.05425337 -0.045273054 0.017628016 ;
	setAttr ".tk[121]" -type "float3" -0.057045281 -0.045268614 1.4960452e-08 ;
	setAttr ".tk[162]" -type "float3" -0.11741514 1.8241328 -0.08530724 ;
	setAttr ".tk[163]" -type "float3" -0.08530724 1.8241328 -0.11741518 ;
	setAttr ".tk[164]" -type "float3" -0.044848632 1.8241328 -0.13802995 ;
	setAttr ".tk[165]" -type "float3" -1.2975914e-08 1.8241328 -0.14513327 ;
	setAttr ".tk[166]" -type "float3" 0.044848632 1.8241328 -0.13802998 ;
	setAttr ".tk[167]" -type "float3" 0.08530724 1.8241328 -0.11741529 ;
	setAttr ".tk[168]" -type "float3" 0.11741517 1.8241328 -0.08530724 ;
	setAttr ".tk[169]" -type "float3" 0.13802995 1.8241328 -0.044848651 ;
	setAttr ".tk[170]" -type "float3" 0.14513324 1.8241328 -3.8061948e-08 ;
	setAttr ".tk[171]" -type "float3" 0.13802995 1.8241328 0.044848613 ;
	setAttr ".tk[172]" -type "float3" 0.11741514 1.8241328 0.085307203 ;
	setAttr ".tk[173]" -type "float3" 0.08530724 1.8241328 0.11741511 ;
	setAttr ".tk[174]" -type "float3" 0.044848632 1.8241328 0.13802995 ;
	setAttr ".tk[175]" -type "float3" -1.7301231e-08 1.8241328 0.14513327 ;
	setAttr ".tk[176]" -type "float3" -0.044848647 1.8241328 0.13802995 ;
	setAttr ".tk[177]" -type "float3" -0.085307255 1.8241328 0.11741524 ;
	setAttr ".tk[178]" -type "float3" -0.11741529 1.8241328 0.085307203 ;
	setAttr ".tk[179]" -type "float3" -0.13803022 1.8241328 0.044848613 ;
	setAttr ".tk[180]" -type "float3" -0.14513324 1.8241328 -3.8061948e-08 ;
	setAttr ".tk[181]" -type "float3" -0.13802995 1.8241328 -0.044848651 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2B38ADCD-4FD5-C5A0-F8A5-44B9C1AC8C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.13047365844249725;
	setAttr ".re" 407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8E28059-4464-CB67-F510-BB95FBFC2190";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 1.1520902 2.5747454 -0.37433532 ;
	setAttr ".tk[21]" -type "float3" 0.98002458 2.5747454 -0.71202958 ;
	setAttr ".tk[22]" -type "float3" 0.71202958 2.5747454 -0.98002422 ;
	setAttr ".tk[23]" -type "float3" 0.37433594 2.5747454 -1.152088 ;
	setAttr ".tk[24]" -type "float3" 1.4440738e-07 2.5747454 -1.2113769 ;
	setAttr ".tk[25]" -type "float3" -0.37433594 2.5747454 -1.152088 ;
	setAttr ".tk[26]" -type "float3" -0.71202958 2.5747454 -0.98002362 ;
	setAttr ".tk[27]" -type "float3" -0.98002386 2.5747454 -0.71202958 ;
	setAttr ".tk[28]" -type "float3" -1.1520878 2.5747454 -0.37433532 ;
	setAttr ".tk[29]" -type "float3" -1.2113768 2.5747454 3.1769002e-07 ;
	setAttr ".tk[30]" -type "float3" -1.1520878 2.5747454 0.374336 ;
	setAttr ".tk[31]" -type "float3" -0.9800241 2.5747454 0.71202958 ;
	setAttr ".tk[32]" -type "float3" -0.71202958 2.5747454 0.98002458 ;
	setAttr ".tk[33]" -type "float3" -0.37433594 2.5747454 1.1520882 ;
	setAttr ".tk[34]" -type "float3" 1.0830549e-07 2.5747454 1.2113769 ;
	setAttr ".tk[35]" -type "float3" 0.37433594 2.5747454 1.152088 ;
	setAttr ".tk[36]" -type "float3" 0.71202958 2.5747454 0.98002422 ;
	setAttr ".tk[37]" -type "float3" 0.98002386 2.5747454 0.71202958 ;
	setAttr ".tk[38]" -type "float3" 1.1520878 2.5747454 0.374336 ;
	setAttr ".tk[39]" -type "float3" 1.2113768 2.5747454 3.1769002e-07 ;
	setAttr ".tk[41]" -type "float3" 1.4440738e-07 2.5747454 3.1769002e-07 ;
	setAttr ".tk[182]" -type "float3" 0.98002386 0.70357162 -0.71202958 ;
	setAttr ".tk[183]" -type "float3" 1.1520895 0.70357162 -0.37433532 ;
	setAttr ".tk[184]" -type "float3" 1.2113767 0.70357162 3.1768974e-07 ;
	setAttr ".tk[185]" -type "float3" 1.1520877 0.70357162 0.374336 ;
	setAttr ".tk[186]" -type "float3" 0.98002326 0.70357162 0.71202958 ;
	setAttr ".tk[187]" -type "float3" 0.71202958 0.70357162 0.98002338 ;
	setAttr ".tk[188]" -type "float3" 0.37433594 0.70357162 1.152088 ;
	setAttr ".tk[189]" -type "float3" 1.0830541e-07 0.70357162 1.2113767 ;
	setAttr ".tk[190]" -type "float3" -0.37433594 0.70357162 1.1520882 ;
	setAttr ".tk[191]" -type "float3" -0.71202958 0.70357162 0.98002374 ;
	setAttr ".tk[192]" -type "float3" -0.98002338 0.70357162 0.71202958 ;
	setAttr ".tk[193]" -type "float3" -1.1520878 0.70357162 0.37433603 ;
	setAttr ".tk[194]" -type "float3" -1.2113767 0.70357162 3.1768974e-07 ;
	setAttr ".tk[195]" -type "float3" -1.1520878 0.70357162 -0.37433532 ;
	setAttr ".tk[196]" -type "float3" -0.98002326 0.70357162 -0.71202958 ;
	setAttr ".tk[197]" -type "float3" -0.71202958 0.70357162 -0.98002326 ;
	setAttr ".tk[198]" -type "float3" -0.37433594 0.70357162 -1.152088 ;
	setAttr ".tk[199]" -type "float3" 1.4440735e-07 0.70357162 -1.2113767 ;
	setAttr ".tk[200]" -type "float3" 0.374336 0.70357162 -1.152088 ;
	setAttr ".tk[201]" -type "float3" 0.71202958 0.70357162 -0.9800235 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9D288FD3-4B0E-5AE1-EE69-F7B7A5D86ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.12687025964260101;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "85063481-456F-1269-7BF6-8DB9D58261ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.91101676225662231;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6C7AC37E-4C25-C2EF-18E2-BAA51280247C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.90679305791854858;
	setAttr ".dr" no;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "158808DD-4623-4CD1-7883-D2B84458BD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 11.500450422786637 0 0 0 0 11.500450422786637 0 0 0 0 11.500450422786637 0
		 -4.4408920985006262e-16 17.843138734143093 8.7854414013364543 1;
	setAttr ".wt" 0.86946785449981689;
	setAttr ".dr" no;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing13.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LampChallenge01b.ma

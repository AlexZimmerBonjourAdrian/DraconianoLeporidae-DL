//Maya ASCII 2020 scene
//Name: HandModeling_4.ma
//Last modified: Mon, Jul 11, 2022 09:58:02 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "BDA180F9-4815-5932-17F0-539BC4B2D056";
createNode transform -s -n "persp";
	rename -uid "DA8CCC3F-402D-0689-A7F4-7181F66B1F86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95500368772239441 1.3199442298722004 1.1578205606752641 ;
	setAttr ".r" -type "double3" 1182.2616472682976 -1068.1999999998288 8.1230479173717824e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "864D0DA9-4439-1D9A-0C20-BAAA540EB19D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0404827951994777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.67717087268829346 3.9000406265258789 -3.2979979515075684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EA5DF30D-4389-4735-FC02-51BE60B58749";
	setAttr ".t" -type "double3" 0.68391366471571113 1000.1 -3.3785676412549792 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "533A090A-4857-B77F-DDE9-87A6742E604E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2232557588057946;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2B4E8C60-4455-AF9E-8C4B-5590B8E12154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8565A1A-4918-1287-5F61-A39B4A57DED9";
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
	rename -uid "E5D0FF69-47E6-9362-E8C1-FAB71D1664A3";
	setAttr ".t" -type "double3" 1000.1105360970596 4.3708527581091658 -0.1182893528155009 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C989A22B-441A-B677-5032-A1A6B1FE08E2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0991176502863;
	setAttr ".ow" 15.586428667290585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.011418446773333119 3.7618980493790444 2.5803673571810846 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "9C30430E-40D9-F5B4-7CDE-93A29CBCE1CC";
	setAttr ".t" -type "double3" 1.0169084100805927 3.7310272897252812 0.67631914617376698 ;
	setAttr ".r" -type "double3" -89.958015727187387 0 0 ;
	setAttr ".s" -type "double3" 0.4305262259084961 0.4305262259084961 0.4305262259084961 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "74DBC9D4-479A-D02E-E349-739BFCF71AD9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "7C55F69E-4763-6B04-5403-3DB2A559BDA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[90]" -type "float3" -1.110223e-16 0.097818896 -6.5831679e-05 ;
	setAttr ".pt[91]" -type "float3" -1.110223e-16 -0.025561679 -6.5831679e-05 ;
	setAttr ".pt[92]" -type "float3" 5.5511151e-17 0.084650658 -6.5831679e-05 ;
	setAttr ".pt[93]" -type "float3" -2.7755576e-17 0.084650658 -6.5831679e-05 ;
	setAttr ".pt[94]" -type "float3" -1.110223e-16 0.084650658 -6.5831679e-05 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0021378091 -6.5831679e-05 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0021388223 -6.5831679e-05 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0021388223 -6.5831679e-05 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0021378091 -6.5831679e-05 ;
	setAttr ".pt[99]" -type "float3" -1.110223e-16 0.20507257 -6.5831679e-05 ;
	setAttr ".pt[100]" -type "float3" -2.7755576e-17 0.20507257 -6.5831679e-05 ;
	setAttr ".pt[101]" -type "float3" 5.5511151e-17 0.20507257 -6.5831679e-05 ;
	setAttr ".pt[102]" -type "float3" -1.110223e-16 0.084650658 -6.5831679e-05 ;
	setAttr ".pt[103]" -type "float3" -1.110223e-16 0.18763305 -6.5831679e-05 ;
	setAttr ".pt[104]" -type "float3" -1.110223e-16 0.083543226 -6.5831679e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "1558ABE2-4987-B9E7-DF6A-E6ADA490F3A9";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6390CE3B-4FB3-F3E2-372F-70BC4F8E4E18";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/alexz/Desktop/DesignPlayerFinal_Arms_2.png";
	setAttr ".cov" -type "short2" 2404 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.04;
	setAttr ".h" 15.999999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "140376CF-41CF-7A85-5606-4CA9D18C6F59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CB37193C-4D30-8BBF-67B3-308BB0CDF8ED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.754874073700869;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "26926D29-493A-4CC5-DCE7-87BAE67F3649";
	setAttr ".t" -type "double3" 1.8680505893031842 0 0 ;
	setAttr ".r" -type "double3" -90.000000000079012 89.852405603400797 -6.2845457442829303e-10 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "275CD02E-4EDC-48E2-7728-CEA5192DD5C7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/alexz/Desktop/DesignPlayerFinal_Arms_2.png";
	setAttr ".cov" -type "short2" 2404 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.04;
	setAttr ".h" 15.999999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B6017F59-47B3-1861-5331-2B9D9C35D64E";
	setAttr ".t" -type "double3" 0.93857650439592177 3.9515402579605619 -2.7759961650147735 ;
	setAttr ".s" -type "double3" 0.73151234647539409 0.5037036626358683 0.67916663942952649 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "01D9408E-4F24-6A44-8EFD-189099A3BFDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "60217872-4443-F5F8-2778-BC91301A2A03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.59375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "4EBE0549-4235-F418-C7F1-BA9257A6C71F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "CC697215-4CD5-01A0-C99D-AE8E506EC417";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "C97D6C01-472F-749A-D902-A2BB553D18C7";
	setAttr ".rp" -type "double3" 1.0967420484210619 3.7309857608454644 -0.82354080587073453 ;
	setAttr ".sp" -type "double3" 1.0967420484210619 3.7309857608454644 -0.82354080587073453 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "1726B6E8-4D0A-EFB6-1D1A-DA88CD4D9365";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30770057439804077 1.5625369548797607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[1]" -type "float3" 0.037973557 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.032954693 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.052930109 0.030931503 0 ;
	setAttr ".pt[15]" -type "float3" 0.0014282539 0.01433783 0 ;
	setAttr ".pt[20]" -type "float3" -0.0046865121 -0.033933148 0 ;
	setAttr ".pt[25]" -type "float3" -0.0046865121 -0.05040044 0 ;
	setAttr ".pt[30]" -type "float3" -0.0046865121 -0.05040044 0 ;
	setAttr ".pt[38]" -type "float3" 0.044633463 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.010456966 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.11111784 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.010456966 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.11111784 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.010456966 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.092333451 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.011810091 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.018234054 0 ;
	setAttr ".pt[162]" -type "float3" -0.0046865121 -0.016830144 0 ;
	setAttr ".pt[166]" -type "float3" -0.010456966 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.10293901 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.14521427 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.074666671 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.052950438 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.0084549859 0.024628857 0 ;
	setAttr ".pt[219]" -type "float3" -0.12125388 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.08837568 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.044925481 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.029550083 0.047265135 0 ;
	setAttr ".pt[234]" -type "float3" -0.14602652 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.093359962 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.039594509 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.037219696 0.032751724 0 ;
	setAttr ".pt[249]" -type "float3" -0.14156458 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.075591899 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.051932652 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.0098787025 0.021348659 0 ;
	setAttr ".pt[264]" -type "float3" -0.14287876 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.08220499 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.059251368 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.020054676 0.022943672 0 ;
	setAttr ".pt[279]" -type "float3" -0.10612335 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.088970691 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.046093486 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.03046564 0.05040044 0 ;
	setAttr ".pt[294]" -type "float3" -0.13700278 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.081703387 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.055434495 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.019282959 -0.023091264 0 ;
	setAttr ".pt[309]" -type "float3" -0.079886213 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.071599081 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.043102767 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.0037346408 0.013604836 0 ;
	setAttr ".pt[324]" -type "float3" -0.15154344 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.10311715 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.0024921459 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.052233808 0.049101662 0 ;
	setAttr ".pt[339]" -type "float3" -0.10624716 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.079409614 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.12006374 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.015753202 0.041027863 0 ;
	setAttr ".pt[354]" -type "float3" -0.095980704 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.065780759 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.020450963 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.005218409 0.033250317 0 ;
	setAttr ".pt[372]" -type "float3" -0.016936339 0.049545847 0 ;
	setAttr ".pt[379]" -type "float3" 0.066115901 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.080178387 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.097005919 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.0025207773 0.0084196655 0 ;
	setAttr ".pt[394]" -type "float3" 0.036315195 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.070810184 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.085889138 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.052930035 0.039707772 0 ;
	setAttr ".pt[409]" -type "float3" 0.012854392 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.10356948 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.15886745 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.04023435 0.036230087 0 ;
	setAttr ".pt[424]" -type "float3" 0.022908317 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.0953191 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.14394459 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.15361232 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.099650905 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.021908129 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.046900079 0.035239711 0 ;
	setAttr ".pt[444]" -type "float3" -0.10671277 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.073183455 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.042857531 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.0061233565 -0.0025082058 0 ;
	setAttr ".pt[459]" -type "float3" -0.065994486 0 0 ;
	setAttr ".pt[460]" -type "float3" -0.060739093 0 0 ;
	setAttr ".pt[462]" -type "float3" 0.020912344 0 0 ;
	setAttr ".pt[469]" -type "float3" 0.0023032948 0.016485393 0 ;
	setAttr ".pt[473]" -type "float3" -0.018392712 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.0079047317 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.047069695 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.043265097 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.036189828 0 0 ;
	setAttr ".pt[478]" -type "float3" -0.030816641 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.023700764 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.030438989 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.01314636 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.0087418295 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.037511233 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.015315138 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.0010562271 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.051282734 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.051282633 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.011905994 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.004629225 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.017826036 0 0 ;
	setAttr ".pt[538]" -type "float3" 0.020064376 0.013775685 0 ;
	setAttr ".pt[544]" -type "float3" -0.027141495 0 0 ;
	setAttr ".pt[546]" -type "float3" 0.072507828 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EAF86BD-4DB0-D080-7DF8-9DB71286A51D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D58925AD-4714-C3AD-3834-9489428908BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A67E90C-4CEC-A83E-0F08-CFB9A55CA3D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F87E16E-4EA9-DB22-B53A-BD991EF17253";
createNode displayLayer -n "defaultLayer";
	rename -uid "5317BDA3-4FD1-C45B-3DFC-D893C9911C89";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A5FFBAC-4A44-0849-67A2-BFB9E7DC4A0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC4F5CE3-41CF-E397-643E-EEA9267D1227";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "974F80E7-41B2-1FA7-39AC-D49DA7EA96D8";
	setAttr ".h" 13;
	setAttr ".sa" 15;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9188F3CF-4538-D2C9-A188-FB8FE8382120";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 1630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 1630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 1630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "493B159C-4BAC-0754-1C1C-029615D14210";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "12769FE5-4127-ECAC-5FEA-D88ECFB80430";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[0:106]" -type "float3"  0.10060617 0.27352166 -0.23341408
		 0.042676199 0.27352166 -0.31314793 -0.042676143 0.27352166 -0.36242619 0.091143101
		 0.27352166 -0.3727282 -0.002589636 0.27352166 -0.34227255 -0.075831346 0.27352166
		 -0.27632537 -0.11591786 0.27352166 -0.1862897 -0.11591787 0.27352166 -0.087733299
		 -0.075831391 0.27352166 0.0023025237 -0.0025896791 0.27352166 0.068249717 0.091143027
		 0.27352166 0.098705351 -0.042676181 0.27352166 0.088403359 0.042676188 0.27352166
		 0.039125111 0.1006062 0.27352166 -0.040608745 0.12109724 0.27352166 -0.1370115 0
		 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0
		 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0
		 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0
		 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0
		 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0 -1.0725981 0.00078596093 0
		 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133
		 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133
		 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133
		 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133
		 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133 0 0.58062553 -0.00042546133
		 0.11391994 -0.58060861 -0.10065027 0.039112981 -0.58060861 -0.20361339 -0.071105435
		 -0.58060861 -0.26724797 0.13369246 -0.58060861 -0.2805514 0.012652187 -0.58060861
		 -0.24122292 -0.081927359 -0.58060861 -0.15606321 -0.13369243 -0.58060861 -0.039796881
		 -0.13369246 -0.58060861 0.087472394 -0.081927389 -0.58060861 0.20373866 0.012652116
		 -0.58060861 0.28889844 0.13369243 -0.58060861 0.32822692 -0.07110548 -0.58060861
		 0.31492364 0.039112955 -0.58060861 0.2512891 0.11391998 -0.58060861 0.14832591 0.14038074
		 -0.58060861 0.023837775 0 -1.79338443 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443
		 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443
		 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443
		 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443
		 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443 0.0013141277 0 -1.79338443
		 0.0013141277 -0.22502421 -1.80031466 0.40591946 -0.077259228 -1.80031466 0.60930091
		 0.14045337 -1.80031466 0.73499703 -0.26408052 -1.80031466 0.76127476 -0.024991656
		 -1.80031466 0.68359017 0.16182974 -1.80031466 0.51537609 0.26408049 -1.80031466 0.28571665
		 0.26408055 -1.80031466 0.034323703 0.16182987 -1.80031466 -0.19533484 -0.024991501
		 -1.80031466 -0.36354935 -0.26408035 -1.80031466 -0.44123438 0.14045347 -1.80031466
		 -0.41495663 -0.077259183 -1.80031466 -0.28926006 -0.22502428 -1.80031466 -0.085879475
		 -0.2772918 -1.80031466 0.16002013 -0.0088609438 0.061568238 0.27438232 0.00477678
		 -0.23513044 0.29337025 0.02487018 -0.23513043 0.3049711 -0.036280107 -0.23513043
		 0.30739635 -0.014213848 -0.23513043 0.30022693 0.0030284817 -0.23513044 0.28470132
		 0.012465538 0.061568238 0.26328787 0.012465534 0.061568238 0.24008656 0.0030285025
		 -0.23513043 0.21910779 -0.014213816 -0.23513043 0.20358275 -0.036280084 -0.23513043
		 0.19641295 0.024870187 -0.23513043 0.19883826 0.004776774 -0.23513043 0.21043915
		 -0.0088609699 0.061568238 0.22899263 -0.013684815 0.061568238 0.25168711 0 0.27352166
		 -0.1370115 0 0.061568238 0.25168711;
createNode polySplit -n "polySplit1";
	rename -uid "4F1561E4-4963-0B48-9957-03AEEC222512";
	setAttr -s 16 ".e[0:15]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 16 ".d[0:15]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B11057C-44A1-F5F6-EBA4-D2820F97E29B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[15]" -type "float3" -0.15730354 3.4798381e-05 0.21938552 ;
	setAttr ".tk[16]" -type "float3" -0.054008208 3.4798381e-05 0.36155969 ;
	setAttr ".tk[17]" -type "float3" 0.098184198 3.4798381e-05 0.44942811 ;
	setAttr ".tk[18]" -type "float3" -0.18460596 3.4798381e-05 0.46779752 ;
	setAttr ".tk[19]" -type "float3" -0.01747047 3.4798381e-05 0.41349208 ;
	setAttr ".tk[20]" -type "float3" 0.11312737 3.4798381e-05 0.29590127 ;
	setAttr ".tk[21]" -type "float3" 0.18460597 3.4798381e-05 0.13535759 ;
	setAttr ".tk[22]" -type "float3" 0.18460599 3.4798381e-05 -0.0403791 ;
	setAttr ".tk[23]" -type "float3" 0.11312744 3.4798381e-05 -0.20092271 ;
	setAttr ".tk[24]" -type "float3" -0.017470362 3.4798381e-05 -0.31851333 ;
	setAttr ".tk[25]" -type "float3" -0.18460587 3.4798381e-05 -0.37281889 ;
	setAttr ".tk[26]" -type "float3" 0.09818428 3.4798381e-05 -0.35444951 ;
	setAttr ".tk[27]" -type "float3" -0.054008164 3.4798381e-05 -0.26658115 ;
	setAttr ".tk[28]" -type "float3" -0.15730365 3.4798381e-05 -0.12440726 ;
	setAttr ".tk[29]" -type "float3" -0.1938414 3.4798381e-05 0.047489226 ;
	setAttr ".tk[30]" -type "float3" -0.075939678 3.4798381e-05 0.13047364 ;
	setAttr ".tk[31]" -type "float3" -0.026072938 3.4798381e-05 0.19910936 ;
	setAttr ".tk[32]" -type "float3" 0.047399279 3.4798381e-05 0.24152857 ;
	setAttr ".tk[33]" -type "float3" -0.08912015 3.4798381e-05 0.25039664 ;
	setAttr ".tk[34]" -type "float3" -0.0084340181 3.4798381e-05 0.2241801 ;
	setAttr ".tk[35]" -type "float3" 0.054613225 3.4798381e-05 0.16741215 ;
	setAttr ".tk[36]" -type "float3" 0.089120127 3.4798381e-05 0.089908451 ;
	setAttr ".tk[37]" -type "float3" 0.089120135 3.4798381e-05 0.0050700395 ;
	setAttr ".tk[38]" -type "float3" 0.054613262 3.4798381e-05 -0.072433725 ;
	setAttr ".tk[39]" -type "float3" -0.0084339725 3.4798381e-05 -0.12920174 ;
	setAttr ".tk[40]" -type "float3" -0.08912009 3.4798381e-05 -0.15541826 ;
	setAttr ".tk[41]" -type "float3" 0.047399312 3.4798381e-05 -0.14655025 ;
	setAttr ".tk[42]" -type "float3" -0.026072916 3.4798381e-05 -0.104131 ;
	setAttr ".tk[43]" -type "float3" -0.075939693 3.4798381e-05 -0.035495277 ;
	setAttr ".tk[44]" -type "float3" -0.093578614 3.4798381e-05 0.047489226 ;
	setAttr ".tk[45]" -type "float3" -0.047619134 0 0.057142183 ;
	setAttr ".tk[46]" -type "float3" -0.013281436 0 0.10440407 ;
	setAttr ".tk[47]" -type "float3" 0.037310749 0 0.13361348 ;
	setAttr ".tk[48]" -type "float3" 0.0597651 0 0.13971992 ;
	setAttr ".tk[49]" -type "float3" -0.010479682 0 0.12166752 ;
	setAttr ".tk[50]" -type "float3" 0.032933973 0 0.082577698 ;
	setAttr ".tk[51]" -type "float3" 0.056695063 0 0.029209431 ;
	setAttr ".tk[52]" -type "float3" 0.056695089 0 -0.029209413 ;
	setAttr ".tk[53]" -type "float3" 0.032934003 0 -0.08257769 ;
	setAttr ".tk[54]" -type "float3" -0.01047965 0 -0.12166751 ;
	setAttr ".tk[55]" -type "float3" 0.059765138 0 -0.13971989 ;
	setAttr ".tk[56]" -type "float3" 0.037310768 0 -0.13361351 ;
	setAttr ".tk[57]" -type "float3" -0.013281421 0 -0.10440411 ;
	setAttr ".tk[58]" -type "float3" -0.047619153 0 -0.057142258 ;
	setAttr ".tk[59]" -type "float3" -0.059765104 0 -3.1421779e-09 ;
	setAttr ".tk[90]" -type "float3" 0 -0.014275501 0.016338998 ;
	setAttr ".tk[91]" -type "float3" 0 0.11021311 -0.0062039709 ;
	setAttr ".tk[96]" -type "float3" 1.110223e-16 -0.11532066 8.4502819e-05 ;
	setAttr ".tk[97]" -type "float3" 0 -0.10409139 0.0041584112 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12042292 8.8241555e-05 ;
	setAttr ".tk[100]" -type "float3" 0 -0.12042292 8.8241555e-05 ;
	setAttr ".tk[101]" -type "float3" 0 -0.12042292 8.8241555e-05 ;
	setAttr ".tk[103]" -type "float3" 0 -0.10409139 0.0041584112 ;
	setAttr ".tk[107]" -type "float3" -0.13250639 -0.47593346 0.26969409 ;
	setAttr ".tk[108]" -type "float3" -0.091742396 -0.29791531 0.32577097 ;
	setAttr ".tk[109]" -type "float3" -0.031681895 -0.29791531 0.36044693 ;
	setAttr ".tk[110]" -type "float3" -0.0024231863 -0.29791531 0.36769626 ;
	setAttr ".tk[111]" -type "float3" 0.063534386 -0.29791531 0.34626529 ;
	setAttr ".tk[112]" -type "float3" 0.1150729 -0.29791531 0.29985979 ;
	setAttr ".tk[113]" -type "float3" 0.14328086 -0.47593346 0.23653378 ;
	setAttr ".tk[114]" -type "float3" 0.14328086 -0.47593346 0.16718176 ;
	setAttr ".tk[115]" -type "float3" 0.11507294 -0.29791531 0.10379536 ;
	setAttr ".tk[116]" -type "float3" 0.063534424 -0.29791531 0.057389848 ;
	setAttr ".tk[117]" -type "float3" -0.0024231558 -0.29791531 0.035958968 ;
	setAttr ".tk[118]" -type "float3" -0.031681862 -0.29791531 0.043208189 ;
	setAttr ".tk[119]" -type "float3" -0.091742381 -0.29791531 0.077884182 ;
	setAttr ".tk[120]" -type "float3" -0.13250642 -0.47593346 0.13402128 ;
	setAttr ".tk[121]" -type "float3" -0.14692549 -0.47593346 0.20185775 ;
createNode polySplit -n "polySplit2";
	rename -uid "8223AA68-47B6-F787-4575-F48C8E28A689";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "737DA00F-4CA0-55F2-F1B7-6485877DEE6F";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0065221651 -0.25960317 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0065221651 -0.25960317 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0065221651 -0.25960317 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0065221651 -0.25960317 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0065221651 -0.25960317 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0065221651 -0.25960329 ;
	setAttr ".tk[15]" -type "float3" 0.0086788228 3.9438164e-05 0.044337183 ;
	setAttr ".tk[16]" -type "float3" 0.0029797638 3.9438164e-05 0.036493093 ;
	setAttr ".tk[17]" -type "float3" -0.0054170606 3.9438164e-05 0.031645183 ;
	setAttr ".tk[18]" -type "float3" 0.01018516 3.9438164e-05 0.030631691 ;
	setAttr ".tk[19]" -type "float3" 0.00096388732 3.9438164e-05 0.033627868 ;
	setAttr ".tk[20]" -type "float3" -0.006241512 3.9438164e-05 0.040115628 ;
	setAttr ".tk[21]" -type "float3" -0.010185158 3.9438164e-05 0.048973203 ;
	setAttr ".tk[22]" -type "float3" -0.01018516 3.9438164e-05 0.058669027 ;
	setAttr ".tk[23]" -type "float3" -0.0062415148 3.9438164e-05 0.067526586 ;
	setAttr ".tk[24]" -type "float3" 0.0009638826 3.9438164e-05 0.074014358 ;
	setAttr ".tk[25]" -type "float3" 0.010185153 3.9438164e-05 0.077010542 ;
	setAttr ".tk[26]" -type "float3" -0.0054170638 3.9438164e-05 0.075997047 ;
	setAttr ".tk[27]" -type "float3" 0.0029797612 3.9438164e-05 0.071149141 ;
	setAttr ".tk[28]" -type "float3" 0.0086788228 3.9438164e-05 0.06330505 ;
	setAttr ".tk[29]" -type "float3" 0.010694696 3.9438164e-05 0.053821117 ;
	setAttr ".tk[30]" -type "float3" -0.019527346 0 0.021338852 ;
	setAttr ".tk[31]" -type "float3" -0.0067044683 0 0.038988046 ;
	setAttr ".tk[32]" -type "float3" 0.012188387 0 0.049895838 ;
	setAttr ".tk[33]" -type "float3" -0.022916608 0 0.052176207 ;
	setAttr ".tk[34]" -type "float3" -0.0021687481 0 0.04543481 ;
	setAttr ".tk[35]" -type "float3" 0.014043399 0 0.030837335 ;
	setAttr ".tk[36]" -type "float3" 0.022916604 0 0.0109078 ;
	setAttr ".tk[37]" -type "float3" 0.022916611 0 -0.010907794 ;
	setAttr ".tk[38]" -type "float3" 0.014043411 0 -0.030837331 ;
	setAttr ".tk[39]" -type "float3" -0.002168735 0 -0.045434803 ;
	setAttr ".tk[40]" -type "float3" -0.022916595 0 -0.052176207 ;
	setAttr ".tk[41]" -type "float3" 0.012188396 0 -0.049895849 ;
	setAttr ".tk[42]" -type "float3" -0.0067044655 0 -0.038988061 ;
	setAttr ".tk[43]" -type "float3" -0.019527353 0 -0.021338871 ;
	setAttr ".tk[44]" -type "float3" -0.024063068 0 -1.8257311e-09 ;
	setAttr ".tk[60]" -type "float3" -0.018442491 0 0.020153362 ;
	setAttr ".tk[61]" -type "float3" -0.006331997 0 0.036822043 ;
	setAttr ".tk[62]" -type "float3" 0.011511253 0 0.047123853 ;
	setAttr ".tk[63]" -type "float3" -0.021643464 0 0.049277525 ;
	setAttr ".tk[64]" -type "float3" -0.0020482608 0 0.042910654 ;
	setAttr ".tk[65]" -type "float3" 0.013263211 0 0.029124148 ;
	setAttr ".tk[66]" -type "float3" 0.02164346 0 0.010301812 ;
	setAttr ".tk[67]" -type "float3" 0.021643464 0 -0.010301802 ;
	setAttr ".tk[68]" -type "float3" 0.013263218 0 -0.029124141 ;
	setAttr ".tk[69]" -type "float3" -0.0020482484 0 -0.04291065 ;
	setAttr ".tk[70]" -type "float3" -0.02164345 0 -0.049277525 ;
	setAttr ".tk[71]" -type "float3" 0.011511263 0 -0.047123864 ;
	setAttr ".tk[72]" -type "float3" -0.0063319951 0 -0.036822051 ;
	setAttr ".tk[73]" -type "float3" -0.018442499 0 -0.020153381 ;
	setAttr ".tk[74]" -type "float3" -0.022726232 0 2.8436747e-10 ;
	setAttr ".tk[75]" -type "float3" 0 -0.041209467 -0.033922952 ;
	setAttr ".tk[76]" -type "float3" 0 -0.041209467 -0.062005296 ;
	setAttr ".tk[77]" -type "float3" 0 -0.041209467 -0.079361275 ;
	setAttr ".tk[78]" -type "float3" 0 -0.041209467 -0.08298967 ;
	setAttr ".tk[79]" -type "float3" 0 -0.041209467 -0.072263144 ;
	setAttr ".tk[80]" -type "float3" 0 -0.041209467 -0.049036302 ;
	setAttr ".tk[81]" -type "float3" 0 -0.041209467 -0.017325699 ;
	setAttr ".tk[82]" -type "float3" 0 -0.041209467 0.017386036 ;
	setAttr ".tk[83]" -type "float3" 0 -0.041209467 0.049096871 ;
	setAttr ".tk[84]" -type "float3" 0 -0.041209467 0.072323583 ;
	setAttr ".tk[85]" -type "float3" 0 -0.041209467 0.083050035 ;
	setAttr ".tk[86]" -type "float3" 0 -0.041209467 0.079421684 ;
	setAttr ".tk[87]" -type "float3" 0 -0.041209467 0.062065873 ;
	setAttr ".tk[88]" -type "float3" 0 -0.041209467 0.033983354 ;
	setAttr ".tk[89]" -type "float3" 0 -0.041209467 3.0181172e-05 ;
	setAttr ".tk[107]" -type "float3" 0 -3.3971417e-05 -0.071582712 ;
	setAttr ".tk[108]" -type "float3" 0 -3.3971417e-05 -0.092423275 ;
	setAttr ".tk[109]" -type "float3" 0 -3.3971417e-05 -0.10531043 ;
	setAttr ".tk[110]" -type "float3" 0 -3.3971417e-05 -0.10800458 ;
	setAttr ".tk[111]" -type "float3" 0 -3.3971417e-05 -0.1000399 ;
	setAttr ".tk[112]" -type "float3" 0 -3.3971417e-05 -0.082793608 ;
	setAttr ".tk[113]" -type "float3" 0 -3.3971417e-05 -0.059258886 ;
	setAttr ".tk[114]" -type "float3" 0 -3.3971417e-05 -0.033484709 ;
	setAttr ".tk[115]" -type "float3" 0 -3.3971417e-05 -0.0099276863 ;
	setAttr ".tk[116]" -type "float3" 0 -3.3971417e-05 0.0073186103 ;
	setAttr ".tk[117]" -type "float3" 0 -3.3971417e-05 0.015283255 ;
	setAttr ".tk[118]" -type "float3" 0 -3.3971417e-05 0.012589135 ;
	setAttr ".tk[119]" -type "float3" 0 -3.3971417e-05 -0.00029794499 ;
	setAttr ".tk[120]" -type "float3" 0 -3.3971417e-05 -0.021160841 ;
	setAttr ".tk[121]" -type "float3" 0 -3.3971417e-05 -0.046371806 ;
	setAttr ".tk[122]" -type "float3" -0.070517853 -0.13930167 0.034826759 ;
	setAttr ".tk[123]" -type "float3" -0.049651176 -0.13930167 0.063547209 ;
	setAttr ".tk[124]" -type "float3" -0.018906891 -0.13930167 0.081297465 ;
	setAttr ".tk[125]" -type "float3" 0.0014488756 -0.13930167 0.085008271 ;
	setAttr ".tk[126]" -type "float3" 0.03521182 -0.13930167 0.074038036 ;
	setAttr ".tk[127]" -type "float3" 0.061593819 -0.13930167 0.0502836 ;
	setAttr ".tk[128]" -type "float3" 0.076033145 -0.13930167 0.017852323 ;
	setAttr ".tk[129]" -type "float3" 0.076033145 -0.13930167 -0.017648146 ;
	setAttr ".tk[130]" -type "float3" 0.061593845 -0.13930167 -0.050079428 ;
	setAttr ".tk[131]" -type "float3" 0.035211854 -0.13930167 -0.073833883 ;
	setAttr ".tk[132]" -type "float3" 0.0014488965 -0.13930167 -0.08480411 ;
	setAttr ".tk[133]" -type "float3" -0.018906876 -0.13930167 -0.081093341 ;
	setAttr ".tk[134]" -type "float3" -0.049651168 -0.13930167 -0.0633431 ;
	setAttr ".tk[135]" -type "float3" -0.070517853 -0.13930167 -0.034622621 ;
	setAttr ".tk[136]" -type "float3" -0.077898785 -0.13930167 0.00010208163 ;
createNode polySplit -n "polySplit3";
	rename -uid "31C87DC6-4735-8049-3D6C-D38F15EF5A93";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 
		-2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E0B118D3-4ED8-6E28-7635-EBA7E18F05CA";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[1]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[2]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[3]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[4]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[5]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[6]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[7]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[8]" -type "float3" 0 0.83689284 -0.00061085488 ;
	setAttr ".tk[9]" -type "float3" 0 0.83689284 -0.00061085488 ;
	setAttr ".tk[10]" -type "float3" 0 0.83689284 -0.00061085488 ;
	setAttr ".tk[11]" -type "float3" 0 0.83689284 -0.00061085488 ;
	setAttr ".tk[12]" -type "float3" 0 0.83689284 -0.00061085488 ;
	setAttr ".tk[13]" -type "float3" 0 0.83689284 -0.00061085488 ;
	setAttr ".tk[14]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[15]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[16]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[17]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[18]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[19]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[20]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[21]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[22]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[23]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[24]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[25]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[26]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[27]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[28]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[29]" -type "float3" 0 0.83361226 -0.027041264 ;
	setAttr ".tk[30]" -type "float3" -0.18742102 0.17448093 0.069849581 ;
	setAttr ".tk[31]" -type "float3" -0.14537045 0.17448093 0.12772734 ;
	setAttr ".tk[32]" -type "float3" -0.083414212 0.17448093 0.16349788 ;
	setAttr ".tk[33]" -type "float3" 0.051992327 0.17448093 0.17097592 ;
	setAttr ".tk[34]" -type "float3" 0.1200317 0.17448093 0.14886859 ;
	setAttr ".tk[35]" -type "float3" 0.17319694 0.17448093 0.10099837 ;
	setAttr ".tk[36]" -type "float3" 0.2022952 0.17448093 0.035642613 ;
	setAttr ".tk[37]" -type "float3" 0.20229521 0.17448093 -0.035898261 ;
	setAttr ".tk[38]" -type "float3" 0.17319696 0.17448093 -0.10125412 ;
	setAttr ".tk[39]" -type "float3" 0.12003174 0.17448093 -0.14912432 ;
	setAttr ".tk[40]" -type "float3" 0.051992383 0.17448093 -0.17123169 ;
	setAttr ".tk[41]" -type "float3" -0.083414204 0.17448093 -0.16375367 ;
	setAttr ".tk[42]" -type "float3" -0.14537045 0.17448093 -0.12798324 ;
	setAttr ".tk[43]" -type "float3" -0.18742104 0.17448093 -0.070105426 ;
	setAttr ".tk[44]" -type "float3" -0.20229521 0.17448093 -0.00012785237 ;
	setAttr ".tk[60]" -type "float3" -0.015109695 -0.45724297 0.0069373352 ;
	setAttr ".tk[61]" -type "float3" -0.011142284 -0.45724297 0.012397938 ;
	setAttr ".tk[62]" -type "float3" -0.0052968035 -0.45724297 0.015772833 ;
	setAttr ".tk[63]" -type "float3" 0.0023321908 -0.45724297 0.016478376 ;
	setAttr ".tk[64]" -type "float3" 0.008751614 -0.45724297 0.014392576 ;
	setAttr ".tk[65]" -type "float3" 0.013767673 -0.45724297 0.0098761963 ;
	setAttr ".tk[66]" -type "float3" 0.016513063 -0.45724297 0.003709954 ;
	setAttr ".tk[67]" -type "float3" 0.016513057 -0.45724297 -0.0030398266 ;
	setAttr ".tk[68]" -type "float3" 0.013767679 -0.45724297 -0.0092060631 ;
	setAttr ".tk[69]" -type "float3" 0.0087516233 -0.45724297 -0.01372263 ;
	setAttr ".tk[70]" -type "float3" 0.0023321912 -0.45724297 -0.015808428 ;
	setAttr ".tk[71]" -type "float3" -0.0052968012 -0.45724297 -0.015102886 ;
	setAttr ".tk[72]" -type "float3" -0.011142286 -0.45724297 -0.011727999 ;
	setAttr ".tk[73]" -type "float3" -0.015109695 -0.45724297 -0.0062672235 ;
	setAttr ".tk[74]" -type "float3" -0.016513053 -0.45724297 0.00033505438 ;
	setAttr ".tk[105]" -type "float3" 0 0.83037043 -0.00061085488 ;
	setAttr ".tk[122]" -type "float3" -0.069486767 0 0.063129857 ;
	setAttr ".tk[123]" -type "float3" -0.03155094 0 0.115344 ;
	setAttr ".tk[124]" -type "float3" 0.024342533 0 0.14761418 ;
	setAttr ".tk[125]" -type "float3" 0.17995156 0 0.15436052 ;
	setAttr ".tk[126]" -type "float3" 0.24133334 0 0.13441651 ;
	setAttr ".tk[127]" -type "float3" 0.28929618 0 0.091230571 ;
	setAttr ".tk[128]" -type "float3" 0.31554693 0 0.032270145 ;
	setAttr ".tk[129]" -type "float3" 0.31554693 0 -0.032270122 ;
	setAttr ".tk[130]" -type "float3" 0.28929624 0 -0.091230541 ;
	setAttr ".tk[131]" -type "float3" 0.24133337 0 -0.13441649 ;
	setAttr ".tk[132]" -type "float3" 0.17995159 0 -0.15436052 ;
	setAttr ".tk[133]" -type "float3" 0.024342615 0 -0.14761423 ;
	setAttr ".tk[134]" -type "float3" -0.031550881 0 -0.11534406 ;
	setAttr ".tk[135]" -type "float3" -0.069486767 0 -0.063129924 ;
	setAttr ".tk[136]" -type "float3" -0.082905486 0 3.7844501e-09 ;
	setAttr ".tk[137]" -type "float3" 0.088071026 -0.41571504 -0.06799902 ;
	setAttr ".tk[138]" -type "float3" 0.080027245 -0.41571504 -0.07975699 ;
	setAttr ".tk[139]" -type "float3" 0.068175837 -0.41571504 -0.087023817 ;
	setAttr ".tk[140]" -type "float3" -0.17556974 -0.41571504 -0.088543028 ;
	setAttr ".tk[141]" -type "float3" -0.18858486 -0.41571504 -0.084051892 ;
	setAttr ".tk[142]" -type "float3" -0.19875467 -0.41571504 -0.074326895 ;
	setAttr ".tk[143]" -type "float3" -0.20432073 -0.41571504 -0.061049845 ;
	setAttr ".tk[144]" -type "float3" -0.2043207 -0.41571504 -0.046516165 ;
	setAttr ".tk[145]" -type "float3" -0.1987547 -0.41571504 -0.033238973 ;
	setAttr ".tk[146]" -type "float3" -0.1885848 -0.41571504 -0.023513805 ;
	setAttr ".tk[147]" -type "float3" -0.17556974 -0.41571504 -0.019022884 ;
	setAttr ".tk[148]" -type "float3" 0.068175837 -0.41571504 -0.020542007 ;
	setAttr ".tk[149]" -type "float3" 0.08002726 -0.41571504 -0.027808663 ;
	setAttr ".tk[150]" -type "float3" 0.088071018 -0.41571504 -0.039566882 ;
	setAttr ".tk[151]" -type "float3" 0.090916231 -0.41571504 -0.053782932 ;
createNode polySplit -n "polySplit4";
	rename -uid "8097318A-486F-9C97-EAB3-7286632DE209";
	setAttr -s 16 ".e[0:15]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 16 ".d[0:15]"  -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 -2147483478 
		-2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1D5BCAA-421B-29E6-596D-19B09662A0B0";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[75]" -type "float3" -0.058659919 0 0.016700333 ;
	setAttr ".tk[76]" -type "float3" -0.050373666 0 0.03051302 ;
	setAttr ".tk[77]" -type "float3" -0.038164917 0 0.039049793 ;
	setAttr ".tk[78]" -type "float3" 0.031973097 0 0.040834468 ;
	setAttr ".tk[79]" -type "float3" 0.04538057 0 0.035558473 ;
	setAttr ".tk[80]" -type "float3" 0.055857003 0 0.024134042 ;
	setAttr ".tk[81]" -type "float3" 0.061590966 0 0.0085367346 ;
	setAttr ".tk[82]" -type "float3" 0.061590966 0 -0.0085367141 ;
	setAttr ".tk[83]" -type "float3" 0.055857006 0 -0.024134127 ;
	setAttr ".tk[84]" -type "float3" 0.045380577 0 -0.035558518 ;
	setAttr ".tk[85]" -type "float3" 0.031973105 0 -0.040834468 ;
	setAttr ".tk[86]" -type "float3" -0.038164914 0 -0.039049815 ;
	setAttr ".tk[87]" -type "float3" -0.050373666 0 -0.030513108 ;
	setAttr ".tk[88]" -type "float3" -0.058659926 0 -0.016700329 ;
	setAttr ".tk[89]" -type "float3" -0.061590966 0 6.6550805e-09 ;
	setAttr ".tk[137]" -type "float3" -0.19854563 -0.19398189 0.041041948 ;
	setAttr ".tk[138]" -type "float3" -0.17540359 -0.19398189 0.074869826 ;
	setAttr ".tk[139]" -type "float3" -0.14130688 -0.19398189 0.095776573 ;
	setAttr ".tk[140]" -type "float3" -0.023781575 -0.19398189 0.10014732 ;
	setAttr ".tk[141]" -type "float3" 0.013663024 -0.19398189 0.087226257 ;
	setAttr ".tk[142]" -type "float3" 0.042921808 -0.19398189 0.059247471 ;
	setAttr ".tk[143]" -type "float3" 0.058935683 -0.19398189 0.021048952 ;
	setAttr ".tk[144]" -type "float3" 0.058935683 -0.19398189 -0.020764619 ;
	setAttr ".tk[145]" -type "float3" 0.042921837 -0.19398189 -0.058963265 ;
	setAttr ".tk[146]" -type "float3" 0.013663035 -0.19398189 -0.086942025 ;
	setAttr ".tk[147]" -type "float3" -0.02378156 -0.19398189 -0.099863134 ;
	setAttr ".tk[148]" -type "float3" -0.14130685 -0.19398189 -0.095492445 ;
	setAttr ".tk[149]" -type "float3" -0.17540359 -0.19398189 -0.074585654 ;
	setAttr ".tk[150]" -type "float3" -0.19854563 -0.19398189 -0.040757671 ;
	setAttr ".tk[151]" -type "float3" -0.20673147 -0.19398189 0.00014214168 ;
	setAttr ".tk[152]" -type "float3" -0.18936333 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.18936333 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.18936333 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.22631222 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.18936333 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.18936333 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.18936333 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.18936333 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "C8B5CDEB-48F3-3FEB-754E-A79EE93D06FB";
	setAttr -s 16 ".e[0:15]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 16 ".d[0:15]"  -2147483363 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CBF42828-499B-7FA7-F89E-B98931C0D926";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[75]" -type "float3" -0.076991141 0 0.021919187 ;
	setAttr ".tk[76]" -type "float3" -0.066115439 0 0.040048342 ;
	setAttr ".tk[77]" -type "float3" -0.050091457 0 0.051252846 ;
	setAttr ".tk[78]" -type "float3" 0.041964699 0 0.053595237 ;
	setAttr ".tk[79]" -type "float3" 0.059561983 0 0.046670496 ;
	setAttr ".tk[80]" -type "float3" 0.073312312 0 0.031675931 ;
	setAttr ".tk[81]" -type "float3" 0.080838136 0 0.011204462 ;
	setAttr ".tk[82]" -type "float3" 0.080838136 0 -0.011204437 ;
	setAttr ".tk[83]" -type "float3" 0.07331232 0 -0.031676043 ;
	setAttr ".tk[84]" -type "float3" 0.059561998 0 -0.046670556 ;
	setAttr ".tk[85]" -type "float3" 0.041964713 0 -0.053595237 ;
	setAttr ".tk[86]" -type "float3" -0.050091449 0 -0.051252898 ;
	setAttr ".tk[87]" -type "float3" -0.066115439 0 -0.040048454 ;
	setAttr ".tk[88]" -type "float3" -0.076991156 0 -0.021919187 ;
	setAttr ".tk[89]" -type "float3" -0.080838136 0 7.7692688e-09 ;
	setAttr ".tk[90]" -type "float3" 0.0046186186 -0.29559147 0.00021659878 ;
	setAttr ".tk[95]" -type "float3" -0.21707496 0.086789086 6.7687106e-06 ;
	setAttr ".tk[96]" -type "float3" -0.21707496 -0.094587214 6.7687106e-06 ;
	setAttr ".tk[97]" -type "float3" -0.21707496 -0.1058167 6.7687106e-06 ;
	setAttr ".tk[98]" -type "float3" -0.21707496 0.086789086 6.7687106e-06 ;
	setAttr ".tk[103]" -type "float3" 0.0046186186 -0.29559147 0.00021659878 ;
	setAttr ".tk[104]" -type "float3" 0.0046186186 -0.29559147 0.00021659878 ;
	setAttr ".tk[106]" -type "float3" -0.096990988 -0.1062282 7.7840195e-05 ;
	setAttr ".tk[107]" -type "float3" -0.17654589 -1.709307e-07 0.041527174 ;
	setAttr ".tk[108]" -type "float3" -0.1540966 0 0.075840391 ;
	setAttr ".tk[109]" -type "float3" -0.1210205 0 0.097058512 ;
	setAttr ".tk[110]" -type "float3" -0.025075786 0 0.10149433 ;
	setAttr ".tk[111]" -type "float3" 0.011247873 0 0.088380799 ;
	setAttr ".tk[112]" -type "float3" 0.039630841 0 0.059985485 ;
	setAttr ".tk[113]" -type "float3" 0.055165429 -1.709307e-07 0.021236489 ;
	setAttr ".tk[114]" -type "float3" 0.055165429 -1.709307e-07 -0.021199759 ;
	setAttr ".tk[115]" -type "float3" 0.039630827 0 -0.059985485 ;
	setAttr ".tk[116]" -type "float3" 0.011247888 0 -0.088380896 ;
	setAttr ".tk[117]" -type "float3" -0.025075778 0 -0.10149433 ;
	setAttr ".tk[118]" -type "float3" -0.1210205 0 -0.097058639 ;
	setAttr ".tk[119]" -type "float3" -0.1540966 0 -0.075840481 ;
	setAttr ".tk[120]" -type "float3" -0.17654586 -1.709307e-07 -0.041490518 ;
	setAttr ".tk[121]" -type "float3" -0.18448669 -1.709307e-07 1.8362074e-05 ;
	setAttr ".tk[167]" -type "float3" -0.091801129 0.13855851 0.028659638 ;
	setAttr ".tk[168]" -type "float3" -0.097337641 0.13855851 -0.00010152969 ;
	setAttr ".tk[169]" -type "float3" -0.091801129 0.13855851 -0.028862705 ;
	setAttr ".tk[170]" -type "float3" -0.076148815 0.13855851 -0.052650914 ;
	setAttr ".tk[171]" -type "float3" -0.053087141 0.13855851 -0.067352742 ;
	setAttr ".tk[172]" -type "float3" 0.041391142 0.13855851 -0.070426255 ;
	setAttr ".tk[173]" -type "float3" 0.066717118 0.13855851 -0.061340068 ;
	setAttr ".tk[174]" -type "float3" 0.08650656 0.13855851 -0.04166507 ;
	setAttr ".tk[175]" -type "float3" 0.097337641 0.13855851 -0.014803391 ;
	setAttr ".tk[176]" -type "float3" 0.097337641 0.13855851 0.014600351 ;
	setAttr ".tk[177]" -type "float3" 0.08650656 0.13855851 0.041461945 ;
	setAttr ".tk[178]" -type "float3" 0.066717111 0.13855851 0.061136942 ;
	setAttr ".tk[179]" -type "float3" 0.041391134 0.13855851 0.070223197 ;
	setAttr ".tk[180]" -type "float3" -0.053087145 0.13855851 0.067149661 ;
	setAttr ".tk[181]" -type "float3" -0.076148815 0.13855851 0.052447747 ;
createNode polySplit -n "polySplit6";
	rename -uid "F40FE281-4981-0ECF-34E4-BA8FAD8BEB1C";
	setAttr -s 16 ".e[0:15]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 16 ".d[0:15]"  -2147483423 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "380CB3C4-49A1-C4AD-430A-B2BBC6E2E5CC";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BF1FB5B-4007-B37E-B0C6-608EBEAF85CD";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 -0.12966914096393528 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15574753 4.158268 -2.9321194 ;
	setAttr ".rs" 63367;
	setAttr ".lt" -type "double3" 0 -6.8332033584644467e-18 0.055797339798070666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.060608637184822595 3.9366487382471984 -2.9321193952072142 ;
	setAttr ".cbx" -type "double3" 0.25088641533358047 4.3798869578219364 -2.9321193952072142 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "34BDD8CF-4A1A-7D3E-4616-30979666B5F9";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13982959 -0.035950106 -0.02682652 ;
	setAttr ".tk[1]" -type "float3" 0.04816293 -0.035950106 -0.02682652 ;
	setAttr ".tk[2]" -type "float3" 0 -0.035950106 -0.039993692 ;
	setAttr ".tk[3]" -type "float3" -0.1263075 -0.035950106 -0.00049219839 ;
	setAttr ".tk[4]" -type "float3" -0.1263075 -0.035950106 -0.00049219839 ;
	setAttr ".tk[5]" -type "float3" 0.13982959 1.8626451e-09 0.013167161 ;
	setAttr ".tk[6]" -type "float3" 0.04816293 1.8626451e-09 0.013167161 ;
	setAttr ".tk[7]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -0.12630752 1.8626451e-09 0.039501496 ;
	setAttr ".tk[9]" -type "float3" -0.12630746 1.8626451e-09 0.039501496 ;
	setAttr ".tk[10]" -type "float3" 0.13982959 -0.2216925 0.050198261 ;
	setAttr ".tk[11]" -type "float3" 0.04816293 -0.2216925 0.050198261 ;
	setAttr ".tk[12]" -type "float3" 0 -0.2216925 0.037031092 ;
	setAttr ".tk[13]" -type "float3" -0.12630752 -0.2216925 0.07653261 ;
	setAttr ".tk[14]" -type "float3" -0.12630746 -0.2216925 0.07653261 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16776721 0.022218635 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16776721 0.022218635 ;
	setAttr ".tk[17]" -type "float3" 0 -0.16776721 0.022218635 ;
	setAttr ".tk[18]" -type "float3" 0 -0.16776721 0.022218635 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16776721 0.022218635 ;
	setAttr ".tk[20]" -type "float3" 0 0.1227258 -0.14219955 ;
	setAttr ".tk[21]" -type "float3" 0 0.1227258 -0.14219955 ;
	setAttr ".tk[22]" -type "float3" 0 0.1227258 -0.14219955 ;
	setAttr ".tk[23]" -type "float3" 0 0.1227258 -0.14219955 ;
	setAttr ".tk[24]" -type "float3" 0 0.1227258 -0.14219955 ;
	setAttr ".tk[25]" -type "float3" 0 0.2345707 -0.16441821 ;
	setAttr ".tk[26]" -type "float3" 0 0.2345707 -0.16441821 ;
	setAttr ".tk[27]" -type "float3" 0 0.2345707 -0.16441821 ;
	setAttr ".tk[28]" -type "float3" 0 0.2345707 -0.16441821 ;
	setAttr ".tk[29]" -type "float3" 0 0.2345707 -0.16441821 ;
	setAttr ".tk[30]" -type "float3" 0 0.2345707 -0.16441818 ;
	setAttr ".tk[31]" -type "float3" 0 0.2345707 -0.16441818 ;
	setAttr ".tk[32]" -type "float3" 0 0.2345707 -0.16441818 ;
	setAttr ".tk[33]" -type "float3" 0 0.2345707 -0.16441818 ;
	setAttr ".tk[34]" -type "float3" 0 0.2345707 -0.16441818 ;
	setAttr ".tk[35]" -type "float3" 0 0.3095707 -0.16441818 ;
	setAttr ".tk[36]" -type "float3" 0 0.3095707 -0.16441818 ;
	setAttr ".tk[37]" -type "float3" 0 0.3095707 -0.16441818 ;
	setAttr ".tk[38]" -type "float3" 0 0.3095707 -0.16441818 ;
	setAttr ".tk[39]" -type "float3" 0 0.3095707 -0.16441818 ;
	setAttr ".tk[40]" -type "float3" 0 0.35461238 -0.16441818 ;
	setAttr ".tk[41]" -type "float3" 0 0.35461238 -0.16441818 ;
	setAttr ".tk[42]" -type "float3" 0 0.35461238 -0.16441818 ;
	setAttr ".tk[43]" -type "float3" 0 0.35461238 -0.16441818 ;
	setAttr ".tk[44]" -type "float3" 0 0.35461238 -0.16441818 ;
	setAttr ".tk[45]" -type "float3" 0 0.38457087 -0.16441818 ;
	setAttr ".tk[46]" -type "float3" 0 0.38457087 -0.16441818 ;
	setAttr ".tk[47]" -type "float3" 0 0.38457087 -0.16441818 ;
	setAttr ".tk[48]" -type "float3" 0 0.38457087 -0.16441818 ;
	setAttr ".tk[49]" -type "float3" 0 0.38457087 -0.16441818 ;
	setAttr ".tk[50]" -type "float3" 0 0.33464009 -0.14960577 ;
	setAttr ".tk[51]" -type "float3" 0 0.33464009 -0.14960577 ;
	setAttr ".tk[52]" -type "float3" 0 0.33464009 -0.14960577 ;
	setAttr ".tk[53]" -type "float3" 0 0.33464009 -0.14960577 ;
	setAttr ".tk[54]" -type "float3" 0 0.33464009 -0.14960577 ;
	setAttr ".tk[55]" -type "float3" 0 -0.035950128 -0.03999361 ;
	setAttr ".tk[56]" -type "float3" 0 -0.035950128 -0.03999361 ;
	setAttr ".tk[57]" -type "float3" 0 -0.035950128 -0.03999361 ;
	setAttr ".tk[58]" -type "float3" 0 -0.035950128 -0.03999361 ;
	setAttr ".tk[59]" -type "float3" 0 -0.035950128 -0.03999361 ;
	setAttr ".tk[60]" -type "float3" 0 0.30957067 -0.16441812 ;
	setAttr ".tk[61]" -type "float3" 0 0.19772579 -0.14219946 ;
	setAttr ".tk[62]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0.30957067 -0.16441812 ;
	setAttr ".tk[64]" -type "float3" 0 0.19772579 -0.14219946 ;
	setAttr ".tk[65]" -type "float3" 0 -5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[67]" -type "float3" 0 -5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[68]" -type "float3" 0 -5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -5.9604645e-08 8.9406967e-08 ;
	setAttr ".tk[70]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[78]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[82]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[97]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "88F93F66-43C4-1287-083B-8C99F662D785";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 -0.12966914096393528 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15574755 4.158268 -3.0142279 ;
	setAttr ".rs" 55110;
	setAttr ".lt" -type "double3" 0 -4.2570332534400692e-17 0.34761314498220885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.077225864645710074 3.9980775655843379 -3.0142278319161622 ;
	setAttr ".cbx" -type "double3" 0.2342692332384505 4.3184582693415328 -3.0142278319161622 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4A461CD8-42EE-31B7-0B9C-CDB31B1B85E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  0.021832867 -0.12195432 -0.038740076
		 -0.021832867 -0.12195432 -0.038740076 -0.021832867 -0.0041519413 -0.038740076 0.021832867
		 -0.0041519413 -0.038740076 -0.021832867 0.12195433 -0.038740076 0.021832867 0.12195433
		 -0.038740076;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8293952-47F5-56A4-2CC9-6295302456AF";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 -0.12966914096393528 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15574756 4.1093769 -3.3618412 ;
	setAttr ".rs" 38146;
	setAttr ".lt" -type "double3" 0 0.10662572879180127 0.40043570214090796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10306908084378369 4.0019088424525684 -3.3618410997322004 ;
	setAttr ".cbx" -type "double3" 0.20842603972325563 4.2168451322218363 -3.3618410997322004 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C26C3F4-4AA2-B7DE-86BD-A1AF8FB95D97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[72:77]" -type "float3"  0.033954591 -0.20173138 0
		 -0.033954591 -0.20173138 0 -0.033954591 -0.10062591 0 0.033954591 -0.10062591 0 -0.033954591
		 0.0076065781 0 0.033954591 0.0076065781 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B91011DA-4E7B-D46C-C26B-F492F51CB162";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 -0.12966914096393528 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15574758 4.0027514 -3.8296847 ;
	setAttr ".rs" 59108;
	setAttr ".lt" -type "double3" 0 0.06825868952931996 0.43169607706221402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10306908084378369 3.8952829265278091 -3.8296848271154715 ;
	setAttr ".cbx" -type "double3" 0.20842606240613437 4.1102193420187154 -3.8296848271154715 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AC2BC619-432F-EDEE-DDC0-9AA369A16C19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[78:83]" -type "float3"  0 0 -0.099250525 0 0 -0.099250525
		 0 0 -0.099250525 0 0 -0.099250525 0 0 -0.099250525 0 0 -0.099250525;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22A7B2F7-472C-CDD9-217A-6EB531F78191";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94473654 4.158268 -2.9321194 ;
	setAttr ".rs" 63986;
	setAttr ".lt" -type "double3" 0 9.0088184621448688e-16 0.10373134950588447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.81195600807804458 3.9366487232356593 -2.9321194356887004 ;
	setAttr ".cbx" -type "double3" 1.0775170472654154 4.3798871079373258 -2.9321194356887004 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2666E190-46B2-35C6-CDB9-44A84945803C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[1]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.020553179 0 -0.090692505 ;
	setAttr ".tk[16]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.01284574 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.015414888 0 0.0028791267 ;
	setAttr ".tk[26]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.074505292 0 0.066219918 ;
	setAttr ".tk[31]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.074505292 0 0.066219918 ;
	setAttr ".tk[36]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.074505292 0 0.066219918 ;
	setAttr ".tk[41]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.015414888 0 0.0028791267 ;
	setAttr ".tk[46]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.01284574 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.020553179 0 -0.090692505 ;
	setAttr ".tk[56]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.098912239 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.015414888 0 0.0028791267 ;
	setAttr ".tk[64]" -type "float3" -0.01284574 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.020553179 0 -0.090692505 ;
	setAttr ".tk[72]" -type "float3" -0.030841555 -0.00045516575 0.12336019 ;
	setAttr ".tk[73]" -type "float3" 0.030841555 -0.00045516575 0.12336019 ;
	setAttr ".tk[74]" -type "float3" 0.030841555 -0.14856772 0.12336019 ;
	setAttr ".tk[75]" -type "float3" -0.030841555 -0.14856772 0.12336019 ;
	setAttr ".tk[76]" -type "float3" 0.030841555 -0.30711824 0.12336019 ;
	setAttr ".tk[77]" -type "float3" -0.030841555 -0.30711824 0.12336019 ;
	setAttr ".tk[78]" -type "float3" 0.013314845 -0.092832118 0.093931749 ;
	setAttr ".tk[79]" -type "float3" 0.088298589 -0.092832118 0.093931749 ;
	setAttr ".tk[80]" -type "float3" 0.058881495 -0.14206548 0.093931809 ;
	setAttr ".tk[81]" -type "float3" 0.042731907 -0.14206548 0.093931809 ;
	setAttr ".tk[82]" -type "float3" 0.058881495 -0.19476902 0.093931809 ;
	setAttr ".tk[83]" -type "float3" 0.042731907 -0.19476902 0.093931809 ;
	setAttr ".tk[84]" -type "float3" 0.01849816 -0.15757056 0.055059217 ;
	setAttr ".tk[85]" -type "float3" 0.030033607 -0.15757056 0.055059217 ;
	setAttr ".tk[86]" -type "float3" 0.030033607 -0.13655239 0.055059232 ;
	setAttr ".tk[87]" -type "float3" 0.01849816 -0.13655239 0.055059232 ;
	setAttr ".tk[88]" -type "float3" 0.030033607 -0.11405272 0.055059232 ;
	setAttr ".tk[89]" -type "float3" 0.01849816 -0.11405272 0.055059232 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C55FE6C0-4378-54F3-3D2B-E2AE97CEFA03";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94473654 4.158268 -3.0358505 ;
	setAttr ".rs" 37545;
	setAttr ".lt" -type "double3" 0 0.14043817147621865 0.32538601927461119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86236763433482011 4.0207890970406561 -3.0358504915567708 ;
	setAttr ".cbx" -type "double3" 1.0271053926550415 4.2957467416380988 -3.0358504915567708 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EAE73F45-4D39-0A94-09E6-45AD52EB5006";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  0.066234298 -0.1670434 0 -0.066234298
		 -0.1670434 0 -0.066234298 -0.0056869942 0 0.066234298 -0.0056869942 0 -0.066234298
		 0.1670434 0 0.066234298 0.1670434 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0756EE65-4C9C-EF05-ACBE-719A4F7F68C0";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9447366 4.0178299 -3.3612366 ;
	setAttr ".rs" 35168;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0.13838845525047333 0.43700976271831715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86236767402985792 3.8803508886963072 -3.3612364682530256 ;
	setAttr ".cbx" -type "double3" 1.0271055287523141 4.1553087209379864 -3.3612364682530256 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FE1C354C-4AF1-7DC5-9E77-B9851EF01F27";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94473666 3.879441 -3.7982464 ;
	setAttr ".rs" 35033;
	setAttr ".lt" -type "double3" -5.5511151231257827e-16 0.083836989226453482 0.37454688020385696 ;
	setAttr ".ls" -type "double3" 0.67360892379713444 0.67894196050898636 1.0000000000000457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86236767402985792 3.7419620331309753 -3.7982464190875458 ;
	setAttr ".cbx" -type "double3" 1.0271056194838291 4.0169198653726541 -3.7982464190875458 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "55677495-4F25-464D-7D93-00B0B0FA4905";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71681708 4.158268 -2.9321194 ;
	setAttr ".rs" 39642;
	setAttr ".lt" -type "double3" 0 1.0929393890212742e-17 0.089245273803207681 ;
	setAttr ".ls" -type "double3" 0.52566630365728595 0.43333331568759881 0.43333331568759881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62167824127072613 3.9366487232356593 -2.9321194356887004 ;
	setAttr ".cbx" -type "double3" 0.81195597405372655 4.3798871079373258 -2.9321194356887004 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "01D951CD-4F38-D34C-D694-92880630EB3A";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71681714 4.1604056 -3.0213645 ;
	setAttr ".rs" 45584;
	setAttr ".lt" -type "double3" 0 0.23185698572837149 0.3986762385134201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66258320651937752 3.9853110248086461 -3.0213645965040121 ;
	setAttr ".cbx" -type "double3" 0.77105106551227198 4.3354998487174381 -3.0213642726521219 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC642680-499E-9F5E-60E7-A98F58A502E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  -0.0055479011 0.032295827
		 -2.338543e-08 0.0055479198 0.032295827 -2.338543e-08 0.0055479198 0.00066489726 -2.338543e-08
		 -0.0055479011 0.00066489726 -2.338543e-08 0.0055479198 -0.032295831 2.338543e-08
		 -0.0055479198 -0.032295831 2.338543e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5AA023CF-4FBA-BDF8-D89A-229E1FB96FDA";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71681714 3.9285474 -3.4200404 ;
	setAttr ".rs" 39818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6625832745680138 3.7534527056831619 -3.4200411706403457 ;
	setAttr ".cbx" -type "double3" 0.77105103148795384 4.1036421263006266 -3.4200395513808948 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5B71F183-47AC-36FE-FF3F-48B2CB3D8DFD";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7168172 3.9285471 -3.4200404 ;
	setAttr ".rs" 49644;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0.17565654290243898 0.31251495046373728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66258331993377129 3.7534527056831619 -3.4200411706403457 ;
	setAttr ".cbx" -type "double3" 0.77105103148795384 4.1036416459313809 -3.4200395513808948 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ECA10B92-4C72-97BC-4A0F-F2BCEE108165";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7168172 3.7528892 -3.7325544 ;
	setAttr ".rs" 47321;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.065680037604280359 0.33690914808755901 ;
	setAttr ".ls" -type "double3" 0.91666666602283309 0.91666666602283309 0.91666666602283309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66258336529952877 3.5777944021564005 -3.7325553301050576 ;
	setAttr ".cbx" -type "double3" 0.77105103148795384 3.927984062958489 -3.7325533869937155 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "57845EA3-4FB7-16FE-3757-A4A29C9BDA6B";
	setAttr ".ics" -type "componentList" 5 "e[249]" "e[251]" "e[253]" "e[255]" "e[257:258]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "A9AD83A3-41DC-7D12-E4A4-C3A46CC619C4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[120:126]" -type "float3"  0 0.060413964 0.18027812 0
		 0.060413964 0.18027812 0 0.060413964 0.18027812 0 0.060413964 0.18027812 0 0.060413964
		 0.18027812 0 0.060413964 0.18027812 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "67913E99-4309-8618-0BAA-E5A2B0D4A75D";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53582746 4.158268 -2.9096322 ;
	setAttr ".rs" 60421;
	setAttr ".lt" -type "double3" -1.1449174941446927e-16 8.4261568313476892e-16 0.080420834431604499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44997669740613527 3.9366487232356593 -2.9321194356887004 ;
	setAttr ".cbx" -type "double3" 0.62167824127072613 4.3798871079373258 -2.8871451521281877 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BBC51E48-42B6-163E-8705-1A8A1FAE5BDD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.033683643 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.033683643 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.024073459 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.024073459 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.085902818 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.085902818 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.092151783 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.092151783 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.092151783 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.092151783 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.092151783 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.092151783 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.10183237 -0.028932434 ;
	setAttr ".tk[121]" -type "float3" 0 -0.10183237 -0.028932434 ;
	setAttr ".tk[122]" -type "float3" 0 0.016275851 -0.028932434 ;
	setAttr ".tk[123]" -type "float3" 0 0.016275851 -0.028932434 ;
	setAttr ".tk[124]" -type "float3" 0 0.13934918 -0.028932434 ;
	setAttr ".tk[125]" -type "float3" 0 0.13934918 -0.028932434 ;
	setAttr ".tk[126]" -type "float3" 0 0.13023253 0.14445232 ;
	setAttr ".tk[127]" -type "float3" 0 0.13023253 0.14445232 ;
	setAttr ".tk[128]" -type "float3" 0 0.24936177 0.14445232 ;
	setAttr ".tk[129]" -type "float3" 0 0.24936177 0.14445232 ;
	setAttr ".tk[130]" -type "float3" 0 0.3734996 0.14445232 ;
	setAttr ".tk[131]" -type "float3" 0 0.3734996 0.14445232 ;
	setAttr ".tk[132]" -type "float3" 0 0.18867949 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.18867949 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.28035685 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.28035685 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.37571776 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.37571776 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DF89B5FD-4B10-A5E3-CAC0-4EAC2D28B758";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51545012 4.158268 -2.9874289 ;
	setAttr ".rs" 37186;
	setAttr ".lt" -type "double3" 0.091893052092088812 0.20276849679771358 0.40530393167037293 ;
	setAttr ".ls" -type "double3" 1 0.67560270298922864 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45441015678941882 4.0006965499729237 -3.0034170485959231 ;
	setAttr ".cbx" -type "double3" 0.5764901360762702 4.3158392962116015 -2.9714405606522774 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "09B57730-4CF2-FE4A-B6B2-EE8AD5D462BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[138:143]" -type "float3"  0.032598145 -0.12715378 -0.0095686708
		 -0.032598186 -0.12715378 0.0095686708 -0.032598171 -0.0043289596 0.0095686708 0.032598179
		 -0.0043289596 -0.0095686708 -0.032598149 0.12715378 0.0095686708 0.032598186 0.12715378
		 -0.0095686708;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E6AFD03E-4A4C-F397-7B45-629BB2C14EA2";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50164741 3.9563696 -3.4027903 ;
	setAttr ".rs" 33130;
	setAttr ".lt" -type "double3" -3.1918911957973251e-16 6.5148025066671294e-16 0.44724878835880055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4406067177546415 3.8243559269666436 -3.4187784721200978 ;
	setAttr ".cbx" -type "double3" 0.56268814874573292 4.0883831971971301 -3.3868019841764521 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "54E0339F-430E-0EF3-D6E0-AE9E4B7FA1FE";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49636099 3.8636286 -3.4206119 ;
	setAttr ".rs" 36111;
	setAttr ".lt" -type "double3" -2.0664427539452725e-17 0.043739792206471513 0.43220621472160103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43532074505640239 3.7496732205007226 -3.4206121215229306 ;
	setAttr ".cbx" -type "double3" 0.55740122336658626 3.9775839364662748 -3.4206117976710404 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B036900E-4FC1-8BF9-96E9-A998ACB74C1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 0.042104907 0.30108878 0
		 0.042104907 0.30108878 0 0.042104907 0.30108878 0 0.042104907 0.30108878 0 0.042104907
		 0.30108878 0 0.042104907 0.30108878 0.14194833 -0.21997105 0.58725452 0.14194833
		 -0.21997105 0.63433599 0.14194833 -0.18510342 0.63433599 0.14194833 -0.18510342 0.58725458
		 0.14194833 -0.14826761 0.63433599 0.14194833 -0.14826761 0.58725458;
createNode polyTweak -n "polyTweak18";
	rename -uid "E2412BB0-46FC-50AC-EACC-10B0B0A497DC";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[78]" -type "float3" -0.034195848 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.034195848 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.034195848 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.034195848 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.034195848 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.034195848 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.064389952 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.064389952 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0021926686 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0021926686 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.064389944 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.064389944 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.028139766 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.028139766 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.028139766 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.028139766 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.028139766 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.028139766 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0795241 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0795241 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0021890954 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0021890954 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.079524107 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.079524107 0 ;
	setAttr ".tk[114]" -type "float3" 0.0034513655 -1.7763568e-15 0.00092143711 ;
	setAttr ".tk[115]" -type "float3" 0.0034513655 -1.7763568e-15 0.00092143711 ;
	setAttr ".tk[116]" -type "float3" 0.0034513655 -1.7763568e-15 0.00092143711 ;
	setAttr ".tk[117]" -type "float3" 0.0034513655 -1.7763568e-15 0.00092143711 ;
	setAttr ".tk[118]" -type "float3" 0.0034513655 -1.7624791e-15 0.00092143711 ;
	setAttr ".tk[119]" -type "float3" 0.0034513655 -1.7624791e-15 0.00092143711 ;
	setAttr ".tk[124]" -type "float3" 0 -0.018328706 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.018328706 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.047420427 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.047420427 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.090026148 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.090026148 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0017728271 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0017728271 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.090026148 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.090026148 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.069949202 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.069949202 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0019201611 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0019201611 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.069949202 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.069949202 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "8487DC5E-4768-7313-E971-8F8BB17C3D34";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483542 
		-2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483532 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2EFF8A39-4A6E-505C-9B09-E8A4E69440CE";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[54]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.23024158487380753 ;
	setAttr ".pvt" -type "float3" 1.2510457 4.0411596 -2.6691325 ;
	setAttr ".rs" 53413;
	setAttr ".lt" -type "double3" 0 -8.6569728201955722e-16 0.18357242019674769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2342963417837436 3.7587768181765497 -2.5824761427798535 ;
	setAttr ".cbx" -type "double3" 1.2677950976087182 4.3235421972118528 -2.2953045676935888 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3B9B5CB2-46B5-D0DC-5B0D-8492F86C58B0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.0065837428 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0065837428 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.019750539 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.019750545 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.019750545 ;
	setAttr ".tk[15]" -type "float3" 0.044012979 -0.037442092 0.091696799 ;
	setAttr ".tk[16]" -type "float3" 0.029208394 -0.037442092 0.0010046411 ;
	setAttr ".tk[17]" -type "float3" 0.0076451167 -0.037442092 0.0010046411 ;
	setAttr ".tk[18]" -type "float3" -0.022449668 -0.037442092 0.0010046411 ;
	setAttr ".tk[19]" -type "float3" -0.044012979 -0.037442092 0.0010046411 ;
	setAttr ".tk[55]" -type "float3" 0.044012979 0.037442092 0.15390892 ;
	setAttr ".tk[56]" -type "float3" 0.029208394 0.037442092 0.063216783 ;
	setAttr ".tk[57]" -type "float3" 0.0076451167 0.037442092 0.063216783 ;
	setAttr ".tk[58]" -type "float3" -0.022449668 0.037442092 0.063216783 ;
	setAttr ".tk[59]" -type "float3" -0.044012979 0.037442092 0.063216783 ;
	setAttr ".tk[62]" -type "float3" -0.044012979 -0.0087846387 0.023223149 ;
	setAttr ".tk[65]" -type "float3" 0.044012979 -0.0087846387 0.11391505 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7C8008F8-4953-1729-56E4-5CBC2A8632CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[345]" "e[350]" "e[355]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.4808687456823728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4329636 4.1250629 -2.6517854 ;
	setAttr ".rs" 51563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4329634733698571 3.92658426697525 -2.8127178750346702 ;
	setAttr ".cbx" -type "double3" 1.4329638362959172 4.3235417168426062 -2.4908527401868827 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8C2B8A16-4356-7860-BC17-56BF0DD3EF65";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[173:181]" -type "float3"  -0.023118995 0 -1.8626451e-09
		 -0.022246474 0 0 -0.024180166 0 -4.4703484e-08 -0.024180166 0 3.7252903e-08 -0.022006266
		 0 -4.6566129e-09 -0.024180166 0 3.7252903e-08 0.023939958 0 4.4703484e-08 0.024180166
		 0 5.2154064e-08 0.023699636 0 -8.1956387e-08;
createNode polyTweak -n "polyTweak21";
	rename -uid "824C7063-4752-4709-583F-BF9D58DDE6F0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[173:186]" -type "float3"  -0.015875921 -0.012635711
		 0.2951673 -0.023141308 0.083674781 0.30209255 -0.079450428 0.050443862 0.3557609
		 -0.076967053 -0.030419232 0.35339397 -0.012822311 -0.099063829 0.29225719 -0.076966986
		 -0.12507384 0.35339397 0.078964755 0.015922928 0.20477468 0.079450376 -0.051775564
		 0.20431155 0.078479312 0.12507387 0.20523714 -0.079450443 0.052101616 0.3557609 -0.076967038
		 -0.030288996 0.35339397 -0.076966941 -0.12673141 0.35339397 0.079450414 -0.052048631
		 0.20431155 -0.01282236 -0.10023016 0.29225719;
createNode polySplit -n "polySplit8";
	rename -uid "B35CDEAF-4B8C-7F95-6E0C-079F0E77F1A0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483308 -2147483306 -2147483304 -2147483299 -2147483301 -2147483294 
		-2147483296 -2147483291 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FD179119-4F84-62EA-A047-14BBA5ECCFE4";
	setAttr ".dc" -type "componentList" 3 "f[50]" "f[54]" "f[164:165]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C939A304-436B-99EC-6404-609A4337B84A";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C75A3EEE-4636-06CE-E52D-1481B534820B";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "90ABAEFF-449B-BE9B-33CC-E5A6F0180E1D";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EF8CA91B-4483-4081-D052-D5A6773EBA3D";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AFF5749B-4D49-5D1C-1C2C-3DAE948376F9";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "570265EA-4CED-1B86-A7DF-2DBFD2A78652";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3FA76D79-4482-7583-CE71-54B76D4A0DA2";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7EFE4222-46F7-2FA0-DA5E-96915ABFA44F";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E67BEC6D-40ED-2C03-0EF9-A1A8B306F28E";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F92DD5CF-42C6-2EA4-399B-BC961FFCA90A";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "71BD0672-4807-889C-C364-D7927F82EF28";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EE001ADD-4864-BB78-4616-C7A76E108390";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "342518AD-438A-2A75-019E-80B95E8671CA";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EEBD25BB-4078-91FC-C758-83B91010A68E";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CAEB9E06-463B-E15B-2D9B-0095A5910E3C";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B854D046-4F3C-132A-93E3-E58A344769D6";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode polyTweak -n "polyTweak22";
	rename -uid "1A8A7968-4CF9-F070-C78A-5794D9754638";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 7.4505806e-09 1.8626451e-08 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-08 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" 5.5879354e-09 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[45]" -type "float3" 2.2351742e-08 -5.5879354e-09 0 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-08 -5.5879354e-09 0 ;
	setAttr ".tk[47]" -type "float3" 5.5879354e-09 -5.5879354e-09 0 ;
	setAttr ".tk[51]" -type "float3" -1.8626451e-08 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[52]" -type "float3" 5.5879354e-09 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" 2.9802322e-08 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-08 -1.8626451e-09 9.3132257e-09 ;
	setAttr ".tk[174]" -type "float3" 1.4901161e-07 -7.4505806e-09 -1.0244548e-08 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-07 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[176]" -type "float3" 4.4703484e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" -1.4901161e-07 1.2665987e-07 8.8475645e-09 ;
	setAttr ".tk[178]" -type "float3" 5.9604645e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 4.4703484e-08 -1.0244548e-08 1.8626451e-08 ;
	setAttr ".tk[180]" -type "float3" 0.14780498 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" -8.9406967e-08 0 -6.7055225e-08 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "61214E75-42C3-1A79-B05F-AA994E7FC0E9";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode polyTweak -n "polyTweak23";
	rename -uid "175BC64F-4B11-8219-7EB6-298DCA83D0F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0.13107938 0 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A77C7E43-4E52-F4F3-A59B-E49D1A6C2781";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyTweak -n "polyTweak24";
	rename -uid "987014B0-4B4D-AFB0-88A7-A08D9ACCDBDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" 0.17159685 0 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F02343B0-4180-9D10-ED41-FCBB0A02E977";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A29D159E-4C9C-7239-E6E3-2DA93FBCC155";
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[98]" "e[108:109]" "e[111:112]" "e[323:324]";
createNode polySplit -n "polySplit9";
	rename -uid "AD95DC09-4FC4-6832-7EBC-A08195385228";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "25770966-4615-6BAD-3B4D-4480C2C0F558";
	setAttr -s 3 ".e[0:2]"  1 0.45368999 1;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483308 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A4A7A2CB-4374-470F-99A4-99ABA98217AD";
	setAttr ".ics" -type "componentList" 1 "f[168:171]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.3837498439162683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2510458 4.0411587 -2.3417714 ;
	setAttr ".rs" 34704;
	setAttr ".lt" -type "double3" 0.0077210755844419054 -2.5683788944054303e-16 0.11201551319633714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2342964778810159 3.7587763978534592 -2.485357241013749 ;
	setAttr ".cbx" -type "double3" 1.2677950976087182 4.3235412364733605 -2.1981856254459982 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2D78FA00-4321-480C-4E21-89A2125828A3";
	setAttr ".ics" -type "componentList" 1 "f[168:171]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.3837498439162683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.362916 4.0410171 -2.3312562 ;
	setAttr ".rs" 36385;
	setAttr ".lt" -type "double3" 3.1031221429250744e-16 -1.0474070612567776e-15 0.20120498407951815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3457856396162688 3.7584934603674856 -2.4776362880972989 ;
	setAttr ".cbx" -type "double3" 1.3800463133384699 4.3235407561041139 -2.1848761223847251 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F4344ACE-4145-DCB1-836E-A28632984985";
	setAttr ".ics" -type "componentList" 1 "f[168:171]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.3837498439162683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5623337 4.0409107 -2.4385412 ;
	setAttr ".rs" 47780;
	setAttr ".lt" -type "double3" 1.5959455978986625e-16 -5.6963982142388403e-16 0.12997416751725124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5109903987149234 3.7580359086605415 -2.5358970508737593 ;
	setAttr ".cbx" -type "double3" 1.6136770610592603 4.3237857444196433 -2.3411852815491883 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5560B0AB-4D4D-E7AF-259B-E291A6FE2BB0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[181]" -type "float3" -0.018405393 -8.3266727e-15 -0.17497945 ;
	setAttr ".tk[182]" -type "float3" -0.028092314 -2.0816682e-15 -0.1640981 ;
	setAttr ".tk[183]" -type "float3" -0.089284733 -2.0816682e-15 -0.088923678 ;
	setAttr ".tk[184]" -type "float3" -0.08921174 -8.3266727e-15 -0.089013942 ;
	setAttr ".tk[185]" -type "float3" 0.092003606 -4.1633363e-15 -0.28384438 ;
	setAttr ".tk[186]" -type "float3" 0.091329813 6.505213e-16 -0.28315324 ;
	setAttr ".tk[187]" -type "float3" 0.090656169 4.1633363e-15 -0.28246275 ;
	setAttr ".tk[188]" -type "float3" -0.02963024 4.1633363e-15 -0.16125499 ;
	setAttr ".tk[189]" -type "float3" -0.092003591 2.0816682e-15 -0.085565045 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1B196164-4797-459A-474F-D6857C2B6D38";
	setAttr ".ics" -type "componentList" 1 "f[168:171]";
	setAttr ".ix" -type "matrix" 0.7611111125950315 0 0 0 0 0.5037036626358683 0 0 0 0 0.67916663942952649 0
		 0.88723926911665751 4.0098810148090296 -2.3837498439162683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6186301 4.0408554 -2.5892069 ;
	setAttr ".rs" 42285;
	setAttr ".lt" -type "double3" -0.065664942393791295 0.00070215129034814801 0.18047888213206456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5093930703933192 3.7576127033546958 -2.6029385921183934 ;
	setAttr ".cbx" -type "double3" 1.7278670278015675 4.3240984647988778 -2.5754754053215718 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D910DFC3-4EE4-9283-7894-D191141809CD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[189:197]" -type "float3"  -0.094789356 -1.2878587e-14
		 -0.11920214 -0.1017893 -3.2196468e-15 -0.10509057 -0.14035429 -3.2196468e-15 0.0089150816
		 -0.14023188 -1.2878587e-14 0.008546818 -0.0070018694 -6.4392935e-15 -0.26977238 -0.0078718178
		 2.0122792e-16 -0.26821703 -0.008741946 1.2878587e-14 -0.26666221 -0.1012859 6.4392935e-15
		 -0.10030693 -0.14186653 3.2196468e-15 0.013569009;
createNode polyTweak -n "polyTweak27";
	rename -uid "69FC66BA-4588-85FB-6901-449A0485F7CA";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[72]" -type "float3" 0.0086825909 0 -0.10703204 ;
	setAttr ".tk[73]" -type "float3" 0.0086825909 0 -0.10703204 ;
	setAttr ".tk[74]" -type "float3" 0.0086825909 0 -0.10703204 ;
	setAttr ".tk[75]" -type "float3" 0.0086825909 0 -0.10703204 ;
	setAttr ".tk[76]" -type "float3" 0.0086825909 0 -0.10703204 ;
	setAttr ".tk[77]" -type "float3" 0.0086825909 0 -0.10703204 ;
	setAttr ".tk[78]" -type "float3" 0.021706473 0 -0.11919478 ;
	setAttr ".tk[79]" -type "float3" 0.021706473 0 -0.11919478 ;
	setAttr ".tk[80]" -type "float3" 0.021706473 0 -0.11919478 ;
	setAttr ".tk[81]" -type "float3" 0.021706473 0 -0.11919478 ;
	setAttr ".tk[82]" -type "float3" 0.021706473 0 -0.11919478 ;
	setAttr ".tk[83]" -type "float3" 0.021706473 0 -0.11919478 ;
	setAttr ".tk[84]" -type "float3" -0.033931527 0.053884994 -0.11676224 ;
	setAttr ".tk[85]" -type "float3" 0.02959023 0.053884994 -0.11676224 ;
	setAttr ".tk[86]" -type "float3" 0.02959023 0.0018357253 -0.11676224 ;
	setAttr ".tk[87]" -type "float3" -0.033931527 0.0018357253 -0.11676224 ;
	setAttr ".tk[88]" -type "float3" 0.02959023 -0.053884991 -0.11676224 ;
	setAttr ".tk[89]" -type "float3" -0.033931527 -0.053884991 -0.11676224 ;
	setAttr ".tk[90]" -type "float3" -0.04395812 0.050644256 -0.02919055 ;
	setAttr ".tk[91]" -type "float3" -0.0037961332 0.050644256 -0.02919055 ;
	setAttr ".tk[92]" -type "float3" -0.0037961332 0.0017242767 -0.02919055 ;
	setAttr ".tk[93]" -type "float3" -0.04395812 0.0017242767 -0.02919055 ;
	setAttr ".tk[94]" -type "float3" -0.0037961332 -0.05064426 -0.02919055 ;
	setAttr ".tk[95]" -type "float3" -0.04395812 -0.05064426 -0.02919055 ;
	setAttr ".tk[96]" -type "float3" -0.036357395 0.059085205 -0.019460367 ;
	setAttr ".tk[97]" -type "float3" -0.0070555611 0.059085205 -0.019460367 ;
	setAttr ".tk[98]" -type "float3" -0.0070555611 0.0020124582 -0.019460367 ;
	setAttr ".tk[99]" -type "float3" -0.036357395 0.0020124582 -0.019460367 ;
	setAttr ".tk[100]" -type "float3" -0.0070555611 -0.059085205 -0.019460367 ;
	setAttr ".tk[101]" -type "float3" -0.036357395 -0.059085205 -0.019460367 ;
	setAttr ".tk[102]" -type "float3" -0.050295785 0.054647576 -0.026758004 ;
	setAttr ".tk[103]" -type "float3" -0.02350623 0.054647576 -0.026758004 ;
	setAttr ".tk[104]" -type "float3" -0.02350623 0.0018614149 -0.026758004 ;
	setAttr ".tk[105]" -type "float3" -0.050295785 0.0018614149 -0.026758004 ;
	setAttr ".tk[106]" -type "float3" -0.02350623 -0.054647576 -0.026758004 ;
	setAttr ".tk[107]" -type "float3" -0.050295785 -0.054647576 -0.026758004 ;
	setAttr ".tk[108]" -type "float3" -0.057166997 0.02377044 -0.19460362 ;
	setAttr ".tk[109]" -type "float3" -0.034000214 0.02377044 -0.19460362 ;
	setAttr ".tk[110]" -type "float3" -0.034000214 0.00065429066 -0.19460362 ;
	setAttr ".tk[111]" -type "float3" -0.057166997 0.00065429066 -0.19460362 ;
	setAttr ".tk[112]" -type "float3" -0.034000214 -0.02377044 -0.19460362 ;
	setAttr ".tk[113]" -type "float3" -0.057166997 -0.02377044 -0.19460362 ;
	setAttr ".tk[114]" -type "float3" -0.057671364 0.17545158 -0.026758363 ;
	setAttr ".tk[115]" -type "float3" 0.014258406 0.17545158 -0.026758363 ;
	setAttr ".tk[116]" -type "float3" 0.014258406 0.0036099674 -0.026758363 ;
	setAttr ".tk[117]" -type "float3" -0.057671364 0.0036099674 -0.026758363 ;
	setAttr ".tk[118]" -type "float3" 0.014258406 -0.17545158 -0.026757643 ;
	setAttr ".tk[119]" -type "float3" -0.057671364 -0.17545158 -0.026757643 ;
	setAttr ".tk[120]" -type "float3" -0.068253718 0.089533098 -0.036488749 ;
	setAttr ".tk[121]" -type "float3" -0.014230907 0.089533098 -0.036488749 ;
	setAttr ".tk[122]" -type "float3" -0.014230907 0.0052447515 -0.03648819 ;
	setAttr ".tk[123]" -type "float3" -0.068253718 0.0052447515 -0.03648819 ;
	setAttr ".tk[124]" -type "float3" -0.014230907 -0.089533105 -0.036487639 ;
	setAttr ".tk[125]" -type "float3" -0.068253718 -0.089533105 -0.036487639 ;
	setAttr ".tk[126]" -type "float3" -0.10657109 0.086858213 -0.27001327 ;
	setAttr ".tk[127]" -type "float3" -0.045374226 0.086858213 -0.27001327 ;
	setAttr ".tk[128]" -type "float3" -0.045374226 -0.0081836842 -0.27001262 ;
	setAttr ".tk[129]" -type "float3" -0.10657109 -0.0081836842 -0.27001262 ;
	setAttr ".tk[130]" -type "float3" -0.045374226 -0.086858213 -0.27001184 ;
	setAttr ".tk[131]" -type "float3" -0.10657109 -0.086858213 -0.27001184 ;
	setAttr ".tk[132]" -type "float3" -0.13722269 0.065704823 -0.31136662 ;
	setAttr ".tk[133]" -type "float3" -0.079842068 0.065704823 -0.31136662 ;
	setAttr ".tk[134]" -type "float3" -0.079842068 0.0012936393 -0.3113659 ;
	setAttr ".tk[135]" -type "float3" -0.13722269 0.0012936393 -0.3113659 ;
	setAttr ".tk[136]" -type "float3" -0.079842068 -0.065704823 -0.31136522 ;
	setAttr ".tk[137]" -type "float3" -0.13722269 -0.065704823 -0.31136522 ;
	setAttr ".tk[144]" -type "float3" -0.043777794 0.025815284 0.15868074 ;
	setAttr ".tk[145]" -type "float3" -0.027978921 0.025815284 0.1540432 ;
	setAttr ".tk[146]" -type "float3" -0.027979001 0.00070881506 0.1540432 ;
	setAttr ".tk[147]" -type "float3" -0.043777909 0.00070881506 0.15868074 ;
	setAttr ".tk[148]" -type "float3" -0.027979091 -0.025815286 0.1540432 ;
	setAttr ".tk[149]" -type "float3" -0.043777991 -0.025815286 0.15868074 ;
	setAttr ".tk[150]" -type "float3" 0.002989871 0 0.18204999 ;
	setAttr ".tk[151]" -type "float3" 0.002989871 0 0.18204999 ;
	setAttr ".tk[152]" -type "float3" 0.002989871 0 0.18204999 ;
	setAttr ".tk[153]" -type "float3" 0.002989871 0 0.18204999 ;
	setAttr ".tk[154]" -type "float3" 0.002989871 0 0.18204999 ;
	setAttr ".tk[155]" -type "float3" 0.002989871 0 0.18204999 ;
	setAttr ".tk[156]" -type "float3" 0.04883457 0 0.5338645 ;
	setAttr ".tk[157]" -type "float3" 0.04883457 0 0.5338645 ;
	setAttr ".tk[158]" -type "float3" 0.04883457 0 0.5338645 ;
	setAttr ".tk[159]" -type "float3" 0.04883457 0 0.5338645 ;
	setAttr ".tk[160]" -type "float3" 0.04883457 0 0.5338645 ;
	setAttr ".tk[161]" -type "float3" 0.04883457 0 0.5338645 ;
	setAttr ".tk[173]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.079750933 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[182]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[183]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[184]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[185]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[186]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[187]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[188]" -type "float3" -0.077092558 0 0.065540366 ;
	setAttr ".tk[189]" -type "float3" -0.0075329104 -0.011802745 0.074985996 ;
	setAttr ".tk[190]" -type "float3" -0.0042691026 -0.0036284425 0.074987218 ;
	setAttr ".tk[191]" -type "float3" -0.0042783772 -0.014977496 0.074987456 ;
	setAttr ".tk[192]" -type "float3" -0.011797851 -0.0060831946 0.073967919 ;
	setAttr ".tk[193]" -type "float3" -0.011754258 0.0019683561 0.073977344 ;
	setAttr ".tk[194]" -type "float3" -0.011710668 0.014977496 0.073986784 ;
	setAttr ".tk[195]" -type "float3" -0.0070543508 0.010035923 0.074979529 ;
	setAttr ".tk[196]" -type "float3" -0.0041523334 0.0060712183 0.074983016 ;
	setAttr ".tk[197]" -type "float3" -0.050519828 -3.3306691e-15 -0.000516942 ;
	setAttr ".tk[198]" -type "float3" -0.047551889 -8.3266727e-16 0.0028547491 ;
	setAttr ".tk[199]" -type "float3" -0.016823923 -8.3266727e-16 -0.0080801817 ;
	setAttr ".tk[200]" -type "float3" -0.017069533 -3.3306691e-15 -0.0078203119 ;
	setAttr ".tk[201]" -type "float3" -0.086191654 -1.6653345e-15 -0.031381145 ;
	setAttr ".tk[202]" -type "float3" -0.085521609 2.6020852e-16 -0.031283859 ;
	setAttr ".tk[203]" -type "float3" -0.084851429 3.3306691e-15 -0.031187067 ;
	setAttr ".tk[204]" -type "float3" -0.046023335 1.6653345e-15 -0.0012664616 ;
	setAttr ".tk[205]" -type "float3" -0.015674055 8.3266727e-16 -0.0084883943 ;
createNode polySplit -n "polySplit11";
	rename -uid "7F66AC36-4665-8C73-22E1-E0BC901C3F3E";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483647 -2147483607 -2147483312 -2147483611 -2147483615 -2147483619 
		-2147483417 -2147483405 -2147483393 -2147483380 -2147483385 -2147483389 -2147483401 -2147483413 -2147483425 -2147483623 -2147483627 -2147483631 
		-2147483317 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "85FF6A38-4949-7E05-96F3-91A1AF66CA9E";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483646 -2147483606 -2147483313 -2147483610 -2147483614 -2147483618 
		-2147483466 -2147483454 -2147483442 -2147483429 -2147483434 -2147483438 -2147483450 -2147483462 -2147483474 -2147483622 -2147483626 -2147483630 
		-2147483316 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "19D97E71-4D56-8837-6E8F-D48D607146D1";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483645 -2147483605 -2147483314 -2147483609 -2147483613 -2147483617 
		-2147483515 -2147483503 -2147483491 -2147483478 -2147483483 -2147483487 -2147483499 -2147483511 -2147483523 -2147483621 -2147483625 -2147483629 
		-2147483315 -2147483633 -2147483637 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "E35000C1-4014-5AE7-0736-098A41310EEC";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[15]" -type "float3" -0.1003217 0.14969112 0.038641747 ;
	setAttr ".tk[16]" -type "float3" -0.077035345 0.14969112 0.070692688 ;
	setAttr ".tk[17]" -type "float3" -0.042725869 0.14969112 0.090501286 ;
	setAttr ".tk[18]" -type "float3" 0.065242983 0.14969112 0.094642408 ;
	setAttr ".tk[19]" -type "float3" 0.10292117 0.14969112 0.082400046 ;
	setAttr ".tk[20]" -type "float3" 0.13236246 0.14969112 0.055890985 ;
	setAttr ".tk[21]" -type "float3" 0.14847621 0.14969112 0.019698925 ;
	setAttr ".tk[22]" -type "float3" 0.14847621 0.14969112 -0.019918254 ;
	setAttr ".tk[23]" -type "float3" 0.13236246 0.14969112 -0.056110308 ;
	setAttr ".tk[24]" -type "float3" 0.10292119 0.14969112 -0.082619429 ;
	setAttr ".tk[25]" -type "float3" 0.065243013 0.14969112 -0.094861783 ;
	setAttr ".tk[26]" -type "float3" -0.042725846 0.14969112 -0.090720676 ;
	setAttr ".tk[27]" -type "float3" -0.077035338 0.14969112 -0.070912108 ;
	setAttr ".tk[28]" -type "float3" -0.1003217 0.14969112 -0.038861111 ;
	setAttr ".tk[29]" -type "float3" -0.10855858 0.14969112 -0.00010967527 ;
	setAttr ".tk[30]" -type "float3" 0.076537631 2.220446e-16 -0.00078233518 ;
	setAttr ".tk[31]" -type "float3" 0.076067515 2.220446e-16 -0.0014294013 ;
	setAttr ".tk[32]" -type "float3" 0.075374827 2.220446e-16 -0.0018293113 ;
	setAttr ".tk[33]" -type "float3" 0.073861003 2.220446e-16 -0.0019129077 ;
	setAttr ".tk[34]" -type "float3" 0.073100336 2.220446e-16 -0.0016657561 ;
	setAttr ".tk[35]" -type "float3" 0.072506003 2.220446e-16 -0.0011305735 ;
	setAttr ".tk[36]" -type "float3" 0.072180659 2.220446e-16 -0.00039990898 ;
	setAttr ".tk[37]" -type "float3" 0.072180659 2.220446e-16 0.00039990805 ;
	setAttr ".tk[38]" -type "float3" 0.072505988 2.220446e-16 0.0011305786 ;
	setAttr ".tk[39]" -type "float3" 0.073100336 2.220446e-16 0.0016657552 ;
	setAttr ".tk[40]" -type "float3" 0.073860995 2.220446e-16 0.0019129068 ;
	setAttr ".tk[41]" -type "float3" 0.075374849 2.220446e-16 0.0018293113 ;
	setAttr ".tk[42]" -type "float3" 0.076067507 2.220446e-16 0.0014293995 ;
	setAttr ".tk[43]" -type "float3" 0.076537639 2.220446e-16 0.00078233983 ;
	setAttr ".tk[44]" -type "float3" 0.076703906 2.220446e-16 9.2917979e-11 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[72]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[122]" -type "float3" 0.00021599699 0 0.02874675 ;
	setAttr ".tk[123]" -type "float3" 0.017490378 0 0.05252295 ;
	setAttr ".tk[124]" -type "float3" 0.042941991 0 0.067217439 ;
	setAttr ".tk[125]" -type "float3" 0.11379992 0 0.070289426 ;
	setAttr ".tk[126]" -type "float3" 0.14175043 0 0.06120773 ;
	setAttr ".tk[127]" -type "float3" 0.16359067 0 0.041542664 ;
	setAttr ".tk[128]" -type "float3" 0.17554426 0 0.0146945 ;
	setAttr ".tk[129]" -type "float3" 0.17554426 0 -0.014694488 ;
	setAttr ".tk[130]" -type "float3" 0.16359068 0 -0.041542649 ;
	setAttr ".tk[131]" -type "float3" 0.14175044 0 -0.06120773 ;
	setAttr ".tk[132]" -type "float3" 0.11379993 0 -0.070289426 ;
	setAttr ".tk[133]" -type "float3" 0.042941995 0 -0.067217447 ;
	setAttr ".tk[134]" -type "float3" 0.017490378 0 -0.052522957 ;
	setAttr ".tk[135]" -type "float3" 0.00021599699 0 -0.02874676 ;
	setAttr ".tk[136]" -type "float3" -0.0058943187 0 1.9175805e-09 ;
	setAttr ".tk[140]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.12820616 0 0 ;
	setAttr ".tk[152]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[165]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.6379788e-12 ;
	setAttr ".tk[182]" -type "float3" -0.13687167 0.08167924 0.050346471 ;
	setAttr ".tk[183]" -type "float3" -0.14734419 0.075968727 -4.6871253e-05 ;
	setAttr ".tk[184]" -type "float3" -0.13687167 0.1176047 -0.051951248 ;
	setAttr ".tk[185]" -type "float3" -0.10692458 0.076412305 -0.09433119 ;
	setAttr ".tk[186]" -type "float3" -0.063302949 0.12458077 -0.12071295 ;
	setAttr ".tk[187]" -type "float3" 0.025518904 0.12458077 -0.12622681 ;
	setAttr ".tk[188]" -type "float3" 0.073423512 0.12458077 -0.10992601 ;
	setAttr ".tk[189]" -type "float3" 0.12685695 0.041696992 -0.074623019 ;
	setAttr ".tk[190]" -type "float3" 0.14734419 0.041695822 -0.026713241 ;
	setAttr ".tk[191]" -type "float3" 0.14734419 0.041695822 0.026337661 ;
	setAttr ".tk[192]" -type "float3" 0.12685694 0.041696992 0.074507579 ;
	setAttr ".tk[193]" -type "float3" 0.07342349 0.076412305 0.10980501 ;
	setAttr ".tk[194]" -type "float3" 0.025518877 0.076412305 0.12610586 ;
	setAttr ".tk[195]" -type "float3" -0.063302994 0.076412305 0.12059198 ;
	setAttr ".tk[196]" -type "float3" -0.10692459 0.032326967 0.094673984 ;
createNode polySplit -n "polySplit14";
	rename -uid "898D718C-49A0-F228-9A50-B7863C4E1109";
	setAttr -s 16 ".e[0:15]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 16 ".d[0:15]"  -2147483393 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 
		-2147483384 -2147483385 -2147483386 -2147483387 -2147483388 -2147483389 -2147483390 -2147483391 -2147483392 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "633D01E8-42A6-9718-A0F2-6286E3B2E7D2";
	setAttr -s 16 ".e[0:15]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 16 ".d[0:15]"  -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 -2147483238 
		-2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "98C99418-4250-36EB-311D-30B7D96FD1A9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[197:226]" -type "float3"  0.14891469 -4.4408921e-16
		 -0.051885884 0.15994339 -4.4408921e-16 -1.0024495e-09 0.14891471 -4.4408921e-16 0.051885903
		 0.11773556 -4.4408921e-16 0.094800301 0.071797207 -4.4408921e-16 0.12132278 -0.048499025
		 -4.4408921e-16 0.12686749 -0.098947838 -4.4408921e-16 0.11047567 -0.13836795 -4.4408921e-16
		 0.074981578 -0.15994339 -4.4408921e-16 0.026522517 -0.15994339 -4.4408921e-16 -0.026522543
		 -0.13836795 -4.4408921e-16 -0.074981615 -0.098947793 -4.4408921e-16 -0.11047567 -0.048499007
		 -4.4408921e-16 -0.12686749 0.071797207 -4.4408921e-16 -0.12132277 0.11773556 -4.4408921e-16
		 -0.094800249 0.11488189 0 -0.041916814 0.12379162 0 7.5107165e-09 0.1148819 0 0.04191684
		 0.08969333 0 0.076585904 0.052581307 0 0.098012514 -0.033759497 0 0.1024919 -0.074515387
		 0 0.089249499 -0.10636158 0 0.060575068 -0.12379162 0 0.021426639 -0.12379162 0 -0.021426644
		 -0.10636154 0 -0.060575083 -0.074515373 0 -0.089249484 -0.033759486 0 -0.1024919
		 0.052581318 0 -0.098012507 0.089693353 0 -0.076585867;
createNode polySplit -n "polySplit16";
	rename -uid "BFC11559-456C-7F5E-D376-49B458FCB06C";
	setAttr -s 16 ".e[0:15]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 16 ".d[0:15]"  -2147483243 -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 
		-2147483234 -2147483235 -2147483236 -2147483237 -2147483238 -2147483239 -2147483240 -2147483241 -2147483242 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "463F045B-419F-C029-D50E-F1B518ACB3A7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[181]" -type "float3" -0.062018048 -0.032637767 0.023814686 ;
	setAttr ".tk[182]" -type "float3" -0.056986209 -0.010023468 0.031971529 ;
	setAttr ".tk[183]" -type "float3" -0.056991536 -0.04134943 0.031963121 ;
	setAttr ".tk[184]" -type "float3" -0.066719852 -0.01689129 0.01117569 ;
	setAttr ".tk[185]" -type "float3" -0.066687778 0.0053767939 0.01125283 ;
	setAttr ".tk[186]" -type "float3" -0.066655904 0.04134943 0.011330111 ;
	setAttr ".tk[187]" -type "float3" -0.061209183 0.027695905 0.025106683 ;
	setAttr ".tk[188]" -type "float3" -0.056786004 0.016742958 0.032284617 ;
	setAttr ".tk[189]" -type "float3" 4.8219459e-05 -0.033710446 0.022366062 ;
	setAttr ".tk[190]" -type "float3" 0.011262162 -0.010363365 -0.00035190885 ;
	setAttr ".tk[191]" -type "float3" 0.011230495 -0.042778187 -0.00027836976 ;
	setAttr ".tk[192]" -type "float3" -0.014605887 -0.017374434 0.014905635 ;
	setAttr ".tk[193]" -type "float3" -0.01445606 0.0056219129 0.014946012 ;
	setAttr ".tk[194]" -type "float3" -0.014306277 0.042778187 0.014986848 ;
	setAttr ".tk[195]" -type "float3" -0.056949917 0.23742138 0.006438328 ;
	setAttr ".tk[196]" -type "float3" 0.012680659 0.1431638 -0.0011066194 ;
	setAttr ".tk[197]" -type "float3" 0.022768009 -0.072309919 -0.0019620422 ;
	setAttr ".tk[198]" -type "float3" 0.024900911 -0.011499972 -0.0019620412 ;
	setAttr ".tk[199]" -type "float3" 0.041550823 -0.022229712 -0.0019619786 ;
	setAttr ".tk[200]" -type "float3" 0.0414382 -0.091927461 -0.0019619775 ;
	setAttr ".tk[201]" -type "float3" -0.001724015 -0.037116777 -0.0019620359 ;
	setAttr ".tk[202]" -type "float3" -0.0013215868 0.012233349 -0.0019620378 ;
	setAttr ".tk[203]" -type "float3" -0.00091884192 0.091927417 -0.0019620378 ;
	setAttr ".tk[204]" -type "float3" 0.025305241 0.061660338 -0.0019620378 ;
	setAttr ".tk[205]" -type "float3" 0.042174108 0.037372079 -0.0019620408 ;
createNode polySplit -n "polySplit17";
	rename -uid "D4C641CA-425E-784C-1B17-F6914615870E";
	setAttr -s 23 ".e[0:22]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483608 -2147483311 -2147483612 -2147483616 -2147483620 
		-2147483368 -2147483356 -2147483344 -2147483331 -2147483336 -2147483340 -2147483352 -2147483364 -2147483376 -2147483624 -2147483628 -2147483632 
		-2147483318 -2147483636 -2147483640 -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EC4054FB-4CE0-9391-BF30-CBB1134C0F87";
	setAttr ".ics" -type "componentList" 1 "f[105:119]";
	setAttr ".ix" -type "matrix" 0.4305262259084961 0 0 0 0 0.00031547400275505448 -0.4305261103245272 0
		 0 0.4305261103245272 0.00031547400275505448 0 1.0169084100805927 3.7310272897252812 0.67631914617376698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97561598 3.8414853 -2.0358701 ;
	setAttr ".rs" 59252;
	setAttr ".ls" -type "double3" 0.58333334175556617 0.58333334175556617 0.58333334175556617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50770054541738385 3.4371782740166514 -2.1027938102008976 ;
	setAttr ".cbx" -type "double3" 1.4435314144062106 4.2457321990782821 -1.9686499193856208 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9ABEAA28-4283-3E20-D66D-DCAB8CC95B2C";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[15]" -type "float3" 0.074595228 -0.0066112732 -0.037231091 ;
	setAttr ".tk[16]" -type "float3" 0.060153559 -0.0066112732 -0.057108361 ;
	setAttr ".tk[17]" -type "float3" 0.038875606 -0.0066112732 -0.069393188 ;
	setAttr ".tk[18]" -type "float3" -0.028084194 -0.0066112732 -0.071961448 ;
	setAttr ".tk[19]" -type "float3" -0.051451333 -0.0066112732 -0.064368978 ;
	setAttr ".tk[20]" -type "float3" -0.069710158 -0.0066112732 -0.04792868 ;
	setAttr ".tk[21]" -type "float3" -0.079703547 -0.0066112732 -0.025483204 ;
	setAttr ".tk[22]" -type "float3" -0.079703547 -0.0066112732 -0.00091354264 ;
	setAttr ".tk[23]" -type "float3" -0.069710158 -0.0066112732 0.021531943 ;
	setAttr ".tk[24]" -type "float3" -0.051451351 -0.0066112732 0.03797226 ;
	setAttr ".tk[25]" -type "float3" -0.02808422 -0.0066112732 0.045564707 ;
	setAttr ".tk[26]" -type "float3" 0.038875598 -0.0066112732 0.042996489 ;
	setAttr ".tk[27]" -type "float3" 0.060153559 -0.0066112732 0.030711649 ;
	setAttr ".tk[28]" -type "float3" 0.074595228 -0.0066112732 0.010834379 ;
	setAttr ".tk[29]" -type "float3" 0.079703547 -0.0066112732 -0.013198364 ;
	setAttr ".tk[30]" -type "float3" 0.1914624 -0.023100756 -0.064867839 ;
	setAttr ".tk[31]" -type "float3" 0.14850496 -0.023100756 -0.12399354 ;
	setAttr ".tk[32]" -type "float3" 0.085212886 -0.023100756 -0.16053541 ;
	setAttr ".tk[33]" -type "float3" -0.053113371 -0.023100756 -0.16817476 ;
	setAttr ".tk[34]" -type "float3" -0.12261983 -0.023100756 -0.14559056 ;
	setAttr ".tk[35]" -type "float3" -0.1769316 -0.023100756 -0.096688353 ;
	setAttr ".tk[36]" -type "float3" -0.20665714 -0.023100756 -0.029923182 ;
	setAttr ".tk[37]" -type "float3" -0.20665714 -0.023100756 0.043160234 ;
	setAttr ".tk[38]" -type "float3" -0.17693162 -0.023100756 0.10992533 ;
	setAttr ".tk[39]" -type "float3" -0.12262004 -0.023169929 0.12546162 ;
	setAttr ".tk[40]" -type "float3" -0.053113434 -0.023169929 0.11648706 ;
	setAttr ".tk[41]" -type "float3" 0.085212782 -0.023169929 0.11952291 ;
	setAttr ".tk[42]" -type "float3" 0.14850494 -0.023169929 0.13404393 ;
	setAttr ".tk[43]" -type "float3" 0.1914624 -0.023100756 0.078104913 ;
	setAttr ".tk[44]" -type "float3" 0.20665714 -0.023100756 0.006618537 ;
	setAttr ".tk[46]" -type "float3" 0 1.4554996e-05 0.00489223 ;
	setAttr ".tk[47]" -type "float3" 0 1.4554996e-05 0.069516376 ;
	setAttr ".tk[48]" -type "float3" 0 1.4554996e-05 0.083026558 ;
	setAttr ".tk[49]" -type "float3" 0 1.4554996e-05 0.04308667 ;
	setAttr ".tk[50]" -type "float3" 0 1.4554996e-05 -0.043397322 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0001528275 -0.11902049 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0001528275 -0.28105885 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0001528275 -0.35589132 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0001528275 -0.3305786 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0001528275 -0.20949712 ;
	setAttr ".tk[60]" -type "float3" 0.066950664 5.5348115e-10 -0.029254502 ;
	setAttr ".tk[61]" -type "float3" 0.049371138 1.455555e-05 -0.07423684 ;
	setAttr ".tk[62]" -type "float3" 0.023469985 1.4554996e-05 -0.033406302 ;
	setAttr ".tk[63]" -type "float3" -0.01033386 1.4554996e-05 -0.024870344 ;
	setAttr ".tk[64]" -type "float3" -0.038778137 1.4554996e-05 -0.050105114 ;
	setAttr ".tk[65]" -type "float3" -0.061004188 0 -0.042276427 ;
	setAttr ".tk[66]" -type "float3" -0.073168911 0 -0.014954044 ;
	setAttr ".tk[67]" -type "float3" -0.073168911 0 0.014954045 ;
	setAttr ".tk[68]" -type "float3" -0.061004192 -0.0001528275 -0.018835286 ;
	setAttr ".tk[69]" -type "float3" -0.038778149 -8.0052501e-05 -0.064766049 ;
	setAttr ".tk[70]" -type "float3" -0.010333881 -8.0052501e-05 -0.12012043 ;
	setAttr ".tk[71]" -type "float3" 0.023469966 -8.0052501e-05 -0.10139631 ;
	setAttr ".tk[72]" -type "float3" 0.049371134 -0.00015282695 -0.085761882 ;
	setAttr ".tk[73]" -type "float3" 0.066950671 5.5348115e-10 0.029254526 ;
	setAttr ".tk[74]" -type "float3" 0.073168911 5.5348115e-10 5.4505929e-09 ;
	setAttr ".tk[75]" -type "float3" 0.06521783 0.31828791 -0.01880062 ;
	setAttr ".tk[76]" -type "float3" 0.056005206 0.31828791 -0.034157511 ;
	setAttr ".tk[77]" -type "float3" 0.042431593 0.31828791 -0.043648645 ;
	setAttr ".tk[78]" -type "float3" -0.035547551 0.31828791 -0.045632847 ;
	setAttr ".tk[79]" -type "float3" -0.050453909 0.31828791 -0.039767027 ;
	setAttr ".tk[80]" -type "float3" -0.062101565 0.31828791 -0.027065389 ;
	setAttr ".tk[81]" -type "float3" -0.06847655 0.31828791 -0.0097243395 ;
	setAttr ".tk[82]" -type "float3" -0.06847655 0.31828791 0.0092578409 ;
	setAttr ".tk[83]" -type "float3" -0.062101558 0.31828791 0.026598949 ;
	setAttr ".tk[84]" -type "float3" -0.05045392 0.31828791 0.03930052 ;
	setAttr ".tk[85]" -type "float3" -0.035547558 0.31828791 0.045166299 ;
	setAttr ".tk[86]" -type "float3" 0.042431585 0.31828791 0.043182146 ;
	setAttr ".tk[87]" -type "float3" 0.056005206 0.31828791 0.033691064 ;
	setAttr ".tk[88]" -type "float3" 0.065217838 0.31828791 0.018334087 ;
	setAttr ".tk[89]" -type "float3" 0.06847655 0.31828791 -0.00023323677 ;
	setAttr ".tk[107]" -type "float3" 0.018814428 -0.039624076 -0.026758909 ;
	setAttr ".tk[108]" -type "float3" 0.015039394 -0.039624106 -0.032528959 ;
	setAttr ".tk[109]" -type "float3" 0.0094773741 -0.039624106 -0.036096968 ;
	setAttr ".tk[110]" -type "float3" -0.006656521 -0.039624106 -0.036842883 ;
	setAttr ".tk[111]" -type "float3" -0.012764656 -0.039624106 -0.034637734 ;
	setAttr ".tk[112]" -type "float3" -0.017537476 -0.039624106 -0.029862825 ;
	setAttr ".tk[113]" -type "float3" -0.020149732 -0.039624076 -0.023346864 ;
	setAttr ".tk[114]" -type "float3" -0.020149732 -0.039624076 -0.01621086 ;
	setAttr ".tk[115]" -type "float3" -0.01753748 -0.039624106 -0.0096887173 ;
	setAttr ".tk[116]" -type "float3" -0.012764657 -0.039624106 -0.0049138032 ;
	setAttr ".tk[117]" -type "float3" -0.0066565243 -0.039624106 -0.0027086623 ;
	setAttr ".tk[118]" -type "float3" 0.0094773704 -0.039624106 -0.0034545735 ;
	setAttr ".tk[119]" -type "float3" 0.015039393 -0.039624106 -0.0070225699 ;
	setAttr ".tk[120]" -type "float3" 0.018814428 -0.039624076 -0.0127988 ;
	setAttr ".tk[121]" -type "float3" 0.020149732 -0.039624076 -0.019778863 ;
	setAttr ".tk[122]" -type "float3" 0.22069983 -0.17824081 -0.071553551 ;
	setAttr ".tk[123]" -type "float3" 0.1756403 -0.17824081 -0.13357286 ;
	setAttr ".tk[124]" -type "float3" 0.10925047 -0.17824081 -0.17190315 ;
	setAttr ".tk[125]" -type "float3" -0.075580105 -0.17824081 -0.17991641 ;
	setAttr ".tk[126]" -type "float3" -0.14848821 -0.17824081 -0.15622717 ;
	setAttr ".tk[127]" -type "float3" -0.20545799 -0.17824081 -0.10493117 ;
	setAttr ".tk[128]" -type "float3" -0.23663838 -0.17824081 -0.03489871 ;
	setAttr ".tk[129]" -type "float3" -0.23663838 -0.17824081 0.04176154 ;
	setAttr ".tk[130]" -type "float3" -0.20545802 -0.17824081 0.11179413 ;
	setAttr ".tk[131]" -type "float3" -0.14848824 -0.17824081 0.16308978 ;
	setAttr ".tk[132]" -type "float3" -0.075580165 -0.17824081 0.18677902 ;
	setAttr ".tk[133]" -type "float3" 0.10925046 -0.17824081 0.17876577 ;
	setAttr ".tk[134]" -type "float3" 0.1756403 -0.17824081 0.14043595 ;
	setAttr ".tk[135]" -type "float3" 0.22069983 -0.17824081 0.078416467 ;
	setAttr ".tk[136]" -type "float3" 0.23663835 -0.17824081 0.0034314133 ;
	setAttr ".tk[137]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[138]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[139]" -type "float3" -5.5511151e-17 0.2284261 -0.00016738247 ;
	setAttr ".tk[140]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[141]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[142]" -type "float3" 0 0.2284261 -0.00016738247 ;
	setAttr ".tk[143]" -type "float3" 0 0.2284261 -0.00016738247 ;
	setAttr ".tk[144]" -type "float3" 0 0.2284261 -0.00016738247 ;
	setAttr ".tk[145]" -type "float3" 0 0.2284261 -0.00016738247 ;
	setAttr ".tk[146]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[147]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[148]" -type "float3" -5.5511151e-17 0.2284261 -0.00016738247 ;
	setAttr ".tk[149]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[150]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[151]" -type "float3" 1.110223e-16 0.2284261 -0.00016738247 ;
	setAttr ".tk[161]" -type "float3" 0 -8.369123e-05 -0.1048161 ;
	setAttr ".tk[162]" -type "float3" 0 -8.369123e-05 -0.13307384 ;
	setAttr ".tk[163]" -type "float3" 0 -8.369123e-05 -0.1235154 ;
	setAttr ".tk[164]" -type "float3" 0 -8.369123e-05 -0.077793308 ;
	setAttr ".tk[167]" -type "float3" 0.035782758 0.16850533 -0.011334159 ;
	setAttr ".tk[168]" -type "float3" 0.03794083 0.16850533 -0.00012347502 ;
	setAttr ".tk[169]" -type "float3" 0.035782762 0.16850533 0.011087225 ;
	setAttr ".tk[170]" -type "float3" 0.029681716 0.16850533 0.020359511 ;
	setAttr ".tk[171]" -type "float3" 0.020692606 0.16850533 0.026090078 ;
	setAttr ".tk[172]" -type "float3" -0.016133679 0.16850533 0.027288085 ;
	setAttr ".tk[173]" -type "float3" -0.026005384 0.16850533 0.023746414 ;
	setAttr ".tk[174]" -type "float3" -0.033719011 0.16850533 0.01607739 ;
	setAttr ".tk[175]" -type "float3" -0.03794083 0.16850533 0.0056071016 ;
	setAttr ".tk[176]" -type "float3" -0.03794083 0.16850533 -0.0058540539 ;
	setAttr ".tk[177]" -type "float3" -0.033719011 0.16850533 -0.016324328 ;
	setAttr ".tk[178]" -type "float3" -0.026005376 0.16850533 -0.023993358 ;
	setAttr ".tk[179]" -type "float3" -0.01613367 0.16850533 -0.027535053 ;
	setAttr ".tk[180]" -type "float3" 0.020692611 0.16850533 -0.026337029 ;
	setAttr ".tk[181]" -type "float3" 0.029681716 0.16850533 -0.020606436 ;
	setAttr ".tk[182]" -type "float3" 0.048909698 -0.0099023795 -0.018005162 ;
	setAttr ".tk[183]" -type "float3" 0.052651949 -0.0099023795 2.3811813e-06 ;
	setAttr ".tk[184]" -type "float3" 0.048909698 -0.0099024167 0.018549899 ;
	setAttr ".tk[185]" -type "float3" 0.038208392 -0.0099023795 0.033693925 ;
	setAttr ".tk[186]" -type "float3" 0.022620672 -0.0099024167 0.043121185 ;
	setAttr ".tk[187]" -type "float3" -0.0091189174 -0.0099024167 0.045091528 ;
	setAttr ".tk[188]" -type "float3" -0.026237143 -0.0099024167 0.039266597 ;
	setAttr ".tk[189]" -type "float3" -0.045331024 -0.0099023422 0.026651429 ;
	setAttr ".tk[190]" -type "float3" -0.052651949 -0.0099023795 0.0095313415 ;
	setAttr ".tk[191]" -type "float3" -0.052651949 -0.0099023795 -0.0094258683 ;
	setAttr ".tk[192]" -type "float3" -0.045331016 -0.0099023422 -0.026638882 ;
	setAttr ".tk[193]" -type "float3" -0.026237136 -0.0099023795 -0.039252076 ;
	setAttr ".tk[194]" -type "float3" -0.009118909 -0.0099023795 -0.045077015 ;
	setAttr ".tk[195]" -type "float3" 0.022620676 -0.0099023795 -0.043106671 ;
	setAttr ".tk[196]" -type "float3" 0.038208403 -0.0099023422 -0.033845127 ;
	setAttr ".tk[197]" -type "float3" 0.11557093 0 -0.040268004 ;
	setAttr ".tk[198]" -type "float3" 0.12413013 0 -6.2597538e-10 ;
	setAttr ".tk[199]" -type "float3" 0.11557093 0 0.040268011 ;
	setAttr ".tk[200]" -type "float3" 0.09137319 0 0.073573358 ;
	setAttr ".tk[201]" -type "float3" 0.055720937 0 0.094157204 ;
	setAttr ".tk[202]" -type "float3" -0.03763951 0 0.098460324 ;
	setAttr ".tk[203]" -type "float3" -0.076792218 0 0.085738815 ;
	setAttr ".tk[204]" -type "float3" -0.10738567 0 0.058192309 ;
	setAttr ".tk[205]" -type "float3" -0.12413013 0 0.020583808 ;
	setAttr ".tk[206]" -type "float3" -0.12413013 0 -0.020583821 ;
	setAttr ".tk[207]" -type "float3" -0.10738566 0 -0.058192316 ;
	setAttr ".tk[208]" -type "float3" -0.076792166 0 -0.085738815 ;
	setAttr ".tk[209]" -type "float3" -0.037639495 0 -0.098460324 ;
	setAttr ".tk[210]" -type "float3" 0.05572094 0 -0.094157107 ;
	setAttr ".tk[211]" -type "float3" 0.09137319 0 -0.073573336 ;
	setAttr ".tk[212]" -type "float3" 0.063706122 0 -0.023244377 ;
	setAttr ".tk[213]" -type "float3" 0.068646893 0 2.7717157e-09 ;
	setAttr ".tk[214]" -type "float3" 0.063706122 0 0.023244392 ;
	setAttr ".tk[215]" -type "float3" 0.049738172 0 0.042469624 ;
	setAttr ".tk[216]" -type "float3" 0.029158218 0 0.054351445 ;
	setAttr ".tk[217]" -type "float3" -0.018720856 0 0.056835447 ;
	setAttr ".tk[218]" -type "float3" -0.041321449 0 0.04949205 ;
	setAttr ".tk[219]" -type "float3" -0.058981307 0 0.033591047 ;
	setAttr ".tk[220]" -type "float3" -0.068646893 0 0.011881838 ;
	setAttr ".tk[221]" -type "float3" -0.068646893 0 -0.011881845 ;
	setAttr ".tk[222]" -type "float3" -0.058981281 0 -0.033591051 ;
	setAttr ".tk[223]" -type "float3" -0.041321438 0 -0.049492043 ;
	setAttr ".tk[224]" -type "float3" -0.018720841 0 -0.056835447 ;
	setAttr ".tk[225]" -type "float3" 0.029158227 0 -0.05435143 ;
	setAttr ".tk[226]" -type "float3" 0.049738184 0 -0.042469598 ;
	setAttr ".tk[227]" -type "float3" 0.10638662 0 -0.038149156 ;
	setAttr ".tk[228]" -type "float3" 0.083462112 0 -0.069701977 ;
	setAttr ".tk[229]" -type "float3" 0.049685877 0 -0.089202732 ;
	setAttr ".tk[230]" -type "float3" -0.032555833 0 -0.093279466 ;
	setAttr ".tk[231]" -type "float3" -0.069648385 0 -0.081227385 ;
	setAttr ".tk[232]" -type "float3" -0.098632075 0 -0.05513034 ;
	setAttr ".tk[233]" -type "float3" -0.11449546 0 -0.019500736 ;
	setAttr ".tk[234]" -type "float3" -0.11449546 0 0.019500721 ;
	setAttr ".tk[235]" -type "float3" -0.098632097 0 0.055130318 ;
	setAttr ".tk[236]" -type "float3" -0.069648407 0 0.081227385 ;
	setAttr ".tk[237]" -type "float3" -0.032555852 0 0.093279466 ;
	setAttr ".tk[238]" -type "float3" 0.049685877 0 0.089202739 ;
	setAttr ".tk[239]" -type "float3" 0.083462097 0 0.069702022 ;
	setAttr ".tk[240]" -type "float3" 0.10638662 0 0.038149185 ;
	setAttr ".tk[241]" -type "float3" 0.11449546 0 2.2992557e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C98916F9-457A-968F-4775-F2BE9EE8B721";
	setAttr ".ics" -type "componentList" 1 "f[105:119]";
	setAttr ".ix" -type "matrix" 0.4305262259084961 0 0 0 0 0.00031547400275505448 -0.4305261103245272 0
		 0 0.4305261103245272 0.00031547400275505448 0 1.0169084100805927 3.7310272897252812 0.67631914617376698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97544307 3.8412917 -2.0473258 ;
	setAttr ".rs" 39681;
	setAttr ".lt" -type "double3" 4.7184478546569153e-16 -8.6736173798840355e-17 -0.17244355390594074 ;
	setAttr ".ls" -type "double3" 0.66666667041919858 0.66666667041919858 0.66666667041919858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59439530395353657 3.510268835288108 -2.1027940156985849 ;
	setAttr ".cbx" -type "double3" 1.3564908690068429 4.1722646672072798 -1.9916152510219882 ;
createNode objectSet -n "set1";
	rename -uid "7A2C4623-427E-4882-9515-37B2339C889B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "24BCE3F6-4B55-5901-1FC6-ECBD754D7F3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "10C9DD8A-457E-0C2F-4D99-6295F038FDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[512:514]" "e[516:517]" "e[519:520]" "e[522:523]" "e[525:526]" "e[528:529]" "e[531:532]" "e[534:535]" "e[537:538]" "e[540:541]" "e[543:544]" "e[546:547]" "e[549:550]" "e[552:554]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BC7C6DBB-4BD3-298F-5854-E4857DE31392";
	setAttr ".dc" -type "componentList" 1 "f[105:119]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "34C74876-4A69-9F4C-9CEE-12850E520B95";
	setAttr ".ics" -type "componentList" 14 "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".cv" yes;
createNode objectSet -n "set2";
	rename -uid "8D8F4A65-405E-C2EE-60FB-8D9C12413EF3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "585F165B-44F5-18B2-3A02-C69CE2A3276B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B624C9A6-41FF-EA05-7ABD-0AB0F2031691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[0:11]" "e[44:53]" "e[408]" "e[428:429]" "e[450:452]" "e[472:473]" "e[494:496]" "e[516:517]" "e[538:540]" "e[560:561]" "e[582:583]";
createNode polyTweak -n "polyTweak32";
	rename -uid "295CF561-4C02-2695-92AD-5190BB10BF7C";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[0]" -type "float3" 0.085847132 0.095252424 0.0082402546 ;
	setAttr ".tk[1]" -type "float3" 0.071945019 0.095252424 0.0082402546 ;
	setAttr ".tk[2]" -type "float3" 0.024723338 0.095252424 0.011320833 ;
	setAttr ".tk[3]" -type "float3" -0.027357176 0.095252424 0.0020789877 ;
	setAttr ".tk[4]" -type "float3" -0.085847043 0.095252424 0.0020789877 ;
	setAttr ".tk[5]" -type "float3" 0.085847132 -0.03013709 -0.0011166091 ;
	setAttr ".tk[6]" -type "float3" 0.071945019 -0.03013709 -0.0011166091 ;
	setAttr ".tk[7]" -type "float3" 0.024723338 -0.03013709 0.0019638564 ;
	setAttr ".tk[8]" -type "float3" -0.027357176 -0.03013709 -0.0072778766 ;
	setAttr ".tk[9]" -type "float3" -0.085847132 -0.03013709 -0.0072778766 ;
	setAttr ".tk[10]" -type "float3" 0.085847132 -0.095252424 -0.011320665 ;
	setAttr ".tk[11]" -type "float3" 0.071945019 -0.095252424 -0.011320665 ;
	setAttr ".tk[12]" -type "float3" 0.024723338 -0.095252424 -0.011320665 ;
	setAttr ".tk[13]" -type "float3" -0.027357176 -0.095252424 -0.011320833 ;
	setAttr ".tk[14]" -type "float3" -0.085847132 -0.095252424 -0.011320833 ;
	setAttr ".tk[31]" -type "float3" -1.0477379e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.2523665e-05 -0.0021291641 0.00077092036 ;
	setAttr ".tk[66]" -type "float3" -0.021025026 0.049625106 -0.031839795 ;
	setAttr ".tk[67]" -type "float3" 0.011171227 0.049625106 -0.031839795 ;
	setAttr ".tk[68]" -type "float3" 0.011171227 0.0016902644 -0.031839795 ;
	setAttr ".tk[69]" -type "float3" -0.021025026 0.0016902644 -0.031839795 ;
	setAttr ".tk[70]" -type "float3" 0.011171227 -0.04962511 -0.031839795 ;
	setAttr ".tk[71]" -type "float3" -0.021025026 -0.04962511 -0.031839795 ;
	setAttr ".tk[72]" -type "float3" -0.031980835 0.050998159 -0.014151021 ;
	setAttr ".tk[73]" -type "float3" -0.0041497685 0.050998159 -0.014151021 ;
	setAttr ".tk[74]" -type "float3" -0.0041497685 0.0017366123 -0.014151021 ;
	setAttr ".tk[75]" -type "float3" -0.031980835 0.0017366123 -0.014151021 ;
	setAttr ".tk[76]" -type "float3" -0.0041497685 -0.050998159 -0.014151021 ;
	setAttr ".tk[77]" -type "float3" -0.031980835 -0.050998159 -0.014151021 ;
	setAttr ".tk[78]" -type "float3" -0.03543219 0.026748063 -0.060141824 ;
	setAttr ".tk[79]" -type "float3" -0.013836807 0.026748063 -0.060141824 ;
	setAttr ".tk[80]" -type "float3" -0.016813589 0.00091008609 -0.060141824 ;
	setAttr ".tk[81]" -type "float3" -0.032455347 0.00091008609 -0.060141824 ;
	setAttr ".tk[82]" -type "float3" -0.016813589 -0.026748065 -0.060141824 ;
	setAttr ".tk[83]" -type "float3" -0.032455347 -0.026748065 -0.060141824 ;
	setAttr ".tk[85]" -type "float3" -0.024634497 0 0.012382142 ;
	setAttr ".tk[86]" -type "float3" -0.024634497 0 0.012382142 ;
	setAttr ".tk[88]" -type "float3" -0.024634497 0 0.012382142 ;
	setAttr ".tk[96]" -type "float3" -0.030393604 0.054803886 0 ;
	setAttr ".tk[97]" -type "float3" -0.005736989 0.054803886 0 ;
	setAttr ".tk[98]" -type "float3" -0.005736989 0.0018666356 0 ;
	setAttr ".tk[99]" -type "float3" -0.030393604 0.0018666356 0 ;
	setAttr ".tk[100]" -type "float3" -0.005736989 -0.054803886 0 ;
	setAttr ".tk[101]" -type "float3" -0.030393604 -0.054803886 0 ;
	setAttr ".tk[102]" -type "float3" -0.03010921 0.035918251 -0.037146427 ;
	setAttr ".tk[103]" -type "float3" -0.015875183 0.035918251 -0.037146427 ;
	setAttr ".tk[104]" -type "float3" -0.015875183 0.0012234524 -0.037146427 ;
	setAttr ".tk[105]" -type "float3" -0.03010921 0.0012234524 -0.037146427 ;
	setAttr ".tk[106]" -type "float3" -0.015875183 -0.035918247 -0.037146427 ;
	setAttr ".tk[107]" -type "float3" -0.03010921 -0.035918247 -0.037146427 ;
	setAttr ".tk[108]" -type "float3" -0.016422998 0 0.0017688775 ;
	setAttr ".tk[109]" -type "float3" -0.016422998 0 0.0017688775 ;
	setAttr ".tk[110]" -type "float3" -0.016422998 0 0.0017688775 ;
	setAttr ".tk[111]" -type "float3" -0.016422998 0 0.0017688775 ;
	setAttr ".tk[112]" -type "float3" -0.016422998 0 0.0017688775 ;
	setAttr ".tk[113]" -type "float3" -0.016422998 0 0.0017688775 ;
	setAttr ".tk[114]" -type "float3" -0.0079612816 -0.15819478 0.053066209 ;
	setAttr ".tk[115]" -type "float3" 0.01453048 -0.15819478 0.053066209 ;
	setAttr ".tk[116]" -type "float3" 0.01453048 -0.0032549105 0.053066209 ;
	setAttr ".tk[117]" -type "float3" -0.0079612816 -0.0032549105 0.053066209 ;
	setAttr ".tk[118]" -type "float3" 0.01453048 0.15819474 0.053066429 ;
	setAttr ".tk[119]" -type "float3" -0.0079612816 0.15819474 0.053066429 ;
	setAttr ".tk[120]" -type "float3" -0.038885012 0.12889007 -7.9929947e-07 ;
	setAttr ".tk[121]" -type "float3" 0.03888505 0.12889007 -7.9929947e-07 ;
	setAttr ".tk[122]" -type "float3" 0.03888505 0.0075502419 0 ;
	setAttr ".tk[123]" -type "float3" -0.03888505 0.0075502419 0 ;
	setAttr ".tk[124]" -type "float3" 0.03888505 -0.12889007 7.9929947e-07 ;
	setAttr ".tk[125]" -type "float3" -0.03888505 -0.12889007 7.9929947e-07 ;
	setAttr ".tk[126]" -type "float3" -0.028424058 0.080685899 -5.9227972e-07 ;
	setAttr ".tk[127]" -type "float3" 0.028424058 0.080685899 -5.9227972e-07 ;
	setAttr ".tk[128]" -type "float3" 0.028424058 -0.0076021375 -1.3364105e-07 ;
	setAttr ".tk[129]" -type "float3" -0.028424058 -0.0076021375 -1.3364105e-07 ;
	setAttr ".tk[130]" -type "float3" 0.028424058 -0.080685891 5.9227966e-07 ;
	setAttr ".tk[131]" -type "float3" -0.028424058 -0.080685891 5.9227966e-07 ;
	setAttr ".tk[132]" -type "float3" -0.021987829 0.050355241 -5.040875e-07 ;
	setAttr ".tk[133]" -type "float3" 0.021987833 0.050355241 -5.040875e-07 ;
	setAttr ".tk[134]" -type "float3" 0.021987833 0.00099142513 0 ;
	setAttr ".tk[135]" -type "float3" -0.021987829 0.00099142513 0 ;
	setAttr ".tk[136]" -type "float3" 0.021987833 -0.050355233 5.040875e-07 ;
	setAttr ".tk[137]" -type "float3" -0.021987829 -0.050355233 5.040875e-07 ;
	setAttr ".tk[138]" -type "float3" -0.027137216 0.07494396 -0.023540707 ;
	setAttr ".tk[139]" -type "float3" 0.011289803 0.07494396 0.023540707 ;
	setAttr ".tk[140]" -type "float3" 0.011289803 0.0025504767 0.023540707 ;
	setAttr ".tk[141]" -type "float3" -0.027137231 0.0025504767 -0.023540707 ;
	setAttr ".tk[142]" -type "float3" 0.011289751 -0.074943945 0.023540707 ;
	setAttr ".tk[143]" -type "float3" -0.02713724 -0.074943945 -0.023540707 ;
	setAttr ".tk[144]" -type "float3" -0.027178019 0.25444356 -0.025859863 ;
	setAttr ".tk[145]" -type "float3" 0.027178686 0.25444356 0.025859863 ;
	setAttr ".tk[146]" -type "float3" 0.027178366 0.25108707 0.025859863 ;
	setAttr ".tk[147]" -type "float3" -0.027178336 0.25108707 -0.025859863 ;
	setAttr ".tk[148]" -type "float3" 0.027178055 0.247541 0.025859863 ;
	setAttr ".tk[149]" -type "float3" -0.027178686 0.247541 -0.025859863 ;
	setAttr ".tk[150]" -type "float3" -0.046156384 0.24381372 0.0159199 ;
	setAttr ".tk[151]" -type "float3" 0.0034568273 0.24381372 0.0159199 ;
	setAttr ".tk[152]" -type "float3" 0.003456712 0.21419726 0.0159199 ;
	setAttr ".tk[153]" -type "float3" -0.046156496 0.21419726 0.0159199 ;
	setAttr ".tk[154]" -type "float3" 0.0034566205 0.18290868 0.0159199 ;
	setAttr ".tk[155]" -type "float3" -0.046156622 0.18290868 0.0159199 ;
	setAttr ".tk[156]" -type "float3" -0.058831025 0.16772531 0.053066239 ;
	setAttr ".tk[157]" -type "float3" -0.0823837 0.16772531 0.053066377 ;
	setAttr ".tk[158]" -type "float3" -0.082383655 0.19004434 0.053066377 ;
	setAttr ".tk[159]" -type "float3" -0.05883098 0.19004434 0.053066239 ;
	setAttr ".tk[160]" -type "float3" -0.08238361 0.21362308 0.053066377 ;
	setAttr ".tk[161]" -type "float3" -0.058830936 0.21362308 0.053066239 ;
	setAttr ".tk[189]" -type "float3" -0.0040028407 0.045446467 0.037817329 ;
	setAttr ".tk[190]" -type "float3" -0.016353879 0.013971319 0.035215642 ;
	setAttr ".tk[191]" -type "float3" -0.016318759 0.057670824 0.035223041 ;
	setAttr ".tk[192]" -type "float3" 0.012136672 0.023423355 0.04121707 ;
	setAttr ".tk[193]" -type "float3" 0.011971708 -0.0075791543 0.041182321 ;
	setAttr ".tk[194]" -type "float3" 0.01180676 -0.057670824 0.041147571 ;
	setAttr ".tk[195]" -type "float3" -0.01251654 -0.014782757 0.036023822 ;
	setAttr ".tk[196]" -type "float3" -0.016679492 -0.0089958347 0.035146914 ;
	setAttr ".tk[197]" -type "float3" -0.024756597 -0.039667495 0.0076364256 ;
	setAttr ".tk[198]" -type "float3" -0.024564564 -0.0063086152 0.0076364256 ;
	setAttr ".tk[199]" -type "float3" -0.023065776 -0.012194794 0.0076363771 ;
	setAttr ".tk[200]" -type "float3" -0.023075901 -0.05042896 0.0076363771 ;
	setAttr ".tk[201]" -type "float3" -0.026961364 -0.020361543 0.00763642 ;
	setAttr ".tk[202]" -type "float3" -0.026925089 0.0067109047 0.00763642 ;
	setAttr ".tk[203]" -type "float3" -0.026888819 0.050428964 0.00763642 ;
	setAttr ".tk[204]" -type "float3" -0.024528187 0.033825379 0.00763642 ;
	setAttr ".tk[205]" -type "float3" -0.023009645 0.020501731 0.0076363971 ;
	setAttr ".tk[206]" -type "float3" 0.048334189 0.095252424 0.0097805429 ;
	setAttr ".tk[212]" -type "float3" 0.0032845996 0.15819474 0.053066429 ;
	setAttr ".tk[213]" -type "float3" -4.1278225e-09 -0.12889007 7.9929947e-07 ;
	setAttr ".tk[214]" -type "float3" 1.8712585e-09 -0.080685891 5.9227966e-07 ;
	setAttr ".tk[215]" -type "float3" -0.031203689 -0.050355233 -0.084905617 ;
	setAttr ".tk[216]" -type "float3" -0.031203689 0.00099142513 -0.084906124 ;
	setAttr ".tk[217]" -type "float3" -0.031203689 0.050355241 -0.084906623 ;
	setAttr ".tk[218]" -type "float3" 1.8712585e-09 0.080685899 -5.9227972e-07 ;
	setAttr ".tk[219]" -type "float3" -4.1278225e-09 0.12889007 -7.9929947e-07 ;
	setAttr ".tk[220]" -type "float3" 0.0032845996 -0.15819478 0.053066209 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.048334189 -0.095252424 -0.011320665 ;
	setAttr ".tk[227]" -type "float3" 0.048334189 -0.03013709 0.0004236236 ;
	setAttr ".tk[228]" -type "float3" -0.0013169169 0.095252424 0.0066999067 ;
	setAttr ".tk[235]" -type "float3" -0.018065298 -0.054803886 0 ;
	setAttr ".tk[236]" -type "float3" -0.022992197 -0.035918247 -0.037146427 ;
	setAttr ".tk[237]" -type "float3" -0.032845996 0 -0.068986207 ;
	setAttr ".tk[238]" -type "float3" -0.032845996 0 -0.068986207 ;
	setAttr ".tk[239]" -type "float3" -0.032845996 0 -0.068986207 ;
	setAttr ".tk[240]" -type "float3" -0.022992197 0.035918251 -0.037146427 ;
	setAttr ".tk[241]" -type "float3" -0.018065298 0.054803886 0 ;
	setAttr ".tk[248]" -type "float3" -0.0013169169 -0.095252424 -0.011320748 ;
	setAttr ".tk[249]" -type "float3" -0.0013169169 -0.03013709 -0.0026570112 ;
	setAttr ".tk[250]" -type "float3" -0.056602098 0.095252424 0.0020789877 ;
	setAttr ".tk[256]" -type "float3" -0.0049268994 -0.04962511 -0.031839795 ;
	setAttr ".tk[257]" -type "float3" -0.018065298 -0.050998159 -0.014151021 ;
	setAttr ".tk[258]" -type "float3" -0.024634467 -0.026748065 -0.060141824 ;
	setAttr ".tk[259]" -type "float3" -0.013138399 0 -0.058372941 ;
	setAttr ".tk[260]" -type "float3" -0.013138399 0 -0.058372941 ;
	setAttr ".tk[261]" -type "float3" -0.013138399 0 -0.058372941 ;
	setAttr ".tk[262]" -type "float3" -0.024634497 0.026748063 -0.060141824 ;
	setAttr ".tk[263]" -type "float3" -0.018065298 0.050998159 -0.014151021 ;
	setAttr ".tk[264]" -type "float3" -0.0049268994 0.049625106 -0.031839795 ;
	setAttr ".tk[270]" -type "float3" -0.056602169 -0.095252424 -0.011320833 ;
	setAttr ".tk[271]" -type "float3" -0.056602169 -0.03013709 -0.0072778766 ;
	setAttr ".tk[272]" -type "float3" 0.077505872 0.095252424 0.0082402546 ;
	setAttr ".tk[278]" -type "float3" -0.0040810364 -0.074943945 0.0047081015 ;
	setAttr ".tk[279]" -type "float3" 0.0054353592 0.247541 0.005171984 ;
	setAttr ".tk[280]" -type "float3" -0.016388681 0.18290868 0.0159199 ;
	setAttr ".tk[281]" -type "float3" -0.07296253 0.21362308 0.053066313 ;
	setAttr ".tk[282]" -type "float3" -0.072962575 0.17886044 0.053066313 ;
	setAttr ".tk[283]" -type "float3" -0.072962627 0.16772531 0.053066313 ;
	setAttr ".tk[284]" -type "float3" -0.016388459 0.24381372 0.0159199 ;
	setAttr ".tk[285]" -type "float3" 0.0054360032 0.25444356 0.005171984 ;
	setAttr ".tk[286]" -type "float3" -0.0040810006 0.07494396 0.0047081015 ;
	setAttr ".tk[292]" -type "float3" 0.077505872 -0.095252424 -0.011320665 ;
	setAttr ".tk[293]" -type "float3" 0.077505872 -0.03013709 -0.0011166091 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A60A0DD3-4CF5-C616-3DC9-DFAFDBA8F9A8";
	setAttr ".dc" -type "componentList" 5 "f[0:7]" "f[224:225]" "f[246:247]" "f[268:269]" "f[290:291]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "FB9A020E-41FA-8950-B69A-B2B7C9A84B6F";
	setAttr ".ics" -type "componentList" 1 "e[542:561]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D634423F-4596-AE73-2AE2-CE85BF6796D7";
	setAttr ".ics" -type "componentList" 1 "e[417:436]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "92164624-4E1D-DE9B-9FA6-CDAFFBCEF1B3";
	setAttr ".ics" -type "componentList" 1 "e[458:477]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0D011496-4F23-FB1E-D041-A288AAEAEB67";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "8BD2E380-44E1-45CB-80C3-D58115DDD971";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1C150B8E-4B04-E8CE-88D5-AC8DC9FE726A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId4";
	rename -uid "726A10F6-4A25-922C-17C0-5E965DF41282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "651E157D-4AF7-E90B-FD54-4086A09F9CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E7139B7E-4296-C6FF-3D84-2CA6BBF04A18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:269]";
createNode groupId -n "groupId6";
	rename -uid "F60EE0E6-41DB-D5A9-C4D3-09BF00CDA63E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C6C190EC-4016-2E59-0ACA-81946311EF8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[0:4]" "e[37:40]" "e[393:394]" "e[414]" "e[436]" "e[438]";
createNode groupParts -n "groupParts6";
	rename -uid "63F83BBA-4B2A-D145-0263-DEA7D40F8EFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:485]";
createNode groupParts -n "groupParts7";
	rename -uid "A5407A9C-4A52-6738-7A9C-6C9206E0F1F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977:978]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "AB39CDDF-4E98-9718-4EEF-A289229D8B22";
	setAttr ".ics" -type "componentList" 1 "e[415:434]";
	setAttr ".cv" yes;
createNode groupId -n "groupId9";
	rename -uid "99DBD54F-4908-1480-103F-ABB22DF01123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B55C6943-4D5D-913E-2F8F-0A8BBCC7F1EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5F22949C-40B4-E3E0-7B0F-AABEEDEB1F0B";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit18";
	rename -uid "D6795DC0-43AA-D8A6-AB4D-268AD0798639";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483614 -2147483256 -2147483618 -2147483622 -2147483626 
		-2147483480 -2147483468 -2147483456 -2147483443 -2147483448 -2147483452 -2147483464 -2147483476 -2147483488 -2147483630 -2147483634 -2147483638 
		-2147483330 -2147483642 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "85726254-48E3-844A-CC47-C8975017A3E6";
	setAttr ".ics" -type "componentList" 1 "e[959:978]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7E587CA5-472A-D206-673C-F7B47625FF66";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483242 -2147483227 -2147482987 -2147482843 -2147482777 -2147482813 
		-2147483212 -2147483197 -2147483182 -2147482927 -2147482957 -2147482903 -2147483167 -2147483017 -2147482873 -2147483152 -2147482750 -2147482720;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "7AB7E963-4E6E-60FC-239C-86A735CBB4B9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014068203 0.010672271 0.037634011 ;
	setAttr ".tk[1]" -type "float3" 0.011789992 0.010672272 0.037634011 ;
	setAttr ".tk[2]" -type "float3" 0.0040515391 0.010672271 0.038102794 ;
	setAttr ".tk[3]" -type "float3" 0.0024334565 0.0086003812 0.023050789 ;
	setAttr ".tk[4]" -type "float3" -0.01406819 0.010672271 0.036696497 ;
	setAttr ".tk[5]" -type "float3" 0.014068204 -0.0034767843 0.036210399 ;
	setAttr ".tk[6]" -type "float3" -0.014068195 -0.0034767769 0.035273027 ;
	setAttr ".tk[7]" -type "float3" 0.014068203 -0.010824434 0.034657851 ;
	setAttr ".tk[8]" -type "float3" 0.011789993 -0.010824434 0.034657851 ;
	setAttr ".tk[9]" -type "float3" 0.0040515396 -0.010824434 0.034657851 ;
	setAttr ".tk[10]" -type "float3" -0.0044831601 -0.010824434 0.034657791 ;
	setAttr ".tk[11]" -type "float3" -0.014068201 -0.010824434 0.034657791 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.062814623 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.036567561 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.059585307 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.064620361 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.061155744 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.04200048 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.040618084 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.040730394 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.041185535 ;
	setAttr ".tk[468]" -type "float3" 3.7252903e-09 0 -0.08602874 ;
	setAttr ".tk[469]" -type "float3" -3.7252903e-09 0 -0.096337393 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.091323033 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.067136854 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.08501339 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.066048577 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.093830213 ;
createNode polySplit -n "polySplit20";
	rename -uid "D50AB688-40F4-29A1-2395-AC8492A5DDBB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483614 -2147482712 -2147483618 -2147483622 -2147483626 
		-2147483480 -2147483468 -2147483456 -2147483443 -2147483448 -2147483452 -2147483464 -2147483476 -2147483488 -2147483630 -2147483634 -2147483638 
		-2147483330 -2147483642 -2147482711;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "35B183BA-46DD-9FCF-4D45-BCBA62124E0E";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483647 -2147483615 -2147483258 -2147483619 -2147483623 -2147483627 
		-2147483431 -2147483419 -2147483407 -2147483394 -2147483399 -2147483403 -2147483415 -2147483427 -2147483439 -2147483631 -2147483635 -2147483639 
		-2147483331 -2147483643 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5B222E31-4B3C-5D16-D118-87B61B2C72C5";
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[36:39]" "e[391]" "e[393]" "e[395]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934:935]" "e[937]" "e[955]" "e[973]" "e[993]" "e[1014]" "e[1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 463;
	setAttr ".d" 1;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "7BA73ECE-451E-3DCE-3076-DE874FBBC4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[36:39]" "e[391]" "e[393]" "e[395]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934:935]" "e[937]" "e[955]" "e[973]" "e[993]" "e[1014]" "e[1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polySplit -n "polySplit22";
	rename -uid "F13FAE95-4DE3-544E-5F80-BEBEF4489A2E";
	setAttr -s 17 ".e[0:16]"  0.436344 0.436344 0.56365597 0.436344 0.56365597
		 0.436344 0.436344 0.56365597 0.56365597 0.56365597 0.436344 0.56365597 0.436344 0.56365597
		 0.56365597 0.56365597 0.436344;
	setAttr -s 17 ".d[0:16]"  -2147483608 -2147483607 -2147482594 -2147483606 -2147482635 -2147483605 
		-2147483604 -2147483556 -2147483559 -2147483560 -2147482654 -2147483561 -2147482613 -2147483562 -2147483563 -2147483546 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "3DCE48B1-4762-E492-8C12-479729BCCEA1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[32]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.039526071 0 0 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.020771971 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.026731148 ;
	setAttr ".tk[534]" -type "float3" -0.031819414 0.011218857 -0.00027296672 ;
	setAttr ".tk[535]" -type "float3" -0.024455909 0.016209694 0.00061538944 ;
	setAttr ".tk[536]" -type "float3" -0.016024766 0.020383777 0.0014100203 ;
	setAttr ".tk[537]" -type "float3" -0.0080098892 0.023105474 0.0019900028 ;
	setAttr ".tk[538]" -type "float3" 0.0034361384 0.023960611 0.0022669989 ;
	setAttr ".tk[539]" -type "float3" 0.014833059 0.022818921 0.0021989038 ;
	setAttr ".tk[540]" -type "float3" 0.028150098 0.019854205 0.0017960402 ;
	setAttr ".tk[541]" -type "float3" 0.030929951 0.007217858 0.0011196726 ;
	setAttr ".tk[542]" -type "float3" 0.031819411 -0.011218797 0.00027290767 ;
	setAttr ".tk[543]" -type "float3" 0.02161303 -0.016209628 -0.00061538944 ;
	setAttr ".tk[544]" -type "float3" 0.012294606 -0.020383704 -0.0014100203 ;
	setAttr ".tk[545]" -type "float3" 0.0015784549 -0.023105476 -0.0019900028 ;
	setAttr ".tk[546]" -type "float3" -0.0071663065 -0.023960611 -0.0022669989 ;
	setAttr ".tk[547]" -type "float3" -0.017675951 -0.022818869 -0.0021989038 ;
	setAttr ".tk[548]" -type "float3" -0.028150113 -0.019854147 -0.0017960962 ;
	setAttr ".tk[549]" -type "float3" -0.070456043 -0.002128971 -0.0011197757 ;
createNode polySplit -n "polySplit23";
	rename -uid "5961C620-47F2-30CD-3431-EDA91D1519CB";
	setAttr -s 59 ".e[0:58]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001;
	setAttr -s 59 ".d[0:58]"  -2147483238 -2147483223 -2147482983 -2147482847 -2147482773 -2147482817 
		-2147483208 -2147483193 -2147483178 -2147482923 -2147482953 -2147482907 -2147483163 -2147483013 -2147482877 -2147483148 -2147482743 -2147482713 
		-2147483645 -2147482553 -2147483613 -2147483256 -2147483617 -2147483621 -2147483625 -2147483529 -2147483517 -2147483505 -2147483492 -2147483497 
		-2147483501 -2147483513 -2147483525 -2147483537 -2147483629 -2147483633 -2147483637 -2147483329 -2147483641 -2147482556 -2147483255 -2147482718 
		-2147482748 -2147483151 -2147482874 -2147483016 -2147483166 -2147482904 -2147482956 -2147482926 -2147483181 -2147483196 -2147483211 -2147482814 
		-2147482776 -2147482844 -2147482986 -2147483226 -2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "D66D833B-44A6-2755-AFE3-F4A9161083A4";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.053188726 0 ;
	setAttr ".tk[36]" -type "float3" 0.055661645 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.045892663 0 ;
	setAttr ".tk[53]" -type "float3" 0.016477641 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.055661645 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.038658924 -0.0016904549 -0.045346893 ;
	setAttr ".tk[59]" -type "float3" 0.044707391 0 0.062256511 ;
	setAttr ".tk[65]" -type "float3" 0.055661645 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.016262148 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.055661645 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.016828852 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.055661645 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.051878843 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0017929291 -0.022157522 0.059254669 ;
	setAttr ".tk[82]" -type "float3" 0 -0.026114769 0.053916112 ;
	setAttr ".tk[84]" -type "float3" -0.042954974 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.034156684 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.034156684 ;
	setAttr ".tk[89]" -type "float3" 0.01665926 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.01665926 0.021584859 0 ;
	setAttr ".tk[101]" -type "float3" 0.01665926 0.021584859 0 ;
	setAttr ".tk[107]" -type "float3" 0.01665926 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.0089153191 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.00891532 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.00891532 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.015247706 -0.024933051 -0.012086351 ;
	setAttr ".tk[130]" -type "float3" -0.024776129 -0.031548969 -0.017254269 ;
	setAttr ".tk[131]" -type "float3" -0.025088221 -0.00077890482 -0.028825989 ;
	setAttr ".tk[132]" -type "float3" 0.016172899 -0.00077890482 -0.028825989 ;
	setAttr ".tk[133]" -type "float3" -0.033077259 0.052217819 -0.014788894 ;
	setAttr ".tk[134]" -type "float3" 0.018263573 0.058351573 -0.012241269 ;
	setAttr ".tk[159]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.04589266 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0.016477641 3.7252903e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0.021974824 -0.0016904549 -0.056660477 ;
	setAttr ".tk[172]" -type "float3" 0 -0.053188726 0 ;
	setAttr ".tk[174]" -type "float3" 0.044707391 0 0.044665821 ;
	setAttr ".tk[175]" -type "float3" 0 0.040651526 0 ;
	setAttr ".tk[176]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[179]" -type "float3" -0.0079040546 -0.00074806029 -0.053600512 ;
	setAttr ".tk[180]" -type "float3" 0 -0.053188726 0 ;
	setAttr ".tk[182]" -type "float3" 0.044707391 0 0.012631501 ;
	setAttr ".tk[183]" -type "float3" 0 0.028715873 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.092091873 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[187]" -type "float3" -0.038658939 -0.0016897391 -0.018352775 ;
	setAttr ".tk[188]" -type "float3" 0 -0.053188726 0 ;
	setAttr ".tk[190]" -type "float3" 0.044707391 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.079048477 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.092091873 0 ;
	setAttr ".tk[194]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-09 -0.085286342 ;
	setAttr ".tk[196]" -type "float3" -0.019532645 0.0016904549 0.029599477 ;
	setAttr ".tk[197]" -type "float3" 0 -0.053188726 0 ;
	setAttr ".tk[199]" -type "float3" 0.044707391 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.035091616 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.045892663 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.040046006 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.04004601 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.050324999 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.050324999 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.050324999 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.050324999 0 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.011300894 ;
	setAttr ".tk[510]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[514]" -type "float3" 0.016477641 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.016477641 3.7252903e-09 0 ;
	setAttr ".tk[516]" -type "float3" 0.016477641 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.028417937 -0.023269137 0 ;
	setAttr ".tk[520]" -type "float3" -0.028417937 -0.023269137 0 ;
	setAttr ".tk[521]" -type "float3" -0.028417937 -0.023269137 0 ;
	setAttr ".tk[522]" -type "float3" -0.033435587 0.016293494 -0.028826581 ;
	setAttr ".tk[523]" -type "float3" -0.015250202 0 -0.03694832 ;
	setAttr ".tk[524]" -type "float3" -0.016986215 -0.085455306 -0.028825441 ;
	setAttr ".tk[531]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[541]" -type "float3" 0.044707391 0 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.045892663 0 ;
	setAttr ".tk[571]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.045892663 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.031985022 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.031985022 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.031985022 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.031985022 0.014950304 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.033387337 ;
	setAttr ".tk[580]" -type "float3" 0 0.021584852 0.038456794 ;
	setAttr ".tk[581]" -type "float3" 0 0.021584852 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.021584852 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.021584852 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.021584852 0 ;
	setAttr ".tk[587]" -type "float3" 0 3.7252903e-09 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "20B8F026-4885-598B-6DA6-CFA874A55520";
	setAttr -s 59 ".e[0:58]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 59 ".d[0:58]"  -2147483248 -2147483233 -2147482993 -2147482837 -2147482783 -2147482807 
		-2147483218 -2147483203 -2147483188 -2147482933 -2147482963 -2147482897 -2147483173 -2147483023 -2147482867 -2147483158 -2147482762 -2147482732 
		-2147483648 -2147482548 -2147483616 -2147483254 -2147483620 -2147483624 -2147483628 -2147483382 -2147483370 -2147483358 -2147483345 -2147483350 
		-2147483354 -2147483366 -2147483378 -2147483390 -2147483632 -2147483636 -2147483640 -2147483332 -2147483644 -2147482561 -2147483253 -2147482726 
		-2147482756 -2147483155 -2147482870 -2147483020 -2147483170 -2147482900 -2147482960 -2147482930 -2147483185 -2147483200 -2147483215 -2147482810 
		-2147482780 -2147482840 -2147482990 -2147483230 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "FE6FCAF0-4728-582F-E92E-8986957CCD85";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015862308 0.014829543 0.025615439 ;
	setAttr ".tk[1]" -type "float3" 0.0088719781 0.01970927 0.031361569 ;
	setAttr ".tk[2]" -type "float3" -0.0078908801 0.02018097 0.028382121 ;
	setAttr ".tk[3]" -type "float3" -0.020031361 0.0088309487 0.0087767458 ;
	setAttr ".tk[4]" -type "float3" -0.021901729 0.00061629957 -0.0038929442 ;
	setAttr ".tk[5]" -type "float3" 0.020437749 0.0076921303 0.015969757 ;
	setAttr ".tk[6]" -type "float3" -0.020437738 -0.0076921666 -0.015969757 ;
	setAttr ".tk[7]" -type "float3" 0.021901729 -0.00061633694 0.0038929442 ;
	setAttr ".tk[8]" -type "float3" 0.020031363 -0.0088309823 -0.0087767458 ;
	setAttr ".tk[9]" -type "float3" 0.0078908894 -0.020181006 -0.028382121 ;
	setAttr ".tk[10]" -type "float3" -0.0088719679 -0.019709302 -0.031361569 ;
	setAttr ".tk[11]" -type "float3" -0.015862297 -0.014829596 -0.025615439 ;
	setAttr ".tk[79]" -type "float3" 0 0.0073951227 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.03435849 ;
	setAttr ".tk[103]" -type "float3" 0 0.018018331 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.018018331 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.034748536 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.034748536 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.023536222 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.023536222 ;
	setAttr ".tk[121]" -type "float3" 0 0.018271789 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.018271789 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.033259653 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.033259653 0 ;
	setAttr ".tk[137]" -type "float3" 0.018784152 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.017943107 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.017951496 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.022339618 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.022339618 ;
	setAttr ".tk[155]" -type "float3" 0.016838543 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.022339618 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.022339618 ;
	setAttr ".tk[204]" -type "float3" 0 -0.025559137 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.010851887 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.013861457 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.020873452 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.019381844 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0065727825 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.012751292 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0062405723 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0041793468 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.01099005 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.012821081 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.016449651 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0096993819 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0059182318 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.01233367 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.012773286 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.012908272 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.009963545 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.0075918604 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.013592289 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.0095042987 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.0091953976 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.010801774 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.011565002 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.011395717 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.011900581 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.013841546 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.013538731 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.011879848 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.010584708 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.0091036921 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.0089190025 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.015112942 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.01601184 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.021429056 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.017916143 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.015691616 0 ;
	setAttr ".tk[492]" -type "float3" -0.015111408 0.014426622 0.020110238 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0069987592 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0021669783 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.001477677 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.004660124 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.0039237253 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.037811302 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.011266688 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.051771194 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.02610446 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.00054135139 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.0036038861 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.040570982 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.017397145 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.022697244 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.025559142 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.025559142 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.02280868 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.019952042 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.014746193 0 ;
	setAttr ".tk[512]" -type "float3" -0.00053095742 -0.0089107463 -0.032332797 ;
	setAttr ".tk[513]" -type "float3" 0.00053096638 0.021588461 0.032332797 ;
	setAttr ".tk[519]" -type "float3" 0 0.031923939 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.031923909 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.031923879 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.024495527 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.081574857 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.03248575 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.02745983 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.02745983 0 ;
	setAttr ".tk[533]" -type "float3" 0.015111418 -0.015701197 -0.020110238 ;
	setAttr ".tk[538]" -type "float3" 0 0.01534381 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.0064618764 0 ;
	setAttr ".tk[568]" -type "float3" -0.020779522 0.0055450592 0.0037089593 ;
	setAttr ".tk[575]" -type "float3" 0 0.031923894 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.031923909 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.020411856 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.0035195565 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.005793435 0 ;
	setAttr ".tk[590]" -type "float3" -0.011668098 -0.017757457 -0.029063286 ;
	setAttr ".tk[627]" -type "float3" 0.01166811 0.017757382 0.029063286 ;
	setAttr ".tk[638]" -type "float3" 0 0 -0.085243784 ;
	setAttr ".tk[649]" -type "float3" 0.020779515 -0.0055451249 -0.0037089593 ;
createNode polySplit -n "polySplit25";
	rename -uid "F623AF3E-44CE-2D11-EE40-02B32EFDED69";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482710 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "9B538F0B-471A-B451-1123-DCB266E49A1F";
	setAttr ".uopa" yes;
	setAttr -s 668 ".tk";
	setAttr ".tk[9:174]" -type "float3"  0.019560814 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0044900924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008866936 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.008866936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008866936 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008866936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[194:340]" 0 0 0.067751646 0 0 0 0 0 0.067751646 0 0 0.067751646
		 0 0 0.067751646 0 0 0.067751646 0 0.041733459 0.067751646 0 0.024746411 0.067751646
		 0 0 0.067751646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10455513
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.027596012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060604576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 -0.13902918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 -0.063856632
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0.0021991655 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061620962
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043570157 -0.032423131 0.012034185 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019410454 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041205734 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0;
	setAttr ".tk[349:506]" 0.084658653 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 -0.10327818 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0.018110633 0
		 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0
		 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043166254 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.088433117
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.076400258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079101704 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066648185
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.012670673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[537:667]" 0.022734508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6DBD47CD-4E11-16BF-FF60-DB9CBEB7E137";
	setAttr ".dc" -type "componentList" 2 "f[286:300]" "f[671]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "25E8EB8C-4E72-C1EB-4030-73B996E20FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[541]" "e[556]" "e[571]" "e[586]" "e[601]" "e[661]" "e[691]" "e[716]" "e[746]" "e[806]" "e[841]";
createNode polyTweak -n "polyTweak38";
	rename -uid "908F1D9B-4E73-3510-00F8-5B8072F95B59";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[1]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[2]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[3]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[4]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[5]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[6]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[7]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[8]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[9]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[10]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[11]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[491]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[511]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[512]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[532]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[567]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[589]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[626]" -type "float3" -0.014332751 0 0.026600106 ;
	setAttr ".tk[648]" -type "float3" -0.014332751 0 0.026600106 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "59296341-499E-2DDC-3D01-70BE4831ECFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[486:500]" "e[938]" "e[1103]" "e[1131]" "e[1220]" "e[1248]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9C744EB1-4AFE-6F56-F2CF-2BB9CE987B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919:920]" "e[940]" "e[1105]" "e[1129]" "e[1222]" "e[1246]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "64F57C49-42BC-D695-9C82-42AC2A6B4E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[36:39]" "e[391]" "e[393]" "e[395]" "e[922]" "e[958]" "e[978]" "e[999]" "e[1019]" "e[1106]" "e[1128]" "e[1223]" "e[1245]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "62E3C988-48CE-C566-ABD8-3281F5783F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[90:92]" "e[99:102]" "e[112]" "e[114]" "e[124]" "e[126]" "e[136]" "e[138]" "e[148]" "e[150:151]" "e[161]" "e[163]" "e[173]" "e[175]" "e[185]" "e[187]" "e[197]" "e[199:200]" "e[210]" "e[212]" "e[222]" "e[224]" "e[234]" "e[236]" "e[246]" "e[248:249]" "e[259]" "e[261]" "e[271]" "e[273]" "e[283]" "e[285]" "e[295]" "e[297:298]" "e[315]" "e[323]" "e[329]" "e[339]" "e[345]" "e[355]" "e[361]" "e[372:373]" "e[379]" "e[381]" "e[886]" "e[968]" "e[1009]" "e[1063]" "e[1071]" "e[1117]" "e[1234]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3BA4B592-4A50-A980-F89D-E4857520B5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[90:92]" "e[99:102]" "e[112]" "e[114]" "e[124]" "e[126]" "e[136]" "e[138]" "e[148]" "e[150:151]" "e[161]" "e[163]" "e[173]" "e[175]" "e[185]" "e[187]" "e[197]" "e[199:200]" "e[210]" "e[212]" "e[222]" "e[224]" "e[234]" "e[236]" "e[246]" "e[248:249]" "e[259]" "e[261]" "e[271]" "e[273]" "e[283]" "e[285]" "e[295]" "e[297:298]" "e[315]" "e[323]" "e[329]" "e[339]" "e[345]" "e[355]" "e[361]" "e[372:373]" "e[379]" "e[381]" "e[886]" "e[968]" "e[1009]" "e[1063]" "e[1071]" "e[1117]" "e[1234]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F0603A61-4176-A1D4-3CEF-05AC5601F449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[49]" "e[54]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[1062]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "469590AC-4AAB-D888-4752-6B98916E42E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[89]" "e[95]" "e[1045]" "e[1064]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "6D576BD5-4E6A-DBA9-B163-A2A0E3A7F546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40]" "e[45]" "e[50]" "e[55]" "e[60]" "e[305]" "e[1056]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D5A1B15C-4689-BB79-2927-FF85052180E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[314]" "e[1055]" "e[1070]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "4EECA585-4A6D-6D33-AFCE-2AB3FA1FF7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[511]" "e[526]" "e[631]" "e[776]";
createNode polyTweak -n "polyTweak39";
	rename -uid "F845ACCC-4C09-E37F-286D-C88CD02D2529";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0086188121 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.014980543 0 0 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2A655B96-44E5-9AE6-E6EF-4689B61AAB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[501]" "e[516]" "e[531]" "e[546]" "e[561]" "e[576]" "e[591]" "e[621]" "e[651]" "e[681]" "e[711]" "e[741]" "e[771]" "e[801]" "e[831]";
createNode polyTweak -n "polyTweak40";
	rename -uid "C0C07A7F-4514-5EAE-856A-79B03B299F7C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[213]" -type "float3" 0.02094459 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.026049361 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.0066777896 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.022013986 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.022632938 0 0 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D5AA6E1A-431B-7A8D-BF6C-149368BD6F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[504]" "e[519]" "e[534]" "e[549]" "e[564]" "e[594]" "e[624]" "e[654]" "e[684]" "e[723]" "e[753]" "e[783]" "e[813]" "e[834]";
createNode polyTweak -n "polyTweak41";
	rename -uid "686DA024-4247-4322-F662-478877FB5B27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[206]" -type "float3" -0.027142566 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.071191028 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.029014874 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.12228253 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.02623117 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.058170542 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.023374703 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.030559216 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.023532027 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.16353185 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.076601543 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.078501172 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.00020563509 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0065425988 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.0088320896 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.0053804643 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.077712692 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.091259487 0 0 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "44538EDA-4976-6331-AE9E-319C230991EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[504]" "e[519]" "e[534]" "e[549]" "e[564]" "e[579]" "e[594]" "e[624]" "e[654]" "e[684]" "e[723]" "e[753]" "e[783]" "e[813]" "e[834]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C0395A76-40BE-E2BB-BF25-16AB1395A05F";
	setAttr ".uopa" yes;
	setAttr -s 630 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[1]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[3]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[6]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[7]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[19]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[24]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[27]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[28]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[29]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[30]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[31]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[32]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[33]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[34]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[35]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[36]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[37]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[38]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[39]" -type "float2" -0.72293979 0.21291777 ;
	setAttr ".uvtk[40]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[41]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[42]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[43]" -type "float2" -0.72293979 0.21291777 ;
	setAttr ".uvtk[44]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[45]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[46]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[47]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[48]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[49]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[50]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[51]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[52]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[53]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[56]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[57]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[60]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[66]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[68]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[69]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[70]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[72]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[74]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[75]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[77]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[78]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[80]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[81]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[83]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[84]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[85]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[86]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[87]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[89]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[90]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[91]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[92]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[93]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[96]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[98]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[99]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[101]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[102]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[103]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[104]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[105]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[108]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[109]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[110]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[111]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[114]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[116]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[117]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[120]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[122]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[123]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[126]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[128]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[129]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[131]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[132]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[133]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[134]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[135]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[138]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[140]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[141]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[142]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[144]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[145]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[146]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[147]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[149]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[150]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[152]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[153]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[154]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[156]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[157]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[158]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[159]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[160]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[162]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[163]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[164]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[165]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[166]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[167]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[168]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[169]" -type "float2" -0.72293979 0.21291772 ;
	setAttr ".uvtk[170]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[171]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[172]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[173]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[174]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[175]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[176]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[177]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[178]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[179]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[181]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[183]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[184]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[185]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[186]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[187]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[188]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[191]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[192]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[193]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[194]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[195]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[196]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[199]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[200]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[201]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[202]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[203]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[211]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[378]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[379]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[427]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[428]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[429]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[430]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[431]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[432]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[433]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[434]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[435]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[461]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[464]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[466]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[467]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[470]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[473]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[474]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[475]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[476]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[477]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[478]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[479]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[480]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[481]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[482]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[483]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[484]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[485]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[486]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[487]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[488]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[507]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[508]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[509]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[510]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[511]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[512]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[513]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[514]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[515]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[516]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[517]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[518]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[519]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[520]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[521]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[522]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[523]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[524]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[525]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[526]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[527]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[528]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[529]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[530]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[531]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[532]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[533]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[534]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[535]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[536]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[537]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[538]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[539]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[540]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[541]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[542]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[543]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[544]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[545]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[546]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[547]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[548]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[549]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[550]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[551]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[552]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[553]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[554]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[555]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[556]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[557]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[558]" -type "float2" -0.72293979 0.21291777 ;
	setAttr ".uvtk[559]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[560]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[561]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[562]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[563]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[564]" -type "float2" -0.72293979 0.21291777 ;
	setAttr ".uvtk[565]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[584]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[585]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[586]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[587]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[588]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[589]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[590]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[591]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[592]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[593]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[594]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[595]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[596]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[597]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[598]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[599]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[600]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[601]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[602]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[603]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[604]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[605]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[606]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[607]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[608]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[609]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[610]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[627]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[628]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[629]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[630]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[631]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[632]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[633]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[634]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[635]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[636]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[637]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[638]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[639]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[640]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[641]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[643]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[645]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[646]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[647]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[648]" -type "float2" -0.72293979 0.2129178 ;
	setAttr ".uvtk[649]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[650]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[651]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[652]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[653]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[654]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[655]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[656]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[657]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[658]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[659]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[660]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[661]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[662]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[663]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[664]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[665]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[666]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[667]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[668]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[669]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[670]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[671]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[672]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[673]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[674]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[675]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[676]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[677]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[678]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[679]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[680]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[681]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[682]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[683]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[684]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[685]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[686]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[687]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[688]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[690]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[691]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[692]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[694]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[696]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[697]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[698]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[699]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[700]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[701]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[702]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[703]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[704]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[705]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[706]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[707]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[708]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[709]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[710]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[711]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[712]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[713]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[714]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[715]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[716]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[717]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[718]" -type "float2" 0 0.39595231 ;
	setAttr ".uvtk[719]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[720]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[721]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[722]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[723]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[724]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[725]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[726]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[727]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[728]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[729]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[730]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[731]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[732]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[733]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[734]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[735]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[736]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[737]" -type "float2" 0 -1.1038104 ;
	setAttr ".uvtk[738]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[739]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[740]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[741]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[742]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[743]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[744]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[745]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[746]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[747]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[748]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[749]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[750]" -type "float2" 0 0.39595225 ;
	setAttr ".uvtk[751]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[752]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[753]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[754]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[755]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[756]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[757]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[758]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[759]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[760]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[761]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[762]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[763]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[764]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[765]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[766]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[767]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[768]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[769]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[770]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[771]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[772]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[773]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[774]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[775]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[776]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[777]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[778]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[779]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[780]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[781]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[782]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[783]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[784]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[785]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[786]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[787]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[788]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[789]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[790]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[791]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[792]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[793]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[794]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[795]" -type "float2" -0.72293979 0.21291775 ;
	setAttr ".uvtk[796]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[797]" -type "float2" 0 1.3410082 ;
	setAttr ".uvtk[798]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[799]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[800]" -type "float2" -0.72293979 0.21291776 ;
	setAttr ".uvtk[801]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[802]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[803]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[804]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[807]" -type "float2" 0.41462928 0 ;
	setAttr ".uvtk[808]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[809]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[810]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[812]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[814]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[819]" -type "float2" 0.41462931 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.41462931 0 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "D85BFB73-432F-BBF1-E0B0-E48AE139901D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[886]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A17DA651-4FBC-FB53-D76A-E2B157915FDA";
	setAttr ".uopa" yes;
	setAttr -s 821 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.61647308 1.14460218 -0.017905176
		 1.16219664 0.68807083 0.30843315 0.43494686 1.5901891 0.01378563 1.32127082 0.65126169
		 0.20379288 -0.010501325 1.24022508 0.014677048 1.26100373 0.51493698 0.19498928 0.73594338
		 0.24375482 0.66564095 0.21140857 0.63771749 0.20773323 0.61893076 0.19350024 0.55207366
		 0.20476241 0.77297068 0.28051719 0.67476761 0.22709425 0.6573438 0.22545667 0.65623623
		 0.19933112 0.58297151 0.22028668 0.79592317 0.2862986 0.66637087 0.20928784 0.65715498
		 0.21660395 0.66705579 0.19004114 0.55044198 0.25059801 0.80602247 0.26698264 0.64200664
		 0.18337364 0.65222454 0.20589228 0.69145101 0.17889972 0.5405609 0.2494175 0.77471429
		 0.22008081 0.51620114 0.691181 0.59145087 0.6530953 0.67314076 0.70654899 0.5353058
		 1.1133908 0.69399691 1.033208489 0.59314036 0.59961921 0.59487659 0.59595555 0.63060254
		 0.63370436 0.48789978 1.064421535 0.68323946 1.029540777 0.6058377 0.59811193 0.58874112
		 0.59886819 0.59936702 0.6271866 0.49354705 1.069958687 0.65793568 1.048879743 0.60591382
		 0.5937174 0.57944602 0.59841114 0.58033597 0.62953895 0.51366782 1.096748233 0.63694459
		 1.098159432 0.59394789 0.63615769 0.55520535 0.64181024 0.53976858 0.66400343 0.48309529
		 1.15261066 0.0077382922 1.15449107 -0.0070310533 0.70336437 0.54236281 0.65516859
		 0.49489149 0.67764813 0.49789995 0.43115005 0.58222598 0.38640961 0.45395747 1.57745564
		 0.85243189 0.46285471 0.79190028 0.43210992 0.73341078 0.3769246 0.73021501 0.1755311
		 0.68690628 0.13312347 0.67445105 0.85624534 0.74502915 0.091855839 0.64084738 0.67911869
		 0.67939484 0.62774807 0.82517761 0.18596633 0.76830292 0.14258762 0.74556792 0.83883935
		 0.84268266 0.1116658 0.74074185 0.65432602 0.7940309 0.61170417 0.96797055 0.19194014
		 0.90809482 0.14607401 0.90793192 0.79860646 0.9830063 0.10182686 0.89842415 0.62534624
		 0.95318168 0.58572179 1.065435648 0.19235416 1.0041210651 0.15400596 1.029996634
		 0.74000138 1.068735838 0.65977079 1.004455328 0.60289651 1.062793016 0.56417853 0.67989635
		 0.23408289 0.67116934 0.21233602 0.66958833 0.69837385 0.65784281 0.14690597 0.61990023
		 0.5878858 0.62356561 0.5569163 0.71678388 0.32075235 0.70017511 0.3020024 0.70801222
		 0.64193732 0.68251723 0.23237093 0.66312897 0.48393762 0.67860025 0.45814645 0.75984496
		 0.43952736 0.74626487 0.42133102 0.7730903 0.50520676 0.73272496 0.34326705 0.72987205
		 0.35744941 0.74050975 0.32960999 0.80665928 0.53752291 0.77096528 0.52882326 0.80608237
		 0.356314 0.80650795 0.32253772 0.77830929 0.23953462 0.80997461 0.22346771 0.63837504
		 0.2034492 0.62427604 0.22357328 0.58665037 0.64711028 0.58895534 0.08033222 0.56102586
		 0.56415516 0.56310582 0.55874127 0.57588029 0.27394328 0.55496472 0.30695817 0.57810533
		 0.57308751 0.52216351 0.12690146 0.52524436 0.44585979 0.53686118 0.45071751 0.48764503
		 0.3592144 0.46242967 0.39406928 0.54204273 0.4188658 0.43708849 0.21444269 0.50053966
		 0.30464399 0.50231951 0.31306612 0.40773553 0.44955215 0.36610156 0.46999416 0.47359356
		 0.27466834 0.47215286 0.28435338 0.45988208 0.16912019 0.48960483 0.17477483 0.66098112
		 0.14330967 0.61697108 0.17502137 0.50469208 0.68852693 0.63507158 -0.02491837 0.52350342
		 0.61141092 0.54384446 0.64531046 0.62816232 0.12872644 0.56921554 0.16898854 0.48759675
		 0.69157988 0.60843194 -0.02943819 0.47996816 0.59812611 0.50859034 0.63842088 0.5707866
		 0.12218221 0.50307691 0.15918584 0.43180028 0.67154938 0.55255079 -0.032062694 0.41497076
		 0.57276422 0.45960215 0.60647947 0.52422374 0.11849697 0.45685518 0.14366908 0.37036341
		 0.66274172 0.403364 0.72002989 0.37547284 0.55991834 0.42597592 0.58305818 0.75881505
		 0.27167782 0.67278236 0.22162683 0.65254897 0.2181123 0.64552331 0.19544454 0.62334722
		 0.16394122 0.5544762 0.66926044 0.56564367 0.64283377 0.57350934 0.612786 0.60555243
		 0.6082446 0.65152967 1.059871316 0.76588023 0.41595945 0.77111566 1.020768285 0.58184761
		 0.37771139 0.65212458 0.14021929 0.62841338 0.15113659 0.52461845 0.22645111 0.46506181
		 1.57900512 0.52550906 0.69710332 0.56432074 0.68263596 0.46296978 1.54974449 0.58566874
		 0.36147699 0.66453713 0.10984702 0.6468358 0.11898692 0.55368316 0.19531842 0.52419072
		 1.58908689 0.58162683 0.71088344 0.59507704 0.71437424 0.48638004 1.57150662 0.59442323
		 0.34297165 0.67817324 0.078367174 0.66637462 0.085764959 0.58457083 0.15007563 0.60564476
		 1.59316099 0.64902377 0.73348099 0.64173758 0.71568364 0.5282619 1.58016551 0.59842992
		 1.44250095 0.72083175 0.047217071 0.71034354 0.060983717 0.63448113 0.1344213 0.66722983
		 1.55120909 0.69583142 0.70709044 0.70198703 0.72395176 0.58674741 1.60367334 0.56585097
		 -0.13120303 0.72029549 -0.12179503 0.68098563 -0.12154484 0.54180777 -0.12758246
		 0.71817046 -0.12129638 0.67024457 -0.12167501 0.71840686 -0.11332539 0.43647289 -0.11908681
		 0.39542729 -0.1243212 0.43642402 -0.12444416 0.41335607 -0.13211821 0.43890142 -0.12893115
		 0.42574739 -0.13146152 0.43639666 -0.12944566 0.43779039 -0.12765191 0.43377852 -0.12847053
		 0.43709671 -0.12223343 0.43073821 -0.12576306 0.44877243 -0.11329724 0.42744744 -0.12215192
		 0.45092475 -0.10696836 0.39157331 -0.12693959 0.4004398 -0.1245591 0.41154623 -0.12841925
		 0.41709316 -0.12566862 0.41831017 -0.12828037 0.42984581 -0.12829801 0.41760898 -0.12805635
		 0.42821729 -0.13062301 0.4171561 -0.12812847 0.53697848 -0.11824542 0.67654294 -0.1171926
		 0.67812377 -0.085091561 0.53639877 -0.086023062 0.66575015 -0.11591324 0.66780609
		 -0.084499538 0.44312653 -0.11851747 0.68181127 -0.083727151 0.43774128 -0.11913768
		 0.43322891 -0.08908613 0.4352386 -0.11994792 0.43338561 -0.087906733 0.43350118 -0.12017471
		 0.43203002 -0.087104037 0.4318639 -0.11928228 0.43069959 -0.086739138;
	setAttr ".uvtk[250:499]" 0.4300822 -0.11795596 0.42943621 -0.086440399 0.42787707
		 -0.11623666 0.42827117 -0.08652623 0.39739954 -0.1230225 0.38595045 -0.091790318
		 0.4129864 -0.12177837 0.4078055 -0.089470923 0.42044824 -0.12066355 0.41563451 -0.08834222
		 0.4177227 -0.11974275 0.41431773 -0.087596506 0.41488159 -0.11883661 0.41290021 -0.086877435
		 0.53657311 -0.0038655996 0.68178147 -0.0038208365 0.69236594 -0.01021269 0.54253644
		 -0.014598668 0.67263895 -0.0025602877 0.68634242 -0.0088222921 0.68314236 -0.0032040179
		 0.40416807 -0.01983951 0.41873223 -0.010542795 0.39993602 -0.018792972 0.42555058
		 -0.0073174685 0.41273224 -0.01640062 0.42799371 -0.0061693043 0.42367971 -0.016332611
		 0.43042636 -0.0056649297 0.43251681 -0.016628608 0.43271923 -0.0062078685 0.43611646
		 -0.017317101 0.43334043 -0.0078980178 0.4413079 -0.018808231 0.42667091 -0.0091954917
		 0.3740133 -0.016569704 0.39619571 -0.0069746673 0.38641971 -0.016542614 0.40397447
		 -0.0061359406 0.39676589 -0.016922921 0.40634441 -0.0055951476 0.39848465 -0.017105639
		 0.40891111 -0.0047285855 0.40802336 -0.016529441 0.68563241 -0.042099059 0.53820449
		 -0.048596382 0.6771453 -0.041897357 0.40741497 -0.049268141 0.40383321 -0.049242869
		 0.41732705 -0.050243035 0.42394614 -0.050921574 0.43042219 -0.050784603 0.4339596
		 -0.050795451 0.43861663 -0.050497547 0.37321925 -0.046756625 0.39064056 -0.048171163
		 0.40089941 -0.04919976 0.40156919 -0.050591052 0.40753633 -0.050147414 0.52764016
		 -0.0076315403 0.66464931 -0.0038167238 0.6528706 0.028854787 0.5199216 0.025814474
		 0.65469331 -0.0036002994 0.64159077 0.028967083 0.66533464 0.0024750829 0.65294605
		 0.034006238 0.42306417 -0.0085715204 0.43104404 0.025844861 0.4333874 -0.010923997
		 0.43502951 0.022905517 0.43026954 -0.010962978 0.43168288 0.022900987 0.42718077
		 -0.01010181 0.42858076 0.0230258 0.42410111 -0.0098000914 0.42515492 0.023748208
		 0.42093027 -0.0093833357 0.42103267 0.024881888 0.42892838 -0.0081955343 0.37950045
		 0.024902046 0.39809573 -0.0086564422 0.40152687 0.024765372 0.40298611 -0.0089082718
		 0.4043569 0.024915636 0.40262634 -0.0088843703 0.4009127 0.025082469 0.40264511 -0.0084270835
		 0.39790809 0.025357842 0.50277847 0.13257402 0.6332137 0.13237762 0.63885659 0.17200613
		 0.50468057 0.1752283 0.62295693 0.13228518 0.62954086 0.17189389 0.45308426 0.12434693
		 0.63677686 0.16645855 0.44678983 0.12489523 0.4376651 0.16173132 0.44767123 0.12582482
		 0.44377667 0.16625918 0.4439736 0.12620844 0.44243795 0.16707374 0.44048059 0.12619586
		 0.44135416 0.16664632 0.43674958 0.12574054 0.43984306 0.16493531 0.43253219 0.12469341
		 0.44135964 0.16112681 0.37373596 0.12695724 0.36784601 0.16338903 0.38982767 0.13081455
		 0.38271129 0.17059761 0.38727009 0.13175452 0.38227034 0.17308265 0.38376296 0.13231343
		 0.38129097 0.17461973 0.38073707 0.13256049 0.38072544 0.17534786 0.51037806 0.069231749
		 0.64072603 0.071130931 0.62926036 0.071202517 0.64386922 0.075228095 0.44345903 0.066629432
		 0.44214231 0.065621875 0.43598264 0.065645121 0.4301132 0.065886997 0.42393839 0.066211961
		 0.41701293 0.066470169 0.40964353 0.066493891 0.40307605 0.068794608 0.40392852 0.069078803
		 0.39742124 0.069130778 0.39140916 0.069131136 0.53723091 -0.030715406 0.67972499
		 -0.026465535 0.6740604 -0.026123464 0.41408831 -0.033775847 0.40680641 -0.033118051
		 0.41558683 -0.033472877 0.42374122 -0.033553343 0.43225932 -0.034530621 0.44014597
		 -0.034405034 0.44225788 -0.034628432 0.37819475 -0.031158507 0.38948351 -0.03266418
		 0.39605594 -0.032896996 0.39855421 -0.033130527 0.40534014 -0.0318138 0.51354438
		 0.23220623 0.38363075 0.23256862 0.37766862 0.23075092 0.37208378 0.22734523 0.36522365
		 0.22133839 0.34714556 0.21157157 0.46388769 0.20784952 0.44938958 0.2183298 0.4441731
		 0.22181381 0.4383629 0.22297157 0.43270886 0.22161128 0.41137427 0.20964576 0.41497904
		 0.20651437 0.65290886 0.22351587 0.65898961 0.22374749 0.41143727 -0.056993961 0.5364002
		 -0.056260288 0.53668445 -0.036011904 0.41066551 -0.036665261 0.41146541 -0.057622701
		 0.40971577 -0.037422717 0.4114508 -0.058262765 0.40884125 -0.038134366 0.40322536
		 -0.059328437 0.4004308 -0.039229184 0.38244212 -0.061302692 0.37732893 -0.041249871
		 0.42970741 -0.05774729 0.43036723 -0.038677465 0.42983532 -0.057164833 0.43020833
		 -0.037766945 0.43010175 -0.057016179 0.42978883 -0.037525188 0.4304269 -0.057486281
		 0.42926985 -0.037859034 0.43076456 -0.058537826 0.42881298 -0.038932633 0.42862326
		 -0.06041716 0.42598683 -0.041220561 0.43080109 -0.062051281 0.68120688 -0.034638256
		 0.6693756 -0.054915547 0.6700539 -0.035002321 0.67932528 -0.054936051 0.67987758
		 -0.035221726 0.37580487 0.026704788 0.32099891 0.017078161 0.31904599 -0.0033783913
		 0.35046449 0.011821151 0.35462216 -0.0012540817 0.3531439 -0.027200222 0.34642023
		 -0.023369431 0.36365634 -0.044725537 0.38297996 -0.027961373 0.39291963 -0.047637939
		 0.35036036 -0.055680394 0.37893674 -0.061325669 0.36928144 -0.055550694 0.39836434
		 -0.052329898 0.38600028 -0.048636556 0.41208187 -0.035216212 0.39677492 -0.034338117
		 0.41768315 -0.01424551 0.43407544 -0.010139108 0.43890312 0.019230843 0.41315857
		 0.0023921728 0.40649179 0.034099579 0.43225423 0.032235384 0.41474286 0.053109407
		 0.4245294 0.040662408 0.39835343 0.052447557 0.40472999 0.044409275 0.37153372 0.046943903
		 0.3876197 0.040505052 0.35884824 0.032673717 -0.037635863 1.036986113 0.10875374
		 0.99802655 -0.052684367 1.013362169 -0.11898154 0.97847378 -0.14647552 0.93138474
		 -0.19161212 0.84458661 -0.19901668 0.76753318 -0.17538655 0.69151497 -0.12490663
		 0.63001359 -0.055503994 0.58641279 0.013496548 0.57670045 0.23272115 0.69630212 0.24984956
		 0.80010682 0.22871906 0.88476741 0.17684948 0.95248759 0.39906883 -0.12385678 0.402071
		 -0.1275835 0.40432453 -0.1225653 0.39924711 -0.090699047 0.39503062 -0.060222864
		 0.39263064 -0.040046364 0.38834715 -0.0077214539 0.38649422 -0.016508579 0.38613176
		 -0.047530711 0.3893916 -0.032084525 0.38653851 -0.0078805089;
	setAttr ".uvtk[500:749]" 0.39216262 0.024983943 0.3928861 0.067364812 0.37975788
		 0.12878776 0.37264854 0.16667175 0.434625 0.0099384785 0.35896051 0.2183342 0.42292872
		 0.039888024 0.1739499 0.61100388 0.0064085722 0.72574842 0.54203981 0.65235144 0.56442904
		 0.62666792 0.57389343 0.61133319 0.58702612 0.60828811 0.60375184 0.61089867 0.61824763
		 0.57620984 0.67200977 0.46908319 0.73512077 0.34368974 0.79553056 0.22886539 0.79616052
		 0.43555197 0.79109567 0.54017293 0.75143868 0.42597899 0.70701975 0.30769107 0.6734888
		 0.2201993 0.66738576 0.19092162 0.66134661 0.20950229 0.65619153 0.22102197 0.64973962
		 0.21412797 0.62976217 0.20568748 0.59196317 0.21491452 -0.029019386 0.71796584 0.55828929
		 0.63647813 0.56988478 0.6084711 0.5730809 0.59377748 0.56883186 0.59815484 0.55629563
		 0.59918922 0.55111617 0.56551367 0.52307159 0.44864172 0.49249834 0.30955821 0.46591043
		 0.1692673 0.36164752 0.35632691 0.38204339 0.45934924 0.47497156 0.37712011 0.5660643
		 0.29041609 0.63138425 0.21175916 0.6451385 0.19722231 0.65890509 0.21610732 0.66284788
		 0.22837038 0.65944219 0.22142203 0.6484549 0.21023126 0.6264571 0.21060117 0.71254516
		 0.22595508 0.65370476 0.21396776 0.63310111 0.21477945 0.62592 0.21291848 0.60934871
		 0.21119781 0.59622502 0.20379062 0.5368982 0.20954783 0.46668851 1.58522499 0.47084391
		 1.17254126 0.52759302 0.66817552 0.53935599 0.64610857 0.55457151 0.64038616 0.55672252
		 0.63143653 0.58861065 0.63053137 0.62542427 1.10854042 0.69870454 0.34875092 0.43582356
		 -0.13070419 0.41695368 -0.12774271 0.41315854 -0.11861157 0.41200674 -0.086397231
		 0.41140962 -0.056500942 0.41127276 -0.036259115 0.41050899 -0.0043712854 0.41371876
		 -0.01548183 0.41090167 -0.048826754 0.40946114 -0.03106457 0.40264261 -0.0079309344
		 0.39611465 0.02564019 0.38779235 0.06919241 0.3789559 0.13259083 0.38010293 0.17523795
		 0.38030186 0.032562852 0.3865757 0.23226225 0.35415098 0.020097375 0.13909101 0.98206949
		 0.47140124 0.68463117 0.5101589 0.67544085 0.52973127 0.67141849 0.56446278 0.64870638
		 0.57680172 0.64179212 0.59538591 0.64197451 0.62514997 0.658593 0.66096526 0.64834815
		 0.7720114 0.62877375 0.9311353 0.60151082 1.041328549 0.57983786 1.069561124 0.050018132
		 1.037644386 0.1761467 0.94064456 0.17307611 0.79972744 0.16837008 0.71043509 0.15828402
		 0.68593496 0.14930375 0.66183561 0.17755373 0.65253419 0.1875288 0.63975412 0.18587954
		 0.60556769 0.18702753 0.57586056 0.199416 -0.011481166 1.29227722 0.38560739 0.074195504
		 0.41001073 0.052041411 0.4342595 0.033248901 0.36875451 0.22441471 0.38312602 0.17164141
		 0.38976681 0.13122386 0.40827107 0.068920314 0.4067865 0.024879694 0.40342784 -0.0087304115
		 0.39352393 -0.032330692 0.39722556 -0.048385143 0.39209259 -0.016714364 0.40336972
		 -0.0066226721 0.40839523 -0.038562924 0.41140372 -0.058655858 0.41636252 -0.088900924
		 0.42203498 -0.12126476 0.41902643 -0.12833196 0.40893322 -0.12477112 0.40591085 -0.12943746
		 0.44047493 -0.12760927 0.43654478 -0.1194861 0.43415368 -0.088536873 0.43095291 -0.059453353
		 0.42865252 -0.040016308 0.42415786 -0.0085325688 0.40885937 -0.017299578 0.41345799
		 -0.04998447 0.41148818 -0.033270638 0.43539917 -0.01066722 0.437419 0.0235142 0.44628412
		 0.065803431 0.45018992 0.12545718 0.44272894 0.16433813 0.35766324 -0.043882608 0.42389405
		 0.21600284 0.37815425 -0.056006193 -0.17959066 0.89077795 0.58937716 0.64460868 0.58858156
		 0.62451261 0.5861665 0.63081175 0.58679575 0.60784203 0.58061624 0.60269111 0.57527316
		 0.61349446 0.55594063 0.63432795 0.53113353 0.6244666 0.49413812 0.61538428 0.43413126
		 0.58664805 0.38903171 0.56542856 0.45272085 -0.0018278882 0.4792943 0.13248499 0.53052139
		 0.14459689 0.59322798 0.15340896 0.63402164 0.16284592 0.65609902 0.16568859 0.68038124
		 0.20259221 0.68888992 0.22389872 0.68741035 0.22239478 0.68127728 0.21144421 0.67187774
		 0.21285816 -0.010461926 1.29894042 0.45353994 0.015317082 0.4151127 -0.022836685
		 0.39238378 -0.040233731 0.44726193 0.21965267 0.44045234 0.16560878 0.43824708 0.12592776
		 0.42641187 0.066086315 0.42652595 0.023520101 0.42525792 -0.0099868923 0.43706954
		 -0.034469824 0.43249798 -0.050509825 0.43458068 -0.017098233 0.43180454 -0.006074056
		 0.43006241 -0.037654679 0.42993402 -0.057107612 0.42992151 -0.086635336 0.43082952
		 -0.1184933 0.43195391 -0.12680924 0.43732369 -0.12433297 0.4210223 -0.03918935 0.37356383
		 -0.0087415576 0.43349779 0.15918346 0.46197945 0.20329143 0.4183948 0.026968349 0.37909126
		 0.066116393 0.43310404 -0.035039466 0.37446207 -0.0072788596 0.4253571 0.12367274
		 0.43707371 -0.050148979 0.44052947 -0.02018027 -0.14981605 0.65161365 0.45009091
		 0.027305245 0.41994241 -0.070325613 0.43668738 -0.060462236 0.24813432 0.74388188
		 0.36430719 0.071168065 0.31298646 0.0019937754 0.31101921 -0.011817932 0.40878287
		 0.059453368 0.40132418 0.071686506 0.3156974 0.022502899 0.33470845 0.051970243 0.39629737
		 0.060275793 0.42895183 0.050084591 0.45898393 -0.0025959015 0.45437536 -0.033871889
		 0.41521439 -0.075114369 0.37608492 -0.079685807 0.34373778 -0.068386078 0.30487594
		 -0.039835453 0.67108828 0.20001324 -0.025421202 1.2841661 -0.014250606 0.67672157
		 0.5789237 0.64769238 0.54668546 0.19873007 -0.03004843 1.31550956 0.0060802102 0.68870777
		 0.4365181 1.1953665 -0.036086679 1.25239027 0.61553007 0.21349008 0.54855561 0.64821821
		 0.0047809482 0.735991 -0.0089641213 1.23398983 0.57493895 0.2106051 0.51775378 0.66398507
		 0.02028805 0.70569557 0.70052296 0.19445057 -0.014674783 1.48753643 0.0021322072
		 1.48736858 0.35887492 0.67895585 0.4386754 0.022875488 1.076225996 0.70081168 1.025327444
		 0.024243772 0.59094328 1.48038352 0.59767962 1.52357352 0.52879792 0.32290444 0.52234364
		 0.30921969 0.46782026 0.26764107 0.35959595 0.36893353 0.80896783 0.32630998 0.7897498
		 0.42101869;
	setAttr ".uvtk[750:820]" 0.62599629 0.22914095 0.73891526 -0.2340278 0.56938618
		 0.23842736 0.61805296 0.29649696 0.54807019 1.42800105 0.52833885 0.28847966 0.52728504
		 1.41924989 0.50508702 0.31597766 0.51327777 1.40842354 0.50158876 0.3203257 0.55962455
		 0.39511618 0.50498378 1.40321624 0.64608502 1.38979685 0.60522139 1.44800746 0.51062328
		 -0.021829538 0.44436085 0.76226264 0.47416189 0.051724017 0.48420334 0.79830319 0.53833973
		 0.068045437 0.49739376 0.81817275 0.57253861 0.070136845 0.63825488 1.079227567 0.58494824
		 0.074073732 0.38244277 0.33106551 0.45944634 0.44366801 0.4778699 0.3209208 0.48628581
		 0.59900826 0.57556438 0.23695166 0.5122081 0.68085867 0.63244641 0.14800449 0.64390826
		 0.14020379 0.80341393 0.43691644 0.70185828 0.43377548 0.78017741 0.3004919 0.62981582
		 0.56888133 0.74462324 0.18151923 0.6009388 0.64124423 0.71211857 0.10253473 0.72024202
		 0.089318112 1.081850648 0.082067072 0.94319838 0.66256028 0.92549807 -0.012787156
		 0.77436608 0.6832698 0.79164261 -0.033039376 0.6935156 0.70217663 0.71437079 -0.03354077
		 0.57653779 0.20751424 0.67049658 1.37333214 0.71825296 1.34728706 0.45954704 1.38871491
		 0.41919661 -0.086514905 0.42268193 -0.058140621 0.42065549 -0.11509897 0.42375684
		 -0.1179413 0.38980138 -0.12266427 0.68187016 -0.054017633 0.42801821 -0.043308392
		 0.41843098 -0.01370953 0.43662822 -0.090225652 0.44463441 0.1598223 0.66268486 0.21426213
		 0.43441939 0.028204728 0.67896158 -0.021413982 0.41953284 -0.006212607 0.67880195
		 -0.11432755 0.68860799 -0.036474824 0.69482452 -0.0071913004 0.67788583 -0.11410561
		 0.39248568 -0.11873127 0.44958696 0.067535721 0.63065451 0.13236016;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "polyTweakUV2.out" "pCube2Shape.i";
connectAttr "groupId7.id" "pCube2Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube2Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCube2Shape.iog.og[2].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak14.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyDelEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit7.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit6.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit16.ip";
connectAttr "polySplit13.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit17.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit16.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube2Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "polyExtrudeFace24.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyDelEdge2.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "polySplit17.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge5.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyDelEdge2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyBridgeEdge1.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCircularize1.ip";
connectAttr "pCube2Shape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent23.ig";
connectAttr "polyTweak38.out" "polyMapCut1.ip";
connectAttr "deleteComponent23.og" "polyTweak38.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyTweak39.out" "polyMapCut7.ip";
connectAttr "polyMapSew4.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMapSew5.ip";
connectAttr "polyMapCut7.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMapCut8.ip";
connectAttr "polyMapSew5.out" "polyTweak41.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of HandModeling_4.ma

//Maya ASCII 2020 scene
//Name: HandRigging_8_TargeMocap.0004.ma
//Last modified: Thu, Jul 21, 2022 01:41:31 AM
//Codeset: 1252
file -rdi 1 -ns "HandModeling_5" -rfn "HandModeling_5RN" -op "v=0;" -typ "mayaAscii"
		 "E:/DraconianoLeporidae-DL/Arte/MayaPractice/HandModeling_5.ma";
file -rdi 1 -ns "MayaPPK_Mokap_7_test_0003" -rfn "MayaPPK_Mokap_7_test_0003RN"
		 -op "v=0;" -typ "mayaAscii" "E:/DraconianoLeporidae-DL/Arte/AnimationFiles/MayaPPK-Mokap_7_test.0003.ma";
file -r -ns "HandModeling_5" -dr 1 -rfn "HandModeling_5RN" -op "v=0;" -typ "mayaAscii"
		 "E:/DraconianoLeporidae-DL/Arte/MayaPractice/HandModeling_5.ma";
file -r -ns "MayaPPK_Mokap_7_test_0003" -dr 1 -rfn "MayaPPK_Mokap_7_test_0003RN"
		 -op "v=0;" -typ "mayaAscii" "E:/DraconianoLeporidae-DL/Arte/AnimationFiles/MayaPPK-Mokap_7_test.0003.ma";
requires maya "2020";
requires -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "4A376789-44CC-A4CC-ED53-E283C0C0D26A";
createNode transform -s -n "persp";
	rename -uid "16D1E1E7-4C57-BE9B-62A3-52863C1F49CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5447385751368867 5.7384148946463531 3.8779758143668039 ;
	setAttr ".r" -type "double3" 2804.6616472634682 -2065.8000000005818 7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "587909D8-4F33-A112-765D-97A1504A5083";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8231113311264657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14417516120937535 -17.559644337273834 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BDDB8C16-4D9E-CC64-6619-8BAE7DFD33F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2596976504731254 1000.1 -4.89530574237489 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEFC05E9-45F6-4C97-4D0A-CF9DDA913224";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.494152477093728;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "320FFC1A-492E-B606-F62E-E7B8093E393E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F581A267-4CE2-D63B-3F1E-559ED70E35A3";
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
	rename -uid "A0AA5E78-4C10-3532-2212-9295CB815E14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.606911870835251 4.3263527086092637 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E139BBD-4D71-9427-FF2B-069D020EA30A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4096048107923504;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hombro_Derecho";
	rename -uid "6585326B-425E-FBB9-A22A-CD8F6D699D2A";
	setAttr ".t" -type "double3" -2.2311952172189571 1.382759943627569 -5.4225867429095072 ;
createNode transform -n "Hombro" -p "Hombro_Derecho";
	rename -uid "2C4AE417-41FA-4B3B-38BF-55A32ED03FF8";
createNode nurbsCurve -n "HombroShape" -p "Hombro";
	rename -uid "AAC7F5F4-4F3F-5CCE-19A1-2DBFED0CB964";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		-0.97935515978217413 -0.061122061217729701 0.00062370467296157697
		-0.95912689211008606 8.9592049340753052e-16 0.7836116248912246
		-1.1100856969603225e-16 0.16142594560738427 1.7162850425190366
		0.902258320104523 -0.066868938403959147 0.9109154656774916
		0.94821825074476562 0.018016801576457332 0.080498218983453884
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		;
createNode parentConstraint -n "Hombro_parentConstraint1" -p "Hombro";
	rename -uid "79856FCF-4281-AC9C-F5E7-F598DE6678AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Character1_RightArmW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.012863922980264952 0.019967370220309588 -0.017665659397834599 ;
	setAttr ".tg[0].tor" -type "double3" -75.381150211828512 -89.464810060683362 -179.75179905676242 ;
	setAttr ".lr" -type "double3" 98.218235595330526 -8.3787274678806458 0.062544181769432217 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 104.86703990372793 3.3012786919686589e-15 -8.5760689605403195e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Hombro2" -p "Hombro_Derecho";
	rename -uid "68861F83-4CA5-82DF-19CA-DC9D901DEF33";
	setAttr ".t" -type "double3" -0.019091316338197828 -0.29405648559953468 -0.34221457344632977 ;
	setAttr ".r" -type "double3" 98.218235595330512 -8.3787274678806671 0.062544181769438642 ;
createNode nurbsCurve -n "Hombro2Shape" -p "Hombro2";
	rename -uid "66C83EE8-4585-5934-4F70-35B2764B41F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		-0.97935515978217413 -0.061122061217729701 0.00062370467296157697
		-0.95912689211008606 8.9592049340753052e-16 0.7836116248912246
		-1.1100856969603225e-16 0.16142594560738427 1.7162850425190366
		0.902258320104523 -0.066868938403959147 0.9109154656774916
		0.94821825074476562 0.018016801576457332 0.080498218983453884
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		;
createNode parentConstraint -n "Hombro_parentConstraint1" -p "Hombro2";
	rename -uid "FE2B6EA3-4135-B657-39E9-99BE447FA045";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Character1_RightArmW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4725856721498425 1.3208316372193742 -6.2930044623473567 1;
	setAttr ".tg[0].tt" -type "double3" -0.76644005401397752 -0.24695621604802964 0.55029766925111723 ;
	setAttr ".tg[0].tot" -type "double3" 0.012863922980264952 0.019967370220309588 -0.017665659397834599 ;
	setAttr ".tg[0].tr" -type "double3" -39.998632096478296 79.733994084394283 -40.454560102866424 ;
	setAttr ".tg[0].tjo" -type "double3" 0 0 0.0023183610000000032 ;
	setAttr ".tg[0].tor" -type "double3" -75.381150211828512 -89.464810060683362 -179.75179905676242 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2311952172189571 -1.382759943627569 5.4225867429095072 1;
	setAttr ".lr" -type "double3" 98.218235595330512 -8.3787274678806671 0.062544181769438642 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 104.86703990372793 3.3012786919686589e-15 -8.5760689605403195e-17 ;
createNode transform -n "Hombro_Izquierdo";
	rename -uid "ACE7E200-4324-73DF-29EA-AFB91D43766D";
	setAttr ".t" -type "double3" 2.0572130350906042 1.382759943627569 -5.4225867429095072 ;
createNode transform -n "Hombro1" -p "Hombro_Izquierdo";
	rename -uid "44C4FDDE-4FBA-D6C9-1E25-B4922B8CBA9E";
	setAttr ".r" -type "double3" 104.86703990372793 0 0 ;
createNode nurbsCurve -n "Hombro1Shape" -p "Hombro1";
	rename -uid "E5854172-4629-A48C-6A26-8F82E98B00A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		-0.97935515978217413 -0.061122061217729701 0.00062370467296157697
		-0.95912689211008606 8.9592049340753052e-16 0.7836116248912246
		-1.1100856969603225e-16 0.16142594560738427 1.7162850425190366
		0.902258320104523 -0.066868938403959147 0.9109154656774916
		0.94821825074476562 0.018016801576457332 0.080498218983453884
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		;
createNode transform -n "Codo_Izquierdo" -p "Hombro_Izquierdo";
	rename -uid "42882FDC-4133-3315-5FF7-A9BD6218E1E0";
	setAttr ".t" -type "double3" -0.061100778380798637 -0.35269494935744161 3.3363277257254444 ;
createNode transform -n "codo_Izquierdo" -p "Codo_Izquierdo";
	rename -uid "3739C945-4352-F1F4-361E-5994B40A9DE1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 98.629351520367109 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.82749804106039249 0.82749804106039249 0.82749804106039249 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "codo_IzquierdoShape" -p "codo_Izquierdo";
	rename -uid "C99A0DD6-4779-30E2-5F49-0884C0028284";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612793 -0.23490751996025683 -0.53664309164850277
		0 -0.20301358298673344 -0.84016966096900103
		-0.77383431638117162 -0.2256000365825237 -0.68737594859368722
		-1.0427857119096369 -0.046990882579720061 0.012639473920422639
		-0.92005718691365335 0.017895839372620514 0.72526533303239271
		-0.0096039432354007026 0.074918755979096474 1.2266509491232318
		0.81889170929271105 -0.14142727197788929 0.83784462286545569
		0.94821825074476473 0.018016801576457908 0.080498218983453662
		0.56381155940612793 -0.23490751996025683 -0.53664309164850277
		0 -0.20301358298673344 -0.84016966096900103
		-0.77383431638117162 -0.2256000365825237 -0.68737594859368722
		;
createNode transform -n "Muñeca_Izquierda" -p "Codo_Izquierdo";
	rename -uid "9F840B31-4E5C-9AB2-2B3F-1FA537E33FAF";
	setAttr ".t" -type "double3" 0.14073327664075874 0.34036571177344088 4.8582436469623378 ;
createNode transform -n "Codo3" -p "Muñeca_Izquierda";
	rename -uid "9E9EEB29-4B2E-29CF-C40B-8E9CD8ED84D8";
	setAttr ".r" -type "double3" 98.812846054599461 -11.667378522951976 -1.7958204433266112 ;
	setAttr ".s" -type "double3" 0.49877245253604363 0.49877245253604358 0.49877245253604369 ;
createNode nurbsCurve -n "Codo3Shape" -p "Codo3";
	rename -uid "8957B7BD-4963-12BE-548E-B29E65E9265E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		-1.0427857119096366 -0.046990882579720866 0.01263947392042275
		-0.9200571869136529 0.017895839372620098 0.72526533303239293
		-0.0096039432354006419 0.074918755979095877 1.2266509491232322
		0.81889170929271093 -0.14142727197788918 0.8378446228654558
		0.94821825074476562 0.018016801576457332 0.080498218983453884
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		;
createNode transform -n "Mano_Izquierda" -p "Muñeca_Izquierda";
	rename -uid "17C7006F-4BF3-3270-1C86-F687906253C9";
	setAttr ".t" -type "double3" -2.1368455333505643 -1.3704307060435683 -2.7719846297782751 ;
	setAttr ".rp" -type "double3" 1.7589958436117528 1.3667864403371766 4.5212112455529265 ;
	setAttr ".sp" -type "double3" 1.7589958436117528 1.3667864403371766 4.5212112455529265 ;
createNode transform -n "Mano_izquierda_pulgar_palma" -p "Mano_Izquierda";
	rename -uid "4C1D805B-4B1E-1915-4FDA-6289A2A39CB9";
	setAttr ".t" -type "double3" 1.7107174875580295 1.3331581589579711 3.1961173530753846 ;
createNode transform -n "nurbsSquare17" -p "Mano_izquierda_pulgar_palma";
	rename -uid "D0355653-40E5-5E0B-4E6C-1DB67CC359D6";
	setAttr ".t" -type "double3" -0.13738949314944526 0.52633546496288197 -0.074620028550746564 ;
	setAttr ".r" -type "double3" 175.52363090636905 -55.278570961297234 6.4788285819141649 ;
	setAttr ".s" -type "double3" 0.19914099098142479 0.41624502028233606 0.37183896389200982 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "7C34FADB-4DB0-AE63-3E57-008E45B1E69C";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|topnurbsSquare1";
	rename -uid "5124411E-4359-1321-C8A2-1780CFB0B9E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "1D382F4A-4142-FF61-E259-FDBDC5160C42";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|leftnurbsSquare1";
	rename -uid "21AEF5D5-49B7-37B2-38CC-1F9471195C2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "DBDF889B-42BC-99AA-5288-CDB4AD848EDC";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "391C8D65-4517-F923-D49E-AC83C8AD3D81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "0668DF90-43FA-8299-1D34-159455BA7AD3";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|rightnurbsSquare1";
	rename -uid "EAB92375-4429-BEC1-E092-BD808FA3043E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_pulgar_nudillo" -p "Mano_izquierda_pulgar_palma";
	rename -uid "F3FA35F8-4333-22F5-B32D-05A3F217FAD0";
	setAttr ".t" -type "double3" -0.31825607925859178 0.00087774759023240279 0.17631095289373011 ;
createNode transform -n "nurbsSquare17" -p "Mano_izquierda_pulgar_nudillo";
	rename -uid "0ADAA6EA-4B38-8869-A740-41A5BF2053D3";
	setAttr ".t" -type "double3" 0 0 -0.053647918606119838 ;
	setAttr ".r" -type "double3" -86.000373033464129 -76.702429965147573 181.25937888048776 ;
	setAttr ".s" -type "double3" 0.78334079432537995 0.41624502028233606 0.95879693529855636 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "6A4B6D8B-43A2-367A-32BD-5EBB44FB64DC";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|topnurbsSquare1";
	rename -uid "29DD4D0F-45DE-9AFA-D603-438AB2ECD320";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "E6DD5BA3-4976-515E-7695-75966BBC8341";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|leftnurbsSquare1";
	rename -uid "9E5D6167-4629-15F5-95C0-6FAA71C84593";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "4186B72C-4797-B7C8-5032-ECA6720DB069";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "E294E2C2-4E28-F4D5-DD16-A08AD5902839";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "624B8743-45AA-A795-EF3F-4B90F4F9917E";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|rightnurbsSquare1";
	rename -uid "0DED2364-434C-EB08-9F2D-AC8C7A1FCC1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_pulgar_hueso_2" -p "Mano_izquierda_pulgar_nudillo";
	rename -uid "0E61367E-46F0-E293-3289-C1ABA605249A";
	setAttr ".t" -type "double3" -0.29608842938289315 -0.040379145434438213 0.12090041184618672 ;
	setAttr ".s" -type "double3" 1 1 0.73481478455220928 ;
createNode transform -n "nurbsSquare17" -p "Mano_izquierda_pulgar_hueso_2";
	rename -uid "20EDF6FF-4A6E-8138-D8A6-51B3B7EC04FB";
	setAttr ".t" -type "double3" 0 0 -0.053647918606119838 ;
	setAttr ".r" -type "double3" 85.989197628220239 -76.740096919584175 9.0563126621823393 ;
	setAttr ".s" -type "double3" 0.78334079432537995 0.41624502028233606 0.95879693529855636 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "119609F2-4C3C-8DDA-5AE1-06A34D51D991";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|topnurbsSquare1";
	rename -uid "8D460A4D-452C-D34A-EDD0-A19415F5FF19";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "000BE400-4745-EEC5-D64C-2FBED05BF64F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|leftnurbsSquare1";
	rename -uid "F9E1B452-4951-EB71-34CA-00AE566A9224";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "484DD92E-4759-0E1D-20DC-32BB126C8B06";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "5015F686-47FC-9CD7-1B5B-7985624A7FB0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "A69398B5-4544-1149-BA7E-969A3E760641";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|rightnurbsSquare1";
	rename -uid "B3550775-486E-89C9-96D9-489F7D51744C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_pulgar_falanje" -p "Mano_izquierda_pulgar_hueso_2";
	rename -uid "7AB528FD-484D-ED38-AEF8-6F835FEEC3C7";
	setAttr ".t" -type "double3" -0.057334354650503183 0.0061408848892550161 0.52699318082709823 ;
	setAttr ".r" -type "double3" 0 75.75085066823975 0 ;
	setAttr ".s" -type "double3" 1.3270673413230754 1 0.75354126264836552 ;
	setAttr ".sh" -type "double3" 0 -0.19328470955141569 0 ;
createNode transform -n "nurbsSquare17" -p "Mano_izquierda_pulgar_falanje";
	rename -uid "D105CF24-4217-A641-DA17-3FA28024444A";
	setAttr ".t" -type "double3" 0 0 -0.053647918606119838 ;
	setAttr ".r" -type "double3" 85.989197628220239 -76.740096919584175 9.0563126621823393 ;
	setAttr ".s" -type "double3" 0.78334079432537995 0.41624502028233606 0.95879693529855636 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "56A8E9C9-4914-3877-2876-218F28AE471D";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|topnurbsSquare1";
	rename -uid "B9287804-486B-93CE-11D7-1893C23305FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "05A98782-4EA9-BD8E-B07B-1BB3D0DE7B68";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|leftnurbsSquare1";
	rename -uid "C726ABD5-4E16-012E-06F9-D2AAFFD5216F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "5311D4A2-4133-7E22-A40C-0DBC7EAEEA0C";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "7119E617-4A9F-CC0B-9CCC-5CBEA4B91EF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "E4240753-4227-25DF-4718-29B336F34269";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|rightnurbsSquare1";
	rename -uid "5A4A2398-4437-25CF-68C5-9897CD9E79AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_anular_palma" -p "Mano_Izquierda";
	rename -uid "AE67AC22-4999-B381-55B5-C1ABD63EA009";
	setAttr ".t" -type "double3" 1.635630533136976 1.4415249451592316 3.3665570167537306 ;
createNode transform -n "nurbsSquare13" -p "Mano_izquierda_anular_palma";
	rename -uid "85BBFC46-4AEE-000C-4F55-2B8AAA6F8D8E";
	setAttr ".t" -type "double3" -0.11344673014116702 0.44113728552835907 0.25642457432465138 ;
	setAttr ".r" -type "double3" 162.21493749152614 -0.9160889333427239 1.8608675669803791 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211703 0.79197465695062674 ;
	setAttr ".sh" -type "double3" -0.028306442076813047 0.0017073659019966247 0.0081817326749739436 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "9D1867F1-440A-B9B1-A8EA-61AA09D7E10A";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|topnurbsSquare1";
	rename -uid "30B7BA64-4FC6-80E1-62FF-1B9D6EA736F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "667D1806-4141-DE6A-DF75-1690D036FF41";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|leftnurbsSquare1";
	rename -uid "B7E4E298-4156-A560-FAA3-8E99FF2BBB73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "C92CD909-4D70-AF8E-4E1C-0299011CF1BF";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|bottomnurbsSquare1";
	rename -uid "4FC460BC-44F8-1F21-392E-08BF8DABFD5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "2BB787CA-4BDD-44CF-B200-7A8A5EA48343";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|rightnurbsSquare1";
	rename -uid "0A1D0194-4436-0EE0-D9B4-428254F07CF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_Anular_nudillo" -p "Mano_izquierda_anular_palma";
	rename -uid "F086A1CE-47DE-467A-E23E-79989150FE22";
	setAttr ".t" -type "double3" -0.128518494572468 0.079364271964878608 1.0065341978388189 ;
	setAttr ".s" -type "double3" 1.2198104066572473 1 1 ;
createNode transform -n "nurbsSquare14" -p "Mano_izquierda_Anular_nudillo";
	rename -uid "FD17B3FA-4C1E-377E-342D-139DE30E0487";
	setAttr ".r" -type "double3" 101.31759195721909 -0.91608893334272912 1.8608675669804069 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211692 0.79197465695062674 ;
	setAttr ".sh" -type "double3" -0.028306442076813047 0.0017073659019966236 0.0081817326749739072 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "41F66852-4AE9-5E4F-62F7-C09686D58A3E";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|topnurbsSquare1";
	rename -uid "6D178E4C-44BB-85A3-93E8-DDAD177B92A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "B99C237E-4D5B-87DD-D0FF-EB978529C9F0";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|leftnurbsSquare1";
	rename -uid "35ADD9DB-409D-A45C-5EBB-81933070E4AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "CFDD681C-4AA8-BACE-7D66-3CAB50848FA4";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|bottomnurbsSquare1";
	rename -uid "3F6E1459-47CA-23E0-DF0D-BC929B8A16DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "5620607B-46D4-5766-08E2-339C41E6882C";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|rightnurbsSquare1";
	rename -uid "FE9F919F-4586-C2F5-8389-ABBE78AAA148";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_Anular_hueso_2" -p "Mano_izquierda_Anular_nudillo";
	rename -uid "BC518821-4170-CF1A-A01E-258B30154BC4";
	setAttr ".t" -type "double3" -0.018403450731703463 -0.22831095383167477 0.9297137441155261 ;
	setAttr ".s" -type "double3" 0.81979953158490193 1 1 ;
createNode transform -n "nurbsSquare15" -p "Mano_izquierda_Anular_hueso_2";
	rename -uid "2483BFFB-445D-91E5-5C4D-3ABDF5DDF192";
	setAttr ".r" -type "double3" 101.31941250274888 -0.75116013279345673 1.5257142596191759 ;
	setAttr ".s" -type "double3" 0.42423274414666345 0.88673239156588413 0.79213356956365377 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.01603363413690817 0.0080735562318361587 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "4FA09E49-4D31-AE7D-FA21-0AB11BDBF373";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|topnurbsSquare1";
	rename -uid "CC1D0B36-4F61-556C-3430-E48DF652F03A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "4A11B6AA-4461-489F-47E9-9EA75D849431";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|leftnurbsSquare1";
	rename -uid "81C9E8DB-4530-5857-CBA6-81901697F272";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "99E2011A-4647-BE5E-04B5-85B89993D1AB";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|bottomnurbsSquare1";
	rename -uid "602683D8-4722-76CC-54BC-A3838E39A121";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "A10C2E14-4135-8BBB-F83B-0FA1BA3552C7";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|rightnurbsSquare1";
	rename -uid "1538F379-4F64-ECAC-4DC6-3DB4D83E60E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_Anular_falanje" -p "Mano_izquierda_Anular_hueso_2";
	rename -uid "EC28B6D6-4D3A-730D-C942-969EDC9F91EF";
	setAttr ".t" -type "double3" 0 -0.13228845200818484 0.68896493022612404 ;
createNode transform -n "nurbsSquare16" -p "Mano_izquierda_Anular_falanje";
	rename -uid "18E30397-4196-6BEE-B997-819C55A1E372";
	setAttr ".r" -type "double3" 101.31941250274889 -0.75116013279345706 1.5257142596191757 ;
	setAttr ".s" -type "double3" 0.42423274414666351 0.88673239156588424 0.79213356956365388 ;
	setAttr ".sh" -type "double3" -0.038237506868764856 0.016033634136908153 0.0080735562318360876 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "74484299-458B-2362-DFD4-7AB6323C8526";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|topnurbsSquare1";
	rename -uid "DF6D02B7-47CD-59A0-2F08-DDB9A26B3380";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "36358FFD-4EA9-74C0-668E-EA9DC6E01A04";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|leftnurbsSquare1";
	rename -uid "17A45B23-43AD-78DB-195C-D08AC9E8EBDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "31BADAAD-432A-D3E8-7AE2-6682E39C42B6";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|bottomnurbsSquare1";
	rename -uid "1BEA2F7F-457B-5665-E81F-E9BDA14B3F45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "927CE300-48F8-EBE3-7A52-F0A19E31A375";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|rightnurbsSquare1";
	rename -uid "667DD5FC-4A04-27D8-B623-63A34A29DB30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "nurbsSquare18" -p "Mano_izquierda_Anular_falanje";
	rename -uid "0C5E754C-4BCA-8F06-74DD-35BCD98A7E46";
	setAttr ".t" -type "double3" 0.00099170251906888218 0 0.0013750294539995878 ;
	setAttr ".r" -type "double3" 101.31941250274889 -0.75116013279345706 1.5257142596191757 ;
	setAttr ".s" -type "double3" 0.42423274414666351 0.88673239156588424 0.79213356956365388 ;
	setAttr ".sh" -type "double3" -0.038237506868764856 0.016033634136908153 0.0080735562318360876 ;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare18";
	rename -uid "F56F0FFF-47BC-C301-70CA-51B3943A5D6F";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|topnurbsSquare1";
	rename -uid "F2FA9169-4330-470E-E935-E28844B65CCC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare18";
	rename -uid "D91DCB8A-4FDB-7FD1-E461-6DB5ECBADDC9";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|leftnurbsSquare1";
	rename -uid "CA841733-4149-654D-7585-3FB9D5FCAD56";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare18";
	rename -uid "B5D68C6D-4B93-15FA-17EB-9F84A7872526";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|bottomnurbsSquare1";
	rename -uid "7E5D423C-4FBA-1364-DA3F-07A2E914F71B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare18";
	rename -uid "22619EF0-4E53-6287-9237-6B804164EC5E";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|rightnurbsSquare1";
	rename -uid "139635F6-49DE-D2F0-C3A4-3F8BB0A8198F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_palma_medio" -p "Mano_Izquierda";
	rename -uid "0E77B156-422E-A983-91E2-7EB5BC7CF545";
	setAttr ".t" -type "double3" 1.9429365577920623 1.5405085706569746 3.6615192526379516 ;
createNode transform -n "nurbsSquare9" -p "Mano_izquierda_palma_medio";
	rename -uid "7967EB2B-4BE2-B403-D039-4FA807C17FB8";
	setAttr ".t" -type "double3" -0.064982975687914779 0.41944458961810938 2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" -187.49468717023476 2.4990959409411491 0.76494694132453034 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211692 0.79197465695062663 ;
	setAttr ".sh" -type "double3" -0.028306442076813033 0.0017073659019966076 0.008181732674974164 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "C6D8358C-4DE8-F049-353C-F0AB630470FB";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|topnurbsSquare1";
	rename -uid "BD6551C4-4FF1-8154-B8DA-DA81B3D67DAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "3DEB22D9-4B1A-979E-076A-5BB144F06B8F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|leftnurbsSquare1";
	rename -uid "7B2C83A4-4A7F-08AB-D083-07848EE76DBA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "A2993C28-4C6F-6D8F-DB01-23B3C750E3E3";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|bottomnurbsSquare1";
	rename -uid "5F17148F-4024-7609-868C-158D7CE75D9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "D455A1DE-411D-88F3-384B-FFB01C42D0F5";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|rightnurbsSquare1";
	rename -uid "45199C59-4786-0EFD-B515-1AAE609D08A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_nudillo_medio" -p "Mano_izquierda_palma_medio";
	rename -uid "7BE8D754-4EF8-DBB0-D16A-2EBD1C2ED9AA";
	setAttr ".t" -type "double3" -0.056650642977848165 0.12561258949256704 0.73057224465400328 ;
createNode transform -n "nurbsSquare10" -p "Mano_izquierda_nudillo_medio";
	rename -uid "98251C28-44BA-0388-FDFF-B3B86A3485A9";
	setAttr ".r" -type "double3" 79.810871840490208 2.4990959409411659 0.76494694132453867 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.8867198215121167 0.79197465695062641 ;
	setAttr ".sh" -type "double3" -0.028306442076813036 0.0017073659019966111 0.0081817326749741379 ;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "E71CB024-40F7-0F8F-1323-5597E6495B38";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|bottomnurbsSquare1";
	rename -uid "66F47B6C-43AB-6719-8102-DBA79A22096D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "37B3AE2D-4B37-0663-A9F4-BF8891545FA4";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|topnurbsSquare1";
	rename -uid "764251C5-4936-0C59-1F53-9099A7DE7299";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "66950CB7-48A5-90F1-CE09-7B8312ED45DC";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|leftnurbsSquare1";
	rename -uid "822EDCFB-4588-E17E-8448-269B0781BB67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "4663756E-427B-79A7-89D1-5D9E38B16CFB";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|rightnurbsSquare1";
	rename -uid "D05AA5CA-4DC3-FDD9-5D25-7CAAF69D8781";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_hueso_2_medio" -p "Mano_izquierda_nudillo_medio";
	rename -uid "2A30A817-4146-6CE6-B091-1A9119853EC5";
	setAttr ".t" -type "double3" 0.036037246145217861 -0.40666976506081443 0.90720066139547573 ;
createNode transform -n "nurbsSquare11" -p "Mano_izquierda_hueso_2_medio";
	rename -uid "3AF109C6-4A97-2182-6EAB-32A0ED75068F";
	setAttr ".r" -type "double3" 79.810871840490208 2.4990959409411673 0.76494694132453822 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211681 0.79197465695062652 ;
	setAttr ".sh" -type "double3" -0.028306442076813043 0.0017073659019966154 0.0081817326749740859 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "7D6A5E78-4BD3-B36F-6E02-DBBC633C9CF0";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|topnurbsSquare1";
	rename -uid "B4B92912-4EB1-41EB-8E43-5EB5546164D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "5C39B91D-4A06-D8FB-72F3-39BB35B555E8";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|leftnurbsSquare1";
	rename -uid "D6ECAF55-4767-F5D3-0EB0-AA9CD80DCE3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "54397FA9-4F37-EAF2-982A-F7AEDFF02699";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1";
	rename -uid "23822809-40EA-B977-63A7-CA8286610185";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "98C38C44-4EB3-E8AA-D2FF-1A9DB967CDCD";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|rightnurbsSquare1";
	rename -uid "A7271086-45B2-D300-6000-01951B49FA4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_falanje_medio" -p "Mano_izquierda_hueso_2_medio";
	rename -uid "240AC760-4EA0-AC89-719C-27AE9BFE4B86";
	setAttr ".t" -type "double3" -0.037926835235600809 0.14401839903298419 0.73907951647611014 ;
createNode transform -n "nurbsSquare12" -p "Mano_izquierda_falanje_medio";
	rename -uid "3E67CAEB-4C31-B5E5-503F-D1B866A6CB90";
	setAttr ".r" -type "double3" 79.810871840490208 2.499095940941169 0.764946941324538 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211692 0.79197465695062663 ;
	setAttr ".sh" -type "double3" -0.028306442076813047 0.0017073659019966195 0.0081817326749740148 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "F21BEFAC-4DE5-2365-55DF-54B88099708D";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|topnurbsSquare1";
	rename -uid "4E1825A8-4F0B-E81B-A379-0584F26282E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "05D514BC-46B9-2F83-91F9-E7BA7DC48ACE";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|leftnurbsSquare1";
	rename -uid "2E240A54-480D-D793-7E14-1596267EB99E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "58A81A27-47EF-3620-27F4-A3A7883F8223";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|bottomnurbsSquare1";
	rename -uid "829AAE4C-4A6D-F524-DC27-E989CE215E60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "7B1AE518-41D8-EA85-8EB8-60AF4FD8F48B";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|rightnurbsSquare1";
	rename -uid "FDE1ACC5-404F-AC9B-8FBE-0D954F8AA9DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_palma_indice" -p "Mano_Izquierda";
	rename -uid "1A41317A-4CAC-DDA3-52A0-D391F4BFF975";
	setAttr ".t" -type "double3" 2.1960348491689423 1.556489398395378 3.5999929562651993 ;
createNode transform -n "nurbsSquare5" -p "Mano_izquierda_palma_indice";
	rename -uid "7B3B3EDA-4E0D-695F-74D5-AA8909ABDA1D";
	setAttr ".t" -type "double3" 0.028869683681988612 0.41684739068766907 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -10.681680827020507 3.2106385522552379 -5.087236980964061 ;
	setAttr ".s" -type "double3" 0.27082343936531689 0.88602483889269634 0.90537070763513938 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "73BDAE1E-4101-7BD3-55A2-D3B9DDD5CBA9";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|topnurbsSquare1";
	rename -uid "2404B24D-42E4-B864-660C-7AA513193EAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "55D1839E-4005-5C0C-7EE8-6F85C39A62BB";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|leftnurbsSquare1";
	rename -uid "CE9BC838-400E-A2D9-4405-C496B1B94B46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "FA98AD6B-422B-1E92-3319-19BD2410EADE";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|bottomnurbsSquare1";
	rename -uid "66A1DEFC-44E6-0A35-C058-8588651E19B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "11CA22E0-4148-4A89-787C-F6B21EA87B74";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|rightnurbsSquare1";
	rename -uid "408F13D5-4BB6-8951-C00E-30AA0D05B71F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "transform3" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "112EBD34-41EB-08F7-9B39-0ABD971EE8C2";
	setAttr ".t" -type "double3" 0.012804188921109017 -0.45439372371632381 -1.0093015963568637 ;
	setAttr ".r" -type "double3" 160.94756292638979 -70.381055749995866 -146.70110536305194 ;
	setAttr ".s" -type "double3" 1.1472763170126556 1.1676146274492518 3.4361638048013288 ;
	setAttr ".sh" -type "double3" 0.064150070386231023 0.27263727230490825 0.25335225098956959 ;
createNode transform -n "Mano_izquierda_nudillo_indice" -p "Mano_izquierda_palma_indice";
	rename -uid "DAAA120C-4076-DA3E-0B38-CEAA7777CDE2";
	setAttr ".t" -type "double3" 0.053979808750740599 0 0.75877004598429076 ;
	setAttr ".r" -type "double3" 0 0 5.8381550160247828 ;
	setAttr ".s" -type "double3" 1.1452418963363076 1.1208738186990972 1 ;
createNode transform -n "nurbsSquare6" -p "Mano_izquierda_nudillo_indice";
	rename -uid "629B31DE-4E99-1B99-1388-95BDA3B5265A";
	setAttr ".r" -type "double3" -87.932073917678494 3.2106385522552485 -5.0872369809640698 ;
	setAttr ".s" -type "double3" 0.27082343936531694 0.88602483889269634 0.90537070763513927 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "87FBA98A-4032-489A-71EA-37A4B860894E";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|topnurbsSquare1";
	rename -uid "77F00E38-4DC2-1538-C45C-28B5F720C910";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "D2D3D294-4B5D-FD0C-94A7-F89A9F253971";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|leftnurbsSquare1";
	rename -uid "7BEB384C-4493-A17D-E1F1-939708BA8AFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "DA177CC5-4FA2-710B-1312-3494CA8CF01F";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|bottomnurbsSquare1";
	rename -uid "08EFEBBA-49CC-A7A9-E836-B4A20A1F4B52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "BC6AB7F5-4D80-F1B5-219B-1AB2C04B8EF9";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|rightnurbsSquare1";
	rename -uid "0CCC603D-49FB-0DD5-6653-F281686EE2AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_hueso_2_indice" -p "Mano_izquierda_nudillo_indice";
	rename -uid "95878BD6-4BE0-EE25-BFB0-63B3237D81FC";
	setAttr ".t" -type "double3" 0.0049848014901643367 -0.18282211049925756 0.75995615183228082 ;
	setAttr ".r" -type "double3" 0 0 -5.9641727149818662 ;
	setAttr ".s" -type "double3" 0.98033405016729691 0.89195828787883225 1 ;
	setAttr ".sh" -type "double3" -0.004353034884782705 0 0 ;
createNode transform -n "nurbsSquare7" -p "Mano_izquierda_hueso_2_indice";
	rename -uid "ECE27E86-48D9-8E72-7602-65A78D7522DA";
	setAttr ".t" -type "double3" 0.078648722904520796 7.6402920147717611e-18 0 ;
	setAttr ".r" -type "double3" -87.682834942739021 2.8046193502164911 0.85861246835622229 ;
	setAttr ".s" -type "double3" 0.30999156670096911 0.88649575439904771 1.0148129460612207 ;
	setAttr ".sh" -type "double3" -0.015029109344228977 0.0042824044895272808 0.0080471262037431473 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "F25FD973-45A1-D484-4767-D5914B7BA6A2";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|topnurbsSquare1";
	rename -uid "E6D4FE27-459A-49AC-376E-9D9611D1B0DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "53DAE85C-4889-11B7-56C7-C6A0237DB56B";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|leftnurbsSquare1";
	rename -uid "B80A1633-4189-4E41-E03B-C8BCE83BD949";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "CF9F54ED-4D93-6E71-B477-8FB967D61F32";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|bottomnurbsSquare1";
	rename -uid "EBCF26F8-4E6E-90C4-4A6D-978257CA5721";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "F805D2C6-47EB-89DF-D902-38A2DA409D16";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|rightnurbsSquare1";
	rename -uid "0B13AB9D-42A8-7716-E2E8-22AB7130AFDF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_falanje_indice1" -p "Mano_izquierda_hueso_2_indice";
	rename -uid "A98E79EE-4070-3F60-FBDD-67B63614B018";
	setAttr ".t" -type "double3" 0.044551608416507626 -0.20286463186931947 0.82435154186947024 ;
	setAttr ".s" -type "double3" 0.8908968327240212 1.0000000000000002 1 ;
createNode transform -n "nurbsSquare8" -p "Mano_izquierda_falanje_indice1";
	rename -uid "62D265F9-4BA0-CF16-C9A3-59BB0FA5CD6A";
	setAttr ".r" -type "double3" -87.68336710172791 2.4990959409411313 0.76494694132452612 ;
	setAttr ".s" -type "double3" 0.34786052059577388 0.88671982151211703 1.0148306229607578 ;
	setAttr ".sh" -type "double3" -0.028306442076813022 0.0017073659019966006 0.0081817326749741084 ;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "052C67AE-46CD-D68A-6F76-5E8434FF1BF0";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|leftnurbsSquare1";
	rename -uid "9F1C78CE-49EB-EE74-15EA-32B8E48924C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "05EA89F4-4009-8752-54DE-0EBC65D99389";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|bottomnurbsSquare1";
	rename -uid "A9F45A6B-411F-5C85-4FF3-C4AF03C267C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "DC007E8A-41A4-2175-9DED-978A9B38BFE5";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|rightnurbsSquare1";
	rename -uid "B60E73CD-4ECB-69A3-7436-9D8FCA817CB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "950A3B0A-4B7D-6099-2BE5-3999CD05FE86";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|topnurbsSquare1";
	rename -uid "D11BFE39-4220-2F43-494B-35AD0C0E73FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "nurbsSquare19" -p "Mano_izquierda_falanje_indice1";
	rename -uid "84BBB0BF-4CD6-6F27-F2BB-71ACA5F7837F";
	setAttr ".t" -type "double3" 0.0031651346707564079 -0.0014252595701558233 -0.0016127166657486924 ;
	setAttr ".r" -type "double3" -87.68336710172791 2.4990959409411313 0.76494694132452612 ;
	setAttr ".s" -type "double3" 0.34786052059577388 0.88671982151211703 1.0148306229607578 ;
	setAttr ".sh" -type "double3" -0.028306442076813022 0.0017073659019966006 0.0081817326749741084 ;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare19";
	rename -uid "66AD6E9D-48BA-CC4C-19E7-598B718C207F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|leftnurbsSquare1";
	rename -uid "4DECF536-4018-4425-867A-C79020327376";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare19";
	rename -uid "BBEA1789-4606-AE38-1B15-11AA527023CB";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|bottomnurbsSquare1";
	rename -uid "D478E50E-44BB-5B7D-7E58-11880B7ADEC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare19";
	rename -uid "20612F03-4459-F41E-B36D-F1AE61C7BF1F";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|rightnurbsSquare1";
	rename -uid "FA992C9A-4DB8-B0EA-8663-63940B15CF1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare19";
	rename -uid "DE8A7F00-4AD0-DC48-66B6-CAA7BA9AF348";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|topnurbsSquare1";
	rename -uid "E0036D9C-4B49-3355-875B-53A86B81CEFE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "Mano_izquierda_palma_meñique" -p "Mano_Izquierda";
	rename -uid "C7054BC6-4820-FB34-AEAE-89A408F5B936";
	setAttr ".t" -type "double3" 2.3898044765568649 1.556489398395378 3.4532546208975763 ;
	setAttr ".r" -type "double3" -3.0192400794534122 0 0 ;
createNode transform -n "nurbsSquare1" -p "Mano_izquierda_palma_meñique";
	rename -uid "E813E44D-44BF-EBC8-3DA4-F2B8DA5C0CDB";
	setAttr ".t" -type "double3" 0.36359127427544502 2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 71.59809312337832 88.256560391145854 -18.393961759816502 ;
	setAttr ".s" -type "double3" 0.47697289125924541 1 0.86040338133799998 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1";
	rename -uid "32BCA713-4F01-1F21-7EE6-B79DD91DDBAD";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1|topnurbsSquare1";
	rename -uid "63B6DEA4-4C5F-B38E-26D1-EFBF95EBDADE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1";
	rename -uid "67ABE3AF-4C7D-0063-8F19-A0AEEAAB2D70";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1|leftnurbsSquare1";
	rename -uid "B33F70E8-4A31-F183-8D15-0DBC67B96A5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1";
	rename -uid "E67D7005-4576-FF1F-7691-E4B791053998";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1|bottomnurbsSquare1";
	rename -uid "63902B88-418C-3EFE-AB7E-9AA9B7D4B8E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1";
	rename -uid "F6A266AB-467F-F33A-19F1-A0B7A7B1F144";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1|rightnurbsSquare1";
	rename -uid "EC51C64E-4B56-762F-1D92-FDA942CA1794";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_nudillo_meñique" -p "Mano_izquierda_palma_meñique";
	rename -uid "9A5E79F3-4C82-10CD-7702-80AC8479D873";
	setAttr ".t" -type "double3" 0.1311542228161855 0.060680986794858116 0.54077774321630168 ;
	setAttr ".r" -type "double3" 3.0192400794534122 0 0 ;
createNode transform -n "nurbsSquare2" -p "Mano_izquierda_nudillo_meñique";
	rename -uid "9EF6FF41-4FB2-09B2-6A1C-E98FDB36722E";
	setAttr ".t" -type "double3" 0.063407283278039461 1.3322676295501878e-15 0.16438192717402433 ;
	setAttr ".r" -type "double3" 89.427223255941172 16.106357278186568 -0.15890532944256591 ;
	setAttr ".s" -type "double3" 0.42260982913415662 0.88602483889269645 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2";
	rename -uid "42193D64-4A51-C15A-3609-58B42985C8A5";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2|topnurbsSquare1";
	rename -uid "389A2ADF-4136-FF50-5386-41988DE83544";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2";
	rename -uid "C865E1F0-4EDE-E0EE-B610-5A99B0F26056";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2|leftnurbsSquare1";
	rename -uid "AC082E1B-46D5-FB93-DDEE-598E35E995F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2";
	rename -uid "EB65CB15-400F-1C2B-7178-3884BCF2B150";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2|bottomnurbsSquare1";
	rename -uid "C33DFC86-4976-40A1-2FA0-4793D058CB75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2";
	rename -uid "F2BF4959-42A9-E756-C4BC-DB84CBD8F093";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2|rightnurbsSquare1";
	rename -uid "FB7B4882-4C1A-A045-05BA-AF99EFAF7981";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_hueso2_meñique" -p "Mano_izquierda_nudillo_meñique";
	rename -uid "72BDEF4B-4EEB-9CEF-B840-438C740570A5";
	setAttr ".t" -type "double3" 0.06694966091266874 -0.14046415351578645 0.48256033507771834 ;
createNode transform -n "nurbsSquare3" -p "Mano_izquierda_hueso2_meñique";
	rename -uid "7854420B-4B8E-85B6-CCC9-5288A9B093E3";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 97.114529272270417 16.106357278186564 -0.15890532944256752 ;
	setAttr ".s" -type "double3" 0.42260982913415657 0.88602483889269645 0.61164194323425003 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3";
	rename -uid "10EE62D5-4335-81D3-642A-94820410DEAB";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3|topnurbsSquare1";
	rename -uid "E64FC720-461C-251A-2A6D-A3A49C6B9DAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3";
	rename -uid "27C3E138-48DA-4519-7B0A-ABAD6C26BDCB";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3|leftnurbsSquare1";
	rename -uid "B34151D4-4D6B-730C-3AF0-559508719672";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3";
	rename -uid "013D78BB-48AB-CA44-CDE8-F39C7621C297";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3|bottomnurbsSquare1";
	rename -uid "375861D8-4316-9153-D585-87BBF33DFAF3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3";
	rename -uid "356E15CB-4778-BE2B-CBD1-689D949785F9";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3|rightnurbsSquare1";
	rename -uid "B8357BBF-4519-EA77-AA44-D7B422E212A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_izquierda_falanje_meñique" -p "Mano_izquierda_hueso2_meñique";
	rename -uid "2B444588-4AF3-6621-F6E5-47B373B1D66B";
	setAttr ".t" -type "double3" -0.023328600788267817 -0.27710149481697677 0.29238520036460525 ;
createNode transform -n "nurbsSquare4" -p "Mano_izquierda_falanje_meñique";
	rename -uid "3D384C35-47C2-1160-E260-EABEE5B1AE49";
	setAttr ".t" -type "double3" 0.0045466783718719483 4.4408920985006262e-16 0.055815328814034615 ;
	setAttr ".r" -type "double3" 96.893945815352367 -7.5487431072961604 -3.0520159820456874 ;
	setAttr ".s" -type "double3" 0.2893282415633403 0.88602483889269634 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4";
	rename -uid "5DABEC09-4E49-EEBE-E13E-538C862C31E1";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4|topnurbsSquare1";
	rename -uid "A96863F3-41AF-8390-9101-B48C14E09EF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4";
	rename -uid "DD3EBA95-42E4-DB76-E014-F6849869BEDE";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4|leftnurbsSquare1";
	rename -uid "53A5A79C-4C85-F603-1730-25A603A076AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4";
	rename -uid "9EE84459-4A4E-E9D7-6DDC-B1A365C04FB2";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4|bottomnurbsSquare1";
	rename -uid "23A290F5-4AE1-B604-5153-56A8FFC35556";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4";
	rename -uid "19F6EF5A-446D-0D66-CB22-8D9BEE18FA35";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4|rightnurbsSquare1";
	rename -uid "DF06A133-417A-2E90-57F3-E6BB86A93B57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Codo_Derecho";
	rename -uid "6159B4B4-4296-EDBB-22DB-D3A75550E460";
	setAttr ".t" -type "double3" -2.0945583962481482 1.0210567468218319 -2.0862590171840627 ;
createNode transform -n "Codo_Derecha" -p "Codo_Derecho";
	rename -uid "B994ED9C-482D-385A-E182-90868349EF03";
	setAttr ".r" -type "double3" 98.629351520367109 0 0 ;
	setAttr ".s" -type "double3" 0.82749804106039249 0.82749804106039238 0.82749804106039238 ;
createNode nurbsCurve -n "Codo_DerechaShape" -p "Codo_Derecha";
	rename -uid "AF87B3E5-4125-BE65-25A4-1B84B0AFB4A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		-1.0427857119096366 -0.046990882579720866 0.01263947392042275
		-0.9200571869136529 0.017895839372620098 0.72526533303239293
		-0.0096039432354006419 0.074918755979095877 1.2266509491232322
		0.81889170929271093 -0.14142727197788918 0.8378446228654558
		0.94821825074476562 0.018016801576457332 0.080498218983453884
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		;
createNode transform -n "Muñeca_derecha";
	rename -uid "400BA1FA-4183-2F1F-5794-9EA36A5E3310";
	setAttr ".t" -type "double3" -2.4586589134679637 1.2822028203151858 2.7239855501103771 ;
createNode transform -n "Muñeca_derecha" -p "|Muñeca_derecha";
	rename -uid "127DA109-4347-7A63-027E-478E8C38D001";
	setAttr ".s" -type "double3" 0.49877245253604363 0.49877245253604363 0.49877245253604363 ;
createNode nurbsCurve -n "Muñeca_derechaShape" -p "|Muñeca_derecha|Muñeca_derecha";
	rename -uid "F5A4E3C0-43C8-DB56-72A9-0591797E34A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		-1.0427857119096366 -0.046990882579720866 0.01263947392042275
		-0.9200571869136529 0.017895839372620098 0.72526533303239293
		-0.0096039432354006419 0.074918755979095877 1.2266509491232322
		0.81889170929271093 -0.14142727197788918 0.8378446228654558
		0.94821825074476562 0.018016801576457332 0.080498218983453884
		0.56381155940612804 -0.23490751996025783 -0.53664309164850243
		6.7857323231109122e-17 -0.20301358298673344 -0.84016966096900081
		-0.77383431638117173 -0.22560003658252478 -0.68737594859368689
		;
createNode parentConstraint -n "Codo2_parentConstraint1" -p "|Muñeca_derecha|Muñeca_derecha";
	rename -uid "5AB99D8B-46F9-D1ED-1197-FCA1D426137D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Character1_RightHandW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0099415448108586268 -0.11410056743237829 
		-0.0024263164291942196 ;
	setAttr ".tg[0].tor" -type "double3" -89.634772922457628 -77.667401945677 -171.7277974848671 ;
	setAttr ".lr" -type "double3" 91.010607959347936 76.606692078622217 -7.6406715997345485 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 98.812846054599461 -11.667378522951985 -1.7958204433266207 ;
	setAttr -k on ".w0";
createNode transform -n "bottomnurbsSquare1";
	rename -uid "9286B797-459B-1F58-CACE-97BF51B69769";
	setAttr ".t" -type "double3" -3.1313572436719723 1.5564893983953783 3.4532546208975763 ;
	setAttr ".r" -type "double3" 100.96021116629376 88.314888892295102 -169.04441402206538 ;
	setAttr ".s" -type "double3" 0.47695835900887024 0.99999997458412659 -0.5008695494239922 ;
	setAttr ".sh" -type "double3" 1.7599438050474155e-06 0.010903078098988285 -0.00031490921495542129 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|bottomnurbsSquare1";
	rename -uid "50B668F0-44A9-FB14-72CA-B2874626871E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "Mano_Derecha";
	rename -uid "11A4AD6B-42A6-7DF5-441F-BCA19A4CBD65";
	setAttr ".t" -type "double3" -3.8959531800631675 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.7589958436117528 1.3667864403371766 4.5212112455529265 ;
	setAttr ".sp" -type "double3" 1.7589958436117528 1.3667864403371766 4.5212112455529265 ;
createNode transform -n "Mano_Derecha_pulgar_palma" -p "Mano_Derecha";
	rename -uid "4EB1ADEB-4DA3-F1D7-EC9C-FCB523C5D32C";
	setAttr ".t" -type "double3" 1.7107174875580295 1.3331581589579711 3.1961173530753846 ;
createNode transform -n "nurbsSquare17" -p "Mano_Derecha_pulgar_palma";
	rename -uid "9A16C40E-4BA2-C841-5D76-F294BCB079CD";
	setAttr ".t" -type "double3" -0.13738949314944526 0.52633546496288197 -0.074620028550746564 ;
	setAttr ".r" -type "double3" 175.52363090636905 -55.278570961297234 6.4788285819141649 ;
	setAttr ".s" -type "double3" 0.19914099098142479 0.41624502028233606 0.37183896389200982 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17";
	rename -uid "4EEE258D-42A6-4F38-9494-2BA5C53EF256";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17|topnurbsSquare1";
	rename -uid "EA2758F3-4E19-E671-6C00-52B0157114B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17";
	rename -uid "6991D089-49F2-E945-9302-1BA09D2376AB";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "C63C3515-4EAB-1CDD-F809-A5A6780FACB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17";
	rename -uid "56539BC8-4240-B079-F2B3-2C99EDF01DCC";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17|rightnurbsSquare1";
	rename -uid "4FF5ABFE-4D57-470E-4E88-42B6AE7DD2AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "leftnurbsSquare2" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17";
	rename -uid "00C8E077-4AB6-D4DD-7CF2-7AB585BA376E";
	setAttr ".t" -type "double3" 0 0 2.7755575615628914e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode nurbsCurve -n "leftnurbsSquareShape2" -p "leftnurbsSquare2";
	rename -uid "25609459-4FA6-DFA7-DEEE-C4AF9B9EAE5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "Mano_Derecha_pulgar_nudillo" -p "Mano_Derecha_pulgar_palma";
	rename -uid "12F3848A-4296-4316-29F1-FEB2FDE94D27";
	setAttr ".t" -type "double3" -0.42844747410360617 0.00087774759023262483 0.17631095289373011 ;
createNode transform -n "nurbsSquare17" -p "Mano_Derecha_pulgar_nudillo";
	rename -uid "762164B2-4773-3096-792E-B7B539DACF08";
	setAttr ".t" -type "double3" 0 0 -0.053647918606119838 ;
	setAttr ".r" -type "double3" -86.000373033464129 -76.702429965147573 181.25937888048776 ;
	setAttr ".s" -type "double3" 0.78334079432537995 0.41624502028233606 0.95879693529855636 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17";
	rename -uid "A655D41D-4DA0-39A8-0CAC-AB9B343B13F7";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17|topnurbsSquare1";
	rename -uid "638758A7-4D60-3254-36E6-4E95FF6F81B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17";
	rename -uid "27E1DB0E-4A74-494C-3109-D0BEB9D7606B";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17|leftnurbsSquare1";
	rename -uid "94829F4D-4AB2-1D86-1D0D-86A0BC25D0AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17";
	rename -uid "67243A2B-4DA0-F4BF-442A-CEAC3EF5581E";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "CFA860D8-4DC6-7DA0-1DB3-4088D2743E44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17";
	rename -uid "F60E5391-49BC-51BF-50C5-8CB10C94185D";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17|rightnurbsSquare1";
	rename -uid "8CF1F33C-40AF-AE89-6106-ED950806DAF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_pulgar_hueso_2" -p "Mano_Derecha_pulgar_nudillo";
	rename -uid "38653F0B-46B3-B9D6-72AD-01891DE5AE19";
	setAttr ".t" -type "double3" -0.29916949516030922 -0.033953632742414808 0.14910734510552359 ;
	setAttr ".r" -type "double3" 0 18.505998566968824 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.73481478455220928 ;
createNode transform -n "nurbsSquare17" -p "Mano_Derecha_pulgar_hueso_2";
	rename -uid "28F51BD3-418A-A2F5-E832-82A253B14582";
	setAttr ".t" -type "double3" 0 0 -0.053647918606119838 ;
	setAttr ".r" -type "double3" 85.989197628220239 -76.740096919584175 9.0563126621823393 ;
	setAttr ".s" -type "double3" 0.78334079432537995 0.41624502028233606 0.95879693529855636 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17";
	rename -uid "F49B4FD2-4EDA-1F13-E95F-B29D48BE65BF";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17|topnurbsSquare1";
	rename -uid "F0F18513-4E48-9664-BED3-6580055EF791";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17";
	rename -uid "20CC13FE-4B0F-4DFE-0783-02889509DE5E";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17|leftnurbsSquare1";
	rename -uid "F3464399-4808-B823-28F7-989723190B82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17";
	rename -uid "F8D55BDC-4E07-4BA5-D8A1-8985C9DE1BED";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "FAE94CFF-4708-775F-AEB3-59B92E20B6BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17";
	rename -uid "BC82D7DE-42A3-3394-62F1-80ACA79BA094";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17|rightnurbsSquare1";
	rename -uid "CFC90364-458F-6884-EF29-B08F4DC1664C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_pulgar_Falanje" -p "Mano_Derecha_pulgar_hueso_2";
	rename -uid "0DEB3563-41D3-15AD-A417-E2B3FC434705";
	setAttr ".t" -type "double3" -0.018953816247981065 -0.0047643022333525575 0.45515128752862921 ;
	setAttr ".r" -type "double3" 0 60.520779569217105 0 ;
	setAttr ".s" -type "double3" 1.2390494262158915 1 0.80707030635092736 ;
	setAttr ".sh" -type "double3" 0 -0.30256998894573695 0 ;
createNode transform -n "nurbsSquare17" -p "Mano_Derecha_pulgar_Falanje";
	rename -uid "0DB91A95-415E-A767-E8FE-50BA52A889BD";
	setAttr ".t" -type "double3" 0 0 -0.053647918606119838 ;
	setAttr ".r" -type "double3" 85.989197628220239 -76.740096919584175 9.0563126621823393 ;
	setAttr ".s" -type "double3" 0.78334079432537995 0.41624502028233606 0.95879693529855636 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.016033634136908139 0.0080735562318358794 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17";
	rename -uid "B7C4405A-4E22-1967-11ED-51969AFEDDED";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17|topnurbsSquare1";
	rename -uid "585ACD3D-4123-73BA-12FC-34B0945EFEDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17";
	rename -uid "BD7ED933-443C-1280-90A6-69A4F462D26A";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17|leftnurbsSquare1";
	rename -uid "B65688AB-4F53-1C17-BB41-BBA09628E290";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17";
	rename -uid "9546B611-4508-E1E7-9032-2093270EA9C2";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17|bottomnurbsSquare1";
	rename -uid "1F196E45-49E4-1FE1-65F8-2E95290A82DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17";
	rename -uid "D184B72B-46B0-E77D-41B8-46AD7058F0D5";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17|rightnurbsSquare1";
	rename -uid "065D60BC-41F9-0BE4-BB9A-BEBC8E31CBE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_anular_palma" -p "Mano_Derecha";
	rename -uid "BAB8F7FC-42C0-7DC3-BFCF-2C852A9A930E";
	setAttr ".t" -type "double3" 1.635630533136976 1.4415249451592316 3.3665570167537306 ;
createNode transform -n "nurbsSquare13" -p "Mano_Derecha_anular_palma";
	rename -uid "68FF29DB-4925-3E50-2FEB-01A040AF8715";
	setAttr ".t" -type "double3" -0.11344673014116702 0.44113728552835907 0.25642457432465138 ;
	setAttr ".r" -type "double3" 162.21493749152614 -0.9160889333427239 1.8608675669803791 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211703 0.79197465695062674 ;
	setAttr ".sh" -type "double3" -0.028306442076813047 0.0017073659019966247 0.0081817326749739436 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13";
	rename -uid "125AD0A7-422A-DDCC-363D-E4808849AE47";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13|topnurbsSquare1";
	rename -uid "621F2474-4E67-4C77-B05A-CAB0B9DA0290";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13";
	rename -uid "FAA1AEB4-40F5-11FD-B911-19A37E91335C";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13|leftnurbsSquare1";
	rename -uid "E3A5D6FA-441C-6ED1-EB42-84AC6D7BAFEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13";
	rename -uid "7FD59165-48AA-72AF-2BE6-44A0A71CFEEF";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13|bottomnurbsSquare1";
	rename -uid "3F07741F-4894-D580-AC92-068109DF4CA8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13";
	rename -uid "2894ADE6-4C8D-3BC4-1D2E-499A63C25FDB";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13|rightnurbsSquare1";
	rename -uid "FEFD0406-43F0-C46B-5A82-EB8E423D1509";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_Anular_nudillo" -p "Mano_Derecha_anular_palma";
	rename -uid "54167B3D-4A74-E9F7-B631-8EA5743D3A9A";
	setAttr ".t" -type "double3" -0.12851849457246822 0.07936427196487883 1.0065341978388198 ;
	setAttr ".s" -type "double3" 1.2198104066572468 1 1 ;
createNode transform -n "nurbsSquare14" -p "Mano_Derecha_Anular_nudillo";
	rename -uid "02A6D3D2-424D-C73D-8016-79B599AD2441";
	setAttr ".r" -type "double3" 101.31759195721909 -0.91608893334272912 1.8608675669804069 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211692 0.79197465695062674 ;
	setAttr ".sh" -type "double3" -0.028306442076813047 0.0017073659019966236 0.0081817326749739072 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14";
	rename -uid "8C9CA47F-417C-8E7A-8512-DBB8133BA5A4";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14|topnurbsSquare1";
	rename -uid "E35A341A-430A-BC3C-6A7C-269DA74BA82E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14";
	rename -uid "6A2F7F20-42DC-F231-57EE-ED93409684EC";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14|leftnurbsSquare1";
	rename -uid "0737B5A2-4917-EBCF-3C68-CD927C712779";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14";
	rename -uid "3A9EA929-4B05-5C50-67D4-65B7FE1280FB";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14|bottomnurbsSquare1";
	rename -uid "3456447D-460D-1D01-41B3-64A2C2BF499A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14";
	rename -uid "F9D03917-4450-279A-0C80-3993D80A00CA";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14|rightnurbsSquare1";
	rename -uid "0C032EA8-46CA-774C-4A51-C4B931B21A44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_Anular_hueso_2" -p "Mano_Derecha_Anular_nudillo";
	rename -uid "AFD7869C-4749-51EF-1F7B-71813126D9D3";
	setAttr ".t" -type "double3" -0.018403450731703686 -0.22831095383167499 0.92971374411552521 ;
	setAttr ".s" -type "double3" 0.81979953158490193 1 0.99999999999999989 ;
createNode transform -n "nurbsSquare15" -p "Mano_Derecha_Anular_hueso_2";
	rename -uid "8945749F-4AAA-ABF5-E556-789A5265277C";
	setAttr ".r" -type "double3" 101.31941250274888 -0.75116013279345673 1.5257142596191759 ;
	setAttr ".s" -type "double3" 0.42423274414666345 0.88673239156588413 0.79213356956365377 ;
	setAttr ".sh" -type "double3" -0.038237506868764863 0.01603363413690817 0.0080735562318361587 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15";
	rename -uid "D1210A89-4713-0FB1-291F-77AEDEBBCCE7";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15|topnurbsSquare1";
	rename -uid "1842B844-45DA-BFF2-01F5-C6ABDCC9FD2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15";
	rename -uid "2A087D85-48FE-B3A2-861B-3D91EFB530A0";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15|leftnurbsSquare1";
	rename -uid "4BD666D1-4ACA-B18D-01B0-6BA7EA980FBA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15";
	rename -uid "54AF535C-4019-1AEF-7EBE-D79C74E9B0D4";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15|bottomnurbsSquare1";
	rename -uid "5363975C-4FD8-2FB8-B18F-D8AD6F2738BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15";
	rename -uid "09BF4073-4427-0560-5194-AAA44394F1DC";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15|rightnurbsSquare1";
	rename -uid "0ADAB2FC-40D1-9192-D0B1-278E703D4DF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_Anular_falanje" -p "Mano_Derecha_Anular_hueso_2";
	rename -uid "3930979A-4AA7-7B14-6BED-8387574B5CB5";
	setAttr ".t" -type "double3" 0 -0.13228845200818484 0.68896493022612315 ;
createNode transform -n "nurbsSquare16" -p "Mano_Derecha_Anular_falanje";
	rename -uid "65826712-46AF-2D13-5F7F-0F84B5CD9642";
	setAttr ".r" -type "double3" 101.31941250274889 -0.75116013279345706 1.5257142596191757 ;
	setAttr ".s" -type "double3" 0.42423274414666351 0.88673239156588424 0.79213356956365388 ;
	setAttr ".sh" -type "double3" -0.038237506868764856 0.016033634136908153 0.0080735562318360876 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16";
	rename -uid "4D6A093E-4586-DBF6-2A75-1181CAAEC1AE";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16|topnurbsSquare1";
	rename -uid "0BF3A986-49D2-23ED-2BC2-ECBC23D0F854";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16";
	rename -uid "B305BD2A-4B9C-35F6-BDFD-F38AC0B1568B";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16|leftnurbsSquare1";
	rename -uid "784138F1-4872-5CDA-8BF3-978953DEBFE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16";
	rename -uid "0F200A60-4A83-8A3F-3367-CA9099D52A1E";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16|bottomnurbsSquare1";
	rename -uid "C936C6B3-4FA7-B3AE-4BDF-22AFEF712B7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16";
	rename -uid "E71F6119-458B-DD78-ECB4-2295896E5C5F";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16|rightnurbsSquare1";
	rename -uid "719EFA95-40DE-383D-3730-2388BD5B06FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_palma_medio" -p "Mano_Derecha";
	rename -uid "9ADD749C-43C6-4F09-C1F4-5F85A93D1197";
	setAttr ".t" -type "double3" 1.9429365577920623 1.5405085706569746 3.6615192526379516 ;
createNode transform -n "nurbsSquare9" -p "Mano_Derecha_palma_medio";
	rename -uid "5499CD78-4095-CB71-7B3F-10AE99BA541C";
	setAttr ".t" -type "double3" -0.064982975687914779 0.41944458961810938 2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" -187.49468717023476 2.4990959409411491 0.76494694132453034 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211692 0.79197465695062663 ;
	setAttr ".sh" -type "double3" -0.028306442076813033 0.0017073659019966076 0.008181732674974164 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9";
	rename -uid "E859455E-4CC4-5CE3-0A03-169CB2C10C2F";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9|topnurbsSquare1";
	rename -uid "B7E59D0A-4F25-DB61-ACF5-6592EFACF88B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9";
	rename -uid "A313E312-4E7B-D9AF-8C34-C9B667014707";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9|leftnurbsSquare1";
	rename -uid "1A7AA0D9-4318-6E55-FAC9-6C824C87F00F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9";
	rename -uid "326590F2-44C8-E808-AA94-2890DE4E9FAC";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9|bottomnurbsSquare1";
	rename -uid "A1A7F4E2-42F3-33A7-F10B-07B59DD2EDE7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9";
	rename -uid "DD63DA5A-46A9-D6A0-A7BD-63AF86680D99";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9|rightnurbsSquare1";
	rename -uid "21D7960B-45B5-B7C2-4612-56B78BFCE8BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_nudillo_medio" -p "Mano_Derecha_palma_medio";
	rename -uid "1E988DFE-41DD-81FF-7A3E-76979F968A4C";
	setAttr ".t" -type "double3" -0.049434204943027638 0.12457754327843062 0.72224583159850342 ;
createNode transform -n "nurbsSquare10" -p "Mano_Derecha_nudillo_medio";
	rename -uid "9FD35C6A-475D-E144-9AAE-9081DBA4BC2E";
	setAttr ".r" -type "double3" 79.810871840490208 2.4990959409411659 0.76494694132453867 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.8867198215121167 0.79197465695062641 ;
	setAttr ".sh" -type "double3" -0.028306442076813036 0.0017073659019966111 0.0081817326749741379 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10";
	rename -uid "64620C62-4E11-69E9-3836-31BB266E4593";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10|topnurbsSquare1";
	rename -uid "77F5B3D8-4A43-BEF5-4BDB-AFB17CC8BE33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10";
	rename -uid "CEE13D06-4A73-A225-685C-93B2DA9EC90F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10|leftnurbsSquare1";
	rename -uid "5FC83703-489C-F4D8-5297-308CC9E86F17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10";
	rename -uid "1FD17A4A-4066-D573-F6BB-AEAE1C97983F";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10|bottomnurbsSquare1";
	rename -uid "71A1849D-43F8-7D2C-2E35-B4B04858EF77";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10";
	rename -uid "4D3689D4-49E3-98E6-BF87-88AC703EB237";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|nurbsSquare10|rightnurbsSquare1";
	rename -uid "CE58692F-49CF-7FA9-B9C2-D4974A89EA60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_hueso_2_medio" -p "Mano_Derecha_nudillo_medio";
	rename -uid "BC12C90F-4FF9-A90B-15B2-0EBD64C0BCB9";
	setAttr ".t" -type "double3" 0.028820808110397333 -0.40563471884667779 0.84589631245780783 ;
createNode transform -n "nurbsSquare11" -p "Mano_Derecha_hueso_2_medio";
	rename -uid "1242ABB4-4C0B-AF61-C11A-479BDFC2A349";
	setAttr ".r" -type "double3" 79.810871840490208 2.4990959409411673 0.76494694132453822 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211681 0.79197465695062652 ;
	setAttr ".sh" -type "double3" -0.028306442076813043 0.0017073659019966154 0.0081817326749740859 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11";
	rename -uid "A91BF5DF-426F-D7AD-5B4C-91BB7EEAFC9A";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|topnurbsSquare1";
	rename -uid "809C2B93-448C-CED0-3BA8-5EBD268A8691";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11";
	rename -uid "D3412169-4974-A2FB-757E-F2859EDFCD9F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|leftnurbsSquare1";
	rename -uid "4E14A349-486A-75EE-ACB0-CAB0C37CD237";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11";
	rename -uid "E02A454D-4470-C2F6-F50A-A7AEAAEA9693";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1";
	rename -uid "4FE0D644-486F-FD10-407F-1E8BCF642E3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11";
	rename -uid "FE7EDAB5-4955-85DF-A8EA-C8BE6B731FE6";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|rightnurbsSquare1";
	rename -uid "11D2C306-4970-A383-1ED1-D59FECD11F6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_falanje_medio" -p "Mano_Derecha_hueso_2_medio";
	rename -uid "FF985433-4998-21E5-7260-5BB265F028D2";
	setAttr ".t" -type "double3" 0.022591088255035974 0.042293718609409225 0.80871027846927745 ;
	setAttr ".r" -type "double3" 15.032399272193766 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "nurbsSquare12" -p "Mano_Derecha_falanje_medio";
	rename -uid "9F8B4459-4212-205A-1C19-DB9CBBBC81EF";
	setAttr ".r" -type "double3" 79.810871840490208 2.499095940941169 0.764946941324538 ;
	setAttr ".s" -type "double3" 0.34786052059577383 0.88671982151211692 0.79197465695062663 ;
	setAttr ".sh" -type "double3" -0.028306442076813047 0.0017073659019966195 0.0081817326749740148 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12";
	rename -uid "2B9EB230-46D6-9072-FDC4-F3BA8B5D09B8";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12|topnurbsSquare1";
	rename -uid "C838074A-4216-DD14-94B9-EA9AAD046811";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12";
	rename -uid "9CF2B7F0-4843-64DB-43A4-BCA8E77A3B04";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12|bottomnurbsSquare1";
	rename -uid "514DE749-467F-1C36-A038-1D9B00953C1F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12";
	rename -uid "A24CF7D2-4885-7272-BA3E-019B42ED7C4D";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12|rightnurbsSquare1";
	rename -uid "DD1FE32B-4B93-53D4-C375-E1867F1F737D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12";
	rename -uid "85A86F0C-4A29-3E6B-CEEE-369384A6AB74";
	setAttr ".t" -type "double3" -0.16703703594605734 -0.011417135060746375 -0.12954990706181579 ;
	setAttr ".r" -type "double3" -16.702200286441414 -0.28267722044289839 -0.092492346607063736 ;
	setAttr ".s" -type "double3" 0.99980669041603742 1.0107380281540168 0.98956734494942067 ;
	setAttr ".sh" -type "double3" 0.013014777608259915 -0.00098384002472237057 -0.055876949113763175 ;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12|leftnurbsSquare1";
	rename -uid "95BA14F0-4559-8E01-6BCE-C7939115BE18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "Mano_Derecha_palma_indice" -p "Mano_Derecha";
	rename -uid "7C45BFB4-4E84-B7B8-131B-018F101EE63A";
	setAttr ".t" -type "double3" 2.1960348491689423 1.556489398395378 3.5999929562651993 ;
createNode transform -n "nurbsSquare5" -p "Mano_Derecha_palma_indice";
	rename -uid "389F776C-4E64-F859-6E44-66B2E13253CA";
	setAttr ".t" -type "double3" 0.028869683681988612 0.41684739068766907 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -10.681680827020507 3.2106385522552379 -5.087236980964061 ;
	setAttr ".s" -type "double3" 0.27082343936531689 0.88602483889269634 0.90537070763513938 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5";
	rename -uid "3EC7BD45-4992-EC24-BDF2-53A05623C20F";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5|topnurbsSquare1";
	rename -uid "D6737C74-4723-1807-9398-D397B45F0C3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5";
	rename -uid "B66635E0-4F86-BC16-C106-6BB0DB000955";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5|leftnurbsSquare1";
	rename -uid "3D75A836-4C4C-FAB1-151B-43B1959FE7F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5";
	rename -uid "2016BC4D-4A43-DDD5-706B-7DB530006A4E";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5|bottomnurbsSquare1";
	rename -uid "43B9BE90-470E-CAB7-8EAA-F98C288BF97A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5";
	rename -uid "789F5BE6-477C-6F0F-B12A-E99FF4078187";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5|rightnurbsSquare1";
	rename -uid "414E7982-4653-CAF9-CE3E-F7853EBCB783";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_nudillo_indice" -p "Mano_Derecha_palma_indice";
	rename -uid "77358759-4BE7-326F-4800-E28316DF5561";
	setAttr ".t" -type "double3" 0.053979808750739711 0 0.75877004598429032 ;
	setAttr ".r" -type "double3" 0 0 5.8381550160247802 ;
	setAttr ".s" -type "double3" 1.1452418963363074 1.1208738186990972 1 ;
createNode transform -n "nurbsSquare6" -p "Mano_Derecha_nudillo_indice";
	rename -uid "20E23566-4DE1-B013-D973-63BFD7DC3FE9";
	setAttr ".r" -type "double3" -87.932073917678494 3.2106385522552485 -5.0872369809640698 ;
	setAttr ".s" -type "double3" 0.27082343936531694 0.88602483889269634 0.90537070763513927 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6";
	rename -uid "F5891517-4470-5A3C-22C6-29852E3D95F1";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6|topnurbsSquare1";
	rename -uid "A6CADC31-40A1-4AB0-EC25-27ABE59BC182";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6";
	rename -uid "F87427CF-4A56-725B-D2A0-6CB12DD91793";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6|leftnurbsSquare1";
	rename -uid "C870B587-4946-35B9-4B9C-E993C02A9103";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6";
	rename -uid "0390C89E-4774-EE74-26F4-D0B602E9EF32";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6|bottomnurbsSquare1";
	rename -uid "4CE807D9-4629-4EAF-5B22-DB9CF614E2E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6";
	rename -uid "FF13FB9D-40F6-7D8B-E592-9B84B4354A0B";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6|rightnurbsSquare1";
	rename -uid "9E9FC318-4DDE-FBB8-B820-BAB081BB4D6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_hueso_2_indice" -p "Mano_Derecha_nudillo_indice";
	rename -uid "12C78D70-4D46-0BBA-C1B2-88963DA74385";
	setAttr ".t" -type "double3" 0.0049848014901652249 -0.18282211049925756 0.7599561518322826 ;
	setAttr ".r" -type "double3" 0 0 -5.9641727149818617 ;
	setAttr ".s" -type "double3" 0.98033405016729736 0.89195828787883236 1 ;
	setAttr ".sh" -type "double3" -0.0043530348847826885 0 0 ;
createNode transform -n "nurbsSquare7" -p "Mano_Derecha_hueso_2_indice";
	rename -uid "2394D5BB-4BB6-52A4-B5EA-F4A0E40FA940";
	setAttr ".r" -type "double3" -87.682834942739021 2.8046193502164911 0.85861246835622229 ;
	setAttr ".s" -type "double3" 0.30999156670096911 0.88649575439904771 1.0148129460612207 ;
	setAttr ".sh" -type "double3" -0.015029109344228977 0.0042824044895272808 0.0080471262037431473 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7";
	rename -uid "F9D41E69-4173-85C3-C006-BDB4872AA4D3";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7|topnurbsSquare1";
	rename -uid "F6D8B483-4E37-0834-DB8C-A79A2A4B4632";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7";
	rename -uid "40680530-450B-20B0-D69C-47BE75732B16";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7|leftnurbsSquare1";
	rename -uid "1DC00654-4FD5-6366-9700-FEBEA9182B1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7";
	rename -uid "63BD49DE-42A2-7F24-601D-44BB5C45C9DB";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7|bottomnurbsSquare1";
	rename -uid "60143B8F-4F86-3F17-F8E3-0BA70EE8648A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7";
	rename -uid "F07D11AF-4DE2-FB62-6E74-32A8BC82B093";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7|rightnurbsSquare1";
	rename -uid "5BE52024-4DC6-46F9-2CCA-9199892A0B5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_falanje_indice1" -p "Mano_Derecha_hueso_2_indice";
	rename -uid "7E5881C1-44D7-2C9C-DE81-F68E2D527B43";
	setAttr ".t" -type "double3" 0.044551608416506738 -0.20286463186931947 0.82435154186946846 ;
	setAttr ".s" -type "double3" 0.89089683272402087 1 0.99999999999999989 ;
createNode transform -n "nurbsSquare8" -p "Mano_Derecha_falanje_indice1";
	rename -uid "AA3B2286-4CBD-DF96-BE1D-7E9BE6C71CEE";
	setAttr ".r" -type "double3" -87.68336710172791 2.4990959409411313 0.76494694132452612 ;
	setAttr ".s" -type "double3" 0.34786052059577388 0.88671982151211703 1.0148306229607578 ;
	setAttr ".sh" -type "double3" -0.028306442076813022 0.0017073659019966006 0.0081817326749741084 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8";
	rename -uid "E7985877-4EC5-E97A-331D-A486D843D626";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8|topnurbsSquare1";
	rename -uid "BB8FD56D-469E-B9BB-681A-B2B3525CCDF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8";
	rename -uid "80F2775E-4407-C162-051C-54A12945469C";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8|leftnurbsSquare1";
	rename -uid "1260FA76-4775-93DB-E815-FB819946996D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8";
	rename -uid "D79166D3-4AB1-0430-EB89-9B93565137C4";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8|bottomnurbsSquare1";
	rename -uid "6E1060A5-4E4D-7D2F-A02C-D199111CB0BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8";
	rename -uid "86489075-479D-82A6-2781-8B831B3A3BB4";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8|rightnurbsSquare1";
	rename -uid "C49192DB-47CA-48DB-3B65-5BAD9A248607";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_palma_meñique" -p "Mano_Derecha";
	rename -uid "07BE0353-4214-4E81-55E0-4A9504E93D43";
	setAttr ".t" -type "double3" 2.3898044765568649 1.556489398395378 3.4532546208975763 ;
	setAttr ".s" -type "double3" 1 0.58211565322967018 1 ;
createNode transform -n "nurbsSquare1" -p "Mano_Derecha_palma_meñique";
	rename -uid "B4A51C07-4649-1F67-7CC9-859942FB2365";
	setAttr ".t" -type "double3" 0.35515224681343849 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 71.59809312337832 88.256560391145854 -18.393961759816502 ;
	setAttr ".s" -type "double3" 0.47697289125924541 1 0.86040338133799998 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1";
	rename -uid "25C75CF9-41B0-0AF1-92B4-698D4ABFB9AF";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1|topnurbsSquare1";
	rename -uid "427D4BF5-41C8-895F-D11A-EBAD53A059D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1";
	rename -uid "9F715D45-4071-2DD2-168B-32A2A639E2B1";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1|leftnurbsSquare1";
	rename -uid "CAD3A14C-461F-E804-FEAF-26B74B4DB4E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1";
	rename -uid "7ECD73B1-4EE2-FE41-B4C8-8490D6F33169";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1|rightnurbsSquare1";
	rename -uid "8681FA85-4DDC-BF9B-2D74-B195CCC22901";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_nudillo_meñique" -p "Mano_Derecha_palma_meñique";
	rename -uid "04FF2D46-4E5E-BC11-227F-4798AE07AD7E";
	setAttr ".t" -type "double3" 0.08793009089376369 0.1241585542924506 0.44073472767227928 ;
	setAttr ".r" -type "double3" 0 40.116658050528287 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 2.1198390843332686 1 ;
createNode transform -n "nurbsSquare2" -p "Mano_Derecha_nudillo_meñique";
	rename -uid "C082CC60-4C8C-BC77-A1E7-C3B1B0B23820";
	setAttr ".r" -type "double3" 89.427223255941172 16.106357278186568 -0.15890532944256591 ;
	setAttr ".s" -type "double3" 0.42260982913415662 0.88602483889269645 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2";
	rename -uid "1E10BD9D-4D66-0CEF-6D9C-C4B6037087FB";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2|topnurbsSquare1";
	rename -uid "4BEA50D2-4092-CF68-E97E-4098F9EAB18A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2";
	rename -uid "59CFDF0D-4B74-F0B0-2AF1-42889D233B2A";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2|leftnurbsSquare1";
	rename -uid "6B2387E7-4492-2030-A1A4-9695785407A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2";
	rename -uid "3CC82DFE-48B3-70FC-229B-E9AA7E54A8CD";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2|bottomnurbsSquare1";
	rename -uid "AC06C80E-488B-CEF3-2724-24A80299A58A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2";
	rename -uid "515A2D31-4A5A-03CB-9CA9-AABCB30554CD";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2|rightnurbsSquare1";
	rename -uid "F81C8C56-4EF6-D9EB-98DE-7180701D6351";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_hueso2_meñique" -p "Mano_Derecha_nudillo_meñique";
	rename -uid "BA4B0505-497B-8969-766C-0893F59AEC0F";
	setAttr ".t" -type "double3" -0.28860137582632728 -0.10021022825592518 0.51350843883477193 ;
	setAttr ".r" -type "double3" 0 -40.116658050528272 0 ;
	setAttr ".s" -type "double3" 1 0.81037834475117487 1 ;
createNode transform -n "nurbsSquare3" -p "Mano_Derecha_hueso2_meñique";
	rename -uid "59F27A81-4E06-AEE0-FA87-83AB27CD9CA9";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 97.114529272270417 16.106357278186564 -0.15890532944256752 ;
	setAttr ".s" -type "double3" 0.42260982913415657 0.88602483889269645 0.61164194323425003 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3";
	rename -uid "4280FD6A-4EED-B01B-E5BB-E0BC0859D5D3";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3|topnurbsSquare1";
	rename -uid "F2B89C6F-4D9B-DABE-FDE6-8CA65782C289";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3";
	rename -uid "3D8E8E95-48B8-440D-DA8B-2F9690E204A2";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3|leftnurbsSquare1";
	rename -uid "A2A19212-4B54-7D3F-6806-E7AE893A9FF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3";
	rename -uid "B6736868-4B86-FAE1-0F50-48BD3F29EB68";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3|bottomnurbsSquare1";
	rename -uid "971FB47B-4060-015A-939D-708EAF857569";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3";
	rename -uid "4D193D37-4154-459A-1B25-8088FB61383A";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3|rightnurbsSquare1";
	rename -uid "063175D5-4CCE-23D4-B128-DAAAF2D29899";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "Mano_Derecha_falanje_meñique" -p "Mano_Derecha_hueso2_meñique";
	rename -uid "70EEEE17-4AD6-B9BC-EDEE-7C90E00AB440";
	setAttr ".t" -type "double3" 0.025526010522465729 -0.27710149481697655 0.22004813611037566 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "nurbsSquare4" -p "Mano_Derecha_falanje_meñique";
	rename -uid "338E2D8A-4CDA-F047-D10C-9685958AE597";
	setAttr ".t" -type "double3" 0.0045466783718719483 4.4408920985006262e-16 0.055815328814034615 ;
	setAttr ".r" -type "double3" 96.893945815352367 -7.5487431072961604 -3.0520159820456874 ;
	setAttr ".s" -type "double3" 0.2893282415633403 0.88602483889269634 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4";
	rename -uid "9537EE14-4397-3685-DAE5-EBB667A5C364";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4|topnurbsSquare1";
	rename -uid "116DB3CE-474B-20FE-B47C-559067799A2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 0.5
		0.1666666666666668 0 0.5
		-0.16666666666666652 0 0.5
		-0.49999999999999983 0 0.5
		;
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4";
	rename -uid "5F26572C-4F87-B6F3-61EA-9686DE2A5CA7";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4|leftnurbsSquare1";
	rename -uid "2FF5E71E-4988-2FA9-EFFA-999FC9F14937";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 0.5
		-0.49999999999999989 0 0.16666666666666669
		-0.49999999999999989 0 -0.16666666666666663
		-0.49999999999999989 0 -0.49999999999999994
		;
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4";
	rename -uid "FC3D96A4-468A-6ACC-2366-1F8DF382990F";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4|bottomnurbsSquare1";
	rename -uid "8BD2F88A-4690-7335-0439-588F0D02D5D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.49999999999999989 0 -0.5
		-0.16666666666666657 0 -0.5
		0.16666666666666674 0 -0.5
		0.5 0 -0.5
		;
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4";
	rename -uid "736935F6-42F6-B072-4081-6682F1F869D0";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4|rightnurbsSquare1";
	rename -uid "C730B20C-4C26-9713-1447-AF8CDD50EC79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.50000000000000011 0 -0.5
		0.50000000000000011 0 -0.16666666666666669
		0.50000000000000011 0 0.16666666666666663
		0.50000000000000011 0 0.49999999999999994
		;
createNode transform -n "hand_low";
	rename -uid "1A9EA771-4BF8-EDD6-6FF9-9499EFFA3EF8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.1540526069046515 1.0400005590450561 0.37439356558528214 ;
	setAttr ".sp" -type "double3" -0.1540526069046515 1.0400005590450561 0.37439356558528214 ;
createNode mesh -n "hand_lowShape" -p "hand_low";
	rename -uid "04787C72-4F3A-913F-CD40-CAAF13175062";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76163268089294434 0.54531759023666382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "hand_lowShapeOrig" -p "hand_low";
	rename -uid "8AA54949-468F-831F-D649-DEA2FFF33D90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1610 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.27547818 0.60081363 0.68398404
		 0.78876829 0.27444825 0.62032646 0.24584985 0.57203132 0.67850906 0.69147658 0.26108447
		 0.62037885 0.63528794 0.72626591 0.63287216 0.75968838 0.24581912 0.60582149 0.24677926
		 0.64548671 0.23950887 0.63940281 0.22879356 0.63015866 0.21736461 0.61511779 0.21345928
		 0.60220337 0.22777614 0.66567117 0.21731466 0.66196549 0.20320076 0.65089607 0.18942693
		 0.62778479 0.18283686 0.60158724 0.22158197 0.67973733 0.20932534 0.67851651 0.19069102
		 0.66835308 0.17355838 0.642726 0.16847262 0.62244236 0.2255823 0.68874991 0.20853305
		 0.69619536 0.18017629 0.68635058 0.15379673 0.65396214 0.15434536 0.62777478 0.24631393
		 0.68074566 0.41075623 0.62094122 0.42170525 0.56003863 0.40212172 0.50289595 0.34052312
		 0.47913599 0.37486708 0.61814791 0.39710867 0.59463191 0.39940536 0.56593138 0.38205302
		 0.51662719 0.36050892 0.49804336 0.36398768 0.60882121 0.37282687 0.57746887 0.37263554
		 0.567626 0.35885954 0.52920294 0.34450799 0.50875294 0.34252524 0.60701334 0.34813881
		 0.57746381 0.34724182 0.56982613 0.33216125 0.53674436 0.32007036 0.51251662 0.30804312
		 0.60457432 0.30462533 0.5833227 0.30370155 0.57876617 0.29268003 0.5538004 0.28430876
		 0.53790575 0.71128249 0.70220435 0.72348452 0.72753191 0.27236432 0.58414811 0.26142383
		 0.57266968 0.16353822 0.60054392 0.16927668 0.57841438 0.2511735 0.53751999 0.24296695
		 0.67528421 0.25033563 0.66556573 0.26302749 0.64688754 0.14179865 0.64405769 0.14512318
		 0.62604797 0.34316123 0.4734416 0.12779772 0.65438968 0.36498737 0.48581183 0.38524246
		 0.49622238 0.10765785 0.6256206 0.11611539 0.61031067 0.35078454 0.44279933 0.090546548
		 0.63836479 0.37627381 0.44444251 0.39432877 0.44898963 0.060184985 0.59261864 0.070904523
		 0.57748765 0.36987472 0.3759079 0.047080964 0.60021544 0.38979942 0.3798309 0.40619355
		 0.38328913 0.029499143 0.56761038 0.039365411 0.55538988 0.39436245 0.3253659 0.4283551
		 0.33608392 0.40007466 0.33539283 0.41623402 0.3373853 0.16461682 0.68895233 0.15250254
		 0.66976827 0.40471399 0.50358927 0.16351283 0.70617962 0.40101027 0.52315867 0.41086006
		 0.54849792 0.13239443 0.70944834 0.12173405 0.69258314 0.43022573 0.48670244 0.13598979
		 0.72904241 0.44489288 0.5061326 0.45481598 0.52698421 0.090423584 0.73830235 0.078811377
		 0.72071278 0.48922777 0.462726 0.092970937 0.75383973 0.49816799 0.48113698 0.50883496
		 0.50323677 0.051378608 0.75908136 0.044794649 0.74971056 0.55151272 0.45147079 0.56514329
		 0.47889781 0.5488838 0.46265554 0.55501598 0.47580874 0.20484552 0.70344359 0.1850552
		 0.6987589 0.4250983 0.56059575 0.22018772 0.71495068 0.41190737 0.57385641 0.41044831
		 0.59811962 0.2097567 0.74094427 0.1886366 0.74278831 0.45982414 0.56553257 0.23255795
		 0.7441678 0.46049845 0.58905774 0.45698452 0.61044407 0.22114074 0.78880453 0.20089617
		 0.79266405 0.52350181 0.58524108 0.24255246 0.7920866 0.51825345 0.60215473 0.51304656
		 0.62708127 0.22925887 0.83692932 0.21765393 0.83964634 0.58185232 0.61718404 0.57564998
		 0.6447103 0.57410401 0.62311947 0.57089418 0.63653821 0.23185056 0.69388968 0.21867663
		 0.69949293 0.41162097 0.62548214 0.24986556 0.68550837 0.39377081 0.61372411 0.3787623
		 0.62922633 0.24597067 0.69651061 0.23581398 0.70896482 0.40953285 0.63146281 0.25955796
		 0.68960685 0.39687008 0.6330688 0.37910503 0.64414376 0.26662099 0.70695508 0.26016289
		 0.72060764 0.41542345 0.65592849 0.27881864 0.70076048 0.40350479 0.66171885 0.38841748
		 0.66669977 0.2831175 0.71569753 0.27931151 0.72540587 0.41461909 0.68247944 0.38818789
		 0.6900838 0.40586805 0.67911363 0.39521968 0.68223977 0.2337828 0.65936714 0.22551107
		 0.65278757 0.21247584 0.64174664 0.19963786 0.62106431 0.1944052 0.60086685 0.30552024
		 0.52107716 0.31655249 0.54277116 0.33078486 0.57182801 0.33170849 0.57781661 0.33232659
		 0.60509002 0.25479341 0.66072029 0.28723818 0.43030894 0.17169604 0.57572502 0.18503112
		 0.59402913 0.19568533 0.59543598 0.21450377 0.59834504 0.25045902 0.53294849 0.27896068
		 0.53312713 0.30006775 0.51683432 0.3137114 0.50744933 0.17504328 0.56954461 0.18915927
		 0.58104777 0.19856182 0.58081001 0.21355706 0.58179688 0.24599683 0.50789714 0.27309877
		 0.50914901 0.28728354 0.50354934 0.30501533 0.4971512 0.17757466 0.56137991 0.1936729
		 0.56761348 0.20178804 0.56532037 0.21724853 0.56045222 0.24468702 0.47326314 0.26425683
		 0.48075378 0.28719205 0.48388565 0.30245233 0.47959566 0.30949816 0.4507885 0.19002783
		 0.54657346 0.19621944 0.54582238 0.20779002 0.5418129 0.26293832 0.44714504 0.27612293
		 0.46102059 0.28499955 0.45863593 0.29386115 0.45492131 0.23885033 0.3786779 0.25357807
		 0.39299315 0.27263388 0.35933325 0.2578159 0.34974706 0.2590023 0.40024889 0.27690536
		 0.36314321 0.26218772 0.40375841 0.28502169 0.36867702 0.27092403 0.40608823 0.29399908
		 0.37409762 0.28607193 0.41186988 0.30377674 0.37974337 0.29936466 0.4143979 0.3111161
		 0.38269258 0.31309301 0.41641027 0.3184835 0.38498539 0.32134277 0.41627395 0.32579371
		 0.38629615 0.33634159 0.41643089 0.33308506 0.38708591 0.34666693 0.4161064 0.21514928
		 0.31270933 0.20402086 0.34256154 0.22871441 0.32559651 0.21617681 0.35364431 0.23804539
		 0.33333558 0.22577974 0.3636952 0.24454841 0.33858812 0.22994789 0.36916435 0.25106692
		 0.34416261 0.2690267 0.33229798 0.28306493 0.34268314 0.29423773 0.32586753 0.27961612
		 0.3157391 0.28679606 0.34495366 0.29811585 0.32810482 0.29771584 0.35206383 0.30820137
		 0.33399445 0.30339015 0.35538828 0.31413621 0.33747515 0.31051981 0.35932714 0.32196605
		 0.34168839 0.31797045 0.36297941 0.32917327 0.34546819 0.32559738 0.36604285 0.33622581
		 0.34935105;
	setAttr ".uvst[0].uvsp[250:499]" 0.3330729 0.36882675 0.34330618 0.35326064
		 0.34028608 0.37134504 0.35024732 0.35741055 0.22744662 0.3023321 0.23250082 0.28461826
		 0.24078828 0.31199792 0.24924558 0.29511264 0.25094077 0.31936502 0.25975424 0.30226451
		 0.25697237 0.32359108 0.26637125 0.30679104 0.26301229 0.32784316 0.27297163 0.31131727
		 0.30682081 0.26848003 0.32217032 0.27853584 0.33829761 0.25568008 0.32183385 0.24702799
		 0.32749778 0.28103015 0.34460551 0.25890785 0.33583379 0.28563845 0.35091829 0.26213172
		 0.34357041 0.29016495 0.35517666 0.26490998 0.35430515 0.29594988 0.36658451 0.27107608
		 0.36274377 0.30081621 0.37760025 0.27781069 0.37108445 0.30584079 0.38828617 0.2842333
		 0.37912905 0.31131738 0.39686722 0.2896542 0.38611573 0.31692708 0.40602845 0.29602918
		 0.39004773 0.32040429 0.27106631 0.21137086 0.27243313 0.24598852 0.2830722 0.21985653
		 0.28270549 0.25277847 0.29385269 0.22795287 0.29061395 0.25811356 0.3010745 0.23337865
		 0.29869109 0.26331857 0.31139761 0.24067363 0.34486759 0.24180847 0.32871678 0.23378903
		 0.35041696 0.24507266 0.35837838 0.24946061 0.36358294 0.25208083 0.37553453 0.25928891
		 0.3849653 0.26510316 0.39498729 0.27051961 0.40383804 0.27536517 0.41343981 0.28045607
		 0.28095573 0.19686371 0.29422808 0.20783728 0.30459359 0.21623904 0.3109538 0.22186074
		 0.31981847 0.22818512 0.34899107 0.20247638 0.36112332 0.20997056 0.37350392 0.18951476
		 0.36262661 0.18279204 0.36588472 0.21320045 0.37771642 0.19233772 0.37428194 0.21812844
		 0.38692492 0.19770056 0.38335443 0.22274512 0.39340687 0.20108274 0.39558011 0.22919154
		 0.40325385 0.20647308 0.40190971 0.23200965 0.40973103 0.20916954 0.40840894 0.2344647
		 0.41628915 0.21191874 0.41480422 0.23724273 0.422782 0.21433821 0.42120004 0.23994276
		 0.42901719 0.21637535 0.43311763 0.24455941 0.3225933 0.15236828 0.32079142 0.18126598
		 0.33799922 0.1646325 0.32921934 0.18794405 0.34592396 0.17058957 0.33563983 0.19286656
		 0.35132858 0.17458925 0.34230202 0.19772643 0.35694629 0.17870083 0.40698045 0.11071801
		 0.41725183 0.11660674 0.43120706 0.093157828 0.41944635 0.086498201 0.42255282 0.11969388
		 0.43722236 0.096325576 0.43015754 0.12421948 0.44459015 0.10075495 0.43510187 0.12724328
		 0.44900656 0.10387248 0.4433549 0.13236928 0.45951676 0.11067078 0.44927359 0.13622758
		 0.46594626 0.11566389 0.45510137 0.14024556 0.47207844 0.12109309 0.46064514 0.14428908
		 0.47759748 0.1268267 0.46579832 0.14838421 0.48355514 0.13440332 0.36657536 0.08987543
		 0.37356508 0.069740683 0.38188249 0.097031653 0.38942617 0.073783845 0.38837677 0.10035804
		 0.39729339 0.076511085 0.39442378 0.10359684 0.40472394 0.079515964 0.40068275 0.10709441
		 0.41223043 0.082927763 0.38026446 0.15566388 0.39033633 0.16174394 0.39341938 0.16376111
		 0.404365 0.17012772 0.40938193 0.17293283 0.41666108 0.17692125 0.4217335 0.17935175
		 0.42693794 0.18176359 0.43196762 0.1840778 0.43658936 0.18623427 0.44092727 0.18838611
		 0.35934168 0.14101914 0.36683011 0.14616299 0.37116247 0.14920938 0.37569779 0.15244704
		 0.33815515 0.22132233 0.35225219 0.22985944 0.3591128 0.23447335 0.36498016 0.23815051
		 0.36939794 0.23980057 0.38065773 0.24536467 0.39147633 0.25092995 0.40235037 0.25701225
		 0.41343051 0.2625246 0.42204845 0.26687905 0.29230782 0.18645498 0.30289918 0.19581428
		 0.31199646 0.20292056 0.31940547 0.20865873 0.32884091 0.21494538 0.43531305 0.052736282
		 0.42622584 0.048838556 0.41623324 0.045324236 0.40595025 0.042258531 0.39437497 0.03989166
		 0.3765384 0.036833912 0.51417071 0.11987305 0.50610626 0.10533014 0.49927968 0.096768737
		 0.49181974 0.088879079 0.48401117 0.081802756 0.46809304 0.072795808 0.46372312 0.068920434
		 0.45591325 0.064815968 0.44955498 0.062414229 0.2826522 0.29410377 0.28983688 0.29877838
		 0.29662967 0.28721994 0.2890265 0.28234065 0.2755053 0.28933674 0.28147385 0.27745816
		 0.26834881 0.2845535 0.27398136 0.27254736 0.25763929 0.27753636 0.26321742 0.26560694
		 0.24126524 0.26751977 0.24582621 0.25509682 0.36254162 0.34287304 0.37099338 0.33299279
		 0.35551643 0.33791637 0.36404696 0.32772696 0.34838384 0.33323643 0.35671228 0.32275915
		 0.34106296 0.32881296 0.34913713 0.31798837 0.33362687 0.32455897 0.34139448 0.31341317
		 0.32502952 0.31978458 0.33231148 0.30834758 0.3185125 0.31606817 0.3253715 0.30445737
		 0.30916166 0.31074685 0.3164379 0.29939595 0.30488127 0.3081944 0.31171116 0.29674447
		 0.80268264 0.16703475 0.7846117 0.20401484 0.79313636 0.20596248 0.8084228 0.17743114
		 0.78046489 0.22048888 0.79078901 0.22130907 0.783476 0.241411 0.79245067 0.23487699
		 0.79277015 0.25213847 0.80084968 0.2485432 0.8202039 0.28581992 0.82292938 0.27442729
		 0.84379005 0.28978613 0.84301388 0.27802283 0.86733997 0.28412023 0.86244881 0.27333346
		 0.88617897 0.27002484 0.87848985 0.26116031 0.89551711 0.23579827 0.88380957 0.23323241
		 0.89923954 0.21931621 0.8863827 0.22145879 0.88564682 0.18482155 0.87701988 0.19161072
		 0.86953127 0.16469955 0.86453831 0.17513576 0.8470552 0.15662378 0.84568739 0.16998288
		 0.82300925 0.15734386 0.82587123 0.16902292 0.8144275 0.8214525 0.7555877 0.87998831
		 0.83327723 0.7733736 0.8350606 0.74869919 0.82528198 0.70442289 0.79122567 0.64840317
		 0.7441709 0.61490726 0.68657905 0.60244018 0.62828356 0.61355257 0.57944071 0.64801812
		 0.55137455 0.69339997 0.55859268 0.81692839 0.59777808 0.86516309 0.6473788 0.89134264
		 0.7026605 0.89562106 0.20062923 0.33904022 0.22206202 0.31937593 0.2336975 0.30690354
		 0.24190435 0.29049152 0.25043562 0.27305752 0.25621003 0.2612704 0.26550061 0.24162632
		 0.27970999 0.21741095 0.28927094 0.20369607 0.2997461 0.19298515 0.31320241 0.17475298;
	setAttr ".uvst[0].uvsp[500:749]" 0.330962 0.15903568 0.35118803 0.1360614 0.37328607
		 0.093006879 0.38024926 0.071224958 0.895684 0.19739312 0.38718498 0.038060695 0.88340485
		 0.2016083 0.54214239 0.76989734 0.71768248 0.7702738 0.29762793 0.56624585 0.32352322
		 0.55638152 0.3399097 0.5523482 0.366411 0.54699773 0.39010012 0.54006332 0.40508622
		 0.5362103 0.45095909 0.51599658 0.5034613 0.49220085 0.55330604 0.46860218 0.039209455
		 0.76131463 0.045659363 0.7561214 0.086043984 0.72855437 0.12814757 0.70031005 0.15976441
		 0.67892402 0.16876471 0.67069507 0.18110797 0.65768301 0.19466344 0.64215118 0.20428097
		 0.63347375 0.22156635 0.6238997 0.24661389 0.61588663 0.72698545 0.73513567 0.30448031
		 0.58254874 0.33160269 0.57705694 0.34803861 0.57556975 0.37284356 0.57725924 0.39792204
		 0.57982808 0.40882528 0.58711702 0.45863992 0.60061473 0.51535881 0.61573619 0.57363182
		 0.63100588 0.22543472 0.8495965 0.22308263 0.83794045 0.20885393 0.78976822 0.19695374
		 0.74057209 0.1933572 0.69916379 0.1924068 0.69110888 0.19825131 0.67361242 0.20888183
		 0.65633976 0.21772152 0.64699394 0.23305154 0.63423491 0.2550956 0.61944997 0.25737584
		 0.6355871 0.2513499 0.63184434 0.24549761 0.62808126 0.23982191 0.62333983 0.23515642
		 0.6193971 0.23036534 0.61269951 0.22719598 0.60604262 0.24784917 0.54696202 0.26895195
		 0.55078268 0.2764439 0.55881733 0.285494 0.56709832 0.28988695 0.57893473 0.29193807
		 0.58357143 0.29238564 0.58594871 0.29627258 0.60252267 0.26990002 0.63759816 0.23551252
		 0.37476754 0.25517106 0.34745598 0.26657811 0.33056831 0.27694625 0.31399092 0.28697181
		 0.29688871 0.29358298 0.28526878 0.30351466 0.26651508 0.31766856 0.2445673 0.32530349
		 0.23136356 0.3344695 0.21874407 0.34633216 0.20056349 0.36035877 0.18114528 0.37843829
		 0.15437338 0.40445828 0.10925487 0.41654128 0.085110158 0.81071091 0.16328767 0.43166554
		 0.051284432 0.81541729 0.17389062 0.73491251 0.88788307 0.25853109 0.57205433 0.27340835
		 0.55566406 0.28950977 0.54739505 0.31398201 0.53277409 0.32704431 0.52782756 0.35298705
		 0.52068055 0.37255657 0.50834376 0.37710083 0.4931432 0.38709915 0.44736588 0.39967287
		 0.38190731 0.40976346 0.33560395 0.025243521 0.55446595 0.034498155 0.56320703 0.065508038
		 0.58712661 0.11183817 0.61997032 0.14394635 0.63726598 0.15421641 0.6398173 0.17023417
		 0.63385552 0.18552202 0.61869425 0.19589186 0.61319083 0.21519536 0.61015397 0.2296817
		 0.61024523 0.64334285 0.76759374 0.86310458 0.19394001 0.87236238 0.18429255 0.88017058
		 0.17470968 0.39951742 0.040719479 0.39285249 0.07499221 0.38490826 0.098604769 0.36438313
		 0.14452755 0.34285134 0.16827327 0.32550681 0.18497214 0.30723369 0.19894102 0.29944247
		 0.2118783 0.28802657 0.22356525 0.27823055 0.24988443 0.26951212 0.26963621 0.26404023
		 0.28169313 0.25573903 0.29959315 0.24731845 0.31685495 0.23434716 0.33024967 0.20967686
		 0.34759039 0.27836457 0.40931088 0.29947037 0.3775818 0.30613133 0.35695878 0.31763929
		 0.33940065 0.32913575 0.3220627 0.33668202 0.31077653 0.34917733 0.29310149 0.36111802
		 0.26808757 0.36994457 0.25599417 0.37448782 0.24222678 0.3918798 0.22745726 0.39960688
		 0.20468166 0.41385043 0.17548022 0.43986344 0.13018632 0.45448399 0.10737723 0.80552113
		 0.27073526 0.47600031 0.077352285 0.81069481 0.26267365 0.81207693 0.67536736 0.27536398
		 0.59631568 0.29510576 0.59651583 0.30716094 0.59712923 0.33262056 0.59576118 0.34566557
		 0.59782422 0.36823136 0.59958887 0.38509834 0.60907364 0.3880257 0.62026697 0.38957459
		 0.63636774 0.39743495 0.66326457 0.40259403 0.68324041 0.29369387 0.72444034 0.28262335
		 0.72211635 0.26263994 0.7151649 0.23972145 0.7041173 0.22404951 0.69762206 0.21612683
		 0.6932717 0.21433622 0.67913723 0.22144124 0.6636256 0.22861528 0.65556204 0.24252027
		 0.64169705 0.25383061 0.6331917 0.66820824 0.69431019 0.85753763 0.24996999 0.87215459
		 0.26618063 0.87865925 0.27565342 0.50328958 0.1019021 0.47538769 0.12453843 0.45843661
		 0.14268076 0.42996168 0.18315157 0.42019498 0.21333987 0.41219676 0.23614597 0.40899748
		 0.26035056 0.40032953 0.27327538 0.39334828 0.28747743 0.37587595 0.30915517 0.36112857
		 0.32573223 0.35265863 0.33603841 0.3404488 0.35172215 0.33011597 0.36772919 0.3228845
		 0.38576204 0.31800073 0.41625947 0.37394941 0.33539695 0.25546569 0.23550451 0.48635662
		 0.13819149 0.5181728 0.12684855 0.43618059 0.21813148 0.34170389 0.12991452 0.42547476
		 0.26878816 0.30540136 0.16794711 0.46966022 0.15152907 0.42043442 0.28398478 0.41267318
		 0.30094647 0.65110809 0.60665041 0.86237955 0.24731296 0.81716084 0.24604398 0.82346249
		 0.25121906 0.57457304 0.84051049 0.85660744 0.18871087 0.82231617 0.19033641 0.81758285
		 0.19306386 0.87529051 0.20698985 0.86937952 0.1967895 0.82946384 0.18636486 0.84323716
		 0.18477699 0.87567925 0.22505713 0.87119758 0.23664883 0.85021865 0.25384519 0.83656478
		 0.25519532 0.81227696 0.24003869 0.80645895 0.23076105 0.806759 0.22471371 0.80989325
		 0.21245667 0.26375532 0.62043226 0.66148591 0.69683337 0.71769178 0.71107602 0.27401799
		 0.59006566 0.24621296 0.60816431 0.64991713 0.775967 0.6957494 0.78629065 0.25409657
		 0.57099092 0.64642423 0.70569408 0.24954003 0.6170944 0.27378416 0.58702677 0.72478116
		 0.74461985 0.6282022 0.73847818 0.24602467 0.61110806 0.26705295 0.57618123 0.70357823
		 0.78416121 0.26778474 0.62068421 0.66430229 0.78564191 0.69600338 0.69316566 0.40461349
		 0.6963321 0.28461123 0.73073864 0.41096932 0.32163304 0.034287214 0.54845995 0.29328305
		 0.62301302 0.2742101 0.60889584 0.23179662 0.5969851 0.24636424 0.60132098 0.58406776
		 0.63083446 0.21443906 0.84893453 0.56423259 0.46418655 0.034756511 0.75025725;
	setAttr ".uvst[0].uvsp[750:999]" 0.21940121 0.53619939 0.20076925 0.52455509
		 0.23242033 0.55568421 0.18315867 0.5406484 0.3149206 0.47247612 0.22945088 0.57995236
		 0.31803703 0.48116839 0.2293604 0.59278858 0.32180408 0.4875384 0.22939503 0.59469157
		 0.17198846 0.58865869 0.32350016 0.49145114 0.33206871 0.62786317 0.30772829 0.63089901
		 0.29092687 0.71321869 0.37421352 0.66981781 0.26583293 0.7328651 0.36357945 0.65133333
		 0.24016169 0.72384876 0.35700694 0.64543068 0.2281431 0.71626377 0.3540335 0.63883573
		 0.22308791 0.71421039 0.23675609 0.84405696 0.50934058 0.64450568 0.18407556 0.80616319
		 0.44515407 0.63107902 0.16919962 0.75565147 0.41400778 0.62112004 0.17103723 0.71258664
		 0.16937369 0.70713341 0.046915174 0.76777446 0.5164209 0.5197534 0.067237526 0.71359771
		 0.45860505 0.5485763 0.10679591 0.68305683 0.42616129 0.55857009 0.13599715 0.6650579
		 0.13671529 0.65905476 0.020700693 0.56807768 0.42621469 0.38791496 0.074475676 0.56270778
		 0.41679752 0.45872223 0.12146464 0.58879024 0.40671831 0.4950192 0.14575472 0.60643679
		 0.15200758 0.60602289 0.33867306 0.62683535 0.34834594 0.63167697 0.32976851 0.48420256
		 0.35361126 0.3594718 0.36660367 0.34584838 0.34495467 0.37301153 0.34021026 0.38732249
		 0.19451407 0.33251441 0.70415199 0.51634449 0.69034088 0.51942652 0.69092602 0.51666462
		 0.70436168 0.51256436 0.70462251 0.50429708 0.69186246 0.50976986 0.69194031 0.50237381
		 0.70428574 0.4984116 0.704216 0.48885024 0.69196963 0.49626505 0.68998474 0.48827225
		 0.70026302 0.47995281 0.69789493 0.47508001 0.68856138 0.48615903 0.68697822 0.48153961
		 0.69297338 0.46859789 0.72362924 0.51060611 0.7359308 0.51032937 0.73451459 0.51454633
		 0.72372425 0.51476866 0.72369254 0.49352193 0.73667276 0.49240601 0.73712575 0.50026184
		 0.72427881 0.5009191 0.71629274 0.47032887 0.72803271 0.46692407 0.73556221 0.48023385
		 0.72271883 0.48191708 0.70432425 0.45323634 0.71238124 0.44490439 0.72365201 0.45805216
		 0.71273482 0.46236789 0.75370634 0.51499605 0.75092542 0.51921111 0.75807166 0.49422145
		 0.75716472 0.50338769 0.74969792 0.46455109 0.75617516 0.48000407 0.73756814 0.44751459
		 0.74510741 0.4562639 0.76766777 0.52586895 0.7605139 0.5297482 0.77858675 0.49790537
		 0.77426708 0.51029885 0.77107179 0.45681226 0.77408493 0.47906101 0.75079429 0.44022965
		 0.76003921 0.44794929 0.74394643 0.59866911 0.7445631 0.60616213 0.73387611 0.60898262
		 0.73929405 0.5990532 0.87086749 0.62591696 0.88001966 0.62950033 0.87338567 0.63829488
		 0.86604571 0.62893963 0.91465759 0.43605137 0.92158902 0.42877042 0.92710984 0.43933594
		 0.91897285 0.440871 0.77037036 0.30578512 0.76839542 0.29742426 0.7788353 0.2944437
		 0.77947676 0.30715737 0.59945846 0.39832097 0.6083225 0.39524299 0.61147201 0.3994776
		 0.60904151 0.41250408 0.43391031 0.32479426 0.44137084 0.33109593 0.44146675 0.33900109
		 0.4310447 0.33833128 0.47195065 0.15977219 0.47399437 0.17108449 0.46926588 0.17679697
		 0.45857811 0.17181528 0.63446724 0.041418344 0.62827063 0.051160634 0.61857688 0.050900728
		 0.61805147 0.036879599 0.61969602 0.31086963 0.64456272 0.29453632 0.64844143 0.31687698
		 0.63124669 0.32580733 0.61843592 0.28194332 0.64509463 0.28467351 0.64455295 0.29432556
		 0.61941189 0.29596561 0.63770825 0.23322293 0.66029298 0.24669737 0.65207028 0.26422927
		 0.62871921 0.25638604 0.65996653 0.21550459 0.67543304 0.22680748 0.66649228 0.23839638
		 0.64751506 0.22531161 0.6692161 0.29535645 0.67109424 0.31580728 0.67036349 0.28773582
		 0.66937596 0.29346257 0.68663061 0.25514817 0.67830455 0.27048424 0.69965196 0.23138073
		 0.69208491 0.24641886 0.68561691 0.29619813 0.68419963 0.31411988 0.68673092 0.29023868
		 0.68574792 0.29544193 0.70198786 0.26166725 0.69451332 0.27502543 0.71383786 0.24039564
		 0.70493424 0.25177971 0.71251106 0.30244243 0.72466886 0.30538762 0.72168887 0.31582862
		 0.70962024 0.31615001 0.71357012 0.29792827 0.7273736 0.29849246 0.72518325 0.30303854
		 0.71267915 0.30167538 0.725438 0.27341729 0.74150181 0.27896285 0.73215604 0.2868731
		 0.720052 0.28564227 0.73439693 0.25788096 0.74928427 0.27124652 0.74465275 0.27593935
		 0.7288444 0.26715136 0.68072879 0.19748849 0.69117618 0.20289302 0.6970619 0.21026456
		 0.77052295 0.26819921 0.76753926 0.25868943 0.7241137 0.42954701 0.73576581 0.42433214
		 0.70958817 0.42826051 0.67710197 0.47915995 0.67691565 0.47584426 0.64122134 0.33524644
		 0.6524179 0.32625431 0.66750431 0.34948874 0.66157198 0.35646242 0.67400551 0.32508507
		 0.67741841 0.34498495 0.68426651 0.32345337 0.68405938 0.34618735 0.70858026 0.32355857
		 0.72040296 0.32178044 0.72303653 0.34225965 0.7084254 0.34981883 0.73139024 0.54457998
		 0.72940886 0.53848857 0.74667776 0.52511287 0.75093591 0.53400624 0.71723354 0.53778434
		 0.73195815 0.52069354 0.7106545 0.53802955 0.72326386 0.52117014 0.69478834 0.53531325
		 0.68326175 0.53451037 0.68986171 0.52367824 0.70427001 0.52204478 0.75546706 0.43209386
		 0.76476514 0.43848139 0.7401396 0.41984457 0.78603339 0.44712502 0.77132607 0.44125664
		 0.78827333 0.43731368 0.65606469 0.20311621 0.67841226 0.19172919 0.64365733 0.20992091
		 0.61830741 0.21862257 0.61402541 0.21048149 0.63540292 0.21264839 0.76232588 0.39981437
		 0.77245128 0.40283155 0.74248421 0.38991401 0.77946341 0.40331978 0.8002646 0.3985765
		 0.64676654 0.16128209 0.67231071 0.16085395 0.63581276 0.16369167 0.60560298 0.17363107
		 0.62851328 0.16497183 0.76670623 0.34411919 0.77754223 0.3462714 0.75314581 0.33724177
		 0.78517592 0.34578747 0.79946053 0.34075099 0.63637859 0.096067876 0.65647984 0.09311378
		 0.62640977 0.097664714 0.59959334 0.10238254 0.61982572 0.09872967 0.78607166 0.30621284;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.79213881 0.29982376 0.59997284 0.050476551
		 0.61202312 0.052366316 0.78393531 0.46608835 0.78618634 0.47755682 0.79106605 0.45047575
		 0.80140722 0.50317836 0.79066503 0.4877584 0.8044858 0.49810088 0.61856735 0.23900214
		 0.61576468 0.21925333 0.61392856 0.25189561 0.59635085 0.27508324 0.59189308 0.2733416
		 0.60763669 0.26395428 0.82126153 0.45749354 0.82297599 0.46738881 0.82371151 0.43994719
		 0.82717121 0.47655237 0.83974195 0.49200547 0.57563084 0.21989509 0.59125662 0.20120722
		 0.56907779 0.22945246 0.55980873 0.26163492 0.56467533 0.24024445 0.87051964 0.44310331
		 0.87178981 0.45369607 0.87261987 0.42968118 0.87636256 0.46335608 0.88652778 0.47537899
		 0.52370363 0.19218761 0.53358877 0.17425448 0.51784199 0.20297021 0.50346535 0.2298317
		 0.51190108 0.2137211 0.91751194 0.4471435 0.92702162 0.44939089 0.45690191 0.18646818
		 0.4671815 0.18390936 0.78485823 0.50967103 0.77977705 0.51625001 0.80447543 0.50798357
		 0.7719239 0.54863358 0.77557492 0.52776849 0.7743696 0.5469079 0.60567254 0.28939068
		 0.59300262 0.2755338 0.60823596 0.30282846 0.60500234 0.33672214 0.60168552 0.33669901
		 0.60617149 0.31379008 0.81602561 0.54097444 0.80894041 0.54586333 0.83842659 0.53453881
		 0.80091238 0.5558449 0.78856444 0.57528156 0.55650711 0.30244195 0.55824935 0.27894765
		 0.55783701 0.31408408 0.56991065 0.34516817 0.55903739 0.32398772 0.82992887 0.59556961
		 0.8185277 0.61398733 0.49818313 0.31280577 0.50043267 0.32651803 0.50508195 0.35555792
		 0.50220543 0.33796725 0.84600723 0.58267385 0.83863842 0.58684796 0.86719358 0.57864124
		 0.4937399 0.29565364 0.86126685 0.63298208 0.86182272 0.6433115 0.43879569 0.35260153
		 0.44393897 0.3446615 0.76359189 0.53572547 0.75868058 0.53859872 0.7702049 0.55381191
		 0.75077665 0.54211044 0.73270762 0.55037326 0.6223985 0.33016586 0.6040107 0.34126192
		 0.62796664 0.33692771 0.65839791 0.36296842 0.63699502 0.34620777 0.75967348 0.55490971
		 0.75344896 0.55473584 0.76817358 0.56787771 0.74360502 0.55455208 0.72953403 0.56040651
		 0.61870873 0.34945029 0.60600215 0.34738356 0.6259315 0.3530001 0.65161312 0.36871135
		 0.63620931 0.36110395 0.75272584 0.58098882 0.74697685 0.57934004 0.75836933 0.59325796
		 0.73814666 0.57703942 0.72551715 0.58229727 0.61122847 0.37792072 0.59947044 0.3717252
		 0.61726016 0.37966809 0.64033943 0.38691229 0.62619042 0.3833935 0.73408997 0.59526247
		 0.72713518 0.59959406 0.62569183 0.4067747 0.61888987 0.39871252 0.66127324 0.41888547
		 0.64214325 0.4085409 0.66581631 0.40559173 0.66586441 0.41466272 0.65071213 0.42508465
		 0.63890493 0.43027288 0.73557532 0.15034395 0.75922489 0.16809392 0.74551141 0.18146381
		 0.73672748 0.17874578 0.71253467 0.16998175 0.72800994 0.17470148 0.70355654 0.41954845
		 0.70520687 0.44166708 0.69993991 0.41964293 0.69936156 0.45068443 0.68936008 0.46688783
		 0.6754902 0.47458267 0.73992407 0.25331324 0.76842391 0.2541731 0.71944869 0.23634812
		 0.70619273 0.2265282 0.6988852 0.20638233 0.69265175 0.43638068 0.69306505 0.41817683
		 0.68636698 0.44337833 0.67738432 0.45542598 0.66566479 0.46631891 0.7466954 0.22963256
		 0.77383864 0.22939673 0.73273277 0.22353545 0.71526504 0.21652585 0.70286405 0.20010599
		 0.67950171 0.43109357 0.68521059 0.41480219 0.67248881 0.43577838 0.65874958 0.44437927
		 0.64527458 0.45282471 0.75662208 0.20162019 0.776474 0.19487542 0.73357368 0.20390058
		 0.71848691 0.19906142 0.70629263 0.19149551 0.087866634 0.045162797 0.10797721 0.04098326
		 0.10600147 0.079610884 0.088351846 0.079751551 0.11644825 0.037770033 0.11165065
		 0.078686982 0.12101969 0.036517143 0.12147003 0.078370899 0.12964317 0.039237477
		 0.13195533 0.078612208 0.13765213 0.040508866 0.13844252 0.078606725 0.14553005 0.042483598
		 0.15810442 0.047480822 0.15101272 0.080540925 0.14323658 0.079092771 0.17076942 0.053147256
		 0.15845996 0.082558423 0.16259065 0.0842641 0.17483023 0.055907845 0.17765832 0.057688743
		 0.16533223 0.085374177 0.19040048 0.065603673 0.17190927 0.088619858 0.19894034 0.07141766
		 0.17804953 0.092243075 0.025682777 0.06033814 0.03434521 0.058111131 0.04188323 0.086203396
		 0.032472223 0.088121444 0.058085471 0.083616734 0.046568424 0.05574882 0.055302322
		 0.054126382 0.062862366 0.082996249 0.068798572 0.050795257 0.071168482 0.082051784
		 0.075250089 0.048415482 0.079660296 0.080844015 0.082952023 0.046672016 0.084890634
		 0.080266356 0.088452071 0.10049087 0.10587227 0.099256903 0.10628066 0.11944073 0.088505894
		 0.12014526 0.11023927 0.099342376 0.11075398 0.11963302 0.12327087 0.099199802 0.12242663
		 0.12007299 0.12984365 0.09943831 0.12930304 0.12031934 0.13299978 0.099583507 0.13329268
		 0.1205737 0.1379742 0.099938929 0.14622149 0.1008538 0.14628187 0.12164104 0.13817164
		 0.1209642 0.1543014 0.10236022 0.1543164 0.12214762 0.15915218 0.1224122 0.1590195
		 0.10336131 0.16210362 0.10402149 0.16238889 0.12264687 0.16954246 0.10576642 0.17047331
		 0.12286884 0.17437652 0.10686487 0.17441818 0.12293416 0.03728354 0.10347608 0.045012087
		 0.10297093 0.043134034 0.12122425 0.032046139 0.12113714 0.059693456 0.12096363 0.061846882
		 0.10187888 0.066250831 0.10170364 0.06451565 0.12086281 0.073608428 0.10137263 0.072528213
		 0.12059212 0.080986559 0.10102412 0.080526501 0.12031281 0.085457653 0.10063705 0.085314929
		 0.12018844 0.086114347 0.17462054 0.10446361 0.17436758 0.10581383 0.20230705 0.087277204
		 0.20077741 0.11029807 0.17512032 0.11286915 0.20296666 0.11980602 0.17570299 0.1199269
		 0.20363227 0.12876403 0.17603326 0.12501124 0.20357198 0.13507155 0.17656294 0.13173062
		 0.20407763 0.14092734 0.17691007 0.15065935 0.1773304 0.15085608 0.20471385 0.13794732
		 0.20448807 0.16039339 0.17756471 0.16331905 0.20502633;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.16933119 0.20500413 0.166215 0.17733812
		 0.17012021 0.17725864 0.17346862 0.205055 0.17902631 0.17627272 0.18462053 0.20458978
		 0.18421048 0.17544782 0.19286686 0.20400476 0.02508226 0.1749059 0.036836326 0.17512113
		 0.035839736 0.20317948 0.025303781 0.20364133 0.046160281 0.20244589 0.052010536
		 0.17497924 0.057340056 0.17493701 0.053431332 0.20186767 0.066876322 0.17467627 0.062436938
		 0.20116189 0.07648468 0.17461586 0.075061709 0.20054233 0.082270175 0.1745055 0.082442224
		 0.20061985 0.10391733 0.21753788 0.085984617 0.21564221 0.11035204 0.21775997 0.11942565
		 0.21832764 0.12522382 0.21890813 0.13269249 0.2190181 0.15025526 0.21938825 0.13917747
		 0.21923611 0.16161799 0.22019351 0.1676046 0.22073373 0.17168656 0.22085232 0.18252113
		 0.22170722 0.1903176 0.22248155 0.036552012 0.2198824 0.025868535 0.22118905 0.049526125
		 0.21843222 0.056212872 0.2175146 0.064596415 0.21618131 0.075469494 0.21559852 0.081803083
		 0.21585819 0.086298794 0.25294361 0.10055853 0.25312692 0.10003462 0.27703115 0.087248117
		 0.27687013 0.10630962 0.25295505 0.10510424 0.27690828 0.11604062 0.25330055 0.11575335
		 0.27732188 0.12617451 0.25427088 0.12303856 0.27794445 0.13589767 0.25486717 0.130202
		 0.27823275 0.13995087 0.25538838 0.14680398 0.25640538 0.1411536 0.27987576 0.1342409
		 0.27867711 0.1536054 0.25781968 0.14816284 0.28107333 0.15222129 0.28196895 0.15770361
		 0.25843266 0.16049239 0.25890574 0.15494022 0.28251421 0.1673384 0.26005802 0.16129532
		 0.28413969 0.1798737 0.26255506 0.1682834 0.28650019 0.030988097 0.25870523 0.041223556
		 0.25714529 0.047781169 0.27993551 0.037140936 0.28107414 0.062770903 0.27851635 0.057090491
		 0.25512013 0.061818004 0.25460318 0.066606909 0.27820963 0.069877028 0.25389239 0.073313564
		 0.27773288 0.078106165 0.25336435 0.08025986 0.2772761 0.083028913 0.25313181 0.084450811
		 0.27704346 0.086022854 0.36148727 0.097851038 0.36202657 0.09705174 0.38930112 0.083553165
		 0.38861382 0.10398111 0.36226445 0.10382813 0.38985386 0.11282759 0.36252391 0.112423
		 0.39006755 0.11862293 0.3626239 0.11782286 0.38980529 0.1242207 0.36269414 0.12432611
		 0.38978526 0.12833846 0.36272439 0.13540301 0.36264268 0.13844514 0.38893986 0.1303407
		 0.38970536 0.14247638 0.36237735 0.14653242 0.38764691 0.15117314 0.38651395 0.14659745
		 0.36211097 0.14932391 0.36193815 0.15426549 0.38576791 0.15586981 0.36124566 0.16335788
		 0.38256842 0.1608164 0.36066276 0.16775432 0.38087353 0.04074052 0.35740563 0.048084676
		 0.35836211 0.04227829 0.38047999 0.035840273 0.37814739 0.054936945 0.38406062 0.060897171
		 0.35987163 0.064765245 0.36025244 0.059500128 0.38516074 0.071605921 0.3607623 0.067383111
		 0.38661027 0.078764141 0.36116761 0.075548172 0.38775688 0.083109319 0.36136931 0.080357045
		 0.38822722 0.087582558 0.30922544 0.099344939 0.3094967 0.10302913 0.309448 0.11568287
		 0.30994594 0.12142208 0.31026956 0.12656015 0.31051642 0.12970537 0.31080794 0.13528994
		 0.31147736 0.14097574 0.31223336 0.14427206 0.31268385 0.14646178 0.31297803 0.15151936
		 0.31363702 0.156335 0.31414771 0.041225404 0.31027442 0.052528113 0.31017357 0.068206251
		 0.31010586 0.071148962 0.31003815 0.076439351 0.30979091 0.082003325 0.30949104 0.085349202
		 0.30933505 0.087262988 0.23122627 0.10374027 0.2315833 0.11200559 0.2313697 0.1189304
		 0.23141387 0.12354389 0.23239103 0.12914124 0.23307374 0.13603169 0.23373526 0.14814723
		 0.23484191 0.16058663 0.23554203 0.16798723 0.23629066 0.17289466 0.23683402 0.182504
		 0.23778233 0.18642002 0.2380093 0.029865861 0.23606241 0.039647132 0.23454046 0.049161404
		 0.23352984 0.055316061 0.23272568 0.064647317 0.23185685 0.075982034 0.23161209 0.082769752
		 0.2314252 0.074979067 0.42488712 0.0690763 0.424034 0.058758229 0.42164034 0.048435479
		 0.41871208 0.042180359 0.41656041 0.030345082 0.4121893 0.020700693 0.40751404 0.18852261
		 0.40751034 0.18140328 0.4112516 0.16679597 0.41920102 0.16258025 0.42058361 0.15644279
		 0.42276543 0.14591542 0.42542291 0.13552982 0.4272064 0.12638119 0.42666537 0.11726302
		 0.42626935 0.11149582 0.42719615 0.10270229 0.42647117 0.096047521 0.42508799 0.078836024
		 0.42561811 0.079462469 0.14003217 0.08460182 0.13999894 0.083948165 0.15335146 0.07853204
		 0.15337852 0.070874095 0.14022177 0.06953904 0.15344802 0.062268138 0.14041999 0.060581297
		 0.15357366 0.055247664 0.15363333 0.057097226 0.14052281 0.030270755 0.14026901 0.04098177
		 0.14051387 0.039532512 0.15355918 0.027456194 0.15320015 0.17305011 0.14173189 0.17807451
		 0.14140028 0.17866704 0.15416044 0.17488244 0.1546033 0.16446191 0.14214575 0.16619506
		 0.15532041 0.16266203 0.15543804 0.16104284 0.14219746 0.14738107 0.14207417 0.15593198
		 0.14226863 0.15734008 0.15557784 0.14838809 0.15554008 0.13882357 0.14167476 0.13939962
		 0.15524736 0.12900606 0.14109173 0.13369399 0.141372 0.13400799 0.15494436 0.12901616
		 0.15464947 0.12151176 0.14073196 0.1210717 0.15420952 0.11076448 0.14020655 0.11081615
		 0.15368864 0.10578254 0.14006451 0.1054045 0.15339071 0.088033527 0.13994104 0.087565988
		 0.15333909 0.9037143 0.30225778 0.92058921 0.33986771 0.91200507 0.34153515 0.89764452
		 0.3124733 0.92419744 0.35650027 0.9138515 0.35697532 0.92048573 0.37735212 0.9117409
		 0.37050644 0.91082835 0.38779134 0.90288591 0.38391036 0.89738441 0.40598059 0.8925246
		 0.39771688 0.88211524 0.42052114 0.85840631 0.42358851 0.85964704 0.41186291 0.87984586
		 0.40902108 0.83512676 0.41706908 0.84042835 0.40647411 0.83100414 0.39900118 0.82416177
		 0.40822673 0.81686509 0.40235788 0.82486224 0.39377797 0.80873847 0.36796325 0.82051802
		 0.365771 0.80555153 0.35143846 0.81833756 0.35395887 0.80976033 0.3296715 0.82191658
		 0.33423501;
	setAttr ".uvst[0].uvsp[1500:1609]" 0.83348095 0.31725663 0.82595921 0.30745474
		 0.83691502 0.29776859 0.84159076 0.30834863 0.85966086 0.29040375 0.86061442 0.30379665
		 0.88369262 0.29190385 0.88046587 0.30348682 0.89580524 0.29824942 0.89076447 0.30869967
		 0.89504528 0.34747535 0.88798666 0.32780531 0.89778054 0.35985047 0.89788246 0.36591417
		 0.89176583 0.37500781 0.88669276 0.38085318 0.86694956 0.38928616 0.88019764 0.38579506
		 0.85334849 0.38743412 0.84617257 0.38329381 0.84143329 0.38049245 0.83299768 0.3695448
		 0.82893598 0.35790765 0.82985938 0.33986592 0.84245586 0.32715803 0.84911227 0.32214904
		 0.86260283 0.31866097 0.87632394 0.32070622 0.88334489 0.32491487 0.039096981 0.056958765
		 0.050835371 0.084522098 0.053729743 0.10247505 0.0518094 0.12126189 0.049464911 0.14059779
		 0.047773302 0.15365759 0.045027584 0.17515779 0.039989442 0.20291877 0.042957604
		 0.21904603 0.043826163 0.23384395 0.051122904 0.25571877 0.056723207 0.2789866 0.062069327
		 0.31036276 0.057499737 0.35957628 0.051396936 0.3832427 0.037395775 0.41450071 0.82017243
		 0.31740099 0.82860184 0.32443255 0.83608985 0.32983065 0.42704034 0.87972665 0.43290782
		 0.8736589 0.53867877 0.89909816 0.51404405 0.9371897 0.43403077 0.86370039 0.54563117
		 0.87534106 0.43692666 0.83682454 0.54484195 0.82348704 0.42907482 0.81839526 0.50974971
		 0.74757504 0.4929347 0.73291874 0.42259377 0.81336641 0.41160309 0.80804324 0.46503836
		 0.71443927 0.39161128 0.80467141 0.41138971 0.69956613 0.37483919 0.8087039 0.35574692
		 0.70727849 0.3658334 0.81423795 0.32547992 0.72251457 0.35315087 0.81774545 0.34225667
		 0.83639109 0.27081814 0.77788222 0.30234367 0.73922837 0.34423247 0.8501817 0.25364661
		 0.85276175 0.34761792 0.87311304 0.26446393 0.90484071 0.35863945 0.88645625 0.29837477
		 0.95367253 0.36403123 0.89114594 0.3172971 0.96794391 0.3726778 0.89729857 0.38956207
		 0.90155649 0.40694213 0.99246764 0.34892583 0.98408496 0.40684682 0.8981545 0.46259224
		 0.97775674 0.49152678 0.95984101 0.41597176 0.89244545 0.67419279 0.51869285 0.67588592
		 0.5166266 0.67906684 0.5114677 0.68088138 0.50571215 0.68186224 0.50270206 0.67860979
		 0.49915153 0.67624831 0.49738383 0.67472196 0.49556327 0.67094469 0.49305642 0.76342738
		 0.29192635 0.77163601 0.29326349 0.75895429 0.29281557 0.75603926 0.29331034 0.75029242
		 0.29655638 0.74472547 0.30422303 0.74322522 0.3070035 0.74291658 0.30998755 0.74142694
		 0.31610823 0.74123251 0.32055217 0.74237037 0.32861015 0.66717136 0.52675784 0.6717689
		 0.52192134;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1334 ".vt";
	setAttr ".vt[0:165]"  -2.59548378 1.14456761 2.76007938 -2.45367336 1.083607793 2.76182175
		 -2.36451387 1.075690627 2.76291704 -2.16933131 1.21905982 2.76531482 -2.14712524 1.3381784 2.76558733
		 -2.64980626 1.23195219 2.75941205 -2.16005754 1.42335486 2.74805379 -2.66718769 1.33274424 2.75919819
		 -2.64498138 1.43165576 2.7594707 -2.47054482 1.56646216 2.76161361 -2.27999139 1.56844485 2.72614741
		 -2.20491838 1.48512161 2.74135137 -2.88965082 1.63399255 3.10732174 -2.71195054 1.64936638 3.10950327
		 -2.44617128 1.65499175 3.11276865 -2.089684486 1.65998316 3.11714792 -1.83307111 1.60894573 3.12030077
		 -2.93615556 1.86996102 3.54387808 -2.75041437 1.86789691 3.54615974 -2.4534235 1.86873794 3.5498085
		 -2.079089165 1.81893075 3.5544076 -1.78857303 1.78574538 3.55797625 -2.9425478 1.94305134 3.82721186
		 -2.75393271 1.94248736 3.83255863 -2.45694208 1.95122457 3.83620739 -2.082607746 1.87309337 3.84080648
		 -1.79209149 1.94594204 3.84437513 -3.011911392 1.93510437 4.022772312 -2.757164 1.93510437 4.095581055
		 -2.46017337 1.93510437 4.099229813 -2.085838795 1.86142874 4.10382891 -1.79532278 1.93510437 4.10739756
		 -3.073132515 1.60345793 4.02202034 -2.757164 1.60345793 4.095581055 -2.47390723 1.60345793 4.099061012
		 -2.078580141 1.60401464 4.10391808 -1.70910954 1.60345793 4.10845709 -3.011911392 1.24843502 4.022772312
		 -2.68803215 1.24843502 4.096430779 -2.49010396 1.24843502 4.098862171 -2.078580141 1.25013959 4.10391808
		 -1.79532278 1.24843502 4.10739756 -2.9425478 1.27905548 3.82721186 -2.5818243 1.27834773 3.8346734
		 -2.48687267 1.28021133 3.83583975 -2.075348854 1.2788111 3.84089565 -1.79209149 1.27727878 3.84437513
		 -2.93625116 1.26716363 3.55167007 -2.57840157 1.26982474 3.55606651 -2.48344994 1.27568698 3.55723286
		 -2.071926117 1.19186985 3.56228876 -1.78866875 1.2507031 3.56576824 -2.88965082 1.011844158 3.10732222
		 -2.54341507 1.025237322 3.11157417 -2.47141838 1.02428031 3.11245871 -2.091896772 1.0072994232 3.11712122
		 -1.83307111 0.99912423 3.12030125 -1.70587826 1.6083914 3.84543467 -1.72955799 1.5277586 3.6289587
		 -1.76263976 1.36728847 3.024710894 -3.0037107468 1.60496676 3.82564926 -2.99737692 1.54819202 3.54312611
		 -2.95087218 1.39902377 3.10656929 -2.079638958 1.87866163 4.26462078 -1.80937719 1.87866163 4.267941
		 -1.7231636 1.6015377 4.26900005 -2.10482693 1.6015377 4.26431131 -1.80937719 1.3048687 4.267941
		 -2.079638958 1.3048687 4.26462078 -2.084863186 1.72194433 4.76732922 -1.82660127 1.72194433 4.77050209
		 -1.74038768 1.40710926 4.77156115 -2.11092949 1.40710926 4.76700878 -1.82660127 1.070075989 4.77050209
		 -2.084863186 1.070075989 4.76732922 -2.072767258 1.46576357 5.5844779 -1.80650079 1.46576357 5.587749
		 -1.75699031 1.24635267 5.58835745 -2.11641765 1.24635267 5.58394146 -1.84320378 1.022941113 5.58729792
		 -2.036063433 1.011484623 5.58492899 -2.055047989 1.24610043 6.13678837 -1.84379649 1.23996973 6.13462591
		 -1.84482265 1.14392471 6.21814632 -2.12483072 1.14392471 6.17450285 -1.8441726 0.99779415 6.16523457
		 -2.058302402 0.99779415 6.17563343 -2.45065546 1.84427309 4.26116657 -2.15991402 1.84427309 4.26473808
		 -2.13411069 1.60036659 4.26505518 -2.45065546 1.60036659 4.26116657 -2.15991402 1.3392663 4.26473808
		 -2.45065546 1.3392663 4.26116657 -2.48291087 1.67605734 4.78427076 -2.17653751 1.67605734 4.78803492
		 -2.15073442 1.41791916 4.78835154 -2.48291087 1.38448 4.78427076 -2.17653751 1.072339058 4.78803492
		 -2.48291087 1.072339058 4.78427076 -2.50727224 1.41717625 5.50780821 -2.21555471 1.41717625 5.51139212
		 -2.18975139 1.22169209 5.51170874 -2.50727224 1.18825245 5.50780821 -2.21555471 0.97109795 5.51139212
		 -2.50727224 0.97109795 5.50780821 -2.46766233 1.23828411 6.17042017 -2.27622008 1.23828411 6.17277193
		 -2.25107813 1.1067214 6.22691774 -2.46832371 1.1067214 6.22424889 -2.27643347 0.96771145 6.19014072
		 -2.46787572 0.96771145 6.18778896 -2.76807022 1.87980461 4.2050662 -2.49961805 1.87980461 4.20836449
		 -2.49961805 1.60093689 4.20836449 -2.78187895 1.60093689 4.20489645 -2.49961782 1.31035185 4.20836258
		 -2.76807022 1.28210354 4.2050643 -2.82546306 1.64526463 4.72983599 -2.51466775 1.64526463 4.73365402
		 -2.51466775 1.31129265 4.73365116 -2.83927155 1.31129265 4.72966337 -2.51466775 0.96406555 4.7336483
		 -2.82546282 0.96406555 4.72983027 -2.86607981 1.46737528 5.46650219 -2.57086158 1.46737528 5.47012901
		 -2.57086158 1.1516037 5.47012663 -2.87988877 1.1516037 5.46633005 -2.57086134 0.94173717 5.47012281
		 -2.86607981 0.94173717 5.46649599 -2.87221527 1.25110912 6.20264769 -2.67145157 1.24085999 6.21312094
		 -2.67215538 1.085314274 6.23103762 -2.8711009 1.085314274 6.22859335 -2.68426228 0.95603943 6.20913839
		 -2.8675468 0.96554184 6.20293951 -3.037967205 1.89435577 4.17782402 -2.81269407 1.89435577 4.18059206
		 -2.79694939 1.60206413 4.18078518 -3.099188566 1.60206413 4.17707157 -2.81269431 1.28917694 4.18059206
		 -3.037967205 1.28917694 4.17782402 -3.1101532 1.73505735 4.33911467 -2.84893084 1.73505735 4.34232473
		 -2.82114077 1.51394463 4.34266615 -3.17137623 1.51394463 4.33836269 -2.84893394 1.28034544 4.34232426
		 -3.11015654 1.28034544 4.33911467 -3.090230703 1.5021081 4.64000988 -2.85228348 1.5021081 4.64293289
		 -2.84768224 1.30730247 4.64298964 -3.1514523 1.30730247 4.63925743 -2.85228443 1.10150003 4.64293289
		 -3.090231895 1.10150003 4.64000988 -3.055422306 1.32038641 4.86616993 -2.90037394 1.32038641 4.86807585
		 -2.87471843 1.21919441 4.90300226 -3.11706901 1.21919441 4.90002394 -2.90037465 1.11229086 4.86807585
		 -3.055422783 1.11229086 4.86616993 -2.93797493 1.78644395 3.40759945 -2.74827147 1.7863245 3.37175751
		 -2.45128107 1.78531349 3.37540627 -2.076946497 1.76036739 3.38000536 -1.78643036 1.77511656 3.38357401
		 -1.78680944 1.12680471 3.41443062 -2.070066929 1.072147131 3.41095114;
	setAttr ".vt[166:331]" -2.48159075 1.1663152 3.40589523 -2.56368828 1.15998805 3.40488672
		 -2.93835402 1.14937794 3.43845606 -2.99931097 1.4899689 3.41619825 -1.71023059 1.76872456 3.3682189
		 -1.67907643 1.52384222 3.63514519 -1.7120347 1.78113842 3.54695463 -1.75720978 1.6025728 3.10061169
		 -1.68703389 1.36078787 3.033082724 -1.7570504 1.054785252 3.10223436 -1.71053028 1.1222043 3.39988661
		 -1.71213031 1.24197042 3.55474663 -1.50206017 1.73039389 3.43252325 -1.58837962 1.5072093 3.62249565
		 -1.57503891 1.73352385 3.5395031 -1.43297982 1.57652164 3.26604414 -1.36396217 1.35738683 3.24834394
		 -1.43391752 1.05089879 3.26807737 -1.51380086 0.99876839 3.44948387 -1.57802176 1.24557734 3.54372311
		 -1.29868627 1.7556119 3.60939837 -1.49567032 1.51354313 3.66210222 -1.43505383 1.7662096 3.63433647
		 -1.11998153 1.58806849 3.57671833 -1.052561522 1.35221434 3.57790279 -1.12363458 1.093599319 3.57738638
		 -1.39295387 1.15474224 3.62663937 -1.43904805 1.34143639 3.63506842 -1.41925359 1.6673913 3.92649031
		 -1.43435717 1.44979382 4.16341066 -1.5562923 1.49080753 3.87894726 -1.52595782 1.65518713 3.925179
		 -1.27927518 1.54146051 3.92820978 -1.21233153 1.36486864 3.92903233 -1.28388071 1.14435339 3.92815351
		 -1.43375421 1.17197657 3.92631197 -1.53016329 1.27491283 3.92512751 -1.44574046 0.59025812 -5.53523064
		 -1.87227678 0.27310514 -5.54026842 -2.060060024 0.1411624 -5.54244852 -2.17298245 0.10530043 -5.54381037
		 -2.37514544 0.21131802 -5.54637098 -2.71206093 0.44088221 -5.55067873 -2.85157132 0.75430012 -5.55262232
		 -2.85156822 1.097378254 -5.55287313 -2.71205378 1.23764658 -5.55126238 -2.45714831 1.46721172 -5.54829931
		 -2.260432 1.57322884 -5.54595947 -1.95749354 1.57552195 -5.54221153 -1.64734745 1.36582756 -5.53827572
		 -1.44573593 1.088270664 -5.53559589 -1.37442183 0.92583847 -5.53460073 -1.63701153 0.90614462 -4.89283609
		 -1.91682601 0.76267147 -4.89618111 -2.0014605522 0.70120239 -4.89716339 -2.18090129 0.68483686 -4.89935637
		 -2.37045145 0.73321724 -4.90172052 -2.55635881 0.83797789 -4.90407991 -2.62002397 0.98100424 -4.90496731
		 -2.62002277 1.13756657 -4.90508127 -2.556355 1.2805934 -4.90440512 -2.44002962 1.385355 -4.90305281
		 -2.29355669 1.43373489 -4.90128851 -1.91034031 1.49059343 -4.89656878 -1.7290132 1.33908844 -4.89428425
		 -1.63700867 1.21242666 -4.89306021 -1.60446572 1.059285641 -4.89254808 -1.55521178 0.85205507 -2.8943572
		 -1.90348983 0.66249084 -2.89851308 -2.0018131733 0.58008003 -2.89964414 -2.20543718 0.55836201 -2.90213013
		 -2.38660955 0.6225667 -2.90440321 -2.60230732 0.76159191 -2.9071548 -2.68679571 0.9513998 -2.90833211
		 -2.6867938 1.15916967 -2.90848446 -2.60230207 1.348979 -2.90758514 -2.44792938 1.46575022 -2.90582037
		 -2.34423828 1.50890541 -2.90457821 -1.91485 1.54504585 -2.89929247 -1.67730451 1.42448044 -2.89632249
		 -1.55520821 1.25851631 -2.89465475 -1.51202083 1.055284977 -2.8939755 -1.50807071 0.71968126 -2.32402968
		 -1.9173106 0.42907953 -2.32885814 -2.095024586 0.34288692 -2.33095455 -2.29156995 0.3181076 -2.3333509
		 -2.41300011 0.39136267 -2.33489656 -2.73361874 0.54998684 -2.33895159 -2.86507177 0.87424946 -2.34081411
		 -2.86506915 1.19751453 -2.34105039 -2.73360968 1.41344833 -2.33969593 -2.49342632 1.5216794 -2.33682394
		 -2.31749606 1.5716629 -2.33470011 -1.99323034 1.58782911 -2.33070397 -1.69803333 1.47388124 -2.32701802
		 -1.50806499 1.35208321 -2.32449293 -1.44087124 1.035881996 -2.32343554 -1.53408003 0.74837589 -1.99309325
		 -1.91937041 0.47873163 -1.99764109 -2.067005873 0.40644073 -1.99938011 -2.29563904 0.38505077 -2.0021729469
		 -2.42857051 0.44828606 -2.0038526058 -2.72767138 0.62687874 -2.0076675415 -2.84114432 0.8818199 -2.0092484951
		 -2.8411417 1.16086972 -2.0094530582 -2.72766352 1.3750124 -2.0083179474 -2.52033329 1.51774836 -2.0058267117
		 -2.3539052 1.56089544 -2.0038135052 -1.97073185 1.58184481 -1.99909568 -1.69805837 1.42717791 -1.9957068
		 -1.53407502 1.29427576 -1.99349308 -1.47607255 1.021326065 -1.99258041 -1.77708244 1.011717796 -0.065860927
		 -1.99927068 0.90511721 -0.068519652 -2.0578866 0.85572553 -0.069196165 -2.31934834 0.84327513 -0.07239908
		 -2.43160009 0.88010299 -0.073805153 -2.57608891 0.95985812 -0.075638771 -2.61609507 1.068715334 -0.076210201
		 -2.61609387 1.18786883 -0.076297164 -2.57608604 1.29671586 -0.075885475 -2.50298929 1.37643421 -0.075046182
		 -2.40603638 1.41323674 -0.073882043 -1.96726406 1.47887242 -0.068482161 -1.8348943 1.34120858 -0.066812336
		 -1.77708042 1.24481559 -0.066031396 -1.75663126 1.12826681 -0.065694809 -1.61189079 0.96700233 2.29710245
		 -1.98106396 0.71972322 2.29273391 -2.12214994 0.61427134 2.29109311 -2.34834957 0.58791375 2.28833389
		 -2.47528219 0.66866475 2.28671551 -2.90046072 0.84512991 2.2813642 -3.0069477558 1.084689975 2.27988076
		 -3.0069453716 1.34982157 2.27968693 -2.90045428 1.58663869 2.2808218 -2.56113386 1.7610333 2.28486037
		 -2.40757751 1.8420428 2.28668737 -2.025457382 1.77660835 2.29140186 -1.76885414 1.68134427 2.29465127
		 -1.61188626 1.4713794 2.29673243 -1.55745435 1.2119993 2.29759169 -1.85047746 1.11132729 1.016720772
		 -2.05269146 0.98480123 1.014323711 -2.1554842 0.91710055 1.013115168 -2.33265734 0.9016397 1.01094985
		 -2.44020891 0.94754088 1.0095949173 -2.60619068 1.047057509 1.0074832439 -2.66049504 1.18268347 1.0067174435
		 -2.66049385 1.33118176 1.0066084862 -2.60618687 1.46686208 1.007175684 -2.50696468 1.56612313 1.0083220005
		 -2.41004801 1.61190367 1.0094790459 -2.050364017 1.61730874 1.01390934 -1.92895234 1.5219208 1.015455246
		 -1.85047483 1.40172851 1.016508102 -1.82271695 1.25651455 1.016955376 -1.54960537 0.90069771 -4.48109007
		 -1.87556338 0.75807238 -4.48500299 -1.93497908 0.69747353 -4.48567581 -2.18594432 0.68124533 -4.48874712
		 -2.30097485 0.72922039 -4.49019527 -2.41246247 0.83310223 -4.49164104 -2.47559357 0.97492886 -4.49252081
		 -2.47559214 1.13017893 -4.49263334 -2.4124589 1.27200556 -4.49196243;
	setAttr ".vt[332:497]" -2.29710913 1.37588787 -4.49062157 -2.20296907 1.42386246 -4.489501
		 -1.85616028 1.48370361 -4.48522711 -1.64083552 1.33000994 -4.48252487 -1.54960251 1.20441103 -4.48131227
		 -1.51733255 1.052554131 -4.48080492 -1.72049618 0.86263442 -1.23823547 -1.98467267 0.69712776 -1.24137437
		 -2.089868546 0.62698358 -1.24260092 -2.30494142 0.60817116 -1.24522936 -2.53344178 0.66380948 -1.24807739
		 -2.84534478 0.78431392 -1.25199747 -2.91427231 0.94877905 -1.25296474 -2.91427088 1.12879813 -1.2530967
		 -2.84534025 1.29324257 -1.25237036 -2.71939969 1.41368115 -1.25091147 -2.42709899 1.46927238 -1.24736118
		 -1.99126542 1.51401544 -1.24199295 -1.82010233 1.36044014 -1.2398243 -1.7204926 1.21480119 -1.23849368
		 -1.6852603 1.038718104 -1.23793161 -1.70863581 0.79486942 -1.70156896 -1.99467528 0.57633638 -1.70494163
		 -2.15030432 0.48250914 -1.70676637 -2.29924536 0.45756626 -1.70857763 -2.37119913 0.53130484 -1.70951593
		 -2.57655907 0.69098443 -1.71215558 -2.67161775 0.90897715 -1.71348333 -2.6716156 1.14760005 -1.71365833
		 -2.57655287 1.36559403 -1.71265006 -2.40286636 1.45534086 -1.71063781 -2.340554 1.51023149 -1.70991254
		 -2.040325165 1.5431757 -1.70621049 -1.84600461 1.40284824 -1.70375812 -1.70863152 1.26168489 -1.70191121
		 -1.66004133 1.028277397 -1.70114303 -1.77769494 0.9330731 -0.74124068 -1.75046849 1.074530721 -0.74101007
		 -1.77769244 1.21598756 -0.74144816 -1.85465837 1.33298552 -0.74247926 -1.99429095 1.48205936 -0.74424791
		 -2.40458465 1.42041647 -0.74929953 -2.55717182 1.37574363 -0.75114143 -2.65448284 1.2789861 -0.75226605
		 -2.70774412 1.14687598 -0.75282329 -2.70774531 1.0022571087 -0.75271761 -2.65448666 0.87013584 -0.75196624
		 -2.45477104 0.7733413 -0.74944174 -2.31105328 0.7286461 -0.74764359 -2.092251301 0.74375898 -0.74496663
		 -2.0049138069 0.80103952 -0.74394643 -1.82168818 1.078179836 1.56566715 -1.78828013 1.23910999 1.56595969
		 -1.82168519 1.40493262 1.56542754 -1.91721535 1.5403856 1.5641551 -2.060271263 1.63793957 1.56233573
		 -2.40656638 1.64315617 1.55806851 -2.49252248 1.59119368 1.55705023 -2.66297531 1.47940087 1.55503964
		 -2.72833061 1.32654905 1.55434847 -2.72833228 1.15699315 1.55447268 -2.6629796 1.0027920008 1.55538797
		 -2.43628073 0.88875812 1.55825567 -2.33939552 0.83665735 1.55948353 -2.16605043 0.85387957 1.56159997
		 -2.050252914 0.92718947 1.56296301 -1.51883578 0.87640858 -4.065146446 -1.48184633 1.050458908 -4.064819813
		 -1.51883268 1.22450829 -4.065402031 -1.62339854 1.36846256 -4.066791534 -1.85944629 1.5189476 -4.069756508
		 -2.28378344 1.4760313 -4.074984074 -2.35010171 1.4210453 -4.075757027 -2.48230839 1.30198193 -4.07729435
		 -2.55466866 1.13942719 -4.078064919 -2.55467033 0.96148872 -4.077934265 -2.48231292 0.79893541 -4.076925755
		 -2.33019829 0.67987156 -4.074970245 -2.19104958 0.62488604 -4.073219776 -1.93788815 0.64348555 -4.070124149
		 -1.86947131 0.71334696 -4.069348812 -1.56883717 0.86888742 -3.35377908 -1.53019595 1.050712585 -3.35343766
		 -1.56883383 1.23253822 -3.35404587 -1.67807198 1.38292408 -3.3554976 -1.9013387 1.53199577 -3.35830903
		 -2.33180261 1.49529839 -3.36361122 -2.39022017 1.43785572 -3.36428714 -2.52833319 1.31347322 -3.36589241
		 -2.60392642 1.14365578 -3.3666966 -2.60392809 0.95776892 -3.3665607 -2.52833796 0.78795195 -3.3655076
		 -2.35474443 0.66356945 -3.36328387 -2.19979525 0.60612726 -3.3613379 -1.98666632 0.6255579 -3.35873413
		 -1.90103126 0.6987133 -3.35775018 -1.53420997 0.86649609 -3.63814282 -1.88275301 0.69422007 -3.64231324
		 -1.9621495 0.62010384 -3.64321899 -2.19629717 0.6004281 -3.64608145 -2.34967446 0.65859413 -3.64800858
		 -2.52345729 0.78454208 -3.65023589 -2.59999895 0.95649672 -3.65130162 -2.59999752 1.1447258 -3.65144014
		 -2.52345276 1.316679 -3.65062571 -2.38360071 1.44262743 -3.64899969 -2.29208612 1.50079298 -3.64791799
		 -1.88043702 1.53571177 -3.64284635 -1.6448195 1.38700485 -3.63988304 -1.53420663 1.23472548 -3.638412
		 -1.4950819 1.050610065 -3.63779688 -1.7354219 1.0071440935 2.25966334 -2.027577877 0.81028897 2.3089745
		 -2.16311693 0.71891803 2.26028252 -2.30175018 0.69729239 2.25398421 -2.45513058 0.76319182 2.2555356
		 -2.78184533 0.911452 2.29239225 -2.8728354 1.10948956 2.29515719 -2.87275124 1.32430899 2.29501009
		 -2.78174257 1.51994026 2.28689671 -2.5207262 1.65667546 2.19245458 -2.40417147 1.72101021 2.18552208
		 -2.058633327 1.69179177 2.19475365 -1.86228883 1.58911669 2.25027275 -1.7348237 1.41608858 2.21272445
		 -1.69180131 1.20898473 2.25778675 -1.88571727 1.020061255 2.112216 -2.087389946 0.87646812 2.10973859
		 -2.22163725 0.80684209 2.10808945 -2.29120159 0.78526974 2.10723495 -2.41879511 0.82724953 2.10566735
		 -2.58315611 0.92843467 2.10364819 -2.6670208 1.071461439 2.10261774 -2.69001245 1.23532164 2.10233521
		 -2.64863062 1.39505124 2.10284328 -2.54917574 1.52623618 2.10406518 -2.42641377 1.60926354 2.10557318
		 -2.079594612 1.61366212 2.10983396 -1.95119178 1.48612404 2.11141133 -1.86732721 1.34301424 2.11244202
		 -1.84433556 1.1793803 2.1127243 -2.066151619 1.57635546 -5.54355955 -2.090109348 1.44027615 -4.89878321
		 -2.03527832 1.42999411 -4.48743439 -2.046198845 1.48346615 -4.072058201 -2.062262535 1.50887251 -3.64508724
		 -2.073975325 1.50323725 -3.36043668 -2.090494633 1.52004242 -2.9014554 -2.087189198 1.58465242 -2.33186436
		 -2.11769629 1.57457256 -2.00090646744 -2.12803817 1.51935244 -1.70729482 -2.20444489 1.47625339 -1.24461889
		 -2.17662573 1.42695189 -0.74649346 -2.16312361 1.42080772 -0.070893049 -2.25321841 1.62741601 1.011411428
		 -2.25995636 1.65870869 1.55987597 -2.1723032 1.86083806 2.28958774 -2.18221521 1.73604321 2.19074225
		 -2.21553564 1.65533173 2.10816383 -2.2277441 1.12426245 2.76459718 -2.27251148 0.9239369 3.1149025
		 -2.26773024 1.081343293 3.40852261 -2.26958966 1.20456254 3.55986023 -2.2730124 1.29503453 3.83846712
		 -2.27624369 1.25451374 4.10148954 -2.30528474 1.31988001 4.26295233;
	setAttr ".vt[498:663]" -2.32972431 1.011829853 4.78615284 -2.36141348 0.94542456 5.50960016
		 -2.37260246 0.93018866 6.22542477 -2.37321281 1.10588264 6.27510881 -2.37260246 1.24386692 6.22542477
		 -2.36141348 1.48002911 5.50960016 -2.32972431 1.70300865 4.78615284 -2.30528474 1.87943602 4.26295233
		 -2.27624369 1.97470045 4.10148954 -2.2730124 1.99346375 3.83846712 -2.26949406 1.90908384 3.55206823
		 -2.26735115 1.81994987 3.377666 -2.27251148 1.67198145 3.11490202 -2.40085268 1.59934461 2.76246977
		 -2.41346025 1.058918476 2.76231575 -2.53113365 1.025229692 3.11172533 -2.55317473 1.16108179 3.40501595
		 -2.55503416 1.27190721 3.55635357 -2.58397865 1.27834964 3.8346467 -2.58721018 1.24843502 4.097669125
		 -2.6510148 1.32375956 4.20650244 -2.683002 0.94916725 4.73158026 -2.73296499 0.90361881 5.46813107
		 -2.79022598 0.93833399 6.22958565 -2.76272225 1.086520672 6.28392458 -2.76474786 1.28372383 6.22990227
		 -2.68894887 1.51770306 5.468678 -2.63898563 1.68780518 4.73212671 -2.60699892 1.92234516 4.20704508
		 -2.58721018 1.93510437 4.097669125 -2.58397865 1.94531155 3.8346467 -2.58046031 1.867926 3.54824781
		 -2.57831764 1.78357363 3.37384558 -2.55665565 1.65664649 3.11141109 -2.58656883 1.51363611 2.76018834
		 -2.82048273 1.48707509 2.93746066 -2.717237 1.56221664 2.92628813 -2.5990591 1.62290573 2.91661143
		 -2.45153379 1.65925026 2.91030145 -2.3264482 1.68480635 2.90795922 -2.1358192 1.66297877 2.91125441
		 -1.98051965 1.59601164 2.91880441 -1.87247002 1.42084372 2.92960405 -1.92940915 1.16867089 2.940763
		 -2.072457314 1.099761248 2.95144582 -2.20305705 0.94441497 2.96096992 -2.39522815 0.99954337 2.96673131
		 -2.47566843 0.98878026 2.96962214 -2.51049137 1.0067540407 2.96824098 -2.7693727 1.044243097 2.95941949
		 -2.86939692 1.29644752 2.94871902 -1.41721296 0.72449017 -5.53497887 -1.62399292 0.9674015 -4.89272118
		 -1.53669643 0.96144009 -4.4809761 -1.50403976 0.94602919 -4.06501627 -1.51855874 0.94014168 -3.6380043
		 -1.55338049 0.94161797 -3.3536427 -1.5379355 0.93334723 -2.89420462 -1.48119092 0.84616184 -2.32379198
		 -1.51087713 0.85755587 -1.99288821 -1.68919802 0.88823271 -1.70139885 -1.70640182 0.9330669 -1.23811412
		 -1.76680434 0.98965514 -0.74114859 -1.76890194 1.05833602 -0.065794528 -1.83937335 1.1693908 1.016814709
		 -1.80832469 1.14249039 1.56578422 -1.59011602 1.064872146 2.29729843 -1.71797347 1.087493539 2.2589128
		 -1.86916459 1.083435059 2.11241937 -2.16044879 1.27101135 2.76542354 -2.015238047 1.12967563 2.94717264
		 -1.9883666 1.0060768127 3.1183939 -1.95676386 1.14116073 3.41234303 -1.95862305 1.18992627 3.56368065
		 -1.96204579 1.27468526 3.84228802 -1.96527708 1.2496953 4.10530996 -1.97153425 1.30477428 4.26594925
		 -1.98155844 1.069981575 4.76859808 -1.95891941 0.99355555 5.58587742 -1.97301602 0.9536953 6.20122671
		 -1.97393584 1.14392519 6.27610588 -1.97256863 1.31386614 6.16481304 -1.96626067 1.50817871 5.5857873
		 -1.98155844 1.75538397 4.76859808 -1.97153425 1.91210127 4.26594925 -1.96527708 1.97406828 4.10530996
		 -1.96204579 1.94884598 3.84228802 -1.95852733 1.87048793 3.55588913 -1.95638466 1.78396463 3.38148689
		 -1.9883666 1.62990224 3.11839294 -2.092345715 1.62769127 2.91404557 -2.24748683 1.51644814 2.73832178
		 -2.03037405 1.54622781 2.11043882 -1.97440493 1.65265536 2.21703124 -1.9048959 1.76025701 2.29292154
		 -2.00070619583 1.59093225 1.56309223 -1.99832857 1.56645656 1.014570236 -1.88600349 1.37694919 -0.067466438
		 -1.9226985 1.37636888 -0.74334705 -1.90816033 1.41444433 -1.24094558 -1.96744645 1.45613813 -1.70528936
		 -1.84302497 1.4986515 -1.99751115 -1.86597073 1.52240658 -2.32911682 -1.78524256 1.46637678 -2.89767957
		 -1.77464104 1.43869019 -3.35672522 -1.74260449 1.44347286 -3.64112568 -1.71583772 1.42184448 -4.067966461
		 -1.72148776 1.37658501 -4.48355007 -1.81034768 1.38605738 -4.89531755 -1.8255775 1.46875191 -5.5405407
		 -2.55912018 0.30314398 -5.54869843 -2.48656487 0.77512169 -4.90317726 -2.34325361 0.77077341 -4.49074507
		 -2.40298986 0.7274971 -4.075899601 -2.43954754 0.70897341 -3.64914942 -2.44547129 0.71332264 -3.36443496
		 -2.50968504 0.67817688 -2.90595579 -2.58950996 0.45481205 -2.33711147 -2.60327482 0.51972342 -2.0060551167
		 -2.47234869 0.59517288 -1.71080518 -2.76978159 0.71202791 -1.25101614 -2.59610081 0.81206667 -0.75120658
		 -2.53223181 0.91201353 -0.075064898 -2.54665852 0.98738885 1.0082583427 -2.560709 0.93444502 1.55669403
		 -2.69687033 0.73970538 2.28394222 -2.62564516 0.82313776 2.26978898 -2.50397396 0.86789924 2.10462117
		 -2.54568768 1.10841715 2.76069117 -2.68142772 1.021538377 2.96388435 -2.7677176 1.017937899 3.10881901
		 -2.80921888 1.15339243 3.41713905 -2.82480645 1.26776862 3.55303907 -2.8293786 1.27692068 3.83042002
		 -2.85906291 1.24843502 4.066457748 -2.90280342 1.28917694 4.17948437 -2.95342302 1.28034544 4.34104061
		 -2.94746327 1.10150003 4.64176416 -2.9628191 1.11229086 4.90191984 -2.98892951 1.21919441 5.033668995
		 -2.96281838 1.32038641 4.90191984 -2.94746232 1.5021081 4.64176416 -2.95341992 1.73505735 4.34104061
		 -2.90280342 1.89435577 4.17948437 -2.85906291 1.93510437 4.066457748 -2.8293786 1.94241107 3.83042002
		 -2.82471085 1.86912179 3.54524708 -2.82415295 1.78623521 3.38609409 -2.78303051 1.64323723 3.10863018
		 -2.75853539 1.53263927 2.93075728 -2.65386391 1.39243782 2.75936174 -2.66518331 1.33090484 2.10264015
		 -2.81814599 1.4416424 2.2901423 -2.94305086 1.49194646 2.28036785 -2.68911743 1.41816723 1.55476332
		 -2.62790966 1.41256845 1.0069489479 -2.59208918 1.25317526 -0.076050162 -2.67578745 1.22614038 -0.75248897
		 -2.87291241 1.22746325 -1.25266087 -2.61457801 1.27839506 -1.71305346 -2.77305484 1.28934669 -2.0087716579
		 -2.78619361 1.327075 -2.34023762 -2.63609886 1.27305508 -2.90794492 -2.55857038 1.24554634 -3.36621428
		 -2.55407047 1.24789762 -3.65095139 -2.5112524 1.23696041 -4.077602386;
	setAttr ".vt[664:829]" -2.43771219 1.21527529 -4.49223089 -2.58182192 1.22338295 -4.90467548
		 -2.76785946 1.18153954 -5.55190611 2.22853565 1.093802929 2.77224422 2.086706161 1.035855293 2.77050185
		 1.99753451 1.03025341 2.76940632 1.80232573 1.16503668 2.76700807 1.78011656 1.26258659 2.76673484
		 2.28286552 1.17856026 2.77291179 1.79347777 1.36125088 2.74952435 2.3002491 1.27722454 2.77312493
		 2.27803993 1.37477446 2.77285171 2.10357952 1.50955725 2.77070856 1.91392958 1.52224636 2.73057127
		 1.83849561 1.4346199 2.74392605 2.51412249 1.59192085 3.12660885 2.33639812 1.59192085 3.12442398
		 2.070582867 1.59192085 3.12115836 1.71404827 1.61413336 3.11677837 1.45740008 1.59192085 3.11362529
		 2.54989386 1.84780979 3.56417608 2.3641274 1.84780979 3.56189394 2.06709671 1.84780979 3.55824471
		 1.69271159 1.7952404 3.55364513 1.40215635 1.76540947 3.55007553 2.5493238 1.93510437 3.84758139
		 2.36060905 1.93510437 3.84829283 2.063578129 1.93510437 3.84464359 1.68919313 1.85702419 3.84004402
		 1.39863777 1.93510437 3.83647442 2.61387134 1.93510437 4.04478693 2.35737753 1.93510437 4.11131525
		 2.060346842 1.93510437 4.10766602 1.68596184 1.85702419 4.10306644 1.39540648 1.93510437 4.099496841
		 2.6751008 1.60345793 4.045539379 2.35737753 1.60345793 4.11131525 2.074082613 1.60345793 4.10783482
		 1.67870212 1.60345793 4.10297728 1.30918145 1.60345793 4.098437786 2.61387134 1.24843502 4.04478693
		 2.28823614 1.24843502 4.110466 2.090281487 1.24843502 4.10803366 1.67870212 1.24843502 4.10297728
		 1.39540648 1.24843502 4.099496841 2.5493238 1.27180719 3.84758139 2.18847704 1.27180719 3.84617805
		 2.093512774 1.27180719 3.84501123 1.6819334 1.27180719 3.83995485 1.39863777 1.27180719 3.83647442
		 2.54979825 1.23284149 3.57196808 2.19189978 1.23284149 3.56757116 2.096935511 1.23284149 3.56640434
		 1.68535614 1.16174412 3.56134796 1.40206075 1.23284149 3.55786753 2.51412249 0.97287226 3.12660933
		 2.16784 0.97287226 3.12235379 2.095833302 0.97287226 3.12146902 1.71626079 0.97287226 3.11680603
		 1.45740008 0.97287226 3.11362576 1.31241274 1.60345793 3.83541536 1.34140682 1.51354837 3.61958694
		 1.38932896 1.35502005 3.016333818 2.61051512 1.60179663 3.84752178 2.61112332 1.51616716 3.56492853
		 2.57535195 1.35502005 3.1273613 1.67581224 1.87866163 4.26365805 1.405514 1.87866163 4.26033735
		 1.31928897 1.6015377 4.25927782 1.70100391 1.6015377 4.26396751 1.405514 1.3048687 4.26033735
		 1.67581224 1.3048687 4.26365805 1.66868508 1.72194433 4.76634264 1.41038799 1.72194433 4.76316929
		 1.32416296 1.40710926 4.76211023 1.6947546 1.40710926 4.76666307 1.41038799 1.070075989 4.76316929
		 1.66868508 1.070075989 4.76634264 1.63651478 1.46576357 5.58294773 1.37021232 1.46576357 5.57967615
		 1.32069516 1.24635267 5.57906771 1.68017101 1.24635267 5.58348417 1.40692019 1.022941113 5.58012724
		 1.59980595 1.011484623 5.58249664 1.60522866 1.24610043 6.13465643 1.39406586 1.23996973 6.12730455
		 1.3930397 1.14392471 6.21082497 1.67407346 1.14392471 6.17407417 1.39368987 0.99779415 6.15791321
		 1.60752845 0.99779415 6.1735692 2.046851635 1.84427309 4.26932001 1.75607109 1.84427309 4.26574755
		 1.73026431 1.60036659 4.26543045 2.046851635 1.60036659 4.26932001 1.75607109 1.3392663 4.26574755
		 2.046851635 1.3392663 4.26932001 2.066249847 1.67605734 4.79305887 1.75983512 1.67605734 4.78929472
		 1.73402846 1.41791916 4.78897762 2.066249847 1.38448 4.79305887 1.75983512 1.072339058 4.78929472
		 2.066249847 1.072339058 4.79305887 2.072831154 1.41717625 5.51697636 1.78107393 1.41717625 5.51339197
		 1.75526714 1.22169209 5.51307487 2.072831154 1.18825245 5.51697636 1.78107393 0.97109795 5.51339197
		 2.072831154 0.97109795 5.51697636 2.016948223 1.23828411 6.1784153 1.8254801 1.23828411 6.17606306
		 1.79901195 1.1067214 6.22957468 2.01628685 1.1067214 6.23224401 1.82526672 0.96771145 6.19343185
		 2.016734838 0.96771145 6.19578409 2.365592 1.87980461 4.221035 2.097103357 1.87980461 4.21773672
		 2.097103357 1.60093689 4.21773672 2.37940264 1.60093689 4.22120476 2.097103357 1.31035185 4.21773481
		 2.365592 1.28210354 4.2210331 2.41008234 1.64526463 4.74705648 2.099245071 1.64526463 4.7432375
		 2.099245071 1.31129265 4.74323463 2.42389297 1.31129265 4.74722338 2.099245071 0.96406555 4.74323177
		 2.41008234 0.96406555 4.74705076 2.43259358 1.46737528 5.48449802 2.1373353 1.46737528 5.48087072
		 2.1373353 1.1516037 5.48086834 2.44640422 1.1516037 5.48466539 2.13733554 0.94173717 5.48086452
		 2.43259382 0.94173717 5.48449183 2.4206419 1.25110912 6.22057247 2.21965456 1.24085999 6.22610998
		 2.21991777 1.085314274 6.24403858 2.41889 1.085314274 6.24648285 2.23256063 0.95603943 6.22244358
		 2.41596699 0.96554184 6.22074938 2.63611317 1.89435577 4.20043182 2.41080999 1.89435577 4.19766474
		 2.39506292 1.60206413 4.19747114 2.69734287 1.60206413 4.20118427 2.41080999 1.28917694 4.19766474
		 2.63611317 1.28917694 4.20043182 2.70432472 1.73505735 4.36344767 2.44306707 1.73505735 4.36023855
		 2.41527319 1.51394463 4.35989714 2.76555586 1.51394463 4.36420012 2.44306993 1.28034544 4.36023855
		 2.70432782 1.28034544 4.36344767 2.67701268 1.5021081 4.66376257 2.43903351 1.5021081 4.6608386
		 2.43443155 1.30730247 4.66078234 2.73824263 1.30730247 4.66451454 2.43903446 1.10150003 4.6608386
		 2.67701387 1.10150003 4.66376257 2.63665366 1.32038641 4.88899899 2.48158455 1.32038641 4.88709497
		 2.45507526 1.21919441 4.92138052 2.69745827 1.21919441 4.92435741 2.48158503 1.11229086 4.88709497
		 2.63665438 1.11229086 4.88899899 2.5550611 1.7571454 3.42798328 2.36627007 1.7571454 3.3874917
		 2.06923914 1.7571454 3.38384247 1.69485426 1.73107195 3.3792429;
	setAttr ".vt[830:995]" 1.40429902 1.7571454 3.37567329 1.40391994 1.11716652 3.4065299
		 1.68721545 1.046069145 3.41001034 2.098794937 1.11716652 3.41506672 2.18090343 1.11716652 3.41607571
		 2.55468202 1.11716652 3.45883989 2.61617565 1.45445108 3.43808651 1.32848907 1.75687218 3.35845041
		 1.29078221 1.51354837 3.62453079 1.32590127 1.76540947 3.53717661 1.38203526 1.59137487 3.092078447
		 1.31352997 1.354527 3.022845745 1.38183594 1.035411835 3.093696833 1.32801032 1.11694765 3.39011621
		 1.32580566 1.23284149 3.54496861 1.11877346 1.73039389 3.41762161 1.20041108 1.5072093 3.60965681
		 1.18911171 1.73352385 3.52636194 1.053794861 1.57579613 3.24949503 0.98522329 1.35716963 3.23010445
		 1.054682016 1.04847908 3.25155067 1.13009572 0.99537182 3.43486547 1.19199038 1.24557734 3.53065348
		 0.91108775 1.7556119 3.58944654 1.10674429 1.51354313 3.64697361 1.046820164 1.7662096 3.61772728
		 0.73321605 1.58806849 3.55238533 0.66577792 1.35221434 3.55191326 0.73685193 1.093599319 3.55314302
		 1.0049161911 1.15474224 3.60899782 1.050795794 1.34143639 3.61855698 1.023844719 1.6673913 3.90940475
		 1.033124924 1.44979382 4.14662457 1.16202879 1.49080753 3.86524248 1.13056326 1.65518713 3.9107151
		 0.88384724 1.54146051 3.9076848 0.81689453 1.36486864 3.90686226 0.88845348 1.14435339 3.90774107
		 1.038347244 1.17197657 3.90958261 1.1347692 1.27491283 3.91076756 1.28278899 0.59025812 -5.54880953
		 1.70937788 0.27310514 -5.54336643 1.89718354 0.1411624 -5.54093266 2.010120392 0.10530043 -5.53951931
		 2.21231246 0.21131802 -5.53711224 2.54927778 0.44088221 -5.53314114 2.68881249 0.75430012 -5.53165674
		 2.68881559 1.097378254 -5.53190756 2.54928493 1.23764658 -5.53372478 2.29434919 1.46721172 -5.53702545
		 2.097608089 1.57322884 -5.53951931 1.79462826 1.57552195 -5.54321527 1.48443711 1.36582756 -5.54690075
		 1.28279352 1.088270664 -5.54917479 1.21146679 0.92583847 -5.54993248 1.45824504 0.90614462 -4.90191031
		 1.73809528 0.76267147 -4.89837885 1.82273996 0.70120239 -4.89728212 2.0022044182 0.68483686 -4.89506578
		 2.19178104 0.73321724 -4.89277172 2.37771559 0.83797789 -4.89056301 2.44139171 0.98100424 -4.8898859
		 2.44139338 1.13756657 -4.88999987 2.3777194 1.2805934 -4.89088821 2.26138067 1.385355 -4.89239407
		 2.11488867 1.43373489 -4.89422941 1.73162007 1.49059343 -4.89892578 1.55026722 1.33908844 -4.9010973
		 1.4582479 1.21242666 -4.90213442 1.4256978 1.059285641 -4.90242147 1.3273592 0.85205507 -2.90604377
		 1.67568123 0.66249084 -2.90164161 1.77401602 0.58008003 -2.90035677 1.97766721 0.55836201 -2.89783931
		 2.15886545 0.6225667 -2.89566064 2.37459469 0.76159191 -2.89311194 2.45909762 0.9513998 -2.89221287
		 2.45909953 1.15916967 -2.89236522 2.37459993 1.348979 -2.89354229 2.2202096 1.46575022 -2.89557052
		 2.11650515 1.50890541 -2.89687634 1.68705869 1.54504585 -2.90214181 1.44948006 1.42448044 -2.90500903
		 1.32736278 1.25851631 -2.90634131 1.28416634 1.055284977 -2.9067235 1.26621366 0.71968126 -2.33704662
		 1.67550421 0.42907953 -2.3318193 1.85324001 0.34288692 -2.32954884 2.049811363 0.3181076 -2.32711554
		 2.17125916 0.39136267 -2.32567739 2.49192405 0.54998684 -2.32185411 2.62340117 0.87424946 -2.32048631
		 2.62340403 1.19751453 -2.32072258 2.49193335 1.41344833 -2.32259822 2.25171947 1.5216794 -2.32562828
		 2.075766325 1.5716629 -2.32782745 1.75145662 1.58782911 -2.33179927 1.45621824 1.47388124 -2.3353672
		 1.26621938 1.35208321 -2.33750987 1.19901109 1.035881996 -2.33810353 1.28408837 0.74837589 -2.0055711269
		 1.66942596 0.47873163 -2.00065159798 1.81707954 0.40644073 -1.99876285 2.045743465 0.38505077 -1.99593759
		 2.17869377 0.44828606 -1.99435067 2.47783852 0.62687874 -1.99081612 2.59133124 0.88180161 -1.98960853
		 2.59133387 1.16084957 -1.98981333 2.47784662 1.3750124 -1.99146628 2.27048993 1.51774836 -1.99406981
		 2.10404015 1.56089544 -1.9961462 1.7208147 1.58184481 -2.00084376335 1.44810319 1.42717791 -2.004155159
		 1.2840929 1.29427576 -2.0059709549 1.2260778 1.021326065 -2.0064835548 1.47970057 1.011688709 -0.072950244
		 1.70191693 0.90511227 -0.070149302 1.76053965 0.85571957 -0.069385529 2.022036552 0.84326458 -0.066163719
		 2.13430429 0.88008404 -0.064811468 2.27881432 0.95981121 -0.063094676 2.31882739 1.068659782 -0.062683046
		 2.31882858 1.18780899 -0.062770009 2.27881718 1.29665756 -0.063341379 2.20571184 1.37638474 -0.064298213
		 2.10874653 1.41320324 -0.065516412 1.66991484 1.47883034 -0.070898175 1.53752601 1.3411746 -0.072481036
		 1.47970259 1.24478054 -0.073120713 1.45924854 1.12823391 -0.073286653 1.25648141 0.94609022 2.28524137
		 1.62570035 0.69944525 2.28994441 1.7668035 0.59240341 2.29177022 1.99303293 0.56503057 2.29456949
		 2.11998415 0.64595222 2.29606986 2.54522324 0.82118177 2.3011663 2.65172911 1.060322285 2.30229974
		 2.65173149 1.32490826 2.3021059 2.54523015 1.5615077 2.30062389 2.20586729 1.73678637 2.29632473
		 2.052291393 1.81770992 2.29437852 1.67011905 1.75456285 2.28970337 1.41347885 1.65934229 2.28664756
		 1.25648594 1.45025921 2.28487134 1.20204186 1.19133949 2.28439307 1.52648568 1.11123562 1.011107922
		 1.72872496 0.98478365 1.013679743 1.83153009 0.917068 1.014997005 2.0087268353 0.90155792 1.017185211
		 2.11629391 0.94741011 1.018473148 2.28229976 1.046695232 1.020439863 2.33661389 1.18218279 1.021008492
		 2.33661509 1.33056307 1.020899773 2.28230357 1.46617889 1.020132542 2.18306971 1.5654645 1.018840551
		 2.086140871 1.61131573 1.017616272 1.72640777 1.6168828 1.013208151 1.60497856 1.52161598 1.011770725
		 1.5264883 1.40151024 1.010895252 1.4987241 1.25637245 1.01066041 1.36073756 0.90069771 -4.49243546
		 1.68673742 0.75807238 -4.48833895 1.74615967 0.69747353 -4.48755217 1.99715865 0.68124533 -4.48445654
		 2.11220551 0.72922039 -4.483078 2.22371006 0.83310223 -4.48178434;
	setAttr ".vt[996:1161]" 2.28685236 0.97492886 -4.48111248 2.28685379 1.13017893 -4.48122501
		 2.22371435 1.27200556 -4.48210573 2.10835099 1.37588787 -4.48359871 2.014199018 1.42386246 -4.48479176
		 1.66734326 1.48370361 -4.4890399 1.45198774 1.33000994 -4.49162865 1.36074042 1.20441103 -4.49265766
		 1.32846308 1.052554131 -4.49294376 1.45192742 0.86262131 -1.24636126 1.71613681 0.6971221 -1.24300873
		 1.82134557 0.62697554 -1.24165034 2.03644681 0.60815954 -1.23899388 2.26497912 0.66378784 -1.23622704
		 2.57692647 0.78424263 -1.23248303 2.64586639 0.94869566 -1.23175657 2.64586806 1.12871265 -1.23188853
		 2.57693124 1.29316616 -1.23285592 2.45097589 1.41362286 -1.23449159 2.15863657 1.46925116 -1.23812389
		 1.72274387 1.51399565 -1.24346519 1.55155599 1.36042595 -1.24550223 1.45193028 1.21478701 -1.24661946
		 1.41668963 1.038704395 -1.24692309 1.45145226 0.79486942 -1.70984626 1.73752689 0.57633638 -1.70619035
		 1.89317489 0.48250914 -1.70419073 2.042135715 0.45756626 -1.70234227 2.11410046 0.53130484 -1.70151258
		 2.31949091 0.69097424 -1.69910598 2.41456652 0.90896654 -1.69809783 2.4145689 1.14758825 -1.69827294
		 2.31949711 1.36558056 -1.69960046 2.1457901 1.45534086 -1.70185614 2.083470345 1.51023149 -1.70266199
		 1.78320038 1.5431757 -1.70633721 1.58885217 1.40284824 -1.70865977 1.45145655 1.26168489 -1.71018863
		 1.40285563 1.028277397 -1.71061432 1.49690604 0.93306017 -0.74811113 1.4696784 1.074516773 -0.74854952
		 1.49690855 1.2159729 -0.74831861 1.57388699 1.3329711 -0.74745846 1.71353984 1.48203707 -0.74579597
		 2.12388945 1.42039633 -0.74076569 2.27649593 1.37570715 -0.73885822 2.37381887 1.27893972 -0.73759162
		 2.42708445 1.14682531 -0.73684019 2.42708325 1.0022082329 -0.73673451 2.37381506 0.8700943 -0.73729181
		 2.17407084 0.77332592 -0.73967481 2.030332565 0.72863674 -0.74140823 1.81150174 0.74375343 -0.74410772
		 1.72415352 0.8010354 -0.74523365 1.48421431 1.077502251 1.55918121 1.45080471 1.23828983 1.55865312
		 1.48421729 1.40389872 1.55894184 1.5797627 1.53911924 1.56001687 1.72283947 1.63633728 1.5617125
		 2.069181919 1.64088678 1.56595469 2.15514851 1.58887672 1.56704879 2.32562232 1.4762373 1.5692265
		 2.39098382 1.32337332 1.57014108 2.39098215 1.15410614 1.57026529 2.32561779 1.00041246414 1.56957483
		 2.09888649 0.88779068 1.56687188 2.0019874573 0.8357811 1.56571913 1.82861912 0.85337353 1.56357598
		 1.71280742 0.92690039 1.56209373 1.31975389 0.87640858 -4.077373505 1.282763 1.050458908 -4.077955723
		 1.31975698 1.22450829 -4.077629089 1.42433977 1.36846256 -4.076449394 1.66042101 1.5189476 -4.07361412
		 2.084815979 1.4760313 -4.068414211 2.15114212 1.4210453 -4.067557812 2.2833643 1.30198193 -4.065846443
		 2.35573149 1.13942719 -4.064839363 2.35573006 0.96148872 -4.064708233 2.28336 0.79893541 -4.065477848
		 2.13122249 0.67987156 -4.067260265 1.99205399 0.62488604 -4.068929195 1.7388587 0.64348555 -4.072054386
		 1.67043436 0.71334696 -4.0729599 1.35226965 0.86888742 -3.36499214 1.31362653 1.050712585 -3.36560011
		 1.35227299 1.23253822 -3.36525893 1.4615283 1.38292408 -3.36402631 1.68482709 1.53199577 -3.36135173
		 2.11534929 1.49529839 -3.35607624 2.17377377 1.43785572 -3.35531688 2.31190348 1.31347322 -3.3535285
		 2.38750362 1.14365578 -3.35247493 2.38750219 0.95776892 -3.35233903 2.31189871 0.78795195 -3.35314369
		 2.13827968 0.66356945 -3.35518551 1.98330843 0.60612726 -3.35704708 1.7701509 0.6255579 -3.35968018
		 1.68450594 0.6987133 -3.3608005 1.32463503 0.86649609 -3.65012074 1.67322218 0.69422007 -3.64572668
		 1.75262761 0.62010384 -3.64468145 1.98680663 0.6004281 -3.64179063 2.14020586 0.65859413 -3.63994884
		 2.31401396 0.78454208 -3.63790584 2.39056945 0.95649672 -3.63709068 2.39057112 1.1447258 -3.6372292
		 2.3140192 1.316679 -3.63829565 2.17415047 1.44262743 -3.64010596 2.082624912 1.50079298 -3.64127326
		 1.67091966 1.53571177 -3.64631653 1.4352684 1.38700485 -3.64914298 1.32463837 1.23472548 -3.65038991
		 1.28550482 1.050610065 -3.65073633 1.38091183 0.99025536 2.25084853 1.67180765 0.79224205 2.30732274
		 1.80852032 0.70093012 2.26197553 1.94728506 0.67826557 2.25908518 2.10060167 0.74388313 2.26440454
		 2.42635679 0.88771057 2.30927682 2.51726365 1.085155487 2.31427646 2.5171833 1.29952145 2.31412745
		 2.42638874 1.495574 2.30378032 2.16773653 1.63893223 2.20295405 2.051371574 1.70383549 2.19316006
		 1.70566416 1.67733765 2.19389963 1.50798833 1.57250214 2.24457788 1.38146734 1.40155697 2.20390916
		 1.33734441 1.19241762 2.24790096 1.53480482 1.014948845 2.1071384 1.73650479 0.87118912 2.10961652
		 1.8707701 0.79906845 2.11126614 1.94034398 0.77607203 2.11212111 2.06795454 0.81746244 2.11368871
		 2.23233771 0.91693878 2.11570835 2.31621361 1.059355736 2.11673856 2.3392086 1.22303247 2.11702108
		 2.29782104 1.38304996 2.1165123 2.19835281 1.51504803 2.11529016 2.075574398 1.59893036 2.11378169
		 1.72870827 1.60607529 2.1095202 1.60028827 1.4810605 2.10794258 1.51641226 1.33864307 2.10691237
		 1.4934175 1.17496681 2.10662985 1.90330112 1.57635546 -5.54189348 1.91141379 1.44027615 -4.89672327
		 1.84648526 1.42999411 -4.48684549 1.84719872 1.48346615 -4.071326256 1.85276973 1.50887251 -3.6440897
		 1.85748732 1.50323725 -3.35923719 1.86272705 1.52004242 -2.89998889 1.84542823 1.58465242 -2.33065081
		 1.86779904 1.57457256 -1.99904346 1.87092543 1.51935244 -1.70526624 1.93595231 1.47624111 -1.24085271
		 1.89589942 1.42694187 -0.74356115 1.86580086 1.42079353 -0.068496346 1.92928994 1.62697363 1.015694857
		 1.92255163 1.65689564 1.56415963 1.81698501 1.83722115 2.29149771 1.82932401 1.72028542 2.19292545
		 1.86466777 1.6462369 2.11119056 1.8607465 1.081478119 2.76772594 1.8968997 0.89093256 3.11902523
		 1.8849057 1.051769733 3.41243935 1.88304639 1.17309093 3.56377697;
	setAttr ".vt[1162:1327]" 1.87962365 1.27902651 3.84238386 1.87639236 1.25451374 4.10540628
		 1.90146136 1.31988001 4.26753378 1.91304255 1.011829853 4.7911768 1.92695236 0.94542456 5.51518393
		 1.92055285 0.93018866 6.23106766 1.9199425 1.10588264 6.28075171 1.92055285 1.24386692 6.23106766
		 1.92695236 1.48002911 5.51518393 1.91304255 1.70300865 4.7911768 1.90146136 1.87943602 4.26753378
		 1.87639236 1.97470045 4.10540628 1.87962365 1.97470045 3.84238386 1.88314211 1.88314533 3.55598497
		 1.88528478 1.78805494 3.38158274 1.8968997 1.61476564 3.11902475 2.033878326 1.54591179 2.76985216
		 2.046487808 1.013539791 2.77000785 2.15555716 0.97287226 3.12220287 2.1703887 1.11716652 3.41594648
		 2.16852951 1.23284149 3.56728411 2.19063187 1.27180719 3.84620476 2.18740082 1.24843502 4.10922718
		 2.24852085 1.32375956 4.21959496 2.26760197 0.94916725 4.74530029 2.29946089 0.90361881 5.48285627
		 2.33800459 0.93833399 6.24548769 2.30917025 1.086520672 6.29913473 2.31252265 1.28372383 6.2451787
		 2.2554388 1.51770306 5.48232174 2.22357988 1.68780518 4.74476528 2.20449877 1.92234516 4.21905613
		 2.18740082 1.93510437 4.10922718 2.19063187 1.93510437 3.84620476 2.19415045 1.84780979 3.55980587
		 2.19629312 1.7571454 3.38540363 2.18108225 1.59192085 3.12251592 2.21961927 1.45635891 2.77213407
		 2.44913912 1.43245888 2.95510006 2.34618521 1.50234795 2.94139409 2.22826481 1.56080008 2.9288168
		 2.080918789 1.59891367 2.91888428 1.95591176 1.63465881 2.91346955 1.76523364 1.61624241 2.91208029
		 1.60977459 1.55338383 2.91581249 1.50147772 1.37643099 2.92395425 1.55813313 1.11825275 2.93650889
		 1.70089495 1.048363686 2.95070291 1.83123887 0.90880394 2.96343255 2.023236275 0.95179796 2.97391391
		 2.10359216 0.93982267 2.97878003 2.13844347 0.95581102 2.9782548 2.39749813 0.9973278 2.97579622
		 2.49776864 1.24554205 2.96755648 1.25425982 0.72449017 -5.54925871 1.44522619 0.9674015 -4.90211487
		 1.34782767 0.96144009 -4.49263906 1.30495763 0.94602919 -4.077607155 1.30898261 0.94014168 -3.65036702
		 1.3368125 0.94161797 -3.36523581 1.31008196 0.93334723 -2.90631557 1.23933268 0.84616184 -2.33746958
		 1.26088428 0.85755587 -2.0059361458 1.43201375 0.88823271 -1.7101537 1.43783212 0.93305445 -1.2465862
		 1.48601496 0.98964262 -0.7482866 1.47151971 1.058306694 -0.073084891 1.5153811 1.16929007 1.010928869
		 1.47085023 1.14181757 1.55897021 1.23470569 1.04418993 2.28490233 1.36348486 1.071120739 2.24966955
		 1.51824987 1.07895565 2.10693502 1.79344189 1.20405722 2.76689863 1.64379025 1.076319218 2.94502521
		 1.61271656 0.97287226 3.11553431 1.57389724 1.11716652 3.40861845 1.5720377 1.16174412 3.55995607
		 1.56861496 1.27180719 3.83856344 1.56538367 1.2484355 4.10158539 1.567693 1.30477428 4.26233006
		 1.56536627 1.069981575 4.7650733 1.52265155 0.99355555 5.58154964 1.52162731 0.9536953 6.19705963
		 1.52070737 1.14392519 6.2719388 1.5220747 1.31386614 6.16064596 1.52999377 1.50817871 5.58164024
		 1.56536627 1.75538397 4.7650733 1.567693 1.91210127 4.26233006 1.56538367 1.96854401 4.10158539
		 1.56861496 1.93510437 3.83856344 1.57213342 1.84780979 3.55216455 1.57427609 1.7571454 3.37776232
		 1.61271656 1.59192085 3.11553335 1.72169888 1.57829428 2.91380239 1.88113141 1.46694756 2.74194336
		 1.67948103 1.54074574 2.10891581 1.62090242 1.63773489 2.21410084 1.54954052 1.7379384 2.2882607
		 1.66326571 1.58962393 1.56100559 1.67436492 1.56613064 1.012590408 1.58864284 1.37691975 -0.071879268
		 1.64193702 1.37635612 -0.74665433 1.63962674 1.41443157 -1.24445987 1.71031129 1.45613813 -1.70720696
		 1.59309006 1.4986515 -2.0023972988 1.62417912 1.52240658 -2.33333898 1.55743325 1.46637678 -2.9037137
		 1.55811155 1.43869019 -3.36288118 1.5330677 1.44347286 -3.64798284 1.51679254 1.42184448 -4.075352669
		 1.53265178 1.37658501 -4.49067163 1.63161349 1.38605738 -4.90013218 1.66269302 1.46875191 -5.54478598
		 2.39631367 0.30314398 -5.53491926 2.30791092 0.77512169 -4.89137506 2.15449095 0.77077341 -4.48258877
		 2.20402503 0.7274971 -4.066401005 2.23009157 0.70897341 -3.63888121 2.2290194 0.71332264 -3.35410714
		 2.28195858 0.67817688 -2.89418888 2.34779406 0.45481205 -2.32355499 2.35342312 0.51972342 -1.99226022
		 2.2152648 0.59517288 -1.70031631 2.50135183 0.71196985 -1.2333585 2.31542039 0.81203318 -0.7379669
		 2.23495007 0.91197538 -0.063598454 2.22275829 0.98712444 1.019752264 2.22333241 0.93283939 1.56836772
		 2.34160376 0.71604443 2.29874182 2.27073765 0.80141449 2.28284287 2.15314484 0.85725307 2.1147356
		 2.17873287 1.059033871 2.77163243 2.30945802 0.97241783 2.97809935 2.39217281 0.97287226 3.12511015
		 2.42609215 1.11716652 3.43435669 2.43833828 1.23284149 3.5705986 2.43609476 1.27180719 3.84800816
		 2.459975 1.24843502 4.084703922 2.50093126 1.28917694 4.19877148 2.54757309 1.28034544 4.36152267
		 2.53422594 1.10150003 4.66200876 2.54318762 1.11229086 4.92246294 2.56605673 1.21919441 5.054813862
		 2.5431869 1.32038641 4.92246294 2.53422499 1.5021081 4.66200876 2.54756999 1.73505735 4.36152267
		 2.50093126 1.89435577 4.19877148 2.459975 1.93510437 4.084703922 2.43609476 1.93510437 3.84800816
		 2.43843412 1.84780979 3.56280661 2.44178629 1.7571454 3.40368795 2.40748787 1.59192085 3.12529755
		 2.38736677 1.47439241 2.94687653 2.28692389 1.33575439 2.77296114 2.31437612 1.31904316 2.11671591
		 2.46270657 1.41715288 2.3079195 2.58783078 1.46686792 2.3012166 2.35176682 1.41509199 1.56959248
		 2.30402827 1.41193247 1.020439386 2.29482174 1.25311804 -0.063112795 2.39512491 1.22609377 -0.7372911
		 2.60450602 1.22738504 -1.23246896 2.35752583 1.27838326 -1.6990695 2.52324152 1.28934669 -1.99080491
		 2.54452181 1.327075 -2.32184792 2.40839982 1.27305508 -2.89307141;
	setAttr ".vt[1328:1333]" 2.34214354 1.24554634 -3.35310721 2.34464002 1.24789762 -3.63786888
		 2.31231117 1.23696041 -4.065443516 2.24897003 1.21527529 -4.48175335 2.40318918 1.22338295 -4.89053297
		 2.60509729 1.18153954 -5.53299761;
	setAttr -s 2644 ".ed";
	setAttr ".ed[0:165]"  0 626 0 1 512 1 2 491 0 3 567 0 12 646 1 13 531 1 14 510 1
		 15 587 1 17 644 1 18 529 1 19 508 1 20 585 1 22 643 1 23 528 1 24 507 1 25 584 1
		 27 642 1 28 527 0 29 506 1 30 583 1 37 632 1 38 517 0 39 496 1 40 573 1 42 631 1
		 43 516 1 44 495 1 45 572 1 47 630 1 48 515 1 49 494 1 50 571 1 52 628 1 53 513 1
		 54 492 1 55 569 1 0 5 0 4 6 0 5 7 0 6 11 0 7 533 0 8 534 1 9 536 1 10 538 1 11 539 0
		 12 159 0 13 160 1 14 161 1 15 162 1 16 163 1 17 22 0 18 23 1 19 24 1 20 25 1 21 26 0
		 22 27 0 23 28 1 24 29 1 25 30 1 26 31 0 27 32 1 28 33 0 29 34 0 30 35 0 31 36 1 32 37 1
		 33 38 0 34 39 0 35 40 0 36 41 1 37 42 0 38 43 1 39 44 1 40 45 1 41 46 0 42 47 0 43 48 1
		 44 49 1 45 50 1 46 51 0 47 168 0 48 167 1 49 166 1 50 165 1 51 164 1 52 547 0 53 546 1
		 54 544 1 55 542 1 56 541 0 36 57 1 57 58 1 59 540 1 46 57 1 51 58 0 56 59 0 57 26 1
		 58 21 0 59 16 0 32 60 1 60 61 1 61 169 1 62 548 1 42 60 1 47 61 1 52 62 1 60 22 1
		 61 17 1 62 12 1 30 63 0 31 64 0 63 582 0 36 65 1 64 65 1 35 66 1 63 66 1 41 67 0
		 65 67 1 40 68 0 68 574 0 66 68 1 63 69 0 64 70 0 69 581 1 65 71 1 70 71 1 66 72 1
		 69 72 1 67 73 0 71 73 1 68 74 0 74 575 1 72 74 1 69 75 0 70 76 0 75 580 1 71 77 1
		 76 77 1 72 78 1 75 78 1 73 79 0 77 79 1 74 80 0 80 576 1 78 80 1 75 81 0 76 82 0
		 81 579 0 77 83 1 82 83 0 78 84 1 84 578 1 81 84 0 79 85 0 83 85 0 80 86 0 86 577 0
		 84 86 0 29 87 0 30 88 0 87 505 1 35 89 1 88 89 1 34 90 1 87 90 1 40 91 0;
	setAttr ".ed[166:331]" 89 91 1 39 92 0 92 497 0 90 92 1 87 93 0 88 94 0 93 504 1
		 89 95 1 94 95 1 90 96 1 93 96 1 91 97 0 95 97 1 92 98 0 98 498 1 96 98 1 93 99 0
		 94 100 0 99 503 1 95 101 1 100 101 1 96 102 1 99 102 1 97 103 0 101 103 1 98 104 0
		 104 499 1 102 104 1 99 105 0 100 106 0 105 502 0 101 107 1 106 107 0 102 108 1 108 501 1
		 105 108 0 103 109 0 107 109 0 104 110 0 110 500 0 108 110 0 28 111 0 29 112 0 111 526 1
		 34 113 1 112 113 1 33 114 1 111 114 1 39 115 0 113 115 1 38 116 0 116 518 0 114 116 1
		 111 117 0 112 118 0 117 525 0 113 119 1 118 119 0 114 120 1 117 120 0 115 121 0 119 121 0
		 116 122 0 122 519 0 120 122 0 117 123 0 118 124 0 123 524 1 119 125 1 124 125 1 120 126 1
		 123 126 1 121 127 0 125 127 1 122 128 0 128 520 1 126 128 1 123 129 0 124 130 0 129 523 0
		 125 131 1 130 131 0 126 132 1 132 522 1 129 132 0 127 133 0 131 133 0 128 134 0 134 521 0
		 132 134 0 27 135 0 28 136 0 135 641 1 33 137 1 136 137 0 32 138 1 135 138 1 38 139 0
		 137 139 0 37 140 0 140 633 0 138 140 1 135 141 0 136 142 0 141 640 1 137 143 1 142 143 1
		 138 144 1 141 144 1 139 145 0 143 145 1 140 146 0 146 634 1 144 146 1 141 147 0 142 148 0
		 147 639 1 143 149 1 148 149 1 144 150 1 147 150 1 145 151 0 149 151 1 146 152 0 152 635 1
		 150 152 1 147 153 0 148 154 0 153 638 0 149 155 1 154 155 0 150 156 1 156 637 1 153 156 0
		 151 157 0 155 157 0 152 158 0 158 636 0 156 158 0 159 17 0 160 18 1 161 19 1 162 20 1
		 163 21 1 164 56 1 165 55 1 166 54 1 167 53 1 168 52 0 169 62 1 159 645 1 160 530 1
		 161 509 1 162 586 1 168 169 1 169 159 1 163 170 1 58 171 1 21 172 0 171 172 1 170 172 1
		 16 173 0 173 170 1 59 174 1 174 173 1 56 175 0;
	setAttr ".ed[332:497]" 175 174 1 164 176 1 176 175 1 51 177 0 177 176 1 177 171 1
		 170 178 1 171 179 1 172 180 0 179 180 1 178 180 1 173 181 0 181 178 1 174 182 1 182 181 1
		 175 183 0 183 182 1 176 184 1 184 183 1 177 185 0 185 184 1 185 179 1 178 186 1 179 187 1
		 180 188 0 187 188 1 186 188 1 181 189 0 189 186 1 182 190 1 190 189 0 183 191 0 191 190 0
		 184 192 1 192 191 1 185 193 0 193 192 1 193 187 1 186 194 1 194 195 1 187 196 1 195 196 1
		 188 197 0 196 197 0 194 197 0 189 198 0 198 194 0 190 199 1 199 198 0 199 195 1 191 200 0
		 200 199 0 192 201 1 201 200 0 195 201 1 193 202 0 202 201 0 202 196 0 166 514 1 8 532 0
		 164 570 1 10 589 0 167 629 1 7 648 0 203 204 0 204 205 0 205 206 0 206 207 0 207 608 0
		 208 209 0 209 210 0 210 666 0 211 212 0 212 213 0 213 473 0 214 607 0 215 216 0 216 217 0
		 217 549 0 218 219 1 219 220 1 220 221 1 221 222 1 222 609 1 223 224 1 224 225 1 225 665 1
		 226 227 1 227 228 1 228 474 1 229 606 1 230 231 1 231 232 1 232 550 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 614 1 238 239 1 239 240 1 240 660 1 241 242 1 242 243 1 243 479 1
		 244 601 1 245 246 1 246 247 1 247 555 1 248 249 1 249 250 1 250 251 1 251 252 1 252 615 1
		 253 254 1 254 255 1 255 659 1 256 257 1 257 258 1 258 480 1 259 600 1 260 261 1 261 262 1
		 262 556 1 263 264 1 264 265 1 265 266 1 266 267 1 267 616 1 268 269 1 269 270 1 270 658 1
		 271 272 1 272 273 1 273 481 1 274 599 1 275 276 1 276 277 1 277 557 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 620 1 283 284 1 284 285 1 285 654 1 286 287 1 287 288 1 288 485 1
		 289 595 1 290 291 1 291 292 1 292 561 1 293 294 0 294 295 0 295 296 0 296 297 0 297 623 0
		 298 299 0 299 300 0 300 651 0 301 302 0 302 303 0 303 488 0 304 592 0;
	setAttr ".ed[498:663]" 305 306 0 306 307 0 307 564 0 203 218 1 204 219 1 205 220 1
		 206 221 1 207 222 1 208 223 1 209 224 1 210 225 1 211 226 1 212 227 1 213 228 1 214 229 1
		 215 230 1 216 231 1 217 232 1 218 323 1 219 324 1 220 325 1 221 326 1 222 327 1 223 328 1
		 224 329 1 225 330 1 226 331 1 227 332 1 228 333 1 229 334 1 230 335 1 231 336 1 232 337 1
		 233 248 1 234 249 1 235 250 1 236 251 1 237 252 1 238 253 1 239 254 1 240 255 1 241 256 1
		 242 257 1 243 258 1 244 259 1 245 260 1 246 261 1 247 262 1 248 263 1 249 264 1 250 265 1
		 251 266 1 252 267 1 253 268 1 254 269 1 255 270 1 256 271 1 257 272 1 258 273 1 259 274 1
		 260 275 1 261 276 1 262 277 1 263 353 1 264 354 1 265 355 1 266 356 1 267 357 1 268 358 1
		 269 359 1 270 360 1 271 361 1 272 362 1 273 363 1 274 364 1 275 365 1 276 366 1 277 367 1
		 278 308 1 279 309 1 280 310 1 281 311 1 282 312 1 283 313 1 284 314 1 285 315 1 286 316 1
		 287 317 1 288 318 1 289 319 1 290 320 1 291 321 1 292 322 1 308 383 1 309 397 1 310 396 1
		 311 395 1 312 394 1 313 393 1 314 392 1 315 391 1 316 390 1 317 389 1 318 388 1 319 387 1
		 320 386 1 321 385 1 322 384 1 308 309 1 309 310 1 310 311 1 311 312 1 312 621 1 313 314 1
		 314 315 1 315 653 1 316 317 1 317 318 1 318 486 1 319 594 1 320 321 1 321 322 1 322 562 1
		 323 398 1 324 412 1 325 411 1 326 410 1 327 409 1 328 408 1 329 407 1 330 406 1 331 405 1
		 332 404 1 333 403 1 334 402 1 335 401 1 336 400 1 337 399 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 610 1 328 329 1 329 330 1 330 664 1 331 332 1 332 333 1 333 475 1 334 605 1
		 335 336 1 336 337 1 337 551 1 338 368 1 339 382 1 340 381 1 341 380 1 342 379 1 343 378 1
		 344 377 1 345 376 1 346 375 1 347 374 1 348 373 1 349 372 1 350 371 1;
	setAttr ".ed[664:829]" 351 370 1 352 369 1 338 339 1 339 340 1 340 341 1 341 342 1
		 342 618 1 343 344 1 344 345 1 345 656 1 346 347 1 347 348 1 348 483 1 349 597 1 350 351 1
		 351 352 1 352 559 1 353 338 1 354 339 1 355 340 1 356 341 1 357 342 1 358 343 1 359 344 1
		 360 345 1 361 346 1 362 347 1 363 348 1 364 349 1 365 350 1 366 351 1 367 352 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 617 1 358 359 1 359 360 1 360 657 1 361 362 1 362 363 1
		 363 482 1 364 598 1 365 366 1 366 367 1 367 558 1 368 278 1 369 292 1 370 291 1 371 290 1
		 372 289 1 373 288 1 374 287 1 375 286 1 376 285 1 377 284 1 378 283 1 379 282 1 380 281 1
		 381 280 1 382 279 1 368 560 1 369 370 1 370 371 1 371 596 1 372 484 1 373 374 1 374 375 1
		 375 655 1 376 377 1 377 378 1 378 619 1 379 380 1 380 381 1 381 382 1 382 368 1 383 293 1
		 384 307 1 385 306 1 386 305 1 387 304 1 388 303 1 389 302 1 390 301 1 391 300 1 392 299 1
		 393 298 1 394 297 1 395 296 1 396 295 1 397 294 1 383 563 1 384 385 1 385 386 1 386 593 1
		 387 487 1 388 389 1 389 390 1 390 652 1 391 392 1 392 393 1 393 622 1 394 395 1 395 396 1
		 396 397 1 397 383 1 398 428 1 399 442 1 400 441 1 401 440 1 402 439 1 403 438 1 404 437 1
		 405 436 1 406 435 1 407 434 1 408 433 1 409 432 1 410 431 1 411 430 1 412 429 1 398 552 1
		 399 400 1 400 401 1 401 604 1 402 476 1 403 404 1 404 405 1 405 663 1 406 407 1 407 408 1
		 408 611 1 409 410 1 410 411 1 411 412 1 412 398 1 413 233 1 414 247 1 415 246 1 416 245 1
		 417 244 1 418 243 1 419 242 1 420 241 1 421 240 1 422 239 1 423 238 1 424 237 1 425 236 1
		 426 235 1 427 234 1 413 554 1 414 415 1 415 416 1 416 602 1 417 478 1 418 419 1 419 420 1
		 420 661 1 421 422 1 422 423 1 423 613 1 424 425 1 425 426 1 426 427 1;
	setAttr ".ed[830:995]" 427 413 1 428 413 1 429 427 1 430 426 1 431 425 1 432 424 1
		 433 423 1 434 422 1 435 421 1 436 420 1 437 419 1 438 418 1 439 417 1 440 416 1 441 415 1
		 442 414 1 428 429 1 429 430 1 430 431 1 431 432 1 432 612 1 433 434 1 434 435 1 435 662 1
		 436 437 1 437 438 1 438 477 1 439 603 1 440 441 1 441 442 1 442 553 1 293 443 1 294 444 0
		 443 444 0 295 445 1 444 445 0 296 446 1 445 446 0 297 447 1 446 447 0 298 448 1 447 624 0
		 299 449 1 448 449 0 300 450 1 449 450 0 301 451 1 450 650 0 302 452 1 451 452 0 303 453 1
		 452 453 0 304 454 1 453 489 0 305 455 0 454 591 0 306 456 1 455 456 0 307 457 1 456 457 0
		 457 565 0 443 458 1 444 459 1 458 459 0 445 460 1 459 460 0 446 461 1 460 461 0 447 462 1
		 461 462 0 448 463 0 462 625 0 449 464 1 463 464 0 450 465 1 464 465 0 451 466 1 465 649 0
		 452 467 1 466 467 0 453 468 1 467 468 0 454 469 1 468 490 0 455 470 1 469 590 0 456 471 1
		 470 471 0 457 472 1 471 472 0 472 566 0 165 493 1 9 511 1 473 214 0 474 229 1 475 334 1
		 476 403 1 477 439 1 478 418 1 479 244 1 480 259 1 481 274 1 482 364 1 483 349 1 484 373 1
		 485 289 1 486 319 1 487 388 1 488 304 0 489 454 0 490 469 0 473 474 1 474 475 1 475 476 1
		 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 491 3 0 492 55 1 493 166 1 494 50 1
		 495 45 1 496 40 1 497 91 0 498 97 1 499 103 1 500 109 0 501 107 1 502 106 0 503 100 1
		 504 94 1 505 88 1 506 30 1 507 25 1 508 20 1 509 162 1 510 15 1 511 10 1 491 543 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1;
	setAttr ".ed[996:1161]" 508 509 1 509 510 1 510 537 1 512 2 1 513 54 1 514 167 1
		 515 49 1 516 44 1 517 39 0 518 115 0 519 121 0 520 127 1 521 133 0 522 131 1 523 130 0
		 524 124 1 525 118 0 526 112 1 527 29 0 528 24 1 529 19 1 530 161 1 531 14 1 532 9 1
		 512 545 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 535 1 1 462 0 512 461 0 2 460 0 491 459 0 3 458 0 4 472 0 6 471 0 11 470 0
		 10 469 0 511 490 0 9 468 0 532 467 0 8 466 0 7 465 0 5 464 0 0 463 0 533 12 0 534 13 1
		 535 532 1 536 14 1 537 511 1 538 15 1 539 16 0 540 6 1 541 4 0 542 3 1 543 492 1
		 544 2 1 545 513 1 546 1 1 547 0 0 548 5 1 533 647 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 588 1 539 540 1 540 541 1 541 568 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 627 1 547 548 1 548 533 1 549 203 0 550 218 1 551 323 1 552 399 1 553 428 1 554 414 1
		 555 233 1 556 248 1 557 263 1 558 353 1 559 338 1 560 369 1 561 278 1 562 308 1 563 384 1
		 564 293 0 565 443 0 566 458 0 567 4 0 568 542 1 569 56 1 570 165 1 571 51 1 572 46 1
		 573 41 1 574 67 0 575 73 1 576 79 1 577 85 0 578 83 1 579 82 0 580 76 1 581 70 1
		 582 64 0 583 31 1 584 26 1 585 21 1 586 163 1 587 16 1 588 539 1 589 11 0 590 470 0
		 591 455 0 592 305 0 593 387 1 594 320 1 595 290 1 596 372 1 597 350 1 598 365 1 599 275 1
		 600 260 1 601 245 1 602 417 1 603 440 1 604 402 1 605 335 1 606 230 1 607 215 0 549 550 1
		 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1
		 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1;
	setAttr ".ed[1162:1327]" 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1
		 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1
		 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1
		 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1
		 606 607 1 608 208 0 609 223 1 610 328 1 611 409 1 612 433 1 613 424 1 614 238 1 615 253 1
		 616 268 1 617 358 1 618 343 1 619 379 1 620 283 1 621 313 1 622 394 1 623 298 0 624 448 0
		 625 463 0 626 1 0 627 547 1 628 53 1 629 168 1 630 48 1 631 43 1 632 38 1 633 139 0
		 634 145 1 635 151 1 636 157 0 637 155 1 638 154 0 639 148 1 640 142 1 641 136 1 642 28 1
		 643 23 1 644 18 1 645 160 1 646 13 1 647 534 1 648 8 0 649 466 0 650 451 0 651 301 0
		 652 391 1 653 316 1 654 286 1 655 376 1 656 346 1 657 361 1 658 271 1 659 256 1 660 241 1
		 661 421 1 662 436 1 663 406 1 664 331 1 665 226 1 666 211 0 608 609 1 609 610 1 610 611 1
		 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1
		 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1
		 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1
		 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 667 1293 0 668 1179 1 669 1158 0 670 1234 0 679 1313 1 680 1198 1;
	setAttr ".ed[1328:1493]" 681 1177 1 682 1254 1 684 1311 1 685 1196 1 686 1175 1
		 687 1252 1 689 1310 1 690 1195 1 691 1174 1 692 1251 1 694 1309 1 695 1194 0 696 1173 1
		 697 1250 1 704 1299 1 705 1184 0 706 1163 1 707 1240 1 709 1298 1 710 1183 1 711 1162 1
		 712 1239 1 714 1297 1 715 1182 1 716 1161 1 717 1238 1 719 1295 1 720 1180 1 721 1159 1
		 722 1236 1 667 672 0 671 673 0 672 674 0 673 678 0 674 1200 0 675 1201 1 676 1203 1
		 677 1205 1 678 1206 0 679 826 0 680 827 1 681 828 1 682 829 1 683 830 1 684 689 0
		 685 690 1 686 691 1 687 692 1 688 693 0 689 694 0 690 695 1 691 696 1 692 697 1 693 698 0
		 694 699 1 695 700 0 696 701 0 697 702 0 698 703 1 699 704 1 700 705 0 701 706 0 702 707 0
		 703 708 1 704 709 0 705 710 1 706 711 1 707 712 1 708 713 0 709 714 0 710 715 1 711 716 1
		 712 717 1 713 718 0 714 835 0 715 834 1 716 833 1 717 832 1 718 831 1 719 1214 0
		 720 1213 1 721 1211 1 722 1209 1 723 1208 0 703 724 1 724 725 1 726 1207 1 713 724 1
		 718 725 0 723 726 0 724 693 1 725 688 0 726 683 0 699 727 1 727 728 1 728 836 1 729 1215 1
		 709 727 1 714 728 1 719 729 1 727 689 1 728 684 1 729 679 1 697 730 0 698 731 0 730 1249 0
		 703 732 1 731 732 1 702 733 1 730 733 1 708 734 0 732 734 1 707 735 0 735 1241 0
		 733 735 1 730 736 0 731 737 0 736 1248 1 732 738 1 737 738 1 733 739 1 736 739 1
		 734 740 0 738 740 1 735 741 0 741 1242 1 739 741 1 736 742 0 737 743 0 742 1247 1
		 738 744 1 743 744 1 739 745 1 742 745 1 740 746 0 744 746 1 741 747 0 747 1243 1
		 745 747 1 742 748 0 743 749 0 748 1246 0 744 750 1 749 750 0 745 751 1 751 1245 1
		 748 751 0 746 752 0 750 752 0 747 753 0 753 1244 0 751 753 0 696 754 0 697 755 0
		 754 1172 1 702 756 1 755 756 1 701 757 1 754 757 1 707 758 0 756 758 1 706 759 0
		 759 1164 0 757 759 1 754 760 0 755 761 0;
	setAttr ".ed[1494:1659]" 760 1171 1 756 762 1 761 762 1 757 763 1 760 763 1 758 764 0
		 762 764 1 759 765 0 765 1165 1 763 765 1 760 766 0 761 767 0 766 1170 1 762 768 1
		 767 768 1 763 769 1 766 769 1 764 770 0 768 770 1 765 771 0 771 1166 1 769 771 1
		 766 772 0 767 773 0 772 1169 0 768 774 1 773 774 0 769 775 1 775 1168 1 772 775 0
		 770 776 0 774 776 0 771 777 0 777 1167 0 775 777 0 695 778 0 696 779 0 778 1193 1
		 701 780 1 779 780 1 700 781 1 778 781 1 706 782 0 780 782 1 705 783 0 783 1185 0
		 781 783 1 778 784 0 779 785 0 784 1192 0 780 786 1 785 786 0 781 787 1 784 787 0
		 782 788 0 786 788 0 783 789 0 789 1186 0 787 789 0 784 790 0 785 791 0 790 1191 1
		 786 792 1 791 792 1 787 793 1 790 793 1 788 794 0 792 794 1 789 795 0 795 1187 1
		 793 795 1 790 796 0 791 797 0 796 1190 0 792 798 1 797 798 0 793 799 1 799 1189 1
		 796 799 0 794 800 0 798 800 0 795 801 0 801 1188 0 799 801 0 694 802 0 695 803 0
		 802 1308 1 700 804 1 803 804 0 699 805 1 802 805 1 705 806 0 804 806 0 704 807 0
		 807 1300 0 805 807 1 802 808 0 803 809 0 808 1307 1 804 810 1 809 810 1 805 811 1
		 808 811 1 806 812 0 810 812 1 807 813 0 813 1301 1 811 813 1 808 814 0 809 815 0
		 814 1306 1 810 816 1 815 816 1 811 817 1 814 817 1 812 818 0 816 818 1 813 819 0
		 819 1302 1 817 819 1 814 820 0 815 821 0 820 1305 0 816 822 1 821 822 0 817 823 1
		 823 1304 1 820 823 0 818 824 0 822 824 0 819 825 0 825 1303 0 823 825 0 826 684 0
		 827 685 1 828 686 1 829 687 1 830 688 1 831 723 1 832 722 1 833 721 1 834 720 1 835 719 0
		 836 729 1 826 1312 1 827 1197 1 828 1176 1 829 1253 1 835 836 1 836 826 1 830 837 1
		 725 838 1 688 839 0 838 839 1 837 839 1 683 840 0 840 837 1 726 841 1 841 840 1 723 842 0
		 842 841 1 831 843 1 843 842 1 718 844 0 844 843 1 844 838 1;
	setAttr ".ed[1660:1825]" 837 845 1 838 846 1 839 847 0 846 847 1 845 847 1 840 848 0
		 848 845 1 841 849 1 849 848 1 842 850 0 850 849 1 843 851 1 851 850 1 844 852 0 852 851 1
		 852 846 1 845 853 1 846 854 1 847 855 0 854 855 1 853 855 1 848 856 0 856 853 1 849 857 1
		 857 856 0 850 858 0 858 857 0 851 859 1 859 858 1 852 860 0 860 859 1 860 854 1 853 861 1
		 861 862 1 854 863 1 862 863 1 855 864 0 863 864 0 861 864 0 856 865 0 865 861 0 857 866 1
		 866 865 0 866 862 1 858 867 0 867 866 0 859 868 1 868 867 0 862 868 1 860 869 0 869 868 0
		 869 863 0 833 1181 1 675 1199 0 831 1237 1 677 1256 0 834 1296 1 674 1315 0 870 871 0
		 871 872 0 872 873 0 873 874 0 874 1275 0 875 876 0 876 877 0 877 1333 0 878 879 0
		 879 880 0 880 1140 0 881 1274 0 882 883 0 883 884 0 884 1216 0 885 886 1 886 887 1
		 887 888 1 888 889 1 889 1276 1 890 891 1 891 892 1 892 1332 1 893 894 1 894 895 1
		 895 1141 1 896 1273 1 897 898 1 898 899 1 899 1217 1 900 901 1 901 902 1 902 903 1
		 903 904 1 904 1281 1 905 906 1 906 907 1 907 1327 1 908 909 1 909 910 1 910 1146 1
		 911 1268 1 912 913 1 913 914 1 914 1222 1 915 916 1 916 917 1 917 918 1 918 919 1
		 919 1282 1 920 921 1 921 922 1 922 1326 1 923 924 1 924 925 1 925 1147 1 926 1267 1
		 927 928 1 928 929 1 929 1223 1 930 931 1 931 932 1 932 933 1 933 934 1 934 1283 1
		 935 936 1 936 937 1 937 1325 1 938 939 1 939 940 1 940 1148 1 941 1266 1 942 943 1
		 943 944 1 944 1224 1 945 946 1 946 947 1 947 948 1 948 949 1 949 1287 1 950 951 1
		 951 952 1 952 1321 1 953 954 1 954 955 1 955 1152 1 956 1262 1 957 958 1 958 959 1
		 959 1228 1 960 961 0 961 962 0 962 963 0 963 964 0 964 1290 0 965 966 0 966 967 0
		 967 1318 0 968 969 0 969 970 0 970 1155 0 971 1259 0 972 973 0 973 974 0 974 1231 0
		 870 885 1 871 886 1 872 887 1;
	setAttr ".ed[1826:1991]" 873 888 1 874 889 1 875 890 1 876 891 1 877 892 1 878 893 1
		 879 894 1 880 895 1 881 896 1 882 897 1 883 898 1 884 899 1 885 990 1 886 991 1 887 992 1
		 888 993 1 889 994 1 890 995 1 891 996 1 892 997 1 893 998 1 894 999 1 895 1000 1
		 896 1001 1 897 1002 1 898 1003 1 899 1004 1 900 915 1 901 916 1 902 917 1 903 918 1
		 904 919 1 905 920 1 906 921 1 907 922 1 908 923 1 909 924 1 910 925 1 911 926 1 912 927 1
		 913 928 1 914 929 1 915 930 1 916 931 1 917 932 1 918 933 1 919 934 1 920 935 1 921 936 1
		 922 937 1 923 938 1 924 939 1 925 940 1 926 941 1 927 942 1 928 943 1 929 944 1 930 1020 1
		 931 1021 1 932 1022 1 933 1023 1 934 1024 1 935 1025 1 936 1026 1 937 1027 1 938 1028 1
		 939 1029 1 940 1030 1 941 1031 1 942 1032 1 943 1033 1 944 1034 1 945 975 1 946 976 1
		 947 977 1 948 978 1 949 979 1 950 980 1 951 981 1 952 982 1 953 983 1 954 984 1 955 985 1
		 956 986 1 957 987 1 958 988 1 959 989 1 975 1050 1 976 1064 1 977 1063 1 978 1062 1
		 979 1061 1 980 1060 1 981 1059 1 982 1058 1 983 1057 1 984 1056 1 985 1055 1 986 1054 1
		 987 1053 1 988 1052 1 989 1051 1 975 976 1 976 977 1 977 978 1 978 979 1 979 1288 1
		 980 981 1 981 982 1 982 1320 1 983 984 1 984 985 1 985 1153 1 986 1261 1 987 988 1
		 988 989 1 989 1229 1 990 1065 1 991 1079 1 992 1078 1 993 1077 1 994 1076 1 995 1075 1
		 996 1074 1 997 1073 1 998 1072 1 999 1071 1 1000 1070 1 1001 1069 1 1002 1068 1 1003 1067 1
		 1004 1066 1 990 991 1 991 992 1 992 993 1 993 994 1 994 1277 1 995 996 1 996 997 1
		 997 1331 1 998 999 1 999 1000 1 1000 1142 1 1001 1272 1 1002 1003 1 1003 1004 1 1004 1218 1
		 1005 1035 1 1006 1049 1 1007 1048 1 1008 1047 1 1009 1046 1 1010 1045 1 1011 1044 1
		 1012 1043 1 1013 1042 1 1014 1041 1 1015 1040 1 1016 1039 1 1017 1038 1 1018 1037 1
		 1019 1036 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1;
	setAttr ".ed[1992:2157]" 1009 1285 1 1010 1011 1 1011 1012 1 1012 1323 1 1013 1014 1
		 1014 1015 1 1015 1150 1 1016 1264 1 1017 1018 1 1018 1019 1 1019 1226 1 1020 1005 1
		 1021 1006 1 1022 1007 1 1023 1008 1 1024 1009 1 1025 1010 1 1026 1011 1 1027 1012 1
		 1028 1013 1 1029 1014 1 1030 1015 1 1031 1016 1 1032 1017 1 1033 1018 1 1034 1019 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1284 1 1025 1026 1 1026 1027 1
		 1027 1324 1 1028 1029 1 1029 1030 1 1030 1149 1 1031 1265 1 1032 1033 1 1033 1034 1
		 1034 1225 1 1035 945 1 1036 959 1 1037 958 1 1038 957 1 1039 956 1 1040 955 1 1041 954 1
		 1042 953 1 1043 952 1 1044 951 1 1045 950 1 1046 949 1 1047 948 1 1048 947 1 1049 946 1
		 1035 1227 1 1036 1037 1 1037 1038 1 1038 1263 1 1039 1151 1 1040 1041 1 1041 1042 1
		 1042 1322 1 1043 1044 1 1044 1045 1 1045 1286 1 1046 1047 1 1047 1048 1 1048 1049 1
		 1049 1035 1 1050 960 1 1051 974 1 1052 973 1 1053 972 1 1054 971 1 1055 970 1 1056 969 1
		 1057 968 1 1058 967 1 1059 966 1 1060 965 1 1061 964 1 1062 963 1 1063 962 1 1064 961 1
		 1050 1230 1 1051 1052 1 1052 1053 1 1053 1260 1 1054 1154 1 1055 1056 1 1056 1057 1
		 1057 1319 1 1058 1059 1 1059 1060 1 1060 1289 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1050 1 1065 1095 1 1066 1109 1 1067 1108 1 1068 1107 1 1069 1106 1 1070 1105 1
		 1071 1104 1 1072 1103 1 1073 1102 1 1074 1101 1 1075 1100 1 1076 1099 1 1077 1098 1
		 1078 1097 1 1079 1096 1 1065 1219 1 1066 1067 1 1067 1068 1 1068 1271 1 1069 1143 1
		 1070 1071 1 1071 1072 1 1072 1330 1 1073 1074 1 1074 1075 1 1075 1278 1 1076 1077 1
		 1077 1078 1 1078 1079 1 1079 1065 1 1080 900 1 1081 914 1 1082 913 1 1083 912 1 1084 911 1
		 1085 910 1 1086 909 1 1087 908 1 1088 907 1 1089 906 1 1090 905 1 1091 904 1 1092 903 1
		 1093 902 1 1094 901 1 1080 1221 1 1081 1082 1 1082 1083 1 1083 1269 1 1084 1145 1
		 1085 1086 1 1086 1087 1 1087 1328 1 1088 1089 1 1089 1090 1 1090 1280 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1080 1 1095 1080 1 1096 1094 1 1097 1093 1 1098 1092 1
		 1099 1091 1;
	setAttr ".ed[2158:2323]" 1100 1090 1 1101 1089 1 1102 1088 1 1103 1087 1 1104 1086 1
		 1105 1085 1 1106 1084 1 1107 1083 1 1108 1082 1 1109 1081 1 1095 1096 1 1096 1097 1
		 1097 1098 1 1098 1099 1 1099 1279 1 1100 1101 1 1101 1102 1 1102 1329 1 1103 1104 1
		 1104 1105 1 1105 1144 1 1106 1270 1 1107 1108 1 1108 1109 1 1109 1220 1 960 1110 1
		 961 1111 0 1110 1111 0 962 1112 1 1111 1112 0 963 1113 1 1112 1113 0 964 1114 1 1113 1114 0
		 965 1115 1 1114 1291 0 966 1116 1 1115 1116 0 967 1117 1 1116 1117 0 968 1118 1 1117 1317 0
		 969 1119 1 1118 1119 0 970 1120 1 1119 1120 0 971 1121 1 1120 1156 0 972 1122 0 1121 1258 0
		 973 1123 1 1122 1123 0 974 1124 1 1123 1124 0 1124 1232 0 1110 1125 1 1111 1126 1
		 1125 1126 0 1112 1127 1 1126 1127 0 1113 1128 1 1127 1128 0 1114 1129 1 1128 1129 0
		 1115 1130 0 1129 1292 0 1116 1131 1 1130 1131 0 1117 1132 1 1131 1132 0 1118 1133 1
		 1132 1316 0 1119 1134 1 1133 1134 0 1120 1135 1 1134 1135 0 1121 1136 1 1135 1157 0
		 1122 1137 1 1136 1257 0 1123 1138 1 1137 1138 0 1124 1139 1 1138 1139 0 1139 1233 0
		 832 1160 1 676 1178 1 1140 881 0 1141 896 1 1142 1001 1 1143 1070 1 1144 1106 1 1145 1085 1
		 1146 911 1 1147 926 1 1148 941 1 1149 1031 1 1150 1016 1 1151 1040 1 1152 956 1 1153 986 1
		 1154 1055 1 1155 971 0 1156 1121 0 1157 1136 0 1140 1141 1 1141 1142 1 1142 1143 1
		 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1
		 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1
		 1158 670 0 1159 722 1 1160 833 1 1161 717 1 1162 712 1 1163 707 1 1164 758 0 1165 764 1
		 1166 770 1 1167 776 0 1168 774 1 1169 773 0 1170 767 1 1171 761 1 1172 755 1 1173 697 1
		 1174 692 1 1175 687 1 1176 829 1 1177 682 1 1178 677 1 1158 1210 1 1159 1160 1 1160 1161 1
		 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1
		 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1
		 1175 1176 1 1176 1177 1 1177 1204 1 1179 669 1 1180 721 1 1181 834 1;
	setAttr ".ed[2324:2489]" 1182 716 1 1183 711 1 1184 706 0 1185 782 0 1186 788 0
		 1187 794 1 1188 800 0 1189 798 1 1190 797 0 1191 791 1 1192 785 0 1193 779 1 1194 696 0
		 1195 691 1 1196 686 1 1197 828 1 1198 681 1 1199 676 1 1179 1212 1 1180 1181 1 1181 1182 1
		 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1
		 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1
		 1196 1197 1 1197 1198 1 1198 1202 1 668 1129 0 1179 1128 0 669 1127 0 1158 1126 0
		 670 1125 0 671 1139 0 673 1138 0 678 1137 0 677 1136 0 1178 1157 0 676 1135 0 1199 1134 0
		 675 1133 0 674 1132 0 672 1131 0 667 1130 0 1200 679 0 1201 680 1 1202 1199 1 1203 681 1
		 1204 1178 1 1205 682 1 1206 683 0 1207 673 1 1208 671 0 1209 670 1 1210 1159 1 1211 669 1
		 1212 1180 1 1213 668 1 1214 667 0 1215 672 1 1200 1314 1 1201 1202 1 1202 1203 1
		 1203 1204 1 1204 1205 1 1205 1255 1 1206 1207 1 1207 1208 1 1208 1235 1 1209 1210 1
		 1210 1211 1 1211 1212 1 1212 1213 1 1213 1294 1 1214 1215 1 1215 1200 1 1216 870 0
		 1217 885 1 1218 990 1 1219 1066 1 1220 1095 1 1221 1081 1 1222 900 1 1223 915 1 1224 930 1
		 1225 1020 1 1226 1005 1 1227 1036 1 1228 945 1 1229 975 1 1230 1051 1 1231 960 0
		 1232 1110 0 1233 1125 0 1234 671 0 1235 1209 1 1236 723 1 1237 832 1 1238 718 1 1239 713 1
		 1240 708 1 1241 734 0 1242 740 1 1243 746 1 1244 752 0 1245 750 1 1246 749 0 1247 743 1
		 1248 737 1 1249 731 0 1250 698 1 1251 693 1 1252 688 1 1253 830 1 1254 683 1 1255 1206 1
		 1256 678 0 1257 1137 0 1258 1122 0 1259 972 0 1260 1054 1 1261 987 1 1262 957 1 1263 1039 1
		 1264 1017 1 1265 1032 1 1266 942 1 1267 927 1 1268 912 1 1269 1084 1 1270 1107 1
		 1271 1069 1 1272 1002 1 1273 897 1 1274 882 0 1216 1217 1 1217 1218 1 1218 1219 1
		 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1
		 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1
		 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1;
	setAttr ".ed[2490:2643]" 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1
		 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1
		 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1
		 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1275 875 0 1276 890 1 1277 995 1
		 1278 1076 1 1279 1100 1 1280 1091 1 1281 905 1 1282 920 1 1283 935 1 1284 1025 1
		 1285 1010 1 1286 1046 1 1287 950 1 1288 980 1 1289 1061 1 1290 965 0 1291 1115 0
		 1292 1130 0 1293 668 0 1294 1214 1 1295 720 1 1296 835 1 1297 715 1 1298 710 1 1299 705 1
		 1300 806 0 1301 812 1 1302 818 1 1303 824 0 1304 822 1 1305 821 0 1306 815 1 1307 809 1
		 1308 803 1 1309 695 1 1310 690 1 1311 685 1 1312 827 1 1313 680 1 1314 1201 1 1315 675 0
		 1316 1133 0 1317 1118 0 1318 968 0 1319 1058 1 1320 983 1 1321 953 1 1322 1043 1
		 1323 1013 1 1324 1028 1 1325 938 1 1326 923 1 1327 908 1 1328 1088 1 1329 1103 1
		 1330 1073 1 1331 998 1 1332 893 1 1333 878 0 1275 1276 1 1276 1277 1 1277 1278 1
		 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1
		 1285 1286 1 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1
		 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1
		 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1
		 1306 1307 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1
		 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1
		 1320 1321 1 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1;
	setAttr -s 1312 -ch 5248 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1243 -1058 -1245 -1303
		mu 0 4 666 10 551 667
		f 4 1018 -1060 -1075 -1040
		mu 0 4 548 11 553 552
		f 4 977 -1062 -1077 -999
		mu 0 4 527 12 555 554
		f 4 1126 -1063 -1128 -1186
		mu 0 4 605 13 556 606
		f 4 -1243 -1301 1241 -307
		mu 0 4 161 665 664 15
		f 4 -1018 -1038 1016 -308
		mu 0 4 162 547 546 16
		f 4 -977 -997 975 -309
		mu 0 4 163 526 525 17
		f 4 -1126 -1184 1124 -310
		mu 0 4 164 604 603 18
		f 4 -1242 -1300 1240 -52
		mu 0 4 15 664 663 20
		f 4 -1017 -1037 1015 -53
		mu 0 4 16 546 545 21
		f 4 -976 -996 974 -54
		mu 0 4 17 525 524 22
		f 4 -1125 -1183 1123 -55
		mu 0 4 18 603 602 23
		f 4 -1241 -1299 1239 -57
		mu 0 4 20 663 662 25
		f 4 -1016 -1036 1014 -58
		mu 0 4 21 545 544 26
		f 4 -975 -995 973 -59
		mu 0 4 22 524 523 27
		f 4 -1124 -1182 1122 -60
		mu 0 4 23 602 601 28
		f 4 -1236 -1294 1234 -297
		mu 0 4 155 658 657 739
		f 4 -1011 -1031 1009 -248
		mu 0 4 131 540 539 747
		f 4 -970 -990 968 -199
		mu 0 4 107 519 518 749
		f 4 -1119 -1177 1117 -150
		mu 0 4 83 597 596 741
		f 4 -1235 -1293 1233 -302
		mu 0 4 156 738 656 158
		f 4 -1010 -1030 1008 -253
		mu 0 4 132 746 538 134
		f 4 -969 -989 967 -204
		mu 0 4 108 748 517 110
		f 4 -1118 -1176 1116 -155
		mu 0 4 84 740 595 86
		f 4 -1230 -1288 1228 -72
		mu 0 4 35 652 651 40
		f 4 -1005 -1025 1003 -73
		mu 0 4 36 534 533 41
		f 4 -964 -984 962 -74
		mu 0 4 37 513 512 42
		f 4 -1113 -1171 1111 -75
		mu 0 4 38 591 590 43
		f 4 -1229 -1287 1227 -77
		mu 0 4 40 651 650 45
		f 4 -1004 -1024 1002 -78
		mu 0 4 41 533 532 46
		f 4 -963 -983 961 -79
		mu 0 4 42 512 511 47
		f 4 -1112 -1170 1110 -80
		mu 0 4 43 590 589 48
		f 4 -1228 -1286 -395 -82
		mu 0 4 45 650 649 168
		f 4 -1003 -1023 -391 -83
		mu 0 4 46 532 531 167
		f 4 -962 -982 -922 -84
		mu 0 4 47 511 510 166
		f 4 -1111 -1169 -393 -85
		mu 0 4 48 589 588 165
		f 4 -1226 -1284 -1086 -87
		mu 0 4 50 648 647 563
		f 4 -1001 -1069 -1084 -88
		mu 0 4 51 530 562 561
		f 4 -960 -1067 -1082 -89
		mu 0 4 52 509 560 559
		f 4 -1109 -1167 -1081 -90
		mu 0 4 53 587 586 558
		f 4 93 -91 69 74
		mu 0 4 43 799 33 38
		f 4 94 -92 -94 79
		mu 0 4 48 761 799 43
		f 4 -93 -96 89 -1080
		mu 0 4 557 60 53 558
		f 4 96 59 64 90
		mu 0 4 58 23 28 796
		f 4 97 54 -97 91
		mu 0 4 760 18 23 58
		f 4 1062 -99 92 -1079
		mu 0 4 556 13 759 744
		f 4 -66 99 -104 -71
		mu 0 4 34 771 798 39
		f 4 103 100 -105 -76
		mu 0 4 39 798 797 44
		f 4 104 101 -321 -81
		mu 0 4 44 797 762 169
		f 4 105 102 -1087 -86
		mu 0 4 49 763 742 564
		f 4 -61 -56 -107 -100
		mu 0 4 29 24 19 61
		f 4 106 -51 -108 -101
		mu 0 4 61 19 14 62
		f 4 107 -306 -322 -102
		mu 0 4 62 14 160 170
		f 4 108 -1057 -1088 -103
		mu 0 4 63 9 550 565
		f 4 -1123 -1181 1121 -111
		mu 0 4 28 601 600 65
		f 4 110 113 -113 -65
		mu 0 4 28 65 795 796
		f 4 114 -116 -110 63
		mu 0 4 788 67 64 27
		f 4 112 117 -117 -70
		mu 0 4 33 66 68 38
		f 4 -1114 -1172 1112 116
		mu 0 4 68 592 591 38
		f 4 118 -121 -115 68
		mu 0 4 37 69 794 32
		f 4 -1122 -1180 1120 -123
		mu 0 4 65 600 599 71
		f 4 122 125 -125 -114
		mu 0 4 65 71 793 795
		f 4 126 -128 -122 115
		mu 0 4 67 73 70 64
		f 4 124 129 -129 -118
		mu 0 4 66 72 74 68
		f 4 -1115 -1173 1113 128
		mu 0 4 74 593 592 68
		f 4 130 -133 -127 120
		mu 0 4 69 75 792 794
		f 4 -1121 -1179 1119 -135
		mu 0 4 71 599 598 77
		f 4 134 137 -137 -126
		mu 0 4 71 77 791 793
		f 4 138 -140 -134 127
		mu 0 4 73 79 76 70
		f 4 136 141 -141 -130
		mu 0 4 72 78 80 74
		f 4 -1116 -1174 1114 140
		mu 0 4 80 594 593 74
		f 4 142 -145 -139 132
		mu 0 4 75 81 790 792
		f 4 -1120 -1178 1118 -147
		mu 0 4 77 598 597 83
		f 4 146 149 -149 -138
		mu 0 4 77 83 741 791
		f 4 150 -153 -146 139
		mu 0 4 79 789 82 76
		f 4 148 154 -154 -142
		mu 0 4 78 84 86 80
		f 4 -1117 -1175 1115 153
		mu 0 4 86 595 594 80
		f 4 155 -158 -151 144
		mu 0 4 81 87 85 790
		f 4 -974 -994 972 -160
		mu 0 4 27 523 522 89
		f 4 159 162 -162 -64
		mu 0 4 27 89 787 788
		f 4 163 -165 -159 62
		mu 0 4 780 91 88 26
		f 4 161 166 -166 -69
		mu 0 4 32 90 92 37
		f 4 -965 -985 963 165
		mu 0 4 92 514 513 37
		f 4 167 -170 -164 67
		mu 0 4 36 93 786 31
		f 4 -973 -993 971 -172
		mu 0 4 89 522 521 95
		f 4 171 174 -174 -163
		mu 0 4 89 95 785 787
		f 4 175 -177 -171 164
		mu 0 4 91 97 94 88
		f 4 173 178 -178 -167
		mu 0 4 90 96 98 92
		f 4 -966 -986 964 177
		mu 0 4 98 515 514 92
		f 4 179 -182 -176 169
		mu 0 4 93 99 784 786
		f 4 -972 -992 970 -184
		mu 0 4 95 521 520 101
		f 4 183 186 -186 -175
		mu 0 4 95 101 783 785
		f 4 187 -189 -183 176
		mu 0 4 97 103 100 94
		f 4 185 190 -190 -179
		mu 0 4 96 102 104 98
		f 4 -967 -987 965 189
		mu 0 4 104 516 515 98
		f 4 191 -194 -188 181
		mu 0 4 99 105 782 784
		f 4 -971 -991 969 -196
		mu 0 4 101 520 519 107
		f 4 195 198 -198 -187
		mu 0 4 101 107 749 783
		f 4 199 -202 -195 188
		mu 0 4 103 781 106 100
		f 4 197 203 -203 -191
		mu 0 4 102 108 110 104
		f 4 -968 -988 966 202
		mu 0 4 110 517 516 104
		f 4 204 -207 -200 193
		mu 0 4 105 111 109 782
		f 4 -1015 -1035 1013 -209
		mu 0 4 26 544 543 113
		f 4 208 211 -211 -63
		mu 0 4 26 113 779 780
		f 4 212 -214 -208 61
		mu 0 4 772 115 112 25
		f 4 210 215 -215 -68
		mu 0 4 31 114 116 36
		f 4 -1006 -1026 1004 214
		mu 0 4 116 535 534 36
		f 4 216 -219 -213 66
		mu 0 4 35 117 778 30
		f 4 -1014 -1034 1012 -221
		mu 0 4 113 543 542 119
		f 4 220 223 -223 -212
		mu 0 4 113 119 777 779
		f 4 224 -226 -220 213
		mu 0 4 115 121 118 112
		f 4 222 227 -227 -216
		mu 0 4 114 120 122 116
		f 4 -1007 -1027 1005 226
		mu 0 4 122 536 535 116
		f 4 228 -231 -225 218
		mu 0 4 117 123 776 778
		f 4 236 -238 -232 225
		mu 0 4 121 127 124 118
		f 4 -1008 -1028 1006 238
		mu 0 4 128 537 536 122
		f 4 240 -243 -237 230
		mu 0 4 123 129 774 776
		f 4 -1013 -1033 1011 -233
		mu 0 4 119 542 541 125
		f 4 -224 232 235 -235
		mu 0 4 777 119 125 775
		f 4 -228 234 239 -239
		mu 0 4 122 120 126 128
		f 4 -1012 -1032 1010 -245
		mu 0 4 125 541 540 131
		f 4 244 247 -247 -236
		mu 0 4 125 131 747 775
		f 4 248 -251 -244 237
		mu 0 4 127 773 130 124
		f 4 246 252 -252 -240
		mu 0 4 126 132 134 128
		f 4 -1009 -1029 1007 251
		mu 0 4 134 538 537 128
		f 4 253 -256 -249 242
		mu 0 4 129 135 133 774
		f 4 -1240 -1298 1238 -258
		mu 0 4 25 662 661 137
		f 4 257 260 -260 -62
		mu 0 4 25 137 770 772
		f 4 261 -263 -257 60
		mu 0 4 29 139 136 24
		f 4 259 264 -264 -67
		mu 0 4 30 138 140 35
		f 4 -1231 -1289 1229 263
		mu 0 4 140 653 652 35
		f 4 265 -268 -262 65
		mu 0 4 34 141 769 771
		f 4 -1239 -1297 1237 -270
		mu 0 4 137 661 660 143
		f 4 269 272 -272 -261
		mu 0 4 137 143 768 770
		f 4 273 -275 -269 262
		mu 0 4 139 145 142 136
		f 4 271 276 -276 -265
		mu 0 4 138 144 146 140
		f 4 -1232 -1290 1230 275
		mu 0 4 146 654 653 140
		f 4 277 -280 -274 267
		mu 0 4 141 147 767 769
		f 4 -1238 -1296 1236 -282
		mu 0 4 143 660 659 149
		f 4 281 284 -284 -273
		mu 0 4 143 149 766 768
		f 4 285 -287 -281 274
		mu 0 4 145 151 148 142
		f 4 283 288 -288 -277
		mu 0 4 144 150 152 146
		f 4 -1233 -1291 1231 287
		mu 0 4 152 655 654 146
		f 4 289 -292 -286 279
		mu 0 4 147 153 765 767
		f 4 -1237 -1295 1235 -294
		mu 0 4 149 659 658 155
		f 4 293 296 -296 -285
		mu 0 4 149 155 739 766
		f 4 297 -300 -293 286
		mu 0 4 151 764 154 148
		f 4 295 301 -301 -289
		mu 0 4 150 156 158 152
		f 4 -1234 -1292 1232 300
		mu 0 4 158 656 655 152
		f 4 302 -305 -298 291
		mu 0 4 153 159 157 765
		f 4 -1244 -1302 1242 -47
		mu 0 4 10 666 665 161
		f 4 -1019 -1039 1017 -48
		mu 0 4 11 548 547 162
		f 4 -978 -998 976 -49
		mu 0 4 12 527 526 163
		f 4 -1127 -1185 1125 -50
		mu 0 4 13 605 604 164
		f 4 392 -1168 1108 -311
		mu 0 4 165 588 587 53
		f 4 921 -981 959 -312
		mu 0 4 166 510 509 52
		f 4 390 -1022 1000 -313
		mu 0 4 167 531 530 51
		f 4 394 -1285 1225 -314
		mu 0 4 168 649 648 50
		f 4 315 -106 -315 320
		mu 0 4 762 763 49 169
		f 4 -46 -109 -316 321
		mu 0 4 160 9 63 170
		f 4 376 -376 -374 -372
		mu 0 4 198 197 753 751
		f 4 371 -382 380 378
		mu 0 4 198 751 750 199
		f 4 386 385 383 381
		mu 0 4 171 202 201 200
		f 4 -390 388 -387 373
		mu 0 4 196 203 202 171
		f 4 323 325 -325 -98
		mu 0 4 59 172 173 18
		f 4 324 -327 -323 309
		mu 0 4 18 173 174 164
		f 4 322 -329 -328 49
		mu 0 4 164 174 175 13
		f 4 327 -331 -330 98
		mu 0 4 13 175 757 759
		f 4 329 -333 -332 95
		mu 0 4 60 176 177 53
		f 4 331 -335 -334 310
		mu 0 4 53 177 178 165
		f 4 333 -337 -336 84
		mu 0 4 165 178 179 48
		f 4 335 337 -324 -95
		mu 0 4 48 179 758 761
		f 4 339 341 -341 -326
		mu 0 4 172 180 181 173
		f 4 340 -343 -339 326
		mu 0 4 173 181 182 174
		f 4 338 -345 -344 328
		mu 0 4 174 182 183 175
		f 4 343 -347 -346 330
		mu 0 4 175 183 755 757
		f 4 345 -349 -348 332
		mu 0 4 176 184 185 177
		f 4 347 -351 -350 334
		mu 0 4 177 185 186 178
		f 4 349 -353 -352 336
		mu 0 4 178 186 187 179
		f 4 351 353 -340 -338
		mu 0 4 179 187 756 758
		f 4 355 357 -357 -342
		mu 0 4 180 188 189 181
		f 4 356 -359 -355 342
		mu 0 4 181 189 190 182
		f 4 354 -361 -360 344
		mu 0 4 182 190 191 183
		f 4 359 -363 -362 346
		mu 0 4 183 191 752 755
		f 4 361 -365 -364 348
		mu 0 4 184 192 193 185
		f 4 363 -367 -366 350
		mu 0 4 185 193 194 186
		f 4 365 -369 -368 352
		mu 0 4 186 194 195 187
		f 4 367 369 -356 -354
		mu 0 4 187 195 754 756
		f 4 372 375 -375 -358
		mu 0 4 188 753 197 189
		f 4 374 -377 -371 358
		mu 0 4 189 197 198 190
		f 4 370 -379 -378 360
		mu 0 4 190 198 199 191
		f 4 377 -381 -380 362
		mu 0 4 191 199 750 752
		f 4 379 -384 -383 364
		mu 0 4 192 200 201 193
		f 4 382 -386 -385 366
		mu 0 4 193 201 202 194
		f 4 384 -389 -388 368
		mu 0 4 194 202 203 195
		f 4 387 389 -373 -370
		mu 0 4 195 203 196 754
		f 4 501 411 -503 -397
		mu 0 4 204 207 206 205
		f 4 502 412 -504 -398
		mu 0 4 205 206 209 208
		f 4 503 413 -505 -399
		mu 0 4 208 209 211 210
		f 4 504 414 -506 -400
		mu 0 4 210 211 213 212
		f 4 505 415 -1265 -401
		mu 0 4 212 213 628 627
		f 4 506 416 -508 -402
		mu 0 4 214 215 217 216
		f 4 507 417 -509 -403
		mu 0 4 216 217 219 218
		f 4 1262 -510 -1264 -1322
		mu 0 4 686 221 220 687
		f 4 509 419 -511 -405
		mu 0 4 220 221 223 222
		f 4 510 420 -512 -406
		mu 0 4 222 223 803 224
		f 4 511 421 -942 -407
		mu 0 4 804 225 490 489
		f 4 1145 -514 -1147 -1205
		mu 0 4 625 229 228 626
		f 4 513 423 -515 -409
		mu 0 4 228 229 231 230
		f 4 514 424 -516 -410
		mu 0 4 230 231 233 232
		f 4 515 425 -1148 -411
		mu 0 4 232 233 567 566
		f 4 621 -801 -623 -637
		mu 0 4 234 237 236 235
		f 4 622 -800 -624 -638
		mu 0 4 235 236 239 238
		f 4 623 -799 -625 -639
		mu 0 4 238 239 241 240
		f 4 624 -798 -626 -640
		mu 0 4 240 241 243 242
		f 4 625 -1209 -1267 -641
		mu 0 4 242 243 630 629
		f 4 626 -796 -628 -642
		mu 0 4 244 245 247 246
		f 4 627 -795 -629 -643
		mu 0 4 246 247 249 248
		f 4 -794 -630 -1262 -1320
		mu 0 4 684 251 250 685
		f 4 629 -793 -631 -645
		mu 0 4 250 251 253 252
		f 4 630 -792 -632 -646
		mu 0 4 252 253 800 802
		f 4 631 -927 -944 -647
		mu 0 4 254 255 492 491
		f 4 -790 -634 -1145 -1203
		mu 0 4 623 259 258 624
		f 4 633 -789 -635 -649
		mu 0 4 258 259 261 260
		f 4 634 -788 -636 -650
		mu 0 4 260 261 263 262
		f 4 635 -1092 -1150 -651
		mu 0 4 262 263 569 568
		f 4 531 441 -533 -427
		mu 0 4 264 267 266 265
		f 4 532 442 -534 -428
		mu 0 4 265 266 269 268
		f 4 533 443 -535 -429
		mu 0 4 268 269 271 270
		f 4 534 444 -536 -430
		mu 0 4 270 271 273 272
		f 4 535 445 -1271 -431
		mu 0 4 272 273 634 633
		f 4 536 446 -538 -432
		mu 0 4 274 275 277 276
		f 4 537 447 -539 -433
		mu 0 4 276 277 279 278
		f 4 1256 -540 -1258 -1316
		mu 0 4 680 281 280 681
		f 4 539 449 -541 -435
		mu 0 4 280 281 283 282
		f 4 540 450 -542 -436
		mu 0 4 282 283 698 284
		f 4 541 451 -948 -437
		mu 0 4 689 285 496 495
		f 4 1139 -544 -1141 -1199
		mu 0 4 619 289 288 620
		f 4 543 453 -545 -439
		mu 0 4 288 289 291 290
		f 4 544 454 -546 -440
		mu 0 4 290 291 293 292
		f 4 545 455 -1154 -441
		mu 0 4 292 293 573 572
		f 4 546 456 -548 -442
		mu 0 4 267 295 294 266
		f 4 547 457 -549 -443
		mu 0 4 266 294 296 269
		f 4 548 458 -550 -444
		mu 0 4 269 296 297 271
		f 4 549 459 -551 -445
		mu 0 4 271 297 298 273
		f 4 550 460 -1272 -446
		mu 0 4 273 298 635 634
		f 4 551 461 -553 -447
		mu 0 4 275 299 300 277
		f 4 552 462 -554 -448
		mu 0 4 277 300 301 279
		f 4 1255 -555 -1257 -1315
		mu 0 4 679 302 281 680
		f 4 554 464 -556 -450
		mu 0 4 281 302 303 283
		f 4 555 465 -557 -451
		mu 0 4 283 303 697 698
		f 4 556 466 -949 -452
		mu 0 4 285 304 497 496
		f 4 1138 -559 -1140 -1198
		mu 0 4 618 306 289 619
		f 4 558 468 -560 -454
		mu 0 4 289 306 307 291
		f 4 559 469 -561 -455
		mu 0 4 291 307 308 293
		f 4 560 470 -1155 -456
		mu 0 4 293 308 574 573
		f 4 651 -741 -653 -667
		mu 0 4 309 312 311 310
		f 4 652 -740 -654 -668
		mu 0 4 310 311 314 313
		f 4 653 -739 -655 -669
		mu 0 4 313 314 316 315
		f 4 654 -738 -656 -670
		mu 0 4 315 316 318 317
		f 4 655 -1217 -1275 -671
		mu 0 4 317 318 638 637
		f 4 656 -736 -658 -672
		mu 0 4 319 320 322 321
		f 4 657 -735 -659 -673
		mu 0 4 321 322 324 323
		f 4 -734 -660 -1254 -1312
		mu 0 4 676 326 325 677
		f 4 659 -733 -661 -675
		mu 0 4 325 326 328 327
		f 4 660 -732 -662 -676
		mu 0 4 327 328 692 329
		f 4 661 -935 -952 -677
		mu 0 4 695 330 500 499
		f 4 -730 -664 -1137 -1195
		mu 0 4 615 334 333 616
		f 4 663 -729 -665 -679
		mu 0 4 333 334 336 335
		f 4 664 -728 -666 -680
		mu 0 4 335 336 338 337
		f 4 665 -1100 -1158 -681
		mu 0 4 337 338 577 576
		f 4 591 -771 -593 -607
		mu 0 4 339 342 341 340
		f 4 592 -770 -594 -608
		mu 0 4 340 341 344 343
		f 4 593 -769 -595 -609
		mu 0 4 343 344 346 345
		f 4 594 -768 -596 -610
		mu 0 4 345 346 348 347
		f 4 595 -1220 -1278 -611
		mu 0 4 347 348 641 640
		f 4 596 -766 -598 -612
		mu 0 4 349 350 352 351
		f 4 597 -765 -599 -613
		mu 0 4 351 352 354 353
		f 4 -764 -600 -1251 -1309
		mu 0 4 673 356 355 674
		f 4 599 -763 -601 -615
		mu 0 4 355 356 358 357
		f 4 600 -762 -602 -616
		mu 0 4 357 358 690 696
		f 4 601 -938 -955 -617
		mu 0 4 359 360 503 502
		f 4 -760 -604 -1134 -1192
		mu 0 4 612 364 363 613
		f 4 603 -759 -605 -619
		mu 0 4 363 364 366 365
		f 4 604 -758 -606 -620
		mu 0 4 365 366 368 367
		f 4 605 -1103 -1161 -621
		mu 0 4 367 368 580 579
		f 4 576 606 -578 -472
		mu 0 4 369 339 340 370
		f 4 577 607 -579 -473
		mu 0 4 370 340 343 371
		f 4 578 608 -580 -474
		mu 0 4 371 343 345 372
		f 4 579 609 -581 -475
		mu 0 4 372 345 347 373
		f 4 580 610 -1277 -476
		mu 0 4 373 347 640 639
		f 4 581 611 -583 -477
		mu 0 4 374 349 351 375
		f 4 582 612 -584 -478
		mu 0 4 375 351 353 376
		f 4 1250 -585 -1252 -1310
		mu 0 4 674 355 377 675
		f 4 584 614 -586 -480
		mu 0 4 377 355 357 378
		f 4 585 615 -587 -481
		mu 0 4 378 357 696 379
		f 4 586 616 -954 -482
		mu 0 4 693 359 502 501
		f 4 1133 -589 -1135 -1193
		mu 0 4 613 363 381 614
		f 4 588 618 -590 -484
		mu 0 4 381 363 365 382
		f 4 589 619 -591 -485
		mu 0 4 382 365 367 383
		f 4 590 620 -1160 -486
		mu 0 4 383 367 579 578
		f 4 516 636 -518 -412
		mu 0 4 207 234 235 206
		f 4 517 637 -519 -413
		mu 0 4 206 235 238 209
		f 4 518 638 -520 -414
		mu 0 4 209 238 240 211
		f 4 519 639 -521 -415
		mu 0 4 211 240 242 213
		f 4 520 640 -1266 -416
		mu 0 4 213 242 629 628
		f 4 521 641 -523 -417
		mu 0 4 215 244 246 217
		f 4 522 642 -524 -418
		mu 0 4 217 246 248 219
		f 4 1261 -525 -1263 -1321
		mu 0 4 685 250 221 686
		f 4 524 644 -526 -420
		mu 0 4 221 250 252 223
		f 4 525 645 -527 -421
		mu 0 4 223 252 802 803
		f 4 526 646 -943 -422
		mu 0 4 225 254 491 490
		f 4 1144 -529 -1146 -1204
		mu 0 4 624 258 229 625
		f 4 528 648 -530 -424
		mu 0 4 229 258 260 231
		f 4 529 649 -531 -425
		mu 0 4 231 260 262 233
		f 4 530 650 -1149 -426
		mu 0 4 233 262 568 567
		f 4 681 666 -683 -697
		mu 0 4 384 309 310 385
		f 4 682 667 -684 -698
		mu 0 4 385 310 313 386
		f 4 683 668 -685 -699
		mu 0 4 386 313 315 387
		f 4 684 669 -686 -700
		mu 0 4 387 315 317 388
		f 4 685 670 -1274 -701
		mu 0 4 388 317 637 636
		f 4 686 671 -688 -702
		mu 0 4 389 319 321 390
		f 4 687 672 -689 -703
		mu 0 4 390 321 323 391
		f 4 1253 -690 -1255 -1313
		mu 0 4 677 325 392 678
		f 4 689 674 -691 -705
		mu 0 4 392 325 327 393
		f 4 690 675 -692 -706
		mu 0 4 393 327 329 694
		f 4 691 676 -951 -707
		mu 0 4 394 695 499 498
		f 4 1136 -694 -1138 -1196
		mu 0 4 616 333 396 617
		f 4 693 678 -695 -709
		mu 0 4 396 333 335 397
		f 4 694 679 -696 -710
		mu 0 4 397 335 337 398
		f 4 695 680 -1157 -711
		mu 0 4 398 337 576 575
		f 4 561 696 -563 -457
		mu 0 4 295 384 385 294
		f 4 562 697 -564 -458
		mu 0 4 294 385 386 296
		f 4 563 698 -565 -459
		mu 0 4 296 386 387 297
		f 4 564 699 -566 -460
		mu 0 4 297 387 388 298
		f 4 565 700 -1273 -461
		mu 0 4 298 388 636 635
		f 4 566 701 -568 -462
		mu 0 4 299 389 390 300
		f 4 567 702 -569 -463
		mu 0 4 300 390 391 301
		f 4 1254 -570 -1256 -1314
		mu 0 4 678 392 302 679
		f 4 569 704 -571 -465
		mu 0 4 302 392 393 303
		f 4 570 705 -572 -466
		mu 0 4 303 393 694 697
		f 4 571 706 -950 -467
		mu 0 4 304 394 498 497
		f 4 1137 -574 -1139 -1197
		mu 0 4 617 396 306 618
		f 4 573 708 -575 -469
		mu 0 4 306 396 397 307
		f 4 574 709 -576 -470
		mu 0 4 307 397 398 308
		f 4 575 710 -1156 -471
		mu 0 4 308 398 575 574
		f 4 712 485 -1159 1099
		mu 0 4 338 383 578 577
		f 4 713 484 -713 727
		mu 0 4 336 382 383 338
		f 4 714 483 -714 728
		mu 0 4 334 381 382 336
		f 4 1134 -715 729 -1194
		mu 0 4 614 381 334 615
		f 4 716 481 -953 934
		mu 0 4 330 693 501 500
		f 4 717 480 -717 731
		mu 0 4 328 378 379 692
		f 4 718 479 -718 732
		mu 0 4 326 377 378 328
		f 4 1251 -719 733 -1311
		mu 0 4 675 377 326 676
		f 4 720 477 -720 734
		mu 0 4 322 375 376 324
		f 4 721 476 -721 735
		mu 0 4 320 374 375 322
		f 4 722 475 -1276 1216
		mu 0 4 318 373 639 638
		f 4 723 474 -723 737
		mu 0 4 316 372 373 318
		f 4 724 473 -724 738
		mu 0 4 314 371 372 316
		f 4 725 472 -725 739
		mu 0 4 311 370 371 314
		f 4 711 471 -726 740
		mu 0 4 312 369 370 311
		f 4 742 500 -1162 1102
		mu 0 4 368 400 582 580
		f 4 743 499 -743 757
		mu 0 4 366 401 400 368
		f 4 744 498 -744 758
		mu 0 4 364 402 401 366
		f 4 1131 -745 759 -1191
		mu 0 4 611 402 364 612
		f 4 746 496 -956 937
		mu 0 4 360 404 505 503
		f 4 747 495 -747 761
		mu 0 4 358 405 691 690
		f 4 748 494 -748 762
		mu 0 4 356 406 405 358
		f 4 1248 -749 763 -1308
		mu 0 4 672 406 356 673
		f 4 750 492 -750 764
		mu 0 4 352 408 407 354
		f 4 751 491 -751 765
		mu 0 4 350 409 408 352
		f 4 752 490 -1279 1219
		mu 0 4 348 410 643 641
		f 4 753 489 -753 767
		mu 0 4 346 411 410 348
		f 4 754 488 -754 768
		mu 0 4 344 412 411 346
		f 4 755 487 -755 769
		mu 0 4 341 413 412 344
		f 4 741 486 -756 770
		mu 0 4 342 399 413 341
		f 4 845 -1094 -1152 -861
		mu 0 4 414 417 571 570
		f 4 844 -818 -846 -860
		mu 0 4 418 419 417 414
		f 4 843 -819 -845 -859
		mu 0 4 420 421 419 418
		f 4 -820 -844 -1143 -1201
		mu 0 4 621 421 420 622
		f 4 841 -929 -946 -857
		mu 0 4 424 425 494 493
		f 4 840 -822 -842 -856
		mu 0 4 426 427 688 801
		f 4 839 -823 -841 -855
		mu 0 4 428 429 427 426
		f 4 -824 -840 -1260 -1318
		mu 0 4 682 429 428 683
		f 4 837 -825 -839 -853
		mu 0 4 432 433 431 430
		f 4 836 -826 -838 -852
		mu 0 4 434 435 433 432
		f 4 835 -1211 -1269 -851
		mu 0 4 436 437 632 631
		f 4 834 -828 -836 -850
		mu 0 4 438 439 437 436
		f 4 833 -829 -835 -849
		mu 0 4 440 441 439 438
		f 4 832 -830 -834 -848
		mu 0 4 442 443 441 440
		f 4 831 -831 -833 -847
		mu 0 4 415 416 443 442
		f 4 802 440 -1153 1093
		mu 0 4 417 292 572 571
		f 4 803 439 -803 817
		mu 0 4 419 290 292 417
		f 4 804 438 -804 818
		mu 0 4 421 288 290 419
		f 4 1140 -805 819 -1200
		mu 0 4 620 288 421 621
		f 4 806 436 -947 928
		mu 0 4 425 689 495 494
		f 4 807 435 -807 821
		mu 0 4 427 282 284 688
		f 4 808 434 -808 822
		mu 0 4 429 280 282 427
		f 4 1257 -809 823 -1317
		mu 0 4 681 280 429 682
		f 4 810 432 -810 824
		mu 0 4 433 276 278 431
		f 4 811 431 -811 825
		mu 0 4 435 274 276 433
		f 4 812 430 -1270 1210
		mu 0 4 437 272 633 632
		f 4 813 429 -813 827
		mu 0 4 439 270 272 437
		f 4 814 428 -814 828
		mu 0 4 441 268 270 439
		f 4 815 427 -815 829
		mu 0 4 443 265 268 441
		f 4 801 426 -816 830
		mu 0 4 416 264 265 443
		f 4 771 846 -786 800
		mu 0 4 237 415 442 236
		f 4 785 847 -785 799
		mu 0 4 236 442 440 239
		f 4 784 848 -784 798
		mu 0 4 239 440 438 241
		f 4 783 849 -783 797
		mu 0 4 241 438 436 243
		f 4 782 850 -1268 1208
		mu 0 4 243 436 631 630
		f 4 781 851 -781 795
		mu 0 4 245 434 432 247
		f 4 780 852 -780 794
		mu 0 4 247 432 430 249
		f 4 1259 -779 793 -1319
		mu 0 4 683 428 251 684
		f 4 778 854 -778 792
		mu 0 4 251 428 426 253
		f 4 777 855 -777 791
		mu 0 4 253 426 801 800
		f 4 776 856 -945 926
		mu 0 4 255 424 493 492
		f 4 1142 -775 789 -1202
		mu 0 4 622 420 259 623
		f 4 774 858 -774 788
		mu 0 4 259 420 418 261
		f 4 773 859 -773 787
		mu 0 4 261 418 414 263
		f 4 772 860 -1151 1091
		mu 0 4 263 414 570 569
		f 4 861 863 -863 -487
		mu 0 4 444 447 446 445
		f 4 862 865 -865 -488
		mu 0 4 445 446 449 448
		f 4 864 867 -867 -489
		mu 0 4 448 449 451 450
		f 4 866 869 -869 -490
		mu 0 4 450 451 453 452
		f 4 868 871 -1280 -491
		mu 0 4 452 453 644 642
		f 4 870 873 -873 -492
		mu 0 4 454 455 457 456
		f 4 872 875 -875 -493
		mu 0 4 456 457 459 458
		f 4 1247 -877 -1249 -1307
		mu 0 4 670 461 460 671
		f 4 876 879 -879 -495
		mu 0 4 460 461 463 462
		f 4 878 881 -881 -496
		mu 0 4 462 463 465 464
		f 4 880 883 -957 -497
		mu 0 4 464 465 506 504
		f 4 1130 -885 -1132 -1190
		mu 0 4 609 469 468 610
		f 4 884 887 -887 -499
		mu 0 4 468 469 471 470
		f 4 886 889 -889 -500
		mu 0 4 470 471 473 472
		f 4 888 890 -1163 -501
		mu 0 4 472 473 583 581
		f 4 891 893 -893 -864
		mu 0 4 447 706 718 446
		f 4 892 895 -895 -866
		mu 0 4 446 718 717 449
		f 4 894 897 -897 -868
		mu 0 4 449 717 716 451
		f 4 896 899 -899 -870
		mu 0 4 451 716 715 453
		f 4 898 901 -1281 -872
		mu 0 4 453 715 701 644
		f 4 900 903 -903 -874
		mu 0 4 455 702 714 457
		f 4 902 905 -905 -876
		mu 0 4 457 714 713 459
		f 4 1246 -907 -1248 -1306
		mu 0 4 669 700 461 670
		f 4 906 909 -909 -880
		mu 0 4 461 700 712 463
		f 4 908 911 -911 -882
		mu 0 4 463 712 711 465
		f 4 910 913 -958 -884
		mu 0 4 465 711 707 506
		f 4 1129 -915 -1131 -1189
		mu 0 4 608 704 469 609
		f 4 914 917 -917 -888
		mu 0 4 469 704 710 471
		f 4 916 919 -919 -890
		mu 0 4 471 710 709 473
		f 4 918 920 -1164 -891
		mu 0 4 473 709 705 583
		f 4 924 -513 -924 941
		mu 0 4 490 227 226 489
		f 4 925 -528 -925 942
		mu 0 4 491 256 227 490
		f 4 -791 -633 -926 943
		mu 0 4 492 257 256 491
		f 4 927 -776 790 944
		mu 0 4 493 422 257 492
		f 4 -821 -843 -928 945
		mu 0 4 494 423 422 493
		f 4 929 -806 820 946
		mu 0 4 495 286 423 494
		f 4 930 -543 -930 947
		mu 0 4 496 287 286 495
		f 4 931 -558 -931 948
		mu 0 4 497 305 287 496
		f 4 932 -573 -932 949
		mu 0 4 498 395 305 497
		f 4 933 -693 -933 950
		mu 0 4 499 331 395 498
		f 4 -731 -663 -934 951
		mu 0 4 500 332 331 499
		f 4 935 -716 730 952
		mu 0 4 501 380 332 500
		f 4 936 -588 -936 953
		mu 0 4 502 361 380 501
		f 4 -761 -603 -937 954
		mu 0 4 503 362 361 502
		f 4 938 -746 760 955
		mu 0 4 505 403 362 503
		f 4 939 -883 -939 956
		mu 0 4 506 467 466 504
		f 4 940 -913 -940 957
		mu 0 4 707 708 467 506
		f 4 -35 87 -1083 1066
		mu 0 4 509 51 561 560
		f 4 960 312 34 980
		mu 0 4 510 167 51 509
		f 4 -31 82 -961 981
		mu 0 4 511 46 167 510
		f 4 -27 77 30 982
		mu 0 4 512 41 46 511
		f 4 -23 72 26 983
		mu 0 4 513 36 41 512
		f 4 -169 -168 22 984
		mu 0 4 514 93 36 513
		f 4 -181 -180 168 985
		mu 0 4 515 99 93 514
		f 4 -193 -192 180 986
		mu 0 4 516 105 99 515
		f 4 -206 -205 192 987
		mu 0 4 517 111 105 516
		f 4 -201 206 205 988
		mu 0 4 748 109 111 517
		f 4 -197 201 200 989
		mu 0 4 519 106 781 518
		f 4 -185 194 196 990
		mu 0 4 520 100 106 519
		f 4 -173 182 184 991
		mu 0 4 521 94 100 520
		f 4 -161 170 172 992
		mu 0 4 522 88 94 521
		f 4 -19 158 160 993
		mu 0 4 523 26 88 522
		f 4 -15 57 18 994
		mu 0 4 524 21 26 523
		f 4 -11 52 14 995
		mu 0 4 525 16 21 524
		f 4 -319 307 10 996
		mu 0 4 526 162 16 525
		f 4 -7 47 318 997
		mu 0 4 527 11 162 526
		f 4 1059 6 998 -1076
		mu 0 4 553 11 527 554
		f 4 -34 86 -1085 1068
		mu 0 4 530 50 563 562
		f 4 1001 313 33 1021
		mu 0 4 531 168 50 530
		f 4 -30 81 -1002 1022
		mu 0 4 532 45 168 531
		f 4 -26 76 29 1023
		mu 0 4 533 40 45 532
		f 4 -22 71 25 1024
		mu 0 4 534 35 40 533
		f 4 -218 -217 21 1025
		mu 0 4 535 117 35 534
		f 4 -230 -229 217 1026
		mu 0 4 536 123 117 535
		f 4 -242 -241 229 1027
		mu 0 4 537 129 123 536
		f 4 -255 -254 241 1028
		mu 0 4 538 135 129 537
		f 4 -250 255 254 1029
		mu 0 4 746 133 135 538
		f 4 -246 250 249 1030
		mu 0 4 540 130 773 539
		f 4 -234 243 245 1031
		mu 0 4 541 124 130 540;
	setAttr ".fc[500:999]"
		f 4 -222 231 233 1032
		mu 0 4 542 118 124 541
		f 4 -210 219 221 1033
		mu 0 4 543 112 118 542
		f 4 -18 207 209 1034
		mu 0 4 544 25 112 543
		f 4 -14 56 17 1035
		mu 0 4 545 20 25 544
		f 4 -10 51 13 1036
		mu 0 4 546 15 20 545
		f 4 -318 306 9 1037
		mu 0 4 547 161 15 546
		f 4 -6 46 317 1038
		mu 0 4 548 10 161 547
		f 4 1057 5 1039 -1074
		mu 0 4 551 10 548 552
		f 4 1040 -900 -1042 -2
		mu 0 4 55 478 477 529
		f 4 1041 -898 -1043 -1000
		mu 0 4 529 477 476 730
		f 4 1042 -896 -1044 -3
		mu 0 4 730 476 474 508
		f 4 1043 -894 -1045 -959
		mu 0 4 508 474 475 734
		f 4 -921 -1046 -1107 -1165
		mu 0 4 584 488 1 725
		f 4 1045 -920 -1047 -38
		mu 0 4 1 488 487 736
		f 4 1046 -918 -1048 -40
		mu 0 4 736 487 486 724
		f 4 1047 -1130 -1188 1128
		mu 0 4 724 486 703 607
		f 4 1048 -941 -1050 978
		mu 0 4 7 485 507 731
		f 4 1049 -914 -1051 922
		mu 0 4 731 507 484 6
		f 4 1050 -912 -1052 1019
		mu 0 4 6 484 483 727
		f 4 1051 -910 -1053 391
		mu 0 4 727 483 482 720
		f 4 1052 -1247 -1305 1245
		mu 0 4 720 482 699 668
		f 4 1053 -906 -1055 38
		mu 0 4 4 481 480 737
		f 4 1054 -904 -1056 36
		mu 0 4 737 480 479 54
		f 4 -902 -1041 -1224 -1282
		mu 0 4 645 478 55 721
		f 4 1244 -42 -1246 -1304
		mu 0 4 667 551 5 719
		f 4 41 1073 1058 -392
		mu 0 4 5 551 552 549
		f 4 -43 -1020 -1059 1074
		mu 0 4 553 728 549 552
		f 4 42 1075 1060 -923
		mu 0 4 728 553 554 528
		f 4 -44 -979 -1061 1076
		mu 0 4 555 732 528 554
		f 4 1127 -45 -1129 -1187
		mu 0 4 606 556 8 723
		f 4 39 44 1078 1063
		mu 0 4 745 8 556 744
		f 4 37 -1064 1079 1064
		mu 0 4 726 3 557 558
		f 4 1106 -1065 1080 -1166
		mu 0 4 585 726 558 586
		f 4 -980 958 -1066 1081
		mu 0 4 560 733 57 559
		f 4 1067 2 979 1082
		mu 0 4 561 56 733 560
		f 4 -1021 999 -1068 1083
		mu 0 4 562 729 56 561
		f 4 1069 1 1020 1084
		mu 0 4 563 722 729 562
		f 4 1223 -1070 1085 -1283
		mu 0 4 646 722 563 647
		f 4 1071 -37 -1071 1086
		mu 0 4 742 743 0 564
		f 4 -41 -39 -1072 1087
		mu 0 4 550 735 2 565
		f 4 1089 -502 -1089 1147
		mu 0 4 567 207 204 566
		f 4 1090 -517 -1090 1148
		mu 0 4 568 234 207 567
		f 4 -787 -622 -1091 1149
		mu 0 4 569 237 234 568
		f 4 1092 -772 786 1150
		mu 0 4 570 415 237 569
		f 4 -817 -832 -1093 1151
		mu 0 4 571 416 415 570
		f 4 1094 -802 816 1152
		mu 0 4 572 264 416 571
		f 4 1095 -532 -1095 1153
		mu 0 4 573 267 264 572
		f 4 1096 -547 -1096 1154
		mu 0 4 574 295 267 573
		f 4 1097 -562 -1097 1155
		mu 0 4 575 384 295 574
		f 4 1098 -682 -1098 1156
		mu 0 4 576 309 384 575
		f 4 -727 -652 -1099 1157
		mu 0 4 577 312 309 576
		f 4 1100 -712 726 1158
		mu 0 4 578 369 312 577
		f 4 1101 -577 -1101 1159
		mu 0 4 579 339 369 578
		f 4 -757 -592 -1102 1160
		mu 0 4 580 342 339 579
		f 4 1103 -742 756 1161
		mu 0 4 582 399 342 580
		f 4 1104 -862 -1104 1162
		mu 0 4 583 447 444 581
		f 4 1105 -892 -1105 1163
		mu 0 4 705 706 447 583
		f 4 1044 -1106 1164 -4
		mu 0 4 734 475 584 725
		f 4 1065 3 1165 1107
		mu 0 4 559 57 585 586
		f 4 -36 88 -1108 1166
		mu 0 4 587 52 559 586
		f 4 1109 311 35 1167
		mu 0 4 588 166 52 587
		f 4 -32 83 -1110 1168
		mu 0 4 589 47 166 588
		f 4 -28 78 31 1169
		mu 0 4 590 42 47 589
		f 4 -24 73 27 1170
		mu 0 4 591 37 42 590
		f 4 -120 -119 23 1171
		mu 0 4 592 69 37 591
		f 4 -132 -131 119 1172
		mu 0 4 593 75 69 592
		f 4 -144 -143 131 1173
		mu 0 4 594 81 75 593
		f 4 -157 -156 143 1174
		mu 0 4 595 87 81 594
		f 4 -152 157 156 1175
		mu 0 4 740 85 87 595
		f 4 -148 152 151 1176
		mu 0 4 597 82 789 596
		f 4 -136 145 147 1177
		mu 0 4 598 76 82 597
		f 4 -124 133 135 1178
		mu 0 4 599 70 76 598
		f 4 -112 121 123 1179
		mu 0 4 600 64 70 599
		f 4 -20 109 111 1180
		mu 0 4 601 27 64 600
		f 4 -16 58 19 1181
		mu 0 4 602 22 27 601
		f 4 -12 53 15 1182
		mu 0 4 603 17 22 602
		f 4 -320 308 11 1183
		mu 0 4 604 163 17 603
		f 4 -8 48 319 1184
		mu 0 4 605 12 163 604
		f 4 1061 7 1185 -1078
		mu 0 4 555 12 605 606
		f 4 43 1077 1186 -394
		mu 0 4 732 555 606 723
		f 4 -916 -1049 393 1187
		mu 0 4 703 485 7 607
		f 4 912 915 1188 -886
		mu 0 4 467 708 608 609
		f 4 882 885 1189 -498
		mu 0 4 466 467 609 610
		f 4 745 497 1190 1132
		mu 0 4 362 403 611 612
		f 4 602 -1133 1191 -618
		mu 0 4 361 362 612 613
		f 4 587 617 1192 -483
		mu 0 4 380 361 613 614
		f 4 715 482 1193 1135
		mu 0 4 332 380 614 615
		f 4 662 -1136 1194 -678
		mu 0 4 331 332 615 616
		f 4 692 677 1195 -708
		mu 0 4 395 331 616 617
		f 4 572 707 1196 -468
		mu 0 4 305 395 617 618
		f 4 557 467 1197 -453
		mu 0 4 287 305 618 619
		f 4 542 452 1198 -438
		mu 0 4 286 287 619 620
		f 4 805 437 1199 1141
		mu 0 4 423 286 620 621
		f 4 842 -1142 1200 -858
		mu 0 4 422 423 621 622
		f 4 775 857 1201 1143
		mu 0 4 257 422 622 623
		f 4 632 -1144 1202 -648
		mu 0 4 256 257 623 624
		f 4 527 647 1203 -423
		mu 0 4 227 256 624 625
		f 4 512 422 1204 -408
		mu 0 4 226 227 625 626
		f 4 1206 -507 -1206 1264
		mu 0 4 628 215 214 627
		f 4 1207 -522 -1207 1265
		mu 0 4 629 244 215 628
		f 4 -797 -627 -1208 1266
		mu 0 4 630 245 244 629
		f 4 1209 -782 796 1267
		mu 0 4 631 434 245 630
		f 4 -827 -837 -1210 1268
		mu 0 4 632 435 434 631
		f 4 1211 -812 826 1269
		mu 0 4 633 274 435 632
		f 4 1212 -537 -1212 1270
		mu 0 4 634 275 274 633
		f 4 1213 -552 -1213 1271
		mu 0 4 635 299 275 634
		f 4 1214 -567 -1214 1272
		mu 0 4 636 389 299 635
		f 4 1215 -687 -1215 1273
		mu 0 4 637 319 389 636
		f 4 -737 -657 -1216 1274
		mu 0 4 638 320 319 637
		f 4 1217 -722 736 1275
		mu 0 4 639 374 320 638
		f 4 1218 -582 -1218 1276
		mu 0 4 640 349 374 639
		f 4 -767 -597 -1219 1277
		mu 0 4 641 350 349 640
		f 4 1220 -752 766 1278
		mu 0 4 643 409 350 641
		f 4 1221 -871 -1221 1279
		mu 0 4 644 455 454 642
		f 4 1222 -901 -1222 1280
		mu 0 4 701 702 455 644
		f 4 1055 -1223 1281 -1
		mu 0 4 54 479 645 721
		f 4 1070 0 1282 1224
		mu 0 4 564 0 646 647
		f 4 -33 85 -1225 1283
		mu 0 4 648 49 564 647
		f 4 1226 314 32 1284
		mu 0 4 649 169 49 648
		f 4 -29 80 -1227 1285
		mu 0 4 650 44 169 649
		f 4 -25 75 28 1286
		mu 0 4 651 39 44 650
		f 4 -21 70 24 1287
		mu 0 4 652 34 39 651
		f 4 -267 -266 20 1288
		mu 0 4 653 141 34 652
		f 4 -279 -278 266 1289
		mu 0 4 654 147 141 653
		f 4 -291 -290 278 1290
		mu 0 4 655 153 147 654
		f 4 -304 -303 290 1291
		mu 0 4 656 159 153 655
		f 4 -299 304 303 1292
		mu 0 4 738 157 159 656
		f 4 -295 299 298 1293
		mu 0 4 658 154 764 657
		f 4 -283 292 294 1294
		mu 0 4 659 148 154 658
		f 4 -271 280 282 1295
		mu 0 4 660 142 148 659
		f 4 -259 268 270 1296
		mu 0 4 661 136 142 660
		f 4 -17 256 258 1297
		mu 0 4 662 24 136 661
		f 4 -13 55 16 1298
		mu 0 4 663 19 24 662
		f 4 -9 50 12 1299
		mu 0 4 664 14 19 663
		f 4 -317 305 8 1300
		mu 0 4 665 160 14 664
		f 4 -5 45 316 1301
		mu 0 4 666 9 160 665
		f 4 1056 4 1302 -1073
		mu 0 4 550 9 666 667
		f 4 40 1072 1303 -396
		mu 0 4 735 550 667 719
		f 4 -908 -1054 395 1304
		mu 0 4 699 481 4 668
		f 4 904 907 1305 -878
		mu 0 4 459 713 669 670
		f 4 874 877 1306 -494
		mu 0 4 458 459 670 671
		f 4 749 493 1307 1249
		mu 0 4 354 407 672 673
		f 4 598 -1250 1308 -614
		mu 0 4 353 354 673 674
		f 4 583 613 1309 -479
		mu 0 4 376 353 674 675
		f 4 719 478 1310 1252
		mu 0 4 324 376 675 676
		f 4 658 -1253 1311 -674
		mu 0 4 323 324 676 677
		f 4 688 673 1312 -704
		mu 0 4 391 323 677 678
		f 4 568 703 1313 -464
		mu 0 4 301 391 678 679
		f 4 553 463 1314 -449
		mu 0 4 279 301 679 680
		f 4 538 448 1315 -434
		mu 0 4 278 279 680 681
		f 4 809 433 1316 1258
		mu 0 4 431 278 681 682
		f 4 838 -1259 1317 -854
		mu 0 4 430 431 682 683
		f 4 779 853 1318 1260
		mu 0 4 249 430 683 684
		f 4 628 -1261 1319 -644
		mu 0 4 248 249 684 685
		f 4 523 643 1320 -419
		mu 0 4 219 248 685 686
		f 4 508 418 1321 -404
		mu 0 4 218 219 686 687
		f 4 2624 2566 2379 -2566
		mu 0 4 805 806 807 808
		f 4 2361 2396 2381 -2341
		mu 0 4 809 810 811 812
		f 4 2320 2398 2383 -2300
		mu 0 4 813 814 815 816
		f 4 2507 2449 2384 -2449
		mu 0 4 817 818 819 820
		f 4 1628 -2564 2622 2564
		mu 0 4 821 822 823 824
		f 4 1629 -2339 2359 2339
		mu 0 4 825 826 827 828
		f 4 1630 -2298 2318 2298
		mu 0 4 829 830 831 832
		f 4 1631 -2447 2505 2447
		mu 0 4 833 834 835 836
		f 4 1373 -2563 2621 2563
		mu 0 4 822 837 838 823
		f 4 1374 -2338 2358 2338
		mu 0 4 826 839 840 827
		f 4 1375 -2297 2317 2297
		mu 0 4 830 841 842 831
		f 4 1376 -2446 2504 2446
		mu 0 4 834 843 844 835
		f 4 1378 -2562 2620 2562
		mu 0 4 837 845 846 838
		f 4 1379 -2337 2357 2337
		mu 0 4 839 847 848 840
		f 4 1380 -2296 2316 2296
		mu 0 4 841 849 850 842
		f 4 1381 -2445 2503 2445
		mu 0 4 843 851 852 844
		f 4 1618 -2557 2615 2557
		mu 0 4 853 854 855 856
		f 4 1569 -2332 2352 2332
		mu 0 4 857 858 859 860
		f 4 1520 -2291 2311 2291
		mu 0 4 861 862 863 864
		f 4 1471 -2440 2498 2440
		mu 0 4 865 866 867 868
		f 4 1623 -2556 2614 2556
		mu 0 4 869 870 871 872
		f 4 1574 -2331 2351 2331
		mu 0 4 873 874 875 876
		f 4 1525 -2290 2310 2290
		mu 0 4 877 878 879 880
		f 4 1476 -2439 2497 2439
		mu 0 4 881 882 883 884
		f 4 1393 -2551 2609 2551
		mu 0 4 885 886 887 888
		f 4 1394 -2326 2346 2326
		mu 0 4 889 890 891 892
		f 4 1395 -2285 2305 2285
		mu 0 4 893 894 895 896
		f 4 1396 -2434 2492 2434
		mu 0 4 897 898 899 900
		f 4 1398 -2550 2608 2550
		mu 0 4 886 901 902 887
		f 4 1399 -2325 2345 2325
		mu 0 4 890 903 904 891
		f 4 1400 -2284 2304 2284
		mu 0 4 894 905 906 895
		f 4 1401 -2433 2491 2433
		mu 0 4 898 907 908 899
		f 4 1403 1716 2607 2549
		mu 0 4 901 909 910 902
		f 4 1404 1712 2344 2324
		mu 0 4 903 911 912 904
		f 4 1405 2243 2303 2283
		mu 0 4 905 913 914 906
		f 4 1406 1714 2490 2432
		mu 0 4 907 915 916 908
		f 4 1408 2407 2605 2547
		mu 0 4 917 918 919 920
		f 4 1409 2405 2390 2322
		mu 0 4 921 922 923 924
		f 4 1410 2403 2388 2281
		mu 0 4 925 926 927 928
		f 4 1411 2402 2488 2430
		mu 0 4 929 930 931 932
		f 4 -1397 -1392 1412 -1416
		mu 0 4 898 897 933 934
		f 4 -1402 1415 1413 -1417
		mu 0 4 907 898 934 935
		f 4 2401 -1412 1417 1414
		mu 0 4 936 930 929 937
		f 4 -1413 -1387 -1382 -1419
		mu 0 4 938 939 851 843
		f 4 -1414 1418 -1377 -1420
		mu 0 4 940 938 843 834
		f 4 2400 -1415 1420 -2385
		mu 0 4 819 941 942 820
		f 4 1392 1425 -1422 1387
		mu 0 4 943 944 945 946
		f 4 1397 1426 -1423 -1426
		mu 0 4 944 947 948 945
		f 4 1402 1642 -1424 -1427
		mu 0 4 947 949 950 948
		f 4 1407 2408 -1425 -1428
		mu 0 4 951 952 953 954
		f 4 1421 1428 1377 1382
		mu 0 4 955 956 957 958
		f 4 1422 1429 1372 -1429
		mu 0 4 956 959 960 957
		f 4 1423 1643 1627 -1430
		mu 0 4 959 961 962 960
		f 4 1424 2409 2378 -1431
		mu 0 4 963 964 965 966
		f 4 1432 -2444 2502 2444
		mu 0 4 851 967 968 852
		f 4 1386 1434 -1436 -1433
		mu 0 4 851 939 969 967
		f 4 -1386 1431 1437 -1437
		mu 0 4 970 849 971 972
		f 4 1391 1438 -1440 -1435
		mu 0 4 933 897 973 974
		f 4 -1439 -2435 2493 2435
		mu 0 4 973 897 900 975
		f 4 -1391 1436 1442 -1441
		mu 0 4 893 976 977 978
		f 4 1444 -2443 2501 2443
		mu 0 4 967 979 980 968
		f 4 1435 1446 -1448 -1445
		mu 0 4 967 969 981 979
		f 4 -1438 1443 1449 -1449
		mu 0 4 972 971 982 983
		f 4 1439 1450 -1452 -1447
		mu 0 4 974 973 984 985
		f 4 -1451 -2436 2494 2436
		mu 0 4 984 973 975 986
		f 4 -1443 1448 1454 -1453
		mu 0 4 978 977 987 988
		f 4 1456 -2442 2500 2442
		mu 0 4 979 989 990 980
		f 4 1447 1458 -1460 -1457
		mu 0 4 979 981 991 989
		f 4 -1450 1455 1461 -1461
		mu 0 4 983 982 992 993
		f 4 1451 1462 -1464 -1459
		mu 0 4 985 984 994 995
		f 4 -1463 -2437 2495 2437
		mu 0 4 994 984 986 996
		f 4 -1455 1460 1466 -1465
		mu 0 4 988 987 997 998
		f 4 1468 -2441 2499 2441
		mu 0 4 989 865 868 990
		f 4 1459 1470 -1472 -1469
		mu 0 4 989 991 866 865
		f 4 -1462 1467 1474 -1473
		mu 0 4 993 992 999 1000
		f 4 1463 1475 -1477 -1471
		mu 0 4 995 994 882 881
		f 4 -1476 -2438 2496 2438
		mu 0 4 882 994 996 883
		f 4 -1467 1472 1479 -1478
		mu 0 4 998 997 1001 1002
		f 4 1481 -2295 2315 2295
		mu 0 4 849 1003 1004 850
		f 4 1385 1483 -1485 -1482
		mu 0 4 849 970 1005 1003
		f 4 -1385 1480 1486 -1486
		mu 0 4 1006 847 1007 1008
		f 4 1390 1487 -1489 -1484
		mu 0 4 976 893 1009 1010
		f 4 -1488 -2286 2306 2286
		mu 0 4 1009 893 896 1011
		f 4 -1390 1485 1491 -1490
		mu 0 4 889 1012 1013 1014
		f 4 1493 -2294 2314 2294
		mu 0 4 1003 1015 1016 1004
		f 4 1484 1495 -1497 -1494
		mu 0 4 1003 1005 1017 1015
		f 4 -1487 1492 1498 -1498
		mu 0 4 1008 1007 1018 1019
		f 4 1488 1499 -1501 -1496
		mu 0 4 1010 1009 1020 1021
		f 4 -1500 -2287 2307 2287
		mu 0 4 1020 1009 1011 1022
		f 4 -1492 1497 1503 -1502
		mu 0 4 1014 1013 1023 1024
		f 4 1505 -2293 2313 2293
		mu 0 4 1015 1025 1026 1016
		f 4 1496 1507 -1509 -1506
		mu 0 4 1015 1017 1027 1025
		f 4 -1499 1504 1510 -1510
		mu 0 4 1019 1018 1028 1029
		f 4 1500 1511 -1513 -1508
		mu 0 4 1021 1020 1030 1031
		f 4 -1512 -2288 2308 2288
		mu 0 4 1030 1020 1022 1032
		f 4 -1504 1509 1515 -1514
		mu 0 4 1024 1023 1033 1034
		f 4 1517 -2292 2312 2292
		mu 0 4 1025 861 864 1026
		f 4 1508 1519 -1521 -1518
		mu 0 4 1025 1027 862 861
		f 4 -1511 1516 1523 -1522
		mu 0 4 1029 1028 1035 1036
		f 4 1512 1524 -1526 -1520
		mu 0 4 1031 1030 878 877
		f 4 -1525 -2289 2309 2289
		mu 0 4 878 1030 1032 879
		f 4 -1516 1521 1528 -1527
		mu 0 4 1034 1033 1037 1038
		f 4 1530 -2336 2356 2336
		mu 0 4 847 1039 1040 848
		f 4 1384 1532 -1534 -1531
		mu 0 4 847 1006 1041 1039
		f 4 -1384 1529 1535 -1535
		mu 0 4 1042 845 1043 1044
		f 4 1389 1536 -1538 -1533
		mu 0 4 1012 889 1045 1046
		f 4 -1537 -2327 2347 2327
		mu 0 4 1045 889 892 1047
		f 4 -1389 1534 1540 -1539
		mu 0 4 885 1048 1049 1050
		f 4 1542 -2335 2355 2335
		mu 0 4 1039 1051 1052 1040
		f 4 1533 1544 -1546 -1543
		mu 0 4 1039 1041 1053 1051
		f 4 -1536 1541 1547 -1547
		mu 0 4 1044 1043 1054 1055
		f 4 1537 1548 -1550 -1545
		mu 0 4 1046 1045 1056 1057
		f 4 -1549 -2328 2348 2328
		mu 0 4 1056 1045 1047 1058
		f 4 -1541 1546 1552 -1551
		mu 0 4 1050 1049 1059 1060
		f 4 -1548 1553 1559 -1559
		mu 0 4 1055 1054 1061 1062
		f 4 -1561 -2329 2349 2329
		mu 0 4 1063 1056 1058 1064
		f 4 -1553 1558 1564 -1563
		mu 0 4 1060 1059 1065 1066
		f 4 1554 -2334 2354 2334
		mu 0 4 1051 1067 1068 1052
		f 4 1556 -1558 -1555 1545
		mu 0 4 1053 1069 1067 1051
		f 4 1560 -1562 -1557 1549
		mu 0 4 1056 1063 1070 1057
		f 4 1566 -2333 2353 2333
		mu 0 4 1067 857 860 1068
		f 4 1557 1568 -1570 -1567
		mu 0 4 1067 1069 858 857
		f 4 -1560 1565 1572 -1571
		mu 0 4 1062 1061 1071 1072
		f 4 1561 1573 -1575 -1569
		mu 0 4 1070 1063 874 873
		f 4 -1574 -2330 2350 2330
		mu 0 4 874 1063 1064 875
		f 4 -1565 1570 1577 -1576
		mu 0 4 1066 1065 1073 1074
		f 4 1579 -2561 2619 2561
		mu 0 4 845 1075 1076 846
		f 4 1383 1581 -1583 -1580
		mu 0 4 845 1042 1077 1075
		f 4 -1383 1578 1584 -1584
		mu 0 4 955 958 1078 1079
		f 4 1388 1585 -1587 -1582
		mu 0 4 1048 885 1080 1081
		f 4 -1586 -2552 2610 2552
		mu 0 4 1080 885 888 1082
		f 4 -1388 1583 1589 -1588
		mu 0 4 943 946 1083 1084
		f 4 1591 -2560 2618 2560
		mu 0 4 1075 1085 1086 1076
		f 4 1582 1593 -1595 -1592
		mu 0 4 1075 1077 1087 1085
		f 4 -1585 1590 1596 -1596
		mu 0 4 1079 1078 1088 1089
		f 4 1586 1597 -1599 -1594
		mu 0 4 1081 1080 1090 1091
		f 4 -1598 -2553 2611 2553
		mu 0 4 1090 1080 1082 1092
		f 4 -1590 1595 1601 -1600
		mu 0 4 1084 1083 1093 1094
		f 4 1603 -2559 2617 2559
		mu 0 4 1085 1095 1096 1086
		f 4 1594 1605 -1607 -1604
		mu 0 4 1085 1087 1097 1095
		f 4 -1597 1602 1608 -1608
		mu 0 4 1089 1088 1098 1099
		f 4 1598 1609 -1611 -1606
		mu 0 4 1091 1090 1100 1101
		f 4 -1610 -2554 2612 2554
		mu 0 4 1100 1090 1092 1102
		f 4 -1602 1607 1613 -1612
		mu 0 4 1094 1093 1103 1104
		f 4 1615 -2558 2616 2558
		mu 0 4 1095 853 856 1096
		f 4 1606 1617 -1619 -1616
		mu 0 4 1095 1097 854 853
		f 4 -1609 1614 1621 -1620
		mu 0 4 1099 1098 1105 1106
		f 4 1610 1622 -1624 -1618
		mu 0 4 1101 1100 870 869
		f 4 -1623 -2555 2613 2555
		mu 0 4 870 1100 1102 871
		f 4 -1614 1619 1626 -1625
		mu 0 4 1104 1103 1107 1108
		f 4 1368 -2565 2623 2565
		mu 0 4 808 821 824 805
		f 4 1369 -2340 2360 2340
		mu 0 4 812 825 828 809
		f 4 1370 -2299 2319 2299
		mu 0 4 816 829 832 813
		f 4 1371 -2448 2506 2448
		mu 0 4 820 833 836 817
		f 4 1632 -2431 2489 -1715
		mu 0 4 915 929 932 916
		f 4 1633 -2282 2302 -2244
		mu 0 4 913 925 928 914
		f 4 1634 -2323 2343 -1713
		mu 0 4 911 921 924 912
		f 4 1635 -2548 2606 -1717
		mu 0 4 909 917 920 910
		f 4 -1643 1636 1427 -1638
		mu 0 4 950 949 951 954
		f 4 -1644 1637 1430 1367
		mu 0 4 962 961 963 966
		f 4 1693 1695 1697 -1699
		mu 0 4 1109 1110 1111 1112
		f 4 -1701 -1703 1703 -1694
		mu 0 4 1109 1113 1114 1110
		f 4 -1704 -1706 -1708 -1709
		mu 0 4 1115 1116 1117 1118
		f 4 -1696 1708 -1711 1711
		mu 0 4 1119 1115 1118 1120
		f 4 1419 1646 -1648 -1646
		mu 0 4 1121 834 1122 1123
		f 4 -1632 1644 1648 -1647
		mu 0 4 834 833 1124 1122
		f 4 -1372 1649 1650 -1645
		mu 0 4 833 820 1125 1124
		f 4 -1421 1651 1652 -1650
		mu 0 4 820 942 1126 1125
		f 4 -1418 1653 1654 -1652
		mu 0 4 937 929 1127 1128
		f 4 -1633 1655 1656 -1654
		mu 0 4 929 915 1129 1127
		f 4 -1407 1657 1658 -1656
		mu 0 4 915 907 1130 1129
		f 4 1416 1645 -1660 -1658
		mu 0 4 907 935 1131 1130
		f 4 1647 1662 -1664 -1662
		mu 0 4 1123 1122 1132 1133
		f 4 -1649 1660 1664 -1663
		mu 0 4 1122 1124 1134 1132
		f 4 -1651 1665 1666 -1661
		mu 0 4 1124 1125 1135 1134
		f 4 -1653 1667 1668 -1666
		mu 0 4 1125 1126 1136 1135
		f 4 -1655 1669 1670 -1668
		mu 0 4 1128 1127 1137 1138
		f 4 -1657 1671 1672 -1670
		mu 0 4 1127 1129 1139 1137
		f 4 -1659 1673 1674 -1672
		mu 0 4 1129 1130 1140 1139
		f 4 1659 1661 -1676 -1674
		mu 0 4 1130 1131 1141 1140
		f 4 1663 1678 -1680 -1678
		mu 0 4 1133 1132 1142 1143
		f 4 -1665 1676 1680 -1679
		mu 0 4 1132 1134 1144 1142
		f 4 -1667 1681 1682 -1677
		mu 0 4 1134 1135 1145 1144
		f 4 -1669 1683 1684 -1682
		mu 0 4 1135 1136 1146 1145
		f 4 -1671 1685 1686 -1684
		mu 0 4 1138 1137 1147 1148
		f 4 -1673 1687 1688 -1686
		mu 0 4 1137 1139 1149 1147
		f 4 -1675 1689 1690 -1688
		mu 0 4 1139 1140 1150 1149
		f 4 1675 1677 -1692 -1690
		mu 0 4 1140 1141 1151 1150
		f 4 1679 1696 -1698 -1695
		mu 0 4 1143 1142 1112 1111
		f 4 -1681 1692 1698 -1697
		mu 0 4 1142 1144 1109 1112
		f 4 -1683 1699 1700 -1693
		mu 0 4 1144 1145 1113 1109
		f 4 -1685 1701 1702 -1700
		mu 0 4 1145 1146 1114 1113
		f 4 -1687 1704 1705 -1702
		mu 0 4 1148 1147 1117 1116
		f 4 -1689 1706 1707 -1705
		mu 0 4 1147 1149 1118 1117
		f 4 -1691 1709 1710 -1707
		mu 0 4 1149 1150 1120 1118
		f 4 1691 1694 -1712 -1710
		mu 0 4 1150 1151 1119 1120
		f 4 1718 1824 -1734 -1824
		mu 0 4 1152 1153 1154 1155
		f 4 1719 1825 -1735 -1825
		mu 0 4 1153 1156 1157 1154
		f 4 1720 1826 -1736 -1826
		mu 0 4 1156 1158 1159 1157
		f 4 1721 1827 -1737 -1827
		mu 0 4 1158 1160 1161 1159
		f 4 1722 2586 -1738 -1828
		mu 0 4 1160 1162 1163 1161
		f 4 1723 1829 -1739 -1829
		mu 0 4 1164 1165 1166 1167
		f 4 1724 1830 -1740 -1830
		mu 0 4 1165 1168 1169 1166
		f 4 2643 2585 1831 -2585
		mu 0 4 1170 1171 1172 1173
		f 4 1726 1832 -1742 -1832
		mu 0 4 1172 1174 1175 1173
		f 4 1727 1833 -1743 -1833
		mu 0 4 1174 1176 1177 1175
		f 4 1728 2263 -1744 -1834
		mu 0 4 1178 1179 1180 1181
		f 4 2526 2468 1835 -2468
		mu 0 4 1182 1183 1184 1185
		f 4 1730 1836 -1746 -1836
		mu 0 4 1184 1186 1187 1185
		f 4 1731 1837 -1747 -1837
		mu 0 4 1186 1188 1189 1187
		f 4 1732 2469 -1748 -1838
		mu 0 4 1188 1190 1191 1189
		f 4 1958 1944 2122 -1944
		mu 0 4 1192 1193 1194 1195
		f 4 1959 1945 2121 -1945
		mu 0 4 1193 1196 1197 1194
		f 4 1960 1946 2120 -1946
		mu 0 4 1196 1198 1199 1197
		f 4 1961 1947 2119 -1947
		mu 0 4 1198 1200 1201 1199
		f 4 1962 2588 2530 -1948
		mu 0 4 1200 1202 1203 1201
		f 4 1963 1949 2117 -1949
		mu 0 4 1204 1205 1206 1207
		f 4 1964 1950 2116 -1950
		mu 0 4 1205 1208 1209 1206
		f 4 2641 2583 1951 2115
		mu 0 4 1210 1211 1212 1213
		f 4 1966 1952 2114 -1952
		mu 0 4 1212 1214 1215 1213
		f 4 1967 1953 2113 -1953
		mu 0 4 1214 1216 1217 1215
		f 4 1968 2265 2248 -1954
		mu 0 4 1218 1219 1220 1221
		f 4 2524 2466 1955 2111
		mu 0 4 1222 1223 1224 1225
		f 4 1970 1956 2110 -1956
		mu 0 4 1224 1226 1227 1225
		f 4 1971 1957 2109 -1957
		mu 0 4 1226 1228 1229 1227
		f 4 1972 2471 2413 -1958
		mu 0 4 1228 1230 1231 1229
		f 4 1748 1854 -1764 -1854
		mu 0 4 1232 1233 1234 1235
		f 4 1749 1855 -1765 -1855
		mu 0 4 1233 1236 1237 1234
		f 4 1750 1856 -1766 -1856
		mu 0 4 1236 1238 1239 1237
		f 4 1751 1857 -1767 -1857
		mu 0 4 1238 1240 1241 1239
		f 4 1752 2592 -1768 -1858
		mu 0 4 1240 1242 1243 1241
		f 4 1753 1859 -1769 -1859
		mu 0 4 1244 1245 1246 1247
		f 4 1754 1860 -1770 -1860
		mu 0 4 1245 1248 1249 1246
		f 4 2637 2579 1861 -2579
		mu 0 4 1250 1251 1252 1253
		f 4 1756 1862 -1772 -1862
		mu 0 4 1252 1254 1255 1253
		f 4 1757 1863 -1773 -1863
		mu 0 4 1254 1256 1257 1255
		f 4 1758 2269 -1774 -1864
		mu 0 4 1258 1259 1260 1261
		f 4 2520 2462 1865 -2462
		mu 0 4 1262 1263 1264 1265
		f 4 1760 1866 -1776 -1866
		mu 0 4 1264 1266 1267 1265
		f 4 1761 1867 -1777 -1867
		mu 0 4 1266 1268 1269 1267
		f 4 1762 2475 -1778 -1868
		mu 0 4 1268 1270 1271 1269
		f 4 1763 1869 -1779 -1869
		mu 0 4 1235 1234 1272 1273
		f 4 1764 1870 -1780 -1870
		mu 0 4 1234 1237 1274 1272
		f 4 1765 1871 -1781 -1871
		mu 0 4 1237 1239 1275 1274
		f 4 1766 1872 -1782 -1872
		mu 0 4 1239 1241 1276 1275
		f 4 1767 2593 -1783 -1873
		mu 0 4 1241 1243 1277 1276
		f 4 1768 1874 -1784 -1874
		mu 0 4 1247 1246 1278 1279
		f 4 1769 1875 -1785 -1875
		mu 0 4 1246 1249 1280 1278
		f 4 2636 2578 1876 -2578
		mu 0 4 1281 1250 1253 1282
		f 4 1771 1877 -1787 -1877
		mu 0 4 1253 1255 1283 1282
		f 4 1772 1878 -1788 -1878
		mu 0 4 1255 1257 1284 1283
		f 4 1773 2270 -1789 -1879
		mu 0 4 1261 1260 1285 1286
		f 4 2519 2461 1880 -2461
		mu 0 4 1287 1262 1265 1288
		f 4 1775 1881 -1791 -1881
		mu 0 4 1265 1267 1289 1288
		f 4 1776 1882 -1792 -1882
		mu 0 4 1267 1269 1290 1289
		f 4 1777 2476 -1793 -1883
		mu 0 4 1269 1271 1291 1290
		f 4 1988 1974 2062 -1974
		mu 0 4 1292 1293 1294 1295
		f 4 1989 1975 2061 -1975
		mu 0 4 1293 1296 1297 1294
		f 4 1990 1976 2060 -1976
		mu 0 4 1296 1298 1299 1297
		f 4 1991 1977 2059 -1977
		mu 0 4 1298 1300 1301 1299
		f 4 1992 2596 2538 -1978
		mu 0 4 1300 1302 1303 1301
		f 4 1993 1979 2057 -1979
		mu 0 4 1304 1305 1306 1307
		f 4 1994 1980 2056 -1980
		mu 0 4 1305 1308 1309 1306
		f 4 2633 2575 1981 2055
		mu 0 4 1310 1311 1312 1313
		f 4 1996 1982 2054 -1982
		mu 0 4 1312 1314 1315 1313
		f 4 1997 1983 2053 -1983
		mu 0 4 1314 1316 1317 1315
		f 4 1998 2273 2256 -1984
		mu 0 4 1318 1319 1320 1321
		f 4 2516 2458 1985 2051
		mu 0 4 1322 1323 1324 1325
		f 4 2000 1986 2050 -1986
		mu 0 4 1324 1326 1327 1325
		f 4 2001 1987 2049 -1987
		mu 0 4 1326 1328 1329 1327
		f 4 2002 2479 2421 -1988
		mu 0 4 1328 1330 1331 1329
		f 4 1928 1914 2092 -1914
		mu 0 4 1332 1333 1334 1335
		f 4 1929 1915 2091 -1915
		mu 0 4 1333 1336 1337 1334
		f 4 1930 1916 2090 -1916
		mu 0 4 1336 1338 1339 1337
		f 4 1931 1917 2089 -1917
		mu 0 4 1338 1340 1341 1339
		f 4 1932 2599 2541 -1918
		mu 0 4 1340 1342 1343 1341
		f 4 1933 1919 2087 -1919
		mu 0 4 1344 1345 1346 1347
		f 4 1934 1920 2086 -1920
		mu 0 4 1345 1348 1349 1346
		f 4 2630 2572 1921 2085
		mu 0 4 1350 1351 1352 1353
		f 4 1936 1922 2084 -1922
		mu 0 4 1352 1354 1355 1353
		f 4 1937 1923 2083 -1923
		mu 0 4 1354 1356 1357 1355
		f 4 1938 2276 2259 -1924
		mu 0 4 1358 1359 1360 1361
		f 4 2513 2455 1925 2081
		mu 0 4 1362 1363 1364 1365
		f 4 1940 1926 2080 -1926
		mu 0 4 1364 1366 1367 1365
		f 4 1941 1927 2079 -1927
		mu 0 4 1366 1368 1369 1367
		f 4 1942 2482 2424 -1928
		mu 0 4 1368 1370 1371 1369
		f 4 1793 1899 -1929 -1899
		mu 0 4 1372 1373 1333 1332
		f 4 1794 1900 -1930 -1900
		mu 0 4 1373 1374 1336 1333
		f 4 1795 1901 -1931 -1901
		mu 0 4 1374 1375 1338 1336
		f 4 1796 1902 -1932 -1902
		mu 0 4 1375 1376 1340 1338
		f 4 1797 2598 -1933 -1903
		mu 0 4 1376 1377 1342 1340
		f 4 1798 1904 -1934 -1904
		mu 0 4 1378 1379 1345 1344
		f 4 1799 1905 -1935 -1905
		mu 0 4 1379 1380 1348 1345
		f 4 2631 2573 1906 -2573
		mu 0 4 1351 1381 1382 1352
		f 4 1801 1907 -1937 -1907
		mu 0 4 1382 1383 1354 1352
		f 4 1802 1908 -1938 -1908
		mu 0 4 1383 1384 1356 1354
		f 4 1803 2275 -1939 -1909
		mu 0 4 1385 1386 1359 1358
		f 4 2514 2456 1910 -2456
		mu 0 4 1363 1387 1388 1364
		f 4 1805 1911 -1941 -1911
		mu 0 4 1388 1389 1366 1364
		f 4 1806 1912 -1942 -1912
		mu 0 4 1389 1390 1368 1366
		f 4 1807 2481 -1943 -1913
		mu 0 4 1390 1391 1370 1368
		f 4 1733 1839 -1959 -1839
		mu 0 4 1155 1154 1193 1192
		f 4 1734 1840 -1960 -1840
		mu 0 4 1154 1157 1196 1193
		f 4 1735 1841 -1961 -1841
		mu 0 4 1157 1159 1198 1196
		f 4 1736 1842 -1962 -1842
		mu 0 4 1159 1161 1200 1198
		f 4 1737 2587 -1963 -1843
		mu 0 4 1161 1163 1202 1200
		f 4 1738 1844 -1964 -1844
		mu 0 4 1167 1166 1205 1204
		f 4 1739 1845 -1965 -1845
		mu 0 4 1166 1169 1208 1205
		f 4 2642 2584 1846 -2584
		mu 0 4 1211 1170 1173 1212
		f 4 1741 1847 -1967 -1847
		mu 0 4 1173 1175 1214 1212
		f 4 1742 1848 -1968 -1848
		mu 0 4 1175 1177 1216 1214
		f 4 1743 2264 -1969 -1849
		mu 0 4 1181 1180 1219 1218
		f 4 2525 2467 1850 -2467
		mu 0 4 1223 1182 1185 1224
		f 4 1745 1851 -1971 -1851
		mu 0 4 1185 1187 1226 1224
		f 4 1746 1852 -1972 -1852
		mu 0 4 1187 1189 1228 1226
		f 4 1747 2470 -1973 -1853
		mu 0 4 1189 1191 1230 1228
		f 4 2018 2004 -1989 -2004
		mu 0 4 1392 1393 1293 1292
		f 4 2019 2005 -1990 -2005
		mu 0 4 1393 1394 1296 1293
		f 4 2020 2006 -1991 -2006
		mu 0 4 1394 1395 1298 1296
		f 4 2021 2007 -1992 -2007
		mu 0 4 1395 1396 1300 1298
		f 4 2022 2595 -1993 -2008
		mu 0 4 1396 1397 1302 1300
		f 4 2023 2009 -1994 -2009
		mu 0 4 1398 1399 1305 1304
		f 4 2024 2010 -1995 -2010
		mu 0 4 1399 1400 1308 1305
		f 4 2634 2576 2011 -2576
		mu 0 4 1311 1401 1402 1312
		f 4 2026 2012 -1997 -2012
		mu 0 4 1402 1403 1314 1312
		f 4 2027 2013 -1998 -2013
		mu 0 4 1403 1404 1316 1314
		f 4 2028 2272 -1999 -2014
		mu 0 4 1405 1406 1319 1318
		f 4 2517 2459 2015 -2459
		mu 0 4 1323 1407 1408 1324
		f 4 2030 2016 -2001 -2016
		mu 0 4 1408 1409 1326 1324
		f 4 2031 2017 -2002 -2017
		mu 0 4 1409 1410 1328 1326
		f 4 2032 2478 -2003 -2018
		mu 0 4 1410 1411 1330 1328
		f 4 1778 1884 -2019 -1884
		mu 0 4 1273 1272 1393 1392
		f 4 1779 1885 -2020 -1885
		mu 0 4 1272 1274 1394 1393
		f 4 1780 1886 -2021 -1886
		mu 0 4 1274 1275 1395 1394
		f 4 1781 1887 -2022 -1887
		mu 0 4 1275 1276 1396 1395
		f 4 1782 2594 -2023 -1888
		mu 0 4 1276 1277 1397 1396
		f 4 1783 1889 -2024 -1889
		mu 0 4 1279 1278 1399 1398
		f 4 1784 1890 -2025 -1890
		mu 0 4 1278 1280 1400 1399
		f 4 2635 2577 1891 -2577
		mu 0 4 1401 1281 1282 1402
		f 4 1786 1892 -2027 -1892
		mu 0 4 1282 1283 1403 1402
		f 4 1787 1893 -2028 -1893
		mu 0 4 1283 1284 1404 1403
		f 4 1788 2271 -2029 -1894
		mu 0 4 1286 1285 1406 1405
		f 4 2518 2460 1895 -2460
		mu 0 4 1407 1287 1288 1408
		f 4 1790 1896 -2031 -1896
		mu 0 4 1288 1289 1409 1408;
	setAttr ".fc[1000:1311]"
		f 4 1791 1897 -2032 -1897
		mu 0 4 1289 1290 1410 1409
		f 4 1792 2477 -2033 -1898
		mu 0 4 1290 1291 1411 1410
		f 4 -2422 2480 -1808 -2035
		mu 0 4 1329 1331 1391 1390
		f 4 -2050 2034 -1807 -2036
		mu 0 4 1327 1329 1390 1389
		f 4 -2051 2035 -1806 -2037
		mu 0 4 1325 1327 1389 1388
		f 4 2515 -2052 2036 -2457
		mu 0 4 1387 1322 1325 1388
		f 4 -2257 2274 -1804 -2039
		mu 0 4 1321 1320 1386 1385
		f 4 -2054 2038 -1803 -2040
		mu 0 4 1315 1317 1384 1383
		f 4 -2055 2039 -1802 -2041
		mu 0 4 1313 1315 1383 1382
		f 4 2632 -2056 2040 -2574
		mu 0 4 1381 1310 1313 1382
		f 4 -2057 2041 -1800 -2043
		mu 0 4 1306 1309 1380 1379
		f 4 -2058 2042 -1799 -2044
		mu 0 4 1307 1306 1379 1378
		f 4 -2539 2597 -1798 -2045
		mu 0 4 1301 1303 1377 1376
		f 4 -2060 2044 -1797 -2046
		mu 0 4 1299 1301 1376 1375
		f 4 -2061 2045 -1796 -2047
		mu 0 4 1297 1299 1375 1374
		f 4 -2062 2046 -1795 -2048
		mu 0 4 1294 1297 1374 1373
		f 4 -2063 2047 -1794 -2034
		mu 0 4 1295 1294 1373 1372
		f 4 -2425 2483 -1823 -2065
		mu 0 4 1369 1371 1412 1413
		f 4 -2080 2064 -1822 -2066
		mu 0 4 1367 1369 1413 1414
		f 4 -2081 2065 -1821 -2067
		mu 0 4 1365 1367 1414 1415
		f 4 2512 -2082 2066 -2454
		mu 0 4 1416 1362 1365 1415
		f 4 -2260 2277 -1819 -2069
		mu 0 4 1361 1360 1417 1418
		f 4 -2084 2068 -1818 -2070
		mu 0 4 1355 1357 1419 1420
		f 4 -2085 2069 -1817 -2071
		mu 0 4 1353 1355 1420 1421
		f 4 2629 -2086 2070 -2571
		mu 0 4 1422 1350 1353 1421
		f 4 -2087 2071 -1815 -2073
		mu 0 4 1346 1349 1423 1424
		f 4 -2088 2072 -1814 -2074
		mu 0 4 1347 1346 1424 1425
		f 4 -2542 2600 -1813 -2075
		mu 0 4 1341 1343 1426 1427
		f 4 -2090 2074 -1812 -2076
		mu 0 4 1339 1341 1427 1428
		f 4 -2091 2075 -1811 -2077
		mu 0 4 1337 1339 1428 1429
		f 4 -2092 2076 -1810 -2078
		mu 0 4 1334 1337 1429 1430
		f 4 -2093 2077 -1809 -2064
		mu 0 4 1335 1334 1430 1431
		f 4 2182 2473 2415 -2168
		mu 0 4 1432 1433 1434 1435
		f 4 2181 2167 2139 -2167
		mu 0 4 1436 1432 1435 1437
		f 4 2180 2166 2140 -2166
		mu 0 4 1438 1436 1437 1439
		f 4 2522 2464 2165 2141
		mu 0 4 1440 1441 1438 1439
		f 4 2178 2267 2250 -2164
		mu 0 4 1442 1443 1444 1445
		f 4 2177 2163 2143 -2163
		mu 0 4 1446 1447 1448 1449
		f 4 2176 2162 2144 -2162
		mu 0 4 1450 1446 1449 1451
		f 4 2639 2581 2161 2145
		mu 0 4 1452 1453 1450 1451
		f 4 2174 2160 2146 -2160
		mu 0 4 1454 1455 1456 1457
		f 4 2173 2159 2147 -2159
		mu 0 4 1458 1454 1457 1459
		f 4 2172 2590 2532 -2158
		mu 0 4 1460 1461 1462 1463
		f 4 2171 2157 2149 -2157
		mu 0 4 1464 1460 1463 1465
		f 4 2170 2156 2150 -2156
		mu 0 4 1466 1464 1465 1467
		f 4 2169 2155 2151 -2155
		mu 0 4 1468 1466 1467 1469
		f 4 2168 2154 2152 -2154
		mu 0 4 1470 1468 1469 1471
		f 4 -2416 2474 -1763 -2125
		mu 0 4 1435 1434 1270 1268
		f 4 -2140 2124 -1762 -2126
		mu 0 4 1437 1435 1268 1266
		f 4 -2141 2125 -1761 -2127
		mu 0 4 1439 1437 1266 1264
		f 4 2521 -2142 2126 -2463
		mu 0 4 1263 1440 1439 1264
		f 4 -2251 2268 -1759 -2129
		mu 0 4 1445 1444 1259 1258
		f 4 -2144 2128 -1758 -2130
		mu 0 4 1449 1448 1256 1254
		f 4 -2145 2129 -1757 -2131
		mu 0 4 1451 1449 1254 1252
		f 4 2638 -2146 2130 -2580
		mu 0 4 1251 1452 1451 1252
		f 4 -2147 2131 -1755 -2133
		mu 0 4 1457 1456 1248 1245
		f 4 -2148 2132 -1754 -2134
		mu 0 4 1459 1457 1245 1244
		f 4 -2533 2591 -1753 -2135
		mu 0 4 1463 1462 1242 1240
		f 4 -2150 2134 -1752 -2136
		mu 0 4 1465 1463 1240 1238
		f 4 -2151 2135 -1751 -2137
		mu 0 4 1467 1465 1238 1236
		f 4 -2152 2136 -1750 -2138
		mu 0 4 1469 1467 1236 1233
		f 4 -2153 2137 -1749 -2124
		mu 0 4 1471 1469 1233 1232
		f 4 -2123 2107 -2169 -2094
		mu 0 4 1195 1194 1468 1470
		f 4 -2122 2106 -2170 -2108
		mu 0 4 1194 1197 1466 1468
		f 4 -2121 2105 -2171 -2107
		mu 0 4 1197 1199 1464 1466
		f 4 -2120 2104 -2172 -2106
		mu 0 4 1199 1201 1460 1464
		f 4 -2531 2589 -2173 -2105
		mu 0 4 1201 1203 1461 1460
		f 4 -2118 2102 -2174 -2104
		mu 0 4 1207 1206 1454 1458
		f 4 -2117 2101 -2175 -2103
		mu 0 4 1206 1209 1455 1454
		f 4 2640 -2116 2100 -2582
		mu 0 4 1453 1210 1213 1450
		f 4 -2115 2099 -2177 -2101
		mu 0 4 1213 1215 1446 1450
		f 4 -2114 2098 -2178 -2100
		mu 0 4 1215 1217 1447 1446
		f 4 -2249 2266 -2179 -2099
		mu 0 4 1221 1220 1443 1442
		f 4 2523 -2112 2096 -2465
		mu 0 4 1441 1222 1225 1438
		f 4 -2111 2095 -2181 -2097
		mu 0 4 1225 1227 1436 1438
		f 4 -2110 2094 -2182 -2096
		mu 0 4 1227 1229 1432 1436
		f 4 -2414 2472 -2183 -2095
		mu 0 4 1229 1231 1433 1432
		f 4 1808 2184 -2186 -2184
		mu 0 4 1472 1473 1474 1475
		f 4 1809 2186 -2188 -2185
		mu 0 4 1473 1476 1477 1474
		f 4 1810 2188 -2190 -2187
		mu 0 4 1476 1478 1479 1477
		f 4 1811 2190 -2192 -2189
		mu 0 4 1478 1480 1481 1479
		f 4 1812 2601 -2194 -2191
		mu 0 4 1480 1482 1483 1481
		f 4 1813 2194 -2196 -2193
		mu 0 4 1484 1485 1486 1487
		f 4 1814 2196 -2198 -2195
		mu 0 4 1485 1488 1489 1486
		f 4 2628 2570 2198 -2570
		mu 0 4 1490 1491 1492 1493
		f 4 1816 2200 -2202 -2199
		mu 0 4 1492 1494 1495 1493
		f 4 1817 2202 -2204 -2201
		mu 0 4 1494 1496 1497 1495
		f 4 1818 2278 -2206 -2203
		mu 0 4 1496 1498 1499 1497
		f 4 2511 2453 2206 -2453
		mu 0 4 1500 1501 1502 1503
		f 4 1820 2208 -2210 -2207
		mu 0 4 1502 1504 1505 1503
		f 4 1821 2210 -2212 -2209
		mu 0 4 1504 1506 1507 1505
		f 4 1822 2484 -2213 -2211
		mu 0 4 1506 1508 1509 1507
		f 4 2185 2214 -2216 -2214
		mu 0 4 1475 1474 1510 1511
		f 4 2187 2216 -2218 -2215
		mu 0 4 1474 1477 1512 1510
		f 4 2189 2218 -2220 -2217
		mu 0 4 1477 1479 1513 1512
		f 4 2191 2220 -2222 -2219
		mu 0 4 1479 1481 1514 1513
		f 4 2193 2602 -2224 -2221
		mu 0 4 1481 1483 1515 1514
		f 4 2195 2224 -2226 -2223
		mu 0 4 1487 1486 1516 1517
		f 4 2197 2226 -2228 -2225
		mu 0 4 1486 1489 1518 1516
		f 4 2627 2569 2228 -2569
		mu 0 4 1519 1490 1493 1520
		f 4 2201 2230 -2232 -2229
		mu 0 4 1493 1495 1521 1520
		f 4 2203 2232 -2234 -2231
		mu 0 4 1495 1497 1522 1521
		f 4 2205 2279 -2236 -2233
		mu 0 4 1497 1499 1523 1522
		f 4 2510 2452 2236 -2452
		mu 0 4 1524 1500 1503 1525
		f 4 2209 2238 -2240 -2237
		mu 0 4 1503 1505 1526 1525
		f 4 2211 2240 -2242 -2239
		mu 0 4 1505 1507 1527 1526
		f 4 2212 2485 -2243 -2241
		mu 0 4 1507 1509 1528 1527
		f 4 -2264 2245 1834 -2247
		mu 0 4 1180 1179 1529 1530
		f 4 -2265 2246 1849 -2248
		mu 0 4 1219 1180 1530 1531
		f 4 -2266 2247 1954 2112
		mu 0 4 1220 1219 1531 1532
		f 4 -2267 -2113 2097 -2250
		mu 0 4 1443 1220 1532 1533
		f 4 -2268 2249 2164 2142
		mu 0 4 1444 1443 1533 1534
		f 4 -2269 -2143 2127 -2252
		mu 0 4 1259 1444 1534 1535
		f 4 -2270 2251 1864 -2253
		mu 0 4 1260 1259 1535 1536
		f 4 -2271 2252 1879 -2254
		mu 0 4 1285 1260 1536 1537
		f 4 -2272 2253 1894 -2255
		mu 0 4 1406 1285 1537 1538
		f 4 -2273 2254 2014 -2256
		mu 0 4 1319 1406 1538 1539
		f 4 -2274 2255 1984 2052
		mu 0 4 1320 1319 1539 1540
		f 4 -2275 -2053 2037 -2258
		mu 0 4 1386 1320 1540 1541
		f 4 -2276 2257 1909 -2259
		mu 0 4 1359 1386 1541 1542
		f 4 -2277 2258 1924 2082
		mu 0 4 1360 1359 1542 1543
		f 4 -2278 -2083 2067 -2261
		mu 0 4 1417 1360 1543 1544
		f 4 -2279 2260 2204 -2262
		mu 0 4 1499 1498 1545 1546
		f 4 -2280 2261 2234 -2263
		mu 0 4 1523 1499 1546 1547
		f 4 -2389 2404 -1410 1356
		mu 0 4 928 927 922 921
		f 4 -2303 -1357 -1635 -2283
		mu 0 4 914 928 921 911
		f 4 -2304 2282 -1405 1352
		mu 0 4 906 914 911 903
		f 4 -2305 -1353 -1400 1348
		mu 0 4 895 906 903 890
		f 4 -2306 -1349 -1395 1344
		mu 0 4 896 895 890 889
		f 4 -2307 -1345 1489 1490
		mu 0 4 1011 896 889 1014
		f 4 -2308 -1491 1501 1502
		mu 0 4 1022 1011 1014 1024
		f 4 -2309 -1503 1513 1514
		mu 0 4 1032 1022 1024 1034
		f 4 -2310 -1515 1526 1527
		mu 0 4 879 1032 1034 1038
		f 4 -2311 -1528 -1529 1522
		mu 0 4 880 879 1038 1037
		f 4 -2312 -1523 -1524 1518
		mu 0 4 864 863 1036 1035
		f 4 -2313 -1519 -1517 1506
		mu 0 4 1026 864 1035 1028
		f 4 -2314 -1507 -1505 1494
		mu 0 4 1016 1026 1028 1018
		f 4 -2315 -1495 -1493 1482
		mu 0 4 1004 1016 1018 1007
		f 4 -2316 -1483 -1481 1340
		mu 0 4 850 1004 1007 847
		f 4 -2317 -1341 -1380 1336
		mu 0 4 842 850 847 839
		f 4 -2318 -1337 -1375 1332
		mu 0 4 831 842 839 826
		f 4 -2319 -1333 -1630 1640
		mu 0 4 832 831 826 825
		f 4 -2320 -1641 -1370 1328
		mu 0 4 813 832 825 812
		f 4 2397 -2321 -1329 -2382
		mu 0 4 811 814 813 812
		f 4 -2391 2406 -1409 1355
		mu 0 4 924 923 918 917
		f 4 -2344 -1356 -1636 -2324
		mu 0 4 912 924 917 909
		f 4 -2345 2323 -1404 1351
		mu 0 4 904 912 909 901
		f 4 -2346 -1352 -1399 1347
		mu 0 4 891 904 901 886
		f 4 -2347 -1348 -1394 1343
		mu 0 4 892 891 886 885
		f 4 -2348 -1344 1538 1539
		mu 0 4 1047 892 885 1050
		f 4 -2349 -1540 1550 1551
		mu 0 4 1058 1047 1050 1060
		f 4 -2350 -1552 1562 1563
		mu 0 4 1064 1058 1060 1066
		f 4 -2351 -1564 1575 1576
		mu 0 4 875 1064 1066 1074
		f 4 -2352 -1577 -1578 1571
		mu 0 4 876 875 1074 1073
		f 4 -2353 -1572 -1573 1567
		mu 0 4 860 859 1072 1071
		f 4 -2354 -1568 -1566 1555
		mu 0 4 1068 860 1071 1061
		f 4 -2355 -1556 -1554 1543
		mu 0 4 1052 1068 1061 1054
		f 4 -2356 -1544 -1542 1531
		mu 0 4 1040 1052 1054 1043
		f 4 -2357 -1532 -1530 1339
		mu 0 4 848 1040 1043 845
		f 4 -2358 -1340 -1379 1335
		mu 0 4 840 848 845 837
		f 4 -2359 -1336 -1374 1331
		mu 0 4 827 840 837 822
		f 4 -2360 -1332 -1629 1639
		mu 0 4 828 827 822 821
		f 4 -2361 -1640 -1369 1327
		mu 0 4 809 828 821 808
		f 4 2395 -2362 -1328 -2380
		mu 0 4 807 810 809 808
		f 4 1323 2363 2221 -2363
		mu 0 4 1548 1549 1550 1551
		f 4 2321 2364 2219 -2364
		mu 0 4 1549 1552 1553 1550
		f 4 1324 2365 2217 -2365
		mu 0 4 1552 1554 1555 1553
		f 4 2280 2366 2215 -2366
		mu 0 4 1554 1556 1557 1555
		f 4 2486 2428 2367 2242
		mu 0 4 1558 1559 1560 1561
		f 4 1359 2368 2241 -2368
		mu 0 4 1560 1562 1563 1561
		f 4 1361 2369 2239 -2369
		mu 0 4 1562 1564 1565 1563
		f 4 -2451 2509 2451 -2370
		mu 0 4 1564 1566 1567 1565
		f 4 -2301 2371 2262 -2371
		mu 0 4 1568 1569 1570 1571
		f 4 -2245 2372 2235 -2372
		mu 0 4 1569 1572 1573 1570
		f 4 -2342 2373 2233 -2373
		mu 0 4 1572 1574 1575 1573
		f 4 -1714 2374 2231 -2374
		mu 0 4 1574 1576 1577 1575
		f 4 -2568 2626 2568 -2375
		mu 0 4 1576 1578 1579 1577
		f 4 -1361 2376 2227 -2376
		mu 0 4 1580 1581 1582 1583
		f 4 -1359 2377 2225 -2377
		mu 0 4 1581 1584 1585 1582
		f 4 2603 2545 2362 2223
		mu 0 4 1586 1587 1548 1551
		f 4 2625 2567 1363 -2567
		mu 0 4 806 1588 1589 807
		f 4 1713 -2381 -2396 -1364
		mu 0 4 1589 1590 810 807
		f 4 -2397 2380 2341 1364
		mu 0 4 811 810 1590 1591
		f 4 2244 -2383 -2398 -1365
		mu 0 4 1591 1592 814 811
		f 4 -2399 2382 2300 1365
		mu 0 4 815 814 1592 1593
		f 4 2508 2450 1366 -2450
		mu 0 4 818 1594 1595 819
		f 4 -2386 -2401 -1367 -1362
		mu 0 4 1596 941 819 1595
		f 4 -2387 -2402 2385 -1360
		mu 0 4 1597 930 936 1598
		f 4 2487 -2403 2386 -2429
		mu 0 4 1599 931 930 1597
		f 4 -2404 2387 -2281 2301
		mu 0 4 927 926 1600 1601
		f 4 -2405 -2302 -1325 -2390
		mu 0 4 922 927 1601 1602
		f 4 -2406 2389 -2322 2342
		mu 0 4 923 922 1602 1603
		f 4 -2407 -2343 -1324 -2392
		mu 0 4 918 923 1603 1604
		f 4 2604 -2408 2391 -2546
		mu 0 4 1605 919 918 1604
		f 4 -2409 2392 1358 -2394
		mu 0 4 953 952 1606 1607
		f 4 -2410 2393 1360 1362
		mu 0 4 965 964 1608 1609
		f 4 -2470 2410 1823 -2412
		mu 0 4 1191 1190 1152 1155
		f 4 -2471 2411 1838 -2413
		mu 0 4 1230 1191 1155 1192
		f 4 -2472 2412 1943 2108
		mu 0 4 1231 1230 1192 1195
		f 4 -2473 -2109 2093 -2415
		mu 0 4 1433 1231 1195 1470
		f 4 -2474 2414 2153 2138
		mu 0 4 1434 1433 1470 1471
		f 4 -2475 -2139 2123 -2417
		mu 0 4 1270 1434 1471 1232
		f 4 -2476 2416 1853 -2418
		mu 0 4 1271 1270 1232 1235
		f 4 -2477 2417 1868 -2419
		mu 0 4 1291 1271 1235 1273
		f 4 -2478 2418 1883 -2420
		mu 0 4 1411 1291 1273 1392
		f 4 -2479 2419 2003 -2421
		mu 0 4 1330 1411 1392 1292
		f 4 -2480 2420 1973 2048
		mu 0 4 1331 1330 1292 1295
		f 4 -2481 -2049 2033 -2423
		mu 0 4 1391 1331 1295 1372
		f 4 -2482 2422 1898 -2424
		mu 0 4 1370 1391 1372 1332
		f 4 -2483 2423 1913 2078
		mu 0 4 1371 1370 1332 1335
		f 4 -2484 -2079 2063 -2426
		mu 0 4 1412 1371 1335 1431
		f 4 -2485 2425 2183 -2427
		mu 0 4 1509 1508 1472 1475
		f 4 -2486 2426 2213 -2428
		mu 0 4 1528 1509 1475 1511
		f 4 1325 -2487 2427 -2367
		mu 0 4 1556 1559 1558 1557
		f 4 -2430 -2488 -1326 -2388
		mu 0 4 926 931 1599 1600
		f 4 -2489 2429 -1411 1357
		mu 0 4 932 931 926 925
		f 4 -2490 -1358 -1634 -2432
		mu 0 4 916 932 925 913
		f 4 -2491 2431 -1406 1353
		mu 0 4 908 916 913 905
		f 4 -2492 -1354 -1401 1349
		mu 0 4 899 908 905 894
		f 4 -2493 -1350 -1396 1345
		mu 0 4 900 899 894 893
		f 4 -2494 -1346 1440 1441
		mu 0 4 975 900 893 978
		f 4 -2495 -1442 1452 1453
		mu 0 4 986 975 978 988
		f 4 -2496 -1454 1464 1465
		mu 0 4 996 986 988 998
		f 4 -2497 -1466 1477 1478
		mu 0 4 883 996 998 1002
		f 4 -2498 -1479 -1480 1473
		mu 0 4 884 883 1002 1001
		f 4 -2499 -1474 -1475 1469
		mu 0 4 868 867 1000 999
		f 4 -2500 -1470 -1468 1457
		mu 0 4 990 868 999 992
		f 4 -2501 -1458 -1456 1445
		mu 0 4 980 990 992 982
		f 4 -2502 -1446 -1444 1433
		mu 0 4 968 980 982 971
		f 4 -2503 -1434 -1432 1341
		mu 0 4 852 968 971 849
		f 4 -2504 -1342 -1381 1337
		mu 0 4 844 852 849 841
		f 4 -2505 -1338 -1376 1333
		mu 0 4 835 844 841 830
		f 4 -2506 -1334 -1631 1641
		mu 0 4 836 835 830 829
		f 4 -2507 -1642 -1371 1329
		mu 0 4 817 836 829 816
		f 4 2399 -2508 -1330 -2384
		mu 0 4 815 818 817 816
		f 4 1715 -2509 -2400 -1366
		mu 0 4 1593 1594 818 815
		f 4 -2510 -1716 2370 2237
		mu 0 4 1567 1566 1568 1571
		f 4 2207 -2511 -2238 -2235
		mu 0 4 1546 1500 1524 1547
		f 4 1819 -2512 -2208 -2205
		mu 0 4 1545 1501 1500 1546
		f 4 -2455 -2513 -1820 -2068
		mu 0 4 1543 1362 1416 1544
		f 4 1939 -2514 2454 -1925
		mu 0 4 1542 1363 1362 1543
		f 4 1804 -2515 -1940 -1910
		mu 0 4 1541 1387 1363 1542
		f 4 -2458 -2516 -1805 -2038
		mu 0 4 1540 1322 1387 1541
		f 4 1999 -2517 2457 -1985
		mu 0 4 1539 1323 1322 1540
		f 4 2029 -2518 -2000 -2015
		mu 0 4 1538 1407 1323 1539
		f 4 1789 -2519 -2030 -1895
		mu 0 4 1537 1287 1407 1538
		f 4 1774 -2520 -1790 -1880
		mu 0 4 1536 1262 1287 1537
		f 4 1759 -2521 -1775 -1865
		mu 0 4 1535 1263 1262 1536
		f 4 -2464 -2522 -1760 -2128
		mu 0 4 1534 1440 1263 1535
		f 4 2179 -2523 2463 -2165
		mu 0 4 1533 1441 1440 1534
		f 4 -2466 -2524 -2180 -2098
		mu 0 4 1532 1222 1441 1533
		f 4 1969 -2525 2465 -1955
		mu 0 4 1531 1223 1222 1532
		f 4 1744 -2526 -1970 -1850
		mu 0 4 1530 1182 1223 1531
		f 4 1729 -2527 -1745 -1835
		mu 0 4 1529 1183 1182 1530
		f 4 -2587 2527 1828 -2529
		mu 0 4 1163 1162 1164 1167
		f 4 -2588 2528 1843 -2530
		mu 0 4 1202 1163 1167 1204
		f 4 -2589 2529 1948 2118
		mu 0 4 1203 1202 1204 1207
		f 4 -2590 -2119 2103 -2532
		mu 0 4 1461 1203 1207 1458
		f 4 -2591 2531 2158 2148
		mu 0 4 1462 1461 1458 1459
		f 4 -2592 -2149 2133 -2534
		mu 0 4 1242 1462 1459 1244
		f 4 -2593 2533 1858 -2535
		mu 0 4 1243 1242 1244 1247
		f 4 -2594 2534 1873 -2536
		mu 0 4 1277 1243 1247 1279
		f 4 -2595 2535 1888 -2537
		mu 0 4 1397 1277 1279 1398
		f 4 -2596 2536 2008 -2538
		mu 0 4 1302 1397 1398 1304
		f 4 -2597 2537 1978 2058
		mu 0 4 1303 1302 1304 1307
		f 4 -2598 -2059 2043 -2540
		mu 0 4 1377 1303 1307 1378
		f 4 -2599 2539 1903 -2541
		mu 0 4 1342 1377 1378 1344
		f 4 -2600 2540 1918 2088
		mu 0 4 1343 1342 1344 1347
		f 4 -2601 -2089 2073 -2543
		mu 0 4 1426 1343 1347 1425
		f 4 -2602 2542 2192 -2544
		mu 0 4 1483 1482 1484 1487
		f 4 -2603 2543 2222 -2545
		mu 0 4 1515 1483 1487 1517
		f 4 1322 -2604 2544 -2378
		mu 0 4 1584 1587 1586 1585
		f 4 -2547 -2605 -1323 -2393
		mu 0 4 952 919 1605 1606
		f 4 -2606 2546 -1408 1354
		mu 0 4 920 919 952 951
		f 4 -2607 -1355 -1637 -2549
		mu 0 4 910 920 951 949
		f 4 -2608 2548 -1403 1350
		mu 0 4 902 910 949 947
		f 4 -2609 -1351 -1398 1346
		mu 0 4 887 902 947 944
		f 4 -2610 -1347 -1393 1342
		mu 0 4 888 887 944 943
		f 4 -2611 -1343 1587 1588
		mu 0 4 1082 888 943 1084
		f 4 -2612 -1589 1599 1600
		mu 0 4 1092 1082 1084 1094
		f 4 -2613 -1601 1611 1612
		mu 0 4 1102 1092 1094 1104
		f 4 -2614 -1613 1624 1625
		mu 0 4 871 1102 1104 1108
		f 4 -2615 -1626 -1627 1620
		mu 0 4 872 871 1108 1107
		f 4 -2616 -1621 -1622 1616
		mu 0 4 856 855 1106 1105
		f 4 -2617 -1617 -1615 1604
		mu 0 4 1096 856 1105 1098
		f 4 -2618 -1605 -1603 1592
		mu 0 4 1086 1096 1098 1088
		f 4 -2619 -1593 -1591 1580
		mu 0 4 1076 1086 1088 1078
		f 4 -2620 -1581 -1579 1338
		mu 0 4 846 1076 1078 958
		f 4 -2621 -1339 -1378 1334
		mu 0 4 838 846 958 957
		f 4 -2622 -1335 -1373 1330
		mu 0 4 823 838 957 960
		f 4 -2623 -1331 -1628 1638
		mu 0 4 824 823 960 962
		f 4 -2624 -1639 -1368 1326
		mu 0 4 805 824 962 966
		f 4 2394 -2625 -1327 -2379
		mu 0 4 965 806 805 966
		f 4 1717 -2626 -2395 -1363
		mu 0 4 1609 1588 806 965
		f 4 -2627 -1718 2375 2229
		mu 0 4 1579 1578 1580 1583
		f 4 2199 -2628 -2230 -2227
		mu 0 4 1489 1490 1519 1518
		f 4 1815 -2629 -2200 -2197
		mu 0 4 1488 1491 1490 1489
		f 4 -2572 -2630 -1816 -2072
		mu 0 4 1349 1350 1422 1423
		f 4 1935 -2631 2571 -1921
		mu 0 4 1348 1351 1350 1349
		f 4 1800 -2632 -1936 -1906
		mu 0 4 1380 1381 1351 1348
		f 4 -2575 -2633 -1801 -2042
		mu 0 4 1309 1310 1381 1380
		f 4 1995 -2634 2574 -1981
		mu 0 4 1308 1311 1310 1309
		f 4 2025 -2635 -1996 -2011
		mu 0 4 1400 1401 1311 1308
		f 4 1785 -2636 -2026 -1891
		mu 0 4 1280 1281 1401 1400
		f 4 1770 -2637 -1786 -1876
		mu 0 4 1249 1250 1281 1280
		f 4 1755 -2638 -1771 -1861
		mu 0 4 1248 1251 1250 1249
		f 4 -2581 -2639 -1756 -2132
		mu 0 4 1456 1452 1251 1248
		f 4 2175 -2640 2580 -2161
		mu 0 4 1455 1453 1452 1456
		f 4 -2583 -2641 -2176 -2102
		mu 0 4 1209 1210 1453 1455
		f 4 1965 -2642 2582 -1951
		mu 0 4 1208 1211 1210 1209
		f 4 1740 -2643 -1966 -1846
		mu 0 4 1169 1170 1211 1208
		f 4 1725 -2644 -1741 -1831
		mu 0 4 1168 1171 1170 1169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 32 
		210 0 
		211 0 
		240 0 
		241 0 
		270 0 
		271 0 
		297 0 
		315 0 
		316 0 
		345 0 
		346 0 
		372 0 
		387 0 
		411 0 
		438 0 
		439 0 
		1158 0 
		1159 0 
		1198 0 
		1199 0 
		1238 0 
		1239 0 
		1275 0 
		1298 0 
		1299 0 
		1338 0 
		1339 0 
		1375 0 
		1395 0 
		1428 0 
		1464 0 
		1465 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Character1_Spine";
	rename -uid "94DE665E-4AD0-5D53-B3DB-078E3C18D06D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.10075868089397511 -3.207482961973545 -6.4016913215977294 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10075868089397511 -3.207482961973545 -6.4016913215977294 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "8AB834E3-4728-EA3D-C684-95A24F1B8259";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 1.583333333333333 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10075868089397511 -1.624149628640212 -6.4016913215977294 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "208111B4-4302-3016-0963-14BED5BD759F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 1.5833333333333335 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10075868089397511 -0.04081629530687847 -6.4016913215977294 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "A0C59CC3-443A-39B8-08F4-20B7CCC64EA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.94885473191003933 1.3639275480205146 0.06587521438831434 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84809605101606422 1.3231112527136362 -6.335816107209415 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "1414930E-4030-131C-5B3C-318640953EFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0 -0.00073528200000000073 ;
	setAttr ".bps" -type "matrix" -0.031389856578751596 4.02828912048133e-07 0.99950721703437584 0
		 1.2833091830296714e-05 0.99999999991765587 1.6940658945086003e-21 0 -0.99950721695207234 1.2826767901246454e-05 -0.031389856581336417 0
		 2.0462424468275686 0.87711297704991287 -5.4934703574840906 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.1875;
createNode parentConstraint -n "Character1_LeftArm_parentConstraint1" -p "Character1_LeftArm";
	rename -uid "0925566C-4D01-BA3F-01B9-318B674E3E3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hombro1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.010970588263035541 -0.063378236366736118 
		0.037521074158779151 ;
	setAttr ".tg[0].tor" -type "double3" -89.523308085177206 14.859567914126099 91.861061535608101 ;
	setAttr ".lr" -type "double3" 1.0177774980683254e-13 -91.798801784298888 -1.0177774980683254e-13 ;
	setAttr ".rst" -type "double3" 1.1712423872025686 1.7174999995761553e-05 0.39283525176771406 ;
	setAttr ".rsrr" -type "double3" 1.0177774980683254e-13 -91.798801784298888 -1.0177774980683254e-13 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "F91AB798-4044-89BD-F481-39B46EC1E006";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" -0.023810840152867257 -84.603594170854038 0.023224994809008602 ;
	setAttr ".bps" -type "matrix" -0.031389856061423707 3.8902104391204375e-05 0.99950721629364392 0
		 1.4041578556186127e-05 0.9999999991610502 -3.8480303695490357e-05 0 -0.99950721695207234 1.2826767900860809e-05 -0.031389856581336202 0
		 1.938653680214411 0.98929070533009977 -2.0819612588819454 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.1875;
createNode parentConstraint -n "Character1_LeftForeArm_parentConstraint1" -p "Character1_LeftForeArm";
	rename -uid "4FB56FAF-48B9-A0F7-F66A-B2BA46975667";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CodoW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.06943651059495437 0.012528072782973965 0.047937111696115142 ;
	setAttr ".tg[0].tor" -type "double3" -89.727794386509601 8.6272956008841835 91.819394958035303 ;
	setAttr ".lr" -type "double3" 0.030674938219378816 84.603593862547399 0.028562218880601748 ;
	setAttr ".rst" -type "double3" 3.4132050105420109 -0.37346699339614708 0.00044417700504451041 ;
	setAttr ".rsrr" -type "double3" 8.5060395634834628e-15 -8.2211941648598563e-15 6.5241749105606612e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "B1C62B91-4E6E-4BD2-A681-9AB007283579";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0.00091958360749295467 -84.603594610909596 -0.0017458275051947306 ;
	setAttr ".bps" -type "matrix" -0.031389856578751908 4.028289118085779e-07 0.99950721703437584 0
		 1.2833091830467906e-05 0.99999999991765598 2.4505473394472316e-16 0 -0.99950721695207234 1.2826767901425255e-05 -0.031389856581336736 0
		 2.132322326946543 1.4396882631911869 2.7777567070080482 1;
	setAttr ".sd" 1;
	setAttr ".typ" 13;
	setAttr ".radi" 0.1875;
createNode parentConstraint -n "Character1_LeftHand_parentConstraint1" -p "Character1_LeftHand";
	rename -uid "0DC868FB-4D97-E960-667D-68817EA0D3E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Codo3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0092386153808456939 0.00012414343888522694 
		-0.088780206465382427 ;
	setAttr ".tg[0].tor" -type "double3" -89.727795976308172 8.6250897797779604 80.016503796663116 ;
	setAttr ".lr" -type "double3" -0.014647782479356584 84.603594434734333 -0.014626124386855606 ;
	setAttr ".rst" -type "double3" 4.8512604805382846 0.42486788579640533 -0.34611360803560509 ;
	setAttr ".rsrr" -type "double3" -5.6895629903443263e-15 -2.3584592588295471e-14 
		5.2708997016050674e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "B01BA694-414C-894B-BDED-C7B15ACD5E1C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.03138985657875213 4.0282891180859431e-07 0.99950721703437584 0
		 1.2833091830467935e-05 0.99999999991765598 2.4504207547862287e-16 0 -0.99950721695207234 1.2826767901425283e-05 -0.031389856581336958 0
		 1.7094682387209945 1.3624617175116209 3.1898589283977152 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandThumb1_parentConstraint1" -p "Character1_LeftHandThumb1";
	rename -uid "C7FFDCA0-47B7-9748-4738-AF9ED63BB2BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_pulgar_palmaW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare17W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.0012492488370345889 0.029303558553649633 
		-0.0062584246776693497 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321926 -88.201198065472795 179.97584052817689 ;
	setAttr ".tg[1].tot" -type "double3" 0.50864863514461334 1.2147292784180226 0.17699238990445587 ;
	setAttr ".tg[1].tor" -type "double3" 178.9372253823818 36.398887070233393 3.0544723034587777 ;
	setAttr ".lr" -type "double3" 0.0073238913973684566 84.603594594011099 0.006577780350559061 ;
	setAttr ".rst" -type "double3" 0.42517245271877524 -0.051886584502238708 0.40970921780528013 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "6B4740F0-4649-4B84-76A0-9AB501BE4E21";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.00045979181044525114 -84.603594638054886 -0.00023000924084282944 ;
	setAttr ".bps" -type "matrix" -0.031389856411478068 1.3235920741286338e-05 0.99950721695207223 0
		 1.3235920741163473e-05 0.99999999983014232 -1.2826767901280739e-05 0 -0.99950721695207234 1.2826767901153957e-05 -0.031389856581335918 0
		 1.4246172389352856 1.342076648322466 3.3428428669967976 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandThumb2_parentConstraint1" -p "Character1_LeftHandThumb2";
	rename -uid "20D12E94-4476-2103-C531-25B6763CF3D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bottomnurbsSquare1W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Mano_izquierda_pulgar_nudilloW1" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "nurbsSquare17W2" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.018675272528886566 -0.089792749106179848 
		-0.0049374008907372424 ;
	setAttr ".tg[0].tor" -type "double3" -95.179053015132169 -0.75652972327775658 -11.474710344004391 ;
	setAttr ".tg[1].tot" -type "double3" 0.032155830635848037 0.0080407417742622833 
		-0.029585438972316691 ;
	setAttr ".tg[1].tor" -type "double3" -179.97658735321946 -88.201198065472809 179.97584052817709 ;
	setAttr ".tg[2].tot" -type "double3" 0.020402814580390505 -0.089884569859561836 
		-0.0049374008907372424 ;
	setAttr ".tg[2].tor" -type "double3" -95.179053015132169 -0.75652972327775214 -11.474710344004388 ;
	setAttr ".lr" -type "double3" 0.015107574328085483 84.603594450078603 0.015131397183743598 ;
	setAttr ".rst" -type "double3" 0.16184997453801842 -0.020388724706514871 0.27990822467540499 ;
	setAttr ".rsrr" -type "double3" 9.014574753436981e-15 1.6185193866303968e-15 0.00073528199999442858 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "272091EE-46B7-4D16-F5FB-40854EFD56D5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" -0.010936845393291905 -84.60359454849808 0.010250252746585749 ;
	setAttr ".bps" -type "matrix" -0.031389856342244692 1.8434593356752553e-05 0.9995072168718836 0
		 1.3399106327809221e-05 0.99999999974782006 -1.8022878699902718e-05 0 -0.99950721695207234 1.2826767901015394e-05 -0.031389856581335931 0
		 1.1188952665984153 1.2700460936548728 3.47290515032743 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandThumb3_parentConstraint1" -p "Character1_LeftHandThumb3";
	rename -uid "30D85DC2-47A5-A9AA-634D-B0A849CE3285";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_pulgar_hueso_2W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare17W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.022522287681870701 -0.023610667458892509 
		-0.027794170609016788 ;
	setAttr ".tg[0].tor" -type "double3" -179.96710291529908 -88.201197919104885 179.96635141418184 ;
	setAttr ".tg[1].tot" -type "double3" 0.03754885679092812 -0.033514727852422294 0.027064402182045866 ;
	setAttr ".tg[1].tor" -type "double3" -95.17905266016038 -0.75623307730920497 15.020164278335306 ;
	setAttr ".lr" -type "double3" 0.010936845393288375 84.60359454849808 0.009952390746574509 ;
	setAttr ".rst" -type "double3" 0.13959380626500861 -0.072036269445873824 0.30148775739192701 ;
	setAttr ".rsrr" -type "double3" 1.3536531771546487e-14 1.4104585283969946e-14 -1.4533216932847042e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "83114222-489B-9104-E77E-D8A9DED43753";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -0.0012910975118095103 -84.603594644272988 0.00054396822586128576 ;
	setAttr ".bps" -type "matrix" -0.03138985634224447 1.8434593356752539e-05 0.9995072168718836 0
		 1.3399106327809121e-05 0.99999999974782006 -1.8022878699902711e-05 0 -0.99950721695207234 1.2826767901015298e-05 -0.031389856581335709 0
		 1.0230964742675519 1.3634088808234888 3.9120778079387626 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandThumb4_parentConstraint1" -p "Character1_LeftHandThumb4";
	rename -uid "61406F16-48F1-72F6-8AC6-B796F0848493";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_pulgar_hueso_3W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare17W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.03427250911684121 0.063611234820468487 -0.006499931139746451 ;
	setAttr ".tg[0].tor" -type "double3" 179.99931563174997 -17.266337518675268 179.9998296864843 ;
	setAttr ".tg[1].tot" -type "double3" 0.051399060966837773 0.094634467663317068 -0.068555716783896825 ;
	setAttr ".tg[1].tor" -type "double3" -92.795965543456575 4.4261250428654204 80.996839821818028 ;
	setAttr ".lr" -type "double3" 0.007969944399062073 84.603594593283873 0.0078834625881333102 ;
	setAttr ".rst" -type "double3" 0.4419650721693742 0.093353588371330565 0.081967215115928749 ;
	setAttr ".rsrr" -type "double3" 0 0 0.00089358600000000014 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "263FA946-4B01-C6C0-89DF-AC9BA01C91C1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.031389856411478664 1.3235920741454927e-05 0.99950721695207223 0
		 1.323592074125391e-05 0.99999999983014232 -1.2826767901446559e-05 0 -0.99950721695207234 1.2826767901239134e-05 -0.031389856581336514 0
		 1.6538309564591427 1.4393291876488559 3.3665027632884623 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandIndex1_parentConstraint1" -p "Character1_LeftHandIndex1";
	rename -uid "14F0DEF4-403F-9A9B-8855-6484672D61C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_anular_palmaW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.018200423322166426 -0.0021957575103759286 
		-5.4253465267883882e-05 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321926 -88.201198065472795 179.97584052817689 ;
	setAttr ".lr" -type "double3" 0.015107574327899526 84.603594450078589 0.014396115183558197 ;
	setAttr ".rst" -type "double3" 0.60347571781177534 0.024980171630314851 0.45977524427560224 ;
	setAttr ".rsrr" -type "double3" 2.5670587452512633e-16 3.6205204706189827e-15 -9.8712894013928123e-17 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "98D02A96-46E9-88F4-6495-7DA2F0667816";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.0079922812546064526 -82.603594589906976 0.0072981828089252474 ;
	setAttr ".bps" -type "matrix" 0.0035115640703723625 1.8004696070143516e-05 0.99999383427779698 0
		 1.3217574624181277e-05 0.99999999974972464 -1.8051221724603694e-05 0 -0.99999383435252998 1.328088114992239e-05 0.0035115638315150327 0
		 1.5776785940950275 1.5772131682109356 4.3746450578626535 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandIndex2_parentConstraint1" -p "Character1_LeftHandIndex2";
	rename -uid "37C627D3-4FEA-6C75-1FBA-F3A769947F9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_Anular_nudilloW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare14W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.057850429169479689 0.056323951086825197 0.0015538432701038829 ;
	setAttr ".tg[0].tor" -type "double3" -0.29452681472627695 -89.798799141156792 0.29376768754623944 ;
	setAttr ".tg[1].tot" -type "double3" 0.17152312029850947 -0.011379719780729936 -0.067521473598368686 ;
	setAttr ".tg[1].tor" -type "double3" -92.085195676680144 11.30990973950103 88.86065745888159 ;
	setAttr ".lr" -type "double3" 0.011194955432062654 84.603594543778556 0.010233969929257984 ;
	setAttr ".rst" -type "double3" 1.0100377358829693 0.13787004138480241 0.044471162336435111 ;
	setAttr ".rsrr" -type "double3" -6.8901904859659649e-15 9.9392513784935507e-15 -1.4315510180132396e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "C968199B-4750-952A-9F0D-119AF013B530";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" -179.99454552075497 -85.396405409021796 179.99380994309857 ;
	setAttr ".bps" -type "matrix" -0.066253033188679603 8.45420209693257e-06 0.99780285403571867 0
		 1.3071924874755893e-05 0.99999999988564547 -7.6048564029533498e-06 0 -0.99780285398590851 1.2539359144111926e-05 -0.06625303329161604 0
		 1.4712886222553734 1.3801280277471988 5.2933039080240336 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandIndex3_parentConstraint1" -p "Character1_LeftHandIndex3";
	rename -uid "2E8EA235-4C41-D8C2-3614-75A88D936E26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_Anular_hueso_2W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare15W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.013374695588199037 0.08754976445476359 -0.0095010506840420561 ;
	setAttr ".tg[0].tor" -type "double3" -179.9934233022681 -86.201198205696613 179.99268878610738 ;
	setAttr ".tg[1].tot" -type "double3" -0.026312203726403638 -0.02979643561224421 
		-0.10645834278370225 ;
	setAttr ".tg[1].tor" -type "double3" -90.91339398322954 11.404756212107968 93.107701927207529 ;
	setAttr ".lr" -type "double3" 179.98877971514395 89.396405388295747 179.98832113806043 ;
	setAttr ".rst" -type "double3" 0.91827604230549742 -0.19710312954639719 0.10961262760399437 ;
	setAttr ".rsrr" -type "double3" -8.0977331795186743e-15 -5.5660118461488311e-15 
		-3.9821140482886779e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "12E4BD73-45BC-ADF6-DA92-5DA552D33AB6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -0.003244770303640569 -76.603594684227957 0.0026317910375081022 ;
	setAttr ".bps" -type "matrix" -0.031389856411478935 1.3235920741098861e-05 0.99950721695207223 0
		 1.3235920741307563e-05 0.99999999983014221 -1.2826767901088629e-05 0 -0.99950721695207234 1.2826767901303993e-05 -0.031389856581336799 0
		 1.4946362868587362 1.1697337401558396 6.0049869387085737 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandIndex4_parentConstraint1" -p "Character1_LeftHandIndex4";
	rename -uid "1EEF04D8-4987-6DB7-67CF-4AA31C554F13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_Anular_falanjeW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare18W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.0099729690151639794 0.009443928871589069 
		0.01321704977437399 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321943 -88.201198065472795 179.97584052817706 ;
	setAttr ".tg[1].tot" -type "double3" 0.022119901361162153 0.010923232828291773 -0.014294114787326784 ;
	setAttr ".tg[1].tor" -type "double3" -91.316097614043812 11.366141794299685 91.067930599593069 ;
	setAttr ".lr" -type "double3" 0.0049496400088428674 78.603594647866416 0.0043014478983063095 ;
	setAttr ".rst" -type "double3" 0.7085707268721535 -0.21039939461563484 -0.0704501641096964 ;
	setAttr ".rsrr" -type "double3" -2.8910799690674e-15 -1.0734364497808778e-14 -4.5780757475757898e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "8888F393-4216-E3E7-63A4-35A40B89C631";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.03138985657875213 4.0282891180859431e-07 0.99950721703437584 0
		 1.2833091830467935e-05 0.99999999991765598 2.4504207547862287e-16 0 -0.99950721695207234 1.2826767901425283e-05 -0.031389856581336958 0
		 1.9415049002214577 1.4769708557007373 3.6402975541729239 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandMiddle1_parentConstraint1" -p "Character1_LeftHandMiddle1";
	rename -uid "C9BD7E63-403C-4F72-B7BE-DD90F69FE99C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare9W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.0014316575706039281 -0.063537714956237057 
		-0.021221698465027306 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321926 -88.201198065472795 179.97584052817689 ;
	setAttr ".tg[1].tot" -type "double3" 0.16664340918690179 0.53817903189979166 0.10310239651217135 ;
	setAttr ".tg[1].tor" -type "double3" -61.017320103763879 81.388131323487002 120.03052955638977 ;
	setAttr ".lr" -type "double3" 0.0073238913973684566 84.603594594011099 0.006577780350559061 ;
	setAttr ".rst" -type "double3" 0.86810555861422234 0.062625531425233749 0.16364916495846193 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "4B7A4A0F-4B86-E3AB-D3AD-62849051AEAC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.00045948930088807405 -84.600031304055008 -0.00023031309804171611 ;
	setAttr ".bps" -type "matrix" -0.031327695087286792 1.3235122994663934e-05 0.99950916721426275 0
		 1.3235521879822683e-05 0.99999999983014742 -1.2826780403000954e-05 0 -0.99950916721425764 1.2827191986330926e-05 -0.031327695257139514 0
		 1.897334989974113 1.6714297788629848 4.3486943936505682 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandMiddle2_parentConstraint1" -p "Character1_LeftHandMiddle2";
	rename -uid "D8CD331C-4D19-9CE2-0653-C5AABA2A3677";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare10W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.011049075159899724 0.0053086187134432361 
		-0.043397103641386714 ;
	setAttr ".tg[0].tor" -type "double3" -179.97654089716988 -88.204761399174714 179.97579404926887 ;
	setAttr ".tg[1].tot" -type "double3" 0.03737319398253014 -0.046555839430753032 -0.015989201113331353 ;
	setAttr ".tg[1].tor" -type "double3" -91.536278974871237 -10.135501478784903 94.362370456717954 ;
	setAttr ".lr" -type "double3" 0.015107537130151033 84.60359445007883 0.015131425750098191 ;
	setAttr ".rst" -type "double3" 0.70943431906368515 0.19445835630972064 0.021914163149944432 ;
	setAttr ".rsrr" -type "double3" -2.2864292969336047e-08 1.4683790830783161e-13 0.00073528199857843301 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "9AA1D0F1-4579-0E3F-EAC7-D0BB9ADD1E36";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" -0.007809535286767668 -84.621411266992638 0.0071088606188111228 ;
	setAttr ".bps" -type "matrix" -0.031452017614265033 1.3236718387071056e-05 0.9995052628239538 0
		 1.3235521879773864e-05 0.99999999983014742 -1.2826780402640285e-05 0 -0.99950526282396979 1.2825545651897416e-05 -0.031452017784117763 0
		 1.9071889830037883 1.3361280631283559 5.2937594663169589 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandMiddle3_parentConstraint1" -p "Character1_LeftHandMiddle3";
	rename -uid "E04BB2A2-42A1-0AA9-69A3-ED86AB54B132";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso_2_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare11W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.015134177955643535 0.076676668039628249 
		-0.0055326923704708264 ;
	setAttr ".tg[0].tor" -type "double3" -179.97663362554886 -88.197634731769696 179.97588682336516 ;
	setAttr ".tg[1].tot" -type "double3" -0.039827735868470882 0.0085175887918138571 
		-0.096904832716863565 ;
	setAttr ".tg[1].tor" -type "double3" -91.537552513629024 -10.135310334255971 94.369607497654471 ;
	setAttr ".lr" -type "double3" 0.0077985694320552353 84.614284599067233 0.0070977837741310317 ;
	setAttr ".rst" -type "double3" 0.94428806309559832 -0.33531370741283739 -0.039460167807158886 ;
	setAttr ".rsrr" -type "double3" -2.2864290369029255e-08 1.3845196854032747e-13 2.8471329196200067e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "8C8F5B86-4E65-7077-EC18-1E9D95E25204";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -0.0077630809001539127 -84.589341261292631 0.0070625610766686907 ;
	setAttr ".bps" -type "matrix" -0.031389856411480933 1.323592071682907e-05 0.99950721695207212 0
		 1.3235521879927809e-05 0.99999999983014742 -1.2826780403181138e-05 0 -0.99950721695207756 1.282636884403745e-05 -0.031389856581333662 0
		 1.9128130427323036 1.1687099806137453 6.0475521226486881 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandMiddle4_parentConstraint1" -p "Character1_LeftHandMiddle4";
	rename -uid "07950DB8-4CD7-474A-86D7-84A63373E750";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare12W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.028416717008473036 -0.23475981350796604 0.009180447485146459 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321926 -88.201198065472795 179.97584052817689 ;
	setAttr ".tg[1].tot" -type "double3" 0.071453040494207976 -0.035501586464544488 
		0.29448886166519733 ;
	setAttr ".tg[1].tor" -type "double3" -91.536915747410859 -10.135405926314263 94.365988978265207 ;
	setAttr ".lr" -type "double3" 0.0077679618946858613 84.592904595262752 0.0070674431011367037 ;
	setAttr ".rst" -type "double3" 0.75324062298996175 -0.16742767679334802 -0.029331724491018729 ;
	setAttr ".rsrr" -type "double3" -2.2864298514803426e-08 1.3493907045987343e-13 1.4294856696028181e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "63BF2546-403D-3038-8B87-449BA9E9C598";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.031389856411478331 1.3235920741516489e-05 0.99950721695207223 0
		 1.3235920741572789e-05 0.99999999983014232 -1.2826767901498142e-05 0 -0.99950721695207234 1.2826767901556243e-05 -0.031389856581336181 0
		 2.2269176277017859 1.6480408882585031 3.6083500170066234 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandRing1_parentConstraint1" -p "Character1_LeftHandRing1";
	rename -uid "B011A4D7-424D-A0AB-3AF9-D38D6DD0BDBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_indiceW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare5W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.030882778532844046 0.091551489863125113 0.0083570607414245046 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321926 -88.201198065472795 179.97584052817689 ;
	setAttr ".tg[1].tot" -type "double3" 0.11200457426120547 -0.36126688334111146 -0.055365786616736301 ;
	setAttr ".tg[1].tor" -type "double3" 119.57933121530456 -78.073051923286158 -114.9564019787245 ;
	setAttr ".lr" -type "double3" 0.015107574327918748 84.603594450078603 0.014396115183595756 ;
	setAttr ".rst" -type "double3" 0.82721476898062818 0.23369922669665399 -0.12061789308272175 ;
	setAttr ".rsrr" -type "double3" -1.7907146063567256e-14 3.6206180494223799e-15 3.429617892908687e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "ACB6067D-4049-E232-FD8D-49A51F20C6B2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.0077785618276693495 -84.600031068191896 0.0070779089152716475 ;
	setAttr ".bps" -type "matrix" -0.031327691685562632 1.3235122949305333e-05 0.99950916732088335 0
		 1.3235920741323943e-05 0.99999999983014232 -1.282676789975114e-05 0 -0.99950916732087292 1.282759108880023e-05 -0.031327691855420482 0
		 2.2610082740510915 1.592589019234198 4.3538041315287499 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandRing2_parentConstraint1" -p "Character1_LeftHandRing2";
	rename -uid "2A145666-4291-D390-2483-29ABAD6B6CBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_indiceW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare6W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.012755911548059995 0.031041961233681414 -0.004958870720741082 ;
	setAttr ".tg[0].tor" -type "double3" -179.97654089462259 -88.204761594174698 174.13763903069551 ;
	setAttr ".tg[1].tot" -type "double3" 0.037719063704575007 0.0062609002638538414 
		0.035202558173343723 ;
	setAttr ".tg[1].tor" -type "double3" 89.429233121396479 -2.0843175988123934 -95.009034843382366 ;
	setAttr ".lr" -type "double3" 0.0077841237234448505 84.603594597153389 0.0070835372031146995 ;
	setAttr ".rst" -type "double3" 0.74401593292106005 -0.05546097956070084 -0.057474256067761686 ;
	setAttr ".rsrr" -type "double3" -1.0962171273061956e-14 1.9324043897192618e-14 -2.5323963202151291e-13 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "161B86C0-4EBA-E127-1F33-4C8968DC98B0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" -0.0078095438682497537 -84.621412241992104 0.0071088477439577953 ;
	setAttr ".bps" -type "matrix" -0.031451915828847009 8.2412953102137018e-05 0.99950526271691031 0
		 0.0022126578776700263 0.999997551987299 -1.2826767907973607e-05 0 -0.99950281697242427 0.0022111597668986235 -0.031452021185827551 0
		 2.3469116512433317 1.3861693577272722 5.1381860421561694 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandRing3_parentConstraint1" -p "Character1_LeftHandRing3";
	rename -uid "CFEC8F67-48D9-502B-A570-52B83BD87CD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso_2_indiceW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare7W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.023240665676021344 0.032956900419667257 0.019466888074397559 ;
	setAttr ".tg[0].tor" -type "double3" -179.97663362807549 -88.197634536769726 179.97588682589301 ;
	setAttr ".tg[1].tot" -type "double3" 0.0738127463755891 -0.021744196246436864 0.032921984064110399 ;
	setAttr ".tg[1].tor" -type "double3" 89.201331512556735 -2.3414005725326597 -94.610562471885132 ;
	setAttr ".lr" -type "double3" -0.07611511919681907 84.614289163398681 0.049325867881771526 ;
	setAttr ".rst" -type "double3" 0.78268583432148198 -0.20642916978243075 -0.066318204400166447 ;
	setAttr ".rsrr" -type "double3" -0.12595535314671591 5.9729608331574964e-06 0.003963506368512431 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "4564346B-4179-116B-7DF3-5CA2F2D51D9E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -0.086501889158868223 -84.589073712439387 -0.032406236136339958 ;
	setAttr ".bps" -type "matrix" -0.031389856411478553 1.3235920741705872e-05 0.99950721695207212 0
		 1.3235920741229684e-05 0.99999999983014243 -1.2826767901698428e-05 0 -0.99950721695207234 1.2826767901206668e-05 -0.031389856581336403 0
		 2.3389828027147481 1.1405129902112701 5.9728848426531957 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandRing4_parentConstraint1" -p "Character1_LeftHandRing4";
	rename -uid "B8008F4F-420E-E679-F54B-209C31B52785";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_indice1W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare19W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.012437087944317859 -0.0098348352270158923 
		0.029814146701954591 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321903 -88.201198065472795 179.97584052817666 ;
	setAttr ".tg[1].tot" -type "double3" 0.022364766566806971 -0.036218035279321548 
		-0.0071345604605719259 ;
	setAttr ".tg[1].tor" -type "double3" 89.408398778649683 -2.334884279777786 -94.301304750173585 ;
	setAttr ".lr" -type "double3" 1.3442602334415525 84.591419853278936 1.2155652814918232 ;
	setAttr ".rst" -type "double3" 0.83312668233826237 -0.24558634930904555 -0.062989494355467635 ;
	setAttr ".rsrr" -type "double3" 0.12595559952704327 2.7315616770286344e-06 -0.0039556760882112482 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "D1CCDF6E-4C2F-5482-66D1-339E7DF7ACDC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.03138985657875213 4.0282891180859431e-07 0.99950721703437584 0
		 1.2833091830467935e-05 0.99999999991765598 2.4504207547862287e-16 0 -0.99950721695207234 1.2826767901425283e-05 -0.031389856581336958 0
		 2.389784680909834 1.5129926380872356 3.4453189063349967 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandPinky1_parentConstraint1" -p "Character1_LeftHandPinky1";
	rename -uid "C7B87A6D-430E-8C24-7F75-D0B27FE04536";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_meñiqueW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.9795647030917962e-05 -0.043018398255273871 
		-0.010215729757260483 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321926 -88.201198065472795 179.97584052817689 ;
	setAttr ".tg[1].tot" -type "double3" 0.00026553910889948185 -0.36376635005634128 
		0.049881602364213684 ;
	setAttr ".tg[1].tor" -type "double3" -90.018009085908758 -0.54926407673553268 -179.8554561206283 ;
	setAttr ".lr" -type "double3" 0.0073238913973684566 84.603594594011099 0.006577780350559061 ;
	setAttr ".rst" -type "double3" 0.65915156942026343 0.098653066624357022 -0.27828889721816497 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "58450A36-4CB5-7327-A309-79997D270C8C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.0076175889172199144 -84.603594590393556 -0.0083433493725478744 ;
	setAttr ".bps" -type "matrix" -0.031389856584961524 -8.1395235764763113e-08 0.99950721703425871 0
		 1.2817892103819425e-05 0.99999999991773381 4.8398553044353797e-07 0 -0.99950721695207234 1.2826767901323773e-05 -0.031389856581335938 0
		 2.5321864447274867 1.7068262887999512 4.1236675063576227 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandPinky2_parentConstraint1" -p "Character1_LeftHandPinky2";
	rename -uid "88112979-49CC-BA29-9AC7-87BF06F0E0DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_meñiqueW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare2W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.011227745354436269 0.061256670168301053 0.13358193992954437 ;
	setAttr ".tg[0].tor" -type "double3" 179.99911658314988 -88.201198215487253 -179.99985142960247 ;
	setAttr ".tg[1].tot" -type "double3" -0.098790566417100489 -0.049096488203288047 
		-0.100630209389025 ;
	setAttr ".tg[1].tor" -type "double3" -90.018009088209183 -0.55002710269759536 107.90600508253073 ;
	setAttr ".lr" -type "double3" 0.0070301938712540374 84.603594597486421 0.0077810833228609761 ;
	setAttr ".rst" -type "double3" 0.67354442852678087 0.19383547815166646 -0.16362236965006005 ;
	setAttr ".rsrr" -type "double3" -4.34904612836016e-15 2.5460432401974855e-15 0.00073528199997788138 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "3A02D173-47DE-23DC-6CEF-F5B01DDBAD08";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" -0.016338204448656874 -84.603594417495188 0.015720730812087292 ;
	setAttr ".bps" -type "matrix" -0.031389856232428431 2.6553236715308265e-05 0.99950721669262244 0
		 1.365394937673241e-05 0.99999999956519992 -2.6137521330030083e-05 0 -0.99950721695207234 1.2826767901578102e-05 -0.031389856581336723 0
		 2.5953616380807016 1.5591413843380186 4.4851856188599193 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandPinky3_parentConstraint1" -p "Character1_LeftHandPinky3";
	rename -uid "A301D6C0-4757-51E7-1608-21B3215D51A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso2_meñiqueW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare3W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.0074532777949825046 0.054035919222155115 
		0.012539717354123958 ;
	setAttr ".tg[0].tor" -type "double3" -179.95229129801308 -88.201197591900083 179.9515324943809 ;
	setAttr ".tg[1].tot" -type "double3" 0.0083716252788774703 0.0082054326508531616 
		-0.090548468562846374 ;
	setAttr ".tg[1].tor" -type "double3" -87.64438338132743 6.7648318294986582 108.03498618345662 ;
	setAttr ".lr" -type "double3" 0.023461302585765575 84.603594183792936 0.022022368239545627 ;
	setAttr ".rst" -type "double3" 0.35935691429641281 -0.14768391970743577 -0.074493957711875058 ;
	setAttr ".rsrr" -type "double3" -1.8565654902841969e-14 -1.1788334642869847e-14 
		1.0609937507042756e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "356B5146-4E08-48A7-9C45-97B48BE69586";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -0.0073065423199409592 -84.603594593537963 0.00655871516553138 ;
	setAttr ".bps" -type "matrix" -0.031389856411478359 1.3235920741399703e-05 0.99950721695207245 0
		 1.3235920741234652e-05 0.99999999983014232 -1.2826767901391921e-05 0 -0.99950721695207234 1.2826767901221606e-05 -0.031389856581336202 0
		 2.5651813265630836 1.3439077138295348 4.8521412984966954 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandPinky4_parentConstraint1" -p "Character1_LeftHandPinky4";
	rename -uid "DE0487DB-4340-598B-B69B-1491595F4BFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_meñiqueW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare4W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00060156706563230244 0.11590374353064803 
		0.087110196626294822 ;
	setAttr ".tg[0].tor" -type "double3" -179.97658735321929 -88.201198065472809 179.97584052817692 ;
	setAttr ".tg[1].tot" -type "double3" -0.020432530079213862 0.020598470560964088 
		-0.19386715410942745 ;
	setAttr ".tg[1].tor" -type "double3" -87.644387101241691 6.7640694482785033 84.207099611497569 ;
	setAttr ".lr" -type "double3" 0.0001834433508261962 84.603594637519095 -0.00050594909389942242 ;
	setAttr ".rst" -type "double3" 0.36771649049228916 -0.21524367380724962 0.018643992263879472 ;
	setAttr ".rsrr" -type "double3" 1.2454678472748558e-15 2.7137486404164525e-15 8.3355613688575384e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "03857255-447A-22DC-599B-EC98FC6E7E6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1942943535526285 1.3616479325262527 0.10868685925037713 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2950530344466036 1.3208316372193742 -6.2930044623473522 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "5F8FC38C-4110-2EFF-AA4F-A5AB96A02AC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.94397269171721643 -0.24695621604802942 0.55029766925111279 ;
	setAttr ".r" -type "double3" -39.998632096478346 79.733994084394311 -40.454560102866473 ;
	setAttr ".jo" -type "double3" 0 0 0.0023183610000000032 ;
	setAttr ".pa" -type "double3" 0 90.535184918046411 0 ;
	setAttr ".bps" -type "matrix" 0.13561479172264379 -0.11563061550496209 -0.98399094966568046 0
		 0.015747140373830234 0.99329228284085846 -0.11455334311508716 0 0.99063649026071676 4.0084156721111048e-05 0.13652597759104135 0
		 -2.23902572616382 1.0738754211713448 -5.7427067930962394 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "E907B576-4DF0-3807-2649-328648DB105E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.5952058848772745 -0.51071181433404678 0.59524584401895586 ;
	setAttr ".r" -type "double3" -0.001024811446944159 8.3820538977054433 6.6471958200128443 ;
	setAttr ".jo" -type "double3" 0 0 -0.01391016600000001 ;
	setAttr ".bps" -type "matrix" -0.0093405981102987479 -0.00012176704682771243 -0.99995636824799927 0
		 -4.1596879773225434e-05 0.99999999176783605 -0.00012138380227666448 0 0.99995637479674171 4.0461267514318536e-05 -0.009340603098534711 0
		 -2.14495882031115 0.98232904650080322 -2.0652864737301782 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "A6898EFF-4496-AC7C-7C82-76B38AD861D8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.7925784711371993 0.36145266308274937 -0.25748416963897208 ;
	setAttr ".jo" -type "double3" 0.0030336220102396083 88.39444487527544 0.0054382055594028294 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.1197749558415647e-05 -0.018680397697931478 0
		 -3.9721255141791214e-05 0.99999999605807299 -7.9410804137422937e-05 0 0.018680400895841245 -7.8654938529712683e-05 -0.99982550299328299 0
		 -2.3576812430428933 1.3443548665992671 2.7294440717458892 1;
	setAttr ".sd" 2;
	setAttr ".typ" 13;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "E4A8889D-4DDF-E2F2-9A6D-A1A33BEFDE10";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.4212193822950091 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.0093406064261395035 -4.0840981380806591e-05 -0.99995637475022192 0
		 -4.0840981777852729e-05 0.99999999834745001 -4.0461266909350617e-05 0 0.99995637475022192 4.0461267310119919e-05 -0.0093406080786895274 0
		 -2.012591871890574 1.2965350872800205 3.1483333344923032 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandThumb1_parentConstraint1" -p "Character1_RightHandThumb1";
	rename -uid "E80E4AA9-4AEC-9E7F-756A-A79E9BE48BC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_pulgar_palmaW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare17W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.076087108507119083 -0.036623071677950758 
		-0.047784018583081789 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555627526 -89.464810060683362 179.74948069576263 ;
	setAttr ".tg[1].tot" -type "double3" 0.10329403380353597 1.3595682490143113 0.07212412222639597 ;
	setAttr ".tg[1].tor" -type "double3" -1.0487150103121612 35.13545488328252 3.0811755055780914 ;
	setAttr ".lr" -type "double3" -0.0069547795829145364 -2.8535430773390164e-07 0.01384520134742717 ;
	setAttr ".rst" -type "double3" -0.41855426826425868 -0.099786349704561017 0.43965818105487386 ;
	setAttr ".rsrr" -type "double3" 2.7660018329764649e-14 5.5960411315386289e-19 1.9490215455257385e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "5B37F315-48CE-42F5-5D60-A8A0829AF14B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" -0.08271123402700882 88.394443287132503 -0.080425358000269079 ;
	setAttr ".bps" -type "matrix" -0.0093406014459846178 -4.0840981783951848e-05 -0.9999563747967416 0
		 -4.0840981783945532e-05 0.99999999834745001 -4.0461267513977507e-05 0 0.9999563747967416 4.0461267513968162e-05 -0.0093406030985346659 0
		 -1.6094412586193059 1.3525592964120432 3.2799550722923621 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandThumb2_parentConstraint1" -p "Character1_RightHandThumb2";
	rename -uid "5B2046D6-4CA4-76D4-ED68-2194685C89E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_pulgar_nudilloW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare17W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.050790247674779909 0.018523389863839057 
		-0.092473233676752198 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555732839 -89.464810060683362 179.74948069576152 ;
	setAttr ".tg[1].tot" -type "double3" -0.033444741753863472 0.13559275087907086 -0.024644880151190707 ;
	setAttr ".tg[1].tor" -type "double3" 84.837251716623797 -0.86881127836429961 -12.733456707430445 ;
	setAttr ".lr" -type "double3" 0.082711248323973363 -88.394443572486537 -0.080425372257036054 ;
	setAttr ".rst" -type "double3" -0.13538395305997097 0.056002418390243003 0.40190586614240309 ;
	setAttr ".rsrr" -type "double3" -5.0731445829001495e-15 6.3611093629270335e-15 2.6999077389828949e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "22261B69-4F42-F207-1221-5A941A486795";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.061230883500004406 88.394444328785909 -0.058936570988735122 ;
	setAttr ".bps" -type "matrix" -0.0093406018746418785 -3.0332598718776197e-05 -0.99995637516671343 0
		 -4.0742827163512568e-05 0.99999999872140966 -2.9953342861804821e-05 0 0.9999563747967416 4.0461267513984832e-05 -0.0093406030985349678 0
		 -1.2966225478119962 1.3882897511071843 3.4944889133528512 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandThumb3_parentConstraint1" -p "Character1_RightHandThumb3";
	rename -uid "CFCCBE39-44DE-1AC6-9BC0-38A039F2096E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsSquare17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.022417936948096795 0.099631755331535565 
		-0.096685299114536605 ;
	setAttr ".tg[0].tor" -type "double3" 84.827245173318261 0.81123335270149077 32.191688979376593 ;
	setAttr ".lr" -type "double3" 0.061230883499433293 -88.394444328785895 -0.05953865698816696 ;
	setAttr ".rst" -type "double3" -0.21744785614741335 0.035708998501691402 0.31080263426640387 ;
	setAttr ".rsrr" -type "double3" -5.5606990820299182e-15 -1.2722189509051602e-14 
		6.4060494513522537e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "21D28050-4919-A1C4-8018-7A9D5DA81D9A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.1120986948087959 88.394442165922641 -0.10983540214504466 ;
	setAttr ".bps" -type "matrix" 0.13150782829237101 -5.5024888614548264e-05 -0.99131513055641696 0
		 -3.287366320042052e-05 0.99999999766757375 -5.9867978115498075e-05 0 0.99131513153847639 4.0461267513617897e-05 0.13150782617676898 0
		 -1.3073633430626481 1.4043951275683095 3.8554542796747189 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandThumb4_parentConstraint1" -p "Character1_RightHandThumb4";
	rename -uid "1C21134D-4B06-C126-447B-9EA9B89F2204";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_pulgar_hueso_3W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare17W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.021475277622949207 0.10907715599587342 -0.17771688271126518 ;
	setAttr ".tg[0].tor" -type "double3" -0.0012615501566281885 -18.529954481112632 
		179.99667492644335 ;
	setAttr ".tg[1].tot" -type "double3" -0.1654719959095905 0.041497579172757426 -0.12065745741883238 ;
	setAttr ".tg[1].tor" -type "double3" 86.860714500313406 4.1940883622869425 76.450360673122205 ;
	setAttr ".lr" -type "double3" 179.96433888894427 -83.513636068595702 -179.96107095786223 ;
	setAttr ".rst" -type "double3" -0.3608497822936072 0.016095001931518915 -0.014111309256460425 ;
	setAttr ".rsrr" -type "double3" 0.00047155486491511783 -8.0919174170106203 -0.00036130898277728215 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "AE483207-40DE-D932-5E31-43999A7E1863";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.4212193822950091 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.0093406064261395035 -4.0840981380796054e-05 -0.99995637475022192 0
		 -4.0840981778227999e-05 0.99999999834745001 -4.0461266909336576e-05 0 0.99995637475022192 4.0461267310495304e-05 -0.0093406080786895274 0
		 -2.0602374308472777 1.421332800200886 3.4874564277629059 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandIndex1_parentConstraint1" -p "Character1_RightHandIndex1";
	rename -uid "E6828C8C-4443-EC7D-6F5C-04B0D12DD1E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_anular_palmaW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare13W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.046645404870638618 -0.020192144958345759 
		0.12089941100917523 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555627526 -89.464810060683362 179.74948069576263 ;
	setAttr ".tg[1].tot" -type "double3" 0.41062962679557025 0.45324557707226831 0.34554766405711579 ;
	setAttr ".tg[1].tor" -type "double3" 86.94724093428826 72.230696535595385 88.750628285123895 ;
	setAttr ".lr" -type "double3" -0.0069547795829360453 -2.8535428865008205e-07 0.013845201347427774 ;
	setAttr ".rst" -type "double3" -0.75721757641052001 0.025013290997950799 0.38885213590322376 ;
	setAttr ".rsrr" -type "double3" 6.1509670048527074e-15 9.5417884897328612e-15 7.9746817818921708e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "65E438FE-4DB9-BA7D-68EF-BC82AAB9B7A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0.33656891495527558 90.394516423677246 0.33881434037069441 ;
	setAttr ".bps" -type "matrix" -0.04423401299926262 -4.2228224457339715e-05 -0.99902119612686802 0
		 -4.0840981783674455e-05 0.99999999834745001 -4.046126751379261e-05 0 0.9990211961845431 3.9011242239352156e-05 -0.044234014650805911 0
		 -1.8748681304359862 1.496571101246692 4.3511872680215742 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandIndex2_parentConstraint1" -p "Character1_RightHandIndex2";
	rename -uid "7D36003B-46F0-860C-8EE5-25BFE6E8BB66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_Anular_nudilloW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare14W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.0083663829333533446 -0.024318115877418389 
		-0.021903946570977162 ;
	setAttr ".tg[0].tor" -type "double3" 0.052408971558367906 -87.464749364286519 179.94530231062748 ;
	setAttr ".tg[1].tot" -type "double3" -0.027311735652795655 -0.018737897534450099 
		0.035147073316297739 ;
	setAttr ".tg[1].tor" -type "double3" 88.462541239844697 11.397737483658965 91.650299337694179 ;
	setAttr ".lr" -type "double3" 0.07985396759708395 -88.394443685992798 -0.077489705611796078 ;
	setAttr ".rst" -type "double3" -0.86542769338674619 0.07519578261266191 0.17729649091208932 ;
	setAttr ".rsrr" -type "double3" 8.4693155997632969e-15 7.9513867036587939e-16 -2.3596388982315522e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "9BEF7624-483D-7F6D-2BE9-9FBC36F51231";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.011399911027065977 78.394121731045303 -0.0092289480453522279 ;
	setAttr ".bps" -type "matrix" 0.025564190927095998 -3.9403977448325399e-05 -0.99967318188974619 0
		 -4.084098178379764e-05 0.99999999834745001 -4.0461267514171504e-05 0 0.99967318183207121 4.1861993779196241e-05 0.025564189275552707 0
		 -1.8889741279487406 1.4002695247541892 5.3542516482811031 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandIndex3_parentConstraint1" -p "Character1_RightHandIndex3";
	rename -uid "A93572E9-42AF-F677-8206-8688586854A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_Anular_hueso_2W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare15W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.026349317265506489 0.10769126146175401 0.051446689573027449 ;
	setAttr ".tg[0].tor" -type "double3" 179.90931619612365 -88.535118426492872 0.088314150926445595 ;
	setAttr ".tg[1].tot" -type "double3" 0.070431308261668768 0.032787681375983091 -0.14504241689974906 ;
	setAttr ".tg[1].tor" -type "double3" 88.029064348142867 11.27409779501561 87.740802126478982 ;
	setAttr ".lr" -type "double3" 0.0178280932365729 -82.394250906100368 -0.015814581221490598 ;
	setAttr ".rst" -type "double3" -1.0014545454371975 -0.096341585486795056 -0.058465511844798979 ;
	setAttr ".rsrr" -type "double3" 4.0767052623690534e-15 2.3854160110976368e-15 -5.1407132858105846e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "5AA0CE92-4AC3-F915-DFBE-94BEA7672BB6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.020721378030042592 96.394704291136307 0.023173444677141938 ;
	setAttr ".bps" -type "matrix" -0.0093406014459842361 -4.0840981783898952e-05 -0.99995637479674171 0
		 -4.0840981783621708e-05 0.99999999834745001 -4.0461267513927647e-05 0 0.99995637479674171 4.0461267513644846e-05 -0.0093406030985342739 0
		 -1.8900059845581372 1.2108514377181838 6.0166069394168717 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandIndex4_parentConstraint1" -p "Character1_RightHandIndex4";
	rename -uid "0A955CDE-4FAE-F52F-D127-6EB44F24FEC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_Anular_falanjeW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare16W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.027381173874903464 0.050561626433933027 0.024837050482673817 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555761489 -89.464810060683362 179.74948069576124 ;
	setAttr ".tg[1].tot" -type "double3" 0.068454974359490883 0.016019636390778302 -0.067723854105695036 ;
	setAttr ".tg[1].tor" -type "double3" 88.428748915368004 11.335919417524966 89.779470480488897 ;
	setAttr ".lr" -type "double3" 179.96988105676056 -85.60536017678254 -179.96738861815348 ;
	setAttr ".rst" -type "double3" -0.66215773618454499 -0.18944484431556963 0.015893127231568327 ;
	setAttr ".rsrr" -type "double3" 8.7790066669247256e-15 -1.4710065401768764e-14 2.5218670524666141e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "373B7B4E-4678-71A0-A04B-CCB871A25E06";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.4212193822950091 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.1197749558414935e-05 -0.018680397697931367 0
		 -3.9721255141790563e-05 0.99999999605807299 -7.9410804137419901e-05 0 0.018680400895841134 -7.865493852970966e-05 -0.99982550299328299 0
		 -2.2497854239540742 1.4862710727012318 3.6783104374869415 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandMiddle1_parentConstraint1" -p
		 "Character1_RightHandMiddle1";
	rename -uid "D1B2D9FF-4F8E-EEC9-D709-4AB6E0CBFF6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare9W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.071112626677650503 -0.054237497955742953 
		0.016791184848989893 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555627526 -89.464810060683362 179.74948069576263 ;
	setAttr ".tg[1].tot" -type "double3" -0.037869443974332562 0.53188125487798987 0.057671850453369089 ;
	setAttr ".tg[1].tor" -type "double3" 111.17497815741829 81.926463422212848 112.14123718769279 ;
	setAttr ".lr" -type "double3" -0.24518528314346147 88.3944296282219 -0.23347476969399864 ;
	setAttr ".rst" -type "double3" -0.94629279221889906 0.089959233131777561 0.19753234779637241 ;
	setAttr ".rsrr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "1FBDE3AF-447D-5081-26D1-22B4A3D6A42B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0.1508179570679497 -86.394367194433514 -0.14391279471152069 ;
	setAttr ".bps" -type "matrix" -0.044234017556019606 -4.2228224050174467e-05 -0.99902119592510708 0
		 -4.0840981757886462e-05 0.99999999834745001 -4.0461266929257023e-05 0 0.99902119598278216 3.9011242046833494e-05 -0.044234019207562911 0
		 -2.2097412863632071 1.4844526323078384 4.074155852154016 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandMiddle2_parentConstraint1" -p
		 "Character1_RightHandMiddle2";
	rename -uid "1CB4FA6A-4A3C-CCE8-974F-ABB38F81CCED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_medioW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.061722559325489978 -0.18063348162756654 
		-0.30960923208243862 ;
	setAttr ".tg[0].tor" -type "double3" 0.052408971558367906 -87.464749364286519 179.94530231062748 ;
	setAttr ".lr" -type "double3" -0.0073528365681686178 -2.6133871864000819e-07 0.011277091905567178 ;
	setAttr ".rst" -type "double3" -0.39620210789299515 -0.0018360922394982104 0.036344882174041082 ;
	setAttr ".rsrr" -type "double3" 1.1725175036557784e-14 6.7586786981099719e-15 5.2268662265416071e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "172B97F6-45E8-C31A-0621-6D9EB33D0F9B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.011399910817835743 78.394121469706661 -0.0092289478739408046 ;
	setAttr ".bps" -type "matrix" 0.025564190941368609 -3.9403977447332507e-05 -0.99967318188938148 0
		 -4.0840981783750532e-05 0.99999999834745001 -4.0461267513774964e-05 0 0.99967318183170639 4.1861993779701608e-05 0.025564189289825283 0
		 -2.2558188742534706 1.415997223105403 5.1579397567928602 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandMiddle3_parentConstraint1" -p
		 "Character1_RightHandMiddle3";
	rename -uid "29865D6A-43A9-3D03-B221-E79087E1E3A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso_2_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "bottomnurbsSquare1W1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.044465779545623363 0.15654582801667583 -0.071721639901401346 ;
	setAttr ".tg[0].tor" -type "double3" 179.90931619612365 -88.535118426492872 0.088314150926445595 ;
	setAttr ".tg[1].tot" -type "double3" -0.11539144359052766 -0.048690656895170825 
		-0.21168568249297898 ;
	setAttr ".tg[1].tor" -type "double3" 89.04700487760347 -10.20474734978635 91.0509431842694 ;
	setAttr ".lr" -type "double3" 0.01782809323819921 -82.394250906918472 -0.015814581223118768 ;
	setAttr ".rst" -type "double3" -0.86799957220281865 -0.1618418011966809 -0.052801770661723868 ;
	setAttr ".rsrr" -type "double3" -8.7695189523683134e-15 8.1799175089086455e-10 -3.2624508463132773e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "F580AC81-42A9-CAAF-F65A-24A01501AF44";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.020721378021849483 96.394704293590365 0.023173444668999718 ;
	setAttr ".bps" -type "matrix" -0.0093406014317087005 -4.0840981783472949e-05 -0.99995637479687527 0
		 -4.0840981784574871e-05 0.99999999834745001 -4.0461267514070389e-05 0 0.99995637479687516 4.0461267515179704e-05 -0.0093406030842587799 0
		 -2.3560889179945748 1.3067279616003142 5.9872031495296909 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandMiddle4_parentConstraint1" -p
		 "Character1_RightHandMiddle4";
	rename -uid "1F5DB268-4A96-F11E-36A0-E5BA4F1C5D19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_medioW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare12W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.033213175940443929 -0.0084590039356124969 
		-0.050709881099992415 ;
	setAttr ".tg[0].tor" -type "double3" 88.005987639371838 -74.955957761870621 92.062296230326808 ;
	setAttr ".tg[1].tot" -type "double3" 0.10141116464642508 -0.056406724189022484 6.8970169821547245e-05 ;
	setAttr ".tg[1].tor" -type "double3" 88.843982448128145 4.8630979450603036 92.760070568067292 ;
	setAttr ".lr" -type "double3" 179.96988105677698 -85.605360174328538 -179.96738861816993 ;
	setAttr ".rst" -type "double3" -0.83155139134312073 -0.10929871924545864 -0.079042401543301111 ;
	setAttr ".rsrr" -type "double3" -5.5679347944110309e-14 8.1800606338693153e-10 1.938978414358724e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "1E67E750-400C-9925-945D-D98398DAF249";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.4212193822950091 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.1197749558414935e-05 -0.018680397697931367 0
		 -3.9721255141790563e-05 0.99999999605807299 -7.9410804137419901e-05 0 0.018680400895841134 -7.865493852970966e-05 -0.99982550299328299 0
		 -2.5604176291971275 1.4161370446375725 3.5966979374893699 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandRing1_parentConstraint1" -p "Character1_RightHandRing1";
	rename -uid "DA4F77EE-4555-9E78-4461-90811F54442B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_indiceW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare5W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.013578712811477267 -0.14035235375780553 
		-0.0032950187758302718 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555627526 -89.464810060683362 179.74948069576263 ;
	setAttr ".tg[1].tot" -type "double3" 0.026956385719353548 -0.61911443611471384 -0.11753170132380841 ;
	setAttr ".tg[1].tor" -type "double3" -65.893847885216488 -78.645742001051616 -109.37012087188 ;
	setAttr ".lr" -type "double3" -0.24518528314346147 88.3944296282219 -0.23347476969399864 ;
	setAttr ".rst" -type "double3" -0.86178233387290293 0.019837774246607154 -0.11232683379490283 ;
	setAttr ".rsrr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "3E44A417-47FB-361B-849C-99B5EB22E7B0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0.1508179570679497 -86.394367194433514 -0.14391279471152069 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.1197749558414888e-05 -0.018680397697931145 0
		 -3.9721255141790563e-05 0.99999999605807299 -7.9410804137418315e-05 0 0.018680400895840912 -7.8654938529708088e-05 -0.99982550299328299 0
		 -2.5777473742429615 1.460726910046281 4.2421072561232958 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandRing2_parentConstraint1" -p "Character1_RightHandRing2";
	rename -uid "5F1827D3-457D-B774-8007-FA9DE83F87A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_indiceW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare6W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.052136666253273845 -0.080434188482396252 
		-0.11665574612619434 ;
	setAttr ".tg[0].tor" -type "double3" 0.052408971558367955 -87.464749364286519 174.10714729460267 ;
	setAttr ".tg[1].tot" -type "double3" -0.1410334148313277 0.1307484894667077 -0.098278651091753044 ;
	setAttr ".tg[1].tor" -type "double3" -90.545299715224516 -2.0931668622585238 -95.749487012357974 ;
	setAttr ".lr" -type "double3" -0.11432978904266182 86.394372514542539 -0.10505301028903258 ;
	setAttr ".rst" -type "double3" -0.64521930963210483 0.04459056658624605 -0.023355697151166144 ;
	setAttr ".rsrr" -type "double3" 0 -2.0000646579999999 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "3A412F55-4583-5BF2-EC78-37845C6511E3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 179.77299086408365 -87.605407599964565 -179.76658246419066 ;
	setAttr ".bps" -type "matrix" 0.060437831889390309 2.4454981515197033e-06 -0.99817196337631575 0
		 -4.0463032699876182e-05 0.99999999918137139 1.8179533399498293e-13 0 0.99817196255918383 4.03890647832095e-05 0.060437831938866406 0
		 -2.6934038553930937 1.2529830525700489 5.0694808182992492 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandRing3_parentConstraint1" -p "Character1_RightHandRing3";
	rename -uid "DDD25F76-47CE-318E-E644-1F8B4F985534";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsSquare7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.11459462381220842 0.049007919066226258 -0.10108064411658813 ;
	setAttr ".tg[0].tor" -type "double3" -90.886059440416716 -2.2649804338255111 -89.339549418750693 ;
	setAttr ".lr" -type "double3" -0.0059720134151256682 -9.9156303470137318e-08 0.014296629492959114 ;
	setAttr ".rst" -type "double3" -0.82625708871149417 -0.20773917749418946 -0.12338800925093185 ;
	setAttr ".rsrr" -type "double3" -9.6845445195771281e-15 -9.1961854447786476e-32 
		-1.0881309132098683e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "3015AB2D-429B-74ED-4829-46A8E6B0DADF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 179.99853931963932 77.605102349745721 -179.99884702345767 ;
	setAttr ".bps" -type "matrix" 0.060437831889390198 2.4454981515084873e-06 -0.99817196337631575 0
		 -4.0463032699852946e-05 0.99999999918137139 1.8178550898644689e-13 0 0.99817196255918383 4.0389064783186901e-05 0.060437831938866295 0
		 -2.7378041192901681 1.1696058233795052 5.9616286721121003 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandRing4_parentConstraint1" -p "Character1_RightHandRing4";
	rename -uid "D3BE4D69-46C3-8EFC-615B-6985C4A2A095";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_indice1W0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare8W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.033296911680075869 0.019257997941219962 0.018557976160862744 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555761489 -89.464810060683362 179.74948069576124 ;
	setAttr ".tg[1].tot" -type "double3" 0.094031774420129111 -0.021682743549737538 
		0.019318443101831839 ;
	setAttr ".tg[1].tor" -type "double3" -90.644540178877449 -2.3228681176486128 -93.036699388939368 ;
	setAttr ".lr" -type "double3" 179.98794874229597 -77.605102075301033 -179.9879821557652 ;
	setAttr ".rst" -type "double3" -0.89320063442983333 -0.083375432552959206 0.0095970175185389195 ;
	setAttr ".rsrr" -type "double3" 0 -2.0000646579999994 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "2E3E7E32-449A-368E-17D0-CDAB0B7C54CD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.4212193822950091 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.0093406064261395035 -4.0840981380814729e-05 -0.99995637475022192 0
		 -4.0840981777914543e-05 0.99999999834745001 -4.0461266909358186e-05 0 0.99995637475022192 4.0461267310181664e-05 -0.0093406080786895274 0
		 -2.7783994257198343 1.4142981552766971 3.5176482739330321 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandPinky1_parentConstraint1" -p "Character1_RightHandPinky1";
	rename -uid "AB7A3D53-49AE-878E-A3A8-6DBCF070FF52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_meñiqueW0" -dv 
		1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.014852970054310077 -0.24426631087788442 0.064393653035455856 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555627526 -89.464810060683362 179.74948069576263 ;
	setAttr ".tg[1].tot" -type "double3" -0.15113391523448616 -0.34680173458026253 0.28460313530124326 ;
	setAttr ".tg[1].tor" -type "double3" 89.992541510693471 -0.54792959992142309 178.88086871671223 ;
	setAttr ".lr" -type "double3" -0.0069547795829180744 -2.8535430137277945e-07 0.013845201347426705 ;
	setAttr ".rst" -type "double3" -0.78066062386913426 0.018007875826116848 -0.33378015334273092 ;
	setAttr ".rsrr" -type "double3" 2.4121730052755117e-14 3.1810427012904562e-15 -2.6944640489937431e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "48918A88-48AD-CBCC-A678-BCBBF2A6A68D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" 0.51682118567560997 90.394525667221217 0.51907088429573012 ;
	setAttr ".bps" -type "matrix" -0.044234012104133691 -6.3891512885058685e-05 -0.99902119501592457 0
		 -4.1799235958061565e-05 0.9999999971979987 -6.2103351867061961e-05 0 0.9990211961845431 3.9011242239382202e-05 -0.044234014650806418 0
		 -2.8017640819622551 1.4987965377464421 3.8816498689080392 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandPinky2_parentConstraint1" -p "Character1_RightHandPinky2";
	rename -uid "8D0287F7-458F-A565-5982-158CE2F21D0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_meñiqueW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare2W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.033292728482721801 -0.10532284637471223 
		-0.044187275033382711 ;
	setAttr ".tg[0].tor" -type "double3" 0.0017385855768651047 -47.348092388997472 179.99459707149418 ;
	setAttr ".tg[1].tot" -type "double3" -0.04601569242694481 -0.059432995527615162 
		0.17149510836915938 ;
	setAttr ".tg[1].tor" -type "double3" 89.624911434390029 -0.40106842235403162 148.7603209457838 ;
	setAttr ".lr" -type "double3" 0.12413619234647744 -88.394441476444953 -0.12054810729723031 ;
	setAttr ".rst" -type "double3" -0.3638103391825136 0.084484436270614083 -0.022540882814922281 ;
	setAttr ".rsrr" -type "double3" 8.3524260348702417e-15 7.1563385046560646e-15 1.0025533890776613e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "C5FAAC07-4357-143E-4F8E-F4A426923F1E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0048196453395822547 78.394121892842833 -0.0024618630031920997 ;
	setAttr ".bps" -type "matrix" 0.025564190045076152 -1.775388654400246e-05 -0.99967318253124049 0
		 -4.0638633630082145e-05 0.99999999899755088 -1.8798924096289943e-05 0 0.99967318186287291 4.1105931482947335e-05 0.025564189297955606 0
		 -2.9082649769815019 1.45086437918799 4.3023999272923206 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandPinky3_parentConstraint1" -p "Character1_RightHandPinky3";
	rename -uid "61643A35-4BC6-8BFC-1E52-5684C525F19D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso2_meñiqueW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare3W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.057604876143879657 -0.054241085927873467 
		-0.17024597421347387 ;
	setAttr ".tg[0].tor" -type "double3" 179.95786688936622 -88.535119864241807 0.03979091860895876 ;
	setAttr ".tg[1].tot" -type "double3" -0.01885710566327603 -0.19342889852501433 0.1246051511223385 ;
	setAttr ".tg[1].tor" -type "double3" 91.963557589519212 6.8874351740894904 104.7503176016036 ;
	setAttr ".lr" -type "double3" -0.00023825070079989003 -82.394251249960419 0.0011882540475395178 ;
	setAttr ".rst" -type "double3" -0.41562420179257709 -0.047953836757029578 -0.12500998567679789 ;
	setAttr ".rsrr" -type "double3" 2.3168484042600858e-14 -2.3059518514921575e-14 3.5970994199723892e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "DFB32469-4FEC-CB9B-4BD9-F5B3593E8A22";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.02010366683438098 96.394704241712503 0.022618967829502023 ;
	setAttr ".bps" -type "matrix" -0.0093406014459844824 -4.0840981783941101e-05 -0.9999563747967416 0
		 -4.084098178412406e-05 0.99999999834744979 -4.0461267513965113e-05 0 0.99995637479674149 4.0461267514146812e-05 -0.0093406030985345272 0
		 -2.9543945345885487 1.2158493923526881 4.7551544161004378 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandPinky4_parentConstraint1" -p "Character1_RightHandPinky4";
	rename -uid "AED394EC-45F0-F442-A89E-19AF8DED4FE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_meñiqueW0" 
		-dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "nurbsSquare4W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.03700132905929765 -0.012154577946198231 
		0.062460378484266776 ;
	setAttr ".tg[0].tor" -type "double3" 0.24819011555680276 -89.464810060683376 179.74948069576206 ;
	setAttr ".tg[1].tot" -type "double3" -0.13692068080613495 0.015336842378970594 0.020945244015134534 ;
	setAttr ".tg[1].tor" -type "double3" 92.203730589037789 6.8159488156731953 82.935628779441558 ;
	setAttr ".lr" -type "double3" 179.95286002267807 -85.605359319513397 -179.95038427420243 ;
	setAttr ".rst" -type "double3" -0.4525326845119384 -0.23502360863943927 0.014288804054155779 ;
	setAttr ".rsrr" -type "double3" 8.8535553389391068e-16 -9.5416544556764379e-15 -1.499190655892656e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "97F5B550-429B-EFD5-8D7B-789D601066DF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 1.5833333333333335 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10075868089397511 1.542517038026455 -6.4016913215977294 1;
	setAttr ".typ" 7;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "44893BF1-4D20-10E5-1DA3-8F8400460F17";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10075868089397511 4.042517038026455 -6.4016913215977294 1;
	setAttr ".typ" 8;
	setAttr ".radi" 0.1875;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DABA6DD-4B25-AD48-F654-6AA36EF09955";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C973BE8F-433C-96BF-BCD3-9AB93A3054FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31BE0616-4652-02D5-369E-1E85CDCD1117";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DF83E4F-407F-6D25-C927-B3BB049E2D2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB710EF1-497F-292D-BC77-788C70809ADF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "464BCBE9-43D1-3C0E-E862-D5B1F7C05ACA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD10C480-4FF7-1B6E-90C9-F6B7C38C6961";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55626F47-45A0-27A5-4DC8-B79000B03042";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 525\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DE76668F-4614-4123-0B4B-D594D46B8E08";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 1826 -ast 1 -aet 1838 ";
	setAttr ".st" 6;
createNode reference -n "HandModeling_5RN";
	rename -uid "23E24C25-428A-5584-FD89-14ADE91FBBCA";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"HandModeling_5RN"
		"HandModeling_5RN" 0
		"HandModeling_5RN" 83
		2 "|HandModeling_5:pCube2" "visibility" " 0"
		2 "|HandModeling_5:pCube2" "translate" " -type \"double3\" -7.35104913808802962 -2.71078346447877694 1.19373718738280443"
		
		2 "|HandModeling_5:pCube2" "rotate" " -type \"double3\" 0 -180.24784005146585741 0"
		
		2 "|HandModeling_5:pCube2" "scale" " -type \"double3\" -1.54920913338304644 1.54920913338304644 1.54920913338304644"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "intermediateObject" 
		" 0"
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "uvPivot" " -type \"double2\" 1.16934448480606079 0.19768368452787399"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts" " -s 115"
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[1:2]" " -type \"float3\" 0.037973556999999998 0 0 -0.032954693 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[10]" " -type \"float3\" 0.0094504681999999993 0.02305807 -0.00018807776000000001"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[15]" " -type \"float3\" 0.0014282539000000001 0.014337829999999999 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[20]" " -type \"float3\" -0.0046865120999999999 -0.033933148000000003 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[25]" " -type \"float3\" -0.0046865120999999999 -0.050400439999999998 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[30]" " -type \"float3\" -0.0046865120999999999 -0.050400439999999998 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[38:39]" " -type \"float3\" 0.044633462999999998 0 0 -0.010456966 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[43:44]" " -type \"float3\" 0.11111784 0 0 -0.010456966 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[48:49]" " -type \"float3\" 0.11111784 0 0 -0.010456966 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[53:54]" " -type \"float3\" 0.092333450999999997 0 0 -0.011810091 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[116]" " -type \"float3\" 0 -0.018234054 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[162]" " -type \"float3\" -0.0046865120999999999 -0.016830143999999998 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[166:167]" " -type \"float3\" -0.010456966 0 0 0.10293901 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[204:205]" " -type \"float3\" -0.14521427000000001 0 0 -0.074666671000000004 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[207]" " -type \"float3\" 0.052950438000000002 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[213:214]" " -type \"float3\" 0 0 0 -0.0084549858999999998 0.024628857000000001 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[219:220]" " -type \"float3\" -0.12125387999999999 0 0 -0.088375679999999998 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[222]" " -type \"float3\" 0.044925481000000003 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[229]" " -type \"float3\" -0.029550083000000001 0.047265135 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[234:235]" " -type \"float3\" -0.14602651999999999 0 0 -0.093359962000000005 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[237]" " -type \"float3\" 0.039594509 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[244]" " -type \"float3\" -0.037219695999999997 0.032751724000000003 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[249:250]" " -type \"float3\" -0.14156458 0 0 -0.075591899000000004 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[252]" " -type \"float3\" 0.051932652000000003 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[259]" " -type \"float3\" -0.0098787024999999994 0.021348658999999999 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[264:265]" " -type \"float3\" -0.14287875999999999 0 0 -0.082204990000000006 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[267]" " -type \"float3\" 0.059251367999999999 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[274]" " -type \"float3\" -0.020054676 0.022943671999999998 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[279:280]" " -type \"float3\" -0.10612335000000001 0 0 -0.088970691000000005 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[282]" " -type \"float3\" 0.046093486000000003 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[289]" " -type \"float3\" -0.030465639999999999 0.050400439999999998 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[294:295]" " -type \"float3\" -0.13700277999999999 0 0 -0.081703387000000002 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[297]" " -type \"float3\" 0.055434495 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[304]" " -type \"float3\" -0.019282958999999999 -0.023091264 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[309:310]" " -type \"float3\" -0.079886212999999998 0 0 -0.071599080999999995 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[312]" " -type \"float3\" 0.043102767 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[319]" " -type \"float3\" -0.0037346407999999998 0.013604836 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[324:325]" " -type \"float3\" -0.15154344 0 0 -0.10311715 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[327]" " -type \"float3\" -0.0024921459000000002 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[334]" " -type \"float3\" -0.052233808 0.049101661999999997 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[339:340]" " -type \"float3\" -0.10624715999999999 0 0 -0.079409614000000003 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[342]" " -type \"float3\" 0.12006374 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[349]" " -type \"float3\" -0.015753202000000001 0.041027862999999998 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[354:355]" " -type \"float3\" -0.095980704 0 0 -0.065780758999999994 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[357]" " -type \"float3\" 0.020450962999999999 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[364]" " -type \"float3\" 0.0052184090000000002 0.033250317000000001 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[372]" " -type \"float3\" -0.016936339000000002 0.049545846999999997 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[379]" " -type \"float3\" 0.066115901000000005 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[381:382]" " -type \"float3\" -0.080178387000000004 0 0 -0.097005918999999996 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[387]" " -type \"float3\" -0.0025207773000000002 0.0084196654999999995 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[394]" " -type \"float3\" 0.036315195000000002 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[396:397]" " -type \"float3\" -0.070810183999999998 0 0 -0.085889138000000004 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[402]" " -type \"float3\" -0.052930035 0.039707772000000002 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[409]" " -type \"float3\" 0.012854391999999999 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[411:412]" " -type \"float3\" -0.10356948000000001 0 0 -0.15886744999999999 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[417]" " -type \"float3\" -0.040234350000000002 0.036230087000000001 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[424]" " -type \"float3\" 0.022908317000000001 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[426:427]" " -type \"float3\" -0.095319100000000004 0 0 -0.14394459000000001 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[429:430]" " -type \"float3\" -0.15361232 0 0 -0.099650904999999998 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[432]" " -type \"float3\" 0.021908128999999998 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[439]" " -type \"float3\" -0.046900078999999997 0.035239711 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[444:445]" " -type \"float3\" -0.10671277 0 0 -0.073183454999999994 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[447]" " -type \"float3\" 0.042857530999999997 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[454]" " -type \"float3\" -0.0061233564999999997 -0.0025082058000000002 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[459:460]" " -type \"float3\" -0.065994486000000005 0 0 -0.060739093000000001 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[462]" " -type \"float3\" 0.020912343999999999 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[469]" " -type \"float3\" 0.0023032947999999998 0.016485393000000001 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[473:490]" " -type \"float3\" -0.018392711999999999 0 0 -0.0079047317000000006 0 0 -0.047069695000000002 0 0 -0.043265097000000002 0 0 -0.036189828 0 0 -0.030816640999999999 0 0 -0.023700763999999999 0 0 -0.030438989 0 0 -0.013146359999999999 0 0 -0.0087418294999999993 0 0 0.037511232999999998 0 0 0.015315138000000001 0 0 0.0010562270999999999 0 0 0.051282734000000003 0 0 0.051282633000000001 0 0 -0.011905994 0 0 -0.0046292249999999998 0 0 -0.0022295674000000001 -0.0079622016999999993 -0.0064184576999999996"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[538]" " -type \"float3\" 0.020064375999999998 0.013775684999999999 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[544]" " -type \"float3\" -0.027141495000000002 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pnts[546]" " -type \"float3\" 0.072507827999999996 0 0"
		
		2 "|HandModeling_5:pCube2|HandModeling_5:pCube2Shape" "pt[589:590]" " -type \"float3\" 0.016194778 0 7.0052963999999996e-05 0.010902235 0.0027083466000000001 0.011823274999999999"
		
		5 3 "HandModeling_5RN" "HandModeling_5:set1.memberWireframeColor" "HandModeling_5RN.placeHolderList[1]" 
		""
		5 4 "HandModeling_5RN" "HandModeling_5:set1.groupNodes" "HandModeling_5RN.placeHolderList[2]" 
		""
		5 4 "HandModeling_5RN" "HandModeling_5:set1.dagSetMembers" "HandModeling_5RN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "22DF1EF2-4571-02F2-F3F8-2B9AC8A614E7";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".LeftShoulderTx" -1.2950530344466036;
	setAttr ".LeftShoulderTy" 1.3208316372193742;
	setAttr ".LeftShoulderTz" -6.2930044623473522;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" 0.84809605101606422;
	setAttr ".RightShoulderTy" 1.3231112527136362;
	setAttr ".RightShoulderTz" -6.335816107209415;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 2.1323223269465426;
	setAttr ".LeftFingerBaseTy" 1.4143428754927867;
	setAttr ".LeftFingerBaseTz" 2.7777567070080509;
	setAttr ".LeftFingerBaseRy" 268.20119821584916;
	setAttr ".LeftFingerBaseSx" 0.99999999999991873;
	setAttr ".LeftFingerBaseSz" 0.99999999999999989;
	setAttr ".LeftFingerBaseJointOrientx" 0.00091958360749295467;
	setAttr ".LeftFingerBaseJointOrienty" -84.603594610909596;
	setAttr ".LeftFingerBaseJointOrientz" -0.0017458275051947306;
	setAttr ".LeftFingerBaseMinRLimitx" -45;
	setAttr ".LeftFingerBaseMinRLimity" -45;
	setAttr ".LeftFingerBaseMinRLimitz" -45;
	setAttr ".LeftFingerBaseMaxRLimitx" 45;
	setAttr ".LeftFingerBaseMaxRLimity" 45;
	setAttr ".LeftFingerBaseMaxRLimitz" 45;
	setAttr ".RightFingerBaseTx" -2.3576812430428933;
	setAttr ".RightFingerBaseTy" 1.3443548665992671;
	setAttr ".RightFingerBaseTz" 2.7294440717458892;
	setAttr ".RightFingerBaseRx" 0.0045506979984252273;
	setAttr ".RightFingerBaseRy" 178.92962979388452;
	setAttr ".RightFingerBaseRz" 0.0023608691329452588;
	setAttr ".RightFingerBaseSy" 0.99999999999999989;
	setAttr ".RightFingerBaseJointOrientx" 0.0030336220102396083;
	setAttr ".RightFingerBaseJointOrienty" 88.39444487527544;
	setAttr ".RightFingerBaseJointOrientz" 0.0054382055594028294;
	setAttr ".RightFingerBaseMinRLimitx" -45;
	setAttr ".RightFingerBaseMinRLimity" -45;
	setAttr ".RightFingerBaseMinRLimitz" -45;
	setAttr ".RightFingerBaseMaxRLimitx" 45;
	setAttr ".RightFingerBaseMaxRLimity" 45;
	setAttr ".RightFingerBaseMaxRLimitz" 45;
	setAttr ".LeftHandThumb1Tx" 1.7094682387209943;
	setAttr ".LeftHandThumb1Ty" 1.3624617175116209;
	setAttr ".LeftHandThumb1Tz" 3.1898589283977157;
	setAttr ".LeftHandThumb1Ry" 268.20119821584916;
	setAttr ".LeftHandThumb1Sx" 0.99999999999991873;
	setAttr ".LeftHandThumb1Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandThumb1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandThumb1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 1.4246172389352856;
	setAttr ".LeftHandThumb2Ty" 1.342076648322466;
	setAttr ".LeftHandThumb2Tz" 3.3428428669967976;
	setAttr ".LeftHandThumb2Rx" -179.97658735321943;
	setAttr ".LeftHandThumb2Ry" -88.201198065472823;
	setAttr ".LeftHandThumb2Rz" 179.97584052817706;
	setAttr ".LeftHandThumb2Sx" 0.99999999999999978;
	setAttr ".LeftHandThumb2Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb2JointOrientx" -0.00045979181044525114;
	setAttr ".LeftHandThumb2JointOrienty" -84.603594638054886;
	setAttr ".LeftHandThumb2JointOrientz" -0.00023000924084282944;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 1.0230964742675519;
	setAttr ".LeftHandThumb3Ty" 1.3634088808234888;
	setAttr ".LeftHandThumb3Tz" 3.9120778079387626;
	setAttr ".LeftHandThumb3Rx" -179.96710291529905;
	setAttr ".LeftHandThumb3Ry" -88.201197919104928;
	setAttr ".LeftHandThumb3Rz" 179.96635141418184;
	setAttr ".LeftHandThumb3Sx" 0.99999999999999978;
	setAttr ".LeftHandThumb3Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb3JointOrientx" -0.0012910975118095103;
	setAttr ".LeftHandThumb3JointOrienty" -84.603594644272988;
	setAttr ".LeftHandThumb3JointOrientz" 0.00054396822586128576;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 1.6538309564591425;
	setAttr ".LeftHandIndex1Ty" 1.4393291876488561;
	setAttr ".LeftHandIndex1Tz" 3.3665027632884628;
	setAttr ".LeftHandIndex1Rx" -179.97658735321912;
	setAttr ".LeftHandIndex1Ry" -88.201198065472795;
	setAttr ".LeftHandIndex1Rz" 179.97584052817675;
	setAttr ".LeftHandIndex1Sx" 0.99999999999999978;
	setAttr ".LeftHandIndex1Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandIndex1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandIndex1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 1.9415049002214575;
	setAttr ".LeftHandMiddle1Ty" 1.4769708557007373;
	setAttr ".LeftHandMiddle1Tz" 3.6402975541729243;
	setAttr ".LeftHandMiddle1Ry" 268.20119821584916;
	setAttr ".LeftHandMiddle1Sx" 0.99999999999991873;
	setAttr ".LeftHandMiddle1Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandMiddle1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandMiddle1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 2.2269176277017859;
	setAttr ".LeftHandRing1Ty" 1.6480408882585031;
	setAttr ".LeftHandRing1Tz" 3.6083500170066238;
	setAttr ".LeftHandRing1Rx" -179.976587353219;
	setAttr ".LeftHandRing1Ry" -88.201198065472809;
	setAttr ".LeftHandRing1Rz" 179.9758405281766;
	setAttr ".LeftHandRing1Sx" 0.99999999999999978;
	setAttr ".LeftHandRing1Sz" 0.99999999999999989;
	setAttr ".LeftHandRing1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandRing1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandRing1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 2.389784680909834;
	setAttr ".LeftHandPinky1Ty" 1.5129926380872356;
	setAttr ".LeftHandPinky1Tz" 3.4453189063349972;
	setAttr ".LeftHandPinky1Ry" 268.20119821584916;
	setAttr ".LeftHandPinky1Sx" 0.99999999999991873;
	setAttr ".LeftHandPinky1Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandPinky1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandPinky1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandThumb1Tx" -2.012591871890574;
	setAttr ".RightHandThumb1Ty" 1.2965350872800205;
	setAttr ".RightHandThumb1Tz" 3.1483333344923032;
	setAttr ".RightHandThumb1Rx" 0.24818997952178545;
	setAttr ".RightHandThumb1Ry" 90.535190224668099;
	setAttr ".RightHandThumb1Rz" 0.25051916819694348;
	setAttr ".RightHandThumb1Sy" 0.99999999999999989;
	setAttr ".RightHandThumb1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandThumb1JointOrienty" -88.394400932858076;
	setAttr ".RightHandThumb1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -1.6094412586193059;
	setAttr ".RightHandThumb2Ty" 1.3525592964120432;
	setAttr ".RightHandThumb2Tz" 3.2799550722923621;
	setAttr ".RightHandThumb2Rx" 0.24819011555700984;
	setAttr ".RightHandThumb2Ry" 90.535189939316624;
	setAttr ".RightHandThumb2Rz" 0.25051930423812185;
	setAttr ".RightHandThumb2JointOrientx" -0.08271123402700882;
	setAttr ".RightHandThumb2JointOrienty" 88.394443287132503;
	setAttr ".RightHandThumb2JointOrientz" -0.080425358000269079;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -1.3073633430626481;
	setAttr ".RightHandThumb3Ty" 1.4043951275683095;
	setAttr ".RightHandThumb3Tz" 3.8554542796747189;
	setAttr ".RightHandThumb3Rx" -0.026083483673626565;
	setAttr ".RightHandThumb3Ry" 82.443266699789362;
	setAttr ".RightHandThumb3Rz" -0.023973429891943832;
	setAttr ".RightHandThumb3JointOrientx" -0.1120986948087959;
	setAttr ".RightHandThumb3JointOrienty" 88.394442165922641;
	setAttr ".RightHandThumb3JointOrientz" -0.10983540214504466;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -2.0602374308472777;
	setAttr ".RightHandIndex1Ty" 1.421332800200886;
	setAttr ".RightHandIndex1Tz" 3.4874564277629059;
	setAttr ".RightHandIndex1Rx" 0.2481899795217091;
	setAttr ".RightHandIndex1Ry" 90.535190224668099;
	setAttr ".RightHandIndex1Rz" 0.25051916819689257;
	setAttr ".RightHandIndex1Sy" 0.99999999999999989;
	setAttr ".RightHandIndex1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandIndex1JointOrienty" -88.394400932858076;
	setAttr ".RightHandIndex1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -2.2497854239540742;
	setAttr ".RightHandMiddle1Ty" 1.4862710727012318;
	setAttr ".RightHandMiddle1Tz" 3.6783104374869415;
	setAttr ".RightHandMiddle1Rx" 0.0045506979984252273;
	setAttr ".RightHandMiddle1Ry" 178.92962979388452;
	setAttr ".RightHandMiddle1Rz" 0.0023608691329452588;
	setAttr ".RightHandMiddle1Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandMiddle1JointOrienty" -88.394400932858076;
	setAttr ".RightHandMiddle1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -2.5604176291971275;
	setAttr ".RightHandRing1Ty" 1.4161370446375725;
	setAttr ".RightHandRing1Tz" 3.5966979374893699;
	setAttr ".RightHandRing1Rx" 0.0045506979984252273;
	setAttr ".RightHandRing1Ry" 178.92962979388452;
	setAttr ".RightHandRing1Rz" 0.0023608691329452588;
	setAttr ".RightHandRing1Sy" 0.99999999999999989;
	setAttr ".RightHandRing1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandRing1JointOrienty" -88.394400932858076;
	setAttr ".RightHandRing1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -2.7783994257198343;
	setAttr ".RightHandPinky1Ty" 1.4142981552766971;
	setAttr ".RightHandPinky1Tz" 3.5176482739330321;
	setAttr ".RightHandPinky1Rx" 0.24818997952183633;
	setAttr ".RightHandPinky1Ry" 90.535190224668099;
	setAttr ".RightHandPinky1Rz" 0.25051916819699438;
	setAttr ".RightHandPinky1Sy" 0.99999999999999989;
	setAttr ".RightHandPinky1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandPinky1JointOrienty" -88.394400932858076;
	setAttr ".RightHandPinky1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".LeftShoulderExtraTx" -1.2950530344466036;
	setAttr ".LeftShoulderExtraTy" 1.3208316372193742;
	setAttr ".LeftShoulderExtraTz" -6.2930044623473522;
	setAttr ".LeftShoulderExtraMinRLimitx" -45;
	setAttr ".LeftShoulderExtraMinRLimity" -45;
	setAttr ".LeftShoulderExtraMinRLimitz" -45;
	setAttr ".LeftShoulderExtraMaxRLimitx" 45;
	setAttr ".LeftShoulderExtraMaxRLimity" 45;
	setAttr ".LeftShoulderExtraMaxRLimitz" 45;
	setAttr ".RightShoulderExtraTx" 0.84809605101606422;
	setAttr ".RightShoulderExtraTy" 1.3231112527136362;
	setAttr ".RightShoulderExtraTz" -6.335816107209415;
	setAttr ".RightShoulderExtraMinRLimitx" -45;
	setAttr ".RightShoulderExtraMinRLimity" -45;
	setAttr ".RightShoulderExtraMinRLimitz" -45;
	setAttr ".RightShoulderExtraMaxRLimitx" 45;
	setAttr ".RightShoulderExtraMaxRLimity" 45;
	setAttr ".RightShoulderExtraMaxRLimitz" 45;
	setAttr ".LeafLeftArmRoll1Tx" 2.0462424468275686;
	setAttr ".LeafLeftArmRoll1Ty" 0.87711297704991287;
	setAttr ".LeafLeftArmRoll1Tz" -5.4934703574840906;
	setAttr ".LeafLeftArmRoll1Ry" 268.20119821584916;
	setAttr ".LeafLeftArmRoll1Sx" 0.99999999999991873;
	setAttr ".LeafLeftArmRoll1Sz" 0.99999999999999989;
	setAttr ".LeafLeftArmRoll1JointOrientz" -0.00073528200000000073;
	setAttr ".LeafLeftArmRoll1MinRLimitx" -45;
	setAttr ".LeafLeftArmRoll1MinRLimity" -45;
	setAttr ".LeafLeftArmRoll1MinRLimitz" -45;
	setAttr ".LeafLeftArmRoll1MaxRLimitx" 45;
	setAttr ".LeafLeftArmRoll1MaxRLimity" 45;
	setAttr ".LeafLeftArmRoll1MaxRLimitz" 45;
	setAttr ".LeafLeftForeArmRoll1Tx" 1.938653680214411;
	setAttr ".LeafLeftForeArmRoll1Ty" 0.98929070533009977;
	setAttr ".LeafLeftForeArmRoll1Tz" -2.0819612588819454;
	setAttr ".LeafLeftForeArmRoll1Rx" -179.92976209094834;
	setAttr ".LeafLeftForeArmRoll1Ry" -88.201196863646686;
	setAttr ".LeafLeftForeArmRoll1Rz" 179.92899217982128;
	setAttr ".LeafLeftForeArmRoll1Sx" 0.99999999999999989;
	setAttr ".LeafLeftForeArmRoll1Sz" 0.99999999999999989;
	setAttr ".LeafLeftForeArmRoll1JointOrientx" -0.023810840152867257;
	setAttr ".LeafLeftForeArmRoll1JointOrienty" -84.603594170854038;
	setAttr ".LeafLeftForeArmRoll1JointOrientz" 0.023224994809008602;
	setAttr ".LeafLeftForeArmRoll1MinRLimitx" -45;
	setAttr ".LeafLeftForeArmRoll1MinRLimity" -45;
	setAttr ".LeafLeftForeArmRoll1MinRLimitz" -45;
	setAttr ".LeafLeftForeArmRoll1MaxRLimitx" 45;
	setAttr ".LeafLeftForeArmRoll1MaxRLimity" 45;
	setAttr ".LeafLeftForeArmRoll1MaxRLimitz" 45;
	setAttr ".LeafRightArmRoll1Tx" -2.23902572616382;
	setAttr ".LeafRightArmRoll1Ty" 1.0738754211713448;
	setAttr ".LeafRightArmRoll1Tz" -5.7427067930962394;
	setAttr ".LeafRightArmRoll1Rx" -39.998632096478367;
	setAttr ".LeafRightArmRoll1Ry" 79.733994084394311;
	setAttr ".LeafRightArmRoll1Rz" -40.452241741866466;
	setAttr ".LeafRightArmRoll1JointOrientz" 0.0023183610000000032;
	setAttr ".LeafRightArmRoll1MinRLimitx" -45;
	setAttr ".LeafRightArmRoll1MinRLimity" -45;
	setAttr ".LeafRightArmRoll1MinRLimitz" -45;
	setAttr ".LeafRightArmRoll1MaxRLimitx" 45;
	setAttr ".LeafRightArmRoll1MaxRLimity" 45;
	setAttr ".LeafRightArmRoll1MaxRLimitz" 45;
	setAttr ".LeafRightForeArmRoll1Tx" -2.14495882031115;
	setAttr ".LeafRightForeArmRoll1Ty" 0.98232904650080322;
	setAttr ".LeafRightForeArmRoll1Tz" -2.0652864737301782;
	setAttr ".LeafRightForeArmRoll1Rx" 0.74453309237258525;
	setAttr ".LeafRightForeArmRoll1Ry" 90.535230107782638;
	setAttr ".LeafRightForeArmRoll1Rz" 0.74688393641607975;
	setAttr ".LeafRightForeArmRoll1Sz" 1.0000000000000002;
	setAttr ".LeafRightForeArmRoll1JointOrientz" -0.01391016600000001;
	setAttr ".LeafRightForeArmRoll1MinRLimitx" -45;
	setAttr ".LeafRightForeArmRoll1MinRLimity" -45;
	setAttr ".LeafRightForeArmRoll1MinRLimitz" -45;
	setAttr ".LeafRightForeArmRoll1MaxRLimitx" 45;
	setAttr ".LeafRightForeArmRoll1MaxRLimity" 45;
	setAttr ".LeafRightForeArmRoll1MaxRLimitz" 45;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "1F8C1E6A-489D-152D-7D6C-948DD9C33074";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKCharacterNode -n "Character1";
	rename -uid "70986489-43C6-A9CE-EDA6-EBB9CB703E37";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" -4.4608292069395166;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 1.1137501001250001;
	setAttr ".LeftUpLegTy" -5.2445792644395173;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 1.1137501001250001;
	setAttr ".LeftLegTy" -10.854409881939517;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 1.1137501001250001;
	setAttr ".LeftFootTy" -15.942029663564519;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -1.1137501001250001;
	setAttr ".RightUpLegTy" -5.2445792644395173;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -1.113750439625;
	setAttr ".RightLegTy" -10.854409881939517;
	setAttr ".RightLegTz" 5.4877999999999999e-05;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -1.11375032475;
	setAttr ".RightFootTy" -15.942029663064517;
	setAttr ".RightFootTz" 5.4877999999999999e-05;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" -3.5858292069395166;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 2.0462424468275686;
	setAttr ".LeftArmTy" 1.3627563180604776;
	setAttr ".LeftArmTz" -5.4934703574840906;
	setAttr ".LeftArmRy" 268.20119821584916;
	setAttr ".LeftArmSx" 0.99999999999991873;
	setAttr ".LeftArmSz" 0.99999999999999989;
	setAttr ".LeftArmJointOrientz" -0.00073528200000000073;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 1.938653680214411;
	setAttr ".LeftForeArmTy" 0.98929070533009988;
	setAttr ".LeftForeArmTz" -2.0819612588819445;
	setAttr ".LeftForeArmRx" -179.92976209094834;
	setAttr ".LeftForeArmRy" -88.201196863646686;
	setAttr ".LeftForeArmRz" 179.92899217982128;
	setAttr ".LeftForeArmSx" 0.99999999999999989;
	setAttr ".LeftForeArmSz" 0.99999999999999989;
	setAttr ".LeftForeArmJointOrientx" -0.023810840152867257;
	setAttr ".LeftForeArmJointOrienty" -84.603594170854038;
	setAttr ".LeftForeArmJointOrientz" 0.023224994809008602;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 2.1323223269465426;
	setAttr ".LeftHandTy" 1.4143428754927867;
	setAttr ".LeftHandTz" 2.7777567070080518;
	setAttr ".LeftHandRy" 268.20119821584916;
	setAttr ".LeftHandSx" 0.99999999999991873;
	setAttr ".LeftHandSz" 0.99999999999999989;
	setAttr ".LeftHandJointOrientx" 0.00091958360749295467;
	setAttr ".LeftHandJointOrienty" -84.603594610909596;
	setAttr ".LeftHandJointOrientz" -0.0017458275051947306;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -2.2134093637500003;
	setAttr ".RightArmTy" 1.3627932930604849;
	setAttr ".RightArmRz" 0.0023183610000000036;
	setAttr ".RightArmJointOrientz" 0.0023183610000000032;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -2.1449588203111483;
	setAttr ".RightForeArmTy" 0.98232904650080322;
	setAttr ".RightForeArmTz" -2.065286473730179;
	setAttr ".RightForeArmRx" 0.74453309237253429;
	setAttr ".RightForeArmRy" 90.53523010778261;
	setAttr ".RightForeArmRz" 0.74688393641600337;
	setAttr ".RightForeArmSx" 0.99999999999999989;
	setAttr ".RightForeArmJointOrientz" -0.01391016600000001;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -8.9637326587500006;
	setAttr ".RightHandTy" 1.3627931305604841;
	setAttr ".RightHandRx" 0.0045506979984252273;
	setAttr ".RightHandRy" 178.92962979388449;
	setAttr ".RightHandRz" 0.0023608691329198143;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandSz" 0.99999999999999989;
	setAttr ".RightHandJointOrientx" 0.0030336220102396083;
	setAttr ".RightHandJointOrienty" 88.39444487527544;
	setAttr ".RightHandJointOrientz" 0.0054382055594028294;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 3.6641707930604834;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 1.1137511535;
	setAttr ".LeftToeBaseTy" -16.724819312689519;
	setAttr ".LeftToeBaseTz" 1.6193401125;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -1.1138859973750002;
	setAttr ".RightToeBaseTy" -16.724819310564516;
	setAttr ".RightToeBaseTz" 1.6193985112500002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.87500005962500005;
	setAttr ".LeftShoulderTy" 1.362739143060482;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.87499994037499995;
	setAttr ".RightShoulderTy" 1.362739143060482;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 1.1641707930604834;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 10.06496793;
	setAttr ".LeftFingerBaseTy" 18.386196824999999;
	setAttr ".LeftFingerBaseTz" 0.16308555012500001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -10.064953335;
	setAttr ".RightFingerBaseTy" 18.386233975;
	setAttr ".RightFingerBaseTz" 0.163182289625;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" -2.0024958736061835;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" -0.41916254027285005;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 14.875;
	setAttr ".Spine4Ty" 15.375;
	setAttr ".Spine5Ty" 15.875;
	setAttr ".Spine6Ty" 16.375;
	setAttr ".Spine7Ty" 16.875;
	setAttr ".Spine8Ty" 17.375;
	setAttr ".Spine9Ty" 17.875;
	setAttr ".Neck1Ty" 18.375;
	setAttr ".Neck2Ty" 18.625;
	setAttr ".Neck3Ty" 18.875;
	setAttr ".Neck4Ty" 19.125;
	setAttr ".Neck5Ty" 19.375;
	setAttr ".Neck6Ty" 19.625;
	setAttr ".Neck7Ty" 19.875;
	setAttr ".Neck8Ty" 20.125;
	setAttr ".Neck9Ty" 20.375;
	setAttr ".LeftUpLegRollTx" 1.1137501001250001;
	setAttr ".LeftUpLegRollTy" -8.0494945731895164;
	setAttr ".LeftLegRollTx" 1.1137501001250001;
	setAttr ".LeftLegRollTy" -13.398219772752018;
	setAttr ".RightUpLegRollTx" -1.1137502698750001;
	setAttr ".RightUpLegRollTy" -8.0494945731895164;
	setAttr ".RightUpLegRollTz" 2.7438999999999999e-05;
	setAttr ".RightLegRollTx" -1.1137503821874999;
	setAttr ".RightLegRollTy" -13.398219772502017;
	setAttr ".RightLegRollTz" 5.4877999999999999e-05;
	setAttr ".LeftArmRollTx" 3.9199979900000002;
	setAttr ".LeftArmRollTy" 1.3627563180604798;
	setAttr ".LeftForeArmRollTx" 7.2951613068750003;
	setAttr ".LeftForeArmRollTy" 1.3627563180604816;
	setAttr ".RightArmRollTx" -3.9200092543750009;
	setAttr ".RightArmRollTy" 1.3627932930604831;
	setAttr ".RightForeArmRollTx" -7.2951709018750011;
	setAttr ".RightForeArmRollTy" 1.3627932118104826;
	setAttr ".HipsTranslationTy" 12.5;
	setAttr ".LeftHandThumb1Tx" 1.7094682387209943;
	setAttr ".LeftHandThumb1Ty" 1.3624617175116209;
	setAttr ".LeftHandThumb1Tz" 3.1898589283977157;
	setAttr ".LeftHandThumb1Ry" 268.20119821584916;
	setAttr ".LeftHandThumb1Sx" 0.99999999999991873;
	setAttr ".LeftHandThumb1Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandThumb1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandThumb1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 1.4246172389352856;
	setAttr ".LeftHandThumb2Ty" 1.342076648322466;
	setAttr ".LeftHandThumb2Tz" 3.3428428669967976;
	setAttr ".LeftHandThumb2Rx" -179.97658735321943;
	setAttr ".LeftHandThumb2Ry" -88.201198065472823;
	setAttr ".LeftHandThumb2Rz" 179.97584052817706;
	setAttr ".LeftHandThumb2Sx" 0.99999999999999978;
	setAttr ".LeftHandThumb2Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb2JointOrientx" -0.00045979181044525114;
	setAttr ".LeftHandThumb2JointOrienty" -84.603594638054886;
	setAttr ".LeftHandThumb2JointOrientz" -0.00023000924084282944;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 1.1188952665984153;
	setAttr ".LeftHandThumb3Ty" 1.2700460936548728;
	setAttr ".LeftHandThumb3Tz" 3.47290515032743;
	setAttr ".LeftHandThumb3Rx" -179.96710291529905;
	setAttr ".LeftHandThumb3Ry" -88.201197919104928;
	setAttr ".LeftHandThumb3Rz" 179.96635141418184;
	setAttr ".LeftHandThumb3Sx" 0.99999999999999978;
	setAttr ".LeftHandThumb3Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb3JointOrientx" -0.010936845393291905;
	setAttr ".LeftHandThumb3JointOrienty" -84.60359454849808;
	setAttr ".LeftHandThumb3JointOrientz" 0.010250252746585749;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 1.0230964742675519;
	setAttr ".LeftHandThumb4Ty" 1.3634088808234888;
	setAttr ".LeftHandThumb4Tz" 3.9120778079387626;
	setAttr ".LeftHandThumb4Rx" -179.96710291529905;
	setAttr ".LeftHandThumb4Ry" -88.201197919104928;
	setAttr ".LeftHandThumb4Rz" 179.96635141418184;
	setAttr ".LeftHandThumb4Sx" 0.99999999999999978;
	setAttr ".LeftHandThumb4Sz" 0.99999999999999989;
	setAttr ".LeftHandThumb4JointOrientx" -0.0012910975118095103;
	setAttr ".LeftHandThumb4JointOrienty" -84.603594644272988;
	setAttr ".LeftHandThumb4JointOrientz" 0.00054396822586128576;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 1.6538309564591425;
	setAttr ".LeftHandIndex1Ty" 1.4393291876488561;
	setAttr ".LeftHandIndex1Tz" 3.3665027632884628;
	setAttr ".LeftHandIndex1Rx" -179.97658735321912;
	setAttr ".LeftHandIndex1Ry" -88.201198065472795;
	setAttr ".LeftHandIndex1Rz" 179.97584052817675;
	setAttr ".LeftHandIndex1Sx" 0.99999999999999978;
	setAttr ".LeftHandIndex1Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandIndex1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandIndex1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 1.5776785940950273;
	setAttr ".LeftHandIndex2Ty" 1.5772131682109356;
	setAttr ".LeftHandIndex2Tz" 4.3746450578626535;
	setAttr ".LeftHandIndex2Rx" -0.29452681472059106;
	setAttr ".LeftHandIndex2Ry" -89.798799141156763;
	setAttr ".LeftHandIndex2Rz" 0.29376768754054533;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999978;
	setAttr ".LeftHandIndex2Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex2JointOrientx" -0.0079922812546064526;
	setAttr ".LeftHandIndex2JointOrienty" -82.603594589906976;
	setAttr ".LeftHandIndex2JointOrientz" 0.0072981828089252474;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 1.4712886222553734;
	setAttr ".LeftHandIndex3Ty" 1.3801280277471988;
	setAttr ".LeftHandIndex3Tz" 5.2933039080240336;
	setAttr ".LeftHandIndex3Rx" -179.99342330226813;
	setAttr ".LeftHandIndex3Ry" -86.201198205696642;
	setAttr ".LeftHandIndex3Rz" 179.99268878610741;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999967;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrientx" -179.99454552075497;
	setAttr ".LeftHandIndex3JointOrienty" -85.396405409021796;
	setAttr ".LeftHandIndex3JointOrientz" 179.99380994309857;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 1.4946362868587364;
	setAttr ".LeftHandIndex4Ty" 1.1697337401558396;
	setAttr ".LeftHandIndex4Tz" 6.0049869387085737;
	setAttr ".LeftHandIndex4Rx" -179.97658735321974;
	setAttr ".LeftHandIndex4Ry" -88.201198065472795;
	setAttr ".LeftHandIndex4Rz" 179.97584052817737;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999978;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrientx" -0.003244770303640569;
	setAttr ".LeftHandIndex4JointOrienty" -76.603594684227957;
	setAttr ".LeftHandIndex4JointOrientz" 0.0026317910375081022;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 1.9415049002214575;
	setAttr ".LeftHandMiddle1Ty" 1.4769708557007373;
	setAttr ".LeftHandMiddle1Tz" 3.6402975541729243;
	setAttr ".LeftHandMiddle1Ry" 268.20119821584916;
	setAttr ".LeftHandMiddle1Sx" 0.99999999999991873;
	setAttr ".LeftHandMiddle1Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandMiddle1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandMiddle1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 1.8973349899741132;
	setAttr ".LeftHandMiddle2Ty" 1.6714297788629848;
	setAttr ".LeftHandMiddle2Tz" 4.3486943936505682;
	setAttr ".LeftHandMiddle2Rx" -179.97654087430524;
	setAttr ".LeftHandMiddle2Ry" -88.204761399174586;
	setAttr ".LeftHandMiddle2Rz" 179.97579404926847;
	setAttr ".LeftHandMiddle2Sx" 0.99999999999999978;
	setAttr ".LeftHandMiddle2Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle2JointOrientx" -0.00045948930088807405;
	setAttr ".LeftHandMiddle2JointOrienty" -84.600031304055008;
	setAttr ".LeftHandMiddle2JointOrientz" -0.00023031309804171611;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 1.9071889830037883;
	setAttr ".LeftHandMiddle3Ty" 1.3361280631283559;
	setAttr ".LeftHandMiddle3Tz" 5.2937594663169589;
	setAttr ".LeftHandMiddle3Rx" -179.97663360277508;
	setAttr ".LeftHandMiddle3Ry" -88.19763473176954;
	setAttr ".LeftHandMiddle3Rz" 179.97588682345574;
	setAttr ".LeftHandMiddle3Sx" 0.99999999999999978;
	setAttr ".LeftHandMiddle3JointOrientx" -0.007809535286767668;
	setAttr ".LeftHandMiddle3JointOrienty" -84.621411266992638;
	setAttr ".LeftHandMiddle3JointOrientz" 0.0071088606188111228;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 1.9128130427323036;
	setAttr ".LeftHandMiddle4Ty" 1.1687099806137453;
	setAttr ".LeftHandMiddle4Tz" 6.0475521226486881;
	setAttr ".LeftHandMiddle4Rx" -179.97658733039975;
	setAttr ".LeftHandMiddle4Ry" -88.201198065472653;
	setAttr ".LeftHandMiddle4Rz" 179.97584052822168;
	setAttr ".LeftHandMiddle4Sx" 0.99999999999999978;
	setAttr ".LeftHandMiddle4Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle4JointOrientx" -0.0077630809001539127;
	setAttr ".LeftHandMiddle4JointOrienty" -84.589341261292631;
	setAttr ".LeftHandMiddle4JointOrientz" 0.0070625610766686907;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 2.2269176277017859;
	setAttr ".LeftHandRing1Ty" 1.6480408882585031;
	setAttr ".LeftHandRing1Tz" 3.6083500170066238;
	setAttr ".LeftHandRing1Rx" -179.976587353219;
	setAttr ".LeftHandRing1Ry" -88.201198065472809;
	setAttr ".LeftHandRing1Rz" 179.9758405281766;
	setAttr ".LeftHandRing1Sx" 0.99999999999999978;
	setAttr ".LeftHandRing1Sz" 0.99999999999999989;
	setAttr ".LeftHandRing1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandRing1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandRing1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 2.2610082740510915;
	setAttr ".LeftHandRing2Ty" 1.592589019234198;
	setAttr ".LeftHandRing2Tz" 4.3538041315287499;
	setAttr ".LeftHandRing2Rx" -179.97654089462532;
	setAttr ".LeftHandRing2Ry" -88.204761594174698;
	setAttr ".LeftHandRing2Rz" 179.97579404672302;
	setAttr ".LeftHandRing2Sx" 0.99999999999999989;
	setAttr ".LeftHandRing2JointOrientx" -0.0077785618276693495;
	setAttr ".LeftHandRing2JointOrienty" -84.600031068191896;
	setAttr ".LeftHandRing2JointOrientz" 0.0070779089152716475;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 2.3469116512433317;
	setAttr ".LeftHandRing3Ty" 1.3861693577272722;
	setAttr ".LeftHandRing3Tz" 5.1381860421561694;
	setAttr ".LeftHandRing3Rx" -179.97663362806367;
	setAttr ".LeftHandRing3Ry" -88.197634536769783;
	setAttr ".LeftHandRing3Rz" 179.84986912692412;
	setAttr ".LeftHandRing3Sx" 0.99999999999999978;
	setAttr ".LeftHandRing3Sy" 1.0000000000000002;
	setAttr ".LeftHandRing3Sz" 0.99999999999999989;
	setAttr ".LeftHandRing3JointOrientx" -0.0078095438682497537;
	setAttr ".LeftHandRing3JointOrienty" -84.621412241992104;
	setAttr ".LeftHandRing3JointOrientz" 0.0071088477439577953;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 2.3389828027147481;
	setAttr ".LeftHandRing4Ty" 1.1405129902112703;
	setAttr ".LeftHandRing4Tz" 5.9728848426531957;
	setAttr ".LeftHandRing4Rx" -179.97658735321863;
	setAttr ".LeftHandRing4Ry" -88.201198065472795;
	setAttr ".LeftHandRing4Rz" 179.97584052817629;
	setAttr ".LeftHandRing4Sx" 0.99999999999999967;
	setAttr ".LeftHandRing4Sy" 1.0000000000000002;
	setAttr ".LeftHandRing4Sz" 0.99999999999999989;
	setAttr ".LeftHandRing4JointOrientx" -0.086501889158868223;
	setAttr ".LeftHandRing4JointOrienty" -84.589073712439387;
	setAttr ".LeftHandRing4JointOrientz" -0.032406236136339958;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 2.389784680909834;
	setAttr ".LeftHandPinky1Ty" 1.5129926380872356;
	setAttr ".LeftHandPinky1Tz" 3.4453189063349972;
	setAttr ".LeftHandPinky1Ry" 268.20119821584916;
	setAttr ".LeftHandPinky1Sx" 0.99999999999991873;
	setAttr ".LeftHandPinky1Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky1JointOrientx" -0.0082434749952270004;
	setAttr ".LeftHandPinky1JointOrienty" -84.603594582209993;
	setAttr ".LeftHandPinky1JointOrientz" 0.0075883258464408861;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 2.5321864447274867;
	setAttr ".LeftHandPinky2Ty" 1.7068262887999512;
	setAttr ".LeftHandPinky2Tz" 4.1236675063576227;
	setAttr ".LeftHandPinky2Ry" 268.20119821549332;
	setAttr ".LeftHandPinky2Sx" 0.99999999999999656;
	setAttr ".LeftHandPinky2Sy" 0.99999999999988298;
	setAttr ".LeftHandPinky2Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky2JointOrientx" 0.0076175889172199144;
	setAttr ".LeftHandPinky2JointOrienty" -84.603594590393556;
	setAttr ".LeftHandPinky2JointOrientz" -0.0083433493725478744;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 2.5953616380807016;
	setAttr ".LeftHandPinky3Ty" 1.5591413843380186;
	setAttr ".LeftHandPinky3Tz" 4.4851856188599193;
	setAttr ".LeftHandPinky3Rx" -179.95229129801368;
	setAttr ".LeftHandPinky3Ry" -88.201197591900069;
	setAttr ".LeftHandPinky3Rz" 179.9515324943815;
	setAttr ".LeftHandPinky3Sx" 0.99999999999999989;
	setAttr ".LeftHandPinky3Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky3JointOrientx" -0.016338204448656874;
	setAttr ".LeftHandPinky3JointOrienty" -84.603594417495188;
	setAttr ".LeftHandPinky3JointOrientz" 0.015720730812087292;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 2.5651813265630836;
	setAttr ".LeftHandPinky4Ty" 1.3439077138295348;
	setAttr ".LeftHandPinky4Tz" 4.8521412984966954;
	setAttr ".LeftHandPinky4Rx" -179.9765873532192;
	setAttr ".LeftHandPinky4Ry" -88.201198065472809;
	setAttr ".LeftHandPinky4Rz" 179.97584052817683;
	setAttr ".LeftHandPinky4Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky4JointOrientx" -0.0073065423199409592;
	setAttr ".LeftHandPinky4JointOrienty" -84.603594593537963;
	setAttr ".LeftHandPinky4JointOrientz" 0.00655871516553138;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 10.07401735375;
	setAttr ".LeftHandExtraFinger1Ty" 18.348551675;
	setAttr ".LeftHandExtraFinger1Tz" -0.56129455812499995;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 10.329529770000001;
	setAttr ".LeftHandExtraFinger2Ty" 18.3485489125;
	setAttr ".LeftHandExtraFinger2Tz" -0.56129455812499995;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 10.57634245625;
	setAttr ".LeftHandExtraFinger3Ty" 18.348547187499999;
	setAttr ".LeftHandExtraFinger3Tz" -0.56129457599999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 10.7846692875;
	setAttr ".LeftHandExtraFinger4Ty" 18.348545912500001;
	setAttr ".LeftHandExtraFinger4Tz" -0.56129447712500002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -2.0125918718905744;
	setAttr ".RightHandThumb1Ty" 1.2965350872800205;
	setAttr ".RightHandThumb1Tz" 3.1483333344923041;
	setAttr ".RightHandThumb1Rx" 0.24818997952178545;
	setAttr ".RightHandThumb1Ry" 90.535190224668071;
	setAttr ".RightHandThumb1Rz" 0.2505191681969689;
	setAttr ".RightHandThumb1Sx" 0.99999999999999989;
	setAttr ".RightHandThumb1Sy" 0.99999999999999989;
	setAttr ".RightHandThumb1Sz" 0.99999999999999989;
	setAttr ".RightHandThumb1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandThumb1JointOrienty" -88.394400932858076;
	setAttr ".RightHandThumb1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -1.6094412586193056;
	setAttr ".RightHandThumb2Ty" 1.352559296412043;
	setAttr ".RightHandThumb2Tz" 3.2799550722923621;
	setAttr ".RightHandThumb2Rx" 0.24819011555606837;
	setAttr ".RightHandThumb2Ry" 90.535189939316609;
	setAttr ".RightHandThumb2Rz" 0.25051930423720586;
	setAttr ".RightHandThumb2Sx" 0.99999999999999989;
	setAttr ".RightHandThumb2JointOrientx" -0.08271123402700882;
	setAttr ".RightHandThumb2JointOrienty" 88.394443287132503;
	setAttr ".RightHandThumb2JointOrientz" -0.080425358000269079;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -1.2966225478119957;
	setAttr ".RightHandThumb3Ty" 1.3882897511071841;
	setAttr ".RightHandThumb3Tz" 3.4944889133528512;
	setAttr ".RightHandThumb3Rx" 0.183734843178018;
	setAttr ".RightHandThumb3Ry" 90.535187669905199;
	setAttr ".RightHandThumb3Rz" 0.1860612198746566;
	setAttr ".RightHandThumb3Sx" 0.99999999999999989;
	setAttr ".RightHandThumb3JointOrientx" -0.061230883500004406;
	setAttr ".RightHandThumb3JointOrienty" 88.394444328785909;
	setAttr ".RightHandThumb3JointOrientz" -0.058936570988735122;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -1.3073633430626483;
	setAttr ".RightHandThumb4Ty" 1.4043951275683095;
	setAttr ".RightHandThumb4Tz" 3.8554542796747184;
	setAttr ".RightHandThumb4Rx" -0.026083483673583256;
	setAttr ".RightHandThumb4Ry" 82.443266699789362;
	setAttr ".RightHandThumb4Rz" -0.023973429891875678;
	setAttr ".RightHandThumb4Sx" 0.99999999999999978;
	setAttr ".RightHandThumb4JointOrientx" -0.1120986948087959;
	setAttr ".RightHandThumb4JointOrienty" 88.394442165922641;
	setAttr ".RightHandThumb4JointOrientz" -0.10983540214504466;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -2.0602374308472768;
	setAttr ".RightHandIndex1Ty" 1.4213328002008858;
	setAttr ".RightHandIndex1Tz" 3.4874564277629063;
	setAttr ".RightHandIndex1Rx" 0.2481899795217091;
	setAttr ".RightHandIndex1Ry" 90.535190224668071;
	setAttr ".RightHandIndex1Rz" 0.25051916819689257;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sy" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandIndex1JointOrienty" -88.394400932858076;
	setAttr ".RightHandIndex1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -1.8748681304359862;
	setAttr ".RightHandIndex2Ty" 1.496571101246692;
	setAttr ".RightHandIndex2Tz" 4.3511872680215733;
	setAttr ".RightHandIndex2Rx" 0.052408971558417235;
	setAttr ".RightHandIndex2Ry" 92.535250635713496;
	setAttr ".RightHandIndex2Rz" 0.05469768937260118;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrientx" 0.33656891495527558;
	setAttr ".RightHandIndex2JointOrienty" 90.394516423677246;
	setAttr ".RightHandIndex2JointOrientz" 0.33881434037069441;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -1.8889741279487404;
	setAttr ".RightHandIndex3Ty" 1.4002695247541896;
	setAttr ".RightHandIndex3Tz" 5.3542516482811031;
	setAttr ".RightHandIndex3Rx" -0.090683803876105085;
	setAttr ".RightHandIndex3Ry" 88.535118426492872;
	setAttr ".RightHandIndex3Rz" -0.088314150926215085;
	setAttr ".RightHandIndex3Sx" 0.99999999999999978;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrientx" -0.011399911027065977;
	setAttr ".RightHandIndex3JointOrienty" 78.394121731045303;
	setAttr ".RightHandIndex3JointOrientz" -0.0092289480453522279;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -1.890005984558137;
	setAttr ".RightHandIndex4Ty" 1.2108514377181836;
	setAttr ".RightHandIndex4Tz" 6.0166069394168735;
	setAttr ".RightHandIndex4Rx" 0.24819011555853651;
	setAttr ".RightHandIndex4Ry" 90.535189939316638;
	setAttr ".RightHandIndex4Rz" 0.25051930423967395;
	setAttr ".RightHandIndex4Sx" 0.99999999999999978;
	setAttr ".RightHandIndex4JointOrientx" 0.020721378030042592;
	setAttr ".RightHandIndex4JointOrienty" 96.394704291136307;
	setAttr ".RightHandIndex4JointOrientz" 0.023173444677141938;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -2.2497854239540747;
	setAttr ".RightHandMiddle1Ty" 1.4862710727012318;
	setAttr ".RightHandMiddle1Tz" 3.6783104374869424;
	setAttr ".RightHandMiddle1Rx" 0.0045506979984252273;
	setAttr ".RightHandMiddle1Ry" 178.92962979388449;
	setAttr ".RightHandMiddle1Rz" 0.0023608691329198143;
	setAttr ".RightHandMiddle1Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandMiddle1JointOrienty" -88.394400932858076;
	setAttr ".RightHandMiddle1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -2.2097412863632071;
	setAttr ".RightHandMiddle2Ty" 1.4844526323078382;
	setAttr ".RightHandMiddle2Tz" 4.0741558521540151;
	setAttr ".RightHandMiddle2Rx" 0.052408965402008373;
	setAttr ".RightHandMiddle2Ry" 92.535250897052038;
	setAttr ".RightHandMiddle2Rz" 0.05469768321013653;
	setAttr ".RightHandMiddle2Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 1.0000000000000002;
	setAttr ".RightHandMiddle2JointOrientx" 0.1508179570679497;
	setAttr ".RightHandMiddle2JointOrienty" -86.394367194433514;
	setAttr ".RightHandMiddle2JointOrientz" -0.14391279471152069;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -2.2558188742534697;
	setAttr ".RightHandMiddle3Ty" 1.4159972231054032;
	setAttr ".RightHandMiddle3Tz" 5.1579397567928602;
	setAttr ".RightHandMiddle3Rx" -0.090683803825719403;
	setAttr ".RightHandMiddle3Ry" 88.535118425674881;
	setAttr ".RightHandMiddle3Rz" -0.088314150875808961;
	setAttr ".RightHandMiddle3Sz" 1.0000000000000002;
	setAttr ".RightHandMiddle3JointOrientx" -0.011399910817835743;
	setAttr ".RightHandMiddle3JointOrienty" 78.394121469706661;
	setAttr ".RightHandMiddle3JointOrientz" -0.0092289478739408046;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -2.3560889179945748;
	setAttr ".RightHandMiddle4Ty" 1.3067279616003142;
	setAttr ".RightHandMiddle4Tz" 5.9872031495296909;
	setAttr ".RightHandMiddle4Rx" 0.24819011593661539;
	setAttr ".RightHandMiddle4Ry" 90.535189938498675;
	setAttr ".RightHandMiddle4Rz" 0.25051930461782917;
	setAttr ".RightHandMiddle4Sz" 1.0000000000000002;
	setAttr ".RightHandMiddle4JointOrientx" 0.020721378021849483;
	setAttr ".RightHandMiddle4JointOrienty" 96.394704293590365;
	setAttr ".RightHandMiddle4JointOrientz" 0.023173444668999718;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -2.5604176291971283;
	setAttr ".RightHandRing1Ty" 1.4161370446375725;
	setAttr ".RightHandRing1Tz" 3.5966979374893699;
	setAttr ".RightHandRing1Rx" 0.0045506979984252273;
	setAttr ".RightHandRing1Ry" 178.92962979388449;
	setAttr ".RightHandRing1Rz" 0.0023608691329198143;
	setAttr ".RightHandRing1Sy" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandRing1JointOrienty" -88.394400932858076;
	setAttr ".RightHandRing1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -2.5777473742429615;
	setAttr ".RightHandRing2Ty" 1.4607269100462812;
	setAttr ".RightHandRing2Tz" 4.2421072561232958;
	setAttr ".RightHandRing2Rx" 0.0045506979984252273;
	setAttr ".RightHandRing2Ry" 178.92962979388449;
	setAttr ".RightHandRing2Rz" 0.0023608691329198143;
	setAttr ".RightHandRing2Sy" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrientx" 0.1508179570679497;
	setAttr ".RightHandRing2JointOrienty" -86.394367194433514;
	setAttr ".RightHandRing2JointOrientz" -0.14391279471152069;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -2.6934038553930946;
	setAttr ".RightHandRing3Ty" 1.2529830525700492;
	setAttr ".RightHandRing3Tz" 5.0694808182992501;
	setAttr ".RightHandRing3Ry" 86.535055701202666;
	setAttr ".RightHandRing3Rz" 0.0023183611726584979;
	setAttr ".RightHandRing3Sy" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrientx" 179.77299086408365;
	setAttr ".RightHandRing3JointOrienty" -87.605407599964565;
	setAttr ".RightHandRing3JointOrientz" -179.76658246419066;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -2.7378041192901681;
	setAttr ".RightHandRing4Ty" 1.1696058233795057;
	setAttr ".RightHandRing4Tz" 5.9616286721121021;
	setAttr ".RightHandRing4Ry" 86.535055701202666;
	setAttr ".RightHandRing4Rz" 0.0023183611726478701;
	setAttr ".RightHandRing4Sy" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrientx" 179.99853931963932;
	setAttr ".RightHandRing4JointOrienty" 77.605102349745721;
	setAttr ".RightHandRing4JointOrientz" -179.99884702345767;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -2.7826189394508374;
	setAttr ".RightHandPinky1Ty" 1.4142981552766967;
	setAttr ".RightHandPinky1Tz" 3.5176482739330326;
	setAttr ".RightHandPinky1Rx" 0.24818997952183633;
	setAttr ".RightHandPinky1Ry" 90.535190224668071;
	setAttr ".RightHandPinky1Rz" 0.2505191681970198;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sy" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1JointOrientx" 0.4212193822950091;
	setAttr ".RightHandPinky1JointOrienty" -88.394400932858076;
	setAttr ".RightHandPinky1JointOrientz" -0.41451233974841922;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -2.801764081962256;
	setAttr ".RightHandPinky2Ty" 1.4987965377464421;
	setAttr ".RightHandPinky2Tz" 3.8816498689080392;
	setAttr ".RightHandPinky2Rx" 0.080441661145879487;
	setAttr ".RightHandPinky2Ry" 92.535252074704019;
	setAttr ".RightHandPinky2Rz" 0.08275784436292527;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sy" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrientx" 0.51682118567560997;
	setAttr ".RightHandPinky2JointOrienty" 90.394525667221217;
	setAttr ".RightHandPinky2JointOrientz" 0.51907088429573012;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -2.9082649769815014;
	setAttr ".RightHandPinky3Ty" 1.45086437918799;
	setAttr ".RightHandPinky3Tz" 4.3023999272923206;
	setAttr ".RightHandPinky3Rx" -0.042133110633926073;
	setAttr ".RightHandPinky3Ry" 88.535119864241821;
	setAttr ".RightHandPinky3Rz" -0.039790918609085034;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sy" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrientx" -0.0048196453395822547;
	setAttr ".RightHandPinky3JointOrienty" 78.394121892842833;
	setAttr ".RightHandPinky3JointOrientz" -0.0024618630031920997;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -2.9055399232778147;
	setAttr ".RightHandPinky4Ty" 1.2158493923526881;
	setAttr ".RightHandPinky4Tz" 4.7551544161004387;
	setAttr ".RightHandPinky4Rx" 0.24819011555744239;
	setAttr ".RightHandPinky4Ry" 90.535189939316624;
	setAttr ".RightHandPinky4Rz" 0.25051930423857993;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sy" 0.99999999999999978;
	setAttr ".RightHandPinky4JointOrientx" 0.02010366683438098;
	setAttr ".RightHandPinky4JointOrienty" 96.394704241712503;
	setAttr ".RightHandPinky4JointOrientz" 0.022618967829502023;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -10.07404467125;
	setAttr ".RightHandExtraFinger1Ty" 18.348589050000001;
	setAttr ".RightHandExtraFinger1Tz" -0.56119677425000003;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -10.329787498749999;
	setAttr ".RightHandExtraFinger2Ty" 18.3485890125;
	setAttr ".RightHandExtraFinger2Tz" -0.57448269937499996;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -10.57674964125;
	setAttr ".RightHandExtraFinger3Ty" 18.348588974999998;
	setAttr ".RightHandExtraFinger3Tz" -0.58310038062500003;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -10.7852026225;
	setAttr ".RightHandExtraFinger4Ty" 18.348588962499999;
	setAttr ".RightHandExtraFinger4Tz" -0.59037429549999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.77302777125;
	setAttr ".LeftFootThumb1Ty" 0.62490615849999998;
	setAttr ".LeftFootThumb1Tz" 0.241265401125;
	setAttr ".LeftFootThumb2Tx" 0.568926214125;
	setAttr ".LeftFootThumb2Ty" 0.33304792574999997;
	setAttr ".LeftFootThumb2Tz" 0.44899220725;
	setAttr ".LeftFootThumb3Tx" 0.43274333612499999;
	setAttr ".LeftFootThumb3Ty" 0.23600986062500001;
	setAttr ".LeftFootThumb3Tz" 0.80001775875000003;
	setAttr ".LeftFootThumb4Tx" 0.43274333749999999;
	setAttr ".LeftFootThumb4Ty" 0.23600985687500001;
	setAttr ".LeftFootThumb4Tz" 1.2121494854999999;
	setAttr ".LeftFootIndex1Tx" 0.88881499600000002;
	setAttr ".LeftFootIndex1Ty" 0.236009889625;
	setAttr ".LeftFootIndex1Tz" 1.6193401125;
	setAttr ".LeftFootIndex2Tx" 0.88881499687499999;
	setAttr ".LeftFootIndex2Ty" 0.23600988749999999;
	setAttr ".LeftFootIndex2Tz" 1.85371593125;
	setAttr ".LeftFootIndex3Tx" 0.88881499762500005;
	setAttr ".LeftFootIndex3Ty" 0.23600988537500001;
	setAttr ".LeftFootIndex3Tz" 2.0953930525;
	setAttr ".LeftFootIndex4Tx" 0.88881499850000001;
	setAttr ".LeftFootIndex4Ty" 0.23600988312499999;
	setAttr ".LeftFootIndex4Tz" 2.3563333062499998;
	setAttr ".LeftFootMiddle1Tx" 1.114590531125;
	setAttr ".LeftFootMiddle1Ty" 0.236009895375;
	setAttr ".LeftFootMiddle1Tz" 1.6193401125;
	setAttr ".LeftFootMiddle2Tx" 1.114590531875;
	setAttr ".LeftFootMiddle2Ty" 0.236009893375;
	setAttr ".LeftFootMiddle2Tz" 1.85357505625;
	setAttr ".LeftFootMiddle3Tx" 1.1145905326250001;
	setAttr ".LeftFootMiddle3Ty" 0.236009891375;
	setAttr ".LeftFootMiddle3Tz" 2.0812140462499999;
	setAttr ".LeftFootMiddle4Tx" 1.1145905333749999;
	setAttr ".LeftFootMiddle4Ty" 0.23600988924999999;
	setAttr ".LeftFootMiddle4Tz" 2.3206977449999999;
	setAttr ".LeftFootRing1Tx" 1.3404879675000001;
	setAttr ".LeftFootRing1Ty" 0.236009901375;
	setAttr ".LeftFootRing1Tz" 1.6193401125;
	setAttr ".LeftFootRing2Tx" 1.3404879675000001;
	setAttr ".LeftFootRing2Ty" 0.236009899375;
	setAttr ".LeftFootRing2Tz" 1.8391815325;
	setAttr ".LeftFootRing3Tx" 1.34048796875;
	setAttr ".LeftFootRing3Ty" 0.23600989750000001;
	setAttr ".LeftFootRing3Tz" 2.0590217762499998;
	setAttr ".LeftFootRing4Tx" 1.3404879700000001;
	setAttr ".LeftFootRing4Ty" 0.23600989550000001;
	setAttr ".LeftFootRing4Tz" 2.2843561525;
	setAttr ".LeftFootPinky1Tx" 1.5662245850000001;
	setAttr ".LeftFootPinky1Ty" 0.236009907125;
	setAttr ".LeftFootPinky1Tz" 1.6193401125;
	setAttr ".LeftFootPinky2Tx" 1.5662245862499999;
	setAttr ".LeftFootPinky2Ty" 0.23600990525000001;
	setAttr ".LeftFootPinky2Tz" 1.822455725;
	setAttr ".LeftFootPinky3Tx" 1.5662245862499999;
	setAttr ".LeftFootPinky3Ty" 0.23600990362499999;
	setAttr ".LeftFootPinky3Tz" 2.0179499137499999;
	setAttr ".LeftFootPinky4Tx" 1.5662245875;
	setAttr ".LeftFootPinky4Ty" 0.23600990162499999;
	setAttr ".LeftFootPinky4Tz" 2.2326495249999998;
	setAttr ".LeftFootExtraFinger1Tx" 0.63576174812499997;
	setAttr ".LeftFootExtraFinger1Ty" 0.23600990675;
	setAttr ".LeftFootExtraFinger1Tz" 1.6193401125;
	setAttr ".LeftFootExtraFinger2Tx" 0.63576174887500003;
	setAttr ".LeftFootExtraFinger2Ty" 0.23600990450000001;
	setAttr ".LeftFootExtraFinger2Tz" 1.8680018537500001;
	setAttr ".LeftFootExtraFinger3Tx" 0.63576174974999999;
	setAttr ".LeftFootExtraFinger3Ty" 0.23600990224999999;
	setAttr ".LeftFootExtraFinger3Tz" 2.1239783525;
	setAttr ".LeftFootExtraFinger4Tx" 0.63576175062499996;
	setAttr ".LeftFootExtraFinger4Ty" 0.23600989987500001;
	setAttr ".LeftFootExtraFinger4Tz" 2.3849228375;
	setAttr ".RightFootThumb1Tx" -0.77250000175;
	setAttr ".RightFootThumb1Ty" 0.62490620024999999;
	setAttr ".RightFootThumb1Tz" 0.241265389;
	setAttr ".RightFootThumb2Tx" -0.56874999775000001;
	setAttr ".RightFootThumb2Ty" 0.33304798024999999;
	setAttr ".RightFootThumb2Tz" 0.44899219612500002;
	setAttr ".RightFootThumb3Tx" -0.43249999825000002;
	setAttr ".RightFootThumb3Ty" 0.236009916875;
	setAttr ".RightFootThumb3Tz" 0.80001774812500004;
	setAttr ".RightFootThumb4Tx" -0.43249999825000002;
	setAttr ".RightFootThumb4Ty" 0.23600991362500001;
	setAttr ".RightFootThumb4Tz" 1.2121494748749999;
	setAttr ".RightFootIndex1Tx" -0.88874999799999999;
	setAttr ".RightFootIndex1Ty" 0.23600990775;
	setAttr ".RightFootIndex1Tz" 1.61934008;
	setAttr ".RightFootIndex2Tx" -0.88874999799999999;
	setAttr ".RightFootIndex2Ty" 0.23600990599999999;
	setAttr ".RightFootIndex2Tz" 1.85371589875;
	setAttr ".RightFootIndex3Tx" -0.88874999799999999;
	setAttr ".RightFootIndex3Ty" 0.23600990425000001;
	setAttr ".RightFootIndex3Tz" 2.0953930199999999;
	setAttr ".RightFootIndex4Tx" -0.88874999799999999;
	setAttr ".RightFootIndex4Ty" 0.23600990224999999;
	setAttr ".RightFootIndex4Tz" 2.3563332737499998;
	setAttr ".RightFootMiddle1Tx" -1.115;
	setAttr ".RightFootMiddle1Ty" 0.23600990062499999;
	setAttr ".RightFootMiddle1Tz" 1.6193400787500001;
	setAttr ".RightFootMiddle2Tx" -1.115;
	setAttr ".RightFootMiddle2Ty" 0.23600989887500001;
	setAttr ".RightFootMiddle2Tz" 1.8535750225000001;
	setAttr ".RightFootMiddle3Tx" -1.115;
	setAttr ".RightFootMiddle3Ty" 0.23600989712500001;
	setAttr ".RightFootMiddle3Tz" 2.0812140124999998;
	setAttr ".RightFootMiddle4Tx" -1.115;
	setAttr ".RightFootMiddle4Ty" 0.23600989524999999;
	setAttr ".RightFootMiddle4Tz" 2.3206977112499998;
	setAttr ".RightFootRing1Tx" -1.34;
	setAttr ".RightFootRing1Ty" 0.23600989512500001;
	setAttr ".RightFootRing1Tz" 1.6193400775;
	setAttr ".RightFootRing2Tx" -1.34;
	setAttr ".RightFootRing2Ty" 0.236009893375;
	setAttr ".RightFootRing2Tz" 1.8391814987499999;
	setAttr ".RightFootRing3Tx" -1.34;
	setAttr ".RightFootRing3Ty" 0.23600989175000001;
	setAttr ".RightFootRing3Tz" 2.0590217425000001;
	setAttr ".RightFootRing4Tx" -1.34;
	setAttr ".RightFootRing4Ty" 0.23600989;
	setAttr ".RightFootRing4Tz" 2.2843561187499999;
	setAttr ".RightFootPinky1Tx" -1.5662500075000001;
	setAttr ".RightFootPinky1Ty" 0.23600988787499999;
	setAttr ".RightFootPinky1Tz" 1.6193400775;
	setAttr ".RightFootPinky2Tx" -1.5662500075000001;
	setAttr ".RightFootPinky2Ty" 0.23600988637500001;
	setAttr ".RightFootPinky2Tz" 1.82245569;
	setAttr ".RightFootPinky3Tx" -1.5662500075000001;
	setAttr ".RightFootPinky3Ty" 0.23600988487499999;
	setAttr ".RightFootPinky3Tz" 2.0179498800000002;
	setAttr ".RightFootPinky4Tx" -1.5662500075000001;
	setAttr ".RightFootPinky4Ty" 0.23600988325;
	setAttr ".RightFootPinky4Tz" 2.23264949;
	setAttr ".RightFootExtraFinger1Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger1Ty" 0.23600989075000001;
	setAttr ".RightFootExtraFinger1Tz" 1.61934008;
	setAttr ".RightFootExtraFinger2Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger2Ty" 0.23600988887499999;
	setAttr ".RightFootExtraFinger2Tz" 1.8680018224999999;
	setAttr ".RightFootExtraFinger3Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger3Ty" 0.236009887;
	setAttr ".RightFootExtraFinger3Tz" 2.12397832;
	setAttr ".RightFootExtraFinger4Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger4Ty" 0.236009885;
	setAttr ".RightFootExtraFinger4Tz" 2.3849228062500001;
	setAttr ".LeftInHandThumbTx" 8.9637330249999998;
	setAttr ".LeftInHandThumbTy" 18.323585524999999;
	setAttr ".LeftInHandIndexTx" 8.9637330249999998;
	setAttr ".LeftInHandIndexTy" 18.323585524999999;
	setAttr ".LeftInHandMiddleTx" 8.9637330249999998;
	setAttr ".LeftInHandMiddleTy" 18.323585524999999;
	setAttr ".LeftInHandRingTx" 8.9637330249999998;
	setAttr ".LeftInHandRingTy" 18.323585524999999;
	setAttr ".LeftInHandPinkyTx" 8.9637330249999998;
	setAttr ".LeftInHandPinkyTy" 18.323585524999999;
	setAttr ".LeftInHandExtraFingerTx" 8.9637330249999998;
	setAttr ".LeftInHandExtraFingerTy" 18.323585524999999;
	setAttr ".RightInHandThumbTx" -8.9637326862499993;
	setAttr ".RightInHandThumbTy" 18.323622337500002;
	setAttr ".RightInHandIndexTx" -8.9637326862499993;
	setAttr ".RightInHandIndexTy" 18.323622337500002;
	setAttr ".RightInHandMiddleTx" -8.9637326862499993;
	setAttr ".RightInHandMiddleTy" 18.323622337500002;
	setAttr ".RightInHandRingTx" -8.9637326862499993;
	setAttr ".RightInHandRingTy" 18.323622337500002;
	setAttr ".RightInHandPinkyTx" -8.9637326862499993;
	setAttr ".RightInHandPinkyTy" 18.323622337500002;
	setAttr ".RightInHandExtraFingerTx" -8.9637326862499993;
	setAttr ".RightInHandExtraFingerTy" 18.323622337500002;
	setAttr ".LeftInFootThumbTx" 1.1137501001250001;
	setAttr ".LeftInFootThumbTy" 1.01879953125;
	setAttr ".LeftInFootIndexTx" 1.1137501001250001;
	setAttr ".LeftInFootIndexTy" 1.0187995433749999;
	setAttr ".LeftInFootMiddleTx" 1.1137501001250001;
	setAttr ".LeftInFootMiddleTy" 1.0187995433749999;
	setAttr ".LeftInFootRingTx" 1.1137501001250001;
	setAttr ".LeftInFootRingTy" 1.0187995433749999;
	setAttr ".LeftInFootPinkyTx" 1.1137501001250001;
	setAttr ".LeftInFootPinkyTy" 1.0187995433749999;
	setAttr ".LeftInFootExtraFingerTx" 1.1137501001250001;
	setAttr ".LeftInFootExtraFingerTy" 1.0187995433749999;
	setAttr ".RightInFootThumbTx" -1.11375032475;
	setAttr ".RightInFootThumbTy" 1.0187995491249999;
	setAttr ".RightInFootThumbTz" 5.4852624999999999e-05;
	setAttr ".RightInFootIndexTx" -1.113750327375;
	setAttr ".RightInFootIndexTy" 1.0187995492499999;
	setAttr ".RightInFootIndexTz" 5.4852624999999999e-05;
	setAttr ".RightInFootMiddleTx" -1.113750327375;
	setAttr ".RightInFootMiddleTy" 1.0187995492499999;
	setAttr ".RightInFootMiddleTz" 5.4852624999999999e-05;
	setAttr ".RightInFootRingTx" -1.113750327375;
	setAttr ".RightInFootRingTy" 1.0187995492499999;
	setAttr ".RightInFootRingTz" 5.4852624999999999e-05;
	setAttr ".RightInFootPinkyTx" -1.113750327375;
	setAttr ".RightInFootPinkyTy" 1.0187995492499999;
	setAttr ".RightInFootPinkyTz" 5.4852624999999999e-05;
	setAttr ".RightInFootExtraFingerTx" -1.113750327375;
	setAttr ".RightInFootExtraFingerTy" 1.0187995492499999;
	setAttr ".RightInFootExtraFingerTz" 5.4852624999999999e-05;
	setAttr ".LeftShoulderExtraTx" 1.5442031918750001;
	setAttr ".LeftShoulderExtraTy" 18.323585524999999;
	setAttr ".RightShoulderExtraTx" -1.5442046520624999;
	setAttr ".RightShoulderExtraTy" 18.323622499999999;
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "26965761-4449-22A0-E6E0-C2AD351F57DD";
	setAttr ".ParamLeafLeftUpLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1Mode" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1Mode" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2Mode" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2Mode" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3Mode" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3Mode" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4Mode" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4Mode" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5Mode" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5Mode" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "051EA89D-468A-B7AC-C17C-52BD830C5AB2";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" -4.4608292069395166;
	setAttr ".LeftUpLegTx" 1.1137501001250001;
	setAttr ".LeftUpLegTy" -5.2445792644395173;
	setAttr ".LeftLegTx" 1.1137501001250001;
	setAttr ".LeftLegTy" -10.854409881939517;
	setAttr ".LeftFootTx" 1.1137501001250001;
	setAttr ".LeftFootTy" -15.942029663564519;
	setAttr ".RightUpLegTx" -1.1137501001250001;
	setAttr ".RightUpLegTy" -5.2445792644395173;
	setAttr ".RightLegTx" -1.113750439625;
	setAttr ".RightLegTy" -10.854409881939517;
	setAttr ".RightLegTz" 5.4877999999999999e-05;
	setAttr ".RightFootTx" -1.11375032475;
	setAttr ".RightFootTy" -15.942029663064517;
	setAttr ".RightFootTz" 5.4877999999999999e-05;
	setAttr ".SpineTy" -3.5858292069395166;
	setAttr ".LeftArmTx" 2.2134063837500006;
	setAttr ".LeftArmTy" 1.362756318060478;
	setAttr ".LeftForeArmTx" 5.6265895962499997;
	setAttr ".LeftForeArmTy" 1.3627563180604816;
	setAttr ".LeftHandTx" 8.963733017500001;
	setAttr ".LeftHandTy" 1.3627563180604818;
	setAttr ".RightArmTx" -2.2134093637500003;
	setAttr ".RightArmTy" 1.3627932930604849;
	setAttr ".RightForeArmTx" -5.6266091450000015;
	setAttr ".RightForeArmTy" 1.3627932930604814;
	setAttr ".RightHandTx" -8.9637326587500006;
	setAttr ".RightHandTy" 1.3627931305604839;
	setAttr ".HeadTy" 3.6641707930604834;
	setAttr ".LeftToeBaseTx" 1.1137511535;
	setAttr ".LeftToeBaseTy" -16.724819312689519;
	setAttr ".LeftToeBaseTz" 1.6193401125;
	setAttr ".RightToeBaseTx" -1.1138859973750002;
	setAttr ".RightToeBaseTy" -16.724819310564516;
	setAttr ".RightToeBaseTz" 1.6193985112500002;
	setAttr ".LeftShoulderTx" 0.87500005962500005;
	setAttr ".LeftShoulderTy" 1.362739143060482;
	setAttr ".RightShoulderTx" -0.87499994037499995;
	setAttr ".RightShoulderTy" 1.362739143060482;
	setAttr ".NeckTy" 1.1641707930604834;
	setAttr ".LeftFingerBaseTx" 10.06496793;
	setAttr ".LeftFingerBaseTy" 18.386196824999999;
	setAttr ".LeftFingerBaseTz" 0.16308555012500001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -10.064953335;
	setAttr ".RightFingerBaseTy" 18.386233975;
	setAttr ".RightFingerBaseTz" 0.163182289625;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" -2.0024958736061835;
	setAttr ".Spine2Ty" -0.41916254027285005;
	setAttr ".Spine3Ty" 14.875;
	setAttr ".Spine4Ty" 15.375;
	setAttr ".Spine5Ty" 15.875;
	setAttr ".Spine6Ty" 16.375;
	setAttr ".Spine7Ty" 16.875;
	setAttr ".Spine8Ty" 17.375;
	setAttr ".Spine9Ty" 17.875;
	setAttr ".Neck1Ty" 18.375;
	setAttr ".Neck2Ty" 18.625;
	setAttr ".Neck3Ty" 18.875;
	setAttr ".Neck4Ty" 19.125;
	setAttr ".Neck5Ty" 19.375;
	setAttr ".Neck6Ty" 19.625;
	setAttr ".Neck7Ty" 19.875;
	setAttr ".Neck8Ty" 20.125;
	setAttr ".Neck9Ty" 20.375;
	setAttr ".LeftUpLegRollTx" 1.1137501001250001;
	setAttr ".LeftUpLegRollTy" -8.0494945731895164;
	setAttr ".LeftLegRollTx" 1.1137501001250001;
	setAttr ".LeftLegRollTy" -13.398219772752018;
	setAttr ".RightUpLegRollTx" -1.1137502698750001;
	setAttr ".RightUpLegRollTy" -8.0494945731895164;
	setAttr ".RightUpLegRollTz" 2.7438999999999999e-05;
	setAttr ".RightLegRollTx" -1.1137503821874999;
	setAttr ".RightLegRollTy" -13.398219772502017;
	setAttr ".RightLegRollTz" 5.4877999999999999e-05;
	setAttr ".LeftArmRollTx" 3.9199979900000002;
	setAttr ".LeftArmRollTy" 1.3627563180604798;
	setAttr ".LeftForeArmRollTx" 7.2951613068750003;
	setAttr ".LeftForeArmRollTy" 1.3627563180604816;
	setAttr ".RightArmRollTx" -3.9200092543750009;
	setAttr ".RightArmRollTy" 1.3627932930604831;
	setAttr ".RightForeArmRollTx" -7.2951709018750011;
	setAttr ".RightForeArmRollTy" 1.3627932118104826;
	setAttr ".HipsTranslationTy" 12.5;
	setAttr ".LeftHandThumb1Tx" 9.5073276237499993;
	setAttr ".LeftHandThumb1Ty" 1.2629435055604836;
	setAttr ".LeftHandThumb1Tz" 0.53530424587500003;
	setAttr ".LeftHandThumb2Tx" 9.8214013662500008;
	setAttr ".LeftHandThumb2Ty" 1.1959310805604821;
	setAttr ".LeftHandThumb2Tz" 0.62373603637499997;
	setAttr ".LeftHandThumb3Tx" 10.139293917499998;
	setAttr ".LeftHandThumb3Ty" 1.1959294305604831;
	setAttr ".LeftHandThumb3Tz" 0.623737204125;
	setAttr ".LeftHandThumb4Tx" 10.472637185000004;
	setAttr ".LeftHandThumb4Ty" 1.1959297930604824;
	setAttr ".LeftHandThumb4Tz" 0.62373617774999979;
	setAttr ".LeftHandIndex1Tx" 10.0664801075;
	setAttr ".LeftHandIndex1Ty" 1.3877224680604825;
	setAttr ".LeftHandIndex1Tz" 0.43395867700000001;
	setAttr ".LeftHandIndex2Tx" 10.594324432499999;
	setAttr ".LeftHandIndex2Ty" 1.387719705560482;
	setAttr ".LeftHandIndex2Tz" 0.45235855437499994;
	setAttr ".LeftHandIndex3Tx" 10.925865113750005;
	setAttr ".LeftHandIndex3Ty" 1.3877179805604827;
	setAttr ".LeftHandIndex3Tz" 0.46391555187499978;
	setAttr ".LeftHandIndex4Tx" 11.170494392500002;
	setAttr ".LeftHandIndex4Ty" 1.3877167055604827;
	setAttr ".LeftHandIndex4Tz" 0.47244291437499997;
	setAttr ".LeftHandMiddle1Tx" 10.064967937500001;
	setAttr ".LeftHandMiddle1Ty" 1.4253676305604812;
	setAttr ".LeftHandMiddle1Tz" 0.16308554762499999;
	setAttr ".LeftHandMiddle2Tx" 10.672874397500001;
	setAttr ".LeftHandMiddle2Ty" 1.4253676305604812;
	setAttr ".LeftHandMiddle2Tz" 0.16312335450000001;
	setAttr ".LeftHandMiddle3Tx" 11.018528973750003;
	setAttr ".LeftHandMiddle3Ty" 1.4253676305604808;
	setAttr ".LeftHandMiddle3Tz" 0.163144827375;
	setAttr ".LeftHandMiddle4Tx" 11.269232993750002;
	setAttr ".LeftHandMiddle4Ty" 1.4253676305604812;
	setAttr ".LeftHandMiddle4Tz" 0.16316027687500004;
	setAttr ".LeftHandRing1Tx" 10.07545299125;
	setAttr ".LeftHandRing1Ty" 1.4102462680604844;
	setAttr ".LeftHandRing1Tz" -0.099144863624999996;
	setAttr ".LeftHandRing2Tx" 10.642672844999998;
	setAttr ".LeftHandRing2Ty" 1.4102462680604844;
	setAttr ".LeftHandRing2Tz" -0.099144852500000005;
	setAttr ".LeftHandRing3Tx" 10.9307385775;
	setAttr ".LeftHandRing3Ty" 1.4102462680604839;
	setAttr ".LeftHandRing3Tz" -0.09914486712499998;
	setAttr ".LeftHandRing4Tx" 11.171156997499999;
	setAttr ".LeftHandRing4Ty" 1.4102462680604841;
	setAttr ".LeftHandRing4Tz" -0.099144969250000006;
	setAttr ".LeftHandPinky1Tx" 10.07401735375;
	setAttr ".LeftHandPinky1Ty" 1.3236279430604845;
	setAttr ".LeftHandPinky1Tz" -0.31129455812500001;
	setAttr ".LeftHandPinky2Tx" 10.454529770000001;
	setAttr ".LeftHandPinky2Ty" 1.3236330180604843;
	setAttr ".LeftHandPinky2Tz" -0.31129455812500001;
	setAttr ".LeftHandPinky3Tx" 10.701342456250002;
	setAttr ".LeftHandPinky3Ty" 1.3236363055604763;
	setAttr ".LeftHandPinky3Tz" -0.31129457599999999;
	setAttr ".LeftHandPinky4Tx" 10.9096692875;
	setAttr ".LeftHandPinky4Ty" 1.323639080560481;
	setAttr ".LeftHandPinky4Tz" -0.31129447712500002;
	setAttr ".LeftHandExtraFinger1Tx" 10.07401735375;
	setAttr ".LeftHandExtraFinger1Ty" 18.348551675;
	setAttr ".LeftHandExtraFinger1Tz" -0.56129455812499995;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 10.329529770000001;
	setAttr ".LeftHandExtraFinger2Ty" 18.3485489125;
	setAttr ".LeftHandExtraFinger2Tz" -0.56129455812499995;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 10.57634245625;
	setAttr ".LeftHandExtraFinger3Ty" 18.348547187499999;
	setAttr ".LeftHandExtraFinger3Tz" -0.56129457599999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 10.7846692875;
	setAttr ".LeftHandExtraFinger4Ty" 18.348545912500001;
	setAttr ".LeftHandExtraFinger4Tz" -0.56129447712500002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -9.5072802574999997;
	setAttr ".RightHandThumb1Ty" 1.2629808680604817;
	setAttr ".RightHandThumb1Tz" 0.53535184224999999;
	setAttr ".RightHandThumb2Tx" -9.8213461962499995;
	setAttr ".RightHandThumb2Ty" 1.1959685055604836;
	setAttr ".RightHandThumb2Tz" 0.62381142349999996;
	setAttr ".RightHandThumb3Tx" -10.139044866249998;
	setAttr ".RightHandThumb3Ty" 1.1959718555604828;
	setAttr ".RightHandThumb3Tz" 0.63491396287500002;
	setAttr ".RightHandThumb4Tx" -10.472184836250003;
	setAttr ".RightHandThumb4Ty" 1.1959741430604796;
	setAttr ".RightHandThumb4Tz" 0.64655612750000013;
	setAttr ".RightHandIndex1Tx" -10.066441741249999;
	setAttr ".RightHandIndex1Ty" 1.3877598430604834;
	setAttr ".RightHandIndex1Tz" 0.43405553699999999;
	setAttr ".RightHandIndex2Tx" -10.59428551875;
	setAttr ".RightHandIndex2Ty" 1.3877598055604821;
	setAttr ".RightHandIndex2Tz" 0.41563656349999994;
	setAttr ".RightHandIndex3Tx" -10.925825868750001;
	setAttr ".RightHandIndex3Ty" 1.3877597680604767;
	setAttr ".RightHandIndex3Tz" 0.40406754587499999;
	setAttr ".RightHandIndex4Tx" -11.170454896250002;
	setAttr ".RightHandIndex4Ty" 1.3877597555604781;
	setAttr ".RightHandIndex4Tz" 0.39553127687499995;
	setAttr ".RightHandMiddle1Tx" -10.0649534125;
	setAttr ".RightHandMiddle1Ty" 1.425404768060482;
	setAttr ".RightHandMiddle1Tz" 0.163182303375;
	setAttr ".RightHandMiddle2Tx" -10.672490223750001;
	setAttr ".RightHandMiddle2Ty" 1.4254047180604779;
	setAttr ".RightHandMiddle2Tz" 0.14198245937500001;
	setAttr ".RightHandMiddle3Tx" -11.017934611250002;
	setAttr ".RightHandMiddle3Ty" 1.4254046930604825;
	setAttr ".RightHandMiddle3Tz" 0.12992826412500011;
	setAttr ".RightHandMiddle4Tx" -11.268486196250002;
	setAttr ".RightHandMiddle4Ty" 1.4254046680604808;
	setAttr ".RightHandMiddle4Tz" 0.12118532975000004;
	setAttr ".RightHandRing1Tx" -10.075461712499999;
	setAttr ".RightHandRing1Ty" 1.4102831680604815;
	setAttr ".RightHandRing1Tz" -0.099047094500000002;
	setAttr ".RightHandRing2Tx" -10.642336663750001;
	setAttr ".RightHandRing2Ty" 1.4102831180604773;
	setAttr ".RightHandRing2Tz" -0.11882805350000006;
	setAttr ".RightHandRing3Tx" -10.930227235000004;
	setAttr ".RightHandRing3Ty" 1.4102830930604815;
	setAttr ".RightHandRing3Tz" -0.12887392249999996;
	setAttr ".RightHandRing4Tx" -11.170499475000003;
	setAttr ".RightHandRing4Ty" 1.4102830805604831;
	setAttr ".RightHandRing4Tz" -0.13725816199999993;
	setAttr ".RightHandPinky1Tx" -10.07404467125;
	setAttr ".RightHandPinky1Ty" 1.3236646555604821;
	setAttr ".RightHandPinky1Tz" -0.31119677424999997;
	setAttr ".RightHandPinky2Tx" -10.454787498749999;
	setAttr ".RightHandPinky2Ty" 1.3236564055604807;
	setAttr ".RightHandPinky2Tz" -0.32448269937500007;
	setAttr ".RightHandPinky3Tx" -10.701749641250002;
	setAttr ".RightHandPinky3Ty" 1.3236510555604837;
	setAttr ".RightHandPinky3Tz" -0.33310038062500008;
	setAttr ".RightHandPinky4Tx" -10.910202622500003;
	setAttr ".RightHandPinky4Ty" 1.3236465305604801;
	setAttr ".RightHandPinky4Tz" -0.34037429549999992;
	setAttr ".RightHandExtraFinger1Tx" -10.07404467125;
	setAttr ".RightHandExtraFinger1Ty" 18.348589050000001;
	setAttr ".RightHandExtraFinger1Tz" -0.56119677425000003;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -10.329787498749999;
	setAttr ".RightHandExtraFinger2Ty" 18.3485890125;
	setAttr ".RightHandExtraFinger2Tz" -0.57448269937499996;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -10.57674964125;
	setAttr ".RightHandExtraFinger3Ty" 18.348588974999998;
	setAttr ".RightHandExtraFinger3Tz" -0.58310038062500003;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -10.7852026225;
	setAttr ".RightHandExtraFinger4Ty" 18.348588962499999;
	setAttr ".RightHandExtraFinger4Tz" -0.59037429549999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.77302777125;
	setAttr ".LeftFootThumb1Ty" 0.62490615849999998;
	setAttr ".LeftFootThumb1Tz" 0.241265401125;
	setAttr ".LeftFootThumb2Tx" 0.568926214125;
	setAttr ".LeftFootThumb2Ty" 0.33304792574999997;
	setAttr ".LeftFootThumb2Tz" 0.44899220725;
	setAttr ".LeftFootThumb3Tx" 0.43274333612499999;
	setAttr ".LeftFootThumb3Ty" 0.23600986062500001;
	setAttr ".LeftFootThumb3Tz" 0.80001775875000003;
	setAttr ".LeftFootThumb4Tx" 0.43274333749999999;
	setAttr ".LeftFootThumb4Ty" 0.23600985687500001;
	setAttr ".LeftFootThumb4Tz" 1.2121494854999999;
	setAttr ".LeftFootIndex1Tx" 0.88881499600000002;
	setAttr ".LeftFootIndex1Ty" 0.236009889625;
	setAttr ".LeftFootIndex1Tz" 1.6193401125;
	setAttr ".LeftFootIndex2Tx" 0.88881499687499999;
	setAttr ".LeftFootIndex2Ty" 0.23600988749999999;
	setAttr ".LeftFootIndex2Tz" 1.85371593125;
	setAttr ".LeftFootIndex3Tx" 0.88881499762500005;
	setAttr ".LeftFootIndex3Ty" 0.23600988537500001;
	setAttr ".LeftFootIndex3Tz" 2.0953930525;
	setAttr ".LeftFootIndex4Tx" 0.88881499850000001;
	setAttr ".LeftFootIndex4Ty" 0.23600988312499999;
	setAttr ".LeftFootIndex4Tz" 2.3563333062499998;
	setAttr ".LeftFootMiddle1Tx" 1.114590531125;
	setAttr ".LeftFootMiddle1Ty" 0.236009895375;
	setAttr ".LeftFootMiddle1Tz" 1.6193401125;
	setAttr ".LeftFootMiddle2Tx" 1.114590531875;
	setAttr ".LeftFootMiddle2Ty" 0.236009893375;
	setAttr ".LeftFootMiddle2Tz" 1.85357505625;
	setAttr ".LeftFootMiddle3Tx" 1.1145905326250001;
	setAttr ".LeftFootMiddle3Ty" 0.236009891375;
	setAttr ".LeftFootMiddle3Tz" 2.0812140462499999;
	setAttr ".LeftFootMiddle4Tx" 1.1145905333749999;
	setAttr ".LeftFootMiddle4Ty" 0.23600988924999999;
	setAttr ".LeftFootMiddle4Tz" 2.3206977449999999;
	setAttr ".LeftFootRing1Tx" 1.3404879675000001;
	setAttr ".LeftFootRing1Ty" 0.236009901375;
	setAttr ".LeftFootRing1Tz" 1.6193401125;
	setAttr ".LeftFootRing2Tx" 1.3404879675000001;
	setAttr ".LeftFootRing2Ty" 0.236009899375;
	setAttr ".LeftFootRing2Tz" 1.8391815325;
	setAttr ".LeftFootRing3Tx" 1.34048796875;
	setAttr ".LeftFootRing3Ty" 0.23600989750000001;
	setAttr ".LeftFootRing3Tz" 2.0590217762499998;
	setAttr ".LeftFootRing4Tx" 1.3404879700000001;
	setAttr ".LeftFootRing4Ty" 0.23600989550000001;
	setAttr ".LeftFootRing4Tz" 2.2843561525;
	setAttr ".LeftFootPinky1Tx" 1.5662245850000001;
	setAttr ".LeftFootPinky1Ty" 0.236009907125;
	setAttr ".LeftFootPinky1Tz" 1.6193401125;
	setAttr ".LeftFootPinky2Tx" 1.5662245862499999;
	setAttr ".LeftFootPinky2Ty" 0.23600990525000001;
	setAttr ".LeftFootPinky2Tz" 1.822455725;
	setAttr ".LeftFootPinky3Tx" 1.5662245862499999;
	setAttr ".LeftFootPinky3Ty" 0.23600990362499999;
	setAttr ".LeftFootPinky3Tz" 2.0179499137499999;
	setAttr ".LeftFootPinky4Tx" 1.5662245875;
	setAttr ".LeftFootPinky4Ty" 0.23600990162499999;
	setAttr ".LeftFootPinky4Tz" 2.2326495249999998;
	setAttr ".LeftFootExtraFinger1Tx" 0.63576174812499997;
	setAttr ".LeftFootExtraFinger1Ty" 0.23600990675;
	setAttr ".LeftFootExtraFinger1Tz" 1.6193401125;
	setAttr ".LeftFootExtraFinger2Tx" 0.63576174887500003;
	setAttr ".LeftFootExtraFinger2Ty" 0.23600990450000001;
	setAttr ".LeftFootExtraFinger2Tz" 1.8680018537500001;
	setAttr ".LeftFootExtraFinger3Tx" 0.63576174974999999;
	setAttr ".LeftFootExtraFinger3Ty" 0.23600990224999999;
	setAttr ".LeftFootExtraFinger3Tz" 2.1239783525;
	setAttr ".LeftFootExtraFinger4Tx" 0.63576175062499996;
	setAttr ".LeftFootExtraFinger4Ty" 0.23600989987500001;
	setAttr ".LeftFootExtraFinger4Tz" 2.3849228375;
	setAttr ".RightFootThumb1Tx" -0.77250000175;
	setAttr ".RightFootThumb1Ty" 0.62490620024999999;
	setAttr ".RightFootThumb1Tz" 0.241265389;
	setAttr ".RightFootThumb2Tx" -0.56874999775000001;
	setAttr ".RightFootThumb2Ty" 0.33304798024999999;
	setAttr ".RightFootThumb2Tz" 0.44899219612500002;
	setAttr ".RightFootThumb3Tx" -0.43249999825000002;
	setAttr ".RightFootThumb3Ty" 0.236009916875;
	setAttr ".RightFootThumb3Tz" 0.80001774812500004;
	setAttr ".RightFootThumb4Tx" -0.43249999825000002;
	setAttr ".RightFootThumb4Ty" 0.23600991362500001;
	setAttr ".RightFootThumb4Tz" 1.2121494748749999;
	setAttr ".RightFootIndex1Tx" -0.88874999799999999;
	setAttr ".RightFootIndex1Ty" 0.23600990775;
	setAttr ".RightFootIndex1Tz" 1.61934008;
	setAttr ".RightFootIndex2Tx" -0.88874999799999999;
	setAttr ".RightFootIndex2Ty" 0.23600990599999999;
	setAttr ".RightFootIndex2Tz" 1.85371589875;
	setAttr ".RightFootIndex3Tx" -0.88874999799999999;
	setAttr ".RightFootIndex3Ty" 0.23600990425000001;
	setAttr ".RightFootIndex3Tz" 2.0953930199999999;
	setAttr ".RightFootIndex4Tx" -0.88874999799999999;
	setAttr ".RightFootIndex4Ty" 0.23600990224999999;
	setAttr ".RightFootIndex4Tz" 2.3563332737499998;
	setAttr ".RightFootMiddle1Tx" -1.115;
	setAttr ".RightFootMiddle1Ty" 0.23600990062499999;
	setAttr ".RightFootMiddle1Tz" 1.6193400787500001;
	setAttr ".RightFootMiddle2Tx" -1.115;
	setAttr ".RightFootMiddle2Ty" 0.23600989887500001;
	setAttr ".RightFootMiddle2Tz" 1.8535750225000001;
	setAttr ".RightFootMiddle3Tx" -1.115;
	setAttr ".RightFootMiddle3Ty" 0.23600989712500001;
	setAttr ".RightFootMiddle3Tz" 2.0812140124999998;
	setAttr ".RightFootMiddle4Tx" -1.115;
	setAttr ".RightFootMiddle4Ty" 0.23600989524999999;
	setAttr ".RightFootMiddle4Tz" 2.3206977112499998;
	setAttr ".RightFootRing1Tx" -1.34;
	setAttr ".RightFootRing1Ty" 0.23600989512500001;
	setAttr ".RightFootRing1Tz" 1.6193400775;
	setAttr ".RightFootRing2Tx" -1.34;
	setAttr ".RightFootRing2Ty" 0.236009893375;
	setAttr ".RightFootRing2Tz" 1.8391814987499999;
	setAttr ".RightFootRing3Tx" -1.34;
	setAttr ".RightFootRing3Ty" 0.23600989175000001;
	setAttr ".RightFootRing3Tz" 2.0590217425000001;
	setAttr ".RightFootRing4Tx" -1.34;
	setAttr ".RightFootRing4Ty" 0.23600989;
	setAttr ".RightFootRing4Tz" 2.2843561187499999;
	setAttr ".RightFootPinky1Tx" -1.5662500075000001;
	setAttr ".RightFootPinky1Ty" 0.23600988787499999;
	setAttr ".RightFootPinky1Tz" 1.6193400775;
	setAttr ".RightFootPinky2Tx" -1.5662500075000001;
	setAttr ".RightFootPinky2Ty" 0.23600988637500001;
	setAttr ".RightFootPinky2Tz" 1.82245569;
	setAttr ".RightFootPinky3Tx" -1.5662500075000001;
	setAttr ".RightFootPinky3Ty" 0.23600988487499999;
	setAttr ".RightFootPinky3Tz" 2.0179498800000002;
	setAttr ".RightFootPinky4Tx" -1.5662500075000001;
	setAttr ".RightFootPinky4Ty" 0.23600988325;
	setAttr ".RightFootPinky4Tz" 2.23264949;
	setAttr ".RightFootExtraFinger1Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger1Ty" 0.23600989075000001;
	setAttr ".RightFootExtraFinger1Tz" 1.61934008;
	setAttr ".RightFootExtraFinger2Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger2Ty" 0.23600988887499999;
	setAttr ".RightFootExtraFinger2Tz" 1.8680018224999999;
	setAttr ".RightFootExtraFinger3Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger3Ty" 0.236009887;
	setAttr ".RightFootExtraFinger3Tz" 2.12397832;
	setAttr ".RightFootExtraFinger4Tx" -0.63625000037500001;
	setAttr ".RightFootExtraFinger4Ty" 0.236009885;
	setAttr ".RightFootExtraFinger4Tz" 2.3849228062500001;
	setAttr ".LeftInHandThumbTx" 8.9637330249999998;
	setAttr ".LeftInHandThumbTy" 18.323585524999999;
	setAttr ".LeftInHandIndexTx" 8.9637330249999998;
	setAttr ".LeftInHandIndexTy" 18.323585524999999;
	setAttr ".LeftInHandMiddleTx" 8.9637330249999998;
	setAttr ".LeftInHandMiddleTy" 18.323585524999999;
	setAttr ".LeftInHandRingTx" 8.9637330249999998;
	setAttr ".LeftInHandRingTy" 18.323585524999999;
	setAttr ".LeftInHandPinkyTx" 8.9637330249999998;
	setAttr ".LeftInHandPinkyTy" 18.323585524999999;
	setAttr ".LeftInHandExtraFingerTx" 8.9637330249999998;
	setAttr ".LeftInHandExtraFingerTy" 18.323585524999999;
	setAttr ".RightInHandThumbTx" -8.9637326862499993;
	setAttr ".RightInHandThumbTy" 18.323622337500002;
	setAttr ".RightInHandIndexTx" -8.9637326862499993;
	setAttr ".RightInHandIndexTy" 18.323622337500002;
	setAttr ".RightInHandMiddleTx" -8.9637326862499993;
	setAttr ".RightInHandMiddleTy" 18.323622337500002;
	setAttr ".RightInHandRingTx" -8.9637326862499993;
	setAttr ".RightInHandRingTy" 18.323622337500002;
	setAttr ".RightInHandPinkyTx" -8.9637326862499993;
	setAttr ".RightInHandPinkyTy" 18.323622337500002;
	setAttr ".RightInHandExtraFingerTx" -8.9637326862499993;
	setAttr ".RightInHandExtraFingerTy" 18.323622337500002;
	setAttr ".LeftInFootThumbTx" 1.1137501001250001;
	setAttr ".LeftInFootThumbTy" 1.01879953125;
	setAttr ".LeftInFootIndexTx" 1.1137501001250001;
	setAttr ".LeftInFootIndexTy" 1.0187995433749999;
	setAttr ".LeftInFootMiddleTx" 1.1137501001250001;
	setAttr ".LeftInFootMiddleTy" 1.0187995433749999;
	setAttr ".LeftInFootRingTx" 1.1137501001250001;
	setAttr ".LeftInFootRingTy" 1.0187995433749999;
	setAttr ".LeftInFootPinkyTx" 1.1137501001250001;
	setAttr ".LeftInFootPinkyTy" 1.0187995433749999;
	setAttr ".LeftInFootExtraFingerTx" 1.1137501001250001;
	setAttr ".LeftInFootExtraFingerTy" 1.0187995433749999;
	setAttr ".RightInFootThumbTx" -1.11375032475;
	setAttr ".RightInFootThumbTy" 1.0187995491249999;
	setAttr ".RightInFootThumbTz" 5.4852624999999999e-05;
	setAttr ".RightInFootIndexTx" -1.113750327375;
	setAttr ".RightInFootIndexTy" 1.0187995492499999;
	setAttr ".RightInFootIndexTz" 5.4852624999999999e-05;
	setAttr ".RightInFootMiddleTx" -1.113750327375;
	setAttr ".RightInFootMiddleTy" 1.0187995492499999;
	setAttr ".RightInFootMiddleTz" 5.4852624999999999e-05;
	setAttr ".RightInFootRingTx" -1.113750327375;
	setAttr ".RightInFootRingTy" 1.0187995492499999;
	setAttr ".RightInFootRingTz" 5.4852624999999999e-05;
	setAttr ".RightInFootPinkyTx" -1.113750327375;
	setAttr ".RightInFootPinkyTy" 1.0187995492499999;
	setAttr ".RightInFootPinkyTz" 5.4852624999999999e-05;
	setAttr ".RightInFootExtraFingerTx" -1.113750327375;
	setAttr ".RightInFootExtraFingerTy" 1.0187995492499999;
	setAttr ".RightInFootExtraFingerTz" 5.4852624999999999e-05;
	setAttr ".LeftShoulderExtraTx" 1.5442031918750001;
	setAttr ".LeftShoulderExtraTy" 18.323585524999999;
	setAttr ".RightShoulderExtraTx" -1.5442046520624999;
	setAttr ".RightShoulderExtraTy" 18.323622499999999;
createNode timeEditor -s -n "timeEditor";
	rename -uid "0E1DEC04-4BDD-23B4-75C9-D6B52EDE8E26";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C2DAF44C-4CA2-4A8A-A88C-0E81470A1219";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "38E3F2F0-4545-CEA7-B2E3-319835BFFA0F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BAFC571C-4D90-9E69-76B2-2AB00BBDDC65";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0CBDDEB0-4067-7DD3-8ADF-F7AFD390E43F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "20073153-4CF8-8DCB-DCD8-6B8A00B586C4";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "BBADF54A-4F93-B68D-A20D-14B071E24875";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "34E734BC-43FB-2363-95CA-E494FAF0A138";
createNode file -n "file1";
	rename -uid "FBFAC92D-4DA2-4667-F7CC-35ABDD2C5FEE";
	setAttr ".ftn" -type "string" "E:/DraconianoLeporidae-DL/Arte/Player/Texturas/Hands/hand_low_lambert1_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9BFEB3A0-488A-8AE0-EA01-0F9441F430B3";
createNode file -n "file2";
	rename -uid "E1E2F097-40F5-C8C9-09E1-88B52647E26A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/DraconianoLeporidae-DL/Arte/Player/Texturas/Hands/hand_low_lambert1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9B681F47-42A8-2F7E-1782-BE983421F664";
createNode bump2d -n "bump2d1";
	rename -uid "AF7AC4A6-42EA-1762-0762-96AB5FE327AA";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId1";
	rename -uid "EA4FFDBA-47B0-70B0-3719-1BA957406AD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3029B7D2-4E67-77A2-5B5E-C7A5E3A483E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919:920]" "e[940]" "e[1105]" "e[1129]" "e[1222]" "e[1246]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241:2242]" "e[2262]" "e[2427]" "e[2451]" "e[2544]" "e[2568]";
createNode reference -n "MayaPPK_Mokap_7_test_0003RN";
	rename -uid "39D642F4-4E57-7CD8-66E2-E5A5C2E6CD1B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MayaPPK_Mokap_7_test_0003RN"
		"MayaPPK_Mokap_7_test_0003RN" 0
		"MayaPPK_Mokap_7_test_0003RN" 3
		2 "|MayaPPK_Mokap_7_test_0003:humanoid_3" "translate" " -type \"double3\" -1.87142304302634499 -21.49897721924994087 7.02427075716920779"
		
		2 "|MayaPPK_Mokap_7_test_0003:humanoid_3" "rotate" " -type \"double3\" -97.25279763000675359 58.4537266040577137 -6.18998756647036252"
		
		2 "|MayaPPK_Mokap_7_test_0003:humanoid_3" "scale" " -type \"double3\" 15.65292332125709507 15.65292332125709507 15.65291918898700274";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "DD23987E-4E68-DDD7-2FBF-21920F3E445E";
	setAttr -s 1334 ".wl";
	setAttr ".wl[0:99].w"
		5 29 0.40150232058762531 30 0.57662078010274287 31 0.0032638170074195745 
		43 0.0040864708639471066 47 0.014526611438265035
		5 29 0.49990257420063694 30 0.48264149108579601 31 0.010578890392029455 
		43 0.0028545828525629378 47 0.0040224614689747373
		5 29 0.4803179819243249 30 0.45866829245226287 31 0.056929099152405932 
		35 0.002636416301962131 43 0.0014482101690442737
		5 29 0.43851621975113736 30 0.48368184405149461 31 0.075345453506759905 
		32 0.00090202365147133018 35 0.0015544590391368129
		5 29 0.29771308625010168 30 0.52904017698229622 31 0.15746669782266132 
		32 0.011170954549392292 35 0.0046090843955485933
		5 29 0.35754033193945689 30 0.61867883438287308 31 0.0016636072352142074 
		43 0.0035224188145412346 47 0.01859480762791468
		5 29 0.34378417376554388 30 0.50473888110922471 31 0.1311812775701334 
		32 0.011955671439739688 35 0.008339996115358508
		5 29 0.32837206711409417 30 0.64708790304296926 31 0.00075630871729469437 
		43 0.0030433753926100825 47 0.020740345733031813
		5 29 0.31403277692234038 30 0.67258825779583542 31 0.0003930786965122076 
		43 0.0024815663439937356 47 0.010504320241318397
		5 29 0.37821912970050858 30 0.61241112031337908 31 0.0020396282806552347 
		43 0.00294268271584993 47 0.0043874389896071935
		5 29 0.44332958352850566 30 0.53198364479662419 31 0.02001961661011286 
		35 0.0033884828994872481 43 0.0012786721652700023
		5 29 0.37531326458417896 30 0.5273666219076828 31 0.08208382929446506 
		32 0.0061862715776290879 35 0.0090500126360441597
		5 29 0.014495321074925859 30 0.67920550818522973 43 0.032160386612866174 
		47 0.23695776431785975 48 0.0371810198091184
		5 29 0.039533690965134892 30 0.78686352811155558 43 0.05304995668498598 
		47 0.10509437872825396 48 0.015458445510069606
		5 29 0.081105241754917512 30 0.82106991601323842 39 0.026313924830726747 
		43 0.040210715917941044 47 0.031300201483176276
		5 29 0.06197059407004496 30 0.73768766724714085 31 0.10874727831728485 
		35 0.067970035567308545 39 0.023624424798220696
		5 29 0.019970972578066931 30 0.4009323738441663 31 0.3246772147808028 
		32 0.1426166254024557 35 0.1118028133945082
		5 30 0.21950050067676613 43 0.054583165790792705 47 0.41572319623061521 
		48 0.29143114180642959 49 0.018761995495396405
		5 30 0.31371206108250826 39 0.029235694172360105 43 0.11347941285972761 
		47 0.35161541396126561 48 0.19195741792413842
		5 30 0.41761085283292992 39 0.19081414775073174 43 0.16124516449993911 
		47 0.1498120965310703 48 0.080517738385329038
		5 30 0.44968032723723628 31 0.053543915793752686 35 0.24404266751339376 
		39 0.19782361564345716 40 0.054909473812160138
		5 30 0.26057225375310233 31 0.10577946612343112 32 0.13229639218937439 
		35 0.43061518425776429 39 0.070736703676327825
		5 30 0.082097739556277902 43 0.055219368492094897 47 0.38344545858497375 
		48 0.41316073725864688 49 0.066076696108006386
		5 30 0.13056818276945339 43 0.17756819165735022 44 0.077564640773316887 
		47 0.3266551764040172 48 0.28764380839586245
		5 30 0.24009028789427272 39 0.27149064410359275 40 0.16376856629371345 
		43 0.19830672455963561 47 0.12634377714878561
		5 30 0.23907577958894882 35 0.2638118085637286 36 0.056085130732650833 
		39 0.26431338799290804 40 0.17671389312176378
		5 30 0.17387572952528288 35 0.5326943056653517 36 0.11107620428010874 
		39 0.1166038078184858 40 0.065749952710770818
		5 30 0.028772972013745061 43 0.040749358754483586 47 0.28706188534891119 
		48 0.47469844210710865 49 0.16871734177575134
		5 43 0.22900345065911815 44 0.20369257341446137 47 0.1986344116267387 
		48 0.28131910234224816 49 0.087350461957433623
		5 39 0.16611719841950129 40 0.24173313506199159 43 0.29816239588937293 
		44 0.18667839071461689 47 0.10730887991451743
		5 30 0.05815105253580044 35 0.27219606014833564 36 0.20310992119068885 
		39 0.17760707822674707 40 0.28893588789842795
		5 30 0.060768639109950826 35 0.51872326699104987 36 0.26343921346561155 
		39 0.085104415831256705 40 0.071964464602131101
		5 30 0.034755441366498087 43 0.021207392700663536 47 0.21726995354960521 
		48 0.50118052606770058 49 0.22558668631553247
		5 43 0.2663865149706921 44 0.2592353873428942 47 0.082373257789923493 
		48 0.24921810521422139 49 0.1427867346822688
		5 39 0.080494308875294351 40 0.18898037975927495 43 0.40822420755070599 
		44 0.29102374854627089 47 0.031277355268453745
		5 35 0.21094080440993279 36 0.14807137502086737 39 0.14887489019532646 
		40 0.47761568907769464 43 0.014497241296178756
		5 30 0.030206233059318206 35 0.6390664712883023 36 0.28194365260490312 
		39 0.027346582627842019 40 0.0214370604196343
		5 30 0.032418453755450279 43 0.04128698363341033 47 0.16130855763544755 
		48 0.5020655643681412 49 0.26292044060755065
		5 43 0.40411062249032675 44 0.18278206596888708 47 0.083387817297153735 
		48 0.23191155742362662 49 0.097807936820005811
		5 30 0.062870356905300517 39 0.082864389462972893 40 0.14226784123296587 
		43 0.53727144159289753 44 0.17472597080586322
		5 30 0.045686412602756271 35 0.393091515174191 36 0.13424191750776637 
		39 0.14646713160374983 40 0.28051302311153642
		5 30 0.021980677935650002 35 0.72787622955453857 36 0.19800920785203624 
		39 0.027141226485575681 40 0.024992658172199516
		5 30 0.1674273911872397 43 0.067543657765438678 47 0.32258065452048068 
		48 0.36673895862354272 49 0.075709337903298327
		5 30 0.16546490788523488 43 0.53624477350073785 44 0.066981802049267458 
		47 0.10621828532112486 48 0.125090231243635
		5 30 0.2689922147625195 35 0.043368311164298519 39 0.13164412149590707 
		40 0.10253053864191565 43 0.4534648139353592
		5 30 0.22391608923933104 35 0.34108209370033349 39 0.20553384109297962 
		40 0.14323698622385364 43 0.086230989743502351
		5 30 0.086297583017937232 31 0.057757236338131311 32 0.070891294267186281 
		35 0.69801227327106086 36 0.087041613105684271
		5 30 0.39751994916042094 43 0.036320495646970194 47 0.4116952372968995 
		48 0.14567709697748735 49 0.0087872209182218979
		5 30 0.47296098193127195 43 0.29958900742525996 44 0.010053199442055124 
		47 0.15020857785305219 48 0.067188233348360785
		5 30 0.50447542631033093 35 0.061593647053417092 39 0.12860318690326913 
		40 0.035935972102526949 43 0.26939176763045602
		5 30 0.38067007377328405 31 0.16981468235977185 35 0.32576083814227175 
		39 0.097322682263748808 40 0.026431723460923463
		5 30 0.15853303320066631 31 0.19400227742355805 32 0.17332078101604584 
		35 0.44752232013789023 39 0.026621588221839427
		5 29 0.045981668386327453 30 0.76262489536639566 43 0.025627642744624136 
		47 0.15949529699710296 48 0.0062704965055497318
		5 29 0.10659316158593711 30 0.78974203810632404 31 0.010578229987778569 
		43 0.04687278475174126 47 0.046213785568218958
		5 29 0.13627116396698771 30 0.72333412005815978 31 0.082661860212825566 
		35 0.028097429835546223 43 0.029635425926480885
		5 29 0.063052522322352159 30 0.61307774109892366 31 0.2565490063402302 
		35 0.053670367202857547 39 0.013650363035636432
		5 30 0.35671123292875156 31 0.44571652335393375 32 0.11168753861700535 
		33 0.0066906310742240963 35 0.079194074026085345
		5 30 0.12215520247765428 32 0.076376925409095561 35 0.63343850315078998 
		36 0.11561465688684125 39 0.052414712075619131
		5 30 0.15310772558965943 31 0.1337745153002903 32 0.22531928790928094 
		33 0.047050507061730876 35 0.44074796413903838
		5 30 0.31405540879628557 31 0.45985518382640073 32 0.17389706028157662 
		33 0.016461304724960567 35 0.035731042370776497
		5 30 0.11816770037583021 43 0.034263247695471719 47 0.37135315865398033 
		48 0.40731279483679728 49 0.068903098437920404
		5 30 0.30742816318539168 43 0.034566563825661652 47 0.42107493544543267 
		48 0.22274616376639145 49 0.014184173777122455
		5 29 0.027972228267296631 30 0.74157548453330124 43 0.01757894932906762 
		47 0.20064243671471696 48 0.012230901155617526
		5 35 0.27434659916691878 36 0.41879293694807052 37 0.051997839067504888 
		39 0.087818075051457167 40 0.16704454976604852
		5 35 0.42503357494277877 36 0.45747877658534081 37 0.047670836831467424 
		39 0.033659878945707253 40 0.036156932694705886
		5 35 0.43825715268083504 36 0.46081069715754897 37 0.079031557795745777 
		39 0.010704038145306499 40 0.011196554220563858
		5 35 0.24169563843294312 36 0.32796756573297264 37 0.06451194523869215 
		39 0.097983320332328427 40 0.26784153026306362
		5 35 0.5281037696643045 36 0.35376383220544255 37 0.071443193203335184 
		39 0.020918585797913464 40 0.025770619129004437
		5 35 0.27594089030633717 36 0.32636965379369615 37 0.08976101100660204 
		39 0.079038935099403893 40 0.22888950979396069
		5 35 0.16511088068193233 36 0.43962240638267791 37 0.22488835879967639 
		39 0.0314033549667002 40 0.1389749991690131
		5 35 0.21350182212591048 36 0.515561377208267 37 0.23008051330218812 
		38 0.027322826274745339 40 0.013533461088888924
		5 35 0.22746254741140498 36 0.448762956697487 37 0.27369072118149812 
		38 0.043589687639213406 40 0.0064940870703964655
		5 35 0.15208754224362234 36 0.35857972735432048 37 0.25837141592493856 
		38 0.039933556335877536 40 0.19102775814124084
		5 35 0.2069718517018887 36 0.38940805676365109 37 0.3184919397471096 
		38 0.063373122359393255 40 0.021755029427957432
		5 35 0.13410917299170297 36 0.37723870259276771 37 0.29530611419112396 
		38 0.053873280128273277 40 0.13947273009613206
		5 35 0.045940667411760665 36 0.24535099298733148 37 0.48660051211137945 
		38 0.13524724877805372 40 0.086860578711474554
		5 35 0.054948025433487424 36 0.29624563648888569 37 0.50431315215644013 
		38 0.13839022890057331 40 0.0061029570206135144
		5 35 0.048750514596987857 36 0.22497781528579364 37 0.53859150436977021 
		38 0.18458406533879543 40 0.0030961004086528087
		5 35 0.040246051335573796 36 0.21366098198063171 37 0.49503125294120182 
		38 0.16051442791751083 40 0.090547285825081938
		5 35 0.039957088558950936 36 0.21900290288447286 37 0.56395694546250952 
		38 0.17241146693926993 40 0.0046715961547968751
		5 35 0.043743715874176366 36 0.23826564108427192 37 0.49352890472887545 
		38 0.17889902879082967 40 0.045562709521846503
		5 35 0.0056449830681797007 36 0.08411558826102164 37 0.58916555609707022 
		38 0.29048861059175868 40 0.030585261981969706
		5 35 0.0063361881969090303 36 0.090307567144339421 37 0.60301738065540655 
		38 0.29833279972093196 40 0.0020060642824129907
		5 35 0.0029579616338523845 36 0.049707668250941958 37 0.59746121227806936 
		38 0.3493243619629805 40 0.00054879587415589885
		5 35 0.0058882351106945077 36 0.082984918120582632 37 0.57657877597710627 
		38 0.31325587422231477 40 0.021292196569301692
		5 35 0.0081868073034405998 36 0.09170529589776498 37 0.59097819198465174 
		38 0.30749299285428533 40 0.0016367119598572491
		5 35 0.0065467755320458227 36 0.083370895945411763 37 0.56865225182884482 
		38 0.33510311562279899 40 0.0063269610708987139
		5 39 0.12445111467309508 40 0.37100176286420722 41 0.063372115977073415 
		43 0.24057504708106514 44 0.20059995940455916
		5 35 0.10741622131983346 36 0.056527261919395236 39 0.1806318397242494 
		40 0.60114679735677923 41 0.054277879679742631
		5 35 0.075371573433027972 36 0.036927610177359689 39 0.11909157534591733 
		40 0.6832092402760841 41 0.085400000767610881
		5 39 0.0817434405373655 40 0.28600985361205788 41 0.088584366495706973 
		43 0.25971778313873689 44 0.28394455621613252
		5 35 0.12142455455484993 39 0.12877218717996522 40 0.62616494591416261 
		41 0.07685219887925239 43 0.046786113471769787
		5 39 0.092512376592190623 40 0.31709023496870992 41 0.073698874172283546 
		43 0.27597850143152969 44 0.24072001283528624
		5 39 0.059095737851042857 40 0.34730446677108817 41 0.27129192737549856 
		43 0.11087937587041277 44 0.21142849213195763
		5 35 0.022166293858803796 39 0.069877549660979213 40 0.60778483920263393 
		41 0.26483719104186088 42 0.035334126235722206
		5 35 0.021810456191516874 39 0.048051158722075209 40 0.61300166715813109 
		41 0.28128522162117775 42 0.035851496307099079
		5 40 0.26207687862914009 41 0.29150856363274374 42 0.043419533666024815 
		43 0.11789184920102407 44 0.28510317487106718
		5 39 0.038537476233050552 40 0.56258388954430527 41 0.30839240682358926 
		42 0.050298809209888655 44 0.040187418189166262
		5 40 0.34158782470069088 41 0.309588417112244 42 0.050995783550979529 
		43 0.071759137786418847 44 0.22606883684966661
		5 40 0.17895726324807618 41 0.50834298607467299 42 0.12535331096638513 
		43 0.03046385206741135 44 0.1568825876434542;
	setAttr ".wl[100:199].w"
		5 39 0.013398869847278618 40 0.35796956825495491 41 0.5034199957189317 
		42 0.11450481591058982 44 0.010706750268244804
		5 39 0.007150286918079095 40 0.31688390478776107 41 0.51697173280757069 
		42 0.15327108961711999 44 0.00572298586946904
		5 40 0.12429160010325806 41 0.52397843894837581 42 0.18467188144570595 
		44 0.14246379193381156 45 0.024594287568848464
		5 40 0.26262588050420838 41 0.52031660926634127 42 0.18603899194676557 
		44 0.020852332587864019 45 0.010166185694820713
		5 40 0.19394925156493187 41 0.50991837485792646 42 0.15233617895759685 
		44 0.11005536427293154 45 0.033740830346613161
		5 40 0.074748608221297502 41 0.58540198214358941 42 0.27732962706989028 
		44 0.054676084880554886 45 0.007843697684667866
		5 39 0.0020479710473981505 40 0.13536780359490558 41 0.5920140218627028 
		42 0.26319440454456305 44 0.0073757989504305227
		5 40 0.07927377835901056 41 0.57731867102750167 42 0.33944931555619146 
		44 0.0020399889731311524 45 0.001918246084165183
		5 40 0.023373279850314618 41 0.57226287081337346 42 0.37371959777396818 
		44 0.023087015208289107 45 0.0075572363540545324
		5 40 0.069005592837847518 41 0.56586687922714385 42 0.35561220712349029 
		44 0.0042464870036521916 45 0.0052688338078661062
		5 40 0.057290763631515189 41 0.56676368777385588 42 0.32332332280033077 
		44 0.036521434015979119 45 0.016100791778319197
		5 43 0.26561859431373308 44 0.40717587693171214 45 0.061118099781219987 
		47 0.098782011462505093 48 0.16730541751082967
		5 40 0.11875329708543771 43 0.34698737136338936 44 0.3658930334722108 
		47 0.082757190225232119 48 0.085609107853730229
		5 39 0.031785569843227196 40 0.11261493234085597 43 0.37188212538398152 
		44 0.39317299768429842 45 0.090544374747637005
		5 43 0.25253341584378025 44 0.45150040312877748 45 0.10407856292211141 
		48 0.12506332777686255 49 0.066824290328468219
		5 39 0.028054994277160267 40 0.069683722378447097 43 0.47993903957817846 
		44 0.34271632472132746 45 0.079605919044886772
		5 43 0.28667369780731689 44 0.4022325636442064 45 0.14141160892406157 
		48 0.1104442559544996 49 0.059237873669915363
		5 43 0.15238629211479737 44 0.46814850547173459 45 0.28305741192329159 
		46 0.039451612714500504 48 0.056956177775675847
		5 40 0.10934204493031725 43 0.1907794657741847 44 0.40402451535435413 
		45 0.26582453042301091 46 0.030029443518133001
		5 40 0.079707433887921814 43 0.20764645962866277 44 0.38005656890604217 
		45 0.29485979579759181 46 0.03772974177978157
		5 43 0.13313712165634192 44 0.43276383058162515 45 0.34044747521536284 
		46 0.050400448822464854 48 0.04325112372420517
		5 40 0.02941161706463585 43 0.21580045854357907 44 0.39177537542818219 
		45 0.32174387416187128 46 0.041268674801731908
		5 43 0.092958757967343625 44 0.36294480462303824 45 0.44648831754623619 
		46 0.06780375783914723 49 0.029804362024234692
		5 43 0.038263030032057839 44 0.2507865318627836 45 0.53110270153769112 
		46 0.16116647950181465 49 0.018681257065652827
		5 40 0.070324426136083182 43 0.058282091635750814 44 0.25510682569974624 
		45 0.50396467810786261 46 0.11232197842055723
		5 40 0.029985415784114351 43 0.047469480121972739 44 0.20602396190750927 
		45 0.54472664868589338 46 0.17179449350051015
		5 43 0.023407506255167687 44 0.19251031949352929 45 0.57770139099888151 
		46 0.18921456268278941 49 0.017166220569632094
		5 40 0.0090982153247556024 43 0.05347193706975182 44 0.25531097938301317 
		45 0.5492610441997765 46 0.13285782402270283
		5 43 0.015197599318610805 44 0.18563885447725709 45 0.63336187163683677 
		46 0.15343551606239333 49 0.012366158504902098
		5 43 0.003384466923125906 44 0.063657351125217379 45 0.59482441557550647 
		46 0.33266888295404684 49 0.0054648834221034956
		5 40 0.021868236970829458 43 0.0085683769792784647 44 0.091675952029935961 
		45 0.59604086099618747 46 0.28184657302376864
		5 40 0.0053530665267223906 43 0.0019873263867835763 44 0.038848618936384888 
		45 0.59769120000137055 46 0.35611978814873851
		5 44 0.030209718236186366 45 0.59145460272578632 46 0.37465831755559514 
		49 0.0025408744563742733 50 0.0011364870260578135
		5 40 0.0035787280816798523 43 0.0061636678943686228 44 0.079393539406979713 
		45 0.60192154809422405 46 0.30894251652274768
		5 43 0.0032982972530794428 44 0.078652408814743488 45 0.62770698208363929 
		46 0.28557514447234461 49 0.0047671673761930898
		5 43 0.022789431791351126 47 0.15422606379018017 48 0.47776689166669889 
		49 0.33253432920489012 50 0.012683283546879774
		5 43 0.14840981001728967 44 0.11754790327801105 47 0.15721489372161973 
		48 0.35699458790191774 49 0.21983280508116165
		5 43 0.16268483353153293 44 0.13112528098864509 47 0.061948272568042154 
		48 0.32053701817760588 49 0.32370459473417396
		5 43 0.0095956771845662116 47 0.093701491269909204 48 0.47532038459178155 
		49 0.40060684458544232 50 0.020775602368300724
		5 43 0.16916707434889883 44 0.092679349156816263 47 0.05384693891587921 
		48 0.34137581777632192 49 0.34293081980208384
		5 43 0.010692312720682476 47 0.067728588606189591 48 0.42914554894908247 
		49 0.4499171522736013 50 0.042516397450444388
		5 43 0.0097835770276765432 47 0.059914076888877212 48 0.40561752408173424 
		49 0.47881985101611974 50 0.045864970985592175
		5 43 0.072210686412341685 44 0.060871201231434156 47 0.069975874123297241 
		48 0.32725634321384073 49 0.46968589501908603
		5 43 0.075679766741857349 44 0.060259958918409656 48 0.26180425846893046 
		49 0.53146320670259384 50 0.070792809168208501
		5 43 0.0037752499477524781 47 0.027937079465784651 48 0.34484191652663193 
		49 0.53688483744763971 50 0.086560916612191244
		5 43 0.035288162245950903 44 0.023428897010182838 48 0.21686212228759807 
		49 0.58152616120869371 50 0.14289465724757455
		5 43 0.0020455123624690424 47 0.013406509505898738 48 0.26047052658698094 
		49 0.5804176086196472 50 0.14365984292500408
		5 43 0.0049052518963552732 47 0.017980043780074187 48 0.23482496411545595 
		49 0.59259707257954186 50 0.14969266762857281
		5 43 0.023636580700735304 44 0.027937831769780236 48 0.17071728955438722 
		49 0.63470423702365264 50 0.14300406095144427
		5 43 0.013364963046270844 44 0.020424022554823867 48 0.11029465656451597 
		49 0.64655672747215132 50 0.20935963036223801
		5 44 0.0016799974134788711 47 0.004070788977289813 48 0.15212402720519158 
		49 0.60287180252409422 50 0.23925338387994552
		5 43 0.0035693742709709368 44 0.011299922159543225 48 0.057033303437314775 
		49 0.61463567947397557 50 0.31346172065819539
		5 44 0.0016838239306919613 47 0.0018137267767090693 48 0.10018150510090688 
		49 0.58997411356425511 50 0.30634683062743695
		5 44 0.0051322608986789425 47 0.0027625701836539378 48 0.084686872289675197 
		49 0.61892644167738864 50 0.28849185495060348
		5 43 0.0035671253596015525 44 0.014710710555817033 48 0.06714549716490574 
		49 0.65113157786017706 50 0.26344508905949848
		5 44 0.013696194174609409 45 0.0045006735500138957 48 0.020785432749836921 
		49 0.59784983047041784 50 0.36316786905512211
		5 44 0.0056926483034985828 45 0.0025877210699441966 48 0.032804067937526951 
		49 0.57473577974739221 50 0.38417978294163818
		5 44 0.010596655181067581 45 0.0035222438636944276 48 0.013663613354487179 
		49 0.56661787555648158 50 0.40559961204426936
		5 44 0.004144548796398053 45 0.0018223136850614961 48 0.023843856028687611 
		49 0.5536002055211281 50 0.4165890759687248
		5 30 0.42547332812881611 39 0.0053642738964808766 43 0.051153290066279507 
		47 0.37738788174550303 48 0.14062122616292053
		5 30 0.55665908169422051 39 0.028162658181238955 43 0.098504101774462227 
		47 0.24288417301683768 48 0.073789985333240618
		5 30 0.66078481521895915 35 0.038040910287008574 39 0.087347468101520526 
		43 0.10618640978935155 47 0.1076403966031601
		5 30 0.62952676072031633 31 0.095425331788155626 35 0.15873777954255766 
		39 0.091313138167682439 43 0.024996989781287945
		5 30 0.30039037901404231 31 0.20353607409241722 32 0.19715229346461932 
		33 0.039810332595655064 35 0.25911092083326598
		5 30 0.2075084442082922 31 0.35833778145949041 32 0.20773208798997139 
		33 0.026080349649430047 35 0.20034133669281592
		5 30 0.49906168052739902 31 0.28455438093484431 32 0.015580210334222258 
		35 0.16627340557114223 39 0.034530322632392169
		5 30 0.70895382658835571 31 0.043751776349204935 35 0.04981400044369462 
		39 0.057917126554694609 43 0.13956327006405003
		5 29 0.030245154230485745 30 0.72061112949187878 43 0.12330923882061474 
		47 0.11202453594948944 48 0.013809941507531181
		5 29 0.0093065688418899218 30 0.58463178111122616 43 0.037533632294818133 
		47 0.32320366261590372 48 0.045324355136161933
		5 29 0.004569753507626062 30 0.53135662072074186 43 0.027102761250205814 
		47 0.3645381011478957 48 0.072432763373530551
		5 30 0.17814104563525329 31 0.2471617798192858 32 0.3319420010967683 
		33 0.11567952210093627 35 0.12707565134775634
		5 30 0.11528198016519765 31 0.15468181016306948 32 0.36989161886158406 
		33 0.14758485184231165 35 0.21255973896783728
		5 30 0.19430966062572697 31 0.15880512748007453 32 0.28637810497824867 
		33 0.091319280924150037 35 0.26918782599179986
		5 30 0.19605651824452233 31 0.39755342389676451 32 0.29330275065398487 
		33 0.056688343214998993 35 0.056398963989729219
		5 30 0.12123701819767629 31 0.39896128094660593 32 0.36514489512075887 
		33 0.095584055702509191 35 0.01907275003245
		5 30 0.18146122368726383 31 0.45182025228266243 32 0.27046002248853451 
		33 0.047969958475465022 35 0.048288543066074323
		5 30 0.092846282302260316 31 0.34491531372608386 32 0.38531739273015508 
		33 0.10895260092665653 35 0.067968410314844255
		5 30 0.10773163317292832 31 0.23998894649700805 32 0.35092318854919663 
		33 0.1045123946453492 35 0.19684383713551776
		5 30 0.060068426728414427 31 0.14971951700709785 32 0.40234215083946234 
		33 0.27239631207710885 34 0.1154735933479164
		5 31 0.13468457487925611 32 0.41356675100222701 33 0.29003834807965667 
		34 0.082051039958510014 35 0.079659286080350125
		5 31 0.1393002296448847 32 0.39406833558440574 33 0.26804207351983045 
		34 0.092442215433387473 35 0.10614714581749157
		5 30 0.065254011619304636 31 0.23129154966681598 32 0.42387515910843027 
		33 0.20473393633233566 34 0.074845343273113527
		5 30 0.028720678129701527 31 0.1883026186255102 32 0.44358301918118404 
		33 0.26449606309491458 34 0.074897620968689529
		5 30 0.053439622420563958 31 0.28810262977639056 32 0.41700440447899634 
		33 0.20131068742822586 34 0.040142655895823227
		5 30 0.033463049794376198 31 0.25832421538877109 32 0.4517868881949394 
		33 0.21968668146027301 34 0.036739165161640316
		5 31 0.20284850674416333 32 0.44059211336649151 33 0.25441568121679853 
		34 0.057054719441827502 35 0.045088979230719174
		5 30 0.01542771819653908 31 0.075369703709264796 32 0.31688946750701025 
		33 0.37235473658367452 34 0.21995837400351123
		5 31 0.057155503727568599 32 0.29043265491888498 33 0.4213748224910257 
		34 0.20509563327105176 35 0.025941385591468819
		5 31 0.064303632200098396 32 0.29007876235196389 33 0.39772604000578976 
		34 0.22348904592535881 35 0.024402519516788963
		5 30 0.0095790256792605034 31 0.074375424650616528 32 0.35243988204494814 
		33 0.37661376874203212 34 0.18699189888314269
		5 30 0.0043164683195509737 31 0.060784832822294847 32 0.36732335098547819 
		33 0.40723997791380279 34 0.16033536995887332
		5 30 0.0091741707172270232 31 0.096249334083573543 32 0.35514835675063083 
		33 0.39559448235442868 34 0.14383365609413989
		5 30 0.01146232619948245 31 0.12172460303397153 32 0.35929940907383789 
		33 0.37675383041680105 34 0.13075983127590715
		5 31 0.064168532066393072 32 0.30102168890687686 33 0.42746272386532913 
		34 0.1945042575197867 35 0.012842797641614313
		5 31 0.019691783710033627 32 0.15937191077393831 33 0.46946048982185096 
		34 0.34777085903815536 35 0.003704956656021721
		5 31 0.0062991033066300446 32 0.11634628367427265 33 0.50392706187365743 
		34 0.37283640355777786 35 0.0005911475876622512
		5 31 0.015777617169295443 32 0.15714938780520948 33 0.49106599352856789 
		34 0.33247093250152177 35 0.0035360689954055382
		5 31 0.022104537130393016 32 0.17173619157661088 33 0.47718689619519639 
		34 0.32272095206550527 35 0.0062514230322945116
		5 30 0.0020005604510995559 31 0.020054442325555449 32 0.18974171275266144 
		33 0.46194736656931162 34 0.32625591790137204
		5 30 0.0010832237659643242 31 0.021327474175153426 32 0.21829215436345717 
		33 0.48227089006972917 34 0.27702625762569583;
	setAttr ".wl[200:299].w"
		5 30 0.0018224679312890907 31 0.036881109591799681 32 0.2367433956996968 
		33 0.48790783556139727 34 0.23664519121581731
		5 30 0.0013811099919025681 31 0.02414857357812392 32 0.1907469595361124 
		33 0.49822828967952887 34 0.28549506721433215
		5 31 0.011951192753293904 32 0.14889281218889522 33 0.50445690459948067 
		34 0.33332592346565726 35 0.0013731669926728329
		5 28 0.99999631665721267 29 3.681396742068889e-06 30 9.5503654848236778e-10 
		31 5.9128884966471307e-10 32 3.9971991594436416e-10
		5 28 0.99999662857678084 29 3.368780184226209e-06 30 1.2933053022744538e-09 
		31 8.0333181103687995e-10 32 5.4639774503922033e-10
		5 28 0.99999632815836026 29 3.6685889018487501e-06 30 1.5954547175972228e-09 
		31 9.8564840603967673e-10 32 6.7163487958591505e-10
		5 28 0.99999621660226867 29 3.7799712021472352e-06 30 1.6878986191480939e-09 
		31 1.034040824758366e-09 32 7.0458967073470463e-10
		5 28 0.99999758620924217 29 2.4116565655748343e-06 30 1.0585034574711924e-09 
		31 6.4004557146713767e-10 32 4.3564319775973066e-10
		5 28 0.99999881243133526 29 1.1865012516545002e-06 30 5.3688018378315891e-10 
		31 3.1571003199875365e-10 32 2.1482280111649135e-10
		5 28 0.99999906181661002 29 9.3732234603992677e-07 30 4.3428118669829132e-10 
		31 2.5377726778166674e-10 32 1.7298561744744868e-10
		5 28 0.99999940648818852 29 5.9297394210270984e-07 30 2.7284078682272039e-10 
		31 1.5752306377593528e-10 32 1.0750558099272023e-10
		5 28 0.99999981755164447 29 1.8232430575881087e-07 30 6.4353568233752602e-11 
		31 3.5468070578924956e-11 32 2.4228239969087719e-11
		5 28 0.99999979124066418 29 2.086854798642863e-07 30 3.866580532484422e-11 
		31 2.0959089019508372e-11 35 1.4231218316469501e-11
		5 28 0.99999965034314775 29 3.4956768176034789e-07 30 4.6098742060020211e-11 
		31 2.5610626142948147e-11 35 1.7461274967759175e-11
		5 28 0.99999958100552966 29 4.1886773739141529e-07 30 6.3447423564788456e-11 
		31 3.7424684025783848e-11 35 2.5860831000525063e-11
		5 28 0.99999731103032641 29 2.6884736954956711e-06 30 2.4867575950317759e-10 
		31 1.4815735907404002e-10 35 9.9145164616502262e-11
		5 28 0.9999961900569595 29 3.8091257304446009e-06 30 4.0733384323913477e-10 
		31 2.4581969348717612e-10 35 1.6415664270143261e-10
		5 28 0.9999955848234453 29 4.4140507095777752e-06 30 5.5859082128347449e-10 
		31 3.3997573137668579e-10 35 2.27278666137482e-10
		5 28 0.99999053996924725 29 9.4587352883776766e-06 30 6.463650803861514e-10 
		31 3.9029101389202954e-10 32 2.5880826781920786e-10
		5 28 0.99999561709685914 29 4.3815357607994267e-06 30 6.728218146947969e-10 
		31 4.1480208600553563e-10 32 2.7975621493956863e-10
		5 28 0.9999970846143833 29 2.9137765248544241e-06 30 7.8893001917337233e-10 
		31 4.8823495948522405e-10 32 3.319268275886158e-10
		5 28 0.99999779820925427 29 2.2000862753839412e-06 30 8.3987327948096355e-10 
		31 5.1433910328453344e-10 32 3.5025800992381151e-10
		5 28 0.99999875836764263 29 1.2407486664964074e-06 30 4.40242689970355e-10 
		31 2.6401108492116242e-10 32 1.7943720998614036e-10
		5 28 0.99999905851438942 29 9.4093440280159749e-07 30 2.7803046705469283e-10 
		31 1.6260404448914668e-10 32 1.1057334143793304e-10
		5 28 0.99999927578529324 29 7.2380968231914098e-07 30 2.052942505919213e-10 
		31 1.1882825105146715e-10 32 8.0901989275328105e-11
		5 28 0.99999958585189042 29 4.1390583876844144e-07 30 1.2388549988825308e-10 
		31 7.0409652559904299e-11 32 4.7975673261279112e-11
		5 28 0.9999995928794525 29 4.070567524312651e-07 30 3.38765568973884e-11 
		31 1.788262163021479e-11 32 1.2035872696814343e-11
		5 28 0.99999932986958506 29 6.7006176278592804e-07 30 3.678053215598438e-11 
		31 1.9148611982006686e-11 35 1.2723004280186646e-11
		5 28 0.9999988933579218 29 1.106529799506226e-06 30 5.9173867895622665e-11 
		31 3.1790603689512517e-11 35 2.1314223590618406e-11
		5 28 0.99999736424106855 29 2.6355204724728927e-06 30 1.2233483606031931e-10 
		31 6.9224703938913199e-11 35 4.6899471303135508e-11
		5 28 0.99998963532520802 29 1.0363974447992382e-05 30 3.5910226208539612e-10 
		31 2.060886798274638e-10 35 1.3515306580098561e-10
		5 28 0.99998811715798075 29 1.1881935274775689e-05 30 4.6223463049902613e-10 
		31 2.6857441543687053e-10 35 1.7593563207218891e-10
		5 28 0.99998572226652627 29 1.4276605133980118e-05 30 5.7361873462664901e-10 
		31 3.3561358563659524e-10 35 2.1910757592790286e-10
		5 28 0.86712309852991554 29 0.13287689385781296 30 4.3015920358488837e-09 
		31 2.1197058177460113e-09 32 1.1909736958780713e-09
		5 28 0.85961406300277277 29 0.14038593150911291 30 3.1164555611456583e-09 
		31 1.5222913485527718e-09 32 8.4936745281619073e-10
		5 28 0.84376114924445311 29 0.15623884658075984 30 2.4056264993884143e-09 
		31 1.137839614131131e-09 32 6.3132090066014764e-10
		5 28 0.79734142217232984 29 0.2026585729215245 30 2.8991363735235732e-09 
		31 1.2949758395768751e-09 32 7.1203342824717124e-10
		5 28 0.8664475092695324 29 0.13355248576115514 30 2.9431861107058521e-09 
		31 1.2870992463046575e-09 47 7.3902720576107796e-10
		5 28 0.86562746380647504 29 0.13437252580508155 30 6.2271973802594052e-09 
		31 2.6094652162486833e-09 47 1.5517808731003912e-09
		5 28 0.8695208806629301 29 0.13047910796723727 30 6.9531064889915805e-09 
		31 2.7554854504702114e-09 47 1.6612407883859832e-09
		5 28 0.86065186911560276 29 0.13934811709172543 30 8.5403603927270424e-09 
		31 3.2611700386330423e-09 47 1.9911413561375691e-09
		5 28 0.89688383202361921 29 0.10311615826182777 30 6.0089792493965968e-09 
		31 2.3065460789437619e-09 47 1.3990277107030802e-09
		5 28 0.92679574871919401 29 0.073204245446716804 30 3.5897442632201169e-09 
		31 1.4114931606621422e-09 47 8.3285166934680015e-10
		5 28 0.89780552210355657 29 0.10219447208624653 30 3.5409082845207754e-09 
		31 1.4403971390299161e-09 35 8.2889142912562437e-10
		5 28 0.89479115160770695 29 0.10520883965626596 30 4.9857433900607252e-09 
		31 2.3350641542160942e-09 35 1.4152194542717805e-09
		5 28 0.88570820653838134 29 0.11429178152677583 30 6.7216041937495753e-09 
		31 3.2673803461702452e-09 35 1.9458581908502562e-09
		5 28 0.88932014573291007 29 0.11067984350901057 30 6.0509811923433297e-09 
		31 2.964980109703716e-09 35 1.742118149598319e-09
		5 28 0.91798467424700758 29 0.082015317616662739 30 4.5633075880409673e-09 
		31 2.2591673279508173e-09 35 1.3138548687219453e-09
		5 28 0.66527203880493069 29 0.33472795043634995 30 6.1602800954895961e-09 
		31 2.9681085631063856e-09 32 1.6303306103813227e-09
		5 28 0.64208056037198191 29 0.35791943173436108 30 4.5624585761329321e-09 
		31 2.1521456033557742e-09 32 1.1790529923712274e-09
		5 28 0.62944517647436937 29 0.37055481620989761 30 4.3223935631702658e-09 
		31 1.9381008062188154e-09 32 1.0552386022921854e-09
		5 28 0.62090416750851296 29 0.37909582441524975 30 4.835453171330133e-09 
		31 2.1006009187967793e-09 32 1.140183217519775e-09
		5 28 0.63272264344084683 29 0.36727734692808661 30 5.8023968533340073e-09 
		31 2.4642369351414651e-09 47 1.364432826183021e-09
		5 28 0.64574076272763758 29 0.35425921682544526 30 1.2384490199274168e-08 
		31 5.0943416664252581e-09 47 2.9680852935336934e-09
		5 28 0.62290816156723161 29 0.37709181211253817 30 1.6311656380964215e-08 
		31 6.3022029806302004e-09 47 3.7063707225412326e-09
		5 28 0.64956325112954927 29 0.35043672001830378 30 1.8168448486057507e-08 
		31 6.6852029358352874e-09 47 3.9984956079815845e-09
		5 28 0.68197176254295899 29 0.31802821238718726 30 1.5859798592862255e-08 
		31 5.7553163724563729e-09 47 3.4547387579706057e-09
		5 28 0.72687212021656744 29 0.27312786399207406 30 1.0009754545288618e-08 
		31 3.6682647364863269e-09 47 2.113339198032803e-09
		5 28 0.69201420018729254 29 0.30798578755527017 30 7.6399143854946734e-09 
		31 2.9639797679677454e-09 35 1.653543238372948e-09
		5 28 0.74022691831662724 29 0.2597730690626166 30 7.38664592563729e-09 
		31 3.2915104722155906e-09 35 1.9425997073026704e-09
		5 28 0.70207014924586209 29 0.29792983496213088 30 9.1583783220417145e-09 
		31 4.2003754719794678e-09 35 2.4332533614438335e-09
		5 28 0.69821162352970267 29 0.30178836123660602 30 8.7857097346983028e-09 
		31 4.1033117072776232e-09 35 2.3446699258533099e-09
		5 28 0.72596584681684595 29 0.27403414042283664 30 7.3207954147962825e-09 
		31 3.4848264693102509e-09 32 1.9546954634473396e-09
		5 28 0.47639283740421279 29 0.52360714872555669 30 8.0769512870222239e-09 
		31 3.7728873332267853e-09 32 2.0203918719103965e-09
		5 28 0.43488331779419553 29 0.56511667154979051 30 6.2607300754171838e-09 
		31 2.8682375557387914e-09 32 1.5270463965617071e-09
		5 28 0.42936146424524602 29 0.57063852648294378 30 5.5642765552354443e-09 
		31 2.422343086069165e-09 32 1.2851905343241225e-09
		5 28 0.4576219742914161 29 0.54237801440816402 30 6.9178338343628324e-09 
		31 2.8677317072549949e-09 32 1.5148543483859613e-09
		5 28 0.41070604933868382 29 0.58929393148861209 30 1.1922359625021596e-08 
		31 4.695230662936419e-09 47 2.555113918578177e-09
		5 28 0.41875236742647348 29 0.5812475837704868 30 3.0890529559821936e-08 
		31 1.1409687222500018e-08 47 6.5028230094192969e-09
		5 28 0.40708020254629507 29 0.59291974321714414 30 3.4555401066054428e-08 
		31 1.2485451727960161e-08 47 7.1957078594437183e-09
		5 28 0.40415600902497367 29 0.5958439196312848 30 4.6061752819107673e-08 
		31 1.5982911105681753e-08 47 9.2990776350371334e-09
		5 28 0.42155924905278236 29 0.57844069123223263 30 3.90492797411023e-08 
		31 1.2999731251440262e-08 47 7.6659740154740749e-09
		5 28 0.44731406995612966 29 0.5526858834473346 30 3.0590717084735421e-08 
		31 1.014318054814077e-08 47 5.8626381488591051e-09
		5 28 0.45605128112325499 29 0.54394868874107749 30 1.9750954409941038e-08 
		31 6.7432282717324165e-09 47 3.6414847431931216e-09
		5 28 0.50216847016714461 29 0.49783150980767482 30 1.2085954211055514e-08 
		31 5.0738709867422394e-09 35 2.8653554420678929e-09
		5 28 0.46762594181363848 29 0.53237403852216902 30 1.1719400484880815e-08 
		31 5.1240071211009008e-09 35 2.8207849356276307e-09
		5 28 0.46852142561050669 29 0.53147855687572598 30 1.039476410062251e-08 
		31 4.624535226082793e-09 35 2.4944680609745462e-09
		5 28 0.49086427498003721 29 0.50913570911274442 30 9.3503333145199675e-09 
		31 4.26705236287585e-09 32 2.2898327899276973e-09
		5 28 0.0022723175716618227 29 0.99741289571281677 30 0.00028058278951450735 
		31 2.8395839640701051e-05 32 5.8080863660490299e-06
		5 28 0.002116438543029577 29 0.99735424183759425 30 0.00047237060329594766 
		31 4.7370075282053339e-05 32 9.5789407981739237e-06
		5 28 0.0020494568608113556 29 0.99755909983714108 30 0.00035113333206835393 
		31 3.3741216542655038e-05 32 6.5687534365673365e-06
		5 28 0.0035123205223068182 29 0.99603958211193411 30 0.00040628430454216381 
		31 3.5127467408205847e-05 32 6.6855938087440502e-06
		5 28 0.0017985318213131977 29 0.99764075020009435 30 0.00051392409360090971 
		31 3.9351526116267539e-05 32 7.4423588751570874e-06
		5 28 0.0047868903823273497 29 0.99464135009873478 30 0.00053255521215325415 
		31 3.0055178680070932e-05 47 9.1491281046035801e-06
		5 28 0.00463490486301561 29 0.99481302459981835 30 0.00051696368693209709 
		31 2.6450942425447386e-05 47 8.6559078084128243e-06
		5 28 0.003683808862299979 29 0.99586657399178868 30 0.00042467349301138858 
		31 1.8780613659998186e-05 47 6.1630392398487218e-06
		5 28 0.0028699237340046473 29 0.99684681229016792 30 0.00026564906670285241 
		31 1.3170255738448191e-05 47 4.4446533860946221e-06
		5 28 0.0022920230285824127 29 0.99745076212857153 30 0.00023902894226296125 
		31 1.3711818401090432e-05 47 4.474082182009347e-06
		5 28 0.0017928323493869886 29 0.99755606416280673 30 0.00059640526850444615 
		31 4.3288597066105076e-05 35 1.1409622235633794e-05
		5 28 0.001936129904098139 29 0.9975562277335559 30 0.00045545973300669106 
		31 4.1825520354997176e-05 35 1.0357108984101961e-05
		5 28 0.0005151452705835438 29 0.99902310316648035 30 0.00041339603773385051 
		31 3.9255209277349074e-05 35 9.1003159249695695e-06
		5 28 0.001188439025716322 29 0.99826546994225529 30 0.00048955502471565414 
		31 4.621686543637614e-05 35 1.0319141876330326e-05
		5 28 0.0015032377859737322 29 0.99796347231112081 30 0.00047933538958213343 
		31 4.4596581596850667e-05 35 9.3579317264446753e-06
		5 29 0.95694844549123459 30 0.038704958834458798 31 0.0031347373747824345 
		32 0.00060823044331181377 35 0.0006036278562123608
		5 29 0.96288998602772835 30 0.033924691994966179 31 0.0023342571637223748 
		32 0.00043012636418426632 35 0.00042093844939891618
		5 29 0.96081711328870456 30 0.035896418394402461 31 0.0024210214948155607 
		32 0.00044031580145357044 35 0.00042513102062385384
		5 29 0.95998746754221198 30 0.036723054864334879 31 0.0024211050109371936 
		32 0.00044240772828370208 35 0.00042596485423236847
		5 29 0.96499848898783991 30 0.032779814010384101 31 0.0016304344871793089 
		32 0.00028993779339881587 47 0.00030132472119799564
		5 29 0.95555361063958866 30 0.041888287426288882 31 0.0016729146488557289 
		43 0.0003782900015192817 47 0.00050689728374758703
		5 29 0.9585189940822505 30 0.039131882438890556 31 0.0014956322336563731 
		43 0.00037112434718325379 47 0.00048236689801930239;
	setAttr ".wl[300:399].w"
		5 29 0.96480890499991967 30 0.033216091472705357 31 0.0012429860805991762 
		43 0.00032636146393757727 47 0.0004056559828381816
		5 29 0.97160675908910166 30 0.026872376269757099 31 0.00095336082360186324 
		43 0.00026454884957846289 47 0.00030295496796104029
		5 29 0.9695633257416445 30 0.028813858736118591 31 0.0010678115848695698 
		35 0.00026625463083954 47 0.00028874930652773081
		5 29 0.96817914213693135 30 0.029410523450329802 31 0.0016309800140794088 
		32 0.00036655675404156061 35 0.00041279764461799522
		5 29 0.96527808280199456 30 0.031905618614106263 31 0.0019349511024584342 
		32 0.00041441221472559903 35 0.00046693526671512235
		5 29 0.96375697393872317 30 0.033039020215562771 31 0.0022606773295884043 
		32 0.00045256569303812145 35 0.0004907628230877535
		5 29 0.95977327658190315 30 0.036772741644815976 31 0.0024618360362413487 
		32 0.00048690533540451415 35 0.00050524040163511894
		5 29 0.9609746778761159 30 0.035283428319421314 31 0.0026796929123080564 
		32 0.00052866275787197064 35 0.00053353813428286213
		5 28 9.3470606965340914e-05 29 0.99466774245476874 30 0.0046917509722862087 
		31 0.00045537744234162196 32 9.1658523638055099e-05
		5 29 0.99523324319632234 30 0.0042025711196483871 31 0.00040514250487750465 
		32 7.9987476611895138e-05 35 7.9055702539674352e-05
		5 29 0.99595196113353535 30 0.0036035853366204297 31 0.00032344263039845854 
		32 6.1431495537267607e-05 35 5.9579403908441937e-05
		5 29 0.99388924970009618 30 0.0055054809726291761 31 0.00044130986310013251 
		32 8.3518443919185003e-05 35 8.044102025535593e-05
		5 28 0.0001180487836588633 29 0.99591430981200335 30 0.0036820566201413774 
		31 0.00023633143965156 47 4.9253344545021106e-05
		5 28 0.0003608447540658005 29 0.99387395972727322 30 0.0053893128174739681 
		31 0.00028540298280225644 47 9.0479718384749486e-05
		5 28 0.00031449244501627956 29 0.99475785671285122 30 0.0046406785239225595 
		31 0.00021622694256771721 47 7.0745375642270383e-05
		5 28 0.00023899409177474058 29 0.99563109617821688 30 0.0039101942059011881 
		31 0.00016537632657961343 47 5.4339197527517417e-05
		5 28 0.00011286560773208793 29 0.99763814612626678 30 0.0021042326739979613 
		31 0.00010927109689045386 47 3.5484495112661198e-05
		5 29 0.99701081987636508 30 0.002739984528179066 31 0.00015694538318782798 
		43 4.3851999906992062e-05 47 4.8398212361144931e-05
		5 29 0.99570312939977479 30 0.0038976006893459811 31 0.00026267812990214776 
		35 6.8782141279559916e-05 47 6.7809639697540816e-05
		5 29 0.99476438916913212 30 0.0046387440628149756 31 0.00040511768077820738 
		32 9.0251418321881435e-05 35 0.00010149766895274746
		5 29 0.99678986607425113 30 0.0028349399515046471 31 0.00026036738235267086 
		32 5.4339556447671417e-05 35 6.0487035443909498e-05
		5 29 0.99510795215644743 30 0.0043223624671518716 31 0.0003975712946090907 
		32 8.251598207483025e-05 35 8.9598099716840977e-05
		5 29 0.99471903897157954 30 0.0046752511556616702 31 0.00042700681515982257 
		32 8.7490933120564776e-05 35 9.1212124478307334e-05
		5 28 0.99994688497458217 29 5.3113521179347473e-05 30 7.7687161680867113e-10 
		31 4.4418394398836949e-10 35 2.8318301340857816e-10
		5 28 0.99997918453827606 29 2.0814537998464193e-05 30 4.6887186380166199e-10 
		31 2.7568024258488881e-10 32 1.7917361208942337e-10
		5 28 0.99998423329948194 29 1.5766014687897875e-05 30 3.4435950387822124e-10 
		31 2.0577311640644199e-10 32 1.3569755318209684e-10
		5 28 0.99999399316762272 29 6.0063246485300207e-06 30 2.5196548077640355e-10 
		31 1.5287082555709613e-10 32 1.0289251536264946e-10
		5 28 0.99999821235988184 29 1.787207671069452e-06 30 2.1488059976176394e-10 
		31 1.2969002017899328e-10 32 8.7876457873459896e-11
		5 28 0.99999764523148182 29 2.3545657344304425e-06 30 1.035595406376889e-10 
		31 5.9432085437643972e-11 32 3.9792136596156426e-11
		5 28 0.99999695392038357 29 3.0459106650847617e-06 30 8.7204831561752659e-11 
		31 4.9041727803661846e-11 32 3.2704881490953621e-11
		5 28 0.99999729174798313 29 2.7081307332575988e-06 30 6.3855542093280768e-11 
		31 3.4479728974652109e-11 32 2.2948200825944463e-11
		5 28 0.99999614735728326 29 3.852552512466383e-06 30 5.0166321408037613e-11 
		31 2.4393651930420094e-11 35 1.5644330456316187e-11
		5 28 0.99999381052542624 29 6.1893175868223159e-06 30 8.5589845580328365e-11 
		31 4.3347075568421633e-11 35 2.8050089557743513e-11
		5 28 0.99999074180107217 29 9.2579280444606152e-06 30 1.4411533168837127e-10 
		31 7.6368627953455697e-11 35 5.0399498746355092e-11
		5 28 0.99997345267442084 29 2.6546671010101148e-05 30 3.4297561876358415e-10 
		31 1.8806809055548999e-10 35 1.2352525546922422e-10
		5 28 0.99995102079058373 29 4.8977798542205669e-05 30 7.3402360317137689e-10 
		31 4.1189815360244594e-10 35 2.6495237347940679e-10
		5 28 0.99995472403612162 29 4.5274391946042286e-05 30 8.14107895308639e-10 
		31 4.613909599210216e-10 35 2.9643346930676188e-10
		5 28 0.99996327282119835 29 3.6725604745909896e-05 30 8.1295739914193882e-10 
		31 4.6363060232754492e-10 35 2.9746778980508227e-10
		5 28 0.082707076266594376 29 0.91729281601443091 30 7.8399332555020495e-08 
		31 2.113435416187816e-08 32 8.1852880243754834e-09
		5 28 0.088479957010497823 29 0.9115199920833531 30 3.7496077244574254e-08 
		31 9.6699090131162e-09 32 3.7401628061896284e-09
		5 28 0.096723795513027455 29 0.9032761770804848 30 1.979569004722412e-08 
		31 5.3537535205288737e-09 32 2.2570442593501064e-09
		5 28 0.11850045607241415 29 0.8814995048298252 30 2.7751336532837109e-08 
		31 7.7837801457054443e-09 47 3.5626441655871926e-09
		5 28 0.092480714409323747 29 0.90751921293316462 30 5.0257394469314987e-08 
		31 1.4935197685867556e-08 47 7.4649194890331966e-09
		5 28 0.091465804585538296 29 0.90853398150977871 30 1.4479951357084187e-07 
		31 4.4568657664744674e-08 47 2.4536511642882485e-08
		5 28 0.091748285419284301 29 0.90825143211358883 30 1.8913826933552469e-07 
		31 5.9579883836317749e-08 47 3.374897368753908e-08
		5 28 0.059848054539778414 29 0.94015160345686843 30 2.3918903153692433e-07 
		31 6.5840502050938676e-08 47 3.6973819621558967e-08
		5 28 0.076908573857545362 29 0.92309106622846071 30 2.7711190087682292e-07 
		31 5.3863445527154704e-08 47 2.8938647542058065e-08
		5 28 0.083022444488845035 29 0.91697725418215037 30 2.3418201451924059e-07 
		31 4.3906067511849048e-08 47 2.3240922612587407e-08
		5 28 0.08522503557109419 29 0.91477469724380367 30 2.1321731823970107e-07 
		31 3.6918343289577232e-08 47 1.7049440539520608e-08
		5 28 0.10052927958557026 29 0.89947038315767591 30 2.7454551142544273e-07 
		31 4.534615299665649e-08 35 1.7365089227212488e-08
		5 28 0.073280354978346673 29 0.92671935069683975 30 2.3143453076107146e-07 
		31 4.613692830377293e-08 35 1.6753354416566351e-08
		5 28 0.078201932241107719 29 0.92179784691969058 30 1.6890346424668744e-07 
		31 3.808522569095705e-08 35 1.3850511802825025e-08
		5 28 0.060553909730823405 29 0.93944588545679597 30 1.5243790356129376e-07 
		31 3.8140898227190182e-08 32 1.4233578792049881e-08
		5 28 0.25186895769691497 29 0.74813102390260955 30 1.1345922013644708e-08 
		31 4.718062635320511e-09 32 2.3364908905529844e-09
		5 28 0.2381581021941708 29 0.76184188607558334 30 7.2687916286166708e-09 
		31 2.9690894872900878e-09 32 1.4923646773127596e-09
		5 28 0.25741979130679166 29 0.74258019461457137 30 8.9180310593791263e-09 
		31 3.4329829278536432e-09 32 1.7276230019672307e-09
		5 28 0.28570369862007039 29 0.71429628344108476 30 1.1352549436214627e-08 
		31 4.3491170974804929e-09 47 2.2371783966139343e-09
		5 28 0.22080647536962369 29 0.77919349529527671 30 1.8905869705581154e-08 
		31 6.8496616590881273e-09 47 3.5795682623176902e-09
		5 28 0.23143369092629779 29 0.76856621728281838 30 5.9449431154397146e-08 
		31 2.0793173440538923e-08 47 1.1548279137539766e-08
		5 28 0.23504346382808203 29 0.76495639909112545 30 8.9201057331042261e-08 
		31 3.0499788827552222e-08 47 1.7379946293127527e-08
		5 28 0.18756756691134657 29 0.81243224426477934 30 1.2431199169231275e-07 
		31 4.0867761765624054e-08 47 2.3644120683854351e-08
		5 28 0.22107126265505411 29 0.77892862118881234 30 7.7769492543938418e-08 
		31 2.4309533270629836e-08 47 1.4077107823975159e-08
		5 28 0.23589083537132355 29 0.7641090841203666 30 5.4099963278658043e-08 
		31 1.6903910604118752e-08 47 9.5044360586837449e-09
		5 28 0.23024799639919377 29 0.76975195499164184 30 3.2658288117570489e-08 
		31 1.0531018446448042e-08 35 5.4198578922315069e-09
		5 28 0.27215988939884361 29 0.72784008036618608 30 1.8922076610234269e-08 
		31 7.3374327011470509e-09 35 3.9754610905161855e-09
		5 28 0.24878433750666301 29 0.75121563247015721 30 1.8803408494429848e-08 
		31 7.3816025906489095e-09 35 3.8381688022766949e-09
		5 28 0.23945266930562978 29 0.76054730114507063 30 1.8682174611884072e-08 
		31 7.2483047329560181e-09 35 3.6188202002661369e-09
		5 28 0.23122174770357692 29 0.76877821957820891 30 2.0764723771762263e-08 
		31 8.0675226244310423e-09 32 3.8859677010606239e-09
		5 28 0.018367230889980213 29 0.98162944662769736 30 2.8917989987459044e-06 
		31 3.4845627017894085e-07 32 8.2227053555910959e-08
		5 28 0.014343606603824176 29 0.98565161013382452 30 4.1739033483148183e-06 
		31 4.8989691706303841e-07 35 1.1946208588442091e-07
		5 28 0.015295068709195173 29 0.98469931766330387 30 4.8941403432342366e-06 
		31 5.7123512878922081e-07 35 1.4825202883913637e-07
		5 28 0.00890880484693078 29 0.99108416141288402 30 6.1591654374320005e-06 
		31 6.8974590853884078e-07 35 1.8482883918859272e-07
		5 28 0.020653887591701618 29 0.97934152188215728 30 3.9972701437887067e-06 
		31 4.5350322110366504e-07 35 1.397527761899302e-07
		5 28 0.018887882201249189 29 0.98110809548422151 30 3.5827887095075636e-06 
		31 3.3050752456772873e-07 47 1.0901829530575395e-07
		5 28 0.020085853371468409 29 0.97991145352839637 30 2.4177320771249949e-06 
		31 1.9580391985059953e-07 47 7.9564138193766405e-08
		5 28 0.020305142613210914 29 0.97969215174601276 30 2.4221838957981968e-06 
		31 1.9809168634814846e-07 47 8.5365194136900416e-08
		5 28 0.019761905067934071 29 0.9802360051824569 30 1.8754851969043531e-06 
		31 1.5157333135637888e-07 47 6.2691080940845924e-08
		5 28 0.027704961519876607 29 0.97229307902789985 30 1.7615830639650484e-06 
		31 1.4182380490005296e-07 47 5.6045354738376921e-08
		5 28 0.025036074620837349 29 0.9749619330217566 30 1.8105487226426433e-06 
		31 1.3480741379901694e-07 47 4.7001269736462638e-08
		5 28 0.023279063139614854 29 0.97671882835438462 30 1.9195796738939218e-06 
		31 1.5370624115429061e-07 47 3.5220085348112374e-08
		5 28 0.029890341047333371 29 0.97010884660598973 30 7.1982660351483808e-07 
		31 7.5525497587886459e-08 32 1.6994575869887962e-08
		5 28 0.020972690933162112 29 0.97902527548304241 30 1.795323987161975e-06 
		31 1.9642864132408631e-07 32 4.1831166857454158e-08
		5 28 0.018910708209105575 29 0.98108587479525655 30 2.9991766425966206e-06 
		31 3.4279441404087033e-07 32 7.502458108518396e-08
		5 29 0.97912943618795489 30 0.018462809605038689 31 0.001729358412305269 
		32 0.00034056078917848673 35 0.00033783500552271161
		5 29 0.9824033645760466 30 0.015630529183672682 31 0.0013975694132021062 
		32 0.00028118933203913728 35 0.00028734749503939167
		5 29 0.98314181892979258 30 0.014974568766000744 31 0.0013262781722838087 
		32 0.00027011630952558121 35 0.0002872178223972628
		5 29 0.98575074457509182 30 0.012651886198776573 31 0.0011126523445687451 
		32 0.00023023337393057356 35 0.00025448350763227276
		5 29 0.9830251367314462 30 0.015131154451749439 31 0.0012485239769640471 
		32 0.00028013763737814578 35 0.00031504720246199112
		5 29 0.98606517693191742 30 0.012663545866214765 31 0.00085083713728309007 
		35 0.00021989040899522729 47 0.00020054965558955799
		5 29 0.99044492266403816 30 0.0087521919269181181 31 0.00052007531774525063 
		43 0.00013568755495398492 47 0.00014712253634443053
		5 29 0.98969519461875333 30 0.0095442902202817551 31 0.00047847283985564713 
		43 0.00013292125515925726 47 0.00014912106594992428
		5 29 0.98484837966325289 30 0.014181343391604198 31 0.00060765171548897684 
		43 0.00016420758587054623 47 0.00019841764378350407
		5 29 0.98236912877568738 30 0.016380294465525681 31 0.00079168046176623702 
		43 0.00020217287601127014 47 0.00025672342100943558
		5 29 0.9799901548465757 30 0.018504819249697442 31 0.00098585269105599688 
		43 0.00022339379716105462 47 0.00029577941551004394
		5 29 0.98699107660627372 30 0.011902921070889309 31 0.0008072016979865349 
		32 0.00014959542171522508 47 0.00014920520313520163
		5 29 0.97770996678712785 30 0.020187568664888005 31 0.0015369856848207113 
		32 0.00028810278260620894 35 0.00027737608055719028
		5 29 0.98327414989944995 30 0.01498467584672594 31 0.0012708862591246722 
		32 0.00023901380774586834 35 0.0002312741869536842
		5 29 0.9872228240790808 30 0.011357507463378869 31 0.001029994811207074 
		32 0.00019686908832029808 35 0.0001928045580128668
		5 28 0.99965387236322512 29 0.00034612541677975082 30 1.1687981974905654e-09 
		31 6.4773729403678305e-10 35 4.0345970376203741e-10
		5 28 0.9998502562281637 29 0.00014974153451092386 30 1.1686865348184839e-09 
		31 6.5402596372301696e-10 35 4.1461313517038378e-10;
	setAttr ".wl[400:499].w"
		5 28 0.99971248325754614 29 0.00028751435036851442 30 1.2586986914132428e-09 
		31 6.9429023957178144e-10 35 4.3909630069672143e-10
		5 28 0.9996377375497979 29 0.00036226023443955169 30 1.1731226943941939e-09 
		31 6.3865508965447455e-10 35 4.0398473767940544e-10
		5 28 0.99969982481441533 29 0.00030017385273279018 30 7.1317511638175741e-10 
		31 3.7774461060344557e-10 35 2.4193221423567597e-10
		5 28 0.99985761573038701 29 0.00014238371374227819 30 3.0764266688149211e-10 
		31 1.5217556399460547e-10 35 9.6052390614254129e-11
		5 28 0.99995017261140484 29 4.9827120798256125e-05 30 1.5140241023585786e-10 
		31 7.1652346339966026e-11 35 4.4742073416962502e-11
		5 28 0.99992882081330747 29 7.1178929092756291e-05 30 1.4830079766738057e-10 
		31 6.7574112559399579e-11 32 4.1724809112622356e-11
		5 28 0.99994552141397752 29 5.4478440871642696e-05 30 8.2309455898544121e-11 
		31 3.860548015811373e-11 47 2.4235973772472781e-11
		5 28 0.99996720179674492 29 3.2798102061690676e-05 30 5.551224091834584e-11 
		31 2.7824689757437202e-11 47 1.7856449659113185e-11
		5 28 0.99997040516853919 29 2.9594725510202874e-05 30 5.7247927818473608e-11 
		31 2.9673518136356912e-11 47 1.9029305251664005e-11
		5 28 0.99998018412794409 29 1.9815741242369692e-05 30 6.827939968522452e-11 
		31 3.8043438282533813e-11 32 2.4490751292254987e-11
		5 28 0.99992203428976645 29 7.7965529721811096e-05 30 9.6117095439734018e-11 
		31 5.2089331851130147e-11 32 3.2305248266324388e-11
		5 28 0.99985157937570679 29 0.00014842014627598467 30 2.5201831620996631e-10 
		31 1.3941735563246809e-10 32 8.6581606552760765e-11
		5 28 0.99977146752162027 29 0.00022853128544912142 30 6.2716037179748966e-10 
		31 3.4867098727306931e-10 35 2.1709929381503761e-10
		5 28 0.97100310219995645 29 0.028996893693073116 30 2.2718991658809319e-09 
		31 1.1598438241337789e-09 32 6.7522759019652929e-10
		5 28 0.98062427314584888 29 0.019375722272484085 30 2.5113318130632242e-09 
		31 1.2961483612061317e-09 32 7.7418690807452721e-10
		5 28 0.97599217808972272 29 0.024007816020337087 30 3.2444735653954433e-09 
		31 1.6519299546505509e-09 35 9.935366373006251e-10
		5 28 0.97234823930954717 29 0.027651753576253865 30 3.9306689479105741e-09 
		31 1.9829920527004955e-09 35 1.2005379755351284e-09
		5 28 0.97536697856015608 29 0.024633016382003037 30 2.8214253303639317e-09 
		31 1.3835416669431999e-09 35 8.5287383241708107e-10
		5 28 0.97562653192426574 29 0.024373465290330833 30 1.6209990894078993e-09 
		31 7.2731425309309286e-10 35 4.3709012832252109e-10
		5 28 0.98193294657918428 29 0.018067051187443041 30 1.3385411030542434e-09 
		31 5.6303233895320878e-10 35 3.3179933369169518e-10
		5 28 0.98206558932412058 29 0.01793440795530634 30 1.6535882618093438e-09 
		31 6.6521107885321352e-10 47 4.0177366543474203e-10
		5 28 0.96340909376596784 29 0.036590901317779465 30 3.0149881796572283e-09 
		31 1.1789219579598078e-09 47 7.2234255444684015e-10
		5 28 0.97256245028272204 29 0.027437546521519494 30 1.9214444307738779e-09 
		31 7.9505270161575442e-10 47 4.7926143695136874e-10
		5 28 0.97061089085661756 29 0.029389106374950031 30 1.6360085906394416e-09 
		31 7.0947290775282652e-10 47 4.2295089307449805e-10
		5 28 0.97943645608088759 29 0.0205635429519514 30 5.6427917407421789e-10 
		31 2.5544200601788301e-10 47 1.4743995804199728e-10
		5 28 0.95176060227360681 29 0.048239396129715346 30 9.280694391487211e-10 
		31 4.2892224064569156e-10 32 2.3968627426877645e-10
		5 28 0.96450606666856076 29 0.035493931644837315 30 9.5264919366446442e-10 
		31 4.6868309509043205e-10 32 2.6526975374036161e-10
		5 28 0.96782246422242812 29 0.032177533022780209 30 1.5365950988616094e-09 
		31 7.7425292837839307e-10 32 4.4394373297134519e-10
		5 28 0.99655827585495105 29 0.0034417215369400536 30 1.4023556327620511e-09 
		31 7.508596328203381e-10 32 4.548938163022383e-10
		5 28 0.99593871953303648 29 0.0040612789317550427 30 8.3254441362636312e-10 
		31 4.3975486458676819e-10 32 2.6290932035937182e-10
		5 28 0.99597542739765654 29 0.0040245719136918793 30 3.7758714026908652e-10 
		31 1.9572818392693986e-10 32 1.1533622601977321e-10
		5 28 0.99425747141207577 29 0.0057425281761845724 30 2.307264293113128e-10 
		31 1.1456458318889323e-10 32 6.6448573196966345e-11
		5 28 0.99666260973406995 29 0.0033373900067333686 30 1.4631490976661571e-10 
		31 7.1247274494298903e-11 32 4.1634663093881005e-11
		5 28 0.99672293530148237 29 0.0032770642828404938 30 2.3996470024373793e-10 
		31 1.0944383316533445e-10 47 6.6268765803204988e-11
		5 28 0.99708809452309122 29 0.0029119049810758008 30 2.9027514353349665e-10 
		31 1.2778527701864141e-10 47 7.7772635138142041e-11
		5 28 0.99582480429111309 29 0.004175194799921649 30 5.4628681423812639e-10 
		31 2.2453702804929973e-10 47 1.3814150260448617e-10
		5 28 0.99803363633712905 29 0.0019663628530002201 30 4.7848754760156346e-10 
		31 2.0689894322575857e-10 32 1.2448416518293827e-10
		5 28 0.99784867269462152 29 0.0021513264031771781 30 5.2190683432347056e-10 
		31 2.3645373043385744e-10 35 1.4384074588367439e-10
		5 28 0.99649152951041431 29 0.0035084689965485748 30 8.4355496056097385e-10 
		31 4.0176313147156212e-10 35 2.4771901905576488e-10
		5 28 0.99646129673650896 29 0.0035387006814806229 30 1.4119514016960248e-09 
		31 7.1981856289783382e-10 35 4.5024053928878196e-10
		5 28 0.99581706939038361 29 0.00418292686528275 30 2.0280162243929101e-09 
		31 1.0610937858741104e-09 35 6.5522367205949097e-10
		5 28 0.99647643275214903 29 0.0035235637795112051 30 1.8648644039647572e-09 
		31 9.9128669230646796e-10 35 6.1218877381833926e-10
		5 28 0.99816863407399992 29 0.0018313628935052516 30 1.613247032846356e-09 
		31 8.7551522879134358e-10 35 5.43732648319219e-10
		5 29 0.92193253094301153 30 0.073813149505921105 31 0.0033139038711383893 
		32 0.00047286391470564555 35 0.00046755176522335058
		5 29 0.91685697346159278 30 0.078990101408698013 31 0.0034544177645189937 
		32 0.00035258482431041861 35 0.00034592254087971138
		5 29 0.9197233057448988 30 0.075835761892286274 31 0.0037042228399414537 
		32 0.00037004618906375501 35 0.00036666333380975971
		5 29 0.92938207109530335 30 0.066937598527544259 31 0.0029797210371133999 
		32 0.00034987885109133925 35 0.00035073048894769326
		5 29 0.91334239238028925 30 0.084326898224632726 31 0.0018291378779557027 
		35 0.00022674722023840121 47 0.00027482429688383117
		5 29 0.91164298509848274 30 0.086000146768502581 31 0.0014465950247334093 
		43 0.00034465923944849812 47 0.00056561386883280059
		5 29 0.90269403130860182 30 0.094896586027939767 31 0.0014092827604320979 
		43 0.0003745953714053626 47 0.0006255045316209334
		5 29 0.91104222427641945 30 0.086953780692469326 31 0.0011583429619984001 
		43 0.00032503428770980436 47 0.00052061778140288404
		5 29 0.9108657822043652 30 0.087669024317141908 31 0.0008619138949580203 
		43 0.00025383246428516642 47 0.00034944711924971515
		5 29 0.8963230805742437 30 0.102324677671109 31 0.00086137479359993808 
		43 0.00021926770281544924 47 0.00027159925823204976
		5 29 0.92543590150807131 30 0.072701578202211639 31 0.0013106149214383274 
		35 0.00029257502368263793 47 0.00025933034459598759
		5 29 0.93798298778870148 30 0.059359129423513811 31 0.0019476787620387656 
		32 0.00032668828018904991 35 0.00038351574555681021
		5 29 0.93242251070572402 30 0.06347711010493344 31 0.0032069060043219714 
		32 0.00043032483679114202 35 0.00046314834822932784
		5 29 0.90743690756914386 30 0.086567929692166021 31 0.0050324860095962371 
		32 0.00048709442408862027 35 0.00047558230500514224
		5 29 0.90749550361501985 30 0.086463112406792678 31 0.0050230241918424621 
		32 0.00052422856986917231 35 0.0004941312164758703
		5 29 0.81871945097183307 30 0.17108914903749822 31 0.009627593498486256 
		32 0.0002868200519958805 35 0.00027698644018668339
		5 29 0.76889337136299019 30 0.21355011813065949 31 0.016916311617856967 
		32 0.00029510746576071935 35 0.00034509142273275229
		5 29 0.78641579004446105 30 0.19777547107395327 31 0.01503167791464714 
		32 0.00030607628541506318 35 0.00047098468152329383
		5 29 0.8057045374325541 30 0.18466910616401924 31 0.0088025616300482709 
		35 0.00044594670379210529 47 0.00037784806958646145
		5 29 0.78597283689108999 30 0.20869727039050379 31 0.0042696492703910849 
		43 0.00044514214433151824 47 0.00061510130368365196
		5 29 0.76396864799846287 30 0.23153684897747748 31 0.0017146988838879246 
		43 0.00078318540635430084 47 0.0019966187338175054
		5 29 0.7307020153471665 30 0.26448802268441751 31 0.0012792165692088655 
		43 0.00083173274238516795 47 0.002699012656821805
		5 29 0.71434144475379369 30 0.28131788047972495 31 0.00089664587693750553 
		43 0.00067540250032063613 47 0.0027686263892233716
		5 29 0.70533160164589437 30 0.2920271426499772 31 0.00048814677164319895 
		43 0.00042665402281101989 47 0.0017264549096741768
		5 29 0.66939699950856479 30 0.32832230532553963 31 0.0006135354423065679 
		43 0.00041973343361234003 47 0.0012474262899765608
		5 29 0.75871105090884683 30 0.23926318815029901 31 0.001362100574633566 
		43 0.0002696673888385155 47 0.000393992977381924
		5 29 0.8043959451096786 30 0.18835319619370494 31 0.0062827891495712777 
		32 0.00034415701147676056 35 0.00062391253556828006
		5 29 0.76235041413588156 30 0.21458756213957672 31 0.020769759554681001 
		32 0.0012208072612027135 35 0.0010714569086578774
		5 29 0.71864690071343695 30 0.24638531952640863 31 0.032416743998326829 
		32 0.0016798576320818338 35 0.00087117812974562322
		5 29 0.72075464117782706 30 0.25283073958899421 31 0.025011018615255037 
		32 0.00097652659850637209 35 0.0004270740194173591
		5 28 0.99999950751040101 29 4.9237867061250674e-07 30 5.6497351270136051e-11 
		31 3.2254160858253777e-11 35 2.2176925343263411e-11
		5 28 0.99999844987695197 29 1.5499503295798041e-06 30 8.9534899213124782e-11 
		31 4.9563966607123166e-11 35 3.3619459837753338e-11
		5 28 0.99999159460427678 29 8.4050479593928149e-06 30 1.8174176171423958e-10 
		31 9.9457032432517844e-11 35 6.6565282980381764e-11
		5 28 0.99984588831613108 29 0.00015411091793770274 30 4.1137283898921562e-10 
		31 2.1537902029061803e-10 35 1.3917946694782278e-10
		5 28 0.99672453803460781 29 0.0032754601166948313 30 1.0219889214578542e-09 
		31 5.0834150448482148e-10 35 3.1836687145211559e-10
		5 28 0.9735684889360624 29 0.026431507151544131 30 2.214913780190982e-09 
		31 1.0520529320577864e-09 35 6.4542668716044824e-10
		5 28 0.87215554198655532 29 0.12784445074465872 30 4.2567394561240169e-09 
		31 1.8897360693647056e-09 35 1.1223103983669266e-09
		5 28 0.66375495418438957 29 0.33624503267416239 30 7.9009245646458919e-09 
		31 3.3295159055964263e-09 35 1.9110076327313326e-09
		5 28 0.4267461750583863 29 0.57325380214142296 30 1.4350304149083884e-08 
		31 5.4650168252879735e-09 35 2.9848697986709459e-09
		5 28 0.20193206473207823 29 0.79806789805381062 30 2.4259140768389949e-08 
		31 8.5036197759771604e-09 35 4.4513504868461752e-09
		5 28 0.080547058587623399 29 0.91945256861617275 30 3.059248564317083e-07 
		31 4.8155673623110103e-08 35 1.8715673809906403e-08
		5 28 0.020037139315785039 29 0.97995768441939857 30 4.5392940480378195e-06 
		31 4.8206961457661133e-07 35 1.5490115371222799e-07
		5 28 0.0021060120617303123 29 0.9972498513530238 30 0.00058177180813540638 
		31 4.954404246167913e-05 35 1.2820734648866208e-05
		5 29 0.99361277478514953 30 0.0057178846433533995 31 0.00044946043720773941 
		32 0.0001035485532096262 35 0.00011633158107956556
		5 29 0.98127659010517765 30 0.016814741358995529 31 0.0012839676809256572 
		32 0.00029413360345069525 35 0.00033056725145046574
		5 29 0.96768149648068758 30 0.029352997291532373 31 0.0020093505074313621 
		32 0.00044984517610601799 35 0.00050631054424264438
		5 29 0.93416489081666698 30 0.063106838278019481 31 0.0019656856358328985 
		32 0.00035002534945179623 35 0.00041255992002889216
		5 29 0.78727354227634783 30 0.20861201915534114 31 0.0034526579260094163 
		35 0.00042877923820412484 43 0.00023300140409749149
		5 29 0.42793399776250685 30 0.48752336382299455 31 0.081316077729706712 
		35 0.0024862770766346741 43 0.00074028360815707938
		5 29 0.11959483194115331 30 0.66369672634625254 31 0.16887865815088018 
		35 0.033939449485318761 39 0.013890334076395129
		5 30 0.61784447280608579 31 0.16512614245853371 35 0.12113910041094973 
		39 0.057061050685958556 43 0.038829233638472148
		5 30 0.49257262264940554 31 0.062591477163038325 35 0.17634004353059132 
		39 0.1565514923683948 43 0.11194436428857006
		5 30 0.29113289717161972 35 0.14006363664700755 39 0.21547407945312028 
		40 0.12411906525337386 43 0.22921032147487866
		5 30 0.088917986134092561 35 0.13941659360825079 39 0.18315678617008557 
		40 0.34772891955467722 43 0.24077971453289396
		5 39 0.093934036579618463 40 0.54081745252367963 41 0.13318102708834326 
		43 0.10110394975499151 44 0.13096353405336714
		5 40 0.41002233681190842 41 0.38306003145829315 42 0.076261957202883576 
		44 0.1031462546012489 45 0.027509419925665874
		5 40 0.16382699715527799 41 0.55153229251230307 42 0.22898496531351092 
		44 0.036218295798934624 45 0.019437449219973427;
	setAttr ".wl[500:599].w"
		5 40 0.03658774319057307 41 0.56317265903116454 42 0.38582349169097158 
		44 0.0068981389255996827 45 0.0075179671616911765
		5 40 0.020631976362243287 41 0.55961949592039817 42 0.41151712815151281 
		44 0.0041865208396727836 45 0.0040448787261728866
		5 40 0.043372846729339137 41 0.58043318917465747 42 0.36473769863718708 
		44 0.009401587299017607 45 0.0020546781597986985
		5 39 0.020831244057404892 40 0.27153719332995813 41 0.49532707474372828 
		42 0.15275037769551322 44 0.059554110173395493
		5 39 0.10359900120177087 40 0.53509326593229511 41 0.1893182008832591 
		43 0.077517052495337802 44 0.094472479487336974
		5 35 0.057419583017284163 39 0.19587628424015777 40 0.49024873733743884 
		43 0.15749617267068639 44 0.098959222734432833
		5 30 0.12069278015875358 35 0.13511335881623335 39 0.26335568035738238 
		40 0.35535468325899633 43 0.12548349740863421
		5 30 0.23810292550224721 35 0.14556420204224688 39 0.31019470592052895 
		40 0.19148346987426001 43 0.11465469666071706
		5 30 0.37865175593454736 35 0.15026514416602491 39 0.27295090976853992 
		40 0.090886475010138301 43 0.10724571512074968
		5 30 0.58256864845259415 35 0.12030654797334794 39 0.16377201216208923 
		43 0.081622426422537059 47 0.051730364989431531
		5 29 0.063195597084539659 30 0.78279226141152758 31 0.046717026382726817 
		35 0.057268792512890195 39 0.050026322608315722
		5 29 0.42933274334382504 30 0.55968700650791892 31 0.007068698928774533 
		43 0.0021325088447431114 47 0.001779042374738395
		5 29 0.5096187372155937 30 0.45912033367431621 31 0.026958103752373039 
		43 0.0021197974193325657 47 0.0021830279383844831
		5 29 0.13179227431689244 30 0.77437776984189255 31 0.027140367088466757 
		43 0.044847268031847499 47 0.021842320720900536
		5 29 0.034130927101937665 30 0.72705273504374801 39 0.013954199299519 
		43 0.16304195772595528 47 0.061820180828840089
		5 30 0.53409516555155068 39 0.049824506762567659 40 0.015991668584063236 
		43 0.34935159036110114 47 0.050737068740717484
		5 30 0.238115261564814 39 0.041068321954262826 43 0.60433871674275108 
		44 0.059530658400512713 47 0.056947041337659397
		5 30 0.049644725612778461 43 0.63286618353096358 44 0.20081209789354246 
		47 0.040215599631494299 48 0.076461393331221206
		5 43 0.43657125306080469 44 0.356033575585534 45 0.099783156014415134 
		48 0.077037086833482052 49 0.030574928505764078
		5 43 0.16803597118182112 44 0.40097814406268001 45 0.35794620798617499 
		46 0.044295995414469345 48 0.028743681354854479
		5 43 0.026887369584005665 44 0.19325873512476804 45 0.59019399706175057 
		46 0.18118318196984098 49 0.0084767162596347204
		5 43 0.0009150187577143718 44 0.032117092364491 45 0.59591243060449273 
		46 0.37001421574520504 49 0.0010412425280969229
		5 40 0.0021933983779298394 44 0.020789072387131624 45 0.5879316309306083 
		46 0.38838324843043498 49 0.00070264987389518632
		5 40 0.011101726461694793 43 0.0057309274712481007 44 0.079317586350923952 
		45 0.59701279565691234 46 0.30683696405922095
		5 40 0.053743710160193553 43 0.059774676322563676 44 0.28026997962484157 
		45 0.48077051107568936 46 0.12544112281671194
		5 40 0.074017175920710984 43 0.21241553599328261 44 0.45595256259498707 
		45 0.1882698979573583 48 0.069344827533661155
		5 40 0.04781264595645409 43 0.30347160725977768 44 0.34489520519113676 
		47 0.13634413524090261 48 0.167476406351729
		5 40 0.072865526458810975 43 0.302924966501599 44 0.2263976770977244 
		47 0.19798984238839198 48 0.19982198755347341
		5 30 0.19611266383967255 39 0.14709854254282853 43 0.24229186001876571 
		47 0.23732721062856654 48 0.17716972297016659
		5 30 0.38838619966258314 39 0.081513393873092824 43 0.15405470236829921 
		47 0.25045683272909436 48 0.12558887136693039
		5 30 0.6325628130149048 39 0.046471617209108161 43 0.11106906820732597 
		47 0.16594641614551484 48 0.043950085423146275
		5 29 0.058575633191720954 30 0.79869933315753627 39 0.024085961274787699 
		43 0.055680248844224296 47 0.062958823531730684
		5 29 0.2710961138902917 30 0.71512260816809048 31 0.00073383198456527968 
		43 0.0035811867050963703 47 0.0094662592519560943
		5 29 0.093745275079051227 30 0.80469357097516081 43 0.011679837275337368 
		47 0.084938731829958397 48 0.0049425848404922434
		5 29 0.11245669680944435 30 0.82842872951289315 43 0.014210092701273415 
		47 0.041800566968803639 48 0.0031039140075855686
		5 29 0.14433537747147676 30 0.80620699554323272 39 0.0045141535139311146 
		43 0.017397720261343674 47 0.027545753210015778
		5 29 0.1937534225510523 30 0.77258058768574267 31 0.0061096835790344951 
		43 0.014404124847970382 47 0.013152181336200284
		5 29 0.2096155865282314 30 0.74733155702771703 31 0.021575477533044906 
		35 0.011083467538904103 43 0.010393911372102518
		5 29 0.19043333497513226 30 0.72229707661328768 31 0.059050508136538095 
		35 0.020647337817223017 39 0.0075717424578191006
		5 29 0.12645339162404037 30 0.58906334798301929 31 0.20927070542977216 
		32 0.033994887428312207 35 0.041217667534856027
		5 29 0.097762844151938269 30 0.5067324457781327 31 0.31150868353972733 
		32 0.056679094037404322 35 0.02731693249279743
		5 29 0.06010681689839497 30 0.51699510671352322 31 0.35467583562370453 
		32 0.045954495414197855 35 0.02226774535017945
		5 29 0.16479053372245775 30 0.62061922162009286 31 0.19643703082515088 
		32 0.0034744193692333781 35 0.014678794463065206
		5 29 0.21568999933584532 30 0.61335352522159214 31 0.15451595894719625 
		35 0.012483745418325852 43 0.0039567710770405627
		5 29 0.27644891829800317 30 0.62233811544817075 31 0.084970290904680904 
		35 0.0095441440148095313 43 0.0066985313343355798
		5 29 0.28655412636697303 30 0.66050861730234611 31 0.034842346068715252 
		43 0.010203149137393685 47 0.0078917611245719246
		5 29 0.25947244708459727 30 0.6983599978119609 31 0.013647684875998189 
		43 0.013003206978260738 47 0.015516663249182945
		5 29 0.15660210857841134 30 0.77070654559023322 31 0.0038433810757370918 
		43 0.011979932614584079 47 0.056868032141034211
		5 29 0.12200286364697602 30 0.79394628912948717 31 0.0016781033259717685 
		43 0.0090016098392838254 47 0.073371134058281176
		5 28 0.99999572530774516 29 4.2731830488800312e-06 30 7.4473184817743278e-10 
		31 4.5738363343399225e-10 32 3.0709053808583737e-10
		5 28 0.99998663396658904 29 1.3364791524937558e-05 30 6.2654641722977911e-10 
		31 3.7165199293351371e-10 35 2.4368762558401627e-10
		5 28 0.99995463102961735 29 4.5367335722598899e-05 30 8.4437305123264603e-10 
		31 4.8207153577667926e-10 35 3.082154755070385e-10
		5 28 0.99974308912250343 29 0.00025690847890032909 30 1.257517787624337e-09 
		31 7.0076382226093145e-10 35 4.4031464506331986e-10
		5 28 0.99724730393034011 29 0.0027526930104439461 30 1.6365503972752257e-09 
		31 8.8206320734748198e-10 35 5.4060246594490733e-10
		5 28 0.98367292619865088 29 0.016327069749801963 30 2.2175510436116523e-09 
		31 1.1508511912023597e-09 32 6.8314494139826959e-10
		5 28 0.89682166612561343 29 0.10317832610152118 30 4.374239571974624e-09 
		31 2.1635508599478046e-09 32 1.2350748784703466e-09
		5 28 0.65625750324305043 29 0.34374248386011325 30 7.4064486275468169e-09 
		31 3.5429529879804025e-09 32 1.9474346754854491e-09
		5 28 0.38496438549133066 29 0.61503559760203763 30 1.0040013515282903e-08 
		31 4.508647959281502e-09 32 2.3579702164652248e-09
		5 28 0.19346205501035146 29 0.80653791454657575 30 1.9212142527170952e-08 
		31 7.5964200416989974e-09 32 3.6345101950771266e-09
		5 28 0.076270973838503758 29 0.92372887034141327 30 1.1326941314350678e-07 
		31 3.0673479787432192e-08 32 1.1877190164104744e-08
		5 28 0.015206259178597172 29 0.98479027339817538 30 3.0086657962856569e-06 
		31 3.6849006000206935e-07 32 9.0267371264894525e-08
		5 28 0.0016186289310519007 29 0.99783217039578598 30 0.00049169826726451168 
		31 4.7778375147459832e-05 32 9.7240307502182901e-06
		5 29 0.99459662831606699 30 0.004778778620747561 31 0.00044423833687398326 
		32 8.9827838127787881e-05 35 9.0526888183674822e-05
		5 29 0.98101651541542922 30 0.016805354074078623 31 0.0015560433625027032 
		32 0.00031089411944855145 35 0.0003111930285410033
		5 29 0.95374241220281908 30 0.042188968400486665 31 0.0029301023404169962 
		32 0.00056969759128392436 35 0.00056881946499334301
		5 29 0.89699493972637045 30 0.097814524369319297 31 0.004278768174630165 
		32 0.00046509837344683059 35 0.00044666935623327781
		5 29 0.75455152388825963 30 0.23031772940047349 31 0.014509310938280548 
		32 0.00034000453892575768 35 0.00028143123406070589
		5 29 0.39117607378569935 30 0.52544367026858363 31 0.080374577152804119 
		32 0.0019388646469231043 35 0.0010668141459897825
		5 29 0.1588453273545366 30 0.61821968188074472 31 0.20465574558548408 
		32 0.0081675120044378269 35 0.01011173317479672
		5 29 0.03374518330327729 30 0.54120348572232957 31 0.33575797081651609 
		32 0.023979994932740386 35 0.065313365225136727
		5 30 0.36440224222841927 31 0.32838596744513104 32 0.062839389355945657 
		35 0.21950657192238618 39 0.024865829048117814
		5 30 0.25552121692641266 31 0.2259115901061553 32 0.085500529951503798 
		35 0.39057144385954384 39 0.042495219156384337
		5 30 0.15972664046849835 31 0.08237168846278152 35 0.57961043360457543 
		39 0.10424219296489841 40 0.074049044499246389
		5 30 0.034142954712256313 35 0.64521924637153438 36 0.17705643862001813 
		39 0.064982384701161383 40 0.078598975595029832
		5 35 0.42778940282042205 36 0.33178990246523105 37 0.076154637724070121 
		39 0.057866357359450525 40 0.10639969963082639
		5 35 0.18582725033432693 36 0.40637475260145905 37 0.27452394144016373 
		38 0.055010588063995086 40 0.078263467560055255
		5 35 0.046168360884858532 36 0.22020227782822857 37 0.51808480747340202 
		38 0.20313814884925366 40 0.012406404964257231
		5 35 0.0034293366954112441 36 0.054770746882631886 37 0.57547019336411631 
		38 0.36520290217170981 40 0.001126820886130803
		5 36 0.037979598510753512 37 0.59090515655801734 38 0.36653232946189579 
		40 0.003806462157365399 41 0.00077645331196797736
		5 35 0.0097474752089915725 36 0.13037567933594374 37 0.58936508859879577 
		38 0.25263198733404935 40 0.017879769522219504
		5 35 0.074279982098709632 36 0.3700538678531376 37 0.42604784660654371 
		38 0.089057464768042022 40 0.040560838673566926
		5 35 0.23363830119041765 36 0.52685074109311547 37 0.14666308643125434 
		39 0.029609312497520694 40 0.06323855878769194
		5 30 0.023259210302068806 35 0.37269609425621075 36 0.39329501042170972 
		39 0.091535175514523462 40 0.11921450950548737
		5 30 0.051767922700296953 35 0.40181965760982258 36 0.25560396112037548 
		39 0.13712782800278769 40 0.1536806305667173
		5 30 0.13719646210491557 35 0.40951792167867479 36 0.13926020956258539 
		39 0.17460927775868768 40 0.13941612889513655
		5 30 0.30698842140654498 31 0.056345740067411776 35 0.39246487642500139 
		39 0.17074458409489693 40 0.073456378006144907
		5 30 0.43431779061972442 31 0.14678630868866188 32 0.070601238746856115 
		35 0.26212680349617584 39 0.086167858448581741
		5 29 0.039845568135638693 30 0.62035027548655997 31 0.19088833308270919 
		32 0.038875039784045683 35 0.11004078351104638
		5 29 0.15879149529342088 30 0.68065139643835071 31 0.11830120962423232 
		32 0.010309797339549493 35 0.03194610130444657
		5 29 0.41269660327923796 30 0.53535217607487673 31 0.04380662225445428 
		32 0.0020395936781933527 35 0.0061050047132377109
		5 29 0.73668157396836542 30 0.24697410518651947 31 0.014562215826528998 
		32 0.0007159362141819799 35 0.0010661688044043618
		5 29 0.91183898587197509 30 0.084260321332633614 31 0.0031508030385051389 
		32 0.00034967297329332309 35 0.00040021678359279737
		5 29 0.96573134641523872 30 0.031343831578097898 31 0.0020409292517979921 
		32 0.00041750784528217971 35 0.00046638490958309425
		5 29 0.9844952285737042 30 0.0137851793623327 31 0.0011810318774104318 
		32 0.00025361824303202289 35 0.00028494194352065801
		5 29 0.99544555259873868 30 0.0040271210690202841 31 0.00036323105360131251 
		32 7.7358860782964547e-05 35 8.6736417856720028e-05
		5 28 0.0012773301357074296 29 0.99834814218004375 30 0.00033585458996391313 
		31 3.1229741258669899e-05 35 7.4433530260136993e-06
		5 28 0.016999154334503309 29 0.98299709484420639 30 3.2818246503705476e-06 
		31 3.6378896264677556e-07 35 1.052076774169496e-07
		5 28 0.088655631497251031 29 0.91134413221457478 30 1.8855529539836417e-07 
		31 3.4457645715880999e-08 35 1.3275232992004793e-08
		5 28 0.26045149904353954 29 0.73954847038725258 30 1.9076593164908708e-08 
		31 7.4786857477265456e-09 35 4.0139287925040811e-09
		5 28 0.47931654301108328 29 0.52068343599534272 30 1.2575178038223241e-08 
		31 5.3988672412342652e-09 35 3.0195288277159254e-09;
	setAttr ".wl[600:699].w"
		5 28 0.71353501775766959 29 0.28646496757564549 30 8.558126298624862e-09 
		31 3.8508775116809126e-09 35 2.257680971749288e-09
		5 28 0.89086823884287181 29 0.10913175060622185 30 5.9708894189344972e-09 
		31 2.8580231145810665e-09 35 1.7219939499853814e-09
		5 28 0.97360285243407896 29 0.026397140995703696 30 3.639934582639779e-09 
		31 1.8189958668571149e-09 35 1.1112868277898904e-09
		5 28 0.99582223236579759 29 0.0041777641627984306 30 1.8899785926386067e-09 
		31 9.7626686884355156e-10 35 6.051584401869337e-10
		5 28 0.9996513317281096 29 0.00034866650775501829 30 9.3895753781698189e-10 
		31 5.0452077297393356e-10 35 3.206570624455482e-10
		5 28 0.99995990735489126 29 4.0091595518317676e-05 30 5.4798016533505852e-10 
		31 3.0454225682988366e-10 35 1.9706786456038587e-10
		5 28 0.9999941166605153 29 5.8829096712621923e-06 30 2.2018813716773069e-10 
		31 1.2592925922869273e-10 35 8.3696182627155647e-11
		5 28 0.99999896369729524 29 1.0360627052409862e-06 30 1.2015029235019767e-10 
		31 7.132458411593933e-11 35 4.8524679456809075e-11
		5 28 0.99999848320930707 29 1.5154640937313641e-06 30 6.6412178920192011e-10 
		31 3.9437699856536345e-10 32 2.6810044273232199e-10
		5 28 0.99999900828709876 29 9.9110397690415277e-07 30 3.0621269729990919e-10 
		31 1.8029337013047215e-10 32 1.2241815392943538e-10
		5 28 0.99999785244175587 29 2.1473340672674038e-06 30 1.1352934125655399e-10 
		31 6.6201834225871257e-11 32 4.4445897758801704e-11
		5 28 0.99996830902119005 29 3.1690872476717185e-05 30 5.7435707391394945e-11 
		31 3.003708274632426e-11 47 1.8860470282037899e-11
		5 28 0.99744425778578394 29 0.0025557419299188891 30 1.6205476008316942e-10 
		31 7.6373418676796036e-11 47 4.5868985058465301e-11
		5 28 0.97066274212527626 29 0.029337255990417772 30 1.105866680645766e-09 
		31 4.8948232872559901e-10 47 2.8895699320864211e-10
		5 28 0.86414974586982085 29 0.13585024582180941 30 4.9240823658299454e-09 
		31 2.1295319251698632e-09 47 1.2547554696043244e-09
		5 28 0.64289615901848174 29 0.35710382657732137 30 8.6667814550857676e-09 
		31 3.6453136407962629e-09 47 2.0921018119486012e-09
		5 28 0.423444081479395 29 0.57655588596003682 30 2.0375251080105126e-08 
		31 7.8061582588485517e-09 47 4.3791589010323479e-09
		5 28 0.23181992365315332 29 0.76818002568607036 30 3.2717743684569046e-08 
		31 1.1650764082005429e-08 47 6.2922683688965835e-09
		5 28 0.090672128446329339 29 0.90932774447267806 30 8.5714305314282658e-08 
		31 2.6992886349746841e-08 47 1.4373800786944803e-08
		5 28 0.026094782870383502 29 0.97390420502172503 30 9.1250926133620758e-07 
		31 7.4072298578443034e-08 47 2.5526331579092841e-08
		5 28 0.0043756029709577761 29 0.99523708801973931 30 0.00036048556222043662 
		31 2.1425185710244595e-05 47 5.3982613721457529e-06
		5 28 0.00027855749059457421 29 0.99451966610946674 30 0.0048493917650738417 
		31 0.00027561181857908487 47 7.6772816285716947e-05
		5 29 0.98501064334464028 30 0.013844616423359431 31 0.00080550232240488907 
		32 0.0001488767474935013 47 0.00019036116210210309
		5 29 0.9634922537093431 30 0.034357925855305116 31 0.0014854086082910028 
		43 0.00028292257920720614 47 0.00038148924785363816
		5 29 0.92237214298821835 30 0.075564367358248688 31 0.0014028286321154855 
		43 0.00025993967334466788 47 0.00040072134807284191
		5 29 0.79349758671628412 30 0.20265234136827323 31 0.0022215336739940723 
		43 0.00056788649523276851 47 0.001060651746215841
		5 29 0.45733673067184755 30 0.52510903238107354 31 0.0055219501998967566 
		43 0.0036925681410207752 47 0.0083397186061614885
		5 29 0.20687946751700925 30 0.73878405326015006 31 0.0070357245650913072 
		43 0.013649702070050104 47 0.033651052587699293
		5 29 0.073798736221236005 30 0.78421595584500159 31 0.0054076920888889634 
		43 0.03755274753808955 47 0.099024868306784003
		5 29 0.017243125030205107 30 0.63742083902181701 43 0.091619824927233945 
		47 0.22145533333946485 48 0.032260877681279145
		5 30 0.4089248450193852 43 0.11045895741321091 47 0.3273086742233145 
		48 0.14309426073193532 49 0.010213262612154201
		5 30 0.19029983583336954 43 0.26885736418819084 47 0.22457748727065938 
		48 0.26801177853334796 49 0.048253534174432323
		5 30 0.046599015476719553 43 0.15908646376006502 47 0.15361956377973354 
		48 0.43530985646731307 49 0.20538510051616879
		5 43 0.053830525018885328 47 0.061003464063572092 48 0.4102880202430641 
		49 0.43549132952037189 50 0.039386661154106661
		5 43 0.0082939118808136505 47 0.015621185370223403 48 0.24918252623222831 
		49 0.57994107059415168 50 0.14696130592258305
		5 43 0.0023073623496389652 44 0.0058254993566355245 48 0.067089474126502444 
		49 0.58553213002457416 50 0.33924553414264907
		5 44 0.0092191902929944815 45 0.0036473506659137084 48 0.0090217933256704717 
		49 0.5496838063285735 50 0.42842785938684774
		5 44 0.011874736472348981 45 0.0049920398881867865 48 0.0075257005859401564 
		49 0.56505912042422957 50 0.41054840262929448
		5 44 0.010786005374964018 45 0.0038202033082395544 48 0.034287862796851087 
		49 0.61048163803305466 50 0.34062429048689064
		5 44 0.015411129252927182 47 0.016222355184037786 48 0.16487392792610098 
		49 0.61935680728847542 50 0.18413578034845876
		5 43 0.024926896699045551 47 0.075126706270904828 48 0.36104739877577829 
		49 0.48033047222399916 50 0.058568526030272065
		5 43 0.060969115567086986 44 0.040420837052776888 47 0.18211813018773101 
		48 0.42780233918321375 49 0.28868957800919137
		5 43 0.10535870652834506 44 0.060957047903135039 47 0.30016778761840507 
		48 0.40747656921100561 49 0.12603988873910921
		5 30 0.14228117875472049 43 0.090448489660766046 47 0.39466863830593768 
		48 0.33568162031532717 49 0.036920072963248521
		5 30 0.3053512183038577 39 0.011920482420235639 43 0.078551269806226648 
		47 0.39105757738189478 48 0.21311945208778524
		5 30 0.50546477803885992 39 0.011922742491791195 43 0.072413920064000506 
		47 0.30817883633747312 48 0.10201972306787549
		5 29 0.030942571882064212 30 0.76992149094536111 43 0.037038738514214076 
		47 0.1406253258168538 48 0.021471872841506583
		5 29 0.11814936704977685 30 0.82783326011611191 43 0.0088935178927870562 
		47 0.042563813670949739 48 0.0025600412703743855
		5 29 0.31943646295933675 30 0.66110842589619878 43 0.0025846396402638815 
		47 0.016360967133854189 48 0.00050950437034633176
		5 29 0.710420286616121 30 0.28604707112378985 31 0.00060270711402886877 
		43 0.00051947412495261869 47 0.0024104610211074509
		5 29 0.89951993184810086 30 0.098962306419815974 31 0.00083936148030476271 
		43 0.0002560732640012429 47 0.00042232698777726211
		5 29 0.96260241922488454 30 0.03577505743025159 31 0.0010142387033871803 
		43 0.00027708100926290049 47 0.00033120363221372979
		5 29 0.9871118989173373 30 0.012062749018521274 31 0.00051299806779268149 
		43 0.00014431969430681071 47 0.0001680343020420401
		5 28 0.00017979914387268342 29 0.99637687496593708 30 0.0032453897262431854 
		31 0.00014893737979762019 47 4.8998784149552387e-05
		5 28 0.0033348642363826625 29 0.99628734101090666 30 0.00035699230976920089 
		31 1.5592398293853457e-05 47 5.2100446476627566e-06
		5 28 0.019987508275865633 29 0.98001008435644621 30 2.1528806503048951e-06 
		31 1.7823587478128747e-07 47 7.6251163081434761e-08
		5 28 0.071001218174319147 29 0.92899843703744511 30 2.5423718792402236e-07 
		31 5.8361884070882052e-08 47 3.2189163639620896e-08
		5 28 0.20480563353779407 29 0.79519422238988291 30 9.5792795965290328e-08 
		31 3.0505506586260993e-08 47 1.7774020386741291e-08
		5 28 0.40590822503265755 29 0.59409170316120286 30 4.6734776289441279e-08 
		31 1.5786530892002936e-08 47 9.2848324148799664e-09
		5 28 0.65979346660332194 29 0.34020650434947847 30 1.8361720108422708e-08 
		31 6.6637864624189513e-09 47 4.0216930600677304e-09
		5 28 0.88243747441699583 29 0.11756251307607297 30 7.7505469553398741e-09 
		31 2.9496650851731075e-09 47 1.8067191424324133e-09
		5 28 0.97728787655981142 29 0.02271211989606178 30 2.1700236086287398e-09 
		31 8.5120883256029177e-10 47 5.228942906111648e-10
		5 28 0.99785389451463169 29 0.0021461047264660052 30 4.525948153246176e-10 
		31 1.9016401300884851e-10 47 1.1614341532137025e-10
		5 28 0.99994390712938674 29 5.6092665413529159e-05 30 1.1832263193475497e-10 
		31 5.3695932967410051e-11 32 3.318129033427158e-11
		5 28 0.99999638924413303 29 3.6106766654327033e-06 30 4.3844320935502001e-11 
		31 2.1485019665780855e-11 32 1.387220213339811e-11
		5 28 0.99999962334722448 29 3.7654619867861595e-07 30 5.5477639153483504e-11 
		31 3.0431260853042979e-11 32 2.0667983798856045e-11
		5 28 0.99999967960554814 29 3.2012350624394819e-07 30 1.3876087076952759e-10 
		31 7.8536958744922382e-11 32 5.3647766458356565e-11
		5 5 0.52169381596036446 6 0.43542652336744281 7 0.010949332450480949 
		19 0.0034103999375123036 23 0.02851992828419941
		5 5 0.5538269463212121 6 0.38830304062641818 7 0.039885757080493564 
		11 0.0090918630477236726 23 0.0088923929241525364
		5 5 0.49462175526644758 6 0.37620550645631862 7 0.098895047426547963 
		8 0.010420793703257041 11 0.019856897147428901
		5 5 0.4389507407459462 6 0.39360011551962765 7 0.13197218167688116 
		8 0.016862435431988315 11 0.018614526625556755
		5 5 0.29600832319114623 6 0.43812713392902791 7 0.20033348076079641 
		8 0.040639141395164807 11 0.02489192072386464
		5 5 0.49064348627186638 6 0.47034064567636019 7 0.0047625921751327602 
		19 0.0030818242277563901 23 0.031171451648884241
		5 5 0.32373421730941143 6 0.4604597893579136 7 0.16194111055459348 
		8 0.030403640491984917 11 0.023461242286096518
		5 5 0.45989618695186457 6 0.50966751754242123 7 0.0016292977713523143 
		19 0.0023112705387351986 23 0.026495727195626796
		5 5 0.36919355306106555 6 0.62039118993272901 7 0.00014809923882021876 
		19 0.0011574034887921652 23 0.0091097542785930057
		5 5 0.40861356078130789 6 0.5872457515095526 7 0.0023435611458580388 
		19 0.00085404501240058848 23 0.00094308155088083261
		5 5 0.44243575224810278 6 0.5141036496996364 7 0.035800919651245051 
		8 0.00096171395685167721 11 0.0066979644441641046
		5 5 0.31660865336955274 6 0.52825988566943027 7 0.12006801839423394 
		8 0.014309533656953435 11 0.020753908909829654
		5 5 0.036683407484870943 6 0.63613479677048312 15 0.0017845810258163733 
		19 0.039188490727845755 23 0.28620872399098379
		5 5 0.049006002921632763 6 0.83488160173545167 15 0.0032596060296004241 
		19 0.053475416405223873 23 0.05937737290809128
		5 5 0.056577941195567798 6 0.85895480156321879 7 0.029168996699132799 
		11 0.025891348786916013 19 0.029406911755164522
		5 5 0.036352318746894055 6 0.62156677045883701 7 0.18687309294617566 
		8 0.021240551126623642 11 0.13396726672146952
		5 6 0.29008276411827599 7 0.29677933297271736 8 0.18683090682978556 
		9 0.041858492369714305 11 0.18444850370950666
		5 6 0.20501928274107675 19 0.092799485976751708 23 0.63932574256237396 
		24 0.060148997003138333 25 0.0027064917166590846
		5 6 0.33227661901522731 15 0.02076263657588124 19 0.28089793329137736 
		23 0.32985259104348941 24 0.036210220074024628
		5 6 0.52952463257198135 11 0.074422615421776028 15 0.11835166807609389 
		19 0.2453295512009328 23 0.03237153272921605
		5 6 0.29016907179238494 7 0.067424913249205992 11 0.40424066416088889 
		15 0.16213421956359861 19 0.076031131233921592
		5 6 0.11676288148352937 7 0.1140054055561702 8 0.16690529123582484 
		11 0.56130780952973502 15 0.04101861219474047
		5 6 0.09745482112802055 19 0.11145622903389045 23 0.62026033462892927 
		24 0.16697129848294981 25 0.0038573167262100578
		5 6 0.11008854850358281 19 0.35227207333599614 20 0.047637472678988248 
		23 0.36493608075110701 24 0.1250658247303259
		5 6 0.24968985168611688 11 0.082709459006345423 15 0.24925467478791713 
		16 0.06630203134150793 19 0.35204398317811264
		5 6 0.1439635059266397 11 0.46987130470406768 12 0.043444231232188858 
		15 0.25222596631713279 19 0.090494991819970921
		5 6 0.060147604330557464 8 0.055585222427907817 11 0.72155517443430317 
		12 0.085891222488587715 15 0.076820776318643966
		5 6 0.023209818378241692 19 0.053413487185431326 23 0.53583833323727792 
		24 0.36249594345696229 25 0.02504241774208683
		5 15 0.026033156891651626 19 0.35927500147904762 20 0.13288539499639135 
		23 0.28184617340776708 24 0.19996027322514237
		5 6 0.060618887875064115 15 0.31347073954384169 16 0.19627729140486824 
		19 0.33606488315766103 20 0.093568198018564933
		5 11 0.43778273749130464 12 0.17630347663566256 15 0.23346521851548382 
		16 0.10347281612767401 19 0.048975751229874985
		5 6 0.020637577859845879 11 0.65228974553120811 12 0.22802072362379969 
		15 0.08130286656247622 16 0.017749086422670004
		5 6 0.014229035352855534 19 0.040847902823088318 23 0.4532183953614824 
		24 0.3990164081655117 25 0.092688258297062093;
	setAttr ".wl[700:799].w"
		5 19 0.38031478192183099 20 0.16943677757876113 23 0.166410338342939 
		24 0.23116153957984081 25 0.05267656257662813
		5 15 0.35580178844232713 16 0.2452667727072467 19 0.23620087510758411 
		20 0.14429442045650562 23 0.018436143286336616
		5 11 0.43201103314740058 12 0.19102256512038326 15 0.19867268208185673 
		16 0.16717847237649164 19 0.011115247273867732
		5 7 0.020107922295013 8 0.032244678412970844 11 0.70152800829200435 
		12 0.21871765992522077 15 0.027401731074791033
		5 6 0.034401151215860994 19 0.10460288509508445 23 0.44067709865344268 
		24 0.30109774660039684 25 0.1192211184352151
		5 15 0.10488254483767989 19 0.39336253612952404 20 0.17653479764473282 
		23 0.1867519902589064 24 0.13846813112915676
		5 6 0.073635238261519423 15 0.42004822596311175 16 0.14188271728569463 
		19 0.23271894127514911 20 0.1317148772145251
		5 6 0.032400423393940884 11 0.55553291966131868 12 0.16210944922856449 
		15 0.17154329869204835 16 0.078413909024127509
		5 7 0.020765032715229212 8 0.033364744854161028 11 0.748649209021924 
		12 0.17874352984320618 15 0.018477483565479638
		5 6 0.15878094100989107 19 0.1181662444220815 23 0.57418187143224586 
		24 0.11920375737215372 25 0.029667185763627899
		5 6 0.20145921847039922 15 0.22400522782694415 19 0.29047220726276263 
		20 0.079770800453334553 23 0.2042925459865596
		5 6 0.26346059910703462 11 0.088864552500468166 15 0.42289203682615756 
		19 0.1696655783023294 23 0.055117233264010232
		5 6 0.15651318312852955 7 0.12122778918577219 8 0.080883667417627425 
		11 0.42963886402121831 15 0.21173649624685242
		5 6 0.02432354413056078 7 0.077931866943553696 8 0.13315072953306867 
		11 0.69479273999265845 12 0.069801119400158401
		5 6 0.3384145727186666 15 0.016420950301251899 19 0.055182913646600447 
		23 0.56563574732815691 24 0.024345816005324233
		5 6 0.38215368571931674 15 0.18346961793528474 19 0.13428629021047481 
		20 0.017287192585987026 23 0.28280321354893678
		5 6 0.42675698537046253 7 0.060720740709567608 11 0.1205905287685705 
		15 0.33026219559379294 19 0.0616695495576065
		5 6 0.23048464039963334 7 0.28323307658351615 8 0.1344072492627138 
		11 0.2600119006356536 15 0.091863133118483001
		5 6 0.044109715087774552 7 0.20312399677420886 8 0.32041947685692984 
		9 0.044414697958500671 11 0.38793211332258609
		5 5 0.11554291924496081 6 0.63407357002361286 15 0.018183084201173823 
		19 0.017478520484894993 23 0.2147219060453576
		5 5 0.18362837288342335 6 0.61597541042703785 7 0.052639368700856372 
		15 0.050167112389616984 23 0.09758973559906535
		5 5 0.1695973138823155 6 0.53753045069885641 7 0.16801998608535929 
		11 0.071380950415163361 15 0.053471298918305515
		5 5 0.073528739906048579 6 0.42181955527297493 7 0.33497241266025268 
		8 0.073098689213829143 11 0.096580602946894675
		5 6 0.19774800239000453 7 0.43004912665786149 8 0.26547979379194808 
		9 0.035291271894280357 11 0.071431805265905451
		5 6 0.045989568407516931 7 0.069232854537758418 8 0.12461129418054118 
		11 0.70304374678004788 12 0.057122536094135548
		5 6 0.049501151656119492 7 0.13307615445158799 8 0.29174634389168347 
		9 0.076608352488842027 11 0.44906799751176713
		5 6 0.21869895355082056 7 0.39360826353334988 8 0.25687632155995904 
		9 0.06123855414683279 11 0.069577907209037587
		5 6 0.087890922883339023 19 0.072633788525850979 23 0.62917654765972952 
		24 0.1859025744051199 25 0.024396166525960539
		5 6 0.26199977855154694 19 0.06473762489383976 23 0.62467094308845972 
		24 0.043501368391064832 25 0.0050902850750886445
		5 5 0.076746680589052235 6 0.65852482012498426 15 0.0055202695004765902 
		19 0.017033584355425919 23 0.24217464543006104
		5 11 0.38177989956459013 12 0.41605288702464233 13 0.056210951919366287 
		15 0.10597612690986891 16 0.039980134581532351
		5 11 0.49993598209698781 12 0.40800731932116402 13 0.050248521072243417 
		15 0.033055938238196095 16 0.008752239271408592
		5 11 0.48369388598057245 12 0.41733857235060123 13 0.082610124824543607 
		14 0.0047089639023322099 15 0.011648452941950379
		5 11 0.38645466032879211 12 0.372943691789964 13 0.071280650480411156 
		15 0.11238069689073184 16 0.056940300510101072
		5 8 0.007377277252411313 11 0.5667960508417953 12 0.33403654972095359 
		13 0.076679022410623562 15 0.015111099774216135
		5 11 0.40474717117168812 12 0.38280566077978029 13 0.10087882999631653 
		15 0.072694219934411275 16 0.038874118117803766
		5 11 0.21100436229458897 12 0.48307064305786135 13 0.24085547974317398 
		14 0.02693436982627001 15 0.03813514507810567
		5 11 0.24148171637914678 12 0.48393165817750011 13 0.23793424952777462 
		14 0.028858489651050291 15 0.007793886264528282
		5 11 0.24472920128254086 12 0.42415335398373827 13 0.28245122699370595 
		14 0.044709646967192519 15 0.0039565707728222901
		5 11 0.20371089707715975 12 0.44679042145199127 13 0.28151470645206861 
		14 0.036853428768437946 15 0.031130546250342391
		5 11 0.22210108465642101 12 0.37538375270306984 13 0.33535077312532807 
		14 0.060969284111748005 15 0.0061951054034330467
		5 11 0.16810685307859743 12 0.44425869085588737 13 0.32357867081999575 
		14 0.049224385434299418 15 0.014831399811219904
		5 11 0.053361987088280098 12 0.28636272140536129 13 0.52158262527722332 
		14 0.13197271445388792 15 0.006719951775247277
		5 11 0.06067273432668497 12 0.28028553386740335 13 0.51459730165902662 
		14 0.14331547440494544 15 0.001128955741939679
		5 11 0.051280332429150907 12 0.21064955098835009 13 0.55010628853356613 
		14 0.1871714265633117 15 0.0007924014856211379
		5 11 0.046275281160494654 12 0.25942716360099871 13 0.53745235895140286 
		14 0.15259684740196608 15 0.0042483488851377321
		5 11 0.040509856170139309 12 0.19986726107737024 13 0.58965117860418337 
		14 0.1692565357789618 15 0.00071516836934526029
		5 11 0.047772365361093458 12 0.24859607808931763 13 0.53037991694412867 
		14 0.1712859764837911 16 0.0019656631216691304
		5 11 0.0058065196376825643 12 0.089152276203527864 13 0.62020200182061991 
		14 0.28389192904210231 16 0.00094727329606729025
		5 11 0.0067870635239665666 12 0.08177654099806568 13 0.60683708973294337 
		14 0.30447260137672438 16 0.00012670436829999188
		5 11 0.0029785856965951936 12 0.042264552009109578 13 0.60130342465182862 
		14 0.35337080181026437 16 8.2635832202013313e-05
		5 11 0.0058449140571957469 12 0.080888303192026736 13 0.60795010002660432 
		14 0.30467958984648447 16 0.0006370928776887689
		5 11 0.0080505108907216235 12 0.078855960390865273 13 0.60657606722355129 
		14 0.30629450962033278 16 0.00022295187452889501
		5 11 0.0063568784910277018 12 0.07177009432095019 13 0.5923503615592759 
		14 0.32922861453856961 16 0.00029405109017659995
		5 15 0.3493666526817244 16 0.40907466701792133 17 0.050255056602052213 
		19 0.12997080036509498 20 0.061332823333206915
		5 11 0.24132549505079229 12 0.083159766883249012 15 0.28572394902810144 
		16 0.34230762490211203 19 0.047483164135745125
		5 11 0.27058178257560483 12 0.12887269191000578 15 0.20782673490812498 
		16 0.31651300464332655 17 0.076205785962937797
		5 15 0.35126304550785981 16 0.41355057878691603 17 0.077452490435191645 
		19 0.084367939518149943 20 0.073365945751882516
		5 11 0.28881798389158442 12 0.11008172417772535 15 0.25891948331305792 
		16 0.27169556555987601 17 0.070485243057756358
		5 15 0.40697366938199697 16 0.3436095016960023 17 0.073041444946294901 
		19 0.0940181374331472 20 0.082357246542558646
		5 15 0.19687976857771655 16 0.48016391016916787 17 0.24310716472168076 
		18 0.033306629282306287 20 0.046542527249128475
		5 11 0.10794266852819984 12 0.098100648143188932 15 0.14061613718394797 
		16 0.41138849991982224 17 0.24195204622484115
		5 11 0.1199717856896957 12 0.13611123216069979 15 0.12810464934448612 
		16 0.34435337551847789 17 0.27145895728664032
		5 15 0.20011603089295438 16 0.42052557858751533 17 0.27201027741763528 
		18 0.0398933209017754 20 0.067454792200119532
		5 11 0.073287412536675547 12 0.085967103613957929 15 0.15412510119778131 
		16 0.37398416879179369 17 0.31263621385979135
		5 15 0.18744508611203123 16 0.39136078798390367 17 0.30582042707713269 
		18 0.045785085724470202 20 0.069588613102462019
		5 15 0.056705324995320182 16 0.3065411004525021 17 0.48303593344156259 
		18 0.11605854309726239 20 0.037659098013352661
		5 12 0.088221888538594459 15 0.040112993990685769 16 0.2716446810911371 
		17 0.49630402867114026 18 0.10371640770844238
		5 12 0.076550399432733215 15 0.038174005384159555 16 0.22365301550470967 
		17 0.52073910400584755 18 0.14088347567254988
		5 15 0.04387535972915136 16 0.21873334145895942 17 0.52082002015298656 
		18 0.17546108315502884 20 0.041110195503873889
		5 12 0.030584286805121038 15 0.035704408921650665 16 0.22493021920373751 
		17 0.53259813931185596 18 0.17618294575763482
		5 15 0.043684826507349721 16 0.24464087766622097 17 0.52465254929800087 
		18 0.14564203138251985 20 0.041379715145908554
		5 15 0.0090856468245159167 16 0.12944304519397437 17 0.58514756097006837 
		18 0.26115356864856004 20 0.015170178362881289
		5 12 0.031633715071525167 15 0.0078920885667344079 16 0.12610514765360756 
		17 0.59467890423989422 18 0.23969014446823861
		5 12 0.014376918663246679 15 0.0037345988697908695 16 0.073128290827076503 
		17 0.59033863297129185 18 0.31842155866859406
		5 16 0.046727173876286485 17 0.58401830760549034 18 0.3568221972462397 
		20 0.0071327302631054492 21 0.0052995910088780192
		5 12 0.0035982976752730834 15 0.0030335926100688447 16 0.070777535412590312 
		17 0.57898418158193243 18 0.34360639272013532
		5 16 0.083460192635688518 17 0.57901587287762768 18 0.31368139051636379 
		20 0.013203213419344906 21 0.010639330550975138
		5 19 0.41668356948078566 20 0.29804162437658138 21 0.057707038668313823 
		23 0.12774320829135963 24 0.099824559182959585
		5 15 0.18564076911057303 16 0.15542661343983832 19 0.35807880758224697 
		20 0.23771216786498858 23 0.063141642002353171
		5 15 0.1963958903019962 16 0.20880762595142149 19 0.27751625738329633 
		20 0.23162439234602697 21 0.085655834017259028
		5 19 0.42716732785284028 20 0.32053679662889989 21 0.10876354080795737 
		23 0.06887752093136075 24 0.074654813778941675
		5 15 0.22699450594252396 16 0.13675748328173137 19 0.30254797032150871 
		20 0.25104594684415737 21 0.082654093610078458
		5 19 0.38954536381337718 20 0.32618670525748228 21 0.16119728424628066 
		23 0.061798545545095437 24 0.061272101137764393
		5 19 0.25913547757589689 20 0.36067521577574896 21 0.28443695670335339 
		22 0.042103136753441024 25 0.0536492131915597
		5 15 0.069397535358925816 16 0.21621040318133783 19 0.1946973665693609 
		20 0.26440110742832112 21 0.25529358746205422
		5 15 0.072531474669971216 16 0.21398692488641685 19 0.17547665947180616 
		20 0.2408894121669754 21 0.29711552880483033
		5 19 0.2209414437746848 20 0.30197815320385485 21 0.34535305388169651 
		22 0.053149149883868721 25 0.078578199255895306
		5 15 0.050881779388068593 16 0.11137898420126854 19 0.1882890907646276 
		20 0.31066800235442832 21 0.33878214329160694
		5 19 0.13754442044054663 20 0.27446382903421424 21 0.4599647929595489 
		22 0.074117714639733351 25 0.053909242925956904
		5 19 0.06641558084529374 20 0.18285591090990352 21 0.5339529319987466 
		22 0.17037495413490775 25 0.046400622111148232
		5 16 0.16893344835749702 19 0.060981577664391259 20 0.15435445175177837 
		21 0.49322009748161433 22 0.12251042474471906
		5 16 0.10063096757342339 19 0.04520441875882316 20 0.13269509511890712 
		21 0.53661983109887201 22 0.18484968744997438
		5 19 0.042023398686569464 20 0.13332499999446079 21 0.58360728885990432 
		22 0.19772068796701442 25 0.043323624492051113
		5 16 0.047615949169558323 19 0.056791709504710339 20 0.20187919936064921 
		21 0.55039286085067163 22 0.14332028111441053
		5 19 0.027067453771762798 20 0.1418848341517184 21 0.63902947126956744 
		22 0.16293430074014481 25 0.029083940066806407
		5 20 0.043048733916675283 21 0.58844787529090015 22 0.34380300930432511 
		25 0.016045640347692007 26 0.0086547411404074345
		5 16 0.053307496110448473 19 0.0099741670090722385 20 0.059252969378380448 
		21 0.57943287184072634 22 0.29803249566137274
		5 16 0.019647133953619968 17 0.0088642931123001593 20 0.024962406472195133 
		21 0.57716709332450922 22 0.36935907313737565
		5 20 0.020672991698857522 21 0.58486413709491203 22 0.3826535670048567 
		25 0.0075844815876140769 26 0.0042248226137597744;
	setAttr ".wl[800:899].w"
		5 16 0.018917169278006313 17 0.010075776158343283 20 0.059976594142355941 
		21 0.59012964456846384 22 0.32090081585283065
		5 20 0.060278702503400602 21 0.62577357270061218 22 0.29398688523870092 
		25 0.012559556129172224 26 0.0074012834281140805
		5 19 0.015545305231909229 20 0.0051667494306218949 23 0.34785006083785047 
		24 0.52370222458242732 25 0.10773565991719107
		5 19 0.18571791015718006 20 0.059520616455801083 23 0.30208519772007048 
		24 0.40447714389229317 25 0.048199131774655221
		5 19 0.19526438732470511 20 0.086145153953207765 23 0.17174546054088782 
		24 0.42351052324859451 25 0.12333447493260469
		5 19 0.015959193036320977 23 0.26578232623774045 24 0.50670050820718493 
		25 0.19937752572709316 26 0.01218044679166049
		5 19 0.22821794713781787 20 0.083484156644459961 23 0.1712039861125933 
		24 0.34009702106642986 25 0.17699688903869901
		5 19 0.044416285881825252 23 0.22589006943321527 24 0.4043887843182245 
		25 0.28404979003761427 26 0.041255070329120742
		5 20 0.0055820174323798393 23 0.17728613353889694 24 0.52106963793089478 
		25 0.27063141919429823 26 0.025430791903530224
		5 19 0.059765662608667551 20 0.081955252073748597 23 0.17163360673947547 
		24 0.4711779256020458 25 0.21546755297606249
		5 20 0.11330478790608105 23 0.098074282664581208 24 0.39192187778215953 
		25 0.29522411546894156 26 0.10147493617823658
		5 19 0.0099314549445110225 23 0.114660794373755 24 0.41058533438135369 
		25 0.39872449693113893 26 0.066097919369241268
		5 19 0.065148068984730273 23 0.073463049261048394 24 0.2848134822352078 
		25 0.39610914980315676 26 0.18046624971585665
		5 19 0.014763608574793228 23 0.072015890986758258 24 0.30761568359211583 
		25 0.47440782400784182 26 0.13119699283849071
		5 20 0.01879305560750167 23 0.061128386906262794 24 0.31903622252137909 
		25 0.47767427132657519 26 0.12336806363828126
		5 20 0.13457409659418598 23 0.044534919964468123 24 0.25242627785709337 
		25 0.39534119537813828 26 0.17312351020611433
		5 20 0.099939873004395122 23 0.022940972186985601 24 0.16523902059595311 
		25 0.44233825955175632 26 0.26954187466090984
		5 20 0.004469241146387146 23 0.024966787559375078 24 0.19238951783175931 
		25 0.55923404684076605 26 0.21894040662171241
		5 20 0.041465454720486336 23 0.012105489081152037 24 0.099166344460730013 
		25 0.4852814908666655 26 0.36198122087096635
		5 19 0.0056674728033351126 23 0.017130028516537953 24 0.14016715231105883 
		25 0.53788264366879068 26 0.29915270270027738
		5 20 0.020386031203883197 23 0.011192916006040761 24 0.11120341886278384 
		25 0.57134507762033282 26 0.28587255630695946
		5 20 0.090022592689862277 23 0.0094353285659763107 24 0.092833598785934696 
		25 0.49164574485525214 26 0.3160627351029745
		5 20 0.039442176428451312 21 0.0037441551902387999 24 0.033897189872022511 
		25 0.50289880036923906 26 0.42001767814004815
		5 20 0.0072524118636564739 21 0.0031053756190241623 24 0.044131304048919212 
		25 0.55122348472008631 26 0.39428742374831394
		5 20 0.017560606416022896 21 0.0029975650188046087 24 0.034926919010990314 
		25 0.50221792474032823 26 0.44229698481385404
		5 20 0.0052475050804561673 23 0.0029570410338452062 24 0.045040448573027213 
		25 0.52584717982414753 26 0.42090782548852396
		5 5 0.004056104499387812 6 0.38584933383386733 19 0.080321725643515918 
		23 0.51640491235402119 24 0.013367923669207587
		5 5 0.0074527936031649443 6 0.63449548522092492 15 0.0105357513580974 
		19 0.17053439148999544 23 0.17698157832781716
		5 6 0.75985886156349347 7 0.025310869207072824 11 0.056134912713189981 
		15 0.047558253023672455 19 0.11113710349257125
		5 6 0.46722783474859658 7 0.14177241055619796 11 0.28015668473233662 
		15 0.073086517181986721 19 0.03775655278088199
		5 6 0.16715469131449739 7 0.1865325156065849 8 0.22005792868048007 
		9 0.065102781166854667 11 0.36115208323158277
		5 6 0.075176542159512333 7 0.32565361825602185 8 0.39151763592632471 
		9 0.067837786551494569 11 0.13981441710664647
		5 6 0.29380868191192061 7 0.37823037840585882 8 0.13002856925800299 
		11 0.15786600123183692 15 0.040066369192380616
		5 6 0.53172307769196481 7 0.12229504967068645 11 0.1013543807793917 
		15 0.17920967617565325 23 0.065417815682303676
		5 5 0.06528990704258214 6 0.55638610502108421 15 0.13016869208469437 
		19 0.048457486161230967 23 0.19969780969040821
		5 5 0.030501878980578486 6 0.49817773189443287 15 0.022426970641519859 
		19 0.033624577863144156 23 0.4152688406203246
		5 5 0.014351183419393993 6 0.47294410708169166 19 0.037227466772124643 
		23 0.46922714143981958 24 0.0062501012869701396
		5 6 0.12094578285640094 7 0.20743789167173357 8 0.29989910748039367 
		9 0.17688772279452558 11 0.19482949519694626
		5 6 0.038356803005841905 7 0.12810135593004601 8 0.41328286422500243 
		9 0.21445692109854481 11 0.20580205574056468
		5 6 0.092019978952310219 7 0.15101030363754514 8 0.29143693425164258 
		9 0.13014917861318751 11 0.33538360454531457
		5 6 0.14809749213385667 7 0.31153862248811448 8 0.30295672264634993 
		9 0.12987878257865781 11 0.10752838015302094
		5 6 0.082408822402846749 7 0.29092886646199989 8 0.36884864251042188 
		9 0.21427370227868181 11 0.043539966346049633
		5 6 0.086420368635191341 7 0.34802775158539556 8 0.39216029368007632 
		9 0.13066752650640776 11 0.04272405959292911
		5 6 0.026644818460329546 7 0.21564196718550849 8 0.49872262915892601 
		9 0.21207120489124101 11 0.046919380303994875
		5 6 0.029423688730768036 7 0.19114382745603292 8 0.46193274971427756 
		9 0.13894280472267381 11 0.17855692937624756
		5 7 0.12800394777699026 8 0.29336687723643673 9 0.35937351025309699 
		10 0.12486824461352074 11 0.094387420119955337
		5 7 0.077348757020734488 8 0.39961472100624135 9 0.35596556256072376 
		10 0.087909549787537608 11 0.079161409624762646
		5 7 0.1220803972405131 8 0.33288477839138392 9 0.31327124722648486 
		10 0.088728514493695926 11 0.14303506264792226
		5 7 0.1737820313185626 8 0.33118215605544421 9 0.33581236867655362 
		10 0.091969880211111216 11 0.067253563738328484
		5 6 0.021946997669614318 7 0.11842801594244477 8 0.3494195839835702 
		9 0.41909445725655814 10 0.091110945147812525
		5 6 0.022378489955733806 7 0.16333154562497582 8 0.42586469851811748 
		9 0.34906112309980042 10 0.039364142801372529
		5 7 0.11026832982131628 8 0.48275283929870044 9 0.36133414480150483 
		10 0.031480807515169684 11 0.014163878563308729
		5 7 0.098748043096035215 8 0.47493324672656034 9 0.3223068580231549 
		10 0.047914225486239546 11 0.056097626668010138
		5 7 0.062295181052006203 8 0.20446834874989572 9 0.47226893843639323 
		10 0.23008268533166135 11 0.030884846430043487
		5 7 0.047457112661041578 8 0.27222201885155772 9 0.44937486204591215 
		10 0.19153011708117104 11 0.039415889360317515
		5 7 0.062901303060559521 8 0.21399584456990553 9 0.45628100350126477 
		10 0.2198345597430573 11 0.046987289125213015
		5 7 0.051117420486215676 8 0.23323410828673877 9 0.49825591764559324 
		10 0.2027965249292866 11 0.014596028652165674
		5 7 0.034228060374496383 8 0.25805531811437682 9 0.52938186394017173 
		10 0.17346984888371714 11 0.0048649086872380835
		5 6 0.0044941242357128689 7 0.044103472533835536 8 0.2921372560123936 
		9 0.52358155995600408 10 0.13568358726205385
		5 7 0.0444380301904354 8 0.35318099967890298 9 0.4852192588238094 
		10 0.10969319249559295 11 0.0074685188112593431
		5 7 0.029114408295461899 8 0.31233424508706664 9 0.46987990393958834 
		10 0.17166061929623905 11 0.017010823381643912
		5 7 0.019217359833247894 8 0.11229127262391957 9 0.53261893587525422 
		10 0.32577726511342758 11 0.010095166554150926
		5 7 0.0043985691223225225 8 0.098721623290897426 9 0.56578721947945543 
		10 0.3293513463492706 11 0.0017412417580539219
		5 7 0.012277872704992464 8 0.15964075379481446 9 0.52451742817022029 
		10 0.29655819198912808 11 0.0070057533408448081
		5 7 0.02304053417982907 8 0.14810525541585551 9 0.51641383511089833 
		10 0.29838943570134568 11 0.014050939592071494
		5 7 0.016090684174364902 8 0.11780070899409681 9 0.54709581371780647 
		10 0.31290956844682005 11 0.0061032246669118764
		5 7 0.010750784655808735 8 0.15903112521231974 9 0.57354550127850645 
		10 0.25452761434079768 11 0.002144974512567397
		5 7 0.010357448081178328 8 0.20535348685484767 9 0.58660777378429885 
		10 0.19648312108709146 11 0.0011981701925836152
		5 7 0.0068107596659967139 8 0.18432928107690594 9 0.56814016209146956 
		10 0.2389009894258215 11 0.0018188077398062525
		5 7 0.005021030001337066 8 0.16191626364463335 9 0.5467371769463335 
		10 0.28404487892480496 11 0.002280650482890851
		5 3 0.31876259976632682 4 0.68123560096124469 5 1.7989054592542844e-06 
		6 2.1995454903136497e-10 7 1.4701486556304827e-10
		5 3 0.28388102620030581 4 0.71611834016921172 5 6.3343368326761333e-07 
		6 1.1891127772571612e-10 7 7.7887930942585461e-11
		5 3 0.29454628946597289 4 0.70545339983598121 5 3.1054574804257131e-07 
		6 9.3017019039151011e-11 7 5.9280896549098622e-11
		5 3 0.33535813918690976 4 0.66464159877766082 5 2.6189019885370524e-07 
		6 8.9180319425953741e-11 7 5.6050356519137423e-11
		5 3 0.27815267036758895 4 0.72184716068713228 5 1.6885668746421904e-07 
		6 5.4734051725521537e-11 7 3.3857224910773372e-11
		5 3 0.24401831707631014 4 0.75598154881024981 5 1.34061769836248e-07 
		6 3.2654905406286023e-11 7 1.9015468148485018e-11
		5 3 0.24439989915140667 4 0.75559990393421761 5 1.968501628757193e-07 
		6 4.087322777755804e-11 7 2.3339715107993725e-11
		5 3 0.25921874074999607 4 0.74078100903587751 5 2.501362731094803e-07 
		6 4.9783114673492667e-11 7 2.8070192440345894e-11
		5 3 0.25557461979981067 4 0.74442500454223293 5 3.7557512665710268e-07 
		6 5.307267556513533e-11 7 2.975710892380917e-11
		5 3 0.23986627617641718 4 0.76013279016825774 5 9.3352451899845379e-07 
		6 8.2929084802537422e-11 7 4.7877121491373181e-11
		5 3 0.31015182353816906 4 0.68984636618376727 5 1.8100225930297911e-06 
		6 1.592764713241726e-10 7 9.6194066076128366e-11
		5 3 0.45750960718553202 4 0.54248844024476472 5 1.9522508509892885e-06 
		6 1.9643504941290119e-10 7 1.2241729069660157e-10
		5 3 0.32739712055822179 4 0.67259834221150361 5 4.5366255679744208e-06 
		6 3.7020284711429038e-10 7 2.3450399007036904e-10
		5 3 0.35398467696539593 4 0.64601079784373083 5 4.5245200847642516e-06 
		6 4.0601574035486514e-10 7 2.6477264235101623e-10
		5 3 0.36205969773955515 4 0.63793622898808477 5 4.0726113417628151e-06 
		6 3.9685737968466559e-10 7 2.6416107410151257e-10
		5 3 0.19152158174949591 4 0.80847091817271721 5 7.4995581541338327e-06 
		6 3.1261211317304137e-10 7 2.0702064592918902e-10
		5 3 0.16486123032142652 4 0.83513621516809278 5 2.5542715262912833e-06 
		6 1.4386810040293434e-10 7 9.5086409807196801e-11
		5 3 0.15076964086696212 4 0.84922943297086806 5 9.2605325469124787e-07 
		6 6.6185646480760177e-11 7 4.272973504892478e-11
		5 3 0.17139687649929033 4 0.82860287540126132 5 2.4802369189411709e-07 
		6 4.6552822545427836e-11 7 2.9203589154373587e-11
		5 3 0.13866342421888242 4 0.86133642500528884 5 1.5073708748939436e-07 
		6 2.4096783521891565e-11 7 1.4644390552767498e-11
		5 3 0.13091863824732758 4 0.86908090792464732 5 4.5378973405714723e-07 
		6 2.445164818127186e-11 7 1.3839552640674465e-11
		5 3 0.13992084597009996 4 0.86007827994004737 5 8.7403351667701368e-07 
		6 3.626368914868029e-11 7 2.0072301307458457e-11
		5 3 0.16444880557461181 4 0.83555042747332453 5 7.6688435655549725e-07 
		6 4.3650502748272828e-11 7 2.4056630870528623e-11
		5 3 0.13429112133276858 4 0.86570729466307716 5 1.5839155539195142e-06 
		6 5.7543579123164111e-11 7 3.1056921123896437e-11
		5 3 0.11299105238119071 4 0.88700611911395866 5 2.8283583376388075e-06 
		6 9.4426470881683668e-11 7 5.2086625270502589e-11
		5 3 0.15766760883182479 4 0.84232781490549691 5 4.5759756784193905e-06 
		6 1.8129485249028369e-10 7 1.0570486985673771e-10
		5 3 0.25658188395261694 4 0.74341018543431669 5 7.9300273851166051e-06 
		6 3.6339631958865156e-10 7 2.2228493766049711e-10
		5 3 0.16545727457186635 4 0.8345277438726334 5 1.4980608263434079e-05 
		6 5.8496566544485693e-10 7 3.6227130741000085e-10
		5 3 0.19810954458510921 4 0.80187608708843594 5 1.4367355382448372e-05 
		6 5.9578193097333608e-10 7 3.75290311977348e-10
		5 3 0.18733690570081285 4 0.81264933099041337 5 1.3762396987169503e-05 
		6 5.5421186432510574e-10 7 3.5757473928856518e-10;
	setAttr ".wl[900:999].w"
		5 3 8.5599538476646127e-06 4 0.86384420655154193 5 0.13614721995753171 
		6 8.713493960909453e-09 7 4.8235847244424367e-09
		5 3 2.690516267256062e-06 4 0.88216725843932997 5 0.1178300423989815 
		6 5.5924168928512672e-09 7 3.0530043659945279e-09
		5 3 1.099240221925431e-06 4 0.88996809442656355 5 0.11003080108488361 
		6 3.4528274087832167e-09 7 1.7955033902577032e-09
		5 3 6.8858878189270033e-07 4 0.86325761620908126 5 0.1367416902058711 
		6 3.3661397365339683e-09 7 1.6301260194322186e-09
		5 3 7.9130650503704015e-07 4 0.90602427250385797 5 0.093974932821230567 
		6 2.3129263837951404e-09 7 1.0554801518952741e-09
		5 3 1.652732232513059e-06 4 0.88390671396917153 5 0.11609162569278379 
		6 5.3280594773074767e-09 7 2.2777526907719697e-09
		5 3 2.2546176429287371e-06 4 0.87234401024900987 5 0.12765372580506901 
		6 6.6156069455064571e-09 7 2.7126713722496347e-09
		5 3 2.1476517972152317e-06 4 0.85485348117183291 5 0.14514436038375453 
		6 7.7451770808458647e-09 7 3.0474382390513889e-09
		5 3 3.5241847099290524e-06 4 0.86902268812022643 5 0.13097378094353265 
		6 4.8327856357671901e-09 7 1.9187451337087522e-09
		5 3 5.2010634977238075e-06 4 0.89067232618072179 5 0.10932246803677732 
		6 3.3239938764580558e-09 7 1.3950094424856743e-09
		5 3 6.380680355879319e-06 4 0.84548449087855371 5 0.15450912312133869 
		6 3.6700063747402697e-09 7 1.6497453883181819e-09
		5 3 1.1986219396849594e-05 4 0.83649826713270337 5 0.16348973687556934 
		6 6.4224783425760042e-09 7 3.3498522544693903e-09
		5 3 2.2604079056618168e-05 4 0.85540672666511408 5 0.14457065130430627 
		6 1.1741569728512451e-08 7 6.2099532741055244e-09
		5 3 2.9142197365718407e-05 4 0.86857850066296938 5 0.13139233823516186 
		6 1.2310727353537261e-08 7 6.5937756115253066e-09
		5 3 3.7593473044164011e-05 4 0.90379142663010836 5 0.096170965683172668 
		6 9.1884693247717763e-09 7 5.0252054290956004e-09
		5 3 1.8981091991282335e-06 4 0.68228599325364414 5 0.31771208857376038 
		6 1.2977639054087722e-08 7 7.0857573847617583e-09
		5 3 8.3238588893997482e-07 4 0.70557354714539744 5 0.29442560906989462 
		6 7.4554251677857797e-09 7 3.9433938724714044e-09
		5 3 5.5030077435806603e-07 4 0.71760786682970445 5 0.28239157469035164 
		6 5.4690645748641649e-09 7 2.7101048414281882e-09
		5 3 5.159589938521427e-07 4 0.72030280855543438 5 0.27969666742360128 
		6 5.4617395746932257e-09 7 2.600230816880023e-09
		5 3 4.6077927307445598e-07 4 0.71162551046954992 5 0.28837402142823076 
		6 5.0264762438971312e-09 7 2.2964700778617517e-09
		5 3 6.7575250568766458e-07 4 0.70015181708704 5 0.29984749358681934 
		6 9.5455450304382154e-09 7 4.0280898927557253e-09
		5 3 8.7579876818593445e-07 4 0.65825621626517672 5 0.34174289073854003 
		6 1.2220122532529409e-08 7 4.977392383346471e-09
		5 3 1.0252286373765209e-06 4 0.66534456012141951 5 0.33465439670664454 
		6 1.2931782633902745e-08 7 5.0115158486205704e-09
		5 3 1.1647516541731024e-06 4 0.65983494004757792 5 0.3401638799347852 
		6 1.1093601946120129e-08 7 4.1723809025436051e-09
		5 3 1.6122030347675965e-06 4 0.66834706575724667 5 0.33165131239908119 
		6 6.9122691545340787e-09 7 2.7283682390648481e-09
		5 3 1.702686479880675e-06 4 0.60830113134939667 5 0.39169715750937117 
		6 5.8494778758791802e-09 7 2.6052745573120767e-09
		5 3 2.8418124562480971e-06 4 0.64549761146543105 5 0.35449953444610705 
		6 8.1620192072440459e-09 7 4.1139863907593977e-09
		5 3 4.1798516771505266e-06 4 0.64288640331007263 5 0.35710939398245151 
		6 1.5103725842436353e-08 7 7.7520728462939394e-09
		5 3 5.5600224206969283e-06 4 0.65838738625048465 5 0.34160702460790554 
		6 1.9136933902870914e-08 7 9.9822553787203668e-09
		5 3 7.3136315225961972e-06 4 0.69507137264124297 5 0.30492128562801729 
		6 1.8303990276173239e-08 7 9.7952268663539692e-09
		5 3 1.0083186685770017e-06 4 0.47636889057972437 5 0.52363007410302154 
		6 1.7539075647275086e-08 7 9.4595098198844815e-09
		5 3 5.6528869446438621e-07 4 0.47457408462958717 5 0.52542533290618787 
		6 1.1259534371689222e-08 7 5.9159960383481248e-09
		5 3 3.492687754460249e-07 4 0.49101971362417218 5 0.50897992661943492 
		6 7.0308628356775922e-09 7 3.4567547262132989e-09
		5 3 3.2280982277942538e-07 4 0.522257653218553 5 0.47774201489148083 
		6 6.2314647277638852e-09 7 2.8486785355511272e-09
		5 3 2.5876120797249235e-07 4 0.45226670564079108 5 0.54773302418697967 
		6 8.0487145610337e-09 7 3.362306625482501e-09
		5 3 4.6366275407986874e-07 4 0.46658712539160418 5 0.53341238571621707 
		6 1.8129043365278776e-08 7 7.1003813735519205e-09
		5 3 4.8678654759094466e-07 4 0.45067342682274802 5 0.5493260611251698 
		6 1.8208532047692886e-08 7 7.0570025769054737e-09
		5 3 4.8922893534185079e-07 4 0.43381020369788142 5 0.56618928058854356 
		6 1.935538445469349e-08 7 7.1292551386648016e-09
		5 3 4.6976195051612981e-07 4 0.42699837458056739 5 0.57300112962534311 
		6 1.9331023164396774e-08 7 6.7011160075263945e-09
		5 3 4.3551584641623971e-07 4 0.41540428378590771 5 0.58459526115349236 
		6 1.4456482498585771e-08 7 5.0882710295189669e-09
		5 3 3.9068312089986344e-07 4 0.3959591375447607 5 0.60404045909968218 
		6 9.1435840737128739e-09 7 3.5288523251557186e-09
		5 3 7.2760506576448787e-07 4 0.42894156591482413 5 0.5710576895121271 
		6 1.1492538001127709e-08 7 5.4754449712301949e-09
		5 3 1.3024487966929596e-06 4 0.42951040901370457 5 0.57048825956238003 
		6 1.9346044396513478e-08 7 9.6290743596532683e-09
		5 3 1.5914483512029147e-06 4 0.44011383828152761 5 0.55988453625175449 
		6 2.2460218717289771e-08 7 1.1558147859787737e-08
		5 3 1.5440349808901685e-06 4 0.46029219440322744 5 0.53970622648738553 
		6 2.2913255711911174e-08 7 1.2161150416108382e-08
		5 4 0.0027768178334586628 5 0.99673488879741057 6 0.00038750810049490656 
		7 7.1858003714687861e-05 11 2.8927264921140695e-05
		5 4 0.0024900016221432123 5 0.99664636796767192 6 0.00068537885001873297 
		7 0.00012732521055199562 11 5.0926349614153728e-05
		5 4 0.0019008323143484334 5 0.99737686953033644 6 0.0005793142601674627 
		7 0.00010247311544524346 11 4.0510779702374432e-05
		5 4 0.0022284445576264359 5 0.99701601075641932 6 0.00062389941308513904 
		7 9.4213770283120275e-05 11 3.7431502586033813e-05
		5 4 0.001045970128998448 5 0.9981443916222531 6 0.00068671033238489434 
		7 8.7860320496314779e-05 11 3.5067595867223335e-05
		5 4 0.0017571854096634452 5 0.99798786794729211 6 0.00023150476209373696 
		7 1.6934073975983621e-05 11 6.50780697471058e-06
		5 4 0.0013775223281452117 5 0.99850627631719413 6 0.00010787791827180627 
		7 6.0428657178082204e-06 23 2.2805706709964893e-06
		5 4 0.0012424475258092902 5 0.99868985577043135 6 6.3787234380785767e-05 
		7 2.7476995148999497e-06 23 1.1617698637709841e-06
		5 4 0.0013601637861564628 5 0.9985658341364374 6 6.9075444640793408e-05 
		7 3.4545233410050462e-06 11 1.472109424133864e-06
		5 4 0.0012518725978809928 5 0.99868988547343462 6 5.3865122496327589e-05 
		7 3.0385073317784375e-06 11 1.3382988561570433e-06
		5 4 0.0012800034582122093 5 0.9984969709503394 6 0.00019830827677579435 
		7 1.719224707777753e-05 11 7.5250675948280045e-06
		5 4 0.0017832780082846201 5 0.99778748907251447 6 0.00036597114005053273 
		7 4.4313020009622235e-05 11 1.8948759140590554e-05
		5 4 0.00054399989082336102 5 0.99891918653949152 6 0.00045163198345613155 
		7 5.9276690735906189e-05 11 2.590489549311404e-05
		5 4 0.0013774440062275419 5 0.99781169463627517 6 0.00067058769185032491 
		7 9.7215458195405279e-05 11 4.3058207451525996e-05
		5 4 0.0018865988179556953 5 0.99718012980862181 6 0.00076139517183238404 
		7 0.0001200599859385581 11 5.181621565153601e-05
		5 5 0.93395593585009884 6 0.052041090494499405 7 0.008462001852675774 
		8 0.0023219076971064839 11 0.0032190641056194544
		5 5 0.94290779340112429 6 0.046244444898515917 7 0.0066522871102257025 
		8 0.0017529129415248125 11 0.002442561648609236
		5 5 0.94061985914209811 6 0.048777334276228365 7 0.0064621404749756082 
		8 0.0017330364483296775 11 0.0024076296583681071
		5 5 0.94042251778398966 6 0.049411621464651896 7 0.006135213342399577 
		8 0.0016917364481394746 11 0.0023389109608195143
		5 5 0.95593452731487161 6 0.038033149027629963 7 0.0036747715966272561 
		8 0.00098593709310724987 11 0.0013716149677637072
		5 5 0.97885478079759536 6 0.019586443856483164 7 0.00091932141924811145 
		11 0.00034356789896016946 23 0.00029588602771327116
		5 5 0.98717469790350343 6 0.012128988305270894 7 0.00040153810123119601 
		11 0.00014908007532354016 23 0.00014569561467084121
		5 5 0.99223682150721038 6 0.0074037684928934299 7 0.00020293718612914783 
		11 7.5249386863808035e-05 23 8.1223426903086603e-05
		5 5 0.99217134060620671 6 0.007504160678888698 7 0.00018300381651307644 
		11 7.5216842176356992e-05 23 6.6278056215077777e-05
		5 5 0.98713871857992319 6 0.012336376504168805 7 0.00031045154817631993 
		11 0.00012869436707300063 23 8.5759000658698522e-05
		5 5 0.98417319816095017 6 0.014486849524497847 7 0.0008003050655086242 
		8 0.00020758631416396354 11 0.00033206093487950624
		5 5 0.97292515884760022 6 0.023949509536064589 7 0.00189106655029944 
		8 0.00047173994643159856 11 0.00076252511960414235
		5 5 0.95264260057728778 6 0.040109357827006496 7 0.0043617497206479214 
		8 0.0011276245364165046 11 0.0017586673386414291
		5 5 0.94009353079310631 6 0.04955013149525845 7 0.0062383242866422151 
		8 0.0016521986953789507 11 0.0024658147296139302
		5 5 0.93943158925420345 6 0.048628115015889414 7 0.0071555635650156395 
		8 0.0019657276815776238 11 0.002819004483313852
		5 5 0.99144281300496484 6 0.0065703608535077522 7 0.0011738984585620475 
		8 0.00034170203104015416 11 0.00047122565192514383
		5 5 0.99191788574734385 6 0.00620297776767984 7 0.0011165620644242938 
		8 0.00032135892806291715 11 0.00044121549248916117
		5 5 0.99282375241813137 6 0.0056336241376404635 7 0.00091844014129151004 
		8 0.00026282985662490124 11 0.00036135344631174507
		5 5 0.99046969390365414 6 0.0077094059071302311 7 0.0010784397154561818 
		8 0.00031330614686300473 11 0.00042915432689657736
		5 5 0.99523026584951912 6 0.00405789907302548 7 0.00042302436297627358 
		8 0.00012170108703085159 11 0.00016710962744820188
		5 4 8.5714133614888603e-05 5 0.99812334384511525 6 0.0016428219897304263 
		7 0.00010734445415223597 11 4.0775577387123961e-05
		5 4 7.5165527517800725e-05 5 0.99911353371806499 6 0.00075992445738146911 
		7 3.6721385204045137e-05 23 1.465491183166917e-05
		5 4 6.5213286985704705e-05 5 0.99927850994862888 6 0.0006198568597473406 
		7 2.5827007390590461e-05 23 1.0592897247440077e-05
		5 4 2.8497326824092981e-05 5 0.99927204227284838 6 0.00065012925316532057 
		7 3.4466743427743403e-05 11 1.4864403734530281e-05
		5 4 1.4111039440802303e-05 5 0.99948790943582999 6 0.0004598229617431675 
		7 2.653268278905515e-05 11 1.1623880196969381e-05
		5 5 0.99868358709440885 6 0.0011726340371657586 7 8.391697370377462e-05 
		8 2.3262723205375e-05 11 3.6599171516090345e-05
		5 5 0.99624410208395819 6 0.0031394304714500365 7 0.00036344752915463827 
		8 9.7690243894816881e-05 11 0.00015532967154246744
		5 5 0.99651372231723079 6 0.0028779393845992153 7 0.00035758645309309024 
		8 9.7092324146838804e-05 11 0.0001536595209301541
		5 5 0.99351837946573851 6 0.0052591791984456446 7 0.00071025140429213727 
		8 0.00020138461962186449 11 0.00031080531190195678
		5 5 0.99129525333008905 6 0.0069238007965499856 7 0.0010308021185084673 
		8 0.00030186978861598059 11 0.0004482739662365528
		5 3 0.059813553678842883 4 0.94012949348633235 5 5.6951940717007165e-05 
		6 5.4433777785909594e-10 7 3.4976993831738778e-10
		5 3 0.066128471588054863 4 0.93385182126060895 5 1.9706728038108492e-05 
		6 2.5634298945932554e-10 7 1.6695532059425503e-10
		5 3 0.047517500035593893 4 0.9524671707524951 5 1.5329014196396556e-05 
		6 1.2030726244386654e-10 7 7.7407462514729217e-11
		5 3 0.040843563445976352 4 0.95915212648414849 5 4.3100180202117277e-06 
		6 3.1966257240128055e-11 7 1.9888849048792812e-11
		5 3 0.049556538180192643 4 0.95044295711707671 5 5.0467947767499367e-07 
		6 1.4499218729319484e-11 7 8.7538878956571798e-12
		5 3 0.037453260384638531 4 0.96254562837525637 5 1.1112198169459619e-06 
		6 1.3135082866488014e-11 7 7.153136671866154e-12
		5 3 0.03633658999853568 4 0.96365806846580115 5 5.3414844607897477e-06 
		6 3.382217575365631e-11 7 1.7380258767083165e-11
		5 3 0.054297559571288963 4 0.94569463339410764 5 7.8069449178739939e-06 
		6 5.9476150624747e-11 7 3.0209489413718378e-11
		5 3 0.038114077396781403 4 0.96187494163558729 5 1.0980788763986502e-05 
		6 1.1818389929716162e-10 7 6.0683531817618398e-11
		5 3 0.043477691129654765 4 0.95650339983882515 5 1.890869215574105e-05 
		6 2.1957577605743324e-10 7 1.1978857150378568e-10;
	setAttr ".wl[1000:1099].w"
		5 3 0.062659989543358233 4 0.93731248347293572 5 2.7526358585996349e-05 
		6 3.9603059687093886e-10 7 2.2908965962669217e-10
		5 3 0.071576954289699402 4 0.92837144829380269 5 5.1596305950357156e-05 
		6 6.9567964702159798e-10 7 4.1486806323486306e-10
		5 3 0.065627899201246384 4 0.93430413814878366 5 6.7961095356628622e-05 
		6 9.661700903920232e-10 7 5.8844333341857176e-10
		5 3 0.069941210642705545 4 0.93000433902057256 5 5.4448918378979307e-05 
		6 8.7497738502973336e-10 7 5.4336542812259052e-10
		5 3 0.057029404573740249 4 0.94293371407369331 5 3.6880146059179948e-05 
		6 7.3855680492687715e-10 7 4.6795070757276348e-10
		5 3 6.8345408529796006e-08 4 0.085876099499775219 5 0.91412350963190536 
		6 2.4683449621538475e-07 7 7.568841454696311e-08
		5 3 5.3872066072279137e-08 4 0.088680454290915117 5 0.91131932326672604 
		6 1.3067797996862818e-07 7 3.7892312738751332e-08
		5 3 3.4575619758862646e-08 4 0.088708442019235639 5 0.91129146265707894 
		6 4.7806488481267122e-08 7 1.2941577287234193e-08
		5 3 3.6861338993594109e-08 4 0.1015028409974076 5 0.89849708019862817 
		6 3.3164072486792046e-08 7 8.7785529991539235e-09
		5 3 3.576913501978849e-08 4 0.07838424431234918 5 0.92161567570767211 
		6 3.4464201352594423e-08 7 9.7466424990978683e-09
		5 3 7.580595154870726e-08 4 0.081502329128169348 5 0.91849752683802777 
		6 5.1321599761978017e-08 7 1.6906251605080831e-08
		5 3 7.4732204703395942e-08 4 0.076950595106907077 5 0.92304926215338623 
		6 5.1288405819062466e-08 7 1.6719096161427956e-08
		5 3 4.5450291595557829e-08 4 0.042709550130821429 5 0.95729033371285088 
		6 5.4544064437497205e-08 7 1.6161971650459093e-08
		5 3 5.114541102532444e-08 4 0.066315388878971149 5 0.93368449094896144 
		6 5.4579770404272635e-08 7 1.4446885921857353e-08
		5 3 3.8365152861285304e-08 4 0.067671896987734625 5 0.93232801294436685 
		6 4.114430294694379e-08 7 1.0558442649087149e-08
		5 3 2.3420443984528563e-08 4 0.067252733663647174 5 0.93274719100559378 
		6 4.2664109929594694e-08 7 9.2462052041016096e-09
		5 3 3.707682075370295e-08 4 0.088601826499439651 5 0.91139791298516881 
		6 1.8376801344380937e-07 7 3.9670557415307208e-08
		5 3 5.6827441206768645e-08 4 0.071007485768049813 5 0.92899206086477693 
		6 3.1759952600907364e-07 7 7.8940206265568715e-08
		5 3 8.0541443092017516e-08 4 0.079478013161896691 5 0.92052150658981791 
		6 3.1116965825452136e-07 7 8.8537184335335711e-08
		5 3 6.5056165579943329e-08 4 0.062540926620375012 5 0.93745850072651815 
		6 3.8990555964821945e-07 7 1.1769138148967701e-07
		5 3 3.0152887816305017e-07 4 0.25787006683978203 5 0.74212960327997568 
		6 1.8856821934502282e-08 7 9.4945421581926504e-09
		5 3 1.6480343524935611e-07 4 0.25594791215471591 5 0.74405190681164024 
		6 1.1040939702926654e-08 7 5.1892688052671915e-09
		5 3 1.2754590615856526e-07 4 0.26926014934971593 5 0.730739710860832 
		6 8.569443582011235e-09 7 3.6741023264430078e-09
		5 3 1.2918053615571262e-07 4 0.28905934954801354 5 0.71094050972832445 
		6 8.1492386878015219e-09 7 3.3938869512277131e-09
		5 3 8.6749276045410694e-08 4 0.21144644204844101 5 0.78855345551750466 
		6 1.130200593550615e-08 7 4.3827723668162738e-09
		5 3 1.9862028692673313e-07 4 0.24853183410226887 5 0.7514679271311081 
		6 2.9361746424031903e-08 7 1.0784589670062238e-08
		5 3 2.3757430775117739e-07 4 0.25124171292708647 5 0.74875800563824568 
		6 3.2300345637672117e-08 7 1.1560014443213758e-08
		5 3 1.7711485522849776e-07 4 0.19080542621096624 5 0.80919434962557246 
		6 3.5384021341270849e-08 7 1.1664584905040067e-08
		5 3 1.5788812768937203e-07 4 0.2103806602992685 5 0.78961914396009847 
		6 2.8695609402524816e-08 7 9.1568958691289549e-09
		5 3 1.0900493256966521e-07 4 0.2041361196810296 5 0.7958637474599437 
		6 1.7910816331392153e-08 7 5.943277742321298e-09
		5 3 7.3346646545272749e-08 4 0.19370977194141781 5 0.80629013779612868 
		6 1.2239566240679533e-08 7 4.6762407392594359e-09
		5 3 1.2801178012203965e-07 4 0.2369394338290573 5 0.76306041492174725 
		6 1.612008494962997e-08 7 7.1173305126514558e-09
		5 3 2.713115592668067e-07 4 0.22620748418425263 5 0.77379220869747567 
		6 2.4949470857218116e-08 7 1.0857241713261318e-08
		5 3 3.5899950104217924e-07 4 0.2283955992375436 5 0.77160400188297362 
		6 2.7339723472198653e-08 7 1.2540258232369314e-08
		5 3 3.6287735506759452e-07 4 0.22173456538796865 5 0.77826502836648781 
		6 2.9153984299277528e-08 7 1.4214204125778686e-08
		5 4 0.020349012310159342 5 0.97964279911986396 6 6.2938030894426894e-06 
		7 1.3264767283259609e-06 11 5.6829015909998791e-07
		5 4 0.016190906430263378 5 0.98379852878843033 6 8.3346014019591472e-06 
		7 1.5528446611865807e-06 11 6.7733524318861783e-07
		5 4 0.016528784085476832 5 0.98346112189609369 6 8.1690584375335843e-06 
		7 1.3338171412905595e-06 11 5.9114285056764702e-07
		5 4 0.0090799283897741185 5 0.99090914907787464 6 9.0382047860955135e-06 
		7 1.3018911340926571e-06 11 5.824364312172208e-07
		5 4 0.018356355139557703 5 0.98163887143477102 6 3.9592879707369429e-06 
		7 5.5355235152000076e-07 11 2.6058534909266625e-07
		5 4 0.013727866782919221 5 0.9862709591731964 6 1.0086057874815771e-06 
		7 1.1111984258238449e-07 11 5.4318254255233274e-08
		5 4 0.013432316657408927 5 0.9865673270804689 6 3.1695723152600583e-07 
		7 2.5941320429072192e-08 11 1.3363570375627822e-08
		5 3 1.437077838840562e-08 4 0.013297693248153776 5 0.98670195097873237 
		6 3.1554120998092961e-07 7 2.5861125475003744e-08
		5 4 0.0095826706893796312 5 0.99041671220949778 6 5.5315223414378829e-07 
		7 4.2725996784101033e-08 23 2.1222891555524718e-08
		5 4 0.015190439483873372 5 0.98480873246844125 6 7.3643361427363803e-07 
		7 6.2446545180876336e-08 23 2.9167525858380453e-08
		5 4 0.016575638693322983 5 0.98342279744177397 6 1.3872944614366567e-06 
		7 1.2310746957065414e-07 11 5.3462972142635952e-08
		5 4 0.016214603358310421 5 0.98378046559006072 6 4.1903152318729549e-06 
		7 5.2846687835890927e-07 11 2.122695185291269e-07
		5 4 0.02154819997206504 5 0.97844904169935276 6 2.2736439247598845e-06 
		7 3.4583492249338354e-07 11 1.3884973497662382e-07
		5 4 0.017712033617964563 5 0.98228188223875257 6 4.9125429462170892e-06 
		7 8.3606342684547136e-07 11 3.3553690980129508e-07
		5 4 0.019478719578240426 5 0.98051256941081111 6 6.8415607785132796e-06 
		7 1.3240432062014473e-06 11 5.4540696351946123e-07
		5 5 0.96660359999120016 6 0.025797120483583898 7 0.0045294075662254615 
		8 0.001290076449728277 11 0.0017797955092622476
		5 5 0.97048842724412343 6 0.02339314938956211 7 0.0035729667747232455 
		8 0.0010373800778174281 11 0.0015080765137739868
		5 5 0.97480284231214687 6 0.020394491025318207 7 0.0027990178157741834 
		8 0.00079607083678436008 11 0.0012075780099764281
		5 5 0.98356322849900679 6 0.013600961110428616 7 0.0016684220389679091 
		8 0.0004535064186159106 11 0.00071388193298064367
		5 5 0.98950921074238651 6 0.0088607070015624817 7 0.00096160504628196592 
		8 0.00025805662946479533 11 0.00041042058030434932
		5 5 0.99535113658383678 6 0.0041106684135191239 7 0.00031515508639212448 
		8 8.6534803437340809e-05 11 0.00013650511281463004
		5 5 0.99774298110831106 6 0.0020454659585638232 7 0.00012132119498150792 
		11 5.2543960249747062e-05 23 3.7687777894029444e-05
		5 5 0.99749979980335668 6 0.0022955016118974257 7 0.00011573817793850158 
		11 4.8910331237003535e-05 23 4.0050075570331972e-05
		5 5 0.9976935642843846 6 0.0021420018606881567 7 9.2130397735370803e-05 
		11 3.4618127913506813e-05 23 3.768532927842577e-05
		5 5 0.99636675505116479 6 0.0033136003609969184 7 0.00018319457664863536 
		11 6.877665070144495e-05 23 6.7673360488205869e-05
		5 5 0.99084913906050209 6 0.0081518055865146769 7 0.00058982748279844653 
		11 0.00022535401283548857 23 0.00018387385734919425
		5 5 0.98207710458937858 6 0.014996107117970168 7 0.0017364569449982781 
		8 0.00050201161302019799 11 0.00068831973463283119
		5 5 0.96584445592273926 6 0.027862939674222559 7 0.0037352218095264293 
		8 0.0010784496333888943 11 0.00147893296012276
		5 5 0.97234032780284885 6 0.022015008688301911 7 0.0033683644689729464 
		8 0.00095785511364338764 11 0.001318443926232978
		5 5 0.97808555768289429 6 0.017091354409398626 7 0.0028815258709190892 
		8 0.0008165366908092674 11 0.0011250253459787788
		5 3 0.0076120539753420603 4 0.99198481654259685 5 0.00040312800316478093 
		6 9.1091796762001211e-10 7 5.6797826486926469e-10
		5 3 0.017764444978757329 4 0.98204893042793073 5 0.00018662288280006352 
		6 1.0582610110693528e-09 7 6.5225076681093637e-10
		5 3 0.014527530961513775 4 0.98509348876683678 5 0.00037897791424306923 
		6 1.4739397076758153e-09 7 8.8346668054853836e-10
		5 3 0.013015574174643635 4 0.9865176175786915 5 0.0004668056890855616 
		6 1.6093702234506484e-09 7 9.4820902510086317e-10
		5 3 0.0088547518690258401 4 0.99070754098178693 5 0.00043770532862779336 
		6 1.1530364715945261e-09 7 6.6752312278858748e-10
		5 3 0.0078284559579757315 4 0.99179778121842854 5 0.00037376185297989501 
		6 6.3193035246084352e-10 7 3.3868557878707612e-10
		5 3 0.0067138176457013704 4 0.99315475292032662 5 0.00013142895160022343 
		6 3.2007365391085492e-10 7 1.6229830280613322e-10
		5 3 0.0056985327027101722 4 0.99411836912037543 5 0.00018309776732754163 
		6 2.7563054711348768e-10 7 1.3395629654105251e-10
		5 3 0.0055690630361092995 4 0.99429798319092588 5 0.0001329535544569932 
		6 1.4748424561419068e-10 7 7.1023659884855784e-11
		5 3 0.0029541947759781305 4 0.99700613729199028 5 3.9667845882872276e-05 
		6 5.7654574316046364e-11 7 2.8494135262875403e-11
		5 3 0.0045828666347333133 4 0.99539488098582174 5 2.2252346608016109e-05 
		6 2.1755206006453026e-11 7 1.1081930656654865e-11
		5 3 0.0070776273313102852 4 0.9929105643686883 5 1.1808279022515323e-05 
		6 1.3500911781609358e-11 7 7.4780404249045383e-12
		5 3 0.0024814506732096409 4 0.9974580346956331 5 6.0514562627843942e-05 
		6 4.3179909526797488e-11 7 2.5349611623528507e-11
		5 3 0.0054945642087056452 4 0.99435699017279944 5 0.00014844535331986675 
		6 1.6365274577601119e-10 7 1.0152224386702505e-10
		5 3 0.011488638967204748 4 0.98826611972140943 5 0.00024524056811632859 
		6 4.5621717377657432e-10 7 2.8705241882938313e-10
		5 3 6.311541217699564e-05 4 0.96798149798004429 5 0.031955381386462582 
		6 3.3250603606027016e-09 7 1.8962558889732343e-09
		5 3 0.00028527358556994882 4 0.9768141338096481 5 0.022900586561543541 
		6 3.8467125719086592e-09 7 2.1965259578707964e-09
		5 3 0.00021614934347283967 4 0.97081007327913516 5 0.028973768988315579 
		6 5.3916698710744703e-09 7 2.9974064813283879e-09
		5 3 0.0001545358987230619 4 0.96491242650587294 5 0.034933028375648607 
		6 5.9645627296220693e-09 7 3.2551927088412181e-09
		5 3 8.8161869291921132e-05 4 0.9582990098241787 5 0.041612822429600071 
		6 3.8210826265749496e-09 7 2.0558467595652133e-09
		5 3 2.8858598481729727e-05 4 0.95558048383602823 5 0.044390654138886897 
		6 2.2964499199487569e-09 7 1.130153281335944e-09
		5 3 2.1883345298073788e-05 4 0.96708751811530946 5 0.032890596062455216 
		6 1.7014270008019351e-09 7 7.7551013586403081e-10
		5 3 1.2090341669161338e-05 4 0.97140000726354048 5 0.028587900073842983 
		6 1.6267474803519634e-09 7 6.9419980170002623e-10
		5 3 4.9542661575809029e-06 4 0.95748721964673056 5 0.042507821921969814 
		6 2.9625511558577339e-09 7 1.2025907966060928e-09
		5 3 4.9798654639000963e-06 4 0.97255047625165614 5 0.027444541174248539 
		6 1.8983597781169609e-09 7 8.1027151400861128e-10
		5 3 3.2821420242388869e-06 4 0.97647441889867392 5 0.023522297155024411 
		6 1.2531903797078126e-09 7 5.510871529761023e-10
		5 3 2.1999024553153944e-06 4 0.98686304248380241 5 0.013134757049604444 
		6 3.8446984454737669e-10 7 1.7966814732365789e-10
		5 3 1.7845498319764361e-06 4 0.96942118814229972 5 0.030577025853454298 
		6 9.7206173745991523e-10 7 4.8235223140161495e-10
		5 3 3.3065079078080648e-06 4 0.97413422164594243 5 0.025862469782905802 
		6 1.3378325973379598e-09 7 7.2541138757212592e-10
		5 3 1.9686473309486196e-05 4 0.96998136201530216 5 0.029998947808651727 
		6 2.3718721216800004e-09 7 1.3308643575077382e-09
		5 3 0.00080407345384244527 4 0.99528380738271593 5 0.0039121169949987442 
		6 1.3515988697194959e-09 7 8.1684421767000915e-10
		5 3 0.00043599286701757341 4 0.99534643954780277 5 0.0042175662683127321 
		6 8.260646832444012e-10 7 4.9080228504804022e-10
		5 3 4.7632664045407841e-05 4 0.9965826436518308 5 0.0033697230680409954 
		6 3.9105620470144171e-10 7 2.2502670558678386e-10
		5 3 9.9943907491806922e-06 4 0.99633479318304652 5 0.003655212116001495 
		6 2.0224045527669778e-10 7 1.0796238096575335e-10
		5 3 3.0093718204244328e-05 4 0.9979748939184907 5 0.0019950122324150468 
		6 8.7083157860253922e-11 7 4.3806951064490619e-11;
	setAttr ".wl[1100:1199].w"
		5 3 8.1735512173696455e-05 4 0.9975514034760804 5 0.0023668607837691799 
		6 1.561234193829553e-10 7 7.1853354552096633e-11
		5 3 0.00013865352685826307 4 0.9970455956763612 5 0.0028157503420669357 
		6 3.1240898790866031e-10 7 1.4230466842421285e-10
		5 3 0.00010175763567727463 4 0.99424791680453872 5 0.0056503246000926361 
		6 6.6813885470900148e-10 7 2.9155258749869325e-10
		5 3 0.00025412147213883823 4 0.99573796651800051 5 0.004007911030038603 
		6 6.6961306073590124e-10 7 3.102089188605432e-10
		5 3 0.00046400095278329665 4 0.99487964644486171 5 0.0046563512941417782 
		6 8.7882578863397307e-10 7 4.2938736090974655e-10
		5 3 0.00033593283327641916 4 0.99219536344390324 5 0.0074687015514567166 
		6 1.4311144028848763e-09 7 7.4024916742009659e-10
		5 3 0.0011295010984092807 4 0.99296559936965267 5 0.0059048964774313251 
		6 1.961190410352426e-09 7 1.0933162230365457e-09
		5 3 0.0014372610121894738 4 0.99347063685751258 5 0.0050920975783281747 
		6 2.9014002498200998e-09 7 1.6505695783738376e-09
		5 3 0.0018313198794171501 4 0.99389236815564419 5 0.0042763077542141668 
		6 2.6654581208240968e-09 7 1.5452664719457846e-09
		5 3 0.0025850701965474177 4 0.99518798184799639 5 0.0022269450226829629 
		6 1.8377810093156383e-09 7 1.0949922192214002e-09
		5 5 0.90018966010795787 6 0.08383614254616778 7 0.010843968761326501 
		8 0.0021068465730578675 11 0.0030233820114900969
		5 5 0.89683714402426407 6 0.087761259396735902 7 0.010938787464902932 
		8 0.001800989260693778 11 0.0026618198534034869
		5 5 0.90152781394146331 6 0.083519963669263078 7 0.010495072699463988 
		8 0.0017866394684323418 11 0.0026705102213773159
		5 5 0.91352735922140627 6 0.074255241683307466 7 0.0083239569882080124 
		8 0.0015491512458176422 11 0.0023442908612606749
		5 5 0.91060858286695145 6 0.081143859911279453 7 0.0058371897672917358 
		8 0.00089415536095159879 11 0.0015162120935258345
		5 5 0.94080901578846432 6 0.056392935639881764 7 0.0014465784894189169 
		11 0.00049272618281590561 23 0.00085874389941899699
		5 5 0.94557744908219243 6 0.052870008318515675 7 0.00064921874422123739 
		11 0.00022412138302310681 23 0.00067920247204749957
		5 5 0.95426708888885536 6 0.045085163506033948 7 0.00025381674000137536 
		11 8.9127851046483193e-05 23 0.00030480301406274503
		5 5 0.94711889006870331 6 0.052581032421486033 7 0.00016037670342442464 
		11 6.3428018205428162e-05 23 7.6272788180836791e-05
		5 5 0.92894269632865223 6 0.070595318282360695 7 0.00030266305301952031 
		11 9.6547212944763855e-05 23 6.2775123022615784e-05
		5 5 0.93881309583612349 6 0.059991937094895524 7 0.00083215066365305507 
		8 0.00012818079042544914 11 0.0002346356149022627
		5 5 0.95452189649156749 6 0.042566608308601525 7 0.0018961011890493088 
		8 0.00037621533229806732 11 0.00063917867848383152
		5 5 0.92172486573946799 6 0.069967097351516433 7 0.0058287916411498015 
		8 0.000949256975688121 11 0.0015299882921777145
		5 5 0.88911432052070805 6 0.09623791671693345 7 0.010660989587507977 
		8 0.0016172388888461013 11 0.0023695342860043499
		5 5 0.88737349527258436 6 0.094791145715763997 7 0.012599139045331616 
		8 0.0021877567271260802 11 0.0030484632391939567
		5 5 0.80185447557146527 6 0.16443486653627273 7 0.026641760368113988 
		8 0.0028885075783630434 11 0.0041803899457850428
		5 5 0.75808792880045783 6 0.19453588439348868 7 0.03767081787176637 
		8 0.0039138561524480649 11 0.0057915127818390913
		5 5 0.77975609933270951 6 0.17953240460712547 7 0.031757307564993925 
		8 0.0033342407475244174 11 0.0056199477476466982
		5 5 0.80424794139809275 6 0.16655389172366525 7 0.022642484367077314 
		8 0.0021242083328209395 11 0.0044314741783436857
		5 5 0.79907613949908141 6 0.1797910244181041 7 0.016203750039525951 
		11 0.0032318131405595159 23 0.0016972729027290297
		5 5 0.81872565411161402 6 0.17101199460722658 7 0.0045533588950039516 
		11 0.0012095023166379248 23 0.0044994900695174041
		5 5 0.80673068274746085 6 0.18452738749855005 7 0.0022109868403871733 
		19 0.00070785956684488139 23 0.0058230833467571713
		5 5 0.80010612603633491 6 0.19395635843235495 7 0.00087443492958717221 
		19 0.00046829694613404339 23 0.0045947836555888504
		5 5 0.73982154564250824 6 0.25876711325927881 7 0.00010891879714206276 
		19 0.00011499262338550348 23 0.001187429677685364
		5 5 0.77587724182828166 6 0.2235920682661604 7 0.00027320306211990104 
		11 6.2004961343212106e-05 23 0.00019548188209487415
		5 5 0.77742886380349185 6 0.22077743942816647 7 0.0014744010576440067 
		11 0.00023589353151429559 23 8.340217918350767e-05
		5 5 0.85271854262512514 6 0.14065778437749013 7 0.0054693031527072123 
		8 0.0003208153342788622 11 0.00083355451039862356
		5 5 0.73533949149474975 6 0.22542606497402445 7 0.032086000918289975 
		8 0.0033002200021947717 11 0.0038482226107408473
		5 5 0.70348658501484784 6 0.23392621854769532 7 0.049995781809421769 
		8 0.006617851043531145 11 0.0059735635845040219
		5 5 0.71014839858636858 6 0.23026024590100982 7 0.047581977695288512 
		8 0.0059488621772331085 11 0.0060605156401002105
		5 3 0.3830119121505775 4 0.61698563571451992 5 2.4517886106057661e-06 
		6 2.1433032006467185e-10 7 1.3196166031697311e-10
		5 3 0.20514966213476679 4 0.7948440466766119 5 6.2906946181604978e-06 
		6 3.0806822823488371e-10 7 1.8593484006882256e-10
		5 3 0.091403564053934475 4 0.90857240595596656 5 2.4029173676745907e-05 
		6 5.110697488803917e-10 7 3.0535253818451002e-10
		5 3 0.016977955285864512 4 0.98269138411916124 5 0.00033065929480051545 
		6 8.2640466101945971e-10 7 4.7376911662751249e-10
		5 3 0.0010271791287869896 4 0.99235791388578987 5 0.0066149044568785285 
		6 1.6372627675166112e-09 7 8.9128192610282536e-10
		5 3 4.9995876267560335e-05 4 0.95214806076234781 5 0.047801938585487598 
		6 3.1332991748144713e-09 7 1.6425976836572415e-09
		5 3 7.6047809456450235e-06 4 0.80461570617690015 5 0.19537668163488792 
		6 4.9404847004365062e-09 7 2.4667816736004412e-09
		5 3 1.4829245854925172e-06 4 0.56866341255376063 5 0.43133509373537315 
		6 7.2675080711037147e-09 7 3.5187726859423085e-09
		5 3 3.2770148806967661e-07 4 0.3634757186443795 5 0.63652393993314049 
		6 9.4701459078141783e-09 7 4.250846024810246e-09
		5 3 6.0665344188363476e-08 4 0.17457549426797417 5 0.82542442327383947 
		6 1.5341097235112417e-08 7 6.4517449336877951e-09
		5 3 2.0959467699671604e-08 4 0.066766602813661743 5 0.93323323783547307 
		6 1.1526000783794023e-07 7 2.3131389594101367e-08
		5 4 0.016763084715470281 5 0.9832338681021825 6 2.547910129724937e-06 
		7 3.3699314818105794e-07 11 1.6227906921218091e-07
		5 4 0.0017972795296424466 5 0.99783212667877808 6 0.00031966039443537015 
		7 3.5532061635659234e-05 11 1.5401335508399336e-05
		5 5 0.99701387892015514 6 0.0025535190266845909 7 0.00025339712888381051 
		8 6.9469205597746776e-05 11 0.00010973571867855581
		5 5 0.99159136876115528 6 0.0072240346212391554 7 0.00069483552183686158 
		8 0.000189720667059632 11 0.00030004042870905551
		5 5 0.98186283479345138 6 0.015862883507495949 7 0.0013512753366222853 
		8 0.00035538004473007661 11 0.00056762631770027408
		5 5 0.95094807875554976 6 0.046668155838068867 7 0.001581175310252141 
		8 0.00029407335625518941 11 0.00050851673987405914
		5 5 0.79271880411813678 6 0.20154637694459523 7 0.0048402781664684388 
		8 0.0002112677721777845 11 0.00068327299862174006
		5 5 0.4362143579684703 6 0.39388276081262125 7 0.13154601183163425 
		8 0.016130318095113651 11 0.02222655129216047
		5 5 0.13907543489052476 6 0.48859479763190028 7 0.24881430888928668 
		8 0.039420749118682284 11 0.084094709469606052
		5 6 0.41583931607355196 7 0.26686915747670714 8 0.066215267235258349 
		11 0.15965458766780499 15 0.09142167154667763
		5 6 0.35205523752223 7 0.14599714171899669 8 0.049003798974223738 
		11 0.23234857367050965 15 0.22059524811403988
		5 6 0.2698592518128542 7 0.05175307201939041 11 0.24008823173605068 
		15 0.38009965883022406 19 0.058199785601480591
		5 6 0.095857293119341214 11 0.25176294593273263 15 0.40858461001308216 
		16 0.17097894344095588 19 0.072816207493888188
		5 11 0.11081007668722602 15 0.32756096511431171 16 0.38227144713872652 
		17 0.13410080519768913 20 0.045256705862046477
		5 15 0.1205835744939435 16 0.37406625771295582 17 0.3938840063639753 
		18 0.070135448347442564 20 0.041330713081682777
		5 15 0.018349187771397907 16 0.17547296891422823 17 0.56787916426614604 
		18 0.22187770875037668 20 0.016420970297851244
		5 16 0.043628083437864368 17 0.57363449815862178 18 0.37608394261135314 
		20 0.0028051597190199996 21 0.0038483160731407184
		5 16 0.026802872299838378 17 0.57429911451464466 18 0.39531970451493925 
		20 0.0014966586383531697 21 0.0020816500322246721
		5 12 0.004718310681363462 16 0.058303950694643322 17 0.59277177060656605 
		18 0.34124066673692321 20 0.0029653012805038303
		5 12 0.028131690808256338 15 0.05373057145934626 16 0.29866910592788731 
		17 0.47987082607997944 18 0.13959780572453073
		5 11 0.055160920774816401 15 0.23413787621665627 16 0.50690992035106008 
		17 0.16963434023361826 19 0.034156942423849021
		5 11 0.076653350334147913 15 0.37171037791330069 16 0.37767285346743151 
		19 0.13736937291297963 20 0.036594045372140324
		5 6 0.065814710721007572 11 0.16771485639636069 15 0.36365645977588679 
		16 0.2085220791303338 19 0.19429189397641111
		5 6 0.14173447478590753 11 0.25937430291742919 15 0.32417478846131159 
		16 0.0765975372284384 19 0.19811889660691326
		5 6 0.31125328547219688 11 0.23290107954467623 15 0.23221803077048631 
		16 0.021576911368633166 19 0.20205069284400742
		5 6 0.51741541645678857 7 0.051329319196570786 11 0.19130151453721994 
		15 0.11859012947660651 19 0.12136362033281416
		5 5 0.041521304411615508 6 0.72788337801866942 7 0.090524457015708271 
		11 0.10244250504602405 19 0.037628355507982776
		5 5 0.4087470042581548 6 0.57575707947973676 7 0.012140049445315547 
		11 0.0024706156409811642 19 0.0008852511758118232
		5 5 0.53612624867470704 6 0.3776990301962333 7 0.066382759987763426 
		11 0.014568635567306325 23 0.0052233255739899112
		5 5 0.19244812085249277 6 0.59897951470579036 7 0.09593893947665276 
		15 0.057538545644607281 23 0.055094879320456876
		5 5 0.080540970110262441 6 0.5862674602793343 7 0.067539992954441852 
		15 0.14287441338192972 23 0.12277716327403171
		5 6 0.46502185704561139 11 0.04252962628198443 15 0.26735904154658074 
		19 0.090155787958449224 23 0.13493368716737419
		5 6 0.2782130828657009 15 0.31412973688787266 19 0.2222005426888945 
		20 0.053928425583078095 23 0.13152821197445383
		5 6 0.11488752698625923 15 0.28488147687884541 19 0.34651393635166733 
		20 0.17557104399491893 23 0.078146015788309015
		5 15 0.11538910885910179 19 0.38510940369433805 20 0.33122577090715721 
		21 0.11636133052478068 23 0.051914386014622262
		5 16 0.033353322913603968 19 0.19114571767244234 20 0.34074548434185609 
		21 0.38344200513094867 22 0.051313469941148833
		5 19 0.037199368749168273 20 0.15898822432078055 21 0.59622386637220004 
		22 0.19239578815119079 25 0.015192752406660393
		5 16 0.0025911725726651138 17 0.0034524286312556979 20 0.02649530773720821 
		21 0.58847818027448384 22 0.37898291078438734
		5 16 0.0064420413708767563 17 0.0040132341145058172 20 0.014754408069030112 
		21 0.57431359171451679 22 0.40047672473107054
		5 16 0.020363517888091251 20 0.058706468560646645 21 0.58787286375491854 
		22 0.32271373927419938 25 0.010343410522144013
		5 16 0.10075879013542739 19 0.08177713213160849 20 0.21030128553323721 
		21 0.47286007585553869 22 0.13430271634418819
		5 16 0.11785784467775447 19 0.28945498411785864 20 0.36013320137151611 
		21 0.18286132706050021 23 0.049692642772370635
		5 15 0.071464017680078096 19 0.43288223811284854 20 0.26291524048673498 
		23 0.15038324997025293 24 0.082355253750085622
		5 15 0.12562850862158928 19 0.45803994285760063 20 0.15147780911622752 
		23 0.18771807138393687 24 0.077135668020645656
		5 6 0.20155223979213635 15 0.12717357122750769 19 0.44269418364209862 
		20 0.048499997867623601 23 0.18008000747063366
		5 6 0.46880531505708062 11 0.01524707578885352 15 0.070532139559623314 
		19 0.3242870406684919 23 0.12112842892595076
		5 6 0.73262237105306027 11 0.014190581781336189 15 0.0299029849949374 
		19 0.16604627343518491 23 0.057237788735481306
		5 5 0.047231942150837189 6 0.88240434282250391 15 0.0083645482261123904 
		19 0.046352880884276096 23 0.015646285916270482
		5 5 0.41601167557867491 6 0.5786336670485529 7 0.00027795368296337151 
		19 0.00097862654866073427 23 0.0040980771411481074;
	setAttr ".wl[1200:1299].w"
		5 5 0.17975522309538849 6 0.71240488791590162 15 0.0013720904155087004 
		19 0.010143245309953898 23 0.096324553263247362
		5 5 0.17911831614525942 6 0.78017161652164857 15 0.00030895345817808179 
		19 0.0094309762674256239 23 0.030970137607488273
		5 5 0.17532265549454404 6 0.80291870370909924 7 0.0014428184306334209 
		19 0.0095508348334347806 23 0.010764987532288479
		5 5 0.17205499385484327 6 0.80590037305800788 7 0.010594637365946159 
		11 0.0039070866954050206 19 0.0075429090257976197
		5 5 0.17597508596534608 6 0.75265580892748574 7 0.043651276886192796 
		11 0.020437777268855845 19 0.0072800509521194134
		5 5 0.14145942266195613 6 0.69467349151530722 7 0.11424117436207899 
		11 0.043486983472327288 15 0.0061389279883303808
		5 5 0.10043837486361373 6 0.50935086625873249 7 0.24607681280027421 
		8 0.065106698873321531 11 0.07902724720405796
		5 5 0.091629370240523048 6 0.41521569268013531 7 0.3182980360875301 
		8 0.11253484030824543 11 0.062322060683566029
		5 5 0.063802972750697282 6 0.37306388879286018 7 0.37894884974612791 
		8 0.13222519766014995 11 0.051959091050164538
		5 5 0.17331717253602133 6 0.45786087518019714 7 0.27022481605630572 
		8 0.049134003934113567 11 0.049463132293362237
		5 5 0.23110127581710865 6 0.46881807301454675 7 0.21807152679597799 
		8 0.031784312231096637 11 0.050224812141270052
		5 5 0.30184378110954935 6 0.48978560210565714 7 0.15078112604891469 
		8 0.016492371323453242 11 0.041097119412425498
		5 5 0.33444041981239059 6 0.52260226007442345 7 0.096199563696430748 
		11 0.028408146060653498 23 0.018349610356101595
		5 5 0.34121767393510988 6 0.55229507819785206 7 0.055423270914314281 
		11 0.016256886158061697 23 0.034807090794662224
		5 5 0.27487460038040468 6 0.61158563773484143 7 0.013928400379063708 
		15 0.0090674344628731036 23 0.090543927042817079
		5 5 0.23227193649818104 6 0.65937497494484043 7 0.0051330677521190448 
		19 0.0075608146904460084 23 0.095659206114413461
		5 3 0.35300088261181023 4 0.64699603037989151 5 3.086455282777529e-06 
		6 3.310281166468519e-10 7 2.2198751891024415e-10
		5 3 0.19955848307592686 4 0.80043002437752209 5 1.1491796367615555e-05 
		6 4.524047818965928e-10 7 2.9777866729491762e-10
		5 3 0.065787724257605443 4 0.93416508072733162 5 4.7193915115123253e-05 
		6 6.7111463174065221e-10 7 4.2883324187369681e-10
		5 3 0.012251479686668357 4 0.98743258470234097 5 0.00031593394865892974 
		6 1.0261827618508499e-09 7 6.3614885819488543e-10
		5 3 0.0011471395925036615 4 0.99559257007515711 5 0.0032602875995294111 
		6 1.7063796794213934e-09 7 1.0264300531591981e-09
		5 3 0.00013390551328756479 4 0.98091235557670686 5 0.018953734269616107 
		6 2.9355031413225282e-09 7 1.7048864837767339e-09
		5 3 2.6960473157855232e-05 4 0.88356145574986622 5 0.11641156991911858 
		6 8.9253622406548205e-09 7 4.9324952678135427e-09
		5 3 3.5892310975568123e-06 4 0.63556433860407868 5 0.36443204437650123 
		6 1.7990876397817357e-08 7 9.7974460220931602e-09
		5 3 7.8207032050733325e-07 4 0.36808735493579492 5 0.63191183013770047 
		6 2.1479437275127793e-08 7 1.1376747009928121e-08
		5 3 2.2509716342885726e-07 4 0.19144136130417561 5 0.80855837396196351 
		6 2.6509667038593336e-08 7 1.3127030475484999e-08
		5 3 7.4873799056390356e-08 4 0.07832867653344297 5 0.92167083241836778 
		6 3.1722423975725212e-07 7 9.8950150239118682e-08
		5 4 0.016980225854944849 5 0.98301129598550763 6 6.5173525199255502e-06 
		7 1.3645849968621207e-06 11 5.9622203068748718e-07
		5 4 0.002020331879848211 5 0.99707219232146549 6 0.00072829336726234659 
		7 0.00012698713358118822 11 5.2195297842862431e-05
		5 5 0.99079383934963949 6 0.0071904852633861566 7 0.0011772519291570903 
		8 0.00034631726026770519 11 0.00049210619754967418
		5 5 0.96937505698510584 6 0.023832526208274484 7 0.0040107275835319367 
		8 0.0011586348239139863 11 0.0016230543991736096
		5 5 0.93251242855164074 6 0.054316734346490252 7 0.008044555539068023 
		8 0.0021316505678398564 11 0.0029946309949611138
		5 5 0.87841093134068637 6 0.10317071301866811 7 0.013166804938924475 
		8 0.0021727516444027275 11 0.0030787990573181764
		5 5 0.74163753706459645 6 0.21153723623069692 7 0.037585634890096906 
		8 0.0039333552604730046 11 0.0053062365541366088
		5 5 0.39169198151820983 6 0.43395804302344959 7 0.13880119659417328 
		8 0.018350224477473663 11 0.017198554386693713
		5 5 0.16461574936740775 6 0.46435916638082186 7 0.2752201521504945 
		8 0.056324887373883296 11 0.039480044727392548
		5 5 0.039149170734565412 6 0.34934103685420997 7 0.39850237449666998 
		8 0.12988702470780564 11 0.083120393206749049
		5 6 0.18404019032997504 7 0.39567607116847153 8 0.23076276212019209 
		11 0.16536729507145448 15 0.024153681309906826
		5 6 0.10879058192232216 7 0.27015761400366883 8 0.23625037835966875 
		11 0.33339514482492283 15 0.051406280889417448
		5 6 0.053230719793827201 7 0.11515952236984298 8 0.13488487203855759 
		11 0.6221079863439466 15 0.074616899453825589
		5 7 0.026877923533947048 8 0.03694593563714027 11 0.71078332284279822 
		12 0.1791186480820921 15 0.0462741699040225
		5 11 0.51063676611777142 12 0.3453703523519534 13 0.084675668401756457 
		15 0.043534099305969944 16 0.015783113822548593
		5 11 0.21853090758146226 12 0.42208005895983441 13 0.29540391665774718 
		14 0.050740131976052094 15 0.013244984824904073
		5 11 0.048368099019550005 12 0.20641050742593242 13 0.54634488818232985 
		14 0.19772490567888418 15 0.0011515996933035835
		5 11 0.0032706766487822217 12 0.043009087245806717 13 0.59163936279871177 
		14 0.36195025845901019 16 0.00013061484768920128
		5 11 0.00056438687455010069 12 0.02970610559403274 13 0.60440385085345516 
		14 0.36522293050825394 16 0.00010272616970818654
		5 11 0.010576505515574755 12 0.12711644136485883 13 0.60739919269154119 
		14 0.25418813423982994 16 0.00071972618819512806
		5 11 0.084771437581812367 12 0.37177909255343855 13 0.44614353178485155 
		14 0.090831043999406294 15 0.0064748940804910289
		5 11 0.28390315232140678 12 0.51420849872983065 13 0.15582013148727422 
		14 0.01248567462689988 15 0.033582542834588495
		5 11 0.4964254822993916 12 0.34993995676041173 13 0.020453011533698981 
		15 0.10129153061099112 16 0.031890018795506667
		5 6 0.02104412182071274 11 0.58516075083003671 12 0.20537361565344139 
		15 0.14691354461964248 16 0.041507967076166684
		5 6 0.060791571397098308 11 0.6362673055996978 12 0.10220654926754616 
		15 0.16757388307047966 16 0.033160690665178114
		5 6 0.14811643791366796 7 0.063026373701516369 8 0.059687824565476222 
		11 0.59623935126688976 15 0.1329300125524496
		5 6 0.26124698413730996 7 0.1600869800207334 8 0.10553473606719603 
		11 0.41138959646970819 15 0.06174170330505236
		5 5 0.022407759809793294 6 0.47108396477950737 7 0.24164282871623954 
		8 0.069396952928639996 11 0.19546849376581982
		5 5 0.10519240263742707 6 0.62254201853778757 7 0.18493068640095295 
		8 0.022341295700442697 11 0.064993596723389613
		5 5 0.28115625150544615 6 0.60814839596051262 7 0.089838869060646864 
		8 0.0046500431534325058 11 0.016206440319961855
		5 5 0.65767689981947397 6 0.31056253333257766 7 0.027154785795987586 
		8 0.0014115714130005252 11 0.0031942096389602766
		5 5 0.9062889525451403 6 0.087036520810063897 7 0.0050759729901174305 
		8 0.0005725517662511344 11 0.001026001888427373
		5 5 0.96374470362116815 6 0.031578584987663971 7 0.0028267886485910895 
		8 0.00070985015000511568 11 0.0011400725925716218
		5 5 0.98669037405579896 6 0.011159322912384521 7 0.0012743883732378805 
		8 0.00033720565718672928 11 0.00053870900139190759
		5 5 0.99565988074051481 6 0.0036048319626230409 7 0.00043414449295715624 
		8 0.00011620044762475004 11 0.00018494235628015865
		5 4 0.0012589372111384554 5 0.99837461355915225 6 0.00031271682711681329 
		7 3.7737057948848778e-05 11 1.5995344643548236e-05
		5 4 0.015974208367673496 5 0.98402048470329084 6 4.4086515488312517e-06 
		7 6.1469667921256836e-07 11 2.8358080755044364e-07
		5 3 4.6891321326236082e-08 4 0.080008528439037094 5 0.91999116478812937 
		6 2.1101569271942326e-07 7 4.886581938947778e-08
		5 3 1.8295693575649994e-07 4 0.22795493628152938 5 0.77204485116480004 
		6 2.0652201367874254e-08 7 8.9445335346755802e-09
		5 3 9.5842531198254575e-07 4 0.42117791051484166 5 0.5788211086039361 
		6 1.5138993518578053e-08 7 7.3169168533319607e-09
		5 3 3.3378081814189708e-06 4 0.63252365023158874 5 0.36747299586896015 
		6 1.0676350802408313e-08 7 5.4149187725346777e-09
		5 3 1.6986037843511951e-05 4 0.84596293632629016 5 0.15402006443332728 
		6 8.6516885332380909e-09 7 4.5508505552986965e-09
		5 3 0.00011528663446427374 4 0.96198538895267349 5 0.03789931678245443 
		6 4.9500575959541221e-09 7 2.6803500123837017e-09
		5 3 0.0010053935888786213 4 0.99345364356259247 5 0.0055409589594113467 
		6 2.4896666219659874e-09 7 1.3994507509130482e-09
		5 3 0.01247879616055679 4 0.98708849897956541 5 0.00043270268024037903 
		6 1.3763454917239944e-09 7 8.032918368989444e-10
		5 3 0.064524510561062856 4 0.93541348151839954 5 6.2006555281879264e-05 
		6 8.5223253344882065e-10 7 5.1302330535066967e-10
		5 3 0.20861195059221127 4 0.79137660304894997 5 1.1445629999103763e-05 
		6 4.5131067554072106e-10 7 2.7752894943230186e-10
		5 3 0.39092589184486681 4 0.60907112995398371 5 2.9777775431397766e-06 
		6 2.6058744968188447e-10 7 1.6301893075538928e-10
		5 3 0.25255012048180892 4 0.74744976026521137 5 1.1919761150554161e-07 
		6 3.4610632385801439e-11 7 2.0757683254041184e-11
		5 3 0.12953547882351646 4 0.87046433867588202 5 1.8247125920000137e-07 
		6 1.8536322084181083e-11 7 1.0805975207592687e-11
		5 3 0.03795711609491479 4 0.96204218108987782 5 7.0279913953121705e-07 
		6 1.0251878455650846e-11 7 5.8160099225807119e-12
		5 3 0.0042324935714575509 4 0.99574722514297154 5 2.0281263009854243e-05 
		6 1.4763736409393949e-11 7 7.7973404041809838e-12
		5 3 5.6149075418867759e-05 4 0.9983164041541569 5 0.0016274466585412192 
		6 7.5999430863813963e-11 7 3.5883539254212749e-11
		5 3 2.1835565827323345e-06 4 0.97985917458163718 5 0.020138640821550043 
		6 7.1800490138246004e-10 7 3.2222528073411907e-10
		5 3 9.6917497192122681e-07 4 0.89613177123853993 5 0.10386725441635768 
		6 3.5948739913173982e-09 7 1.5752563321786442e-09
		5 3 4.8827462813145308e-07 4 0.70772973620921553 5 0.29226976642871971 
		6 6.340707978007739e-09 7 2.7467286919065176e-09
		5 3 3.6287134426868316e-07 4 0.47431196438418421 5 0.52568765398902795 
		6 1.3407342378962414e-08 7 5.3481013032033679e-09
		5 3 1.3615536065845528e-07 4 0.24034144616819506 5 0.75965839265320778 
		6 1.8210955381848556e-08 7 6.8122811787924775e-09
		5 3 5.8236898401693293e-08 4 0.082169821661239414 5 0.91783006848307824 
		6 3.8708517095654604e-08 7 1.2910266869150743e-08
		5 4 0.018425381509758185 5 0.98157350720636449 6 9.7835775557088453e-07 
		7 9.2589294213535488e-08 11 4.0336827420759024e-08
		5 4 0.0022688776031372301 5 0.99739645576613412 6 0.00029916629827421697 
		7 2.5545537438125392e-05 11 9.9547950164018169e-06
		5 4 7.9513056811489916e-05 5 0.99655760100595225 6 0.0030227860455286147 
		7 0.0002452547937998056 11 9.4845097907726445e-05
		5 5 0.98525401833939497 6 0.012761424106523906 7 0.0011871281457915899 
		8 0.00033519918629281115 11 0.0004622302219967349
		5 5 0.97106279028413867 6 0.025999935962997874 7 0.0017746948954656637 
		11 0.00067272007190166661 23 0.00048985878549618104
		5 5 0.93321301029697845 6 0.062278661422345373 7 0.0027686120167497944 
		11 0.00089372901350278971 23 0.0008459872504236552
		5 5 0.8233633985146066 6 0.16379758868510444 7 0.0084701403856808563 
		11 0.0019007171263585193 23 0.0024681552882494396
		5 5 0.54877463091202106 6 0.40659206150222599 7 0.021702211735502682 
		11 0.0054127079669730824 23 0.017518387883277232
		5 5 0.3163063978670107 6 0.5781977056114177 7 0.028665032364189155 
		15 0.01286804026930098 23 0.06396282388808143
		5 5 0.1540897366399494 6 0.62229487226502245 7 0.025451876523090888 
		15 0.036313861829826599 23 0.16184965274211047
		5 5 0.048522236276331808 6 0.51311972552182572 15 0.068613210715714995 
		19 0.045524935502598673 23 0.32421989198352891
		5 6 0.34134929946140635 15 0.061453565128631302 19 0.086439517527099968 
		23 0.48202462641108823 24 0.02873299147177415
		5 6 0.18332988371112097 15 0.10380521275771842 19 0.22187598441352846 
		23 0.40127933234877838 24 0.089709586768853808
		5 19 0.22403233025608804 20 0.053253702333756855 23 0.36085020867461953 
		24 0.25758352249340477 25 0.1042802362421309;
	setAttr ".wl[1300:1333].w"
		5 19 0.11771371084371296 23 0.21444781502428992 24 0.35977383809300234 
		25 0.25674098418478131 26 0.051323651854213503
		5 19 0.035173355296446537 23 0.084036445775576146 24 0.29642926186141505 
		25 0.42978623161972829 26 0.15457470544683399
		5 20 0.015431600782684497 23 0.015489780927157337 24 0.11216641025797751 
		25 0.50049531564168204 26 0.35641689239049873
		5 20 0.010234436204918875 21 0.0037837409864708901 24 0.021727436848915413 
		25 0.50989626486969108 26 0.45435812109000367
		5 20 0.014203473187035281 21 0.0053629844879677672 24 0.010958056293862328 
		25 0.51797252150001516 26 0.4515029645311196
		5 20 0.035419795564924854 23 0.003931031887842139 24 0.044655332677217628 
		25 0.53695972948786452 26 0.37903411038215085
		5 20 0.072640418550898728 23 0.045920705446825583 24 0.23827872626998975 
		25 0.45671329475507211 26 0.18644685497721383
		5 20 0.030218530675424515 23 0.18095337281674398 24 0.49731798291482737 
		25 0.2513726859813542 26 0.040137427611649922
		5 19 0.055101395455710724 20 0.021830153100477472 23 0.36177108579519296 
		24 0.48970550677185132 25 0.071591858876767681
		5 6 0.035771314057316601 19 0.16731599486845175 20 0.025641485740570808 
		23 0.47530667992708781 24 0.29596452540657303
		5 6 0.13539822489534206 19 0.21509528909816408 20 0.0098107278282507423 
		23 0.51331216559099369 24 0.12638359258724943
		5 6 0.26679422595519248 15 0.0029358829537740618 19 0.15578837608311133 
		23 0.52827953310011866 24 0.046201981907803558
		5 5 0.0070676085009797789 6 0.50760769906515968 19 0.12832045232287106 
		23 0.34815906279650544 24 0.0088451773144840248
		5 5 0.0623603632897205 6 0.75783662053896583 15 0.0010945398528932823 
		19 0.043242374526599008 23 0.13546610179182134
		5 5 0.2034075957573806 6 0.74874431161786059 7 0.00036023667887713289 
		19 0.006465954972264972 23 0.041021900973616687
		5 5 0.43447184923255611 6 0.54686885784304406 7 0.00042798759013475937 
		19 0.0015075743165130016 23 0.016723731017752114
		5 5 0.79016146439643387 6 0.20683833443976979 7 0.00027845540950683989 
		19 0.00023141691235401766 23 0.0024903288419355772
		5 5 0.93765519654720364 6 0.06201719591246857 7 0.00013616263280499021 
		11 5.0380380547094334e-05 23 0.00014106452697550936
		5 5 0.98872620180713633 6 0.010991479056898517 7 0.00015838942731499116 
		11 6.0718827954162184e-05 23 6.3210880696017022e-05
		5 5 0.9977541431792728 6 0.002086397635256497 7 8.9172180367268382e-05 
		11 3.548631497637844e-05 23 3.4800690127050659e-05
		5 4 5.2191805164366646e-05 5 0.99923381060308647 6 0.00067029269010007513 
		7 3.0941676538994586e-05 11 1.2763225110121908e-05
		5 4 0.0014103039293379513 5 0.99852159215684677 6 6.4216823029410801e-05 
		7 2.77934355437025e-06 23 1.1077472314799317e-06
		5 4 0.012139427017143298 5 0.98786009035972866 6 4.3010684789055946e-07 
		7 3.4666003645213185e-08 23 1.7850276680143504e-08
		5 3 5.2584133126883169e-08 4 0.059519899554747201 5 0.94047997797505423 
		6 5.4626605651904508e-08 7 1.525945988755982e-08
		5 3 1.8226599839851909e-07 4 0.20905845749349855 5 0.79094131619487873 
		6 3.3396058428979957e-08 7 1.0649565933557005e-08
		5 3 4.8750783276965545e-07 4 0.42750033889754774 5 0.57249914657625778 
		6 1.9993264484427113e-08 7 7.0250973226079682e-09
		5 3 1.0699803766169164e-06 4 0.66373419364372532 5 0.33626471830335758 
		6 1.3133393207043744e-08 7 4.9391474423423584e-09
		5 3 2.8189270671565836e-06 4 0.86901661721267942 5 0.13098055492576346 
		6 6.4305415649985845e-09 7 2.5039484518201776e-09
		5 3 7.9714682927889125e-06 4 0.96958421510177273 5 0.030407810667870495 
		6 1.9603939480951301e-09 7 8.0166996088170847e-10
		5 3 0.00022179461671010471 4 0.99610878103404998 5 0.0036694235362739929 
		6 5.6078300115573264e-10 7 2.521830497405931e-10
		5 3 0.0067809267224297615 4 0.99307054244042992 5 0.00014853053217979255 
		6 2.0608558308827103e-10 7 9.8875024017799371e-11
		5 3 0.043147212417084045 4 0.95684304060545744 5 9.7468501385541713e-06 
		6 8.4742267145632404e-11 7 4.2577826795374363e-11
		5 3 0.14528436187443827 4 0.85471440879795857 5 1.2292563609928409e-06 
		6 4.6223473756733263e-11 7 2.5018912907095998e-11
		5 3 0.26850688421273761 4 0.73149283461529579 5 2.8109129781583331e-07 
		6 5.1706293577464318e-11 7 2.8962462239203882e-11;
	setAttr -s 53 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 3.207482961973545 6.4016913215977294 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 1.624149628640212 6.4016913215977294 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 0.04081629530687847 6.4016913215977294 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.84809605101606422 -1.3231112527136362 6.335816107209415 1;
	setAttr ".pm[4]" -type "matrix" -0.031389856578751651 1.2833091830296714e-05 -0.99950721695207245 -0
		 4.0282891204813231e-07 0.99999999991765598 1.2826767901246456e-05 -0 0.99950721703437606 2.646977960169689e-22 -0.031389856581336369 -0
		 5.5549941724745677 -0.87713923659491511 1.8727835960579948 1;
	setAttr ".pm[5]" -type "matrix" -0.031389856061423776 1.404157855618613e-05 -0.99950721695207256 -0
		 3.8902104391204368e-05 0.99999999916105009 1.2826767900860809e-05 -0 0.99950721629364425 -3.8480303695490377e-05 -0.03138985658133616 -0
		 2.1417508767808919 -0.98939804075960247 1.8723331898185329 1;
	setAttr ".pm[6]" -type "matrix" -0.031389856578751978 1.2833091830467908e-05 -0.99950721695207256 -0
		 4.0282891180857784e-07 0.99999999991765598 1.2826767901425258e-05 -0 0.99950721703437617 2.4505388436028e-16 -0.031389856581336688 -0
		 -2.7094551637457212 -1.4397156273608716 2.2184464727547328 1;
	setAttr ".pm[7]" -type "matrix" -0.0313898565787522 1.2833091830467937e-05 -0.99950721695207256 -0
		 4.0282891180859426e-07 0.99999999991765598 1.2826767901425285e-05 -0 0.99950721703437617 2.4504123180563039e-16 -0.03138985658133691 -0
		 -3.1346276062546448 -1.3624836551623196 1.8087375800488588 1;
	setAttr ".pm[8]" -type "matrix" -0.031389856411478137 1.3235920741163474e-05 -0.99950721695207256 -0
		 1.3235920741286338e-05 0.99999999983014221 1.2826767901153957e-05 -0 0.99950721695207267 -1.2826767901280744e-05 -0.031389856581335862 -0
		 -3.2964948037487076 -1.3420526263457793 1.5288293553734507 1;
	setAttr ".pm[9]" -type "matrix" -0.031389856342244768 1.3399106327809223e-05 -0.99950721695207256 -0
		 1.8434593356752556e-05 0.99999999974781983 1.2826767901015394e-05 -0 0.99950721687188404 -1.8022878699902721e-05 -0.031389856581335883 -0
		 -3.4360952123665407 -1.2699984937829785 1.2273415979815232 1;
	setAttr ".pm[10]" -type "matrix" -0.031389856342244546 1.3399106327809121e-05 -0.99950721695207256 -0
		 1.8434593356752543e-05 0.99999999974781983 1.2826767901015298e-05 -0 0.99950721687188404 -1.8022878699902714e-05 -0.031389856581335661 -0
		 -3.8780602845359158 -1.3633520821543093 1.1453743828655936 1;
	setAttr ".pm[11]" -type "matrix" -0.031389856411478734 1.3235920741253912e-05 -0.99950721695207256 -0
		 1.3235920741454925e-05 0.99999999983014221 1.2826767901239136e-05 -0 0.99950721695207267 -1.2826767901446568e-05 -0.031389856581336459 -0
		 -3.3129493423908509 -1.4393078960302492 1.758671553578536 1;
	setAttr ".pm[12]" -type "matrix" 0.0035115640703723061 1.3217574624181277e-05 -0.9999938343525302 -0
		 1.8004696070143513e-05 0.99999999974972442 1.3280881149922394e-05 -0 0.99999383427779742 -1.8051221724603701e-05 0.0035115638315150917 -0
		 -4.3801866017258426 -1.577155053212842 1.5622860745434537 1;
	setAttr ".pm[13]" -type "matrix" -0.066253033188679714 1.3071924874755893e-05 -0.99780285398590884 -0
		 8.4542020969325717e-06 0.99999999988564559 1.2539359144111929e-05 -0 0.99780285403571922 -7.6048564029533532e-06 -0.066253033291615998 -0
		 -5.1842080806656616 -1.3801070053475966 1.8187361204433601 1;
	setAttr ".pm[14]" -type "matrix" -0.031389856411479018 1.3235920741307565e-05 -0.99950721695207245 -0
		 1.3235920741098858e-05 0.99999999983014221 1.2826767901303997e-05 -0 0.99950721695207256 -1.2826767901088637e-05 -0.031389856581336729 -0
		 -5.9551268470133429 -1.1696764982708692 1.6823804303094259 1;
	setAttr ".pm[15]" -type "matrix" -0.0313898565787522 1.2833091830467937e-05 -0.99950721695207256 -0
		 4.0282891180859426e-07 0.99999999991765598 1.2826767901425285e-05 -0 0.99950721703437617 2.4504123180563039e-16 -0.03138985658133691 -0
		 -3.5775607121500919 -1.4769957710897921 2.0547976328956774 1;
	setAttr ".pm[16]" -type "matrix" -0.031327695087286854 1.3235521879822683e-05 -0.99950916721425775 -0
		 1.3235122994663934e-05 0.99999999983014731 1.2827191986330927e-05 -0 0.99950916721426319 -1.2826780403000959e-05 -0.031327695257139465 -0
		 -4.2871429014013662 -1.6713991110498339 2.0326168487355485 1;
	setAttr ".pm[17]" -type "matrix" -0.031452017614265103 1.3235521879773865e-05 -0.99950526282397001 -0
		 1.3236718387071056e-05 0.99999999983014742 1.2825545651897418e-05 -0 0.99950526282395424 -1.2826780402640296e-05 -0.031452017784117707 -0
		 -5.2311731911716608 -1.3360854036527454 2.0727277060201534 1;
	setAttr ".pm[18]" -type "matrix" -0.03138985641148101 1.3235521879927809e-05 -0.99950721695207767 -0
		 1.3235920716829068e-05 0.99999999983014731 1.2826368844037451e-05 -0 0.99950721695207256 -1.2826780403181146e-05 -0.031389856581333614 -0
		 -5.9845445336804595 -1.1686577268710621 2.1016872443837995 1;
	setAttr ".pm[19]" -type "matrix" -0.031389856411478401 1.3235920741572791e-05 -0.99950721695207256 -0
		 1.3235920741516487e-05 0.99999999983014221 1.2826767901556243e-05 -0 0.99950721695207267 -1.282676790149815e-05 -0.031389856581336126 -0
		 -3.536691072052081 -1.6480240798156136 2.3390646909368571 1;
	setAttr ".pm[20]" -type "matrix" -0.031327691685562702 1.3235920741323943e-05 -0.99950916732087292 -0
		 1.323512294930533e-05 0.99999999983014209 1.2827591088800228e-05 -0 0.99950916732088357 -1.2826767899751145e-05 -0.03132769185542042 -0
		 -4.2808560501860216 -1.592563100254919 2.3962727024530883 1;
	setAttr ".pm[21]" -type "matrix" -0.031451915828847078 0.0022126578776700259 -0.99950281697242438 -0
		 8.2412953102137005e-05 0.99999755198729867 0.002211159766898623 -0 0.99950526271691065 -1.2826767907973756e-05 -0.031452021185827489 -0
		 -5.0619433605512905 -1.3912929706005668 2.5042861009438186 1;
	setAttr ".pm[22]" -type "matrix" -0.03138985641147863 1.3235920741229335e-05 -0.99950721695207256 -0
		 1.3235920741705907e-05 0.99999999983014209 1.2826767901207015e-05 -0 0.99950721695207279 -1.2826767901698409e-05 -0.031389856581336355 -0
		 -5.8965362676689246 -1.1404673358009563 2.5253035611324841 1;
	setAttr ".pm[23]" -type "matrix" -0.0313898565787522 1.2833091830467937e-05 -0.99950721695207256 -0
		 4.0282891180859426e-07 0.99999999991765598 1.2826767901425285e-05 -0 0.99950721703437617 2.4504123180563039e-16 -0.03138985658133691 -0
		 -3.3686067229561321 -1.5130233062889158 2.4967356950723039 1;
	setAttr ".pm[24]" -type "matrix" -0.031389856584961594 1.2817892103819427e-05 -0.99950721695207267 0
		 -8.1395235764762927e-08 0.9999999999177337 1.2826767901323775e-05 0 0.99950721703425904 4.8398553044353744e-07 -0.03138985658133589 -0
		 -4.0421503249802022 -1.7068607417475776 2.6603580647223599 1;
	setAttr ".pm[25]" -type "matrix" -0.031389856232428501 1.3653949376732412e-05 -0.99950721695207267 -0
		 2.6553236715308265e-05 0.9999999995651998 1.2826767901578105e-05 -0 0.99950721669262277 -2.6137521330030094e-05 -0.031389856581336674 -0
		 -4.4015487658161945 -1.5590595889617422 2.7348520224342381 1;
	setAttr ".pm[26]" -type "matrix" -0.031389856411478415 1.3235920741234652e-05 -0.99950721695207256 -0
		 1.3235920741399702e-05 0.99999999983014221 1.2826767901221608e-05 -0 0.99950721695207245 -1.2826767901391922e-05 -0.031389856581336147 -0
		 -4.7692473598644094 -1.3438794288477263 2.7162080301703568 1;
	setAttr ".pm[27]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.2950530344466036 -1.3208316372193742 6.2930044623473522 1;
	setAttr ".pm[28]" -type "matrix" 0.13561479172264368 0.015747140373830213 0.99063649026071643 -0
		 -0.11563061550496209 0.99329228284085846 4.0084156721107565e-05 0 -0.98399094966568024 -0.11455334311508715 0.1365259775910414 -0
		 -5.2229536275492832 -1.68926017785035 3.002046200525875 1;
	setAttr ".pm[29]" -type "matrix" -0.0093405981102988381 -4.1596879773227061e-05 0.99995637479674138 -0
		 -0.00012176704682771704 0.99999999176783605 4.0461267514316869e-05 0 -0.99995636824799916 -0.00012138380227665985 -0.0093406030985346174 0
		 -2.0851119446596074 -0.9826689543332483 2.1255344785324093 1;
	setAttr ".pm[30]" -type "matrix" -0.99982550529809555 -3.9721255141792833e-05 0.018680400895841134 -0
		 -4.1197749558414108e-05 0.99999999605807288 -7.8654938529717331e-05 0 -0.018680397697931582 -7.9410804137418302e-05 -0.99982550299328288 0
		 -2.3062273550076164 -1.3442317640095307 2.7731159628794084 1;
	setAttr ".pm[31]" -type "matrix" -0.0093406064261395694 -4.0840981777854349e-05 0.99995637475022181 -0
		 -4.0840981380811179e-05 0.99999999834745013 4.0461267310118266e-05 0 -0.99995637475022192 -4.0461266909346022e-05 -0.0093406080786894597 0
		 3.1294501108577832 -1.296489895810031 2.041858960393284 1;
	setAttr ".pm[32]" -type "matrix" -0.0093406014459846819 -4.0840981783947145e-05 0.99995637479674138 -0
		 -4.0840981783956429e-05 0.9999999983474499 4.0461267513966495e-05 0 -0.99995637479674138 -4.0461267513972899e-05 -0.0093406030985345983 0
		 3.2648340740877537 -1.3524923141983831 1.6399530786650536 1;
	setAttr ".pm[33]" -type "matrix" -0.0093406018746419444 -4.0742827163514194e-05 0.9999563747967416 -0
		 -3.0332598718780785e-05 0.99999999872140966 4.0461267513983172e-05 0 -0.99995637516671343 -2.9953342861800219e-05 -0.0093406030985349036 0
		 3.4822673422917143 -1.388237905775944 1.3291504443986515 1;
	setAttr ".pm[34]" -type "matrix" 0.13150782829237093 -3.287366320042214e-05 0.99131513153847606 -0
		 -5.5024888614553042e-05 0.99999999766757364 4.0461267513616888e-05 0 -0.99131513055641685 -5.9867978115493467e-05 0.13150782617676901 -0
		 3.9939759533307275 -1.4042072838624409 0.78892982954583646 1;
	setAttr ".pm[35]" -type "matrix" -0.0093406064261395694 -4.0840981778229618e-05 0.99995637475022181 -0
		 -4.0840981380800648e-05 0.99999999834745013 4.0461267310493643e-05 0 -0.99995637475022192 -4.0461266909331975e-05 -0.0093406080786894597 0
		 3.4681184682456383 -1.4212758330660766 2.0926650072316284 1;
	setAttr ".pm[36]" -type "matrix" -0.044234012999262683 -4.0840981783676074e-05 0.99902119618454299 -0
		 -4.2228224457344234e-05 0.99999999834745013 3.9011242239350333e-05 0 -0.99902119612686802 -4.0461267513788015e-05 -0.044234014650805849 0
		 4.2640585653576828 -1.4964716156766416 2.0654451006207437 1;
	setAttr ".pm[37]" -type "matrix" 0.025564190927095928 -4.084098178379926e-05 0.99967318183207099 -0
		 -3.9403977448330041e-05 0.99999999834744979 4.186199377919473e-05 0 -0.99967318188974608 -4.0461267514166897e-05 0.025564189275552762 -0
		 5.4008470533275901 -1.4001300301898441 1.7514210562452461 1;
	setAttr ".pm[38]" -type "matrix" -0.0093406014459842882 -4.0840981783623328e-05 0.99995637479674127 -0
		 -4.084098178390352e-05 0.9999999983474499 4.0461267513643159e-05 0 -0.99995637479674127 -4.0461267513923032e-05 -0.0093406030985342149 0
		 5.9987401234454394 -1.2106851858742755 1.9460732774999396 1;
	setAttr ".pm[39]" -type "matrix" -0.99982550529809555 -3.9721255141792183e-05 0.018680400895841023 -0
		 -4.1197749558413397e-05 0.99999999605807288 -7.8654938529714309e-05 0 -0.018680397697931471 -7.9410804137415266e-05 -0.99982550299328288 0
		 -2.1806193154650351 -1.4860683335535911 3.7198123795347673 1;
	setAttr ".pm[40]" -type "matrix" -0.044234017556019682 -4.0840981757888082e-05 0.99902119598278161 -0
		 -4.2228224050179e-05 0.99999999834745001 3.9011242046831644e-05 0 -0.99902119592510663 -4.0461266929252394e-05 -0.044234019207562793 0
		 3.9724850027472742 -1.4843780323508269 2.3877367605929405 1;
	setAttr ".pm[41]" -type "matrix" 0.025564190941368494 -4.0840981783752165e-05 0.99967318183170584 -0
		 -3.9403977447337142e-05 0.9999999983474499 4.186199377970007e-05 0 -0.99967318188938081 -4.0461267513770336e-05 0.025564189289825363 -0
		 5.2139780290200601 -1.4158806538426281 2.1231638069058691 1;
	setAttr ".pm[42]" -type "matrix" -0.0093406014317087907 -4.0840981784576504e-05 0.9999563747968746 -0
		 -4.084098178347753e-05 0.9999999983474499 4.0461267515178003e-05 0 -0.99995637479687449 -4.0461267514065761e-05 -0.0093406030842586758 0
		 5.9649880371083617 -1.3065819345971696 2.411857349471902 1;
	setAttr ".pm[43]" -type "matrix" -0.99982550529809555 -3.9721255141792183e-05 0.018680400895841023 -0
		 -4.1197749558413397e-05 0.99999999605807288 -7.8654938529714309e-05 0 -0.018680397697931471 -7.9410804137415266e-05 -0.99982550299328288 0
		 -2.4927247603552334 -1.415953125381727 3.6440113384115889 1;
	setAttr ".pm[44]" -type "matrix" -0.99982550529809555 -3.9721255141792183e-05 0.018680400895840801 -0
		 -4.1197749558413349e-05 0.99999999605807288 -7.8654938529712737e-05 0 -0.018680397697931249 -7.941080413741368e-05 -0.99982550299328288 0
		 -2.4979931417002317 -1.4604924265008994 4.2896352688493078 1;
	setAttr ".pm[45]" -type "matrix" 0.060437831889390288 -4.0463032699877815e-05 0.99817196255918406 -0
		 2.445498151514979e-06 0.99999999918137172 4.0389064783208179e-05 0 -0.9981719633763162 1.8179996853575391e-13 0.060437831938866468 -0
		 5.2229940469550815 -1.2530920348335184 2.382041175774837 1;
	setAttr ".pm[46]" -type "matrix" 0.060437831889390177 -4.0463032699854579e-05 0.99817196255918406 -0
		 2.4454981515037634e-06 0.99999999918137172 4.038906478318558e-05 0 -0.9981719633763162 1.8179014337708223e-13 0.060437831938866357 -0
		 6.1161946814015362 -1.1697166022807211 2.3724441598020758 1;
	setAttr ".pm[47]" -type "matrix" -0.0093406064261395694 -4.0840981777916169e-05 0.99995637475022181 -0
		 -4.0840981380819324e-05 0.99999999834745013 4.0461267310180004e-05 0 -0.99995637475022192 -4.0461266909353578e-05 -0.0093406080786894597 0
		 3.4916006414428158 -1.4142692969941115 2.8110779669406738 1;
	setAttr ".pm[48]" -type "matrix" -0.044234012104133746 -4.1799235958063199e-05 0.99902119618454299 -0
		 -6.3891512885063225e-05 0.99999999719799892 3.9011242239380379e-05 0 -0.99902119501592446 -6.210335186705734e-05 -0.044234014650806355 0
		 3.754012984733774 -1.4986725816771396 2.9706641918445973 1;
	setAttr ".pm[49]" -type "matrix" 0.0255641900450761 -4.0638633630083779e-05 0.99967318186287313 -0
		 -1.7753886544007118e-05 0.9999999989975511 4.1105931482945844e-05 0 -0.99967318253124049 -1.8798924096285331e-05 0.025564189297955668 -0
		 4.3753670248930643 -1.4509016851588066 2.7972674979308798 1;
	setAttr ".pm[50]" -type "matrix" -0.0093406014459845449 -4.0840981784125693e-05 0.9999563747967416 -0
		 -4.0840981783945702e-05 0.99999999834745024 4.0461267514145152e-05 0 -0.99995637479674149 -4.0461267513960505e-05 -0.0093406030985344647 0
		 4.727400806143609 -1.2157776511419065 2.9986324637919886 1;
	setAttr ".pm[51]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 -1.542517038026455 6.4016913215977294 1;
	setAttr ".pm[52]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 -4.042517038026455 6.4016913215977294 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 47 ".ma";
	setAttr -s 53 ".dpf[0:52]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 47 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 47 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "5FF04121-40F6-9294-47D0-60B1A13A39DF";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B3DC517F-444E-F93C-8B4C-2982ACF60525";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C31C506F-4821-D505-A988-978E3D23CC85";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "85D29BC7-42CC-9DA3-17DE-29B248ECA753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "07F2E08D-4708-1594-3E7D-B7966E2FEEB4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "8620A9AE-4C2A-634D-BC26-8AA57DF9D429";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "67FD42A0-426C-1C8C-2991-3ABA44B61916";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "FF7DF439-4FD0-50CC-B505-94A4641C9D52";
	setAttr -s 52 ".wm";
	setAttr -s 53 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10075868089397511 -3.207482961973545
		 -6.4016913215977294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.583333333333333 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5833333333333335 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.94885473191003933 1.3639275480205146
		 0.06587521438831434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 1.7763568394002505e-15 -1.602191340521661
		 -1.7763568394002505e-15 0 1.1981463958115044 -0.4459982756637233 0.84234574972532439 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -6.4165459152804493e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0.00053537866977400696 1.476611271921519
		 0.00049850476114178966 0 3.413205206173187 0.11217634757442785 0.0004504062394621311 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.7274258263797214e-05 -0.67303571454555711 1.0052156467571055e-05 0.73960998272515588 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -0.00025565203238071073 1.476611281908065
		 -0.00025527402735686715 0 4.8512614665272 0.45021327347354123 -0.34611328293619931 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.318564564939547e-06 -0.67303571458155431 -5.8670886988795628e-06 0.73960998292655833 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0.00012782601894256794 1.4766112846879689
		 0.00011480392459024244 0 0.42517244250892405 -0.077231972198551935 0.40970889270587496 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0.0002636769140148617 1.476611282175873
		 0.00026409270128332319 0 0.16184997453801886 -0.020388724706514649 0.27990822467540499 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.3185645699259859e-06 -0.67303571475338386 -4.1850677704500546e-06 0.7396099827816256 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0.00019088396189445627 1.476611283893617
		 0.00017370198697274174 0 0.13959380626500817 -0.072036269445874046 0.30148775739192746 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0386575303611646e-05 -0.67303571474437118 1.9224950821076202e-06 0.73960998273884626 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0.00013910177096451403 1.4766112846752764
		 0.00013759237862071992 0 0.4419650721693742 0.093353588371330787 0.081967215115928527 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -5.1382367926686612e-06 -0.67303571479550328 -4.072118492492626e-06 0.73960998273868794 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0.00026367691401161614 1.4766112821758728
		 0.00025125960944943839 0 0.60347570760192504 -0.00036521606599881906 0.45977491917619617 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0.00019538883190351768 1.4766112838112457
		 0.00017861647081564297 0 1.0100377358829689 0.13787004138480241 0.044471162336435111 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0359959966727651e-05 -0.66002523421946724 1.8116917161543734e-06 0.75124342931098342 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.1413968226760436 1.5602616134733607
		 3.1413888189960617 0 0.91827604230549742 -0.19710312954639675 0.10961262760399459 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -7.4212511708275877e-06 -0.73493586763064855 -1.6494391567549715e-06 0.6781366163334569 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 8.6387514942749287e-05 1.3718915305082617
		 7.5074428428435313e-05 0 0.70857072687215261 -0.21039939461563462 -0.070450164109696178 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -7.9862975342021315e-06 -0.61980364966051626 4.7294734188441066e-07 0.7847569278467692 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0.00012782601894256794 1.4766112846879689
		 0.00011480392459024244 0 0.86810554840437115 0.037280143728920523 0.16364883985905676 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.00026367626478843062 1.476611282175877
		 0.00026409319986026611 0 0.7094343190636847 0.19445835630972086 0.021914163149944432 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.3184344293176216e-06 -0.6730127155490071 -4.1852020583690411e-06 0.73963091111255397 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0.00013611071353474807 1.4767978604732532
		 0.00012387969645321603 0 0.94428806309559743 -0.33531370739709043 -0.039460167940966073 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6381446796174018e-06 -0.67315070102855545 4.0291090663081884e-10 0.73950533035952271 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.00013557651123172529 1.4764247090127762
		 0.00012335015181219407 0 0.75324062298995553 -0.16742767678168047 -0.029331724557830618 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6358532873887392e-06 -0.67294371404704878 1.342641347222822e-10 0.73969369177382183 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0.00026367691401195164 1.476611282175873
		 0.00025125960945009389 0 0.82721475877077699 0.20835383900034099 -0.12061821818212692 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0.00013585858835671316 1.4766112847428123
		 0.00012363104688186183 0 0.74401593292105961 -0.055460979560701285 -0.057474256067761686 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291293286072e-06 -0.67301271430609311 -2.6859461868728764e-10 0.73963091221753641 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.0013284594405324347 1.4767979401358653
		 0.00086089880094063415 0 0.78130302384774986 -0.20642858554628418 -0.11043673566757928 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6382749100640473e-06 -0.67315070732061744 2.6862957346019626e-10 0.73950532463203578 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.023461767077182675 1.476398795376616
		 0.021215616434964005 0 0.83451497609011582 -0.24568401646303895 -0.018871243393684178 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00074868114363403041 -0.67294161019137855 -0.00071716868336954771 0.73969487927027033 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0.00012782601894256794 1.4766112846879689
		 0.00011480392459024244 0 0.6591515592104118 0.073307678928044018 -0.27828922231757014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0.00012270003010690929 1.4766112847486248
		 0.000135805523355945 0 0.67354442852678087 0.19383547815166668 -0.16362236965006005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6295006933813894e-07 -0.67303571476721924 -9.1098776909234632e-06 0.73960998273736245 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.00040947697692826862 1.4766112775283113
		 0.00038436283486669847 0 0.35935691429641192 -0.14768391970743555 -0.074493957711875503 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3118643770988319e-05 -0.67303571463498313 5.5066391575018386e-06 0.73960998277697398 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 3.2016904628081839e-06 1.4766112854473268
		 -8.8304775360268774e-06 0 0.36771649049228916 -0.21524367380724962 0.018643992263879472 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291326698473e-06 -0.67303571470741441 -5.8182923692202824e-07 0.7396099827972451 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1942943535526285 1.3616479325262527
		 0.10868685925037713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 -0.6981078263774293 1.3916207225383621
		 -0.70606527124095586 0 -0.94397269171721643 -0.24695621604802942 0.55029766925111279 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.0231516348533981e-05 0.99999999979534282 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -1.7886333961302756e-05 0.14629443859458396
		 0.11601545308402851 0 -3.5952058848772745 -0.51071181433404678 0.59524584401895586 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00012138909780136713 0.9999999926323434 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7925784711371993 0.36145266308274937
		 -0.25748416963897208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4104004031329435e-05 0.69713034779509653 1.5568869901970421e-05 0.71694440352218047 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -0.00012138380247233663 -4.9803722047057024e-09
		 0.00024164434911415946 0 -0.35285220283757379 -0.047866750846901951 -0.41236599876409707 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367621 -0.69713033526849844 -3.0871741038644099e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0.0014435836116879768 -1.5427740808082289
		 -0.0014036875480273824 0 -0.13538395506157697 0.056002418390325381 0.40190586546814111 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.8208007939302913e-05 0.69713034788624428 -2.8678784607522045e-13 0.71694440318640607 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.0010686805209701785 -1.5427740940081429
		 -0.001039145596659044 0 -0.21744785614741424 0.035708998501690958 0.31080263426640342 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.4545151764314985e-05 0.6971303498101572 3.766963208805946e-06 0.71694440144052562 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 3.1409702497869514 -1.457587919709288
		 -3.1409132136298417 0 -0.36084978229360765 0.016095001931518915 -0.014111309256460425 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.3152024121397964e-05 0.69713034941513108 -5.2226981109389963e-06 0.71694440146918215 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -0.00012138380247271203 -4.9803718716302172e-09
		 0.00024164434911417001 0 -0.31155505341424727 0.076905924085885591 -0.75232977016867153 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367621 -0.69713033526849844 -3.0871741038644099e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0.0013937146553499797 -1.5427740827892868
		 -0.0013524504993269685 0 -0.86542769426970345 0.075195782613185047 0.17729648660193709 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.8203711440221487e-05 0.70953697428236184 -4.9231382015599984e-07 0.70466820655577989 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0.00031115892633072943 -1.4380509630257725
		 -0.00027601651213907753 0 -1.0014545454371957 -0.0963415854867955 -0.05846551184479809 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.6197995013715932e-05 0.63198955009342006 4.5730249066492105e-07 0.77497690796963259 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 3.1410669788630434 -1.4940953924404903
		 -3.1410234776029462 0 -0.66215773618454499 -0.18944484431556963 0.015893127231567661 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.0214684622869483e-05 0.74544519284813116 -1.2728533504979822e-16 0.66656692353182745 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -0.0042792904682879551 1.5427738374348992
		 -0.00407490345149575 0 -0.12560803954258137 0.14183656954406021 -0.94669641665535931 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367621 -0.69713033526849844 -3.0871741038644099e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.00012833120747558286 -4.5612211032112206e-09
		 0.00019682238380214871 0 -0.047431624958246932 -0.0018514653923242808 -0.39502815725404972 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.980400470427581e-05 -0.68451134457959484 -1.4627220135262904e-05 0.72900220093429102 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0.00031115892635911389 -1.4380509630400513
		 -0.00027601651216749447 0 -1.0806820049546459 -0.068497378505242068 -0.093975275547312442 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.6197994829793068e-05 0.63198954832600007 4.5730220406666128e-07 0.77497690941095432 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 3.1410669788633303 -1.4940953923976599
		 -3.1410234776032335 0 -0.83155139134199185 -0.10929871924545886 -0.079042401555172059 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.0214684623334456e-05 0.74544519286240618 -1.3010426069826053e-18 0.66656692351586322 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.0042792904682879551 1.5427738374348992
		 -0.00407490345149575 0 0.1864974053476165 0.071721361372196313 -0.87089537553218088 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367621 -0.69713033526849844 -3.0871741038644099e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 -0.0019954312519049845 1.5078662555732598
		 -0.0018335209186750984 0 0.0052683813449974082 0.04453930111917237 -0.64562393043771893 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.980400470427581e-05 -0.68451134457959484 -1.4627220135262904e-05 0.72900220093429102 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -0.00010423129706721384 -1.730603969660575e-09
		 0.00024952325658986402 0 0.10018919110014224 -0.20780496503661872 -0.829373357319664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.8901663663292705e-05 -0.72172744453989657 -1.9830679476738524e-05 0.69217735127864122 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 3.1413823194638515 -1.3544645475602874
		 -3.1413829026389042 0 -0.89320063444645648 -0.083375432552796669 0.0095970159727620796 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.5828781853282432e-05 -0.77931006356302068 -1.6238738920523398e-05 -0.62663851167571394 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -0.00012138380247239837 -4.9803720936831766e-09
		 0.00024164434911415136 0 0.40591792011294237 0.069897407926475363 -0.79593134861482584 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367621 -0.69713033526849844 -3.0871741038644099e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0.0021665852773350169 -1.5427740442254021
		 -0.0021039613793840716 0 -0.36377092625312946 0.084484608599917355 -0.026760214280495465 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.5889163517131145e-05 0.7095369739352464 -8.1250291388322918e-06 0.70466820650910988 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 -4.1582591741419686e-06 -1.4380509690272627
		 2.0738945479713812e-05 0 -0.41562420179257664 -0.047953836757029356 -0.12500998567679877 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9017475377695071e-05 0.63198955015085689 9.9316085840155868e-06 0.77497690806876063 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 3.1407699057762102 -1.4940953774783212
		 -3.1407266958138589 0 -0.45378161308006515 -0.2350216232547897 -0.03454984068351985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.0200841872449292e-05 0.74544519270466791 7.9302462391306078e-07 0.66656692369242321 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5833333333333335
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 52 ".m";
	setAttr -s 52 ".p";
	setAttr -s 53 ".g[0:52]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no yes no no no no no no no no no no no no 
		no no no no no no no no no no no yes no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "079A6DEE-4935-98F3-01AD-AEA7FBED795F";
	setAttr ".mi" 5;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "HandModeling_5RN.phl[1]" "hand_lowShape.iog.og[1].gco";
connectAttr "groupId1.msg" "HandModeling_5RN.phl[2]";
connectAttr "hand_lowShape.iog.og[1]" "HandModeling_5RN.phl[3]";
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.ctx" "Hombro.tx";
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.cty" "Hombro.ty";
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.ctz" "Hombro.tz";
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.crx" "Hombro.rx";
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.cry" "Hombro.ry";
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.crz" "Hombro.rz";
connectAttr "Hombro.ro" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.cro";
connectAttr "Hombro.pim" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.cpim";
connectAttr "Hombro.rp" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.crp";
connectAttr "Hombro.rpt" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.crt";
connectAttr "Character1_RightArm.t" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tt"
		;
connectAttr "Character1_RightArm.rp" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].trp"
		;
connectAttr "Character1_RightArm.rpt" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].trt"
		;
connectAttr "Character1_RightArm.r" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tr"
		;
connectAttr "Character1_RightArm.ro" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tro"
		;
connectAttr "Character1_RightArm.s" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].ts"
		;
connectAttr "Character1_RightArm.pm" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightArm.jo" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tjo"
		;
connectAttr "Character1_RightArm.ssc" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tsc"
		;
connectAttr "Character1_RightArm.is" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tis"
		;
connectAttr "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.w0" "|Hombro_Derecho|Hombro|Hombro_parentConstraint1.tg[0].tw"
		;
connectAttr "Codo2_parentConstraint1.ctx" "|Muñeca_derecha|Muñeca_derecha.tx";
connectAttr "Codo2_parentConstraint1.cty" "|Muñeca_derecha|Muñeca_derecha.ty";
connectAttr "Codo2_parentConstraint1.ctz" "|Muñeca_derecha|Muñeca_derecha.tz";
connectAttr "Codo2_parentConstraint1.crx" "|Muñeca_derecha|Muñeca_derecha.rx";
connectAttr "Codo2_parentConstraint1.cry" "|Muñeca_derecha|Muñeca_derecha.ry";
connectAttr "Codo2_parentConstraint1.crz" "|Muñeca_derecha|Muñeca_derecha.rz";
connectAttr "|Muñeca_derecha|Muñeca_derecha.ro" "Codo2_parentConstraint1.cro";
connectAttr "|Muñeca_derecha|Muñeca_derecha.pim" "Codo2_parentConstraint1.cpim";
connectAttr "|Muñeca_derecha|Muñeca_derecha.rp" "Codo2_parentConstraint1.crp";
connectAttr "|Muñeca_derecha|Muñeca_derecha.rpt" "Codo2_parentConstraint1.crt";
connectAttr "Character1_RightHand.t" "Codo2_parentConstraint1.tg[0].tt";
connectAttr "Character1_RightHand.rp" "Codo2_parentConstraint1.tg[0].trp";
connectAttr "Character1_RightHand.rpt" "Codo2_parentConstraint1.tg[0].trt";
connectAttr "Character1_RightHand.r" "Codo2_parentConstraint1.tg[0].tr";
connectAttr "Character1_RightHand.ro" "Codo2_parentConstraint1.tg[0].tro";
connectAttr "Character1_RightHand.s" "Codo2_parentConstraint1.tg[0].ts";
connectAttr "Character1_RightHand.pm" "Codo2_parentConstraint1.tg[0].tpm";
connectAttr "Character1_RightHand.jo" "Codo2_parentConstraint1.tg[0].tjo";
connectAttr "Character1_RightHand.ssc" "Codo2_parentConstraint1.tg[0].tsc";
connectAttr "Character1_RightHand.is" "Codo2_parentConstraint1.tg[0].tis";
connectAttr "Codo2_parentConstraint1.w0" "Codo2_parentConstraint1.tg[0].tw";
connectAttr "groupId1.id" "hand_lowShape.iog.og[1].gid";
connectAttr "skinCluster1GroupId.id" "hand_lowShape.iog.og[12].gid";
connectAttr "skinCluster1Set.mwc" "hand_lowShape.iog.og[12].gco";
connectAttr "groupId3.id" "hand_lowShape.iog.og[13].gid";
connectAttr "tweakSet1.mwc" "hand_lowShape.iog.og[13].gco";
connectAttr "skinCluster1.og[0]" "hand_lowShape.i";
connectAttr "tweak1.vl[0].vt[0]" "hand_lowShape.twl";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftArm_parentConstraint1.cty" "Character1_LeftArm.ty";
connectAttr "Character1_LeftArm_parentConstraint1.ctx" "Character1_LeftArm.tx";
connectAttr "Character1_LeftArm_parentConstraint1.ctz" "Character1_LeftArm.tz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm_parentConstraint1.crx" "Character1_LeftArm.rx";
connectAttr "Character1_LeftArm_parentConstraint1.cry" "Character1_LeftArm.ry";
connectAttr "Character1_LeftArm_parentConstraint1.crz" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.ro" "Character1_LeftArm_parentConstraint1.cro";
connectAttr "Character1_LeftArm.pim" "Character1_LeftArm_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftArm.rp" "Character1_LeftArm_parentConstraint1.crp";
connectAttr "Character1_LeftArm.rpt" "Character1_LeftArm_parentConstraint1.crt";
connectAttr "Character1_LeftArm.jo" "Character1_LeftArm_parentConstraint1.cjo";
connectAttr "Hombro1.t" "Character1_LeftArm_parentConstraint1.tg[0].tt";
connectAttr "Hombro1.rp" "Character1_LeftArm_parentConstraint1.tg[0].trp";
connectAttr "Hombro1.rpt" "Character1_LeftArm_parentConstraint1.tg[0].trt";
connectAttr "Hombro1.r" "Character1_LeftArm_parentConstraint1.tg[0].tr";
connectAttr "Hombro1.ro" "Character1_LeftArm_parentConstraint1.tg[0].tro";
connectAttr "Hombro1.s" "Character1_LeftArm_parentConstraint1.tg[0].ts";
connectAttr "Hombro1.pm" "Character1_LeftArm_parentConstraint1.tg[0].tpm";
connectAttr "Character1_LeftArm_parentConstraint1.w0" "Character1_LeftArm_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm_parentConstraint1.ctx" "Character1_LeftForeArm.tx"
		;
connectAttr "Character1_LeftForeArm_parentConstraint1.cty" "Character1_LeftForeArm.ty"
		;
connectAttr "Character1_LeftForeArm_parentConstraint1.ctz" "Character1_LeftForeArm.tz"
		;
connectAttr "Character1_LeftForeArm_parentConstraint1.crx" "Character1_LeftForeArm.rx"
		;
connectAttr "Character1_LeftForeArm_parentConstraint1.cry" "Character1_LeftForeArm.ry"
		;
connectAttr "Character1_LeftForeArm_parentConstraint1.crz" "Character1_LeftForeArm.rz"
		;
connectAttr "Character1_LeftForeArm.ro" "Character1_LeftForeArm_parentConstraint1.cro"
		;
connectAttr "Character1_LeftForeArm.pim" "Character1_LeftForeArm_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftForeArm.rp" "Character1_LeftForeArm_parentConstraint1.crp"
		;
connectAttr "Character1_LeftForeArm.rpt" "Character1_LeftForeArm_parentConstraint1.crt"
		;
connectAttr "Character1_LeftForeArm.jo" "Character1_LeftForeArm_parentConstraint1.cjo"
		;
connectAttr "codo_Izquierdo.t" "Character1_LeftForeArm_parentConstraint1.tg[0].tt"
		;
connectAttr "codo_Izquierdo.rp" "Character1_LeftForeArm_parentConstraint1.tg[0].trp"
		;
connectAttr "codo_Izquierdo.rpt" "Character1_LeftForeArm_parentConstraint1.tg[0].trt"
		;
connectAttr "codo_Izquierdo.r" "Character1_LeftForeArm_parentConstraint1.tg[0].tr"
		;
connectAttr "codo_Izquierdo.ro" "Character1_LeftForeArm_parentConstraint1.tg[0].tro"
		;
connectAttr "codo_Izquierdo.s" "Character1_LeftForeArm_parentConstraint1.tg[0].ts"
		;
connectAttr "codo_Izquierdo.pm" "Character1_LeftForeArm_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftForeArm_parentConstraint1.w0" "Character1_LeftForeArm_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_LeftHand_parentConstraint1.ctx" "Character1_LeftHand.tx"
		;
connectAttr "Character1_LeftHand_parentConstraint1.cty" "Character1_LeftHand.ty"
		;
connectAttr "Character1_LeftHand_parentConstraint1.ctz" "Character1_LeftHand.tz"
		;
connectAttr "Character1_LeftHand_parentConstraint1.crx" "Character1_LeftHand.rx"
		;
connectAttr "Character1_LeftHand_parentConstraint1.cry" "Character1_LeftHand.ry"
		;
connectAttr "Character1_LeftHand_parentConstraint1.crz" "Character1_LeftHand.rz"
		;
connectAttr "Character1_LeftHand.ro" "Character1_LeftHand_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHand.pim" "Character1_LeftHand_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHand.rp" "Character1_LeftHand_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHand.rpt" "Character1_LeftHand_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHand.jo" "Character1_LeftHand_parentConstraint1.cjo"
		;
connectAttr "Codo3.t" "Character1_LeftHand_parentConstraint1.tg[0].tt";
connectAttr "Codo3.rp" "Character1_LeftHand_parentConstraint1.tg[0].trp";
connectAttr "Codo3.rpt" "Character1_LeftHand_parentConstraint1.tg[0].trt";
connectAttr "Codo3.r" "Character1_LeftHand_parentConstraint1.tg[0].tr";
connectAttr "Codo3.ro" "Character1_LeftHand_parentConstraint1.tg[0].tro";
connectAttr "Codo3.s" "Character1_LeftHand_parentConstraint1.tg[0].ts";
connectAttr "Codo3.pm" "Character1_LeftHand_parentConstraint1.tg[0].tpm";
connectAttr "Character1_LeftHand_parentConstraint1.w0" "Character1_LeftHand_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "Character1_LeftHandThumb1_parentConstraint1.ctx" "Character1_LeftHandThumb1.tx"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.cty" "Character1_LeftHandThumb1.ty"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.ctz" "Character1_LeftHandThumb1.tz"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.crx" "Character1_LeftHandThumb1.rx"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.cry" "Character1_LeftHandThumb1.ry"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.crz" "Character1_LeftHandThumb1.rz"
		;
connectAttr "Character1_LeftHandThumb1.ro" "Character1_LeftHandThumb1_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandThumb1.pim" "Character1_LeftHandThumb1_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandThumb1.rp" "Character1_LeftHandThumb1_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandThumb1.rpt" "Character1_LeftHandThumb1_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandThumb1.jo" "Character1_LeftHandThumb1_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_pulgar_palma.t" "Character1_LeftHandThumb1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_pulgar_palma.rp" "Character1_LeftHandThumb1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_pulgar_palma.rpt" "Character1_LeftHandThumb1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_pulgar_palma.r" "Character1_LeftHandThumb1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_pulgar_palma.ro" "Character1_LeftHandThumb1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_pulgar_palma.s" "Character1_LeftHandThumb1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_pulgar_palma.pm" "Character1_LeftHandThumb1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.w0" "Character1_LeftHandThumb1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.t" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.rp" "Character1_LeftHandThumb1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.rpt" "Character1_LeftHandThumb1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.r" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.ro" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.s" "Character1_LeftHandThumb1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.pm" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.w1" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "Character1_LeftHandThumb2_parentConstraint1.ctx" "Character1_LeftHandThumb2.tx"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.cty" "Character1_LeftHandThumb2.ty"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.ctz" "Character1_LeftHandThumb2.tz"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.crx" "Character1_LeftHandThumb2.rx"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.cry" "Character1_LeftHandThumb2.ry"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.crz" "Character1_LeftHandThumb2.rz"
		;
connectAttr "Character1_LeftHandThumb2.ro" "Character1_LeftHandThumb2_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandThumb2.pim" "Character1_LeftHandThumb2_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandThumb2.rp" "Character1_LeftHandThumb2_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandThumb2.rpt" "Character1_LeftHandThumb2_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandThumb2.jo" "Character1_LeftHandThumb2_parentConstraint1.cjo"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.t" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.rp" "Character1_LeftHandThumb2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.rpt" "Character1_LeftHandThumb2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.r" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.ro" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.s" "Character1_LeftHandThumb2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.pm" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.w0" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tw"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.t" "Character1_LeftHandThumb2_parentConstraint1.tg[1].tt"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.rp" "Character1_LeftHandThumb2_parentConstraint1.tg[1].trp"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.rpt" "Character1_LeftHandThumb2_parentConstraint1.tg[1].trt"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.r" "Character1_LeftHandThumb2_parentConstraint1.tg[1].tr"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.ro" "Character1_LeftHandThumb2_parentConstraint1.tg[1].tro"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.s" "Character1_LeftHandThumb2_parentConstraint1.tg[1].ts"
		;
connectAttr "Mano_izquierda_pulgar_nudillo.pm" "Character1_LeftHandThumb2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.w1" "Character1_LeftHandThumb2_parentConstraint1.tg[1].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.t" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.rp" "Character1_LeftHandThumb2_parentConstraint1.tg[2].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.rpt" "Character1_LeftHandThumb2_parentConstraint1.tg[2].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.r" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.ro" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.s" "Character1_LeftHandThumb2_parentConstraint1.tg[2].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.pm" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tpm"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.w2" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tw"
		;
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "Character1_LeftHandThumb3_parentConstraint1.ctx" "Character1_LeftHandThumb3.tx"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.cty" "Character1_LeftHandThumb3.ty"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.ctz" "Character1_LeftHandThumb3.tz"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.crx" "Character1_LeftHandThumb3.rx"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.cry" "Character1_LeftHandThumb3.ry"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.crz" "Character1_LeftHandThumb3.rz"
		;
connectAttr "Character1_LeftHandThumb3.ro" "Character1_LeftHandThumb3_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandThumb3.pim" "Character1_LeftHandThumb3_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandThumb3.rp" "Character1_LeftHandThumb3_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandThumb3.rpt" "Character1_LeftHandThumb3_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandThumb3.jo" "Character1_LeftHandThumb3_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.t" "Character1_LeftHandThumb3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.rp" "Character1_LeftHandThumb3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.rpt" "Character1_LeftHandThumb3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.r" "Character1_LeftHandThumb3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.ro" "Character1_LeftHandThumb3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.s" "Character1_LeftHandThumb3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_pulgar_hueso_2.pm" "Character1_LeftHandThumb3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.w0" "Character1_LeftHandThumb3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.t" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.rp" "Character1_LeftHandThumb3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.rpt" "Character1_LeftHandThumb3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.r" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.ro" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.s" "Character1_LeftHandThumb3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.pm" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.w1" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "Character1_LeftHandThumb4_parentConstraint1.ctx" "Character1_LeftHandThumb4.tx"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.cty" "Character1_LeftHandThumb4.ty"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.ctz" "Character1_LeftHandThumb4.tz"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.crx" "Character1_LeftHandThumb4.rx"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.cry" "Character1_LeftHandThumb4.ry"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.crz" "Character1_LeftHandThumb4.rz"
		;
connectAttr "Character1_LeftHandThumb4.ro" "Character1_LeftHandThumb4_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandThumb4.pim" "Character1_LeftHandThumb4_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandThumb4.rp" "Character1_LeftHandThumb4_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandThumb4.rpt" "Character1_LeftHandThumb4_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandThumb4.jo" "Character1_LeftHandThumb4_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_pulgar_falanje.t" "Character1_LeftHandThumb4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_pulgar_falanje.rp" "Character1_LeftHandThumb4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_pulgar_falanje.rpt" "Character1_LeftHandThumb4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_pulgar_falanje.r" "Character1_LeftHandThumb4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_pulgar_falanje.ro" "Character1_LeftHandThumb4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_pulgar_falanje.s" "Character1_LeftHandThumb4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_pulgar_falanje.pm" "Character1_LeftHandThumb4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.w0" "Character1_LeftHandThumb4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.t" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.rp" "Character1_LeftHandThumb4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.rpt" "Character1_LeftHandThumb4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.r" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.ro" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.s" "Character1_LeftHandThumb4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.pm" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.w1" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "Character1_LeftHandIndex1_parentConstraint1.ctx" "Character1_LeftHandIndex1.tx"
		;
connectAttr "Character1_LeftHandIndex1_parentConstraint1.cty" "Character1_LeftHandIndex1.ty"
		;
connectAttr "Character1_LeftHandIndex1_parentConstraint1.ctz" "Character1_LeftHandIndex1.tz"
		;
connectAttr "Character1_LeftHandIndex1_parentConstraint1.crx" "Character1_LeftHandIndex1.rx"
		;
connectAttr "Character1_LeftHandIndex1_parentConstraint1.cry" "Character1_LeftHandIndex1.ry"
		;
connectAttr "Character1_LeftHandIndex1_parentConstraint1.crz" "Character1_LeftHandIndex1.rz"
		;
connectAttr "Character1_LeftHandIndex1.ro" "Character1_LeftHandIndex1_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandIndex1.pim" "Character1_LeftHandIndex1_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandIndex1.rp" "Character1_LeftHandIndex1_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandIndex1.rpt" "Character1_LeftHandIndex1_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandIndex1.jo" "Character1_LeftHandIndex1_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_anular_palma.t" "Character1_LeftHandIndex1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_anular_palma.rp" "Character1_LeftHandIndex1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_anular_palma.rpt" "Character1_LeftHandIndex1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_anular_palma.r" "Character1_LeftHandIndex1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_anular_palma.ro" "Character1_LeftHandIndex1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_anular_palma.s" "Character1_LeftHandIndex1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_anular_palma.pm" "Character1_LeftHandIndex1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandIndex1_parentConstraint1.w0" "Character1_LeftHandIndex1_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "Character1_LeftHandIndex2_parentConstraint1.ctx" "Character1_LeftHandIndex2.tx"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.cty" "Character1_LeftHandIndex2.ty"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.ctz" "Character1_LeftHandIndex2.tz"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.crx" "Character1_LeftHandIndex2.rx"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.cry" "Character1_LeftHandIndex2.ry"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.crz" "Character1_LeftHandIndex2.rz"
		;
connectAttr "Character1_LeftHandIndex2.ro" "Character1_LeftHandIndex2_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandIndex2.pim" "Character1_LeftHandIndex2_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandIndex2.rp" "Character1_LeftHandIndex2_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandIndex2.rpt" "Character1_LeftHandIndex2_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandIndex2.jo" "Character1_LeftHandIndex2_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_Anular_nudillo.t" "Character1_LeftHandIndex2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_Anular_nudillo.rp" "Character1_LeftHandIndex2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_Anular_nudillo.rpt" "Character1_LeftHandIndex2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_Anular_nudillo.r" "Character1_LeftHandIndex2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_Anular_nudillo.ro" "Character1_LeftHandIndex2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_Anular_nudillo.s" "Character1_LeftHandIndex2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_Anular_nudillo.pm" "Character1_LeftHandIndex2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.w0" "Character1_LeftHandIndex2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.t" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.rp" "Character1_LeftHandIndex2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.rpt" "Character1_LeftHandIndex2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.r" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.ro" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.s" "Character1_LeftHandIndex2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.pm" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.w1" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "Character1_LeftHandIndex3_parentConstraint1.ctx" "Character1_LeftHandIndex3.tx"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.cty" "Character1_LeftHandIndex3.ty"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.ctz" "Character1_LeftHandIndex3.tz"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.crx" "Character1_LeftHandIndex3.rx"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.cry" "Character1_LeftHandIndex3.ry"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.crz" "Character1_LeftHandIndex3.rz"
		;
connectAttr "Character1_LeftHandIndex3.ro" "Character1_LeftHandIndex3_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandIndex3.pim" "Character1_LeftHandIndex3_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandIndex3.rp" "Character1_LeftHandIndex3_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandIndex3.rpt" "Character1_LeftHandIndex3_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandIndex3.jo" "Character1_LeftHandIndex3_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.t" "Character1_LeftHandIndex3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.rp" "Character1_LeftHandIndex3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.rpt" "Character1_LeftHandIndex3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.r" "Character1_LeftHandIndex3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.ro" "Character1_LeftHandIndex3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.s" "Character1_LeftHandIndex3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_Anular_hueso_2.pm" "Character1_LeftHandIndex3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.w0" "Character1_LeftHandIndex3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.t" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.rp" "Character1_LeftHandIndex3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.rpt" "Character1_LeftHandIndex3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.r" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.ro" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.s" "Character1_LeftHandIndex3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.pm" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.w1" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "Character1_LeftHandIndex4_parentConstraint1.ctx" "Character1_LeftHandIndex4.tx"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.cty" "Character1_LeftHandIndex4.ty"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.ctz" "Character1_LeftHandIndex4.tz"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.crx" "Character1_LeftHandIndex4.rx"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.cry" "Character1_LeftHandIndex4.ry"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.crz" "Character1_LeftHandIndex4.rz"
		;
connectAttr "Character1_LeftHandIndex4.ro" "Character1_LeftHandIndex4_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandIndex4.pim" "Character1_LeftHandIndex4_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandIndex4.rp" "Character1_LeftHandIndex4_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandIndex4.rpt" "Character1_LeftHandIndex4_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandIndex4.jo" "Character1_LeftHandIndex4_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_Anular_falanje.t" "Character1_LeftHandIndex4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_Anular_falanje.rp" "Character1_LeftHandIndex4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_Anular_falanje.rpt" "Character1_LeftHandIndex4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_Anular_falanje.r" "Character1_LeftHandIndex4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_Anular_falanje.ro" "Character1_LeftHandIndex4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_Anular_falanje.s" "Character1_LeftHandIndex4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_Anular_falanje.pm" "Character1_LeftHandIndex4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.w0" "Character1_LeftHandIndex4_parentConstraint1.tg[0].tw"
		;
connectAttr "nurbsSquare18.t" "Character1_LeftHandIndex4_parentConstraint1.tg[1].tt"
		;
connectAttr "nurbsSquare18.rp" "Character1_LeftHandIndex4_parentConstraint1.tg[1].trp"
		;
connectAttr "nurbsSquare18.rpt" "Character1_LeftHandIndex4_parentConstraint1.tg[1].trt"
		;
connectAttr "nurbsSquare18.r" "Character1_LeftHandIndex4_parentConstraint1.tg[1].tr"
		;
connectAttr "nurbsSquare18.ro" "Character1_LeftHandIndex4_parentConstraint1.tg[1].tro"
		;
connectAttr "nurbsSquare18.s" "Character1_LeftHandIndex4_parentConstraint1.tg[1].ts"
		;
connectAttr "nurbsSquare18.pm" "Character1_LeftHandIndex4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandIndex4_parentConstraint1.w1" "Character1_LeftHandIndex4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.ctx" "Character1_LeftHandMiddle1.tx"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.cty" "Character1_LeftHandMiddle1.ty"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.ctz" "Character1_LeftHandMiddle1.tz"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.crx" "Character1_LeftHandMiddle1.rx"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.cry" "Character1_LeftHandMiddle1.ry"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.crz" "Character1_LeftHandMiddle1.rz"
		;
connectAttr "Character1_LeftHandMiddle1.ro" "Character1_LeftHandMiddle1_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandMiddle1.pim" "Character1_LeftHandMiddle1_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandMiddle1.rp" "Character1_LeftHandMiddle1_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandMiddle1.rpt" "Character1_LeftHandMiddle1_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandMiddle1.jo" "Character1_LeftHandMiddle1_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_palma_medio.t" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_palma_medio.rp" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_palma_medio.rpt" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_palma_medio.r" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_palma_medio.ro" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_palma_medio.s" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_palma_medio.pm" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.w0" "Character1_LeftHandMiddle1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.t" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.rp" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.rpt" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.r" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.ro" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.s" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.pm" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.w1" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.ctx" "Character1_LeftHandMiddle2.tx"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.cty" "Character1_LeftHandMiddle2.ty"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.ctz" "Character1_LeftHandMiddle2.tz"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.crx" "Character1_LeftHandMiddle2.rx"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.cry" "Character1_LeftHandMiddle2.ry"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.crz" "Character1_LeftHandMiddle2.rz"
		;
connectAttr "Character1_LeftHandMiddle2.ro" "Character1_LeftHandMiddle2_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandMiddle2.pim" "Character1_LeftHandMiddle2_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandMiddle2.rp" "Character1_LeftHandMiddle2_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandMiddle2.rpt" "Character1_LeftHandMiddle2_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandMiddle2.jo" "Character1_LeftHandMiddle2_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_nudillo_medio.t" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_nudillo_medio.rp" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_nudillo_medio.rpt" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_nudillo_medio.r" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_nudillo_medio.ro" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_nudillo_medio.s" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_nudillo_medio.pm" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.w0" "Character1_LeftHandMiddle2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.t" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.rp" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.rpt" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.r" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.ro" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.s" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.pm" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.w1" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.ctx" "Character1_LeftHandMiddle3.tx"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.cty" "Character1_LeftHandMiddle3.ty"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.ctz" "Character1_LeftHandMiddle3.tz"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.crx" "Character1_LeftHandMiddle3.rx"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.cry" "Character1_LeftHandMiddle3.ry"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.crz" "Character1_LeftHandMiddle3.rz"
		;
connectAttr "Character1_LeftHandMiddle3.ro" "Character1_LeftHandMiddle3_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandMiddle3.pim" "Character1_LeftHandMiddle3_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandMiddle3.rp" "Character1_LeftHandMiddle3_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandMiddle3.rpt" "Character1_LeftHandMiddle3_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandMiddle3.jo" "Character1_LeftHandMiddle3_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_hueso_2_medio.t" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_hueso_2_medio.rp" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_hueso_2_medio.rpt" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_hueso_2_medio.r" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_hueso_2_medio.ro" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_hueso_2_medio.s" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_hueso_2_medio.pm" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.w0" "Character1_LeftHandMiddle3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.t" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.rp" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.rpt" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.r" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.ro" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.s" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.pm" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.w1" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.ctx" "Character1_LeftHandMiddle4.tx"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.cty" "Character1_LeftHandMiddle4.ty"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.ctz" "Character1_LeftHandMiddle4.tz"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.crx" "Character1_LeftHandMiddle4.rx"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.cry" "Character1_LeftHandMiddle4.ry"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.crz" "Character1_LeftHandMiddle4.rz"
		;
connectAttr "Character1_LeftHandMiddle4.ro" "Character1_LeftHandMiddle4_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandMiddle4.pim" "Character1_LeftHandMiddle4_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandMiddle4.rp" "Character1_LeftHandMiddle4_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandMiddle4.rpt" "Character1_LeftHandMiddle4_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandMiddle4.jo" "Character1_LeftHandMiddle4_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_falanje_medio.t" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_falanje_medio.rp" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_falanje_medio.rpt" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_falanje_medio.r" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_falanje_medio.ro" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_falanje_medio.s" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_falanje_medio.pm" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.w0" "Character1_LeftHandMiddle4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.t" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.rp" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.rpt" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.r" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.ro" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.s" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.pm" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.w1" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "Character1_LeftHandRing1_parentConstraint1.ctx" "Character1_LeftHandRing1.tx"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.cty" "Character1_LeftHandRing1.ty"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.ctz" "Character1_LeftHandRing1.tz"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.crx" "Character1_LeftHandRing1.rx"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.cry" "Character1_LeftHandRing1.ry"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.crz" "Character1_LeftHandRing1.rz"
		;
connectAttr "Character1_LeftHandRing1.ro" "Character1_LeftHandRing1_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandRing1.pim" "Character1_LeftHandRing1_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandRing1.rp" "Character1_LeftHandRing1_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandRing1.rpt" "Character1_LeftHandRing1_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandRing1.jo" "Character1_LeftHandRing1_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_palma_indice.t" "Character1_LeftHandRing1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_palma_indice.rp" "Character1_LeftHandRing1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_palma_indice.rpt" "Character1_LeftHandRing1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_palma_indice.r" "Character1_LeftHandRing1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_palma_indice.ro" "Character1_LeftHandRing1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_palma_indice.s" "Character1_LeftHandRing1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_palma_indice.pm" "Character1_LeftHandRing1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.w0" "Character1_LeftHandRing1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.t" "Character1_LeftHandRing1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.rp" "Character1_LeftHandRing1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.rpt" "Character1_LeftHandRing1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.r" "Character1_LeftHandRing1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.ro" "Character1_LeftHandRing1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.s" "Character1_LeftHandRing1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.pm" "Character1_LeftHandRing1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.w1" "Character1_LeftHandRing1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "Character1_LeftHandRing2_parentConstraint1.ctx" "Character1_LeftHandRing2.tx"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.cty" "Character1_LeftHandRing2.ty"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.ctz" "Character1_LeftHandRing2.tz"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.crx" "Character1_LeftHandRing2.rx"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.cry" "Character1_LeftHandRing2.ry"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.crz" "Character1_LeftHandRing2.rz"
		;
connectAttr "Character1_LeftHandRing2.ro" "Character1_LeftHandRing2_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandRing2.pim" "Character1_LeftHandRing2_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandRing2.rp" "Character1_LeftHandRing2_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandRing2.rpt" "Character1_LeftHandRing2_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandRing2.jo" "Character1_LeftHandRing2_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_nudillo_indice.t" "Character1_LeftHandRing2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_nudillo_indice.rp" "Character1_LeftHandRing2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_nudillo_indice.rpt" "Character1_LeftHandRing2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_nudillo_indice.r" "Character1_LeftHandRing2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_nudillo_indice.ro" "Character1_LeftHandRing2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_nudillo_indice.s" "Character1_LeftHandRing2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_nudillo_indice.pm" "Character1_LeftHandRing2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.w0" "Character1_LeftHandRing2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.t" "Character1_LeftHandRing2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.rp" "Character1_LeftHandRing2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.rpt" "Character1_LeftHandRing2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.r" "Character1_LeftHandRing2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.ro" "Character1_LeftHandRing2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.s" "Character1_LeftHandRing2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.pm" "Character1_LeftHandRing2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.w1" "Character1_LeftHandRing2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "Character1_LeftHandRing3_parentConstraint1.ctx" "Character1_LeftHandRing3.tx"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.cty" "Character1_LeftHandRing3.ty"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.ctz" "Character1_LeftHandRing3.tz"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.crx" "Character1_LeftHandRing3.rx"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.cry" "Character1_LeftHandRing3.ry"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.crz" "Character1_LeftHandRing3.rz"
		;
connectAttr "Character1_LeftHandRing3.ro" "Character1_LeftHandRing3_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandRing3.pim" "Character1_LeftHandRing3_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandRing3.rp" "Character1_LeftHandRing3_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandRing3.rpt" "Character1_LeftHandRing3_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandRing3.jo" "Character1_LeftHandRing3_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_hueso_2_indice.t" "Character1_LeftHandRing3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_hueso_2_indice.rp" "Character1_LeftHandRing3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_hueso_2_indice.rpt" "Character1_LeftHandRing3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_hueso_2_indice.r" "Character1_LeftHandRing3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_hueso_2_indice.ro" "Character1_LeftHandRing3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_hueso_2_indice.s" "Character1_LeftHandRing3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_hueso_2_indice.pm" "Character1_LeftHandRing3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.w0" "Character1_LeftHandRing3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.t" "Character1_LeftHandRing3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.rp" "Character1_LeftHandRing3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.rpt" "Character1_LeftHandRing3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.r" "Character1_LeftHandRing3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.ro" "Character1_LeftHandRing3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.s" "Character1_LeftHandRing3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.pm" "Character1_LeftHandRing3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.w1" "Character1_LeftHandRing3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "Character1_LeftHandRing4_parentConstraint1.ctx" "Character1_LeftHandRing4.tx"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.cty" "Character1_LeftHandRing4.ty"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.ctz" "Character1_LeftHandRing4.tz"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.crx" "Character1_LeftHandRing4.rx"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.cry" "Character1_LeftHandRing4.ry"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.crz" "Character1_LeftHandRing4.rz"
		;
connectAttr "Character1_LeftHandRing4.ro" "Character1_LeftHandRing4_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandRing4.pim" "Character1_LeftHandRing4_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandRing4.rp" "Character1_LeftHandRing4_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandRing4.rpt" "Character1_LeftHandRing4_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandRing4.jo" "Character1_LeftHandRing4_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_falanje_indice1.t" "Character1_LeftHandRing4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_falanje_indice1.rp" "Character1_LeftHandRing4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_falanje_indice1.rpt" "Character1_LeftHandRing4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_falanje_indice1.r" "Character1_LeftHandRing4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_falanje_indice1.ro" "Character1_LeftHandRing4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_falanje_indice1.s" "Character1_LeftHandRing4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_falanje_indice1.pm" "Character1_LeftHandRing4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.w0" "Character1_LeftHandRing4_parentConstraint1.tg[0].tw"
		;
connectAttr "nurbsSquare19.t" "Character1_LeftHandRing4_parentConstraint1.tg[1].tt"
		;
connectAttr "nurbsSquare19.rp" "Character1_LeftHandRing4_parentConstraint1.tg[1].trp"
		;
connectAttr "nurbsSquare19.rpt" "Character1_LeftHandRing4_parentConstraint1.tg[1].trt"
		;
connectAttr "nurbsSquare19.r" "Character1_LeftHandRing4_parentConstraint1.tg[1].tr"
		;
connectAttr "nurbsSquare19.ro" "Character1_LeftHandRing4_parentConstraint1.tg[1].tro"
		;
connectAttr "nurbsSquare19.s" "Character1_LeftHandRing4_parentConstraint1.tg[1].ts"
		;
connectAttr "nurbsSquare19.pm" "Character1_LeftHandRing4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing4_parentConstraint1.w1" "Character1_LeftHandRing4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "Character1_LeftHandPinky1_parentConstraint1.ctx" "Character1_LeftHandPinky1.tx"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.cty" "Character1_LeftHandPinky1.ty"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.ctz" "Character1_LeftHandPinky1.tz"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.crx" "Character1_LeftHandPinky1.rx"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.cry" "Character1_LeftHandPinky1.ry"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.crz" "Character1_LeftHandPinky1.rz"
		;
connectAttr "Character1_LeftHandPinky1.ro" "Character1_LeftHandPinky1_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandPinky1.pim" "Character1_LeftHandPinky1_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandPinky1.rp" "Character1_LeftHandPinky1_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandPinky1.rpt" "Character1_LeftHandPinky1_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandPinky1.jo" "Character1_LeftHandPinky1_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_palma_meñique.t" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_palma_meñique.rp" "Character1_LeftHandPinky1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_palma_meñique.rpt" "Character1_LeftHandPinky1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_palma_meñique.r" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_palma_meñique.ro" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_palma_meñique.s" "Character1_LeftHandPinky1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_palma_meñique.pm" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.w0" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.t" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.rp" "Character1_LeftHandPinky1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.rpt" "Character1_LeftHandPinky1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.r" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.ro" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.s" "Character1_LeftHandPinky1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|nurbsSquare1.pm" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.w1" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "Character1_LeftHandPinky2_parentConstraint1.ctx" "Character1_LeftHandPinky2.tx"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.cty" "Character1_LeftHandPinky2.ty"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.ctz" "Character1_LeftHandPinky2.tz"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.crx" "Character1_LeftHandPinky2.rx"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.cry" "Character1_LeftHandPinky2.ry"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.crz" "Character1_LeftHandPinky2.rz"
		;
connectAttr "Character1_LeftHandPinky2.ro" "Character1_LeftHandPinky2_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandPinky2.pim" "Character1_LeftHandPinky2_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandPinky2.rp" "Character1_LeftHandPinky2_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandPinky2.rpt" "Character1_LeftHandPinky2_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandPinky2.jo" "Character1_LeftHandPinky2_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_nudillo_meñique.t" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_nudillo_meñique.rp" "Character1_LeftHandPinky2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_nudillo_meñique.rpt" "Character1_LeftHandPinky2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_nudillo_meñique.r" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_nudillo_meñique.ro" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_nudillo_meñique.s" "Character1_LeftHandPinky2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_nudillo_meñique.pm" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.w0" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.t" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.rp" "Character1_LeftHandPinky2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.rpt" "Character1_LeftHandPinky2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.r" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.ro" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.s" "Character1_LeftHandPinky2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|nurbsSquare2.pm" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.w1" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "Character1_LeftHandPinky3_parentConstraint1.ctx" "Character1_LeftHandPinky3.tx"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.cty" "Character1_LeftHandPinky3.ty"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.ctz" "Character1_LeftHandPinky3.tz"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.crx" "Character1_LeftHandPinky3.rx"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.cry" "Character1_LeftHandPinky3.ry"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.crz" "Character1_LeftHandPinky3.rz"
		;
connectAttr "Character1_LeftHandPinky3.ro" "Character1_LeftHandPinky3_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandPinky3.pim" "Character1_LeftHandPinky3_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandPinky3.rp" "Character1_LeftHandPinky3_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandPinky3.rpt" "Character1_LeftHandPinky3_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandPinky3.jo" "Character1_LeftHandPinky3_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_hueso2_meñique.t" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_hueso2_meñique.rp" "Character1_LeftHandPinky3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_hueso2_meñique.rpt" "Character1_LeftHandPinky3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_hueso2_meñique.r" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_hueso2_meñique.ro" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_hueso2_meñique.s" "Character1_LeftHandPinky3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_hueso2_meñique.pm" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.w0" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.t" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.rp" "Character1_LeftHandPinky3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.rpt" "Character1_LeftHandPinky3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.r" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.ro" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.s" "Character1_LeftHandPinky3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|nurbsSquare3.pm" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.w1" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "Character1_LeftHandPinky4_parentConstraint1.ctx" "Character1_LeftHandPinky4.tx"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.cty" "Character1_LeftHandPinky4.ty"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.ctz" "Character1_LeftHandPinky4.tz"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.crx" "Character1_LeftHandPinky4.rx"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.cry" "Character1_LeftHandPinky4.ry"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.crz" "Character1_LeftHandPinky4.rz"
		;
connectAttr "Character1_LeftHandPinky4.ro" "Character1_LeftHandPinky4_parentConstraint1.cro"
		;
connectAttr "Character1_LeftHandPinky4.pim" "Character1_LeftHandPinky4_parentConstraint1.cpim"
		;
connectAttr "Character1_LeftHandPinky4.rp" "Character1_LeftHandPinky4_parentConstraint1.crp"
		;
connectAttr "Character1_LeftHandPinky4.rpt" "Character1_LeftHandPinky4_parentConstraint1.crt"
		;
connectAttr "Character1_LeftHandPinky4.jo" "Character1_LeftHandPinky4_parentConstraint1.cjo"
		;
connectAttr "Mano_izquierda_falanje_meñique.t" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_falanje_meñique.rp" "Character1_LeftHandPinky4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_falanje_meñique.rpt" "Character1_LeftHandPinky4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_falanje_meñique.r" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_falanje_meñique.ro" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_falanje_meñique.s" "Character1_LeftHandPinky4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_falanje_meñique.pm" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.w0" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.t" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.rp" "Character1_LeftHandPinky4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.rpt" "Character1_LeftHandPinky4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.r" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.ro" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.s" "Character1_LeftHandPinky4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Muñeca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_meñique|Mano_izquierda_nudillo_meñique|Mano_izquierda_hueso2_meñique|Mano_izquierda_falanje_meñique|nurbsSquare4.pm" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.w1" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "Character1_RightHandThumb1_parentConstraint1.ctx" "Character1_RightHandThumb1.tx"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.cty" "Character1_RightHandThumb1.ty"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.ctz" "Character1_RightHandThumb1.tz"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.crx" "Character1_RightHandThumb1.rx"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.cry" "Character1_RightHandThumb1.ry"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.crz" "Character1_RightHandThumb1.rz"
		;
connectAttr "Character1_RightHandThumb1.ro" "Character1_RightHandThumb1_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandThumb1.pim" "Character1_RightHandThumb1_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandThumb1.rp" "Character1_RightHandThumb1_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandThumb1.rpt" "Character1_RightHandThumb1_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandThumb1.jo" "Character1_RightHandThumb1_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_pulgar_palma.t" "Character1_RightHandThumb1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_pulgar_palma.rp" "Character1_RightHandThumb1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_pulgar_palma.rpt" "Character1_RightHandThumb1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_pulgar_palma.r" "Character1_RightHandThumb1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_pulgar_palma.ro" "Character1_RightHandThumb1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_pulgar_palma.s" "Character1_RightHandThumb1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_pulgar_palma.pm" "Character1_RightHandThumb1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.w0" "Character1_RightHandThumb1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.t" "Character1_RightHandThumb1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.rp" "Character1_RightHandThumb1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.rpt" "Character1_RightHandThumb1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.r" "Character1_RightHandThumb1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.ro" "Character1_RightHandThumb1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.s" "Character1_RightHandThumb1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|nurbsSquare17.pm" "Character1_RightHandThumb1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandThumb1_parentConstraint1.w1" "Character1_RightHandThumb1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "Character1_RightHandThumb2_parentConstraint1.ctx" "Character1_RightHandThumb2.tx"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.cty" "Character1_RightHandThumb2.ty"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.ctz" "Character1_RightHandThumb2.tz"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.crx" "Character1_RightHandThumb2.rx"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.cry" "Character1_RightHandThumb2.ry"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.crz" "Character1_RightHandThumb2.rz"
		;
connectAttr "Character1_RightHandThumb2.ro" "Character1_RightHandThumb2_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandThumb2.pim" "Character1_RightHandThumb2_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandThumb2.rp" "Character1_RightHandThumb2_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandThumb2.rpt" "Character1_RightHandThumb2_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandThumb2.jo" "Character1_RightHandThumb2_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.t" "Character1_RightHandThumb2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.rp" "Character1_RightHandThumb2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.rpt" "Character1_RightHandThumb2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.r" "Character1_RightHandThumb2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.ro" "Character1_RightHandThumb2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.s" "Character1_RightHandThumb2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_pulgar_nudillo.pm" "Character1_RightHandThumb2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.w0" "Character1_RightHandThumb2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.t" "Character1_RightHandThumb2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.rp" "Character1_RightHandThumb2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.rpt" "Character1_RightHandThumb2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.r" "Character1_RightHandThumb2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.ro" "Character1_RightHandThumb2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.s" "Character1_RightHandThumb2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|nurbsSquare17.pm" "Character1_RightHandThumb2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandThumb2_parentConstraint1.w1" "Character1_RightHandThumb2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "Character1_RightHandThumb3_parentConstraint1.ctx" "Character1_RightHandThumb3.tx"
		;
connectAttr "Character1_RightHandThumb3_parentConstraint1.cty" "Character1_RightHandThumb3.ty"
		;
connectAttr "Character1_RightHandThumb3_parentConstraint1.ctz" "Character1_RightHandThumb3.tz"
		;
connectAttr "Character1_RightHandThumb3_parentConstraint1.crx" "Character1_RightHandThumb3.rx"
		;
connectAttr "Character1_RightHandThumb3_parentConstraint1.cry" "Character1_RightHandThumb3.ry"
		;
connectAttr "Character1_RightHandThumb3_parentConstraint1.crz" "Character1_RightHandThumb3.rz"
		;
connectAttr "Character1_RightHandThumb3.ro" "Character1_RightHandThumb3_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandThumb3.pim" "Character1_RightHandThumb3_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandThumb3.rp" "Character1_RightHandThumb3_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandThumb3.rpt" "Character1_RightHandThumb3_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandThumb3.jo" "Character1_RightHandThumb3_parentConstraint1.cjo"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.t" "Character1_RightHandThumb3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.rp" "Character1_RightHandThumb3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.rpt" "Character1_RightHandThumb3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.r" "Character1_RightHandThumb3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.ro" "Character1_RightHandThumb3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.s" "Character1_RightHandThumb3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|nurbsSquare17.pm" "Character1_RightHandThumb3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandThumb3_parentConstraint1.w0" "Character1_RightHandThumb3_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "Character1_RightHandThumb4_parentConstraint1.ctx" "Character1_RightHandThumb4.tx"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.cty" "Character1_RightHandThumb4.ty"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.ctz" "Character1_RightHandThumb4.tz"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.crx" "Character1_RightHandThumb4.rx"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.cry" "Character1_RightHandThumb4.ry"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.crz" "Character1_RightHandThumb4.rz"
		;
connectAttr "Character1_RightHandThumb4.ro" "Character1_RightHandThumb4_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandThumb4.pim" "Character1_RightHandThumb4_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandThumb4.rp" "Character1_RightHandThumb4_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandThumb4.rpt" "Character1_RightHandThumb4_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandThumb4.jo" "Character1_RightHandThumb4_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.t" "Character1_RightHandThumb4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.rp" "Character1_RightHandThumb4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.rpt" "Character1_RightHandThumb4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.r" "Character1_RightHandThumb4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.ro" "Character1_RightHandThumb4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.s" "Character1_RightHandThumb4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_pulgar_Falanje.pm" "Character1_RightHandThumb4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.w0" "Character1_RightHandThumb4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.t" "Character1_RightHandThumb4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.rp" "Character1_RightHandThumb4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.rpt" "Character1_RightHandThumb4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.r" "Character1_RightHandThumb4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.ro" "Character1_RightHandThumb4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.s" "Character1_RightHandThumb4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_pulgar_palma|Mano_Derecha_pulgar_nudillo|Mano_Derecha_pulgar_hueso_2|Mano_Derecha_pulgar_Falanje|nurbsSquare17.pm" "Character1_RightHandThumb4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandThumb4_parentConstraint1.w1" "Character1_RightHandThumb4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "Character1_RightHandIndex1_parentConstraint1.ctx" "Character1_RightHandIndex1.tx"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.cty" "Character1_RightHandIndex1.ty"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.ctz" "Character1_RightHandIndex1.tz"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.crx" "Character1_RightHandIndex1.rx"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.cry" "Character1_RightHandIndex1.ry"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.crz" "Character1_RightHandIndex1.rz"
		;
connectAttr "Character1_RightHandIndex1.ro" "Character1_RightHandIndex1_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandIndex1.pim" "Character1_RightHandIndex1_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandIndex1.rp" "Character1_RightHandIndex1_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandIndex1.rpt" "Character1_RightHandIndex1_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandIndex1.jo" "Character1_RightHandIndex1_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_anular_palma.t" "Character1_RightHandIndex1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_anular_palma.rp" "Character1_RightHandIndex1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_anular_palma.rpt" "Character1_RightHandIndex1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_anular_palma.r" "Character1_RightHandIndex1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_anular_palma.ro" "Character1_RightHandIndex1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_anular_palma.s" "Character1_RightHandIndex1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_anular_palma.pm" "Character1_RightHandIndex1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.w0" "Character1_RightHandIndex1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.t" "Character1_RightHandIndex1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.rp" "Character1_RightHandIndex1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.rpt" "Character1_RightHandIndex1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.r" "Character1_RightHandIndex1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.ro" "Character1_RightHandIndex1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.s" "Character1_RightHandIndex1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|nurbsSquare13.pm" "Character1_RightHandIndex1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandIndex1_parentConstraint1.w1" "Character1_RightHandIndex1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "Character1_RightHandIndex2_parentConstraint1.ctx" "Character1_RightHandIndex2.tx"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.cty" "Character1_RightHandIndex2.ty"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.ctz" "Character1_RightHandIndex2.tz"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.crx" "Character1_RightHandIndex2.rx"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.cry" "Character1_RightHandIndex2.ry"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.crz" "Character1_RightHandIndex2.rz"
		;
connectAttr "Character1_RightHandIndex2.ro" "Character1_RightHandIndex2_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandIndex2.pim" "Character1_RightHandIndex2_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandIndex2.rp" "Character1_RightHandIndex2_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandIndex2.rpt" "Character1_RightHandIndex2_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandIndex2.jo" "Character1_RightHandIndex2_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_Anular_nudillo.t" "Character1_RightHandIndex2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_Anular_nudillo.rp" "Character1_RightHandIndex2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_Anular_nudillo.rpt" "Character1_RightHandIndex2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_Anular_nudillo.r" "Character1_RightHandIndex2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_Anular_nudillo.ro" "Character1_RightHandIndex2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_Anular_nudillo.s" "Character1_RightHandIndex2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_Anular_nudillo.pm" "Character1_RightHandIndex2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.w0" "Character1_RightHandIndex2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.t" "Character1_RightHandIndex2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.rp" "Character1_RightHandIndex2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.rpt" "Character1_RightHandIndex2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.r" "Character1_RightHandIndex2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.ro" "Character1_RightHandIndex2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.s" "Character1_RightHandIndex2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|nurbsSquare14.pm" "Character1_RightHandIndex2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandIndex2_parentConstraint1.w1" "Character1_RightHandIndex2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "Character1_RightHandIndex3_parentConstraint1.ctx" "Character1_RightHandIndex3.tx"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.cty" "Character1_RightHandIndex3.ty"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.ctz" "Character1_RightHandIndex3.tz"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.crx" "Character1_RightHandIndex3.rx"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.cry" "Character1_RightHandIndex3.ry"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.crz" "Character1_RightHandIndex3.rz"
		;
connectAttr "Character1_RightHandIndex3.ro" "Character1_RightHandIndex3_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandIndex3.pim" "Character1_RightHandIndex3_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandIndex3.rp" "Character1_RightHandIndex3_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandIndex3.rpt" "Character1_RightHandIndex3_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandIndex3.jo" "Character1_RightHandIndex3_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.t" "Character1_RightHandIndex3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.rp" "Character1_RightHandIndex3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.rpt" "Character1_RightHandIndex3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.r" "Character1_RightHandIndex3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.ro" "Character1_RightHandIndex3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.s" "Character1_RightHandIndex3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_Anular_hueso_2.pm" "Character1_RightHandIndex3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.w0" "Character1_RightHandIndex3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.t" "Character1_RightHandIndex3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.rp" "Character1_RightHandIndex3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.rpt" "Character1_RightHandIndex3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.r" "Character1_RightHandIndex3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.ro" "Character1_RightHandIndex3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.s" "Character1_RightHandIndex3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|nurbsSquare15.pm" "Character1_RightHandIndex3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandIndex3_parentConstraint1.w1" "Character1_RightHandIndex3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "Character1_RightHandIndex4_parentConstraint1.ctx" "Character1_RightHandIndex4.tx"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.cty" "Character1_RightHandIndex4.ty"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.ctz" "Character1_RightHandIndex4.tz"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.crx" "Character1_RightHandIndex4.rx"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.cry" "Character1_RightHandIndex4.ry"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.crz" "Character1_RightHandIndex4.rz"
		;
connectAttr "Character1_RightHandIndex4.ro" "Character1_RightHandIndex4_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandIndex4.pim" "Character1_RightHandIndex4_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandIndex4.rp" "Character1_RightHandIndex4_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandIndex4.rpt" "Character1_RightHandIndex4_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandIndex4.jo" "Character1_RightHandIndex4_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_Anular_falanje.t" "Character1_RightHandIndex4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_Anular_falanje.rp" "Character1_RightHandIndex4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_Anular_falanje.rpt" "Character1_RightHandIndex4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_Anular_falanje.r" "Character1_RightHandIndex4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_Anular_falanje.ro" "Character1_RightHandIndex4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_Anular_falanje.s" "Character1_RightHandIndex4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_Anular_falanje.pm" "Character1_RightHandIndex4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.w0" "Character1_RightHandIndex4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.t" "Character1_RightHandIndex4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.rp" "Character1_RightHandIndex4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.rpt" "Character1_RightHandIndex4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.r" "Character1_RightHandIndex4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.ro" "Character1_RightHandIndex4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.s" "Character1_RightHandIndex4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_anular_palma|Mano_Derecha_Anular_nudillo|Mano_Derecha_Anular_hueso_2|Mano_Derecha_Anular_falanje|nurbsSquare16.pm" "Character1_RightHandIndex4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandIndex4_parentConstraint1.w1" "Character1_RightHandIndex4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "Character1_RightHandMiddle1_parentConstraint1.ctx" "Character1_RightHandMiddle1.tx"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.cty" "Character1_RightHandMiddle1.ty"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.ctz" "Character1_RightHandMiddle1.tz"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.crx" "Character1_RightHandMiddle1.rx"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.cry" "Character1_RightHandMiddle1.ry"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.crz" "Character1_RightHandMiddle1.rz"
		;
connectAttr "Character1_RightHandMiddle1.ro" "Character1_RightHandMiddle1_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandMiddle1.pim" "Character1_RightHandMiddle1_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandMiddle1.rp" "Character1_RightHandMiddle1_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandMiddle1.rpt" "Character1_RightHandMiddle1_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandMiddle1.jo" "Character1_RightHandMiddle1_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_palma_medio.t" "Character1_RightHandMiddle1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_palma_medio.rp" "Character1_RightHandMiddle1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_palma_medio.rpt" "Character1_RightHandMiddle1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_palma_medio.r" "Character1_RightHandMiddle1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_palma_medio.ro" "Character1_RightHandMiddle1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_palma_medio.s" "Character1_RightHandMiddle1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_palma_medio.pm" "Character1_RightHandMiddle1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.w0" "Character1_RightHandMiddle1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.t" "Character1_RightHandMiddle1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.rp" "Character1_RightHandMiddle1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.rpt" "Character1_RightHandMiddle1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.r" "Character1_RightHandMiddle1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.ro" "Character1_RightHandMiddle1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.s" "Character1_RightHandMiddle1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|nurbsSquare9.pm" "Character1_RightHandMiddle1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandMiddle1_parentConstraint1.w1" "Character1_RightHandMiddle1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandMiddle2_parentConstraint1.ctx" "Character1_RightHandMiddle2.tx"
		;
connectAttr "Character1_RightHandMiddle2_parentConstraint1.cty" "Character1_RightHandMiddle2.ty"
		;
connectAttr "Character1_RightHandMiddle2_parentConstraint1.ctz" "Character1_RightHandMiddle2.tz"
		;
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "Character1_RightHandMiddle2_parentConstraint1.crx" "Character1_RightHandMiddle2.rx"
		;
connectAttr "Character1_RightHandMiddle2_parentConstraint1.cry" "Character1_RightHandMiddle2.ry"
		;
connectAttr "Character1_RightHandMiddle2_parentConstraint1.crz" "Character1_RightHandMiddle2.rz"
		;
connectAttr "Character1_RightHandMiddle2.ro" "Character1_RightHandMiddle2_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandMiddle2.pim" "Character1_RightHandMiddle2_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandMiddle2.rp" "Character1_RightHandMiddle2_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandMiddle2.rpt" "Character1_RightHandMiddle2_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandMiddle2.jo" "Character1_RightHandMiddle2_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_nudillo_medio.t" "Character1_RightHandMiddle2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_nudillo_medio.rp" "Character1_RightHandMiddle2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_nudillo_medio.rpt" "Character1_RightHandMiddle2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_nudillo_medio.r" "Character1_RightHandMiddle2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_nudillo_medio.ro" "Character1_RightHandMiddle2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_nudillo_medio.s" "Character1_RightHandMiddle2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_nudillo_medio.pm" "Character1_RightHandMiddle2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandMiddle2_parentConstraint1.w0" "Character1_RightHandMiddle2_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "Character1_RightHandMiddle3_parentConstraint1.ctx" "Character1_RightHandMiddle3.tx"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.cty" "Character1_RightHandMiddle3.ty"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.ctz" "Character1_RightHandMiddle3.tz"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.crx" "Character1_RightHandMiddle3.rx"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.cry" "Character1_RightHandMiddle3.ry"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.crz" "Character1_RightHandMiddle3.rz"
		;
connectAttr "Character1_RightHandMiddle3.ro" "Character1_RightHandMiddle3_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandMiddle3.pim" "Character1_RightHandMiddle3_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandMiddle3.rp" "Character1_RightHandMiddle3_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandMiddle3.rpt" "Character1_RightHandMiddle3_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandMiddle3.jo" "Character1_RightHandMiddle3_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_hueso_2_medio.t" "Character1_RightHandMiddle3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_hueso_2_medio.rp" "Character1_RightHandMiddle3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_hueso_2_medio.rpt" "Character1_RightHandMiddle3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_hueso_2_medio.r" "Character1_RightHandMiddle3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_hueso_2_medio.ro" "Character1_RightHandMiddle3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_hueso_2_medio.s" "Character1_RightHandMiddle3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_hueso_2_medio.pm" "Character1_RightHandMiddle3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.w0" "Character1_RightHandMiddle3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.t" "Character1_RightHandMiddle3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.rp" "Character1_RightHandMiddle3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.rpt" "Character1_RightHandMiddle3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.r" "Character1_RightHandMiddle3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.ro" "Character1_RightHandMiddle3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.s" "Character1_RightHandMiddle3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1.pm" "Character1_RightHandMiddle3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandMiddle3_parentConstraint1.w1" "Character1_RightHandMiddle3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "Character1_RightHandMiddle4_parentConstraint1.ctx" "Character1_RightHandMiddle4.tx"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.cty" "Character1_RightHandMiddle4.ty"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.ctz" "Character1_RightHandMiddle4.tz"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.crx" "Character1_RightHandMiddle4.rx"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.cry" "Character1_RightHandMiddle4.ry"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.crz" "Character1_RightHandMiddle4.rz"
		;
connectAttr "Character1_RightHandMiddle4.ro" "Character1_RightHandMiddle4_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandMiddle4.pim" "Character1_RightHandMiddle4_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandMiddle4.rp" "Character1_RightHandMiddle4_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandMiddle4.rpt" "Character1_RightHandMiddle4_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandMiddle4.jo" "Character1_RightHandMiddle4_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_falanje_medio.t" "Character1_RightHandMiddle4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_falanje_medio.rp" "Character1_RightHandMiddle4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_falanje_medio.rpt" "Character1_RightHandMiddle4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_falanje_medio.r" "Character1_RightHandMiddle4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_falanje_medio.ro" "Character1_RightHandMiddle4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_falanje_medio.s" "Character1_RightHandMiddle4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_falanje_medio.pm" "Character1_RightHandMiddle4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.w0" "Character1_RightHandMiddle4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.t" "Character1_RightHandMiddle4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.rp" "Character1_RightHandMiddle4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.rpt" "Character1_RightHandMiddle4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.r" "Character1_RightHandMiddle4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.ro" "Character1_RightHandMiddle4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.s" "Character1_RightHandMiddle4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_medio|Mano_Derecha_nudillo_medio|Mano_Derecha_hueso_2_medio|Mano_Derecha_falanje_medio|nurbsSquare12.pm" "Character1_RightHandMiddle4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandMiddle4_parentConstraint1.w1" "Character1_RightHandMiddle4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "Character1_RightHandRing1_parentConstraint1.ctx" "Character1_RightHandRing1.tx"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.cty" "Character1_RightHandRing1.ty"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.ctz" "Character1_RightHandRing1.tz"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.crx" "Character1_RightHandRing1.rx"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.cry" "Character1_RightHandRing1.ry"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.crz" "Character1_RightHandRing1.rz"
		;
connectAttr "Character1_RightHandRing1.ro" "Character1_RightHandRing1_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandRing1.pim" "Character1_RightHandRing1_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandRing1.rp" "Character1_RightHandRing1_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandRing1.rpt" "Character1_RightHandRing1_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandRing1.jo" "Character1_RightHandRing1_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_palma_indice.t" "Character1_RightHandRing1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_palma_indice.rp" "Character1_RightHandRing1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_palma_indice.rpt" "Character1_RightHandRing1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_palma_indice.r" "Character1_RightHandRing1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_palma_indice.ro" "Character1_RightHandRing1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_palma_indice.s" "Character1_RightHandRing1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_palma_indice.pm" "Character1_RightHandRing1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.w0" "Character1_RightHandRing1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.t" "Character1_RightHandRing1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.rp" "Character1_RightHandRing1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.rpt" "Character1_RightHandRing1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.r" "Character1_RightHandRing1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.ro" "Character1_RightHandRing1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.s" "Character1_RightHandRing1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|nurbsSquare5.pm" "Character1_RightHandRing1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandRing1_parentConstraint1.w1" "Character1_RightHandRing1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "Character1_RightHandRing2_parentConstraint1.ctx" "Character1_RightHandRing2.tx"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.cty" "Character1_RightHandRing2.ty"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.ctz" "Character1_RightHandRing2.tz"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.crx" "Character1_RightHandRing2.rx"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.cry" "Character1_RightHandRing2.ry"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.crz" "Character1_RightHandRing2.rz"
		;
connectAttr "Character1_RightHandRing2.ro" "Character1_RightHandRing2_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandRing2.pim" "Character1_RightHandRing2_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandRing2.rp" "Character1_RightHandRing2_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandRing2.rpt" "Character1_RightHandRing2_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandRing2.jo" "Character1_RightHandRing2_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_nudillo_indice.t" "Character1_RightHandRing2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_nudillo_indice.rp" "Character1_RightHandRing2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_nudillo_indice.rpt" "Character1_RightHandRing2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_nudillo_indice.r" "Character1_RightHandRing2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_nudillo_indice.ro" "Character1_RightHandRing2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_nudillo_indice.s" "Character1_RightHandRing2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_nudillo_indice.pm" "Character1_RightHandRing2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.w0" "Character1_RightHandRing2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.t" "Character1_RightHandRing2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.rp" "Character1_RightHandRing2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.rpt" "Character1_RightHandRing2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.r" "Character1_RightHandRing2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.ro" "Character1_RightHandRing2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.s" "Character1_RightHandRing2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|nurbsSquare6.pm" "Character1_RightHandRing2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandRing2_parentConstraint1.w1" "Character1_RightHandRing2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "Character1_RightHandRing3_parentConstraint1.ctx" "Character1_RightHandRing3.tx"
		;
connectAttr "Character1_RightHandRing3_parentConstraint1.cty" "Character1_RightHandRing3.ty"
		;
connectAttr "Character1_RightHandRing3_parentConstraint1.ctz" "Character1_RightHandRing3.tz"
		;
connectAttr "Character1_RightHandRing3_parentConstraint1.crx" "Character1_RightHandRing3.rx"
		;
connectAttr "Character1_RightHandRing3_parentConstraint1.cry" "Character1_RightHandRing3.ry"
		;
connectAttr "Character1_RightHandRing3_parentConstraint1.crz" "Character1_RightHandRing3.rz"
		;
connectAttr "Character1_RightHandRing3.ro" "Character1_RightHandRing3_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandRing3.pim" "Character1_RightHandRing3_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandRing3.rp" "Character1_RightHandRing3_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandRing3.rpt" "Character1_RightHandRing3_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandRing3.jo" "Character1_RightHandRing3_parentConstraint1.cjo"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.t" "Character1_RightHandRing3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.rp" "Character1_RightHandRing3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.rpt" "Character1_RightHandRing3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.r" "Character1_RightHandRing3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.ro" "Character1_RightHandRing3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.s" "Character1_RightHandRing3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|nurbsSquare7.pm" "Character1_RightHandRing3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandRing3_parentConstraint1.w0" "Character1_RightHandRing3_parentConstraint1.tg[0].tw"
		;
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "Character1_RightHandRing4_parentConstraint1.ctx" "Character1_RightHandRing4.tx"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.cty" "Character1_RightHandRing4.ty"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.ctz" "Character1_RightHandRing4.tz"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.crx" "Character1_RightHandRing4.rx"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.cry" "Character1_RightHandRing4.ry"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.crz" "Character1_RightHandRing4.rz"
		;
connectAttr "Character1_RightHandRing4.ro" "Character1_RightHandRing4_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandRing4.pim" "Character1_RightHandRing4_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandRing4.rp" "Character1_RightHandRing4_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandRing4.rpt" "Character1_RightHandRing4_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandRing4.jo" "Character1_RightHandRing4_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_falanje_indice1.t" "Character1_RightHandRing4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_falanje_indice1.rp" "Character1_RightHandRing4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_falanje_indice1.rpt" "Character1_RightHandRing4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_falanje_indice1.r" "Character1_RightHandRing4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_falanje_indice1.ro" "Character1_RightHandRing4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_falanje_indice1.s" "Character1_RightHandRing4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_falanje_indice1.pm" "Character1_RightHandRing4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.w0" "Character1_RightHandRing4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.t" "Character1_RightHandRing4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.rp" "Character1_RightHandRing4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.rpt" "Character1_RightHandRing4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.r" "Character1_RightHandRing4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.ro" "Character1_RightHandRing4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.s" "Character1_RightHandRing4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_indice|Mano_Derecha_nudillo_indice|Mano_Derecha_hueso_2_indice|Mano_Derecha_falanje_indice1|nurbsSquare8.pm" "Character1_RightHandRing4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandRing4_parentConstraint1.w1" "Character1_RightHandRing4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "Character1_RightHandPinky1_parentConstraint1.ctx" "Character1_RightHandPinky1.tx"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.cty" "Character1_RightHandPinky1.ty"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.ctz" "Character1_RightHandPinky1.tz"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.crx" "Character1_RightHandPinky1.rx"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.cry" "Character1_RightHandPinky1.ry"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.crz" "Character1_RightHandPinky1.rz"
		;
connectAttr "Character1_RightHandPinky1.ro" "Character1_RightHandPinky1_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandPinky1.pim" "Character1_RightHandPinky1_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandPinky1.rp" "Character1_RightHandPinky1_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandPinky1.rpt" "Character1_RightHandPinky1_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandPinky1.jo" "Character1_RightHandPinky1_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_palma_meñique.t" "Character1_RightHandPinky1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_palma_meñique.rp" "Character1_RightHandPinky1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_palma_meñique.rpt" "Character1_RightHandPinky1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_palma_meñique.r" "Character1_RightHandPinky1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_palma_meñique.ro" "Character1_RightHandPinky1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_palma_meñique.s" "Character1_RightHandPinky1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_palma_meñique.pm" "Character1_RightHandPinky1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.w0" "Character1_RightHandPinky1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.t" "Character1_RightHandPinky1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.rp" "Character1_RightHandPinky1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.rpt" "Character1_RightHandPinky1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.r" "Character1_RightHandPinky1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.ro" "Character1_RightHandPinky1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.s" "Character1_RightHandPinky1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|nurbsSquare1.pm" "Character1_RightHandPinky1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.w1" "Character1_RightHandPinky1_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "Character1_RightHandPinky2_parentConstraint1.ctx" "Character1_RightHandPinky2.tx"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.cty" "Character1_RightHandPinky2.ty"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.ctz" "Character1_RightHandPinky2.tz"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.crx" "Character1_RightHandPinky2.rx"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.cry" "Character1_RightHandPinky2.ry"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.crz" "Character1_RightHandPinky2.rz"
		;
connectAttr "Character1_RightHandPinky2.ro" "Character1_RightHandPinky2_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandPinky2.pim" "Character1_RightHandPinky2_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandPinky2.rp" "Character1_RightHandPinky2_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandPinky2.rpt" "Character1_RightHandPinky2_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandPinky2.jo" "Character1_RightHandPinky2_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_nudillo_meñique.t" "Character1_RightHandPinky2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_nudillo_meñique.rp" "Character1_RightHandPinky2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_nudillo_meñique.rpt" "Character1_RightHandPinky2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_nudillo_meñique.r" "Character1_RightHandPinky2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_nudillo_meñique.ro" "Character1_RightHandPinky2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_nudillo_meñique.s" "Character1_RightHandPinky2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_nudillo_meñique.pm" "Character1_RightHandPinky2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.w0" "Character1_RightHandPinky2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.t" "Character1_RightHandPinky2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.rp" "Character1_RightHandPinky2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.rpt" "Character1_RightHandPinky2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.r" "Character1_RightHandPinky2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.ro" "Character1_RightHandPinky2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.s" "Character1_RightHandPinky2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|nurbsSquare2.pm" "Character1_RightHandPinky2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.w1" "Character1_RightHandPinky2_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.ctx" "Character1_RightHandPinky3.tx"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.cty" "Character1_RightHandPinky3.ty"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.ctz" "Character1_RightHandPinky3.tz"
		;
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "Character1_RightHandPinky3_parentConstraint1.crx" "Character1_RightHandPinky3.rx"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.cry" "Character1_RightHandPinky3.ry"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.crz" "Character1_RightHandPinky3.rz"
		;
connectAttr "Character1_RightHandPinky3.ro" "Character1_RightHandPinky3_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandPinky3.pim" "Character1_RightHandPinky3_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandPinky3.rp" "Character1_RightHandPinky3_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandPinky3.rpt" "Character1_RightHandPinky3_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandPinky3.jo" "Character1_RightHandPinky3_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_hueso2_meñique.t" "Character1_RightHandPinky3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_hueso2_meñique.rp" "Character1_RightHandPinky3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_hueso2_meñique.rpt" "Character1_RightHandPinky3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_hueso2_meñique.r" "Character1_RightHandPinky3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_hueso2_meñique.ro" "Character1_RightHandPinky3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_hueso2_meñique.s" "Character1_RightHandPinky3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_hueso2_meñique.pm" "Character1_RightHandPinky3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.w0" "Character1_RightHandPinky3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.t" "Character1_RightHandPinky3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.rp" "Character1_RightHandPinky3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.rpt" "Character1_RightHandPinky3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.r" "Character1_RightHandPinky3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.ro" "Character1_RightHandPinky3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.s" "Character1_RightHandPinky3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|nurbsSquare3.pm" "Character1_RightHandPinky3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.w1" "Character1_RightHandPinky3_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "Character1_RightHandPinky4_parentConstraint1.ctx" "Character1_RightHandPinky4.tx"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.cty" "Character1_RightHandPinky4.ty"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.ctz" "Character1_RightHandPinky4.tz"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.crx" "Character1_RightHandPinky4.rx"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.cry" "Character1_RightHandPinky4.ry"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.crz" "Character1_RightHandPinky4.rz"
		;
connectAttr "Character1_RightHandPinky4.ro" "Character1_RightHandPinky4_parentConstraint1.cro"
		;
connectAttr "Character1_RightHandPinky4.pim" "Character1_RightHandPinky4_parentConstraint1.cpim"
		;
connectAttr "Character1_RightHandPinky4.rp" "Character1_RightHandPinky4_parentConstraint1.crp"
		;
connectAttr "Character1_RightHandPinky4.rpt" "Character1_RightHandPinky4_parentConstraint1.crt"
		;
connectAttr "Character1_RightHandPinky4.jo" "Character1_RightHandPinky4_parentConstraint1.cjo"
		;
connectAttr "Mano_Derecha_falanje_meñique.t" "Character1_RightHandPinky4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_falanje_meñique.rp" "Character1_RightHandPinky4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_falanje_meñique.rpt" "Character1_RightHandPinky4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_falanje_meñique.r" "Character1_RightHandPinky4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_falanje_meñique.ro" "Character1_RightHandPinky4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_falanje_meñique.s" "Character1_RightHandPinky4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_falanje_meñique.pm" "Character1_RightHandPinky4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.w0" "Character1_RightHandPinky4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.t" "Character1_RightHandPinky4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.rp" "Character1_RightHandPinky4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.rpt" "Character1_RightHandPinky4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.r" "Character1_RightHandPinky4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.ro" "Character1_RightHandPinky4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.s" "Character1_RightHandPinky4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_meñique|Mano_Derecha_nudillo_meñique|Mano_Derecha_hueso2_meñique|Mano_Derecha_falanje_meñique|nurbsSquare4.pm" "Character1_RightHandPinky4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.w1" "Character1_RightHandPinky4_parentConstraint1.tg[1].tw"
		;
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "Character1_Neck.s" "Character1_Head.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "Character1_LeftShoulder.ch" "QuickRigCharacter.RightShoulderExtra";
connectAttr "Character1_RightShoulder.ch" "QuickRigCharacter.LeftShoulderExtra";
connectAttr "Character1_RightArm.ch" "QuickRigCharacter.LeafRightArmRoll1";
connectAttr "Character1_LeftArm.ch" "QuickRigCharacter.LeafLeftArmRoll1";
connectAttr "Character1_LeftForeArm.ch" "QuickRigCharacter.LeafLeftForeArmRoll1"
		;
connectAttr "Character1_RightForeArm.ch" "QuickRigCharacter.LeafRightForeArmRoll1"
		;
connectAttr "Character1_LeftHand.ch" "QuickRigCharacter.LeftFingerBase";
connectAttr "Character1_RightHand.ch" "QuickRigCharacter.RightFingerBase";
connectAttr "Character1_LeftHandPinky1.ch" "QuickRigCharacter.LeftHandPinky1";
connectAttr "Character1_RightHandPinky1.ch" "QuickRigCharacter.RightHandPinky1";
connectAttr "Character1_LeftHandRing1.ch" "QuickRigCharacter.LeftHandRing1";
connectAttr "Character1_RightHandRing1.ch" "QuickRigCharacter.RightHandRing1";
connectAttr "Character1_LeftHandMiddle1.ch" "QuickRigCharacter.LeftHandMiddle1";
connectAttr "Character1_RightHandMiddle1.ch" "QuickRigCharacter.RightHandMiddle1"
		;
connectAttr "Character1_LeftHandIndex1.ch" "QuickRigCharacter.LeftHandIndex1";
connectAttr "Character1_RightHandIndex1.ch" "QuickRigCharacter.RightHandIndex1";
connectAttr "Character1_LeftHandThumb1.ch" "QuickRigCharacter.LeftHandThumb1";
connectAttr "Character1_RightHandThumb1.ch" "QuickRigCharacter.RightHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "QuickRigCharacter.LeftHandThumb2";
connectAttr "Character1_RightHandThumb2.ch" "QuickRigCharacter.RightHandThumb2";
connectAttr "Character1_LeftHandThumb4.ch" "QuickRigCharacter.LeftHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "QuickRigCharacter.RightHandThumb3";
connectAttr "HIKproperties2.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "hand_lowShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "hand_lowShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Character1_LeftShoulder.wm" "skinCluster1.ma[3]";
connectAttr "Character1_LeftArm.wm" "skinCluster1.ma[4]";
connectAttr "Character1_LeftForeArm.wm" "skinCluster1.ma[5]";
connectAttr "Character1_LeftHand.wm" "skinCluster1.ma[6]";
connectAttr "Character1_LeftHandThumb1.wm" "skinCluster1.ma[7]";
connectAttr "Character1_LeftHandThumb2.wm" "skinCluster1.ma[8]";
connectAttr "Character1_LeftHandThumb3.wm" "skinCluster1.ma[9]";
connectAttr "Character1_LeftHandThumb4.wm" "skinCluster1.ma[10]";
connectAttr "Character1_LeftHandIndex1.wm" "skinCluster1.ma[11]";
connectAttr "Character1_LeftHandIndex2.wm" "skinCluster1.ma[12]";
connectAttr "Character1_LeftHandIndex3.wm" "skinCluster1.ma[13]";
connectAttr "Character1_LeftHandIndex4.wm" "skinCluster1.ma[14]";
connectAttr "Character1_LeftHandMiddle1.wm" "skinCluster1.ma[15]";
connectAttr "Character1_LeftHandMiddle2.wm" "skinCluster1.ma[16]";
connectAttr "Character1_LeftHandMiddle3.wm" "skinCluster1.ma[17]";
connectAttr "Character1_LeftHandMiddle4.wm" "skinCluster1.ma[18]";
connectAttr "Character1_LeftHandRing1.wm" "skinCluster1.ma[19]";
connectAttr "Character1_LeftHandRing2.wm" "skinCluster1.ma[20]";
connectAttr "Character1_LeftHandRing3.wm" "skinCluster1.ma[21]";
connectAttr "Character1_LeftHandRing4.wm" "skinCluster1.ma[22]";
connectAttr "Character1_LeftHandPinky1.wm" "skinCluster1.ma[23]";
connectAttr "Character1_LeftHandPinky2.wm" "skinCluster1.ma[24]";
connectAttr "Character1_LeftHandPinky3.wm" "skinCluster1.ma[25]";
connectAttr "Character1_LeftHandPinky4.wm" "skinCluster1.ma[26]";
connectAttr "Character1_RightArm.wm" "skinCluster1.ma[28]";
connectAttr "Character1_RightForeArm.wm" "skinCluster1.ma[29]";
connectAttr "Character1_RightHand.wm" "skinCluster1.ma[30]";
connectAttr "Character1_RightHandThumb1.wm" "skinCluster1.ma[31]";
connectAttr "Character1_RightHandThumb2.wm" "skinCluster1.ma[32]";
connectAttr "Character1_RightHandThumb3.wm" "skinCluster1.ma[33]";
connectAttr "Character1_RightHandThumb4.wm" "skinCluster1.ma[34]";
connectAttr "Character1_RightHandIndex1.wm" "skinCluster1.ma[35]";
connectAttr "Character1_RightHandIndex2.wm" "skinCluster1.ma[36]";
connectAttr "Character1_RightHandIndex3.wm" "skinCluster1.ma[37]";
connectAttr "Character1_RightHandIndex4.wm" "skinCluster1.ma[38]";
connectAttr "Character1_RightHandMiddle1.wm" "skinCluster1.ma[39]";
connectAttr "Character1_RightHandMiddle2.wm" "skinCluster1.ma[40]";
connectAttr "Character1_RightHandMiddle3.wm" "skinCluster1.ma[41]";
connectAttr "Character1_RightHandMiddle4.wm" "skinCluster1.ma[42]";
connectAttr "Character1_RightHandRing1.wm" "skinCluster1.ma[43]";
connectAttr "Character1_RightHandRing2.wm" "skinCluster1.ma[44]";
connectAttr "Character1_RightHandRing3.wm" "skinCluster1.ma[45]";
connectAttr "Character1_RightHandRing4.wm" "skinCluster1.ma[46]";
connectAttr "Character1_RightHandPinky1.wm" "skinCluster1.ma[47]";
connectAttr "Character1_RightHandPinky2.wm" "skinCluster1.ma[48]";
connectAttr "Character1_RightHandPinky3.wm" "skinCluster1.ma[49]";
connectAttr "Character1_RightHandPinky4.wm" "skinCluster1.ma[50]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster1.lw[3]";
connectAttr "Character1_LeftArm.liw" "skinCluster1.lw[4]";
connectAttr "Character1_LeftForeArm.liw" "skinCluster1.lw[5]";
connectAttr "Character1_LeftHand.liw" "skinCluster1.lw[6]";
connectAttr "Character1_LeftHandThumb1.liw" "skinCluster1.lw[7]";
connectAttr "Character1_LeftHandThumb2.liw" "skinCluster1.lw[8]";
connectAttr "Character1_LeftHandThumb3.liw" "skinCluster1.lw[9]";
connectAttr "Character1_LeftHandThumb4.liw" "skinCluster1.lw[10]";
connectAttr "Character1_LeftHandIndex1.liw" "skinCluster1.lw[11]";
connectAttr "Character1_LeftHandIndex2.liw" "skinCluster1.lw[12]";
connectAttr "Character1_LeftHandIndex3.liw" "skinCluster1.lw[13]";
connectAttr "Character1_LeftHandIndex4.liw" "skinCluster1.lw[14]";
connectAttr "Character1_LeftHandMiddle1.liw" "skinCluster1.lw[15]";
connectAttr "Character1_LeftHandMiddle2.liw" "skinCluster1.lw[16]";
connectAttr "Character1_LeftHandMiddle3.liw" "skinCluster1.lw[17]";
connectAttr "Character1_LeftHandMiddle4.liw" "skinCluster1.lw[18]";
connectAttr "Character1_LeftHandRing1.liw" "skinCluster1.lw[19]";
connectAttr "Character1_LeftHandRing2.liw" "skinCluster1.lw[20]";
connectAttr "Character1_LeftHandRing3.liw" "skinCluster1.lw[21]";
connectAttr "Character1_LeftHandRing4.liw" "skinCluster1.lw[22]";
connectAttr "Character1_LeftHandPinky1.liw" "skinCluster1.lw[23]";
connectAttr "Character1_LeftHandPinky2.liw" "skinCluster1.lw[24]";
connectAttr "Character1_LeftHandPinky3.liw" "skinCluster1.lw[25]";
connectAttr "Character1_LeftHandPinky4.liw" "skinCluster1.lw[26]";
connectAttr "Character1_RightArm.liw" "skinCluster1.lw[28]";
connectAttr "Character1_RightForeArm.liw" "skinCluster1.lw[29]";
connectAttr "Character1_RightHand.liw" "skinCluster1.lw[30]";
connectAttr "Character1_RightHandThumb1.liw" "skinCluster1.lw[31]";
connectAttr "Character1_RightHandThumb2.liw" "skinCluster1.lw[32]";
connectAttr "Character1_RightHandThumb3.liw" "skinCluster1.lw[33]";
connectAttr "Character1_RightHandThumb4.liw" "skinCluster1.lw[34]";
connectAttr "Character1_RightHandIndex1.liw" "skinCluster1.lw[35]";
connectAttr "Character1_RightHandIndex2.liw" "skinCluster1.lw[36]";
connectAttr "Character1_RightHandIndex3.liw" "skinCluster1.lw[37]";
connectAttr "Character1_RightHandIndex4.liw" "skinCluster1.lw[38]";
connectAttr "Character1_RightHandMiddle1.liw" "skinCluster1.lw[39]";
connectAttr "Character1_RightHandMiddle2.liw" "skinCluster1.lw[40]";
connectAttr "Character1_RightHandMiddle3.liw" "skinCluster1.lw[41]";
connectAttr "Character1_RightHandMiddle4.liw" "skinCluster1.lw[42]";
connectAttr "Character1_RightHandRing1.liw" "skinCluster1.lw[43]";
connectAttr "Character1_RightHandRing2.liw" "skinCluster1.lw[44]";
connectAttr "Character1_RightHandRing3.liw" "skinCluster1.lw[45]";
connectAttr "Character1_RightHandRing4.liw" "skinCluster1.lw[46]";
connectAttr "Character1_RightHandPinky1.liw" "skinCluster1.lw[47]";
connectAttr "Character1_RightHandPinky2.liw" "skinCluster1.lw[48]";
connectAttr "Character1_RightHandPinky3.liw" "skinCluster1.lw[49]";
connectAttr "Character1_RightHandPinky4.liw" "skinCluster1.lw[50]";
connectAttr "Character1_LeftShoulder.obcc" "skinCluster1.ifcl[3]";
connectAttr "Character1_LeftArm.obcc" "skinCluster1.ifcl[4]";
connectAttr "Character1_LeftForeArm.obcc" "skinCluster1.ifcl[5]";
connectAttr "Character1_LeftHand.obcc" "skinCluster1.ifcl[6]";
connectAttr "Character1_LeftHandThumb1.obcc" "skinCluster1.ifcl[7]";
connectAttr "Character1_LeftHandThumb2.obcc" "skinCluster1.ifcl[8]";
connectAttr "Character1_LeftHandThumb3.obcc" "skinCluster1.ifcl[9]";
connectAttr "Character1_LeftHandThumb4.obcc" "skinCluster1.ifcl[10]";
connectAttr "Character1_LeftHandIndex1.obcc" "skinCluster1.ifcl[11]";
connectAttr "Character1_LeftHandIndex2.obcc" "skinCluster1.ifcl[12]";
connectAttr "Character1_LeftHandIndex3.obcc" "skinCluster1.ifcl[13]";
connectAttr "Character1_LeftHandIndex4.obcc" "skinCluster1.ifcl[14]";
connectAttr "Character1_LeftHandMiddle1.obcc" "skinCluster1.ifcl[15]";
connectAttr "Character1_LeftHandMiddle2.obcc" "skinCluster1.ifcl[16]";
connectAttr "Character1_LeftHandMiddle3.obcc" "skinCluster1.ifcl[17]";
connectAttr "Character1_LeftHandMiddle4.obcc" "skinCluster1.ifcl[18]";
connectAttr "Character1_LeftHandRing1.obcc" "skinCluster1.ifcl[19]";
connectAttr "Character1_LeftHandRing2.obcc" "skinCluster1.ifcl[20]";
connectAttr "Character1_LeftHandRing3.obcc" "skinCluster1.ifcl[21]";
connectAttr "Character1_LeftHandRing4.obcc" "skinCluster1.ifcl[22]";
connectAttr "Character1_LeftHandPinky1.obcc" "skinCluster1.ifcl[23]";
connectAttr "Character1_LeftHandPinky2.obcc" "skinCluster1.ifcl[24]";
connectAttr "Character1_LeftHandPinky3.obcc" "skinCluster1.ifcl[25]";
connectAttr "Character1_LeftHandPinky4.obcc" "skinCluster1.ifcl[26]";
connectAttr "Character1_RightArm.obcc" "skinCluster1.ifcl[28]";
connectAttr "Character1_RightForeArm.obcc" "skinCluster1.ifcl[29]";
connectAttr "Character1_RightHand.obcc" "skinCluster1.ifcl[30]";
connectAttr "Character1_RightHandThumb1.obcc" "skinCluster1.ifcl[31]";
connectAttr "Character1_RightHandThumb2.obcc" "skinCluster1.ifcl[32]";
connectAttr "Character1_RightHandThumb3.obcc" "skinCluster1.ifcl[33]";
connectAttr "Character1_RightHandThumb4.obcc" "skinCluster1.ifcl[34]";
connectAttr "Character1_RightHandIndex1.obcc" "skinCluster1.ifcl[35]";
connectAttr "Character1_RightHandIndex2.obcc" "skinCluster1.ifcl[36]";
connectAttr "Character1_RightHandIndex3.obcc" "skinCluster1.ifcl[37]";
connectAttr "Character1_RightHandIndex4.obcc" "skinCluster1.ifcl[38]";
connectAttr "Character1_RightHandMiddle1.obcc" "skinCluster1.ifcl[39]";
connectAttr "Character1_RightHandMiddle2.obcc" "skinCluster1.ifcl[40]";
connectAttr "Character1_RightHandMiddle3.obcc" "skinCluster1.ifcl[41]";
connectAttr "Character1_RightHandMiddle4.obcc" "skinCluster1.ifcl[42]";
connectAttr "Character1_RightHandRing1.obcc" "skinCluster1.ifcl[43]";
connectAttr "Character1_RightHandRing2.obcc" "skinCluster1.ifcl[44]";
connectAttr "Character1_RightHandRing3.obcc" "skinCluster1.ifcl[45]";
connectAttr "Character1_RightHandRing4.obcc" "skinCluster1.ifcl[46]";
connectAttr "Character1_RightHandPinky1.obcc" "skinCluster1.ifcl[47]";
connectAttr "Character1_RightHandPinky2.obcc" "skinCluster1.ifcl[48]";
connectAttr "Character1_RightHandPinky3.obcc" "skinCluster1.ifcl[49]";
connectAttr "Character1_RightHandPinky4.obcc" "skinCluster1.ifcl[50]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "hand_lowShape.iog.og[12]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "hand_lowShape.iog.og[13]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Character1_Spine.msg" "bindPose1.m[0]";
connectAttr "Character1_Spine1.msg" "bindPose1.m[1]";
connectAttr "Character1_Spine2.msg" "bindPose1.m[2]";
connectAttr "Character1_LeftShoulder.msg" "bindPose1.m[3]";
connectAttr "Character1_LeftArm.msg" "bindPose1.m[4]";
connectAttr "Character1_LeftForeArm.msg" "bindPose1.m[5]";
connectAttr "Character1_LeftHand.msg" "bindPose1.m[6]";
connectAttr "Character1_LeftHandThumb1.msg" "bindPose1.m[7]";
connectAttr "Character1_LeftHandThumb2.msg" "bindPose1.m[8]";
connectAttr "Character1_LeftHandThumb3.msg" "bindPose1.m[9]";
connectAttr "Character1_LeftHandThumb4.msg" "bindPose1.m[10]";
connectAttr "Character1_LeftHandIndex1.msg" "bindPose1.m[11]";
connectAttr "Character1_LeftHandIndex2.msg" "bindPose1.m[12]";
connectAttr "Character1_LeftHandIndex3.msg" "bindPose1.m[13]";
connectAttr "Character1_LeftHandIndex4.msg" "bindPose1.m[14]";
connectAttr "Character1_LeftHandMiddle1.msg" "bindPose1.m[15]";
connectAttr "Character1_LeftHandMiddle2.msg" "bindPose1.m[16]";
connectAttr "Character1_LeftHandMiddle3.msg" "bindPose1.m[17]";
connectAttr "Character1_LeftHandMiddle4.msg" "bindPose1.m[18]";
connectAttr "Character1_LeftHandRing1.msg" "bindPose1.m[19]";
connectAttr "Character1_LeftHandRing2.msg" "bindPose1.m[20]";
connectAttr "Character1_LeftHandRing3.msg" "bindPose1.m[21]";
connectAttr "Character1_LeftHandRing4.msg" "bindPose1.m[22]";
connectAttr "Character1_LeftHandPinky1.msg" "bindPose1.m[23]";
connectAttr "Character1_LeftHandPinky2.msg" "bindPose1.m[24]";
connectAttr "Character1_LeftHandPinky3.msg" "bindPose1.m[25]";
connectAttr "Character1_LeftHandPinky4.msg" "bindPose1.m[26]";
connectAttr "Character1_RightShoulder.msg" "bindPose1.m[27]";
connectAttr "Character1_RightArm.msg" "bindPose1.m[28]";
connectAttr "Character1_RightForeArm.msg" "bindPose1.m[29]";
connectAttr "Character1_RightHand.msg" "bindPose1.m[30]";
connectAttr "Character1_RightHandThumb1.msg" "bindPose1.m[31]";
connectAttr "Character1_RightHandThumb2.msg" "bindPose1.m[32]";
connectAttr "Character1_RightHandThumb3.msg" "bindPose1.m[33]";
connectAttr "Character1_RightHandThumb4.msg" "bindPose1.m[34]";
connectAttr "Character1_RightHandIndex1.msg" "bindPose1.m[35]";
connectAttr "Character1_RightHandIndex2.msg" "bindPose1.m[36]";
connectAttr "Character1_RightHandIndex3.msg" "bindPose1.m[37]";
connectAttr "Character1_RightHandIndex4.msg" "bindPose1.m[38]";
connectAttr "Character1_RightHandMiddle1.msg" "bindPose1.m[39]";
connectAttr "Character1_RightHandMiddle2.msg" "bindPose1.m[40]";
connectAttr "Character1_RightHandMiddle3.msg" "bindPose1.m[41]";
connectAttr "Character1_RightHandMiddle4.msg" "bindPose1.m[42]";
connectAttr "Character1_RightHandRing1.msg" "bindPose1.m[43]";
connectAttr "Character1_RightHandRing2.msg" "bindPose1.m[44]";
connectAttr "Character1_RightHandRing3.msg" "bindPose1.m[45]";
connectAttr "Character1_RightHandRing4.msg" "bindPose1.m[46]";
connectAttr "Character1_RightHandPinky1.msg" "bindPose1.m[47]";
connectAttr "Character1_RightHandPinky2.msg" "bindPose1.m[48]";
connectAttr "Character1_RightHandPinky3.msg" "bindPose1.m[49]";
connectAttr "Character1_RightHandPinky4.msg" "bindPose1.m[50]";
connectAttr "Character1_Neck.msg" "bindPose1.m[51]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[6]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[6]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[6]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[6]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[2]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[30]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[30]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[30]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[30]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[2]" "bindPose1.p[51]";
connectAttr "Character1_Spine.bps" "bindPose1.wm[0]";
connectAttr "Character1_Spine1.bps" "bindPose1.wm[1]";
connectAttr "Character1_Spine2.bps" "bindPose1.wm[2]";
connectAttr "Character1_LeftShoulder.bps" "bindPose1.wm[3]";
connectAttr "Character1_LeftArm.bps" "bindPose1.wm[4]";
connectAttr "Character1_LeftForeArm.bps" "bindPose1.wm[5]";
connectAttr "Character1_LeftHand.bps" "bindPose1.wm[6]";
connectAttr "Character1_LeftHandThumb1.bps" "bindPose1.wm[7]";
connectAttr "Character1_LeftHandThumb2.bps" "bindPose1.wm[8]";
connectAttr "Character1_LeftHandThumb3.bps" "bindPose1.wm[9]";
connectAttr "Character1_LeftHandThumb4.bps" "bindPose1.wm[10]";
connectAttr "Character1_LeftHandIndex1.bps" "bindPose1.wm[11]";
connectAttr "Character1_LeftHandIndex2.bps" "bindPose1.wm[12]";
connectAttr "Character1_LeftHandIndex3.bps" "bindPose1.wm[13]";
connectAttr "Character1_LeftHandIndex4.bps" "bindPose1.wm[14]";
connectAttr "Character1_LeftHandMiddle1.bps" "bindPose1.wm[15]";
connectAttr "Character1_LeftHandMiddle2.bps" "bindPose1.wm[16]";
connectAttr "Character1_LeftHandMiddle3.bps" "bindPose1.wm[17]";
connectAttr "Character1_LeftHandMiddle4.bps" "bindPose1.wm[18]";
connectAttr "Character1_LeftHandRing1.bps" "bindPose1.wm[19]";
connectAttr "Character1_LeftHandRing2.bps" "bindPose1.wm[20]";
connectAttr "Character1_LeftHandRing3.bps" "bindPose1.wm[21]";
connectAttr "Character1_LeftHandRing4.bps" "bindPose1.wm[22]";
connectAttr "Character1_LeftHandPinky1.bps" "bindPose1.wm[23]";
connectAttr "Character1_LeftHandPinky2.bps" "bindPose1.wm[24]";
connectAttr "Character1_LeftHandPinky3.bps" "bindPose1.wm[25]";
connectAttr "Character1_LeftHandPinky4.bps" "bindPose1.wm[26]";
connectAttr "Character1_RightShoulder.bps" "bindPose1.wm[27]";
connectAttr "Character1_RightArm.bps" "bindPose1.wm[28]";
connectAttr "Character1_RightForeArm.bps" "bindPose1.wm[29]";
connectAttr "Character1_RightHand.bps" "bindPose1.wm[30]";
connectAttr "Character1_RightHandThumb1.bps" "bindPose1.wm[31]";
connectAttr "Character1_RightHandThumb2.bps" "bindPose1.wm[32]";
connectAttr "Character1_RightHandThumb3.bps" "bindPose1.wm[33]";
connectAttr "Character1_RightHandThumb4.bps" "bindPose1.wm[34]";
connectAttr "Character1_RightHandIndex1.bps" "bindPose1.wm[35]";
connectAttr "Character1_RightHandIndex2.bps" "bindPose1.wm[36]";
connectAttr "Character1_RightHandIndex3.bps" "bindPose1.wm[37]";
connectAttr "Character1_RightHandIndex4.bps" "bindPose1.wm[38]";
connectAttr "Character1_RightHandMiddle1.bps" "bindPose1.wm[39]";
connectAttr "Character1_RightHandMiddle2.bps" "bindPose1.wm[40]";
connectAttr "Character1_RightHandMiddle3.bps" "bindPose1.wm[41]";
connectAttr "Character1_RightHandMiddle4.bps" "bindPose1.wm[42]";
connectAttr "Character1_RightHandRing1.bps" "bindPose1.wm[43]";
connectAttr "Character1_RightHandRing2.bps" "bindPose1.wm[44]";
connectAttr "Character1_RightHandRing3.bps" "bindPose1.wm[45]";
connectAttr "Character1_RightHandRing4.bps" "bindPose1.wm[46]";
connectAttr "Character1_RightHandPinky1.bps" "bindPose1.wm[47]";
connectAttr "Character1_RightHandPinky2.bps" "bindPose1.wm[48]";
connectAttr "Character1_RightHandPinky3.bps" "bindPose1.wm[49]";
connectAttr "Character1_RightHandPinky4.bps" "bindPose1.wm[50]";
connectAttr "Character1_Neck.bps" "bindPose1.wm[51]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of HandRigging_8_TargeMocap.0004.ma

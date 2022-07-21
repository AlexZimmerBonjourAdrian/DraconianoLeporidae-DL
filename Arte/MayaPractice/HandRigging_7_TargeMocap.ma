//Maya ASCII 2020 scene
//Name: HandRigging_7_TargeMocap.ma
//Last modified: Wed, Jul 20, 2022 10:31:13 PM
//Codeset: 1252
file -rdi 1 -ns "HandModeling_5" -rfn "HandModeling_5RN" -op "v=0;" -typ "mayaAscii"
		 "E:/DraconianoLeporidae-DL/Arte/MayaPractice/HandModeling_5.ma";
file -r -ns "HandModeling_5" -dr 1 -rfn "HandModeling_5RN" -op "v=0;" -typ "mayaAscii"
		 "E:/DraconianoLeporidae-DL/Arte/MayaPractice/HandModeling_5.ma";
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
fileInfo "UUID" "77663EE5-44BB-39ED-6233-709738001546";
createNode transform -s -n "persp";
	rename -uid "16D1E1E7-4C57-BE9B-62A3-52863C1F49CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5883516851183552 8.6844292171761239 -19.159563993852721 ;
	setAttr ".r" -type "double3" 335.06164726848164 -919.40000000082853 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "587909D8-4F33-A112-765D-97A1504A5083";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.931207403972696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1528971157584538 1.2869087722750703 4.0057911846452345 ;
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
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.2311952172189571 -1.382759943627569 5.4225867429095072 1;
	setAttr ".lr" -type "double3" 98.218235595330512 -8.3787274678806671 0.062544181769438642 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 104.86703990372793 3.3012786919686589e-15 -8.5760689605403195e-17 ;
	setAttr -k on ".w0";
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
	setAttr ".t" -type "double3" 0.36359127427544502 2.2204460492503131e-16 0 ;
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
	setAttr ".t" -type "double3" -0.023328600788268261 -0.27710149481697655 0.22004813611037566 ;
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
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.94885473191003933 1.3639275480205146 0.06587521438831434 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84809605101606422 1.3231112527136362 -6.335816107209415 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "1414930E-4030-131C-5B3C-318640953EFA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1981463958115044 -0.36622478203662312 0.84234574972532439 ;
	setAttr -av ".ty";
	setAttr ".jo" -type "double3" 0 0 -0.00073528200000000073 ;
	setAttr ".bps" -type "matrix" -0.031389856578751596 4.0282891204813385e-07 0.99950721703437584 0
		 1.2833091830296712e-05 0.99999999991765587 0 0 -0.99950721695207234 1.2826767901246453e-05 -0.031389856581336417 0
		 2.0462424468275686 0.95688647067701305 -5.4934703574840906 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" -0.023810840152867257 -84.603594170854038 0.023224994809008602 ;
	setAttr ".bps" -type "matrix" -0.031389856061423707 3.8902104391204375e-05 0.99950721629364392 0
		 1.4041578556186125e-05 0.9999999991610502 -3.8480303695490357e-05 0 -0.99950721695207234 1.2826767900860807e-05 -0.031389856581336202 0
		 1.9386536802144114 0.98929070533009988 -2.0819612588819449 1;
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
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0.00091958360749295467 -84.603594610909596 -0.0017458275051947306 ;
	setAttr ".bps" -type "matrix" -0.031389856578751908 4.028289118085779e-07 0.99950721703437584 0
		 1.2833091830467906e-05 0.99999999991765598 2.4505478712120865e-16 0 -0.99950721695207234 1.2826767901425255e-05 -0.031389856581336736 0
		 2.1323223269465426 1.4143428754927867 2.7777567070080513 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
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
	setAttr ".lr" -type "double3" -0.014647782479356587 84.603594434734333 -0.014626124386855609 ;
	setAttr ".rst" -type "double3" 4.8512604805382846 0.42486788579640533 -0.34611360803560509 ;
	setAttr ".rsrr" -type "double3" -5.6895629903443263e-15 -2.3584592588295471e-14 
		5.2708997016050674e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "B01BA694-414C-894B-BDED-C7B15ACD5E1C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.03138985657875213 4.0282891180859431e-07 0.99950721703437584 0
		 1.2833091830467935e-05 0.99999999991765598 2.4504212865510836e-16 0 -0.99950721695207234 1.2826767901425283e-05 -0.031389856581336958 0
		 1.7094682387209943 1.3624617175116209 3.1898589283977157 1;
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
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.010936845393291905 -84.60359454849808 0.010250252746585749 ;
	setAttr ".bps" -type "matrix" -0.031389856342244692 1.8434593356752556e-05 0.9995072168718836 0
		 1.3399106327809255e-05 0.99999999974782006 -1.8022878699902718e-05 0 -0.99950721695207234 1.282676790101543e-05 -0.031389856581335931 0
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
	setAttr ".lr" -type "double3" 0.010936845393288363 84.60359454849808 0.0099523907465745003 ;
	setAttr ".rst" -type "double3" 0.13959380626500861 -0.072036269445873824 0.30148775739192701 ;
	setAttr ".rsrr" -type "double3" 1.3536531771546487e-14 1.4104585283969946e-14 -1.4533216932847042e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "83114222-489B-9104-E77E-D8A9DED43753";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.0012910975118095103 -84.603594644272988 0.00054396822586128576 ;
	setAttr ".bps" -type "matrix" -0.031389856342244359 1.8434593356752543e-05 0.9995072168718836 0
		 1.3399106327809137e-05 0.99999999974782006 -1.8022878699902711e-05 0 -0.99950721695207234 1.2826767901015318e-05 -0.031389856581335598 0
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
	setAttr ".lr" -type "double3" 0.0079699443990620747 84.603594593283873 0.0078834625881333102 ;
	setAttr ".rst" -type "double3" 0.4419650721693742 0.093353588371330565 0.081967215115928749 ;
	setAttr ".rsrr" -type "double3" 0 0 0.00089358600000000014 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "263FA946-4B01-C6C0-89DF-AC9BA01C91C1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.031389856411478664 1.3235920741454927e-05 0.99950721695207223 0
		 1.323592074125391e-05 0.99999999983014232 -1.2826767901446559e-05 0 -0.99950721695207234 1.2826767901239134e-05 -0.031389856581336514 0
		 1.6538309564591425 1.4393291876488561 3.3665027632884628 1;
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
	setAttr ".jo" -type "double3" -0.0079922812546064526 -82.603594589906962 0.0072981828089252474 ;
	setAttr ".bps" -type "matrix" 0.0035115640703721474 1.8004696070143533e-05 0.99999383427779698 0
		 1.321757462418138e-05 0.99999999974972464 -1.8051221724603708e-05 0 -0.99999383435252998 1.3280881149922492e-05 0.0035115638315148176 0
		 1.5776785940950273 1.5772131682109356 4.3746450578626535 1;
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
	setAttr ".lr" -type "double3" 0.011194955432062595 84.603594543778541 0.010233969929257927 ;
	setAttr ".rst" -type "double3" 1.0100377358829693 0.13787004138480241 0.044471162336435111 ;
	setAttr ".rsrr" -type "double3" -6.8901904859659649e-15 9.9392513784935507e-15 -1.4315510180132396e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "C968199B-4750-952A-9F0D-119AF013B530";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -179.99454552075497 -85.396405409021796 179.99380994309857 ;
	setAttr ".bps" -type "matrix" -0.066253033188679256 8.4542020969341438e-06 0.99780285403571867 0
		 1.3071924874789373e-05 0.99999999988564547 -7.6048564029527095e-06 0 -0.99780285398590851 1.2539359144145379e-05 -0.066253033291615693 0
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
	setAttr ".lr" -type "double3" 179.98877971514153 89.396405388295719 179.98832113805801 ;
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
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.003244770303640569 -76.603594684227957 0.0026317910375081022 ;
	setAttr ".bps" -type "matrix" -0.031389856411478706 1.323592074109931e-05 0.99950721695207223 0
		 1.3235920741311744e-05 0.99999999983014221 -1.2826767901088954e-05 0 -0.99950721695207234 1.2826767901308168e-05 -0.03138985658133657 0
		 1.4946362868587364 1.1697337401558396 6.0049869387085737 1;
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
	setAttr ".lr" -type "double3" 0.0049496400088445474 78.603594647866387 0.0043014478983063086 ;
	setAttr ".rst" -type "double3" 0.7085707268721535 -0.21039939461563484 -0.0704501641096964 ;
	setAttr ".rsrr" -type "double3" -2.8910799690674e-15 -1.0734364497808778e-14 -4.5780757475757898e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "8888F393-4216-E3E7-63A4-35A40B89C631";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.03138985657875213 4.0282891180859431e-07 0.99950721703437584 0
		 1.2833091830467935e-05 0.99999999991765598 2.4504212865510836e-16 0 -0.99950721695207234 1.2826767901425283e-05 -0.031389856581336958 0
		 1.9415049002214575 1.4769708557007373 3.6402975541729243 1;
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
	setAttr ".jo" -type "double3" -0.00045948930088807405 -84.600031304055008 -0.00023031309804171611 ;
	setAttr ".bps" -type "matrix" -0.031327695087286792 1.3235122994663934e-05 0.99950916721426275 0
		 1.3235521879822683e-05 0.99999999983014742 -1.2826780403000954e-05 0 -0.99950916721425764 1.2827191986330926e-05 -0.031327695257139514 0
		 1.8973349899741132 1.6714297788629848 4.3486943936505682 1;
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
	setAttr ".oc" 1;
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
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.0077630809001539127 -84.589341261292631 0.0070625610766686907 ;
	setAttr ".bps" -type "matrix" -0.031389856411481266 1.3235920716829095e-05 0.99950721695207212 0
		 1.3235521879927831e-05 0.99999999983014742 -1.282678040318116e-05 0 -0.99950721695207756 1.2826368844037465e-05 -0.031389856581333996 0
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
	setAttr ".lr" -type "double3" 0.0077679618946858318 84.592904595262709 0.0070674431011366725 ;
	setAttr ".rst" -type "double3" 0.75324062298996175 -0.16742767679334802 -0.029331724491018729 ;
	setAttr ".rsrr" -type "double3" -2.2864298514803426e-08 1.3493907045987343e-13 1.4294856696028181e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "63BF2546-403D-3038-8B87-449BA9E9C598";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.031389856411478331 1.3235920741516489e-05 0.99950721695207223 0
		 1.3235920741572789e-05 0.99999999983014232 -1.2826767901498142e-05 0 -0.99950721695207234 1.2826767901556243e-05 -0.031389856581336181 0
		 2.2269176277017859 1.6480408882585031 3.6083500170066238 1;
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
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0078095438682497537 -84.621412241992104 0.0071088477439577953 ;
	setAttr ".bps" -type "matrix" -0.031451915828847009 8.2412953102136368e-05 0.99950526271691031 0
		 0.002212657877670022 0.999997551987299 -1.2826767907973092e-05 0 -0.99950281697242427 0.0022111597668986191 -0.031452021185827551 0
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
	setAttr ".lr" -type "double3" -0.076115119196819209 84.614289163398666 0.049325867881771138 ;
	setAttr ".rst" -type "double3" 0.78268583432148198 -0.20642916978243075 -0.066318204400166447 ;
	setAttr ".rsrr" -type "double3" -0.12595535314671591 5.9729608331574964e-06 0.003963506368512431 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "4564346B-4179-116B-7DF3-5CA2F2D51D9E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.086501889158868223 -84.589073712439372 -0.032406236136339958 ;
	setAttr ".bps" -type "matrix" -0.031389856411478886 1.3235920741709494e-05 0.99950721695207212 0
		 1.3235920741236622e-05 0.99999999983014243 -1.2826767901701816e-05 0 -0.99950721695207234 1.2826767901213607e-05 -0.031389856581336736 0
		 2.3389828027147481 1.1405129902112703 5.9728848426531957 1;
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
	setAttr ".lr" -type "double3" 1.3442602334415459 84.591419853278907 1.2155652814918174 ;
	setAttr ".rst" -type "double3" 0.83312668233826237 -0.24558634930904555 -0.062989494355467635 ;
	setAttr ".rsrr" -type "double3" 0.12595559952704327 2.7315616770286344e-06 -0.0039556760882112482 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "D1CCDF6E-4C2F-5482-66D1-339E7DF7ACDC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" -0.0082434749952270004 -84.603594582209993 0.0075883258464408861 ;
	setAttr ".bps" -type "matrix" -0.03138985657875213 4.0282891180859431e-07 0.99950721703437584 0
		 1.2833091830467935e-05 0.99999999991765598 2.4504212865510836e-16 0 -0.99950721695207234 1.2826767901425283e-05 -0.031389856581336958 0
		 2.389784680909834 1.5129926380872356 3.4453189063349972 1;
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
	setAttr ".oc" 1;
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
	setAttr ".oc" 2;
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
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1942943535526285 1.3616479325262527 0.10868685925037713 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2950530344466036 1.3208316372193742 -6.2930044623473522 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "5F8FC38C-4110-2EFF-AA4F-A5AB96A02AC9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 0 -0.01391016600000001 ;
	setAttr ".bps" -type "matrix" -0.0093405981102987479 -0.00012176704682771243 -0.99995636824799927 0
		 -4.1596879773225434e-05 0.99999999176783605 -0.00012138380227666448 0 0.99995637479674171 4.0461267514318536e-05 -0.009340603098534711 0
		 -2.14495882031115 0.98232904650080322 -2.0652864737301782 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.1875;
createNode parentConstraint -n "Character1_RightForeArm_parentConstraint1" -p "Character1_RightForeArm";
	rename -uid "46FC52FD-451C-DF3B-FB85-CEB852B4ADA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Codo1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.060907001058776 0.032079716372955591 0.042468414718570546 ;
	setAttr ".tg[0].tor" -type "double3" -89.921098470243592 -8.6359489292068883 -90.541322125019832 ;
	setAttr ".lr" -type "double3" -0.001024811446944159 8.3820538977054433 6.6471958200128443 ;
	setAttr ".rst" -type "double3" -3.5952058848772745 -0.51071181433404678 0.59524584401895586 ;
	setAttr ".rsrr" -type "double3" -0.001024811446944159 8.3820538977054433 6.6471958200128443 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "A6898EFF-4496-AC7C-7C82-76B38AD861D8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.7399665318703708 0.35139875019670525 -0.072161776688894896 ;
	setAttr ".jo" -type "double3" 0.0030336220102396079 88.39444487527544 0.0054382055594028294 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.1197749558415647e-05 -0.018680397697931478 0
		 -3.9721255141791214e-05 0.99999999605807299 -7.941080413742295e-05 0 0.018680400895841245 -7.8654938529712696e-05 -0.99982550299328299 0
		 -2.1728579435889661 1.3343020457744335 2.6751046254945043 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "E4A8889D-4DDF-E2F2-9A6D-A1A33BEFDE10";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.42121938229500905 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.0093406064261395035 -4.0840981380806584e-05 -0.99995637475022192 0
		 -4.0840981777852709e-05 0.99999999834745001 -4.0461266909350617e-05 0 0.99995637475022192 4.0461267310119905e-05 -0.0093406080786895274 0
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
	setAttr ".lr" -type "double3" -0.0069547795829144315 -2.8535430773391387e-07 0.01384520134742721 ;
	setAttr ".rst" -type "double3" -0.41855426826425868 -0.099786349704561017 0.43965818105487386 ;
	setAttr ".rsrr" -type "double3" 2.7660018329764649e-14 5.5960411315386289e-19 1.9490215455257385e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "5B37F315-48CE-42F5-5D60-A8A0829AF14B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" -0.08271123402700882 88.394443287132503 -0.080425358000269079 ;
	setAttr ".bps" -type "matrix" -0.0093406014459846178 -4.0840981783949998e-05 -0.9999563747967416 0
		 -4.0840981783945526e-05 0.99999999834745001 -4.0461267513975664e-05 0 0.9999563747967416 4.0461267513968176e-05 -0.0093406030985346659 0
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
	setAttr ".lr" -type "double3" 0.082711248323969616 -88.394443572486537 -0.080425372257032321 ;
	setAttr ".rst" -type "double3" -0.13538395305997097 0.056002418390243003 0.40190586614240309 ;
	setAttr ".rsrr" -type "double3" -5.0731445829001495e-15 6.3611093629270335e-15 2.6999077389828949e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "22261B69-4F42-F207-1221-5A941A486795";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.061230883500004406 88.394444328785909 -0.058936570988735122 ;
	setAttr ".bps" -type "matrix" -0.0093406018746418785 -3.0332598718774347e-05 -0.99995637516671343 0
		 -4.0742827163512561e-05 0.99999999872140966 -2.9953342861802977e-05 0 0.9999563747967416 4.0461267513984845e-05 -0.0093406030985349678 0
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
	setAttr ".lr" -type "double3" 0.061230883499433356 -88.394444328785895 -0.059538656988167023 ;
	setAttr ".rst" -type "double3" -0.21744785614741335 0.035708998501691402 0.31080263426640387 ;
	setAttr ".rsrr" -type "double3" -5.5606990820299182e-15 -1.2722189509051602e-14 
		6.4060494513522537e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "21D28050-4919-A1C4-8018-7A9D5DA81D9A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" -0.1120986948087959 88.394442165922641 -0.10983540214504466 ;
	setAttr ".bps" -type "matrix" 0.13150782829237101 -5.5024888614546435e-05 -0.99131513055641696 0
		 -3.287366320042052e-05 0.99999999766757375 -5.9867978115496232e-05 0 0.99131513153847639 4.0461267513617653e-05 0.13150782617676898 0
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
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.42121938229500905 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.0093406064261395035 -4.0840981380796101e-05 -0.99995637475022192 0
		 -4.0840981778228026e-05 0.99999999834745001 -4.0461266909336617e-05 0 0.99995637475022192 4.0461267310495331e-05 -0.0093406080786895274 0
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
	setAttr ".lr" -type "double3" -0.0069547795829359412 -2.8535428865009439e-07 0.01384520134742781 ;
	setAttr ".rst" -type "double3" -0.75721757641052001 0.025013290997950799 0.38885213590322376 ;
	setAttr ".rsrr" -type "double3" 6.1509670048527074e-15 9.5417884897328612e-15 7.9746817818921708e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "65E438FE-4DB9-BA7D-68EF-BC82AAB9B7A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0.33656891495527558 90.394516423677246 0.33881434037069441 ;
	setAttr ".bps" -type "matrix" -0.04423401299926262 -4.2228224457342134e-05 -0.99902119612686802 0
		 -4.0840981783674638e-05 0.99999999834745001 -4.0461267513795022e-05 0 0.9990211961845431 3.9011242239352231e-05 -0.044234014650805911 0
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
	setAttr ".lr" -type "double3" 0.079853967597088973 -88.394443685992798 -0.077489705611801102 ;
	setAttr ".rst" -type "double3" -0.86542769338674619 0.07519578261266191 0.17729649091208932 ;
	setAttr ".rsrr" -type "double3" 8.4693155997632969e-15 7.9513867036587939e-16 -2.3596388982315522e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "9BEF7624-483D-7F6D-2BE9-9FBC36F51231";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.011399911027065977 78.394121731045303 -0.0092289480453522279 ;
	setAttr ".bps" -type "matrix" 0.025564190927096435 -3.94039774483296e-05 -0.99967318188974608 0
		 -4.0840981783797844e-05 0.99999999834745001 -4.0461267514175726e-05 0 0.9996731818320711 4.186199377919656e-05 0.025564189275553137 0
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
	setAttr ".lr" -type "double3" 0.017828093236573687 -82.394250906100368 -0.015814581221491396 ;
	setAttr ".rst" -type "double3" -1.0014545454371975 -0.096341585486795056 -0.058465511844798979 ;
	setAttr ".rsrr" -type "double3" 4.0767052623690534e-15 2.3854160110976368e-15 -5.1407132858105846e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "5AA0CE92-4AC3-F915-DFBE-94BEA7672BB6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.020721378030042592 96.394704291136307 0.023173444677141938 ;
	setAttr ".bps" -type "matrix" -0.009340601445983903 -4.0840981783868994e-05 -0.99995637479674149 0
		 -4.0840981784064395e-05 0.99999999834745001 -4.0461267513893562e-05 0 0.99995637479674149 4.0461267514087831e-05 -0.0093406030985339582 0
		 -1.8900059845581372 1.2108514377181838 6.0166069394168726 1;
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
	setAttr ".lr" -type "double3" 179.96988105676056 -85.605360176782554 -179.96738861815351 ;
	setAttr ".rst" -type "double3" -0.66215773618454499 -0.18944484431556963 0.015893127231568327 ;
	setAttr ".rsrr" -type "double3" 8.7790066669247256e-15 -1.4710065401768764e-14 2.5218670524666141e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "373B7B4E-4678-71A0-A04B-CCB871A25E06";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.42121938229500905 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.119774955841526e-05 -0.018680397697931367 0
		 -3.9721255141790895e-05 0.99999999605807299 -7.9410804137419589e-05 0 0.018680400895841134 -7.8654938529709349e-05 -0.99982550299328299 0
		 -2.2497854239540747 1.4862710727012318 3.6783104374869415 1;
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
	setAttr ".lr" -type "double3" -0.24518528314345775 88.3944296282219 -0.23347476969399486 ;
	setAttr ".rst" -type "double3" -0.94629279221889906 0.089959233131777561 0.19753234779637241 ;
	setAttr ".rsrr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "1FBDE3AF-447D-5081-26D1-22B4A3D6A42B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0.1508179570679497 -86.394367194433514 -0.14391279471152066 ;
	setAttr ".bps" -type "matrix" -0.044234017556019606 -4.2228224050174487e-05 -0.99902119592510708 0
		 -4.084098175788676e-05 0.99999999834745001 -4.0461266929257016e-05 0 0.99902119598278216 3.9011242046833792e-05 -0.044234019207562911 0
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
	setAttr ".lr" -type "double3" -0.0073528365681686404 -2.6133871864000829e-07 0.01127709190556715 ;
	setAttr ".rst" -type "double3" -0.39620210789299515 -0.0018360922394982104 0.036344882174041082 ;
	setAttr ".rsrr" -type "double3" 1.1725175036557784e-14 6.7586786981099719e-15 5.2268662265416071e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "172B97F6-45E8-C31A-0621-6D9EB33D0F9B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.011399910817835743 78.394121469706661 -0.0092289478739408046 ;
	setAttr ".bps" -type "matrix" 0.025564190941368609 -3.9403977447335855e-05 -0.99967318188938148 0
		 -4.0840981783750755e-05 0.99999999834745001 -4.0461267513778305e-05 0 0.99967318183170639 4.1861993779701913e-05 0.025564189289825283 0
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
	setAttr ".lr" -type "double3" 0.01782809323820065 -82.394250906918472 -0.015814581223120225 ;
	setAttr ".rst" -type "double3" -0.86799957220281865 -0.1618418011966809 -0.052801770661723868 ;
	setAttr ".rsrr" -type "double3" -8.7695189523683134e-15 8.1799175089086455e-10 -3.2624508463132773e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "F580AC81-42A9-CAAF-F65A-24A01501AF44";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.020721378021849483 96.394704293590365 0.023173444668999718 ;
	setAttr ".bps" -type "matrix" -0.0093406014317087005 -4.084098178347633e-05 -0.99995637479687527 0
		 -4.0840981785019184e-05 0.99999999834745001 -4.046126751406961e-05 0 0.99995637479687516 4.0461267515623996e-05 -0.0093406030842587799 0
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
	setAttr ".lr" -type "double3" 179.96988105677696 -85.605360174328538 -179.96738861816993 ;
	setAttr ".rst" -type "double3" -0.83155139134312073 -0.10929871924545864 -0.079042401543301111 ;
	setAttr ".rsrr" -type "double3" -5.5679347944110309e-14 8.1800606338693153e-10 1.938978414358724e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "1E67E750-400C-9925-945D-D98398DAF249";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.42121938229500905 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.119774955841526e-05 -0.018680397697931367 0
		 -3.9721255141790895e-05 0.99999999605807299 -7.9410804137419589e-05 0 0.018680400895841134 -7.8654938529709349e-05 -0.99982550299328299 0
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
	setAttr ".lr" -type "double3" -0.24518528314345775 88.3944296282219 -0.23347476969399486 ;
	setAttr ".rst" -type "double3" -0.86178233387290293 0.019837774246607154 -0.11232683379490283 ;
	setAttr ".rsrr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "3E44A417-47FB-361B-849C-99B5EB22E7B0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0.1508179570679497 -86.394367194433514 -0.14391279471152066 ;
	setAttr ".bps" -type "matrix" -0.99982550529809588 -4.1197749558415348e-05 -0.018680397697931145 0
		 -3.9721255141791031e-05 0.99999999605807299 -7.9410804137418153e-05 0 0.018680400895840912 -7.8654938529707926e-05 -0.99982550299328299 0
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
	setAttr ".lr" -type "double3" -0.11432978904266225 86.394372514542539 -0.10505301028903302 ;
	setAttr ".rst" -type "double3" -0.64521930963210483 0.04459056658624605 -0.023355697151166144 ;
	setAttr ".rsrr" -type "double3" 0 -2.0000646579999999 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "3A412F55-4583-5BF2-EC78-37845C6511E3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 179.77299086408365 -87.605407599964551 -179.76658246419066 ;
	setAttr ".bps" -type "matrix" 0.060437831889390753 2.4454981515197169e-06 -0.99817196337631597 0
		 -4.0463032699876724e-05 0.99999999918137139 1.8179532044245578e-13 0 0.99817196255918406 4.0389064783210062e-05 0.060437831938866857 0
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
	setAttr ".lr" -type "double3" -0.0059720134151256682 -9.915628438680624e-08 0.014296629492959173 ;
	setAttr ".rst" -type "double3" -0.82625708871149417 -0.20773917749418946 -0.12338800925093185 ;
	setAttr ".rsrr" -type "double3" -9.6845445195771281e-15 -9.1961854447786476e-32 
		-1.0881309132098683e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "3015AB2D-429B-74ED-4829-46A8E6B0DADF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 179.99853931963932 77.605102349745721 -179.99884702345767 ;
	setAttr ".bps" -type "matrix" 0.060437831889390642 2.4454981515085009e-06 -0.99817196337631597 0
		 -4.0463032699853488e-05 0.99999999918137139 1.8178549543391973e-13 0 0.99817196255918406 4.0389064783187464e-05 0.060437831938866746 0
		 -2.7378041192901676 1.1696058233795055 5.9616286721121012 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".jo" -type "double3" 0.42121938229500905 -88.394400932858076 -0.41451233974841922 ;
	setAttr ".bps" -type "matrix" -0.0093406064261395035 -4.0840981380814743e-05 -0.99995637475022192 0
		 -4.0840981777914543e-05 0.99999999834745001 -4.0461266909358199e-05 0 0.99995637475022192 4.0461267310181664e-05 -0.0093406080786895274 0
		 -2.7826189394508378 1.4142981552766971 3.5176482739330321 1;
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
	setAttr ".lr" -type "double3" -0.0069547795829179703 -2.8535430137279189e-07 0.013845201347426742 ;
	setAttr ".rst" -type "double3" -0.78066062386913426 0.018007875826116848 -0.33378015334273092 ;
	setAttr ".rsrr" -type "double3" 2.4121730052755117e-14 3.1810427012904562e-15 -2.6944640489937431e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "48918A88-48AD-CBCC-A678-BCBBF2A6A68D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0.51682118567560997 90.394525667221217 0.51907088429573012 ;
	setAttr ".bps" -type "matrix" -0.044234012104133691 -6.3891512885058712e-05 -0.99902119501592457 0
		 -4.1799235958062155e-05 0.9999999971979987 -6.2103351867061961e-05 0 0.9990211961845431 3.9011242239382792e-05 -0.044234014650806418 0
		 -2.8017640819622556 1.4987965377464421 3.8816498689080396 1;
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
	setAttr ".lr" -type "double3" 0.12413619234647366 -88.394441476444953 -0.12054810729722661 ;
	setAttr ".rst" -type "double3" -0.3638103391825136 0.084484436270614083 -0.022540882814922281 ;
	setAttr ".rsrr" -type "double3" 8.3524260348702417e-15 7.1563385046560646e-15 1.0025533890776613e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "C5FAAC07-4357-143E-4F8E-F4A426923F1E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" -0.0048196453395822547 78.394121892842833 -0.0024618630031920997 ;
	setAttr ".bps" -type "matrix" 0.025564190045076152 -1.7753886544009324e-05 -0.99967318253124049 0
		 -4.0638633630082396e-05 0.99999999899755088 -1.8798924096296817e-05 0 0.99967318186287291 4.1105931482947761e-05 0.025564189297955606 0
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
	setAttr ".lr" -type "double3" -0.00023825070079692878 -82.394251249960419 0.0011882540475365397 ;
	setAttr ".rst" -type "double3" -0.41562420179257709 -0.047953836757029578 -0.12500998567679789 ;
	setAttr ".rsrr" -type "double3" 2.3168484042600858e-14 -2.3059518514921575e-14 3.5970994199723892e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "DFB32469-4FEC-CB9B-4BD9-F5B3593E8A22";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.02010366683438098 96.394704241712503 0.022618967829502023 ;
	setAttr ".bps" -type "matrix" -0.0093406014459844824 -4.0840981783981941e-05 -0.9999563747967416 0
		 -4.0840981783681875e-05 0.99999999834744979 -4.0461267514010094e-05 0 0.99995637479674149 4.0461267513704227e-05 -0.0093406030985345272 0
		 -2.9055399232778152 1.2158493923526881 4.7551544161004378 1;
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
	setAttr ".lr" -type "double3" 179.95286002267807 -85.605359319513397 -179.95038427420241 ;
	setAttr ".rst" -type "double3" -0.4525326845119384 -0.23502360863943927 0.014288804054155779 ;
	setAttr ".rsrr" -type "double3" 8.8535553389391068e-16 -9.5416544556764379e-15 -1.499190655892656e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_RightArm_parentConstraint1" -p "Character1_RightArm";
	rename -uid "9AFBAA71-4EAA-992E-AA4A-369C1C97982B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hombro2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.01434411449433437 0.022133868822046487 0.011797569604961033 ;
	setAttr ".tg[0].tor" -type "double3" -89.86024852467979 -14.866398035301202 -90.553720304984367 ;
	setAttr ".lr" -type "double3" -39.998632096478346 79.733994084394311 -40.454560102866473 ;
	setAttr ".rst" -type "double3" -0.76644005401397752 -0.24695621604802942 0.55029766925111723 ;
	setAttr ".rsrr" -type "double3" -39.998632096478346 79.733994084394311 -40.454560102866473 ;
	setAttr -k on ".w0";
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
	rename -uid "C806818B-4AD7-8576-70DF-32AF8432D8EE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1E6633E-4D17-93CF-919F-2AB339666E2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9FF516C-4C58-2BA3-EBA9-E28FE5D491F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "390BE744-4D18-3994-7094-928E973D12C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB710EF1-497F-292D-BC77-788C70809ADF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5B79028-496C-233D-1DB5-E189503F8394";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 525\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1035\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1035\\n    -height 525\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DE76668F-4614-4123-0B4B-D594D46B8E08";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
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
createNode skinCluster -n "skinCluster1";
	rename -uid "16220690-4B99-BEBF-2B3F-B5A0E3ACDD10";
	setAttr -s 1334 ".wl";
	setAttr ".wl[0:99].w"
		5 29 0.31268786065631982 30 0.65103616460756564 31 0.0067117775067844715 
		43 0.0066225315486986586 47 0.022941665680631388
		5 29 0.34541321863253749 30 0.62932149518768299 31 0.015373169448203819 
		43 0.0039395919697882672 47 0.0059525247617874819
		5 29 0.38698415629523741 30 0.54668891750879878 31 0.061389265597762727 
		35 0.003160659329809962 43 0.0017770012683909005
		5 29 0.46926548681866892 30 0.46757488214288817 31 0.060815912243425391 
		32 0.00078968833581132859 35 0.001554030459206084
		5 29 0.41615341833427821 30 0.44277278981104068 31 0.12655634745285652 
		32 0.010474981250105446 35 0.0040424631517191533
		5 29 0.300995956025362 30 0.65837807968503514 31 0.0040843473895455238 
		43 0.0062191714707663694 47 0.030322445429290974
		5 29 0.41170249112325752 30 0.46779301081544655 31 0.1030482482805837 
		32 0.010664468642075396 35 0.0067917811386369042
		5 29 0.29250240180318143 30 0.66489859129857776 31 0.0024694809573828922 
		43 0.005752346268256354 47 0.034377179672601683
		5 29 0.27239731087475105 30 0.70172280048410596 31 0.0015736402614732674 
		43 0.0047353452613747172 47 0.019570903118294996
		5 29 0.30420469947424428 30 0.68230859812861333 31 0.0030813547148817763 
		43 0.0039060796273044426 47 0.0064992680549562712
		5 29 0.37487161584831641 30 0.60797348852461919 31 0.012909582881567169 
		35 0.0026936477645551353 43 0.0015516649809421954
		5 29 0.36930723503040602 30 0.56229425831957458 31 0.056447209405140676 
		32 0.0049442017029858037 35 0.0070070955418929425
		5 29 0.0076350950649385118 30 0.66921874691587857 43 0.034448283706939871 
		47 0.25115685511323721 48 0.0375410191990058
		5 29 0.017290713309437732 30 0.79760895044090674 43 0.056408251941821412 
		47 0.11295810045996608 48 0.015733983847868067
		5 29 0.041760777575127486 30 0.85156324155111185 39 0.027970383436600979 
		43 0.044614434297781093 47 0.034091163139378475
		5 29 0.040475973243481546 30 0.79995969222203622 31 0.076886606374825001 
		35 0.059850196117761829 39 0.022827532041895398
		5 29 0.030840776515910908 30 0.43043972418384141 31 0.29251404808110765 
		32 0.13949989872610652 35 0.10670555249303354
		5 30 0.21901133942868203 43 0.054645095096462371 47 0.41619649231154543 
		48 0.2913894509140913 49 0.018757622249218855
		5 30 0.31114237410753615 39 0.029637390166327882 43 0.1144194374671426 
		47 0.35288702776207997 48 0.19191377049691338
		5 30 0.41587191641833759 39 0.18951275984168589 43 0.16361467976877139 
		47 0.15080582878206222 48 0.080194815189142801
		5 30 0.47557378412108969 31 0.046821024552305787 35 0.22895238081918629 
		39 0.19529340809984455 40 0.053359402407573725
		5 30 0.26791801889386357 31 0.10143138627158706 32 0.13113558281826218 
		35 0.42512490760032995 39 0.074390104415957392
		5 30 0.082094764189337588 43 0.055224806666091301 47 0.38346177632305961 
		48 0.41314634110273335 49 0.066072311718778323
		5 30 0.12927255349528086 43 0.17829677164758934 44 0.077576507355171812 
		47 0.32712519110402272 48 0.28772897639793527
		5 30 0.24179551523234472 39 0.2700172805820048 40 0.16316162218170691 
		43 0.19850266159963198 47 0.1265229204043116
		5 30 0.24901019771776134 35 0.25644356365073689 36 0.055894377555894284 
		39 0.26318485373575073 40 0.17546700733985693
		5 30 0.17592657952244245 35 0.52786087367038104 36 0.11085614280020933 
		39 0.12002687028600297 40 0.065329533720964214
		5 30 0.028778154533847234 43 0.040754318072515339 47 0.2870808938220013 
		48 0.47481945990500568 49 0.1685671736666304
		5 43 0.22904870010866421 44 0.20339956037833706 47 0.19866213357439402 
		48 0.28132615747286388 49 0.087563448465740976
		5 39 0.16603394448435993 40 0.24169074158574266 43 0.29824858436997181 
		44 0.18665644269068221 47 0.10737028686924342
		5 30 0.059328107338318142 35 0.27115851952757281 36 0.20304242730043984 
		39 0.17773951934963958 40 0.28873142648402955
		5 30 0.060680880528435024 35 0.51773642957721999 36 0.26335976317133475 
		39 0.086332192115950709 40 0.071890734607059539
		5 30 0.03476732404340134 43 0.021216686196283734 47 0.21733538051921886 
		48 0.50149262748028589 49 0.22518798176081031
		5 43 0.26650208258034547 44 0.25748570223695766 47 0.082409524049785438 
		48 0.24932434394021794 49 0.14427834719269356
		5 39 0.080525283362544123 40 0.18906525273056957 43 0.40805472598887088 
		44 0.2910841971163956 47 0.031270540801619923
		5 35 0.21089961843113583 36 0.14806687831229062 39 0.14893721531633133 
		40 0.47759485168532462 43 0.014501436254917429
		5 30 0.030024467016352984 35 0.63878214786955612 36 0.28191056980466578 
		39 0.027853050934813016 40 0.021429764374612238
		5 30 0.032423830916884361 43 0.041293526513223107 47 0.16133234958130888 
		48 0.5021946271159442 49 0.26275566587263949
		5 43 0.40390862194093319 44 0.18181696298557998 47 0.083425211395014548 
		48 0.23212296425670337 49 0.098726239421768988
		5 30 0.069463750464688695 39 0.082981461217494834 40 0.14223913327552537 
		43 0.53071118059074696 44 0.17460447445154417
		5 30 0.044628193998789416 35 0.39344428540687393 36 0.13418943430308591 
		39 0.14733174589350798 40 0.28040634039774254
		5 30 0.021927377044911139 35 0.72776298175266052 36 0.19799877200623506 
		39 0.027320260910860768 40 0.024990608285332633
		5 30 0.16738728662322086 43 0.067332606112588414 47 0.32288523828753418 
		48 0.36669420674550202 49 0.075700662231154528
		5 30 0.17235748609592316 43 0.52979417631827241 44 0.066864000977711779 
		47 0.10591885745270301 48 0.12506547915538968
		5 30 0.2927125469161842 35 0.044861933847456709 39 0.13324456792538553 
		40 0.10237499880423614 43 0.42680595250673753
		5 30 0.21905036776777101 35 0.34516727940775077 39 0.21100783359960387 
		40 0.14341263897165574 43 0.081361880253218458
		5 30 0.085741465954378357 31 0.057753228216637011 32 0.070857232984815915 
		35 0.69851071975454737 36 0.087137353089621408
		5 30 0.39447458148949638 43 0.036547186847715477 47 0.41460865240919309 
		48 0.14558791745991412 49 0.0087816617936809782
		5 30 0.48540121822365817 43 0.28656743630548831 44 0.010026050224438041 
		47 0.15098820263383875 48 0.067017092612576851
		5 30 0.53026323223494443 35 0.066143485608106178 39 0.13358770455965813 
		40 0.035865041041074019 43 0.23414053655621714
		5 30 0.36611408716433463 31 0.17457466274971117 35 0.32992920382642305 
		39 0.10298027080096039 40 0.026401775458570895
		5 30 0.15784027724454844 31 0.19369325276253124 32 0.17320065301233484 
		35 0.44737038648632904 39 0.027895430494256395
		5 29 0.019846467534159015 30 0.76439625839723646 43 0.02952445264859626 
		47 0.1794743281936925 48 0.0067584932263156728
		5 29 0.039977550650827975 30 0.84304027787882796 31 0.015555530499309871 
		43 0.046997936156959054 47 0.054428704814075239
		5 29 0.057893956342137724 30 0.78408645615395667 31 0.097523407089229311 
		35 0.032689974512545787 43 0.027806205902130645
		5 29 0.051878079401731725 30 0.60753885205139957 31 0.26675703207898671 
		35 0.05762681535359037 39 0.016199221114291701
		5 29 0.023770473620966421 30 0.36055098854609396 31 0.4252379696775424 
		32 0.11128817318098823 35 0.079152394974408902
		5 30 0.12192697607616935 32 0.076025505628359358 35 0.63152002504907723 
		36 0.11552554716831809 39 0.055001946078076021
		5 30 0.1533790994129158 31 0.13348116965107018 32 0.2254457837402796 
		33 0.047104324858486091 35 0.44058962233724841
		5 29 0.03736467727910122 30 0.32200032152432156 31 0.43341687600299028 
		32 0.17284928452435355 35 0.034368840669233423
		5 30 0.11807405224465245 43 0.034275470608576379 47 0.37145224445696545 
		48 0.40729778022683832 49 0.068900452462967457
		5 30 0.30569255183979915 43 0.034770218564948718 47 0.42266731205629188 
		48 0.22269054154021053 49 0.014179375998749674
		5 29 0.014930295645000711 30 0.73077738912833057 43 0.020896427492141333 
		47 0.22069581839744778 48 0.012700069337079645
		5 35 0.27427794546861112 36 0.4188250393729932 37 0.052001921156241721 
		39 0.087848839170627649 40 0.16704625483152621
		5 35 0.42493606658708455 36 0.45744406395678411 37 0.047667333523069684 
		39 0.033800056021145559 40 0.036152479911916016
		5 35 0.43823063231212317 36 0.46080323397209227 37 0.079030448004763248 
		39 0.010739562649991433 40 0.011196123061029812
		5 35 0.24164189203988837 36 0.32798637761280441 37 0.064515770846753681 
		39 0.098007197142974775 40 0.26784876235757876
		5 35 0.52807631848276804 36 0.35375774045353431 37 0.071442128248405706 
		39 0.020953770204879554 40 0.025770042610412398
		5 35 0.27594352537181555 36 0.32634232377504685 37 0.089753543688026863 
		39 0.079089889546995321 40 0.22887071761811531
		5 35 0.16511083925511277 36 0.43962238930200759 37 0.22488836246838459 
		39 0.031403382991896926 40 0.13897502598259828
		5 35 0.21350002769655213 36 0.51556243341201036 37 0.23008114110750288 
		38 0.027322900874918416 40 0.013533496909016365
		5 35 0.22746088578525131 36 0.44876374495522658 37 0.27369146579401338 
		38 0.043589806974558228 40 0.0064940964909506321
		5 35 0.15208756633770656 36 0.35857961992131732 37 0.25837145210194884 
		38 0.03993356364683328 40 0.19102779799219397
		5 35 0.20697115912959937 36 0.38940820868834081 37 0.31849237209051928 
		38 0.063373210967781618 40 0.021755049123758814
		5 35 0.13410919970607868 36 0.37723851276537795 37 0.29530621144639058 
		38 0.053873301443582239 40 0.13947277463857058
		5 35 0.045940671301431382 36 0.24535094931841689 37 0.48660053764922612 
		38 0.13524725781591634 40 0.086860583915009282
		5 35 0.05494772346737458 36 0.29624566828629612 37 0.50431336312231334 
		38 0.1383902872599497 40 0.006102957864066152
		5 35 0.048750331668196166 36 0.22497775423813526 37 0.53859168606008667 
		38 0.18458413018013528 40 0.0030960978534466943
		5 35 0.040246049367589451 36 0.2136608593745454 37 0.49503133403490163 
		38 0.16051445942863155 40 0.090547297794332196
		5 35 0.039957024389974879 36 0.2190027802049756 37 0.56395708818841295 
		38 0.17241151508214589 40 0.0046715921344906213
		5 35 0.043743714278641162 36 0.23826547029008519 37 0.49352902281895661 
		38 0.17889907881631195 40 0.045562713796005003
		5 35 0.0056449816764932046 36 0.084115556703557276 37 0.58916557571718509 
		38 0.29048862384527641 40 0.030585262057488058
		5 35 0.0063361870388335909 36 0.090307545549148022 37 0.60301739563216228 
		38 0.29833280807560919 40 0.0020060637042467878
		5 35 0.0029579603795643309 36 0.049707644561324565 37 0.59746122714044625 
		38 0.34932437273033007 40 0.00054879518833475603
		5 35 0.0058882322879539508 36 0.082984856127299805 37 0.57657881449542359 
		38 0.31325590119614738 40 0.02129219589317519
		5 35 0.0081868043369894682 36 0.091705233711677339 37 0.59097823307554587 
		38 0.30749301881492969 40 0.0016367100608576115
		5 35 0.0065467725217069096 36 0.083370827817384183 37 0.56865229378351956 
		38 0.33510314674294112 40 0.0063269591344482781
		5 39 0.12445155764865534 40 0.37100569799626404 41 0.063373238360214953 
		43 0.2405829783927329 44 0.20058652760213266
		5 35 0.10732742735765878 36 0.056532944312343007 39 0.18065422202658452 
		40 0.60120093181169221 41 0.054284474491721482
		5 35 0.075371781927705217 36 0.036927693993472725 39 0.11909195105453513 
		40 0.68320868099930288 41 0.085399892024984117
		5 39 0.081752737708638626 40 0.28602313025227244 41 0.088591193691937922 
		43 0.25974564129238342 44 0.28388729705476762
		5 35 0.12153644735245689 39 0.12895558514102906 40 0.62625407051209114 
		41 0.076862217132158128 43 0.046391679862264772
		5 39 0.092694959024754345 40 0.31737026339306573 41 0.073764818393322787 
		43 0.27537891750020793 44 0.24079104168864932
		5 39 0.059100672504090242 40 0.34731546862655172 41 0.27131127743920208 
		43 0.11088763976743139 44 0.21138494166272456
		5 35 0.022166382380912071 39 0.069877863819506697 40 0.60778380339035276 
		41 0.26483772378019232 42 0.035334226629036153
		5 35 0.021810629751391291 39 0.048051543921766846 40 0.61299979183845588 
		41 0.28128625987760525 42 0.035851774610780845
		5 40 0.2621039643680021 41 0.29157463934980227 42 0.043430471502002493 
		43 0.11792020034389707 44 0.28497072443629584
		5 39 0.038541839745870214 40 0.56262186368737588 41 0.30842197722011994 
		42 0.050304528611239338 44 0.040109790735394751
		5 40 0.34165996342234917 41 0.30969539871373497 42 0.051015539536654456 
		43 0.071785247347009334 44 0.22584385098025217
		5 40 0.17895836334943738 41 0.50839825314518727 42 0.1253678107895764 
		43 0.030466706868494304 44 0.15680886584730458;
	setAttr ".wl[100:199].w"
		5 39 0.013398932536240324 40 0.35796799677419355 41 0.50342164839654946 
		42 0.11450528061683189 44 0.010706141676184725
		5 39 0.0071504135319074048 40 0.3168822327629312 41 0.51698025397566993 
		42 0.15327413074495233 44 0.0057129689845391157
		5 40 0.1242906161921003 41 0.52410251858027657 42 0.18471822828121912 
		44 0.14232656770164082 45 0.024562069244763167
		5 40 0.2626289708617125 41 0.52035640317997867 42 0.1860549745474355 
		44 0.020803948403666211 45 0.010155703007207244
		5 40 0.19396609392453609 41 0.51006777477371901 42 0.15238410644344313 
		44 0.10987814111483551 45 0.033703883743466258
		5 40 0.074744608465906373 41 0.5854370756138263 42 0.2773471360878248 
		44 0.054636378108162784 45 0.0078348017242797583
		5 39 0.0020479786483669055 40 0.13536617807965548 41 0.59201533830367292 
		42 0.26319515089344908 44 0.0073753540748555807
		5 40 0.079271237942143344 41 0.57732195096267269 42 0.33945181494651344 
		44 0.0020373471407391843 45 0.0019176490079315402
		5 40 0.02336877450121393 41 0.57228651568023448 42 0.37373612660083366 
		44 0.023057776249257537 45 0.0075508069684602974
		5 40 0.06900138210671751 41 0.56587589125494642 42 0.35561910991154538 
		44 0.0042369225938292147 45 0.0052666941329613404
		5 40 0.057282439789749617 41 0.56681631281332223 42 0.32335578949371313 
		44 0.036458158559837424 45 0.016087299343377506
		5 43 0.26594866550605339 44 0.40509879776802793 47 0.098905804775234238 
		48 0.16751215066222833 49 0.062534581288456056
		5 40 0.11876504503216953 43 0.3470340011221083 44 0.36580929016261327 
		47 0.082770653408000133 48 0.085621010275108753
		5 39 0.031791625662813766 40 0.11263053394751757 43 0.3719496104581777 
		44 0.3930955124085313 45 0.090532717522959744
		5 43 0.25302141672398659 44 0.44571100931842372 45 0.10415409518639518 
		48 0.12530231352946244 49 0.071811165241732117
		5 39 0.028079133857136323 40 0.069762944896795451 43 0.47988205948686324 
		44 0.34265377247385753 45 0.07962208928534753
		5 43 0.28722809736878202 44 0.39717930475351249 45 0.14145480122626275 
		48 0.11065543627921955 49 0.063482360372223184
		5 43 0.15333002988735547 44 0.46425473340051254 45 0.28472124107278124 
		48 0.057305967218511174 49 0.0403880284208398
		5 40 0.10938515151592285 43 0.19086412621568111 44 0.40378550669438812 
		45 0.2659220910854409 46 0.030043124488566938
		5 40 0.079741616890669581 43 0.20774875279026972 44 0.3798337263257342 
		45 0.29492685439363275 46 0.037749049599693704
		5 43 0.13360419820265501 44 0.42409373641096287 45 0.34141908882089611 
		46 0.050580269870656627 49 0.05030270669482944
		5 40 0.029452172237914763 43 0.21613491733211926 44 0.39104660786777035 
		45 0.32203228756936281 46 0.041334014992832721
		5 43 0.09318151287569075 44 0.35659812011755093 45 0.44725136168280871 
		46 0.067972824252564373 49 0.034996181071385239
		5 43 0.038324575774222006 44 0.24522008878929058 45 0.53190814033324962 
		46 0.16144209264865542 49 0.023105102454582437
		5 40 0.070351568638339537 43 0.058306763200229303 44 0.25480756333687321 
		45 0.50416028918356293 46 0.11237381564099512
		5 40 0.029998046528677998 43 0.047492188367539892 44 0.20568465822745194 
		45 0.54493493972281204 46 0.17189016715351807
		5 43 0.023443665591849575 44 0.18712567452449402 45 0.57853761472551746 
		46 0.18954605414127612 49 0.021346991016862941
		5 40 0.0091081750686357425 43 0.053549726859183529 44 0.25437296700315415 
		45 0.54990202679388889 46 0.1330671042751376
		5 43 0.015213958680112247 44 0.18187246023237555 45 0.63403142495632425 
		46 0.15365467657633342 49 0.015227479554854458
		5 43 0.0033851775338054344 44 0.061588423163219261 45 0.59514241208321561 
		46 0.33287067048486019 49 0.0070133167348995565
		5 40 0.021873753070232177 43 0.0085703170791323405 44 0.091392501547298291 
		45 0.59622236253045158 46 0.28194106577288552
		5 40 0.0053528846590355575 43 0.0019868158420608723 44 0.03876491245452842 
		45 0.59773660575651344 46 0.3561587812878616
		5 44 0.029191366123636393 45 0.59141842784515142 46 0.37465737458438686 
		49 0.0032805963190929406 50 0.0014522351277324349
		5 40 0.003579030750987494 43 0.0061646115333632194 44 0.079026394712442702 
		45 0.60213795393130209 46 0.30909200907190432
		5 43 0.0032980619922877256 44 0.076942341229523356 45 0.6279940508774815 
		46 0.28575325847990007 49 0.0060122874208072483
		5 43 0.022805287087256872 47 0.15424414370092235 48 0.4786270353538184 
		49 0.33067671051123615 50 0.013646823346766146
		5 43 0.14841294231804203 44 0.1174277413454886 47 0.15721764749185779 
		48 0.35707668364276884 49 0.21986498520184278
		5 43 0.16258979648115793 44 0.13083952261331541 47 0.061912341432777428 
		48 0.32040796091927359 49 0.32425037855347566
		5 43 0.0096155513006002565 47 0.093721730425873548 48 0.47645216129917595 
		49 0.39728704927865782 50 0.022923507695692527
		5 43 0.1690314257110771 44 0.092366730087382512 47 0.05380390735009806 
		48 0.34110404055693966 49 0.34369389629450281
		5 43 0.010703093105474421 47 0.067739369606392832 48 0.42975165432146745 
		49 0.4475241894462974 50 0.044281693520367864
		5 43 0.0098262976198215512 47 0.059954226872813293 48 0.40800097927737616 
		49 0.4723226957686994 50 0.049895800461289448
		5 43 0.072212101987912586 44 0.060880857307583781 47 0.069974571933787852 
		48 0.32788499604155552 49 0.46904747272916025
		5 43 0.075678605374470728 44 0.059998056195247861 48 0.26189066191518506 
		49 0.53436833259808303 50 0.06806434391701334
		5 43 0.0038175314028223062 47 0.027973610385058242 48 0.34723596063078316 
		49 0.52856320187372585 50 0.092409695707610359
		5 43 0.035286260693883541 44 0.022922348297453959 48 0.21689674729396399 
		49 0.58494076298594577 50 0.13995388072875278
		5 43 0.0020710451979709206 47 0.013427097515495909 48 0.26186884721617176 
		49 0.57491974080842745 50 0.14771326926193409
		5 43 0.0049686310239098414 47 0.018032650174297601 48 0.23830922003145072 
		49 0.58231152727901758 50 0.15637797149132432
		5 43 0.023647281585709987 44 0.027458272332766407 48 0.17130166822267895 
		49 0.63767789709854172 50 0.13991488076030298
		5 43 0.013364860493910941 44 0.019070363485172999 48 0.11036664530255746 
		49 0.65391088544820408 50 0.20328724527015465
		5 44 0.0018873302629505849 47 0.0041074696481864644 48 0.15473548452109859 
		49 0.59515880415715472 50 0.24411091141060973
		5 43 0.0035710526996439087 44 0.0095252744885799077 48 0.05707403585719785 
		49 0.62234095617741103 50 0.30748868077716723
		5 44 0.001751650123533046 47 0.0018285579865840239 48 0.10118539816969706 
		49 0.59007534477803536 50 0.30515904894215051
		5 44 0.0051506431503266182 47 0.0027990806861262168 48 0.08722567784361239 
		49 0.61448532542124079 50 0.29033927289869405
		5 43 0.0035793499652870503 44 0.013373007344082938 48 0.067695062903672859 
		49 0.65735948357856433 50 0.25799309620839284
		5 44 0.011618746492455869 45 0.0043000420553579652 48 0.020963536580457669 
		49 0.60817149757684053 50 0.35494617729488809
		5 44 0.0054695963439801796 45 0.0028485831696931966 48 0.033939565764897074 
		49 0.57901419960417366 50 0.37872805511725605
		5 44 0.0085043151968834958 45 0.0032079903941677622 48 0.013761932837980276 
		49 0.57593498615003957 50 0.39859077542092886
		5 44 0.0038736324263834972 45 0.001973248085600952 48 0.024330354046569962 
		49 0.56079692203666032 50 0.40902584340478532
		5 30 0.42140568049527449 39 0.0054221308486582052 43 0.051657706071902738 
		47 0.38096450196629206 48 0.14054998061787238
		5 30 0.55010317284770505 39 0.028936666251455849 43 0.10053202283996995 
		47 0.24676151638733715 48 0.073666621673531968
		5 30 0.65567452403053805 39 0.08791828475068944 43 0.11056044290077641 
		47 0.10963904765484608 48 0.036207700663150121
		5 30 0.66702092977550453 31 0.075257786341143551 35 0.14412964111864296 
		39 0.088651290998219778 43 0.024940351766489208
		5 30 0.31778704379193928 31 0.19161724695435151 32 0.19536335951639686 
		35 0.25462536146855397 39 0.040606988268758332
		5 30 0.20984683946933505 31 0.35533234387129353 32 0.2079898951282729 
		33 0.02612408872985679 35 0.20070683280124171
		5 30 0.48317131834920263 31 0.29141106787832299 32 0.015634566371585109 
		35 0.17109608583548788 39 0.038686961565401301
		5 30 0.71829179980523805 31 0.049870174437454111 35 0.054103113647574523 
		39 0.061586845939119478 43 0.11614806617061374
		5 29 0.0096755079748776021 30 0.73825705973914368 43 0.11912837385745063 
		47 0.11891992944600459 48 0.014019128982523634
		5 29 0.0026885618456766133 30 0.57863088562285381 43 0.039018135750676058 
		47 0.33405482853370383 48 0.045607588247089756
		5 30 0.5239862145816071 39 0.0020064594830560816 43 0.028329934245101263 
		47 0.37306222320098625 48 0.072615168489249357
		5 30 0.1898279501996393 31 0.23815338664532373 32 0.33081962206444615 
		33 0.11578839083250682 35 0.12541065025808401
		5 30 0.11534312790030347 31 0.15446883263772115 32 0.3701249289691525 
		33 0.14776641560965204 35 0.21229669488317099
		5 30 0.1985325556045153 31 0.15590301213837579 32 0.28614057339300614 
		33 0.091470069823206449 35 0.2679537890408964
		5 30 0.21406658761730407 31 0.38208533555391933 32 0.29232478980693427 
		33 0.05685133085386801 35 0.054671956167974274
		5 30 0.12851784305791056 31 0.39178346800615133 32 0.36532582027152027 
		33 0.095821445075974107 35 0.018551423588443732
		5 30 0.18826533024927966 31 0.4443862434827151 32 0.2710371053417106 
		33 0.04814006986375749 35 0.048171251062537009
		5 30 0.093725753587082558 31 0.34402320935313563 32 0.38535658205227324 
		33 0.10898493910429104 35 0.067909515903217435
		5 30 0.10778815884760064 31 0.23984149940165336 32 0.35106035162501054 
		33 0.10458066130905745 35 0.19672932881667804
		5 30 0.062390787937936135 31 0.14788988109135917 32 0.40188835622701224 
		33 0.27236477433130218 34 0.11546620041239024
		5 31 0.13459906968656135 32 0.41362018415422291 33 0.29015511874671363 
		34 0.082086835933197905 35 0.07953879147930433
		5 31 0.13818466667289045 32 0.39459348007889639 33 0.26867523724731535 
		34 0.092667468724930577 35 0.10587914727596714
		5 30 0.069606809242221096 31 0.22778162411731534 32 0.42313325356345438 
		33 0.20465761944675362 34 0.074820693630255494
		5 30 0.02962665376834419 31 0.18751227010034197 32 0.44346585183578235 
		33 0.26449678551995809 34 0.074898438775573312
		5 30 0.054538028203290081 31 0.28703548997102096 32 0.41694933429379 
		33 0.20133003348842302 34 0.040147114043475957
		5 30 0.033444809740640589 31 0.25829757948496085 32 0.45180290500602832 
		33 0.21971082567088895 34 0.036743880097481314
		5 31 0.20282411645943377 32 0.44060685093341778 33 0.25445533684705862 
		34 0.057064733491708326 35 0.04504896226838153
		5 30 0.01580336684449539 31 0.075075869551567004 32 0.31681003852046424 
		33 0.3723517950908326 34 0.21995892999264066
		5 31 0.057071138481521094 32 0.29043293060642694 33 0.42146596027491273 
		34 0.20514404648980028 35 0.025885924147338934
		5 31 0.064125013500807279 32 0.29010158088115923 33 0.39786713944874191 
		34 0.22357321910360411 35 0.024333047065687334
		5 30 0.0098332751173279467 31 0.074175263578656989 32 0.35238894936653614 
		33 0.37661119846329444 34 0.1869913134741846
		5 30 0.0043142858947415076 31 0.060777134921860709 32 0.36732455078071374 
		33 0.40724599114880744 34 0.16033803725387658
		5 30 0.0091685092932926367 31 0.096234961983205039 32 0.35515073207430908 
		33 0.39560700431461954 34 0.14383879233457358
		5 30 0.011455874823357441 31 0.12170764078038243 32 0.35929798583523992 
		33 0.37677145963429254 34 0.13076703892672772
		5 31 0.064155566167689207 32 0.30101260461791934 33 0.42748492660905507 
		34 0.19451615027666866 35 0.012830752328667703
		5 31 0.019689184618978828 32 0.15936813366124472 33 0.46946514235232417 
		34 0.34777533731460442 35 0.0037022020528478211
		5 31 0.0062988692323650087 32 0.11634570494715088 33 0.50392748537949328 
		34 0.37283682689923603 35 0.00059111354175467713
		5 31 0.015774533147799235 32 0.15714414469424726 33 0.49107214681417666 
		34 0.33247616287819737 35 0.0035330124655796255
		5 31 0.022099832711967381 32 0.1717282663105435 33 0.47719744569110412 
		34 0.32273003754474955 35 0.006244417741635414
		5 30 0.0020001778831528244 31 0.020052584598684024 32 0.18974074817207531 
		33 0.46194907908496113 34 0.32625741026112681
		5 30 0.0010828164797256623 31 0.021325694268674464 32 0.21829143661941189 
		33 0.48227257279692964 34 0.27702747983525827;
	setAttr ".wl[200:299].w"
		5 30 0.0018215567739145852 31 0.036877309262004734 32 0.23674121245414306 
		33 0.48791207341423543 34 0.23664784809570208
		5 30 0.0013805976842419499 31 0.024145797645892468 32 0.19074405076491116 
		33 0.49823187404919256 34 0.28549767985576191
		5 31 0.011949675016444722 32 0.14889029515106822 33 0.50445933771994633 
		34 0.33332790107228066 35 0.0013727910402599724
		5 28 0.99999631652861654 29 3.6813967412500322e-06 30 1.0724112757689289e-09 
		31 5.9271047657818323e-10 32 4.0952052036452375e-10
		5 28 0.99999662843856041 29 3.3687801833113583e-06 30 1.4223552876165781e-09 
		31 8.0403418357666649e-10 32 5.5486692682766665e-10
		5 28 0.99999632802242644 29 3.668588900836597e-06 30 1.7246692762601706e-09 
		31 9.8586420581209259e-10 32 6.781393002477505e-10
		5 28 0.99999621648279868 29 3.7799712012335904e-06 30 1.8023603849265134e-09 
		31 1.0340778463005017e-09 32 7.0956195827738823e-10
		5 28 0.99999758614969314 29 2.4116565651666728e-06 30 1.1155131302612028e-09 
		31 6.4005383470460967e-10 32 4.3817476620085571e-10
		5 28 0.99999881241478095 29 1.1865012516143551e-06 30 5.5198711865893867e-10 
		31 3.161154808258528e-10 32 2.1586491790308879e-10
		5 28 0.99999906180514775 29 9.3732234601467968e-07 30 4.4434396654676981e-10 
		31 2.5443304528710052e-10 32 1.7372915460135412e-10
		5 28 0.99999940648246266 29 5.9297394209101835e-07 30 2.7739077586264164e-10 
		31 1.5814642387415625e-10 32 1.0805817407238671e-10
		5 28 0.99999981755079825 29 1.8232430575809267e-07 30 6.4634611453183843e-11 
		31 3.5714101752782193e-11 32 2.4547325492975094e-11
		5 28 0.99999979123937399 29 2.0868547986165571e-07 30 3.9719173453865679e-11 
		31 2.104603754000105e-11 32 1.4380897452652727e-11
		5 28 0.99999965033946503 29 3.4956768174824644e-07 30 4.9877984693235294e-11 
		31 2.5603403420752699e-11 32 1.7371840542016911e-11
		5 28 0.99999958099735664 29 4.1886773737109227e-07 30 7.1826460235546928e-11 
		31 3.7422296039232497e-11 32 2.5657398607167752e-11
		5 28 0.99999731098769085 29 2.6884736950166384e-06 30 2.8739019582568545e-10 
		31 1.494010982561144e-10 32 1.0182288159655082e-10
		5 28 0.99999618998889439 29 3.8091257296893524e-06 30 4.6861393310165994e-10 
		31 2.4747699052438256e-10 32 1.6928506090585302e-10
		5 28 0.99999558473391992 29 4.4140507086819252e-06 30 6.3931170664618825e-10 
		31 3.4167690863287842e-10 32 2.3438271095752794e-10
		5 28 0.99999053986773534 29 9.4587352856957501e-06 30 7.3840417940951222e-10 
		31 3.9177533568215917e-10 32 2.667994117977791e-10
		5 28 0.99999561701038409 29 4.3815357596399682e-06 30 7.5237636704719517e-10 
		31 4.1558445493709288e-10 32 2.8589558479697668e-10
		5 28 0.99999708453735903 29 2.9137765241114644e-06 30 8.6149310724060219e-10 
		31 4.8848568337962447e-10 32 3.3613803081660475e-10
		5 28 0.99999779814878997 29 2.2000862749320216e-06 30 8.9774241847395813e-10 
		31 5.1436427920767689e-10 32 3.5282829197438944e-10
		5 28 0.9999987583457236 29 1.2407486663662621e-06 30 4.611340368460662e-10 
		31 2.6401990145961468e-10 32 1.8045608641075883e-10
		5 28 0.9999990585065931 29 9.4093440278467367e-07 30 2.8507715267671545e-10 
		31 1.62889495703145e-10 32 1.110374641885938e-10
		5 28 0.9999992757806162 29 7.2380968230955055e-07 30 2.0924583300941047e-10 
		31 1.1921441824604826e-10 32 8.1241365089620627e-11
		5 28 0.99999958584978377 29 4.1390583876445837e-07 30 1.253224911876708e-10 
		31 7.0756474089272062e-11 32 4.8298396292648005e-11
		5 28 0.99999959287897011 29 4.0705675243006564e-07 30 3.4019380965017473e-11 
		31 1.802992636301957e-11 32 1.2228212435797244e-11
		5 28 0.99999932986833273 29 6.7006176277554796e-07 30 3.7817128194436055e-11 
		31 1.9219275422905217e-11 32 1.2868158023101665e-11
		5 28 0.99999889335361347 29 1.1065297994497185e-06 30 6.3542076013148621e-11 
		31 3.1784237416505894e-11 32 2.1260770076728299e-11
		5 28 0.99999736422351848 29 2.6355204720803412e-06 30 1.3992546727390111e-10 
		31 6.955075521710376e-11 35 4.6533159406515729e-11
		5 28 0.99998963525499207 29 1.0363974444644215e-05 30 4.2207632646462535e-10 
		31 2.0906390378410266e-10 32 1.3942297859242466e-10
		5 28 0.9999881170691578 29 1.1881935270922539e-05 30 5.415026888201307e-10 
		31 2.7187040970502396e-10 32 1.821982528944616e-10
		5 28 0.99998572216087067 29 1.427660512956751e-05 30 6.6855281875249498e-10 
		31 3.384819973104951e-10 32 2.2696515161004244e-10
		5 28 0.86658786240594277 29 0.13341212908414071 30 5.17221589787886e-09 
		31 2.1173221048375873e-09 32 1.220378499781402e-09
		5 28 0.85922562645926703 29 0.14077436748755875 30 3.6704426788307797e-09 
		31 1.5201054870900868e-09 32 8.6262606763555769e-10
		5 28 0.84352049097431814 29 0.15647950452658846 30 2.7265350265764777e-09 
		31 1.1360450985330116e-09 32 6.3651343601438121e-10
		5 28 0.79739550810751236 29 0.20260448676512116 30 3.1221031329674868e-09 
		31 1.2897713502656168e-09 32 7.1549211172635879e-10
		5 28 0.86706005698640543 29 0.13293993793961462 30 3.0584216365356002e-09 
		31 1.2719566917961902e-09 47 7.4360172050689225e-10
		5 28 0.87278777817685249 29 0.12721221100143165 30 6.5169331569699553e-09 
		31 2.6758305511724173e-09 47 1.6289519879318456e-09
		5 28 0.88047411909701756 29 0.11952586871741029 30 7.4200549723793911e-09 
		31 2.9600005406133127e-09 47 1.8055167481917836e-09
		5 28 0.87343839191928629 29 0.12656159311885382 30 9.1760110641312376e-09 
		31 3.591560390973629e-09 47 2.1942883303837825e-09
		5 28 0.90060830005783798 29 0.099391689877340816 30 6.1686440217145841e-09 
		31 2.4295797302027619e-09 47 1.4665974606497846e-09
		5 28 0.92752266667341243 29 0.072477327412839423 30 3.6228120708354331e-09 
		31 1.4444019357854201e-09 47 8.4653418829865484e-10
		5 28 0.89825685462405291 29 0.10174313933801689 30 3.7288034855038542e-09 
		31 1.4628578283462644e-09 32 8.4626878843863011e-10
		5 28 0.8947186468290329 29 0.10528134348427354 30 5.9496817727017815e-09 
		31 2.3424464063416137e-09 35 1.3945653623101197e-09
		5 28 0.88520288008577408 29 0.11479710638877967 30 8.2350165624638715e-09 
		31 3.3110777297244597e-09 32 1.9793521389483683e-09
		5 28 0.88884215316258008 29 0.1111578345691852 30 7.4565361734610247e-09 
		31 3.0116502925006889e-09 32 1.8000482685733185e-09
		5 28 0.91777293867597987 29 0.082227052044045623 30 5.6170671795985885e-09 
		31 2.2927691237785126e-09 32 1.3701382335304813e-09
		5 28 0.66164154951570442 29 0.33835843877199945 30 7.1875125415994595e-09 
		31 2.8998515183430363e-09 32 1.6249321278935944e-09
		5 28 0.6392376288337851 29 0.36076236268402528 30 5.1912512483311977e-09 
		31 2.1170253064915751e-09 32 1.1739129926456133e-09
		5 28 0.62843177333114375 29 0.37156821891452435 30 4.7629540466907842e-09 
		31 1.9311347760240459e-09 32 1.0602430929435507e-09
		5 28 0.62112733306183077 29 0.37887265850230023 30 5.190104333606238e-09 
		31 2.0975892229401207e-09 32 1.1481754931359112e-09
		5 28 0.63520404089280114 29 0.36479594894667938 30 6.2534163356099163e-09 
		31 2.5048385107664403e-09 47 1.4022647615006152e-09
		5 28 0.66499027165801938 29 0.33500970524469692 30 1.4147393851091499e-08 
		31 5.6041071348099517e-09 47 3.3457827597562984e-09
		5 28 0.660169535434185 29 0.339830432728632 30 1.9761843818873967e-08 
		31 7.5505728965457041e-09 47 4.5247662412227658e-09
		5 28 0.69169970104499523 29 0.30830026317032883 30 2.2394272826408277e-08 
		31 8.3568414444950054e-09 47 5.0335614557364866e-09
		5 28 0.70671986129507702 29 0.29328010896854201 30 1.8669312054421606e-08 
		31 6.9306833986388794e-09 47 4.1363854229850797e-09
		5 28 0.73437268971862679 29 0.2656272924626128 30 1.1266065265567814e-08 
		31 4.1650602781396188e-09 47 2.3876349059709427e-09
		5 28 0.69315939959759931 29 0.30684058709742507 30 8.4939527615975359e-09 
		31 3.0898573520208609e-09 32 1.7211655679618626e-09
		5 28 0.73998174210262302 29 0.2600182439281421 30 8.7889020902666042e-09 
		31 3.275272019248752e-09 35 1.9050610435467359e-09
		5 28 0.69915848117256951 29 0.30084150148594335 30 1.0871968099777481e-08 
		31 4.0985481243937547e-09 32 2.3709711314810934e-09
		5 28 0.69437863321905569 29 0.30562134992540552 30 1.0505555945967506e-08 
		31 4.0157052490246338e-09 32 2.3342775602221516e-09
		5 28 0.72268418969190706 29 0.27731579610998602 30 8.7950504634255755e-09 
		31 3.4215787939323549e-09 32 1.9814776551004442e-09
		5 28 0.46514639232198207 29 0.53485359383451414 30 8.6261177865550875e-09 
		31 3.3656866282726619e-09 32 1.8516994199633164e-09
		5 28 0.42483795028903865 29 0.57516203908183994 30 6.628192186119695e-09 
		31 2.5930359900516017e-09 32 1.407893157874613e-09
		5 28 0.42384689871844328 29 0.57615309156693795 30 6.0879253047344227e-09 
		31 2.3616829878737549e-09 32 1.2650104973760376e-09
		5 28 0.45891705327893445 29 0.54108293460852974 30 7.6185080040626568e-09 
		31 2.9339000374409788e-09 32 1.5601275639436602e-09
		5 28 0.42371365594134652 29 0.57628632014947534 30 1.5181115735285868e-08 
		31 5.6137498483802095e-09 47 3.1143127013032696e-09
		5 28 0.46585639639903692 29 0.53414353670494286 30 4.2499179874565253e-08 
		31 1.5389013053204234e-08 47 9.0078271560634562e-09
		5 28 0.47057690442165695 29 0.52942302115357276 30 4.7298291821810021e-08 
		31 1.705527137558225e-08 47 1.0071207110906096e-08
		5 28 0.47367793519985452 29 0.52632196445840496 30 6.4275937986656901e-08 
		31 2.2634944895720433e-08 47 1.3430857689595863e-08
		5 28 0.48186159553020785 29 0.51813832044904973 30 5.4342133890954349e-08 
		31 1.8670910767668399e-08 47 1.1007698006112836e-08
		5 28 0.4783744495467151 29 0.52162548691354516 30 4.1310688148588152e-08 
		31 1.4112448166707524e-08 47 8.1166036045067283e-09
		5 28 0.46452816172504918 29 0.53547180041815734 30 2.4808925512802177e-08 
		31 8.4662273754119562e-09 47 4.5816406706424383e-09
		5 28 0.50054526444241754 29 0.49945471384716106 30 1.4078014307096611e-08 
		31 4.8982301506384924e-09 35 2.7341769505886846e-09
		5 28 0.45801930904556265 29 0.54198067111039194 30 1.2765355645365524e-08 
		31 4.5352992642692941e-09 32 2.5433904536887999e-09
		5 28 0.45736757129647804 29 0.54263241156014574 30 1.0958549694763999e-08 
		31 3.9596552016106551e-09 32 2.2251712571577482e-09
		5 28 0.4798319845874966 29 0.52016799980258133 30 9.8733984115331888e-09 
		31 3.6779291076818391e-09 32 2.0585945218905481e-09
		5 28 0.001330865109245548 29 0.99847213955174063 30 0.00018596016341058093 
		31 9.0002398566894844e-06 32 2.0349357464762393e-06
		5 28 0.0012893054113544808 29 0.99835662355979093 30 0.00033457824434668902 
		31 1.5975854223328027e-05 32 3.5169302846755214e-06
		5 28 0.0014826325621970361 29 0.99818438636982687 30 0.00031386928190416645 
		31 1.588690365151464e-05 32 3.224882420474803e-06
		5 28 0.0035704904730071794 29 0.99584270236323846 30 0.00054832648198742883 
		31 3.2216200934675506e-05 32 6.2644808322854093e-06
		5 28 0.0021955251056740353 29 0.99692759510308893 30 0.00081945953609078236 
		31 4.8196499663159248e-05 32 9.2237554830562812e-06
		5 28 0.0073370314216591554 29 0.99150250821818176 30 0.0010718008818861892 
		31 6.7286290444389479e-05 47 2.1373187828497649e-05
		5 28 0.0072204086743394525 29 0.99160385028233466 30 0.0010881076515179332 
		31 6.5912210542789192e-05 47 2.1721181265126696e-05
		5 28 0.005933231409106514 29 0.99305742337745484 30 0.0009415627453758478 
		31 5.1193434372329923e-05 47 1.6589033690555374e-05
		5 28 0.0041340844025922422 29 0.99521711375123567 30 0.00060529946083616318 
		31 3.2244759766635386e-05 47 1.1257625569336186e-05
		5 28 0.0027174461093314771 29 0.99674163929656712 30 0.00050272418601912065 
		31 2.8394772863559876e-05 47 9.79563521874074e-06
		5 28 0.0018353270814858052 29 0.99711451832200082 30 0.00097900387901907388 
		31 5.5698894020378637e-05 47 1.5451823473845335e-05
		5 28 0.0016761524815093315 29 0.99784451119706552 30 0.00045155374455862622 
		31 2.2323069436250288e-05 35 5.4595074302995168e-06
		5 28 0.0003493165083500712 29 0.99931670043657939 30 0.00031601494310186363 
		31 1.4650944895358016e-05 32 3.3171670733913297e-06
		5 28 0.0007869404089069958 29 0.99884052163439385 30 0.00035258207406594505 
		31 1.6277846134184013e-05 32 3.6780364989157792e-06
		5 28 0.00093848465975817307 29 0.99872994013118011 30 0.00031421464499005024 
		31 1.4178223551326449e-05 32 3.1823405204049258e-06
		5 29 0.96960394637600311 30 0.028853681586632242 31 0.0011010173475917784 
		32 0.00023359023788647746 35 0.00020776445188641973
		5 29 0.96507082645210751 30 0.033223889552162239 31 0.0012530444592394184 
		32 0.00023917285884718795 35 0.00021306667764337919
		5 29 0.94925241138536531 30 0.047801184774246691 31 0.0021831192004875899 
		32 0.00040229089857402234 35 0.00036099374132646353
		5 29 0.93907899091974301 30 0.057109491568502473 31 0.00281237126762022 
		32 0.00051729955953691369 47 0.00048184668459724366
		5 29 0.94023454560039499 30 0.056409430412485799 31 0.0024329065604608035 
		32 0.00043445195780129436 47 0.00048866546885700649
		5 29 0.91080112738732444 30 0.082986395568595828 31 0.0040209278378671425 
		43 0.00092653771623750784 47 0.0012650114899752122
		5 29 0.91475885891182218 30 0.079158534637403244 31 0.0038585342372188304 
		43 0.00095823341385672294 47 0.0012658387996990247;
	setAttr ".wl[300:399].w"
		5 29 0.92486616262132604 30 0.069831038531823958 31 0.0033399760209595411 
		43 0.00086985511819618309 47 0.0010929677076942392
		5 29 0.94066321289366517 30 0.055585411565237566 31 0.0023207865649340232 
		43 0.00066050214275342322 47 0.00077008683340968893
		5 29 0.9463490007235078 30 0.050684220773797722 31 0.0018873407763836383 
		43 0.00050976487166566023 47 0.0005696728546451381
		5 29 0.95277248414275462 30 0.044496352053816149 31 0.0018297144212414652 
		35 0.00046093358835988399 47 0.00044051579382777917
		5 29 0.9631213451974513 30 0.035149776327475589 31 0.0011770930020174222 
		32 0.00026754761127583922 35 0.00028423786177981906
		5 29 0.97381906425376852 30 0.025005085841956036 31 0.00082090124481561729 
		32 0.00017990529896024209 35 0.00017504336049956043
		5 29 0.97484327639024426 30 0.024034893162198024 31 0.00078987109061429822 
		32 0.00017251514094075016 35 0.00015944421600268068
		5 29 0.97731213991195198 30 0.021540118552903071 31 0.00080965292190687203 
		32 0.00017817397397353093 35 0.00015991463926465623
		5 28 4.1289208277357042e-05 29 0.99656670097614719 30 0.0032087543699602797 
		31 0.00015008010012248414 32 3.3175345492755539e-05
		5 29 0.99644839135728636 30 0.0033281541515374504 31 0.00015990243807490452 
		32 3.3626798265904848e-05 35 2.9925254835481072e-05
		5 28 4.6700015922553867e-05 29 0.99566242620302203 30 0.0040298535675677436 
		31 0.00021831824659208064 32 4.2701966895491335e-05
		5 29 0.99124913525155067 30 0.0081119345035931233 31 0.00046786691508710342 
		32 8.9803763430747283e-05 47 8.1259566338346217e-05
		5 28 0.00018364966290952624 29 0.99279177758172354 30 0.0065633263329606005 
		31 0.00037605193009644514 47 8.5194492309820431e-05
		5 28 0.00053676434116366883 29 0.98744674344070404 30 0.011123664649644927 
		31 0.0006739903263863927 47 0.00021883724210106407
		5 28 0.00046242880980104694 29 0.98885313084929027 30 0.0099454191822367418 
		31 0.00055743312035830598 47 0.00018158803831366577
		5 28 0.00035397045000722604 29 0.99029125677867813 30 0.0087622937326629555 
		31 0.00044669736259112701 47 0.00014578167606045322
		5 28 0.00016532975524933269 29 0.99500703542629498 30 0.0045094999007485245 
		31 0.00023732153617810956 47 8.081338152901628e-05
		5 29 0.99402962225668912 30 0.0054882173369957864 31 0.00029761810151569525 
		43 8.7032549997375906e-05 47 9.7509754802174449e-05
		5 29 0.99264211498717847 30 0.0067750865218659155 31 0.00037525515065159955 
		43 9.9993590278946872e-05 47 0.00010754975002506154
		5 29 0.9945752480926171 30 0.0050511178035849572 31 0.00025167649664858391 
		32 5.9182768041028763e-05 35 6.277483910831314e-05
		5 29 0.99752909306717075 30 0.0023188503027891821 31 0.00010494046575669106 
		32 2.3557689245971263e-05 35 2.355847503733481e-05
		5 29 0.99648594610474295 30 0.0032998619887742975 31 0.00014860241323529585 
		32 3.3284045375831038e-05 35 3.2305447871505511e-05
		5 29 0.99654036910819921 30 0.0032529021433414548 31 0.00014460279548717352 
		32 3.222641244406283e-05 35 2.9899540528037531e-05
		5 28 0.99994688483101724 29 5.3113521160732799e-05 30 9.0751348663563749e-10 
		31 4.4675795219660896e-10 32 2.9355067748819097e-10
		5 28 0.99997918446076051 29 2.0814537991116558e-05 30 5.3955224173016304e-10 
		31 2.7677502221779421e-10 32 1.8492109756188549e-10
		5 28 0.99998423325155306 29 1.5766014682254342e-05 30 3.8864130141025636e-10 
		31 2.062545322187272e-10 32 1.3886895011703151e-10
		5 28 0.99999399314476223 29 6.006324647296136e-06 30 2.7366764671094824e-10 
		31 1.5293673800065852e-10 32 1.0398618729513399e-10
		5 28 0.99999821234639852 29 1.7872076709689238e-06 30 2.278352845121222e-10 
		31 1.2968075344870472e-10 32 8.8414628089726121e-11
		5 28 0.99999764522866086 29 2.3545657344205102e-06 30 1.0632041495548464e-10 
		31 5.9363921382567063e-11 32 3.9920406327959398e-11
		5 28 0.99999695391877819 29 3.0459106650794627e-06 30 8.8790738934133241e-11 
		31 4.899565382323121e-11 32 3.2770290828672723e-11
		5 28 0.9999972917470703 29 2.7081307332300482e-06 30 6.443266836453615e-11 
		31 3.4642196795052236e-11 32 2.3121670045601793e-11
		5 28 0.99999614735611542 29 3.8525525123955109e-06 30 5.0889932620729131e-11 
		31 2.4572168760578967e-11 32 1.5910122437034943e-11
		5 28 0.99999381051995673 29 6.1893175864604922e-06 30 9.0858164146932089e-11 
		31 4.3379502809977854e-11 32 2.8219141962592808e-11
		5 28 0.99999074178583436 29 9.2579280434077872e-06 30 1.5979423810275308e-10 
		31 7.6369203152848672e-11 32 4.9958795433045223e-11
		5 28 0.9999734526136338 29 2.6546671000662188e-05 30 4.0108704612033107e-10 
		31 1.9020613641914795e-10 32 1.2407236900761356e-10
		5 28 0.99995102063626107 29 4.8977798520895737e-05 30 8.715731990268794e-10 
		31 4.1874881301089912e-10 32 2.7489609973764142e-10
		5 28 0.99995472386894635 29 4.5274391928464787e-05 30 9.6334350264197557e-10 
		31 4.6761084355329176e-10 32 3.0817080423190009e-10
		5 28 0.99996327265979346 29 3.6725604733113667e-05 30 9.5797687653305671e-10 
		31 4.6836297274603544e-10 32 3.0913350927869708e-10
		5 28 0.068081949538564904 29 0.93191798665847658 30 5.0528947752064647e-08 
		31 9.3346915032521828e-09 32 3.9393191521621961e-09
		5 28 0.077589548904792777 29 0.9224104165036574 30 2.7230954184650482e-08 
		31 5.2038189885298107e-09 32 2.1567766701981105e-09
		5 28 0.091871924316355824 29 0.90812804657326307 30 2.1776991546357325e-08 
		31 5.1199626914389629e-09 32 2.2134268963172179e-09
		5 28 0.12343162075794034 29 0.87656831768903321 30 4.5107078142309145e-08 
		31 1.1159703832265077e-08 47 5.2862444427546666e-09
		5 28 0.10748854368727072 29 0.89251132272752509 30 9.4602408080038592e-08 
		31 2.573053718859337e-08 47 1.325225893688673e-08
		5 28 0.1266096203545258 29 0.87338999501692494 30 2.6796261634053751e-07 
		31 7.5072370641347398e-08 47 4.1593562317393603e-08
		5 28 0.13612250849484686 29 0.8638770231546643 30 3.1925446918822027e-07 
		31 9.4853531053559153e-08 47 5.4242488685167724e-08
		5 28 0.095099543421425445 29 0.90489978597864862 30 4.9055960539205927e-07 
		31 1.1626795024757272e-07 47 6.3772370506136851e-08
		5 28 0.11444208289734646 29 0.88555712747459703 30 6.231558572003993e-07 
		31 1.0992432301347049e-07 47 5.654787621637788e-08
		5 28 0.10514587929766425 29 0.89485349212960064 30 4.9716698170692613e-07 
		31 8.6865717039939944e-08 47 4.4540036231187596e-08
		5 28 0.09201506744834087 29 0.90798442236643928 30 4.1447500270567074e-07 
		31 6.5583113052479288e-08 47 3.0127103997912814e-08
		5 28 0.098923355656920786 29 0.9010761721120345 30 3.9937460007697906e-07 
		31 5.2874035445317939e-08 35 1.9982409231080869e-08
		5 28 0.06510195124982604 29 0.93489785482386301 30 1.6382936230965327e-07 
		31 2.1859817390808134e-08 32 8.2371311439927572e-09
		5 28 0.067173698246954752 29 0.93282618683466167 30 9.3650860775825274e-08 
		31 1.5097461393249165e-08 32 6.1700614944337533e-09
		5 28 0.049676314440199529 29 0.95032357835613945 30 8.5567088722405896e-08 
		31 1.5214606482581753e-08 32 6.4219657628070482e-09
		5 28 0.23371093204821011 29 0.76628905413993409 30 9.0791201723784492e-09 
		31 3.1190856042458276e-09 32 1.613650036511827e-09
		5 28 0.22645160192252337 29 0.77354838710841323 30 7.1338359560646618e-09 
		31 2.5369457437698286e-09 32 1.2982816329967707e-09
		5 28 0.25447615147384972 29 0.74552383272032374 30 1.0347706403071586e-08 
		31 3.6276589755327733e-09 32 1.8304611065270986e-09
		5 28 0.29259416916602904 29 0.70740580945550335 30 1.3871858459538832e-08 
		31 4.9370675783197498e-09 47 2.5695416027921385e-09
		5 28 0.23712652864254094 29 0.76287342869751906 30 2.8025999922407814e-08 
		31 9.5229855809014542e-09 47 5.110954642785606e-09
		5 28 0.27625524274365676 29 0.72374461542734947 30 9.2129149107129804e-08 
		31 3.1616988915821003e-08 47 1.8082855815210638e-08
		5 28 0.29875793974215437 29 0.70124185709768194 30 1.3139421526890462e-07 
		31 4.5275170925890637e-08 47 2.6490777484584899e-08
		5 28 0.25691984232362924 29 0.74307987724386915 30 1.8257892561646688e-07 
		31 6.1525142471598116e-08 47 3.6328433424867989e-08
		5 28 0.27215869770691725 29 0.72784112761735453 30 1.1532802710872936e-07 
		31 3.7612147673624779e-08 47 2.1735553326489654e-08
		5 28 0.25686485962338668 29 0.7431350242400776 30 7.7119263814688602e-08 
		31 2.5010091478911898e-08 47 1.400718044000736e-08
		5 28 0.23465377732177603 29 0.76534615964334063 30 4.249315911664857e-08 
		31 1.3538084995920933e-08 47 7.0036391354197234e-09
		5 28 0.27077289918340525 29 0.72922706812098925 30 2.1862757025316151e-08 
		31 7.054484068529832e-09 35 3.7783643870938478e-09
		5 28 0.23797434122619979 29 0.76202563177174665 30 1.8232739613350015e-08 
		31 5.7278867874878861e-09 32 3.0414269340734829e-09
		5 28 0.22437866529382955 29 0.77562131097707654 30 1.6164420853785993e-08 
		31 4.9592031530753212e-09 32 2.605469924804005e-09
		5 28 0.21362753942117357 29 0.786372437356608 30 1.5965079215997468e-08 
		31 4.7957515941883521e-09 32 2.4613874248408735e-09
		5 28 0.013029023794022683 29 0.98696982650273435 30 1.0508887873619933e-06 
		31 7.6053017128380822e-08 32 2.2761438332807343e-08
		5 28 0.010521932320535238 29 0.98947661596902814 30 1.3269978241360082e-06 
		31 9.5580778461983895e-08 32 2.9131833800060929e-08
		5 28 0.011880382670952389 29 0.98811763600079927 30 1.8099928751255482e-06 
		31 1.3201552695481938e-07 32 3.9319846421160089e-08
		5 28 0.0070775231391783985 29 0.99291928840362775 30 2.9283764641530419e-06 
		31 2.0210449251025297e-07 32 5.7976237097322301e-08
		5 28 0.019520149346805734 29 0.98047406036377205 30 5.2381536532153755e-06 
		31 4.179257956474348e-07 35 1.3420997325166603e-07
		5 28 0.019855100455390531 29 0.98013392647923403 30 9.9509340003412674e-06 
		31 7.5352197890148675e-07 47 2.6860939606604263e-07
		5 28 0.024740142871906578 29 0.97524998631574522 30 8.9381008159897945e-06 
		31 6.6490071172305222e-07 47 2.6781082047117894e-07
		5 28 0.030515387454060912 29 0.96947388992464301 30 9.6769960709832394e-06 
		31 7.4118006430355828e-07 47 3.044451605984171e-07
		5 28 0.032695300903780561 29 0.9672955109087592 30 8.3271887648000997e-06 
		31 6.2867200035400237e-07 47 2.3232669520545469e-07
		5 28 0.043170151450752932 29 0.95682208451385797 30 7.0455558356042936e-06 
		31 5.3066825121795374e-07 47 1.8781130223969584e-07
		5 28 0.036322572834018074 29 0.96367023791658835 30 6.555324661027948e-06 
		31 4.7785359758938462e-07 47 1.5607113497127654e-07
		5 28 0.026585679496407843 29 0.97340870786547806 30 5.1650671329561067e-06 
		31 3.5500394756576212e-07 47 9.2567033698858428e-08
		5 28 0.029994071890513355 29 0.97000479538470463 30 1.0381216838962532e-06 
		31 7.6686574372508236e-08 32 1.791652375011474e-08
		5 28 0.018141015626642148 29 0.981857440054964 30 1.4268099061178771e-06 
		31 9.6056812189602903e-08 32 2.145167546283812e-08
		5 28 0.014266416286259472 29 0.9857322717568896 30 1.2129557405721852e-06 
		31 7.8797145523570795e-08 32 2.0203964783267065e-08
		5 29 0.98550217372814286 30 0.013613638254667182 31 0.00063030584494446135 
		32 0.0001343402033738863 35 0.00011954196887165899
		5 29 0.98904969740387216 30 0.010315315562864075 31 0.00044633274503329593 
		32 9.8816140195508086e-05 35 8.9838148034942597e-05
		5 29 0.98856258352990234 30 0.010769827142761845 31 0.0004661571398288709 
		32 0.00010334042743508209 35 9.8091760071784449e-05
		5 29 0.98898992670434693 30 0.010352617644575044 31 0.00045436090621887761 
		32 0.00010155931491563893 35 0.00010153542994340851
		5 29 0.98091414198492521 30 0.017779342360839466 31 0.00087736692870959748 
		32 0.00020733321348786172 35 0.00022181551203775008
		5 29 0.97684198191867933 30 0.021460792330152082 31 0.0011119385173536398 
		35 0.00028649242189122764 47 0.0002987948119237663
		5 29 0.98171466959485054 30 0.016884602135686995 31 0.00088239275511261064 
		43 0.00024649807552503571 47 0.00027183743882492646
		5 29 0.97780246217283928 30 0.020540736396218891 31 0.0010239118017180034 
		43 0.00029554662788006786 47 0.00033734300134373582
		5 29 0.96572185347792239 30 0.031687561953231927 31 0.0016270853825173478 
		43 0.00043548278267923881 47 0.00052801640364918978
		5 29 0.9615690500697891 30 0.035273180102880206 31 0.001997098394088544 
		43 0.00050950262955846927 47 0.00065116880368384206
		5 29 0.95792629984127053 30 0.038598447445209016 31 0.0022492908724967321 
		43 0.00052444611063539139 47 0.00070151573038848645
		5 29 0.97807644804781269 30 0.020353993065152481 31 0.0011311190774559009 
		32 0.00021242243857507595 47 0.00022601737100393972
		5 29 0.96669865136201771 30 0.030954421329501047 31 0.0017193567025826572 
		32 0.00032611598456616219 47 0.00030145462133233735
		5 29 0.98019896958505304 30 0.01844125926192048 31 0.00099574043661031968 
		32 0.00019206401410510061 35 0.00017196670231099545
		5 29 0.98857306385729715 30 0.010698797255857661 31 0.00052908226612078172 
		32 0.00010528090100085049 35 9.3775719723508523e-05
		5 28 0.99965387213398871 29 0.00034612541657864454 30 1.3782096088561518e-09 
		31 6.5210573695939344e-10 32 4.1911744463163263e-10
		5 28 0.99985025598612365 29 0.00014974153443691844 30 1.386241722462717e-09 
		31 6.6173072876581871e-10 32 4.3146696474513142e-10;
	setAttr ".wl[400:499].w"
		5 28 0.99971248298388637 29 0.00028751435018416601 30 1.5033027803129462e-09 
		31 7.0554472355568659e-10 32 4.5708200127689504e-10
		5 28 0.99963773729167604 29 0.00036226023398548202 30 1.4051651198405258e-09 
		31 6.5044080770815887e-10 32 4.1873271524132964e-10
		5 28 0.99969982467723173 29 0.00030017385189959035 30 8.4508066466722028e-10 
		31 3.8245849972139464e-10 32 2.4332956427076967e-10
		5 28 0.99985761569974563 29 0.00014238371364069352 30 3.3830686481049756e-10 
		31 1.5218603168779159e-10 32 9.6120779833584532e-11
		5 28 0.99995017260465979 29 4.9827120794951193e-05 30 1.5720309730841598e-10 
		31 7.1906784217734079e-11 32 4.5435281851244495e-11
		5 28 0.99992882081006706 29 7.1178929088917768e-05 30 1.5013019813651091e-10 
		31 6.8167208590160331e-11 32 4.254665403498062e-11
		5 28 0.99994552141405046 29 5.4478440871285567e-05 30 8.2226600934013792e-11 
		31 3.8612245078031682e-11 47 2.4239492016321022e-11
		5 28 0.99996720179698251 29 3.2798102061743958e-05 30 5.5750587601018626e-11 
		31 2.734696252652076e-11 47 1.7858235801725708e-11
		5 28 0.99997040516789537 29 2.9594725509885301e-05 30 5.8290192670162676e-11 
		31 2.9273764073446563e-11 47 1.9030790388682252e-11
		5 28 0.99998018412367051 29 1.9815741241853791e-05 30 7.2460174438776183e-11 
		31 3.7998222240943617e-11 32 2.4629281705401588e-11
		5 28 0.99992203427864712 29 7.7965529698131254e-05 30 1.0670944923804509e-10 
		31 5.2151501444923135e-11 32 3.279403205447739e-11
		5 28 0.99985157933180435 29 0.00014842014617850413 30 2.9271469930430617e-10 
		31 1.3998537401317099e-10 32 8.9317079115049006e-11
		5 28 0.99977146740338629 29 0.00022853128530252875 30 7.3569046002572506e-10 
		31 3.5049561857611007e-10 32 2.251250271103511e-10
		5 28 0.97100310176190796 29 0.028996893630894287 30 2.7395534400995596e-09 
		31 1.1669370185981566e-09 32 7.0070723396013454e-10
		5 28 0.98062427259606999 29 0.019375722228587189 30 3.0517139972276641e-09 
		31 1.3150139057713158e-09 32 8.0861500526489283e-10
		5 28 0.97598715968954652 29 0.024012833617014399 30 3.974703937306408e-09 
		31 1.6849207836471015e-09 32 1.0338145030605612e-09
		5 28 0.97233374123950933 29 0.027666250681660374 30 4.8184191055862147e-09 
		31 2.0234165063553971e-09 32 1.2369947099933743e-09
		5 28 0.97536214913675701 29 0.024637845242748927 30 3.3782062765054738e-09 
		31 1.3959585159476577e-09 32 8.4632940179984898e-10
		5 28 0.9756265317864552 29 0.024373465269203944 30 1.777844750641151e-09 
		31 7.2971873773539415e-10 32 4.3677753204257639e-10
		5 28 0.98193294654577279 29 0.018067051184115054 30 1.364596869682321e-09 
		31 5.6772192255813013e-10 32 3.377933001667503e-10
		5 28 0.98221189085060756 29 0.017788106428797926 30 1.6411755574128402e-09 
		31 6.7487030554061493e-10 47 4.0454873133260259e-10
		5 28 0.96512663338656979 29 0.034873361599283885 30 3.0455338190240882e-09 
		31 1.219118996347909e-09 47 7.4949348396647926e-10
		5 28 0.9735293679635586 29 0.026470628807441117 30 1.9387940539301912e-09 
		31 7.9925752449403122e-10 47 4.9094882138193483e-10
		5 28 0.9710554855751633 29 0.028944511639354315 30 1.6590392725993309e-09 
		31 6.9872849464555636e-10 47 4.277147104893873e-10
		5 28 0.97943645606329999 29 0.020563542950396193 30 5.87183239398847e-10 
		31 2.5168233736518055e-10 47 1.4743842473539707e-10
		5 28 0.95176060221845071 29 0.048239396107048992 30 1.0073181170918688e-09 
		31 4.2652996672563118e-10 32 2.4065226170537353e-10
		5 28 0.96450606655039195 29 0.03549393160553678 30 1.105221893278972e-09 
		31 4.6923004937696483e-10 32 2.6961926981230512e-10
		5 28 0.96782246396316318 29 0.032177532968767561 30 1.8343029843384335e-09 
		31 7.7685585117150774e-10 32 4.5691057910676124e-10
		5 28 0.99655827557200838 29 0.0034417215304209572 30 1.6684842685406034e-09 
		31 7.5591992936915496e-10 32 4.7316666894771137e-10
		5 28 0.99593871937115508 29 0.0040612789245036201 30 9.8960260920836522e-10 
		31 4.4201970412567756e-10 32 2.7271899658008267e-10
		5 28 0.99597542733338096 29 0.004024571907974229 30 4.4358093361146584e-10 
		31 1.9640937541293464e-10 32 1.1865450901884055e-10
		5 28 0.99425747138852449 29 0.0057425281718486857 30 2.5791352793294327e-10 
		31 1.1452174254858872e-10 32 6.71916161653128e-11
		5 28 0.99666260972538989 29 0.0033373900055656859 30 1.563336485941125e-10 
		31 7.0926476031258783e-11 32 4.1784366732090298e-11
		5 28 0.99672293530012079 29 0.0032770642842172007 30 2.426216690781334e-10 
		31 1.0677161428590174e-10 47 6.6268874547981762e-11
		5 28 0.99708809452575708 29 0.0029119049832082382 30 2.8841536403745769e-10 
		31 1.2484654799289722e-10 47 7.777282441252046e-11
		5 28 0.99582480430109932 29 0.0041751948027551758 30 5.3449888347034314e-10 
		31 2.2350499120800565e-10 47 1.381416293502677e-10
		5 28 0.99803363633070397 29 0.0019663628531439424 30 4.8002941281453001e-10 
		31 2.0906000068013817e-10 32 1.270626746141647e-10
		5 28 0.99784867266747146 29 0.0021513264019685763 30 5.4714628587668738e-10 
		31 2.3758936649230715e-10 32 1.4582434236433985e-10
		5 28 0.99649152941888497 29 0.0035084689917390145 30 9.4039980449571165e-10 
		31 4.0195672659019798e-10 32 2.4701979186890663e-10
		5 28 0.99646129645895587 29 0.0035387006728912766 30 1.6883432733497995e-09 
		31 7.2822139435147841e-10 32 4.5158836533708592e-10
		5 28 0.99581706892483701 29 0.0041829268552070059 30 2.4597322068119767e-09 
		31 1.0821171253753875e-09 32 6.781065331728022e-10
		5 28 0.99647643232704519 29 0.0035235637728793412 30 2.2528610556310336e-09 
		31 1.0093939788120325e-09 32 6.3782059622471083e-10
		5 28 0.9981686337237814 29 0.0018313628905249949 30 1.93130363555977e-09 
		31 8.8762579203782978e-10 32 5.6676418718077695e-10
		5 29 0.93642186987697895 30 0.061964431048354973 31 0.0012762656039837089 
		32 0.00017898076188291954 35 0.00015845270879952234
		5 29 0.91885030021722947 30 0.078759340262088556 31 0.0020300607248511207 
		32 0.0001891699316931168 35 0.0001711288641378803
		5 29 0.90930924373493305 30 0.087133595807220784 31 0.0029948203354862851 
		32 0.00029078947146846617 35 0.00027155065089152326
		5 29 0.90060536246768397 30 0.095281113175789897 31 0.0033378271740111703 
		32 0.00039844655263858073 35 0.00037725062987639489
		5 29 0.86300265834872347 30 0.13330621340721174 31 0.0028862844716427238 
		35 0.00033773878659570754 47 0.00046710498582641104
		5 29 0.86233848236329236 30 0.13198117915863269 31 0.003483068419607274 
		43 0.00082516048913790609 47 0.0013721095693299133
		5 29 0.85096874037668724 30 0.14250269197660045 31 0.0038024401672662315 
		43 0.0010003898505458275 47 0.0017257376289002899
		5 29 0.86422352101339595 30 0.12987932477884845 31 0.0033405011591260713 
		43 0.00094515387720696734 47 0.0016114991714227809
		5 29 0.87252367147595322 30 0.12343723413903786 31 0.0022665055310082467 
		43 0.00070764734535735398 47 0.0010649415086434152
		5 29 0.86143407160852981 30 0.13563911652778993 31 0.0017636760740125498 
		43 0.00049158476296775428 47 0.00067155102669991479
		5 29 0.89811182963245406 30 0.099300301256211698 31 0.0017822485728719603 
		35 0.00039025004217219019 47 0.00041537049629011255
		5 29 0.92979560923417259 30 0.068591570119655693 31 0.0011733061775103762 
		32 0.00020826211368394468 35 0.00023125235497742841
		5 29 0.94183581606709521 30 0.056223203857680829 31 0.0015754835684222855 
		32 0.00018885043574858054 35 0.00017664607105324088
		5 29 0.93252718590366057 30 0.064308093051622009 31 0.0027943090440856726 
		32 0.00020815375410067384 35 0.00016225824653106377
		5 29 0.9426538867879275 30 0.054467057162513641 31 0.0025283114212064917 
		32 0.00020013933445074461 35 0.00015060529390160951
		5 29 0.829646122135137 30 0.16393729102569315 31 0.0061632323143248156 
		32 0.00013252261368465682 35 0.00012083191116039508
		5 29 0.76322437221444517 30 0.22255732972280379 31 0.013730416021063294 
		32 0.00021476624423574862 35 0.00027311579745197451
		5 29 0.7499810531011073 30 0.23450316255197193 31 0.014724565594738651 
		32 0.00030223811565182669 35 0.00048898063653020102
		5 29 0.73309243318125772 30 0.25560368796912358 31 0.010249832365838141 
		35 0.00055018114668001813 47 0.00050386533710055389
		5 29 0.68679838754551203 30 0.30526027321299587 31 0.0063091639551844667 
		43 0.00067247095795383853 47 0.00095970432835390507
		5 29 0.69156623991485233 30 0.29923544858068923 31 0.003878085855322119 
		43 0.0015248984793181969 47 0.0037953271698179781
		5 29 0.67028311893115755 30 0.31887935994381644 31 0.00346594981611125 
		43 0.0017897317552176943 47 0.0055818395536971297
		5 29 0.665940164302529 30 0.32295641245867379 31 0.0028612367264754471 
		43 0.0017093872020080101 47 0.0065327993103136738
		5 29 0.66626476372552823 30 0.32560982388616982 31 0.0017981881308305936 
		43 0.0013686248377136371 47 0.004958599419757701
		5 29 0.62015550728383828 30 0.37380678087366387 31 0.0017011889269918251 
		43 0.0011121281749718252 47 0.0032243947405341941
		5 29 0.70907365073361461 30 0.28749815185330124 31 0.0020835918167334735 
		43 0.00051953400222380598 47 0.00082507159412673178
		5 29 0.77611255504246024 30 0.21965195453969455 31 0.0036409376324601458 
		32 0.00020704113690216317 35 0.00038751164848276743
		5 29 0.78196748881362665 30 0.20224163515344976 31 0.014294554957439498 
		32 0.00087098126230791752 35 0.00062533981317598319
		5 29 0.78801428015311525 30 0.18613188686169882 31 0.023992245478648175 
		32 0.0013419879511837455 35 0.00051959955535406301
		5 29 0.79672070377816495 30 0.18515052906459109 31 0.01717736979824017 
		32 0.00074051604758265015 35 0.00021088131142105244
		5 28 0.99999950750395339 29 4.9237867058674392e-07 30 6.3177674894699123e-11 
		31 3.2238708212332255e-11 35 2.1959789401262399e-11
		5 28 0.99999844986714581 29 1.5499503294599509e-06 30 9.9660360454065749e-11 
		31 4.9566183287672224e-11 35 3.32982914207909e-11
		5 28 0.99999159457944831 29 8.4050479580846437e-06 30 2.0686177456787614e-10 
		31 9.9787257186542617e-11 35 6.5944616359602809e-11
		5 28 0.9998458882521386 29 0.00015411091765105177 30 4.7583949914742745e-10 
		31 2.1637494151583198e-10 32 1.3799606180172181e-10
		5 28 0.99672453787484239 29 0.0032754601103590661 30 1.1898303142382128e-09 
		31 5.0994272564242107e-10 32 3.1502541550116215e-10
		5 28 0.97356848861972067 29 0.026431507109443461 30 2.5784930491273389e-09 
		31 1.0546291235119344e-09 35 6.3771370592268164e-10
		5 28 0.87215554120590244 29 0.12784445089894225 30 4.8905490224690626e-09 
		31 1.8938834776616657e-09 35 1.110722749896439e-09
		5 28 0.66361523066183215 29 0.33638475498445936 30 9.1538906515590828e-09 
		31 3.3177813017460518e-09 35 1.882036551739933e-09
		5 28 0.42728437646373035 29 0.57271559803598282 30 1.6725943102811518e-08 
		31 5.6962351371414433e-09 32 3.0781086561925874e-09
		5 28 0.20200540682076309 29 0.79799455086363147 30 2.8756197486447613e-08 
		31 8.9343096087146706e-09 32 4.6250982303027575e-09
		5 28 0.081278280392551097 29 0.91872109763051746 30 5.2347067610479744e-07 
		31 7.1378122718780894e-08 35 2.7128132612397716e-08
		5 28 0.019882167343955134 29 0.98010783158320924 30 9.0458798167569626e-06 
		31 7.2468798105475829e-07 35 2.3050503789708263e-07
		5 28 0.0020253851874731357 29 0.99718807577845703 30 0.00073646349949941495 
		31 3.9738936121532367e-05 35 1.03365984488577e-05
		5 29 0.9913648380368929 30 0.0079955218798659945 31 0.00042610648946847106 
		32 0.00010271505992110057 35 0.00011081853385136515
		5 29 0.9745274153238217 30 0.023651310509827213 31 0.0012156161052901179 
		32 0.00029118233851141906 35 0.00031447572254973249
		5 29 0.95981561040544161 30 0.037753526704844408 31 0.0016344606579306925 
		32 0.00038328855761440286 35 0.0004131136741688953
		5 29 0.91825264181341293 30 0.079484235183728685 31 0.0016158104397427427 
		32 0.00030343515239547527 35 0.00034387741072025281
		5 29 0.74413287917600612 30 0.25220214996575108 31 0.0029409016388546117 
		35 0.0003985396348646847 47 0.0003255295845234789
		5 29 0.40007632123947184 30 0.51838294794768403 31 0.077886960598878258 
		35 0.0027652453644398558 43 0.00088852484952610204
		5 29 0.066620635795679131 30 0.6883124002477119 31 0.1895873126424121 
		35 0.038721903399601604 39 0.016757747914595267
		5 30 0.59849882198762916 31 0.17759803531241283 35 0.12643945593875189 
		39 0.062461373014545019 43 0.035002313746661039
		5 30 0.48848056573858573 31 0.068172132123982626 35 0.18301796820266897 
		39 0.164405021764473 43 0.095924312170289808
		5 30 0.30123985492009658 35 0.14416309727924573 39 0.2208673972952116 
		40 0.124109536643257 43 0.20962011386218918
		5 30 0.092866143914030544 35 0.1404138064870607 39 0.18462215548201252 
		40 0.34764522706881262 43 0.23445266704808371
		5 39 0.094116803307845526 40 0.54110858463533928 41 0.13325387485327883 
		43 0.10065947197056839 44 0.13086126523296798
		5 40 0.41010291768125923 41 0.38317054840488268 42 0.076286225914071526 
		44 0.10296922810405773 45 0.027471079895728744
		5 40 0.16382543023499441 41 0.55160132445109988 42 0.22901642487986926 
		44 0.036136382164290784 45 0.019420438269745616;
	setAttr ".wl[500:599].w"
		5 40 0.036584099838204445 41 0.56318412468584977 42 0.38583265966385955 
		44 0.0068842298856465487 45 0.0075148859264394718
		5 40 0.020630276207333671 41 0.55962480516774515 42 0.41152170931183085 
		44 0.0041798380947144637 45 0.0040433712183759159
		5 40 0.043371585359716185 41 0.58043756910708633 42 0.36474071341811326 
		44 0.0093965262386201086 45 0.0020536058764640619
		5 39 0.020831704223840494 40 0.27153672500894105 41 0.49533603306794427 
		42 0.15275334216449246 44 0.05954219553478169
		5 39 0.10360074944757211 40 0.53509456107059294 41 0.18932021921587056 
		43 0.077518118459153587 44 0.094466351806810775
		5 35 0.057383737234555671 39 0.19586664255163949 40 0.49028333030495924 
		43 0.15749846192034522 44 0.098967827988500387
		5 30 0.12261132335847144 35 0.13407473114630297 39 0.26295581860162459 
		40 0.35507534332066221 43 0.12528278357293882
		5 30 0.2440837585936724 35 0.14243263209243429 39 0.30852399880650971 
		40 0.19081286342838144 43 0.11414674707900216
		5 30 0.39090195663858585 35 0.1420588854316939 39 0.2699760718980902 
		40 0.089748796354381599 43 0.10731428967724865
		5 30 0.59500943480006674 35 0.108904865418346 39 0.16026257992148188 
		43 0.083078212098579657 47 0.052744907761525767
		5 29 0.036171605506069571 30 0.82337889363026251 35 0.051365403019252159 
		39 0.050078586187361995 43 0.039005511657053814
		5 29 0.35113561762489837 30 0.63728830828660543 31 0.0063761185057738777 
		43 0.0027416868428937939 47 0.0024582687398285209
		5 29 0.36313094751708969 30 0.59889862182438969 31 0.032428056560499116 
		43 0.002694243504711842 47 0.0028481305933097658
		5 29 0.049864228993441471 30 0.84824460767245624 31 0.034902495440336807 
		43 0.041706154807006769 47 0.025282513086758541
		5 30 0.75865776385163397 31 0.013752341513492077 39 0.01530685376336462 
		43 0.14825741680228177 47 0.064025624069227571
		5 30 0.56501248024560013 35 0.017429685531204699 39 0.051470145052683741 
		43 0.31685412543800545 47 0.049233563732505932
		5 30 0.25642559692334627 39 0.041156294277282797 43 0.58691925930713107 
		44 0.05951004860664233 47 0.055988800885597718
		5 30 0.053238487735547749 43 0.62977318644387714 44 0.20049495127733449 
		47 0.040011007751883675 48 0.076482366791356976
		5 43 0.43687880832021786 44 0.35439515860042115 45 0.099718097726868182 
		48 0.077121774288051392 49 0.031886161064441539
		5 43 0.16872827737364662 44 0.39883737757651538 45 0.35909304132095354 
		46 0.044480917943820711 48 0.028860385785063572
		5 43 0.026909996005524545 44 0.19114483691242487 45 0.5905791733633371 
		46 0.18137154874686359 49 0.0099944449718499719
		5 43 0.00091429510487107089 44 0.03172614906635636 45 0.59597708420859863 
		46 0.37008069022564022 49 0.001301781394533616
		5 40 0.0021932940527656345 44 0.020507956417623263 45 0.5879758631780988 
		46 0.38842107733703546 49 0.00090180901447695202
		5 40 0.01111592085045361 43 0.0057378776460832205 44 0.078080725291688219 
		45 0.59780854817094931 46 0.30725692804082572
		5 40 0.05386076156090705 43 0.059907064729456692 44 0.27868901346761632 
		45 0.48181970184257977 46 0.12572345839944005
		5 40 0.074149768537977875 43 0.21280630379766854 44 0.45497625819222282 
		45 0.18859582353621951 48 0.069471845935911325
		5 40 0.047828893262672291 43 0.30358559391916545 44 0.34465006848073543 
		47 0.13639716352824638 48 0.16753828080918032
		5 40 0.072847625241346831 43 0.30301022595813937 44 0.22633192494316309 
		47 0.19802720362701676 48 0.1997830202303339
		5 30 0.19410731749434473 39 0.14728203649832652 43 0.24355062784137549 
		47 0.23793241492910949 48 0.1771276032368439
		5 30 0.38220037032833371 39 0.082698587824290903 43 0.15726746472462041 
		47 0.25229521242207753 48 0.12553836470067734
		5 30 0.62384623926469018 39 0.048178908595000507 43 0.11513312841157387 
		47 0.16897651416506998 48 0.043865209563665505
		5 29 0.027041552485803824 30 0.81919890893825043 39 0.025983631882266572 
		43 0.060327379703777793 47 0.067448526989901406
		5 29 0.21002350714812781 30 0.76764527069472677 31 0.0018823122064558109 
		43 0.0052910369227378374 47 0.015157873027951907
		5 29 0.074188087963800942 30 0.80008458554558481 43 0.015332320415747683 
		47 0.10496382964242588 48 0.0054311764324406634
		5 29 0.074953581184159554 30 0.85202102022893644 43 0.017020364900366881 
		47 0.052607510470363161 48 0.0033975232161739971
		5 29 0.089421622378752813 30 0.85270023765152958 39 0.0052242534260511638 
		43 0.01976116851978605 47 0.032892718023880316
		5 29 0.12663559647912082 30 0.83452383345228376 39 0.0067225229544594827 
		43 0.016638054345695236 47 0.015479992768440604
		5 29 0.14416631687877793 30 0.81749533265299079 31 0.016139740749442254 
		35 0.010073932638740988 43 0.012124677080048094
		5 29 0.14023693533838871 30 0.79671065003656705 31 0.038171713611309957 
		35 0.01737538315696226 39 0.0075053178567721516
		5 29 0.14155938593227932 30 0.62414167946486043 31 0.16628596581872637 
		32 0.031267811691418838 35 0.03674515709271494
		5 29 0.16614961585269994 30 0.48428138341595572 31 0.27001937713505564 
		32 0.054511995566204487 35 0.025037628030084233
		5 29 0.13210601635263194 30 0.48655396555875013 31 0.31454844990438702 
		32 0.045048989737407556 35 0.021742578446823365
		5 29 0.17402334114747062 30 0.62146129290843455 31 0.18553290566755673 
		32 0.0034139922086598383 35 0.015568468067878139
		5 29 0.16486507135044151 30 0.65170333337816777 31 0.16417005936159582 
		35 0.014380730398653539 43 0.0048808055111413864
		5 29 0.16301093899952446 30 0.72003008656377854 31 0.097656255951704782 
		35 0.01162705761920667 43 0.0076756608657855101
		5 29 0.14525245344875362 30 0.78992923721431307 31 0.043626890441982584 
		43 0.011212762550136101 47 0.0099786563448146775
		5 29 0.13053696605199555 30 0.81365886301298218 31 0.019995878113207275 
		43 0.014958130429123558 47 0.020850162392691506
		5 29 0.096741175849080874 30 0.80556425111676311 31 0.0071332462239713512 
		43 0.016243996374590602 47 0.074317330435593951
		5 29 0.089008090137947471 30 0.79980482739831482 31 0.0035879485729306743 
		43 0.013057779715618069 47 0.094541354175188747
		5 28 0.99999572519500202 29 4.2731830480127169e-06 30 8.465634695588997e-10 
		31 4.5908932898513674e-10 32 3.1629723038834605e-10
		5 28 0.99998663385942399 29 1.3364791520975056e-05 30 7.2351268999654156e-10 
		31 3.7363696580146728e-10 32 2.519053656156715e-10
		5 28 0.99995463086710679 29 4.536733570698756e-05 30 9.913437589171083e-10 
		31 4.8584923466755791e-10 32 3.199931087751399e-10
		5 28 0.99974308886938101 29 0.00025690847876309685 30 1.4870130097973507e-09 
		31 7.0698837130689257e-10 32 4.5785453568026146e-10
		5 28 0.99724730358764735 29 0.0027526930055651352 30 1.9528603974641706e-09 
		31 8.9082096172462615e-10 32 5.6310618662605324e-10
		5 28 0.98367292574027543 29 0.016327069713002771 30 2.673850543826802e-09 
		31 1.1612869222225728e-09 32 7.1158425341573434e-10
		5 28 0.89638677114871146 29 0.10361322006946214 30 5.3288614248752903e-09 
		31 2.1742428324497836e-09 32 1.2787220271052358e-09
		5 28 0.65114321591178947 29 0.34885677014632532 30 8.6218316407286713e-09 
		31 3.397945042151841e-09 32 1.922108464603176e-09
		5 28 0.36843266582433981 29 0.63156731927521903 30 9.4705481364991517e-09 
		31 3.5142084748247915e-09 32 1.9156846289556583e-09
		5 28 0.17142330699030445 29 0.82857667309653071 30 1.3602500764460927e-08 
		31 4.192239096790998e-09 32 2.1184251543630553e-09
		5 28 0.06210517250537137 29 0.9378947374444363 30 7.1159667552497125e-08 
		31 1.3236059202030883e-08 32 5.6544656846324162e-09
		5 28 0.010720178683930789 29 0.98927874048565678 30 9.8102258911566415e-07 
		31 7.5633229468333447e-08 32 2.4174593768495757e-08
		5 28 0.00095411669612940344 29 0.99871031578856473 30 0.00031744395958796458 
		31 1.4796449353649817e-05 32 3.3271063642832665e-06
		5 29 0.9966953652997399 30 0.0031066205369496324 31 0.00013913540929667734 
		32 3.1042180116882623e-05 35 2.7836573896727211e-05
		5 29 0.98844082105117348 30 0.010870447320049593 31 0.00048512712437859522 
		32 0.00010761785766470827 35 9.5986646733582567e-05
		5 29 0.97120568302349819 30 0.027532396326904317 31 0.00089373267515893814 
		32 0.00019479363383882373 35 0.00017339434059988131
		5 29 0.92844694316206555 30 0.069440683670666525 31 0.0018198638595375912 
		32 0.00016186208726624388 35 0.00013064722046404726
		5 29 0.79385583453248187 30 0.19697646995437382 31 0.0089055602676079062 
		32 0.00015731118219505419 35 0.00010482406334138197
		5 29 0.48827386584797844 30 0.45059151810169323 31 0.058467476823356221 
		32 0.0017246927798791592 35 0.00094244644709314766
		5 29 0.2340400247232011 30 0.5755780901435561 31 0.1723751995736155 
		32 0.0078670859675117159 35 0.010139599592115647
		5 29 0.057758937521433726 30 0.53305653050105095 31 0.31874984412760832 
		32 0.023819248541950548 35 0.066615439307956409
		5 30 0.36210628696349689 31 0.32575397845794207 32 0.062990596363077481 
		35 0.22197062302194598 39 0.027178515193537423
		5 30 0.25156349779522363 31 0.22618162739456565 32 0.085486800671294966 
		35 0.39188654827818586 39 0.044881525860729833
		5 30 0.15540895463151097 31 0.083039109414381931 35 0.58082426511490481 
		39 0.10666986369599704 40 0.07405780714320534
		5 30 0.033654427430348549 35 0.64531195773367056 36 0.17706581611037417 
		39 0.065363823314954328 40 0.078603975410652366
		5 35 0.42777003264493652 36 0.3317569302349066 37 0.076147145754303716 
		39 0.057936399800780559 40 0.10638949156507251
		5 35 0.18582717995719616 36 0.40637461183262091 37 0.27452408583053284 
		38 0.055010620697041927 40 0.078263501682608219
		5 35 0.046168313424781594 36 0.2202021329772699 37 0.51808494303893693 
		38 0.20313820861255766 40 0.012406401946454216
		5 35 0.0034293347549431046 36 0.054770705804994782 37 0.57547021742495763 
		38 0.3652029224086652 40 0.0011268196064394083
		5 36 0.037979582945869152 37 0.59090516472522903 38 0.36653233735101198 
		40 0.0038064617258699437 41 0.00077645325202010495
		5 35 0.0097474756160831916 36 0.13037566729992778 37 0.58936509609142584 
		38 0.25263199151238769 40 0.017879769480175431
		5 35 0.074279777654415707 36 0.37005392151798849 37 0.42604796023647995 
		38 0.089057488729068643 40 0.040560851862047193
		5 35 0.23363740559520907 36 0.52685127661354614 37 0.14666327152502076 
		39 0.029609380535223277 40 0.063238665731000829
		5 30 0.023283595094435627 35 0.37254304386996906 36 0.39327755769719192 
		39 0.091697299490600598 40 0.11919850384780281
		5 30 0.052018707107086073 35 0.40109964886546606 36 0.2555538339821582 
		39 0.1377315390203151 40 0.15359627102497467
		5 30 0.14042840243219518 35 0.40547037186731044 36 0.13906797948239338 
		39 0.17614256977721196 40 0.13889067644088893
		5 30 0.32148357770262737 31 0.052209749401028162 35 0.38153149155674521 
		39 0.17243667817674829 40 0.07233850316285094
		5 30 0.46594751617618102 31 0.12903655734015324 32 0.068381220247121677 
		35 0.25036008257131959 39 0.086274623665224412
		5 29 0.032949266884652939 30 0.67965183219795955 31 0.150735371228542 
		32 0.035972909226191459 35 0.10069062046265397
		5 29 0.1311397907615354 30 0.75224187913702356 31 0.081054998646033993 
		32 0.0084152929322608722 35 0.027148038523146241
		5 29 0.36508002203448914 30 0.60291211720208249 31 0.026186477041521414 
		32 0.0013204674969148128 35 0.0045009162249921792
		5 29 0.72001930588121754 30 0.27062177211092547 31 0.0083240529913875261 
		32 0.00042589178626920455 35 0.00060897723020027835
		5 29 0.90929918970988388 30 0.088652513768183241 31 0.0016776728960828169 
		32 0.00018159993776438435 35 0.00018902368808548152
		5 29 0.97010276668541195 30 0.028588266094652662 31 0.00090372002163130645 
		32 0.0002004025304052237 35 0.00020484466789867973
		5 29 0.9855905822237061 30 0.013499891413270109 31 0.00061940784168757195 
		32 0.00014190626110184568 35 0.00014821226023422184
		5 29 0.99608356526294284 30 0.0036678661066975337 31 0.00017008879909997731 
		32 3.8704293362915253e-05 35 3.9775537896652551e-05
		5 28 0.00096597654315146598 29 0.99872846483734268 30 0.00028900046575043505 
		31 1.3446804317039935e-05 35 3.1113494383695818e-06
		5 28 0.014711624307052237 29 0.98528527513683772 30 2.8380672432934862e-06 
		31 2.0097526293209161e-07 35 6.1513603937272747e-08
		5 28 0.083311733384839465 29 0.91668801443314885 30 2.1312026005712103e-07 
		31 2.8214696660888418e-08 35 1.0847054777437592e-08
		5 28 0.25536906572052054 29 0.74463090301930057 30 2.1034521407303604e-08 
		31 6.6773607681482062e-09 35 3.5482965663007946e-09
		5 28 0.47361324350178824 29 0.52638673462800545 30 1.4161884047440835e-08 
		31 4.9525277717756055e-09 32 2.7557944522381946e-09;
	setAttr ".wl[600:699].w"
		5 28 0.71228342321994431 29 0.2877165606377427 30 1.0174106427368346e-08 
		31 3.7859338763165613e-09 35 2.1822726373783912e-09
		5 28 0.89057537486699756 29 0.10942461330490366 30 7.2333978488778795e-09 
		31 2.880680205758312e-09 32 1.7140208520336859e-09
		5 28 0.97358846124187404 29 0.026411531347997057 30 4.4328421276247777e-09 
		31 1.849884824666406e-09 32 1.1274020699196156e-09
		5 28 0.99582223194856534 29 0.0041777641512599694 30 2.287879196311085e-09 
		31 9.9375020596370738e-10 32 6.185453152153752e-10
		5 28 0.99965133152930552 29 0.00034866650695140314 30 1.1221346031521427e-09 
		31 5.1323006329518921e-10 32 3.2837853805141111e-10
		5 28 0.99995990724290662 29 4.0091595500358036e-05 30 6.4938834009085888e-10 
		31 3.0965073924233988e-10 32 2.0255402002138687e-10
		5 28 0.99999411662122106 29 5.8829096697669446e-06 30 2.5668472729300142e-10 
		31 1.2736326119687915e-10 32 8.5061264903619799e-11
		5 28 0.99999896367905716 29 1.0360627051322744e-06 30 1.3761626490649446e-10 
		31 7.1638529827989926e-11 32 4.8982957968142686e-11
		5 28 0.9999984831830806 29 1.5154640936170411e-06 30 6.8878679136357149e-10 
		31 3.9450470434853091e-10 32 2.6953427970243034e-10
		5 28 0.99999900827680077 29 9.9110397687419258e-07 30 3.1577825166644228e-10 
		31 1.8039879548906488e-10 32 1.230453188864487e-10
		5 28 0.99999785243721395 29 2.1473340672378936e-06 30 1.178872593057991e-10 
		31 6.6164268572579437e-11 32 4.4667361383862554e-11
		5 28 0.99996830901924838 29 3.1690872476009533e-05 30 5.9571491042939251e-11 
		31 2.9844007103034267e-11 47 1.8860093402195766e-11
		5 28 0.99744425778180668 29 0.0025557419303202903 30 1.6684563174849655e-10 
		31 7.5158608906482146e-11 47 4.5868752487321828e-11
		5 28 0.97074034780255203 29 0.029259650298855383 30 1.1294815490806442e-09 
		31 4.7931557233947674e-10 47 2.8979552877435244e-10
		5 28 0.86686775635737445 29 0.13313223516555339 30 5.0802627491392458e-09 
		31 2.1167925379720284e-09 47 1.2800167861037331e-09
		5 28 0.65122833374294542 29 0.34877165058885351 30 9.5846090904204087e-09 
		31 3.8350608304399103e-09 47 2.2485310234973054e-09
		5 28 0.45158431546885186 29 0.54841564065628878 30 2.7832997355220668e-08 
		31 1.0181140130377547e-08 47 5.8607218490829605e-09
		5 28 0.25975129624428928 29 0.74024862388922807 30 5.2212583041803811e-08 
		31 1.7766577169407281e-08 47 9.8873225104293311e-09
		5 28 0.11570371977800568 29 0.88429604844938103 30 1.5949914497873721e-07 
		31 4.6829157930527105e-08 47 2.5444310204448388e-08
		5 28 0.034573383262714606 29 0.96542321516118568 30 3.0896980890676038e-06 
		31 2.3559652525361264e-07 47 7.6281485180316379e-08
		5 28 0.0061664997566224034 29 0.99309231605389936 30 0.00068878107856995476 
		31 4.1282098634810825e-05 47 1.1121012273446923e-05
		5 28 0.00042717482908479626 29 0.98930317239051602 30 0.0095282686455949814 
		31 0.00057228242081978713 47 0.00016910171398442974
		5 29 0.97157639129551188 30 0.026295408629143365 31 0.0014706448669709916 
		32 0.00028151792371478636 47 0.00037603728465894661
		5 29 0.93030975014760953 30 0.06519007739649002 31 0.0030496075047752357 
		43 0.00061138588177594088 47 0.0008391790693493468
		5 29 0.87703804640110472 30 0.11876649657902159 31 0.0028204859586553259 
		43 0.00053380633135902242 47 0.00084116472985939301
		5 29 0.70756555909322039 30 0.28530157278553547 31 0.0042263440149408306 
		43 0.0010008583220263271 47 0.0019056657842769912
		5 29 0.33132193282050332 30 0.64016169858073158 31 0.009830525399397487 
		43 0.0055951610016502888 47 0.013090682197717354
		5 29 0.11280216565405081 30 0.81286316289169924 31 0.011936943195091462 
		43 0.017227950443313898 47 0.045169777815844789
		5 29 0.028627722067253971 30 0.8073356223534881 31 0.0087000203015699697 
		43 0.040934474321411084 47 0.11440216095627702
		5 29 0.0050385016784051766 30 0.63986558918492098 43 0.091232511454803655 
		47 0.23131673264813313 48 0.032546665033737085
		5 30 0.40871067986701159 43 0.10850242308266518 47 0.32969371459313795 
		48 0.14289426263728874 49 0.010198919819896424
		5 30 0.19284174663308473 43 0.26629036301851627 47 0.22465128626591649 
		48 0.26792446822712557 49 0.048292135855356862
		5 30 0.046755799759623649 43 0.15890774755059364 47 0.15358364263309768 
		48 0.4352357151588499 49 0.20551709489783501
		5 43 0.053829957324356699 47 0.061002309215234876 48 0.41035500785828455 
		49 0.43577137331163485 50 0.039041352290488933
		5 43 0.0083015187448394288 47 0.015625839608020702 48 0.24954813152659269 
		49 0.57959018198424372 50 0.14693432813630347
		5 43 0.0023146698067578971 44 0.0050340920502345904 48 0.067323264188387674 
		49 0.59076275556578839 50 0.3345652183888313
		5 44 0.0079291027938732592 45 0.0036593099411214823 48 0.0092814500069162212 
		49 0.55971607346083241 50 0.41941406379725654
		5 44 0.010597942878387836 45 0.0051814561931681343 48 0.0079177754235566934 
		49 0.57571227533368552 50 0.40059055017120182
		5 44 0.009837651133908781 45 0.0039407543015852545 48 0.035278857687030638 
		49 0.61575117967814574 50 0.3351915571993293
		5 44 0.015237211427114301 47 0.01625198208390264 48 0.16683680013462976 
		49 0.61653974844087944 50 0.18513425791347377
		5 43 0.024965101402695807 47 0.075163970831536017 48 0.36303284390511475 
		49 0.47561269614966278 50 0.061225387710990724
		5 43 0.060999422175749898 44 0.040461110119311444 47 0.18219100398961238 
		48 0.42838555206331391 49 0.28796291165201221
		5 43 0.10539532699502678 44 0.060953684048024426 47 0.30017962703359768 
		48 0.40748244168035413 49 0.1259889202429971
		5 30 0.14201307834960808 43 0.090575468320884325 47 0.3948234202101682 
		48 0.33567215078272317 49 0.036915882336616197
		5 30 0.3041088476934144 39 0.011975935166530614 43 0.078771060418564701 
		47 0.39208397709031301 48 0.21306017963117752
		5 30 0.49986687558824061 39 0.012109521434192709 43 0.073336351349314377 
		47 0.3127678639271384 48 0.10191938770111393
		5 29 0.017031773336245868 30 0.76725899759056004 43 0.039905764394703842 
		47 0.15396730582506066 48 0.021836158853429644
		5 29 0.092088329297499993 30 0.83371740143084161 43 0.012377087283145112 
		47 0.058836175673030025 48 0.0029810063154831964
		5 29 0.28862831003829198 30 0.67543833338737203 31 0.0017708759391392658 
		43 0.0052369859768340438 47 0.028925494658362652
		5 29 0.67097770355232023 30 0.31886297176017103 31 0.0022162239292142826 
		43 0.0015577941367415635 47 0.0063853066215527471
		5 29 0.85757620107422439 30 0.13758670720792182 31 0.002567419602924656 
		43 0.00081280262998535441 47 0.0014568694849437314
		5 29 0.92410606593000066 30 0.071390943144453822 31 0.0028042635863383468 
		43 0.00076650750644769979 47 0.00093221983275933195
		5 29 0.97023702056996841 30 0.027599434970494427 31 0.0013413879562606875 
		43 0.00037812156751649504 47 0.00044403493576003911
		5 28 0.00026647896090207249 29 0.99198761091904908 30 0.0072560665055299636 
		31 0.00036649703082110763 47 0.00012334658369770278
		5 28 0.0053572596795506489 29 0.99376262085429656 30 0.00082342124538805001 
		31 4.2476391200187991e-05 47 1.4221829564518771e-05
		5 28 0.033286751544822413 29 0.96670301788148227 30 9.2396555933422148e-06 
		31 7.1067159259187327e-07 47 2.802465092632719e-07
		5 28 0.11237876210306905 29 0.88762048618474398 30 5.7803388450827864e-07 
		31 1.1373610424353625e-07 47 5.9942198259503656e-08
		5 28 0.27623699082718156 29 0.72376279218481765 30 1.423797979513411e-07 
		31 4.6987550489633568e-08 47 2.762065217376209e-08
		5 28 0.47853192872753103 29 0.52146796947314689 30 6.5549906738987639e-08 
		31 2.2730746497093979e-08 47 1.3518668912301836e-08
		5 28 0.69865829574736438 29 0.30134166866043316 30 2.2312419610358488e-08 
		31 8.2863247694172599e-09 47 4.9934580853425904e-09
		5 28 0.8908264361471776 29 0.1091735505334956 30 8.1684524639062116e-09 
		31 3.1982960290482413e-09 47 1.9525782572694813e-09
		5 28 0.9778506035315272 29 0.022149392903174109 30 2.1605080024136036e-09 
		31 8.7144292965446243e-10 47 5.3334792126570676e-10
		5 28 0.99785389451741224 29 0.002146104727302024 30 4.4740545727386054e-10 
		31 1.9173669014771429e-10 47 1.161436283770097e-10
		5 28 0.9999439071280537 29 5.6092665411637348e-05 30 1.1845954726529021e-10 
		31 5.4283213994352256e-11 32 3.3791814339219455e-11
		5 28 0.99999638924357481 29 3.6106766653773942e-06 30 4.395681255949843e-11 
		31 2.1701577523757573e-11 32 1.4101449569127792e-11
		5 28 0.99999962334654535 29 3.7654619867726001e-07 30 5.5696255386647323e-11 
		31 3.0645076529427374e-11 32 2.0914688022351532e-11
		5 28 0.99999967960339631 29 3.2012350624031235e-07 30 1.4003790992464947e-10 
		31 7.8964426102529567e-11 32 5.4095343233649306e-11
		5 5 0.52356696719109785 6 0.44061918304892528 7 0.008627310411955514 
		19 0.0028561268906627858 23 0.024330412457358452
		5 5 0.4888866594425979 6 0.46773555967987585 7 0.029650658647496275 
		11 0.0069270816668512347 23 0.0068000405631787521
		5 5 0.43510818792821138 6 0.45224869537118051 7 0.08557145555504847 
		8 0.0095973915310702696 11 0.017474269614489533
		5 5 0.43927689339827075 6 0.4010748763690381 7 0.12536826833159201 
		8 0.016455566188539678 11 0.017824395712559466
		5 5 0.30300451062636785 6 0.43769929265598512 7 0.19449802272967082 
		8 0.040403247262034647 11 0.02439492672594145
		5 5 0.50405359648861692 6 0.46189074429638305 7 0.0038911923427562825 
		19 0.0026779367996883374 23 0.027486530072555374
		5 5 0.32685241455006087 6 0.46128673390612218 7 0.15840391228499975 
		8 0.030274519872635592 11 0.023182419386181621
		5 5 0.47054178773062921 6 0.50143238264506085 7 0.0013607554245618344 
		19 0.0021234727604503476 23 0.024541601439297615
		5 5 0.37248917784040797 6 0.61729635953312489 7 0.00013706027651627791 
		19 0.0011432277419588085 23 0.008934174607992125
		5 5 0.40894430902074169 6 0.5869182201175015 7 0.0023439565846321894 
		19 0.00085392599877200071 23 0.00093958827835271381
		5 5 0.44255680104653439 6 0.5140137296270163 7 0.035773221551691159 
		8 0.00096061033897916449 11 0.0066956374357789962
		5 5 0.31733930238668578 6 0.5289044971978889 7 0.11882394492324146 
		8 0.014268670698978681 11 0.020663584793205288
		5 5 0.036285847918838612 6 0.63875034594265589 15 0.0017041355122815792 
		19 0.039026809969970731 23 0.28423286065625314
		5 5 0.049135258521160158 6 0.83480997718298 15 0.0032580387246236454 
		19 0.053471210994487171 23 0.059325514576748908
		5 5 0.056685518093175437 6 0.85884674837950536 7 0.02916926824211925 
		11 0.025891422229227887 19 0.029407043055972155
		5 5 0.036344744317683836 6 0.621608581173413 7 0.18684104341627134 
		8 0.021239925749730562 11 0.13396570534290134
		5 6 0.29052666487358991 7 0.2962882811677684 8 0.18686238664495122 
		9 0.041867313024712846 11 0.18445535428897775
		5 6 0.20523139765924928 19 0.092785409611588751 23 0.6391295863555434 
		24 0.060147272711696322 25 0.0027063336619221963
		5 6 0.33229443716906948 15 0.020762105405380038 19 0.2808919087403432 
		23 0.32984207103337798 24 0.036209477651829129
		5 6 0.52952011172543911 11 0.074423322940827819 15 0.11835279066571719 
		19 0.24533189269332686 23 0.032371881974689036
		5 6 0.29016907755682586 7 0.067424912709848225 11 0.40424066054089852 
		15 0.16213421812053994 19 0.076031131071887206
		5 6 0.11676288135596703 7 0.11400540552037554 8 0.16690529154135961 
		11 0.56130780939596125 15 0.041018612186336539
		5 6 0.097454820509083467 19 0.11145623105754142 23 0.62026033409381309 
		24 0.16697129764447394 25 0.003857316695088027
		5 6 0.11008855355708755 19 0.35227207259829085 20 0.047637472084380045 
		23 0.36493607951839246 24 0.12506582224184901
		5 6 0.24968989725243856 11 0.082709453428898128 15 0.24925465790393611 
		16 0.066302026839095807 19 0.35204396457563136
		5 6 0.14396350836513208 11 0.46987130327147625 12 0.043444231099706798 
		15 0.25222596555133842 19 0.090494991712346276
		5 6 0.060147604333640178 8 0.055585222345070226 11 0.72155517449735584 
		12 0.085891222497449113 15 0.076820776326484541
		5 6 0.023209818423752155 19 0.053413488487217359 23 0.53583833343609499 
		24 0.36249594203998192 25 0.025042417612953508
		5 15 0.026033156475670779 19 0.35927500327888701 20 0.13288539464108945 
		23 0.28184617491060443 24 0.19996027069374828
		5 6 0.060618893402187936 15 0.31347073488575977 16 0.19627728991591933 
		19 0.33606488391051254 20 0.093568197885620277
		5 11 0.43778273749706664 12 0.17630347663790291 15 0.2334652185183794 
		16 0.10347281611612431 19 0.048975751230526755
		5 6 0.020637577859330916 11 0.65228974553086294 12 0.22802072362441009 
		15 0.081302866562678752 16 0.017749086422717251
		5 6 0.014229035360688213 19 0.040847902930398632 23 0.45321839558124516 
		24 0.39901640791063658 25 0.092688258217031388;
	setAttr ".wl[700:799].w"
		5 19 0.38031478264416563 20 0.16943677802798943 23 0.1664103376705513 
		24 0.23116153932807473 25 0.052676562329218808
		5 15 0.35580177520587664 16 0.24526678048504941 19 0.23620087735641501 
		20 0.14429442456318028 23 0.018436142389478636
		5 11 0.43201103396186619 12 0.19102256563792072 15 0.19867268107539843 
		16 0.16717847237816008 19 0.01111524694665451
		5 7 0.020107921608496435 8 0.032244677857722413 11 0.70152800912399627 
		12 0.21871766031527204 15 0.027401731094512796
		5 6 0.034515495455373545 19 0.10459547122537609 23 0.44057278916461762 
		24 0.30109580440647554 25 0.1192204397481571
		5 15 0.10483692439753571 19 0.39345170614019709 20 0.1765857906515394 
		23 0.1866177417961016 24 0.13850783701462643
		5 6 0.074342742315770038 15 0.41963601995593114 16 0.14181310946615025 
		19 0.23255784495918272 20 0.13165028330296585
		5 6 0.032543282363107502 11 0.55546408622827337 12 0.16209811263481433 
		15 0.17148614771234003 16 0.078408371061464852
		5 7 0.020765030644531331 8 0.033364743285600441 11 0.74864921171511523 
		12 0.17874353078028751 15 0.01847748357446561
		5 6 0.16085198911954932 19 0.11798821908819196 23 0.57235023341727487 
		24 0.11915422792390362 25 0.029655330451080032
		5 6 0.20631723407340261 15 0.22253769683844701 19 0.28975543350843197 
		20 0.079667684348454726 23 0.20172195123126385
		5 6 0.27374229737618255 11 0.08687463180868614 15 0.41764551394526928 
		19 0.16807634619614409 20 0.053661210673717714
		5 6 0.15993357701011973 7 0.12025353400839238 8 0.080725160993430939 
		11 0.42857157111495608 15 0.21051615687310074
		5 6 0.024323553794863371 7 0.077931919160489957 8 0.13315076253184954 
		11 0.69479265385915767 12 0.069801110653639531
		5 6 0.34473117774713008 15 0.016042613183918329 19 0.054738378347809057 
		23 0.56018011071034401 24 0.02430772001079853
		5 6 0.40449906199875407 15 0.1768488992932398 19 0.13169801147959792 
		20 0.017153522498443319 23 0.26980050472996486
		5 6 0.45527621312394218 7 0.053178001502796446 11 0.11448638588956329 
		15 0.31800135433272736 19 0.059058045150970677
		5 6 0.23763414462836141 7 0.28052592473727539 8 0.13389719174736162 
		11 0.25809679766128674 15 0.089845941225714793
		5 6 0.044110125988520314 7 0.20312484529167071 8 0.32041938183140822 
		9 0.044414675594672826 11 0.38793097129372794
		5 5 0.11263282109457791 6 0.65377806813533468 15 0.016095716035755291 
		19 0.016041111007757534 23 0.20145228372657453
		5 5 0.15112966774728268 6 0.68898516199427162 7 0.040389741596595065 
		15 0.040804778558626707 23 0.078690650103223889
		5 5 0.11732313358768441 6 0.62434846008997169 7 0.14718829254621821 
		11 0.064486987070243473 15 0.046653126705882196
		5 5 0.05995484889890379 6 0.44613767148330102 7 0.32697722336684326 
		8 0.072383398632192494 11 0.094546857618759444
		5 6 0.19807306281092213 7 0.42959276077106384 8 0.26561499565785907 
		9 0.035309930957487932 11 0.071409249802666983
		5 6 0.04598956790358194 7 0.06923285360749365 8 0.12461129416042509 
		11 0.70304374804918923 12 0.05712253627931
		5 6 0.049501167108515771 7 0.13307626968397096 8 0.29174636796534964 
		9 0.076608341807588007 11 0.44906785343457545
		5 6 0.21912446082691722 7 0.39299276092581892 8 0.2570412413895895 
		9 0.061280670194300654 11 0.069560866663373785
		5 6 0.088096512860506196 19 0.072620725431138053 23 0.62898679271020752 
		24 0.18590014219074796 25 0.024395826807400205
		5 6 0.26380643673828613 19 0.064616359788926228 23 0.6230023497194751 
		24 0.043486575056030825 25 0.0050882786972817314
		5 5 0.075799418403703397 6 0.6671535375210399 15 0.0050600868260011131 
		19 0.01643970369236249 23 0.23554725355689327
		5 11 0.38177989956459085 12 0.41605288702464682 13 0.05621095191936732 
		15 0.10597612690986837 16 0.039980134581526647
		5 11 0.49993598209589168 12 0.4080073193220724 13 0.050248521072355938 
		15 0.03305593823825239 16 0.0087522392714276826
		5 11 0.48369388597905522 12 0.41733857235184535 13 0.082610124824791131 
		14 0.0047089639023463236 15 0.011648452941961844
		5 11 0.38645466033769921 12 0.37294369179846854 13 0.071280650482063251 
		15 0.11238069689293942 16 0.056940300488829573
		5 8 0.007377276848121935 11 0.5667960509767247 12 0.33403654994606385 
		13 0.076679022462316004 15 0.015111099766773588
		5 11 0.40474717129465021 12 0.38280566126401872 13 0.10087883012424963 
		15 0.072694219229993001 16 0.038874118087088433
		5 11 0.21100436229458847 12 0.48307064305786318 13 0.2408554797431762 
		14 0.026934369826270229 15 0.038135145078102034
		5 11 0.24148171637914306 12 0.48393165817750106 13 0.23793424952777717 
		14 0.028858489651050579 15 0.0077938862645281692
		5 11 0.24472920128253892 12 0.42415335398373616 13 0.28245122699370973 
		14 0.044709646967193137 15 0.0039565707728222441
		5 11 0.20371089707716195 12 0.44679042145199943 13 0.28151470645207782 
		14 0.036853428768439174 15 0.031130546250321717
		5 11 0.22210108465642281 12 0.37538375270306895 13 0.33535077312533768 
		14 0.060969284111749879 15 0.0061951054034207189
		5 11 0.16810685307859907 12 0.44425869085589181 13 0.3235786708200073 
		14 0.049224385434301292 15 0.014831399811200513
		5 11 0.053361987088279779 12 0.2863627214053599 13 0.52158262527722465 
		14 0.13197271445388822 15 0.0067199517752472701
		5 11 0.060672734326683637 12 0.28028553386740174 13 0.51459730165902906 
		14 0.14331547440494602 15 0.0011289557419396591
		5 11 0.051280332429150165 12 0.2106495509883459 13 0.55010628853356991 
		14 0.18717142656331309 15 0.00079240148562112229
		5 11 0.046275281160494404 12 0.25942716360099483 13 0.53745235895140608 
		14 0.15259684740196708 15 0.0042483488851377399
		5 11 0.040509856170138955 12 0.19986726107736402 13 0.58965117860418836 
		14 0.16925653577896338 15 0.00071516836934524641
		5 11 0.047772365361093215 12 0.24859607808931153 13 0.53037991694413322 
		14 0.17128597648379279 16 0.0019656631216691174
		5 11 0.0058065196376824984 12 0.089152276203526878 13 0.6202020018206208 
		14 0.2838919290421027 16 0.00094727329606728776
		5 11 0.006787063523966368 12 0.081776540998064626 13 0.60683708973294426 
		14 0.30447260137672483 16 0.00012670436829998654
		5 11 0.002978585696595096 12 0.042264552009108398 13 0.60130342465182951 
		14 0.35337080181026492 16 8.2635832202008068e-05
		5 11 0.0058449140571956316 12 0.080888303192024669 13 0.60795010002660577 
		14 0.30467958984648524 16 0.00063709287768876197
		5 11 0.0080505108907214379 12 0.078855960390862359 13 0.60657606722355351 
		14 0.306294509620334 16 0.00022295187452888259
		5 11 0.0063568784910275691 12 0.071770094320947636 13 0.59235036155927756 
		14 0.32922861453857061 16 0.0002940510901765903
		5 15 0.34936665033968634 16 0.40907466950460492 17 0.050255057079233043 
		19 0.12997079984840293 20 0.061332823228072791
		5 11 0.24132549507708562 12 0.083159766891614542 15 0.2857239490580189 
		16 0.34230762483235855 19 0.047483164140922483
		5 11 0.27058178318362269 12 0.12887269220933278 15 0.20782673410933794 
		16 0.31651300441376001 17 0.076205786083946611
		5 15 0.35126303957939425 16 0.41355058541484807 17 0.077452492374401133 
		19 0.084367936787169709 20 0.073365945844186889
		5 11 0.28881798930832403 12 0.11008172658413055 15 0.25891947130407633 
		16 0.27169556834574449 17 0.07048524445772468
		5 15 0.40697364910827649 16 0.34360952048172533 17 0.07304145028699971 
		19 0.094018131128327076 20 0.082357248994671353
		5 15 0.19687976669536811 16 0.48016391096769451 17 0.24310716577406544 
		18 0.033306629427474227 20 0.046542527135397832
		5 11 0.10794266859470271 12 0.098100648201053242 15 0.14061613726482686 
		16 0.41138849960221274 17 0.24195204633720449
		5 11 0.11997178612198954 12 0.13611123267486694 15 0.12810464870396601 
		16 0.34435337433583535 17 0.2714589581633422
		5 15 0.20011602439551163 16 0.42052558088810499 17 0.27201028113131381 
		18 0.039893321455969376 20 0.067454792129100147
		5 11 0.073287413113817479 12 0.085967104386558177 15 0.15412509929296925 
		16 0.37398416681927815 17 0.31263621638737682
		5 15 0.18744507924641171 16 0.39136078908337529 17 0.30582043192752262 
		18 0.045785086490676488 20 0.069588613252013681
		5 15 0.05670532393245506 16 0.30654110030986298 17 0.483035934430606 
		18 0.11605854333973818 20 0.037659097987337652
		5 12 0.088221888632866882 15 0.040112994022584551 16 0.27164468035602218 
		17 0.49630402916123456 18 0.10371640782729188
		5 12 0.076550399638296684 15 0.038174005409308029 16 0.22365301357542144 
		17 0.52073910529647438 18 0.14088347608049936
		5 15 0.043875358317654628 16 0.2187333406614739 17 0.5208200217945983 
		18 0.17546108374052238 20 0.041110195485750768
		5 12 0.030584286909091048 15 0.035704408868843712 16 0.22493021660468274 
		17 0.5325981411418742 18 0.17618294647550836
		5 15 0.043684825522801674 16 0.24464087583578237 17 0.52465255139649636 
		18 0.14564203204245718 20 0.041379715202462468
		5 15 0.0090856466807531146 16 0.12944304507358873 17 0.58514756115087163 
		18 0.26115356873504059 20 0.01517017835974583
		5 12 0.031633715087937761 15 0.0078920885640798265 16 0.12610514715665347 
		17 0.59467890456971195 18 0.23969014462161717
		5 12 0.014376918672036018 15 0.0037345988627927335 16 0.073128290023765752 
		17 0.5903386334595121 18 0.31842155898189345
		5 16 0.046727173755436786 17 0.5840183076748281 18 0.35682219730101566 
		20 0.0071327302600755456 21 0.0052995910086438905
		5 12 0.0035982976739659073 15 0.0030335926028630532 16 0.070777534512687562 
		17 0.57898418210618419 18 0.34360639310429925
		5 16 0.083460191985240462 17 0.57901587326519155 18 0.31368139077882157 
		20 0.013203213415434876 21 0.010639330555311577
		5 19 0.41668357055271116 20 0.29804162288281805 21 0.057707037669303941 
		23 0.12774320992447941 24 0.099824558970687385
		5 15 0.18564076438207991 16 0.15542661223661217 19 0.35807881045771522 
		20 0.23771216884912127 23 0.063141644074471426
		5 15 0.19639588180269288 16 0.20880762820920978 19 0.2775162588394795 
		20 0.23162439554502343 21 0.085655835603594466
		5 19 0.4271673282466571 20 0.32053679608120461 21 0.10876354002868585 
		23 0.068877521741494113 24 0.074654813901958342
		5 15 0.22699446766838058 16 0.1367574909146925 19 0.30254797878899425 
		20 0.25104596265323914 21 0.08265409997469346
		5 19 0.38954536422015468 20 0.32618670652525722 21 0.16119728476378165 
		23 0.061798542966611886 24 0.0612721015241946
		5 19 0.25913547973478296 20 0.36067521568945676 21 0.28443695514339951 
		22 0.042103136522487761 25 0.053649212909872991
		5 15 0.069397534041509112 16 0.21621040274653203 19 0.19469736787593195 
		20 0.26440110805811956 21 0.25529358727790735
		5 15 0.072531469049482267 16 0.21398692634935781 19 0.17547665886452832 
		20 0.24088941386531668 21 0.29711553187131501
		5 19 0.22094144437279128 20 0.30197815328280575 21 0.34535305338879385 
		22 0.053149149807999355 25 0.078578199147609759
		5 15 0.050881772841580554 16 0.11137898482001307 19 0.18828909015762801 
		20 0.31066800501235881 21 0.33878214716841937
		5 19 0.13754442051810079 20 0.27446382904743633 21 0.45996479288813208 
		22 0.074117714628225667 25 0.053909242918104991
		5 19 0.066415581319363981 20 0.18285591105424032 21 0.5339529315575432 
		22 0.17037495399411628 25 0.04640062207473615
		5 16 0.16893344822525941 19 0.060981577774584052 20 0.15435445181693014 
		21 0.49322009744699175 22 0.12251042473623477
		5 16 0.1006309674985265 19 0.045204418513757533 20 0.13269509507315849 
		21 0.53661983137076863 22 0.18484968754378886
		5 19 0.042023398743296164 20 0.13332500001711775 21 0.58360728880353441 
		22 0.19772068794791503 25 0.043323624488136647
		5 16 0.047615949113147392 19 0.056791709354554666 20 0.2018791993536305 
		21 0.55039286102008067 22 0.14332028115858678
		5 19 0.027067453771762794 20 0.14188483415171674 21 0.63902947126956877 
		22 0.16293430074014528 25 0.029083940066806452
		5 20 0.043048733927000919 21 0.58844787528449982 22 0.34380300930058472 
		25 0.016045640347599609 26 0.0086547411403149269
		5 16 0.053307496080047076 19 0.0099741670825371064 20 0.059252969409267796 
		21 0.57943287179184999 22 0.29803249563629813
		5 16 0.019647133940938182 17 0.0088642931124033805 20 0.02496240647004486 
		21 0.57716709333346472 22 0.36935907314314903
		5 20 0.020672991698857265 21 0.58486413709491225 22 0.38265356700485681 
		25 0.0075844815876140751 26 0.0042248226137597692;
	setAttr ".wl[800:899].w"
		5 16 0.018917169264736428 17 0.010075776158470993 20 0.059976594140679525 
		21 0.59012964457803829 22 0.32090081585807484
		5 20 0.060278702503399791 21 0.62577357270061273 22 0.29398688523870126 
		25 0.012559556129172223 26 0.0074012834281140666
		5 19 0.01554530545556951 20 0.0051667494332805841 23 0.34785006111557315 
		24 0.52370222418288925 25 0.10773565981268753
		5 19 0.18571791206949895 20 0.059520616677690978 23 0.30208519882066687 
		24 0.40447714111138972 25 0.048199131320753624
		5 19 0.19526438774533333 20 0.086145154049104028 23 0.17174546108296906 
		24 0.42351052251861798 25 0.12333447460397551
		5 19 0.015959193042965055 23 0.2657823262890282 24 0.50670050816947942 
		25 0.19937752570803444 26 0.012180446790492882
		5 19 0.22821794714232002 20 0.083484157169335327 23 0.17120398288254648 
		24 0.34009702288882454 25 0.17699688991697388
		5 19 0.044416285884170771 23 0.22589006946627951 24 0.40438878430150216 
		25 0.28404979002130265 26 0.041255070326744914
		5 20 0.0055820174323076783 23 0.17728613356059028 24 0.5210696379184947 
		25 0.2706314191858713 26 0.025430791902736102
		5 19 0.059765662957562388 20 0.081955252040514071 23 0.17163360716332099 
		24 0.47117792516550672 25 0.21546755267309586
		5 20 0.11330478791264754 23 0.098074282754791034 24 0.39192187776306187 
		25 0.29522411541131827 26 0.10147493615818126
		5 19 0.0099314549445109705 23 0.11466079437375494 24 0.41058533438135364 
		25 0.39872449693113904 26 0.066097919369241281
		5 19 0.065148068998310202 23 0.073463049273543551 24 0.2848134822322605 
		25 0.39610914978730899 26 0.18046624970857683
		5 19 0.014763608574793164 23 0.07201589098675816 24 0.30761568359211583 
		25 0.4744078240078422 26 0.13119699283849071
		5 20 0.018793055607501608 23 0.061128386906262773 24 0.31903622252137909 
		25 0.47767427132657531 26 0.12336806363828125
		5 20 0.13457409659010594 23 0.044534919988857585 24 0.25242627786020017 
		25 0.39534119536189555 26 0.17312351019894079
		5 20 0.099939873004394914 23 0.022940972186985563 24 0.16523902059595311 
		25 0.44233825955175649 26 0.26954187466091001
		5 20 0.0044692411463871321 23 0.024966787559375054 24 0.19238951783175931 
		25 0.55923404684076627 26 0.21894040662171241
		5 20 0.041465454720486246 23 0.012105489081152009 24 0.09916634446072993 
		25 0.48528149086666555 26 0.3619812208709664
		5 19 0.0056674728033350944 23 0.017130028516537915 24 0.14016715231105878 
		25 0.53788264366879091 26 0.29915270270027744
		5 20 0.020386031203883128 23 0.011192916006040757 24 0.1112034188627839 
		25 0.57134507762033282 26 0.2858725563069594
		5 20 0.090022592689862027 23 0.0094353285659763055 24 0.092833598785934737 
		25 0.49164574485525236 26 0.31606273510297467
		5 20 0.039442176428451194 21 0.0037441551902387834 24 0.033897189872022511 
		25 0.50289880036923917 26 0.42001767814004831
		5 20 0.007252411863656447 21 0.0031053756190241462 24 0.044131304048919205 
		25 0.55122348472008631 26 0.39428742374831394
		5 20 0.017560606416022854 21 0.0029975650188045952 24 0.034926919010990293 
		25 0.50221792474032823 26 0.4422969848138541
		5 20 0.0052475050804561508 23 0.0029570410338451993 24 0.045040448573027192 
		25 0.52584717982414753 26 0.4209078254885239
		5 5 0.0038653134429454347 6 0.38696476466275881 19 0.080257744960961622 
		23 0.51554799844562305 24 0.013364178487711084
		5 5 0.007407078406283199 6 0.63457889335763429 15 0.010534694242779648 
		19 0.17053128086945296 23 0.17694805312384976
		5 6 0.75984599717177514 7 0.025312325718108101 11 0.056137891558327144 
		15 0.047560770324564537 19 0.11114301522722499
		5 6 0.46723972520187934 7 0.14176360058417267 11 0.28015439419880434 
		15 0.073085994175503655 19 0.037756285839639983
		5 6 0.16718935297070392 7 0.18649547938764871 8 0.22005898850650576 
		9 0.065103289094710443 11 0.36115289004043133
		5 6 0.075182721819895687 7 0.32563816292906539 8 0.39152538398516062 
		9 0.067838966403549153 11 0.13981476486232913
		5 6 0.30123765109076905 7 0.37443875574572349 8 0.12939314786667774 
		11 0.15625659375387743 15 0.038673851542952373
		5 6 0.58790961138591746 7 0.10609084015009977 11 0.09191607710396725 
		15 0.16309480634703763 23 0.050988665012977968
		5 5 0.055124357199030048 6 0.60898413222762748 15 0.11702378706526324 
		19 0.044292600931712577 23 0.17457512257636668
		5 5 0.028632941498473972 6 0.51266019687708031 15 0.021126132965783473 
		19 0.032648335257989686 23 0.40493239340067239
		5 5 0.013477687328897226 6 0.47860040659957881 19 0.036881518919034101 
		23 0.46480863347151635 24 0.0062317536809734404
		5 6 0.12097501373796955 7 0.20740702510039208 8 0.29990044901196339 
		9 0.17688885981663327 11 0.19482865233304181
		5 6 0.03835681477064154 7 0.12810144930778411 8 0.41328285328402792 
		9 0.21445687563837007 11 0.2058020069991762
		5 6 0.092019978606890485 7 0.1510103038105127 8 0.29143693533497289 
		9 0.1301491786725254 11 0.33538360357509867
		5 6 0.14818742009134447 7 0.31142632694479006 8 0.30297367323646485 
		9 0.12988665888392154 11 0.10752592084347896
		5 6 0.082446604029561901 7 0.29086880451235586 8 0.3688650273494456 
		9 0.21428273425911468 11 0.043536829849522035
		5 6 0.086460553769608553 7 0.34795712293637776 8 0.39218642397454467 
		9 0.13067549605311934 11 0.042720403266349682
		5 6 0.026646419705510675 7 0.21564453661451224 8 0.49872024420039884 
		9 0.21206937680976365 11 0.04691942266981465
		5 6 0.029424207217711915 7 0.19114493118147322 8 0.46193206682748456 
		9 0.13894239351935847 11 0.17855640125397182
		5 7 0.12800396976463571 8 0.2933668815154451 9 0.35937349384216166 
		10 0.12486823809866386 11 0.094387416779093528
		5 7 0.077348780110619325 8 0.39961472456236835 9 0.35596554585176299 
		10 0.087909543812697125 11 0.079161405662552226
		5 7 0.12208039751470404 8 0.33288477930407989 9 0.3132712467964473 
		10 0.088728514201408148 11 0.1430350621833604
		5 7 0.17378315724962068 8 0.33118194849810079 9 0.3358116327547761 
		10 0.091969661014835308 11 0.067253600482667056
		5 6 0.021947550257168855 7 0.11842912122437614 8 0.34941931133525389 
		9 0.41909333560938727 10 0.09111068157381387
		5 6 0.022379939787660376 7 0.16333417656989058 8 0.42586342783425896 
		9 0.34905862290360629 10 0.039363832904583833
		5 7 0.11026934437093419 8 0.48275260283118537 9 0.36133338502843843 
		10 0.031480729216078349 11 0.01416393855336372
		5 7 0.098748507249210249 8 0.47493315547456755 9 0.32230655951423193 
		10 0.047914171096201059 11 0.056097606665789057
		5 7 0.062295200979917302 8 0.20446835579952047 9 0.47226892093820139 
		10 0.23008267587419179 11 0.03088484640816918
		5 7 0.047457112941180837 8 0.27222201999793 9 0.44937486150338912 
		10 0.19153011633840045 11 0.039415889219099713
		5 7 0.062901303059896205 8 0.21399584457025814 9 0.45628100350409095 
		10 0.21983455974099234 11 0.04698728912476241
		5 7 0.051117488287450288 8 0.23323412878500463 9 0.49825585558038993 
		10 0.20279649658428492 11 0.014596030762870187
		5 7 0.034228162664577476 8 0.2580553445716296 9 0.52938176653847446 
		10 0.17346981251444296 11 0.0048649137108754195
		5 6 0.0044941796180813978 7 0.044103859311421877 8 0.29213732166824763 
		9 0.52358116660610032 10 0.13568347279614879
		5 7 0.044438394378932364 8 0.3531810316772992 9 0.48521892932762922 
		10 0.10969310523125454 11 0.0074685393848845484
		5 7 0.029114447829345882 8 0.31233425673497051 9 0.46987986920998864 
		10 0.17166060228583951 11 0.017010823939855452
		5 7 0.019217359834546047 8 0.11229127259137042 9 0.53261893588190645 
		10 0.32577726513715111 11 0.010095166555025825
		5 7 0.0043985691445475473 8 0.098721623521889568 9 0.56578721945274302 
		10 0.32935134612306027 11 0.0017412417577596824
		5 7 0.012277872882192268 8 0.15964075459671881 9 0.52451742782233657 
		10 0.29655819136720124 11 0.0070057533315512396
		5 7 0.023040534179221694 8 0.14810525541879063 9 0.51641383511699845 
		10 0.29838943569329907 11 0.01405093959169024
		5 7 0.016090684201547141 8 0.11780070898439828 9 0.54709581369933369 
		10 0.3129095684463758 11 0.0061032246683451336
		5 7 0.010750804229024273 8 0.15903113484163636 9 0.57354548157570129 
		10 0.25452760382926626 11 0.0021449755243718822
		5 7 0.010357507132502299 8 0.20535351252914955 9 0.58660771159467773 
		10 0.1964830954024418 11 0.0011981733412286916
		5 7 0.0068107804754870931 8 0.18432929325152075 9 0.56814014044359151 
		10 0.23890097703875499 11 0.0018188087906455771
		5 7 0.0050210302923293136 8 0.16191626520797797 9 0.546737176336899 
		10 0.28404487768089759 11 0.0022806504818961093
		5 3 0.33217736193126629 4 0.66782072174978735 5 1.9158942301434372e-06 
		6 2.5530648912057476e-10 7 1.6940973711355971e-10
		5 3 0.29769472128436697 4 0.70230441278116262 5 8.6562218041444752e-07 
		6 1.8967855896073411e-10 7 1.2261144138544929e-10
		5 3 0.30770475791541485 4 0.69229462938973163 5 6.1238264813945064e-07 
		6 1.9129023212267512e-10 7 1.209152387378665e-10
		5 3 0.34733822989192153 4 0.65266118873476708 5 5.8105182447164846e-07 
		6 1.978450730597324e-10 7 1.236418910547892e-10
		5 3 0.28431973578078218 4 0.71567987617438655 5 3.8784023685970146e-07 
		6 1.2665146566301257e-10 7 7.7943022379879779e-11
		5 3 0.24410816022426957 4 0.75589162567024148 5 2.1401368593794629e-07 
		6 5.7846775779179191e-11 7 3.3956231298866301e-11
		5 3 0.24363954233499124 4 0.75636024950618519 5 2.0808114488268267e-07 
		6 4.9194240474603961e-11 7 2.8484539276182059e-11
		5 3 0.25786849622710667 4 0.74213129713548376 5 2.0656610117866439e-07 
		6 4.5333306158875658e-11 7 2.5975323184793576e-11
		5 3 0.24581838845907034 4 0.75418139484958224 5 2.1664011962357811e-07 
		6 3.2643907855992938e-11 7 1.8583945416678328e-11
		5 3 0.21904839905356346 4 0.78095109472546631 5 5.0614970206579116e-07 
		6 4.4899053195800402e-11 7 2.6369284135606295e-11
		5 3 0.2705751544544695 4 0.72942374263514609 5 1.1027603603126787e-06 
		6 9.3124834679130543e-11 7 5.6899382664627199e-11
		5 3 0.38880534909165276 4 0.61119337934930562 5 1.2713601161330998e-06 
		6 1.2234257802930051e-10 7 7.6582943481565432e-11
		5 3 0.3076302440191187 4 0.69236619464744187 5 3.5608501671010822e-06 
		6 2.9524381073403984e-10 7 1.8802859432745834e-10
		5 3 0.34741565132392277 4 0.65258043606534621 5 3.91201692022931e-06 
		6 3.5887780589282892e-10 7 2.3493291468839718e-10
		5 3 0.36426334953657158 4 0.63573282270333431 5 3.8271258242747231e-06 
		6 3.8074005752457524e-10 7 2.5352979029628157e-10
		5 3 0.19829395045621784 4 0.80169849459769615 5 7.5544086217775041e-06 
		6 3.2378633257403533e-10 7 2.1367793306774288e-10
		5 3 0.17298348649124609 4 0.827013782526134 5 2.7306951711664525e-06 
		6 1.7365794498796356e-10 7 1.1379091506896023e-10
		5 3 0.15829989323891319 4 0.8416988918042031 5 1.2147702941175798e-06 
		6 1.139269222996098e-10 7 7.2662723057721192e-11
		5 3 0.17755997637308435 4 0.82243949854691045 5 5.2491361795004645e-07 
		6 1.024992664993824e-10 7 6.3888228729203754e-11
		5 3 0.14080947601991189 4 0.85919018038040496 5 3.4350932043934234e-07 
		6 5.6279778913393053e-11 7 3.4083184518844557e-11
		5 3 0.13048454375057866 4 0.86951494294908382 5 5.1324837464275258e-07 
		6 3.3009278384440669e-11 7 1.8953647169328726e-11
		5 3 0.13894975415313585 4 0.86104944943974004 5 7.9635363050304349e-07 
		6 3.4209390004318814e-11 7 1.9284369497245362e-11
		5 3 0.16301840681491345 4 0.83698096405247124 5 6.2907841522897025e-07 
		6 3.4717325253548575e-11 7 1.9482757618208606e-11
		5 3 0.12668506794057413 4 0.87331391380367496 5 1.0182063612813604e-06 
		6 3.1891363122056927e-11 7 1.7498373649076059e-11
		5 3 0.10281018166324843 4 0.89718806345570412 5 1.7548013480114029e-06 
		6 5.0959671107463055e-11 7 2.8739742263307017e-11
		5 3 0.13961160498001238 4 0.86038528582056029 5 3.1090257298314796e-06 
		6 1.0901982311514497e-10 7 6.4677828196683468e-11
		5 3 0.22039454023386554 4 0.77959952901863638 5 5.9303499291650274e-06 
		6 2.462286201723089e-10 7 1.5134051468485679e-10
		5 3 0.15847810639883189 4 0.84150930756344011 5 1.258528326024387e-05 
		6 4.6518241444416771e-10 7 2.8928533034622572e-10
		5 3 0.19282211076100303 4 0.80716542261137703 5 1.2465816806424903e-05 
		6 4.9668078121926251e-10 7 3.1413266724946433e-10
		5 3 0.18550116150786916 4 0.81448606354859177 5 1.2774116956050501e-05 
		6 5.0198788698767161e-10 7 3.2459514901572202e-10;
	setAttr ".wl[900:999].w"
		5 3 8.6975270447931536e-06 4 0.85669767503539085 5 0.14329361357175083 
		6 8.9359990460339769e-09 7 4.929814434060413e-09
		5 3 2.8884791257380939e-06 4 0.86250994998384045 5 0.13748715208678164 
		6 6.1304024138970919e-09 7 3.3198498553041706e-09
		5 3 1.3025660350905399e-06 4 0.85821112776299324 5 0.14178756315824131 
		6 4.2996460633016103e-09 7 2.2130841902327804e-09
		5 3 8.4078267821845574e-07 4 0.81786134233950247 5 0.18213781015254779 
		6 4.5377829565322173e-09 7 2.1874886380916232e-09
		5 3 1.0244804472563486e-06 4 0.87707960997853729 5 0.12291936110879409 
		6 3.0457902375939954e-09 7 1.3864312434850216e-09
		5 3 1.759331971441286e-06 4 0.87120886385032881 5 0.12878936859822693 
		6 5.7404524222828179e-09 7 2.4790206211901171e-09
		5 3 2.3912765486247265e-06 4 0.87165129867977509 5 0.12834630093671096 
		6 6.4046129966283581e-09 7 2.7023523182378975e-09
		5 3 2.2738163986419795e-06 4 0.86031426484224016 5 0.13968345129746154 
		6 7.1209442021865288e-09 7 2.9229554359466859e-09
		5 3 3.7320110165845702e-06 4 0.88389967404453285 5 0.11609658780763303 
		6 4.3410281462877827e-09 7 1.7957894409219902e-09
		5 3 5.2720565544133627e-06 4 0.90867333002995088 5 0.091321393645721533 
		6 2.9734639167038981e-09 7 1.2943091769575614e-09
		5 3 6.2935966359622497e-06 4 0.87222101903811355 5 0.12777268259915281 
		6 3.2590438286475203e-09 7 1.5070538030312363e-09
		5 3 1.118251316250461e-05 4 0.86194871981597687 5 0.13804008872738963 
		6 5.8586828587314865e-09 7 3.0847880569898142e-09
		5 3 2.0211211151768813e-05 4 0.85978723217750397 5 0.14019253876536031 
		6 1.1648561385303237e-08 7 6.1974226085011269e-09
		5 3 2.6824910078801778e-05 4 0.8691004051835286 5 0.13087275098944889 
		6 1.2299525514382444e-08 7 6.6174180626253552e-09
		5 3 3.5306579451729651e-05 4 0.90375270041704514 5 0.096211978772800341 
		6 9.1909124561476928e-09 7 5.0397902002285319e-09
		5 3 1.9307368832327855e-06 4 0.65420786759397032 5 0.34579018071027778 
		6 1.3583029532047231e-08 7 7.375839265303074e-09
		5 3 8.9230173669695635e-07 4 0.65137319810635697 5 0.34862589648097847 
		6 8.6025047027645835e-09 7 4.5084231816810661e-09
		5 3 6.3268516867625245e-07 4 0.64863430033830316 5 0.35136505647336391 
		6 7.0348558993050841e-09 7 3.468308268174627e-09
		5 3 6.1022173858684017e-07 4 0.64367446766144043 5 0.35632491138979228 
		6 7.2715680090587685e-09 7 3.4554607210794482e-09
		5 3 5.3813208227315457e-07 4 0.64422806130681509 5 0.35577139108094458 
		6 6.5068765981584713e-09 7 2.9732813355498263e-09
		5 3 7.4056700285688193e-07 4 0.65903004339273485 5 0.34096920063468383 
		6 1.081473350781426e-08 7 4.5908450374574469e-09
		5 3 9.1889556875592579e-07 4 0.64392649890135645 5 0.35607256449001684 
		6 1.2518662234573255e-08 7 5.1943957153254304e-09
		5 3 1.055030527292437e-06 4 0.66868676026670837 5 0.33131216754588988 
		6 1.2235237781713174e-08 7 4.9216366729901659e-09
		5 3 1.2306348819601192e-06 4 0.67800042391604953 5 0.32199833130999611 
		6 1.0149973379256987e-08 7 3.9890990911008414e-09
		5 3 1.7565353512647347e-06 4 0.69914643700135737 5 0.30085179767616771 
		6 6.2327652537865871e-09 7 2.5543582967786759e-09
		5 3 1.825912737633653e-06 4 0.65115711606885962 5 0.34884105037746949 
		6 5.2513861516263512e-09 7 2.3895468877472144e-09
		5 3 2.8893787354170844e-06 4 0.6911884484310078 5 0.30880865122109047 
		6 7.278530197460205e-09 7 3.6906360301337107e-09
		5 3 4.1662782899293312e-06 4 0.65596547320751875 5 0.34403033792351295 
		6 1.4901851994987933e-08 7 7.6888264137563572e-09
		5 3 5.5561980495283371e-06 4 0.66123554916778704 5 0.3387588654916715 
		6 1.9122136520613757e-08 7 1.0020355442559024e-08
		5 3 7.3150120333664614e-06 4 0.69464134261336574 5 0.30535131420685341 
		6 1.8335833019600649e-08 7 9.8319145243017698e-09
		5 3 1.023279072283055e-06 4 0.45551943994427657 5 0.54447950924609712 
		6 1.7912917778738685e-08 7 9.6176364226341964e-09
		5 3 5.9909554399792831e-07 4 0.42739969963778235 5 0.57259968296089292 
		6 1.2027335082774963e-08 7 6.2784455919475297e-09
		5 3 4.0113429287489075e-07 4 0.42508644205995944 5 0.5749131446513519 
		6 8.1560425275827204e-09 7 3.9983531477330037e-09
		5 3 3.8528132135996179e-07 4 0.45065386847606248 5 0.54934573519915975 
		6 7.5703313096405062e-09 7 3.4731252108454038e-09
		5 3 3.0298850640481417e-07 4 0.39247664550870914 5 0.60752303853800949 
		6 9.1240120924571882e-09 7 3.8407628080137828e-09
		5 3 5.057146896607504e-07 4 0.43321146107465464 5 0.56678800651972139 
		6 1.91075095996385e-08 7 7.5834247527734867e-09
		5 3 5.0866730556968342e-07 4 0.43574725975235756 5 0.56425220574410362 
		6 1.8528341434096393e-08 7 7.3078919093053545e-09
		5 3 4.9748653024656277e-07 4 0.43147092089852496 5 0.56852855549261538 
		6 1.8940252472524593e-08 7 7.1820769086453658e-09
		5 3 4.7382271004344466e-07 4 0.43596743821282247 5 0.56403206308943421 
		6 1.8252068584423371e-08 7 6.622964728750718e-09
		5 3 4.4611109475266221e-07 4 0.43296168827295423 5 0.5670378470366777 
		6 1.3576624887293855e-08 7 5.0026485992144909e-09
		5 3 4.0376886346984322e-07 4 0.42188387767281738 5 0.5781157064609399 
		6 8.6400436577980978e-09 7 3.4573357347506688e-09
		5 3 7.0374781083563446e-07 4 0.45990336670026249 5 0.54009591279056479 
		6 1.135179740981822e-08 7 5.4095646017790615e-09
		5 3 1.2963377898599722e-06 4 0.43420085804278202 5 0.56579781605992741 
		6 1.9723239654454336e-08 7 9.836260946634413e-09
		5 3 1.5909765829227213e-06 4 0.44064900495758236 5 0.55934936977224547 
		6 2.2630487438449692e-08 7 1.1663101719334109e-08
		5 3 1.5454714082454453e-06 4 0.45907796852391736 5 0.54092045080535434 
		6 2.299870926606583e-08 7 1.2200610886193023e-08
		5 4 0.002776765144155327 5 0.99677465816955557 6 0.00035947996386392867 
		7 6.3531037157849116e-05 11 2.5565685267336131e-05
		5 4 0.0024899188204033267 5 0.99673370903989378 6 0.00062116848891961634 
		7 0.0001108454675476598 11 4.4358183235503781e-05
		5 4 0.0019003165039614047 5 0.9975010321293406 6 0.00048013905301704305 
		7 8.4915574224355195e-05 11 3.3596739456745613e-05
		5 4 0.0022227913827264911 5 0.99720751040727007 6 0.00046626722747989107 
		7 7.4011258713224014e-05 11 2.941972381026829e-05
		5 4 0.0010386181882817828 5 0.99836840516187586 6 0.00049854454174085266 
		7 6.7475517850403753e-05 11 2.6956590251078704e-05
		5 4 0.0017551190042122237 5 0.9980461051067282 6 0.00018044831995382623 
		7 1.3239166801011224e-05 11 5.0884023047752047e-06
		5 4 0.0013775004110606014 5 0.99851922992151909 6 9.6002832782149277e-05 
		7 5.2292567907914873e-06 23 2.0375778471920287e-06
		5 4 0.001242437212847758 5 0.9986909499264508 6 6.2899423366000862e-05 
		7 2.571426746652006e-06 23 1.1420105886153255e-06
		5 4 0.0013662623924372787 5 0.99855972109428448 6 6.9122985185894446e-05 
		7 3.4175515766525857e-06 11 1.4759765158443038e-06
		5 4 0.0012667345736598037 5 0.99867478904085827 6 5.4069652006709481e-05 
		7 3.0552555584609428e-06 11 1.351477916833624e-06
		5 4 0.0013066932859285237 5 0.99846947265275843 6 0.00019896394285131986 
		7 1.7293229379390585e-05 11 7.5768890822767047e-06
		5 4 0.0018507424818370525 5 0.99771867921222601 6 0.00036701812957814329 
		7 4.4511981761369651e-05 11 1.904819459737259e-05
		5 4 0.00056923438528986865 5 0.99889381496985108 6 0.00045163030768377425 
		7 5.9384577104442568e-05 11 2.5935760070747306e-05
		5 4 0.0014070448943961341 5 0.99779432387266354 6 0.00066049492733186643 
		7 9.5724034071545288e-05 11 4.241227153697256e-05
		5 4 0.0019035077198484164 5 0.99720067144517821 6 0.00073204471212459502 
		7 0.0001143236281686711 11 4.9452494680172103e-05
		5 5 0.93978326499792275 6 0.048076995442806171 7 0.0073132987962677785 
		8 0.0020236612197430254 11 0.002802779543260202
		5 5 0.95135228724971255 6 0.03971148119144232 7 0.0054518710373581154 
		8 0.001457590962164978 11 0.0020267695593220074
		5 5 0.95272114600405045 6 0.038882631460849547 7 0.0050962725303627526 
		8 0.0013828148868789553 11 0.001917135117858368
		5 5 0.95379692531973748 6 0.038206991591782417 7 0.0048102713370223819 
		8 0.0013385645591095388 11 0.0018472471923481303
		5 5 0.96512939649857266 6 0.030203261373783916 7 0.0028343338149057723 
		8 0.00076745007058220819 11 0.001065558242155287
		5 5 0.98264621432881472 6 0.016089348180431517 7 0.00074296007594783101 
		11 0.00027875908394960313 23 0.00024271833085629817
		5 5 0.98865708177026235 6 0.010739690728942515 7 0.00034521494904242965 
		11 0.00012943786930987686 23 0.00012857468244305227
		5 5 0.9926344922214797 6 0.0070287610827336261 7 0.00018753270202552812 
		11 7.1220936906711961e-05 23 7.7993056854505096e-05
		5 5 0.9922134168508443 6 0.0074656683263559977 7 0.00017954372328052564 
		11 7.5105094601720182e-05 23 6.626600491743162e-05
		5 5 0.98716096255315289 6 0.012315208940111224 7 0.00030937446891733726 
		11 0.00012869122063802289 23 8.5762817180467713e-05
		5 5 0.98417313117980665 6 0.014487077443648853 7 0.00080015839061433149 
		8 0.00020755537932031791 11 0.00033207760660988804
		5 5 0.97305031469053394 6 0.023839030784596694 7 0.0018799419187219388 
		8 0.00047049723216965026 11 0.00076021537397791988
		5 5 0.95420406444513839 6 0.038831602160807367 7 0.004168334307482648 
		8 0.0010925284151840926 11 0.0017034706713877203
		5 5 0.94296581833824467 6 0.047389219398018934 7 0.0057648131936147307 
		8 0.0015561899032276909 11 0.0023239591668938074
		5 5 0.94296029930379399 6 0.046160238829605599 7 0.0064846032212463088 
		8 0.0018044565353860132 11 0.0025904021099680372
		5 5 0.99214610306558182 6 0.0060875590124988277 7 0.001042988776389815 
		8 0.00030395304366632927 11 0.00041939610186329725
		5 5 0.99291966478449833 6 0.0054667348391540553 7 0.00095823723530278845 
		8 0.00027623970764711084 11 0.00037912343339773305
		5 5 0.99428775707457684 6 0.0044569317489485255 7 0.00074707673832297031 
		8 0.00021404041988653101 11 0.00029419401826523791
		5 5 0.99277640854925264 6 0.0057825070257597954 7 0.00085296590463983203 
		8 0.00024823743026721417 11 0.00033988109008057879
		5 5 0.99650644756433582 6 0.0029505488937299606 7 0.00032254871487902471 
		8 9.2915216613156598e-05 11 0.00012753961044210043
		5 4 8.5692256175710912e-05 5 0.99843114364809837 6 0.0013614331857703572 
		7 8.8124684723443037e-05 11 3.3606225232172475e-05
		5 4 7.5154689426967398e-05 5 0.99915435149010723 6 0.00072314028278657285 
		7 3.3428884006173397e-05 23 1.3924653673017445e-05
		5 4 6.5210286503400872e-05 5 0.9992818656980953 6 0.00061774604114150282 
		7 2.463130758338237e-05 23 1.0546666676506438e-05
		5 4 2.95618464810948e-05 5 0.99927107244544255 6 0.00065024989147836432 
		7 3.4242862662733248e-05 11 1.4872953935317832e-05
		5 4 1.6522728384313505e-05 5 0.99948503358497964 6 0.00046024486900512898 
		7 2.6547314784857667e-05 11 1.1651502846129735e-05
		5 5 0.9986825376751165 6 0.0011734910378122969 7 8.4008956740476692e-05 
		8 2.3299264000893268e-05 11 3.6663066329881208e-05
		5 5 0.99624178817113795 6 0.0031411614650624828 7 0.00036376468116352661 
		8 9.7798557656682457e-05 11 0.0001554871249793757
		5 5 0.99652748305640515 6 0.0028657759826838788 7 0.00035663144285968978 
		8 9.6854576398891227e-05 11 0.00015325494165220103
		5 5 0.99361564896691945 6 0.0051793044081147183 7 0.00069996586049419509 
		8 0.00019850305694200303 11 0.00030657770752969042
		5 5 0.99159820156339429 6 0.0066878959893153537 7 0.00099121586371613349 
		8 0.0002904356005100794 11 0.00043225098306417994
		5 3 0.060977463727179992 4 0.93896555470567244 5 5.6980675316520633e-05 
		6 5.4347057685322306e-10 7 3.4836054153421583e-10
		5 3 0.069129936418853399 4 0.93085010447808481 5 1.995866494695382e-05 
		6 2.6577863747944318e-10 7 1.7233636697833495e-10
		5 3 0.0502821944222605 4 0.94970193227715483 5 1.5873077321182797e-05 
		6 1.3625025846045438e-10 7 8.7013277598048277e-11
		5 3 0.042893455707041631 4 0.95710133221288674 5 5.2119957477058522e-06 
		6 5.2223949139564847e-11 7 3.2100093023495496e-11
		5 3 0.051004784633949564 4 0.94899420811243851 5 1.0072009536946403e-06 
		6 3.2890753315213061e-11 7 1.9767651093382837e-11
		5 3 0.037405308158650841 4 0.96259317153054258 5 1.5202790173328097e-06 
		6 2.0496564689244243e-11 7 1.1292786039760228e-11
		5 3 0.035903463030943071 4 0.96409118548303152 5 5.3514353095075483e-06 
		6 3.3301604822493012e-11 7 1.7414281965944368e-11
		5 3 0.0534256996316778 4 0.94656688973862713 5 7.4105553873078133e-06 
		6 4.9031692254346508e-11 7 2.5276098681904282e-11
		5 3 0.035145668815705633 4 0.96484514176732772 5 9.1893032551761667e-06 
		6 7.4766785636922702e-11 7 3.8944718282540166e-11
		5 3 0.038732611931337722 4 0.96125114619153784 5 1.624165074805664e-05 
		6 1.4555598350710217e-10 7 8.0820504059911637e-11;
	setAttr ".wl[1000:1099].w"
		5 3 0.054626943669590977 4 0.94534889611509942 5 2.4159773970676411e-05 
		6 2.7857852096569465e-10 7 1.6276039460016275e-10
		5 3 0.063496906082179949 4 0.93645617536117476 5 4.6917700975481543e-05 
		6 5.3551416533871908e-10 7 3.2015563151645324e-10
		5 3 0.064121701716554597 4 0.93581463167490286 5 6.3665302931433567e-05 
		6 8.1064796185322216e-10 7 4.949633145287035e-10
		5 3 0.06800478175329211 4 0.93194380462516857 5 5.1412387573119481e-05 
		6 7.6046780960343806e-10 7 4.7349832194824653e-10
		5 3 0.055283985528492244 4 0.94468076117400557 5 3.525219738621464e-05 
		6 6.729823585704903e-10 7 4.2713352260055712e-10
		5 3 6.890121980348377e-08 4 0.082859351869895861 5 0.91714033575542153 
		6 1.86055994165919e-07 7 5.7417468598173001e-08
		5 3 5.5597170190970711e-08 4 0.080594700509823897 5 0.91940512433985588 
		6 9.157837579451959e-08 7 2.7974774166280308e-08
		5 3 3.7095917077827968e-08 4 0.077145971464129964 5 0.92285395014205318 
		6 3.1520215808075387e-08 7 9.7776841395254658e-09
		5 3 3.9146527793940563e-08 4 0.08861134716687849 5 0.91138858385790966 
		6 2.2887602318841186e-08 7 6.9410816675387505e-09
		5 3 3.7069296306455132e-08 4 0.069611691943270854 5 0.93038823599490883 
		6 2.6584659777203968e-08 7 8.4078641405503917e-09
		5 3 7.954581417103103e-08 4 0.075818474992099996 5 0.92418137988604354 
		6 4.8822654620486391e-08 7 1.6753387758451862e-08
		5 3 7.6946168317571743e-08 4 0.074889322801360791 5 0.92511053384678221 
		6 4.965596398615831e-08 7 1.6749724720093833e-08
		5 3 4.6341329761960624e-08 4 0.042576444601466569 5 0.95742344023354731 
		6 5.2606679078427028e-08 7 1.6216977393598173e-08
		5 3 5.2216241330862574e-08 4 0.06664930362309196 5 0.93335057273141464 
		6 5.6461290267013933e-08 7 1.4967961873212482e-08
		5 3 3.913310388670676e-08 4 0.068429158019474787 5 0.93157074811214402 
		6 4.3649961978751555e-08 7 1.1085315306335296e-08
		5 3 2.3973295764989105e-08 4 0.068434228105294578 5 0.93156568685824281 
		6 5.0532770795881176e-08 7 1.0530395937543339e-08
		5 3 3.7160278075100336e-08 4 0.090206601253326801 5 0.90979309097637395 
		6 2.2314687373962533e-07 7 4.7463147302165792e-08
		5 3 5.775322364274072e-08 4 0.071324888078184323 5 0.92867459563178967 
		6 3.6786249253211092e-07 7 9.0674309654273611e-08
		5 3 8.0985472138740064e-08 4 0.079565101225372373 5 0.92043441907237999 
		6 3.1166803534666798e-07 7 8.7048739963185868e-08
		5 3 6.5159399684543281e-08 4 0.062563544080390859 5 0.93743595089607623 
		6 3.3944817348234146e-07 7 1.0041595987117212e-07
		5 3 3.0926109084518333e-07 4 0.24066651974903286 5 0.75933314229173643 
		6 1.9116962323916863e-08 7 9.5811776696484457e-09
		5 3 1.8164449085890309e-07 4 0.22099596141925468 5 0.77900384014126323 
		6 1.1422380626827416e-08 7 5.3726105997269819e-09
		5 3 1.4936136509359556e-07 4 0.2276151202757358 5 0.7723847174281514 
		6 9.0308984246509639e-09 7 3.9038493143319775e-09
		5 3 1.5050055468784084e-07 4 0.24593757763818469 5 0.75406225956547712 
		6 8.6641233475480757e-09 7 3.6316603485330001e-09
		5 3 9.7264263688460271e-08 4 0.18209169683647961 5 0.81790818994047121 
		6 1.1477144073714626e-08 7 4.4816414508886897e-09
		5 3 2.2044984317522484e-07 4 0.22214314983563774 5 0.7778565888093173 
		6 2.9808563557369764e-08 7 1.1096638243986587e-08
		5 3 2.4980575538209587e-07 4 0.23980774580415928 5 0.76019196034757364 
		6 3.2262828301024982e-08 7 1.1779683652907076e-08
		5 3 1.7900894701156521e-07 4 0.19032933572742786 5 0.80967043888102996 
		6 3.4588094888485418e-08 7 1.1794500275449088e-08
		5 3 1.5788868886539119e-07 4 0.21467440624461734 5 0.78532539902912757 
		6 2.7586319327415324e-08 7 9.2512469466073251e-09
		5 3 1.08313697582212e-07 4 0.2118680116926831 5 0.78813185667671459 
		6 1.7278947643746143e-08 7 6.037957092254411e-09
		5 3 7.1698191030790074e-08 4 0.20292765947736752 5 0.79707225158166184 
		6 1.2364576279136509e-08 7 4.8782032541170493e-09
		5 3 1.1938888148155499e-07 4 0.24869506445282719 5 0.75130479124889804 
		6 1.7277869706765501e-08 7 7.6315235570161522e-09
		5 3 2.6816038685231664e-07 4 0.22944634856321014 5 0.77055334417048449 
		6 2.7257848803319069e-08 7 1.1848069797255243e-08
		5 3 3.5886717311722565e-07 4 0.22898100131987192 5 0.77101859812891349 
		6 2.85958443178437e-08 7 1.3088197276050226e-08
		5 3 3.6320009459797884e-07 4 0.22125893683531092 5 0.77874065618467714 
		6 2.9465585461185995e-08 7 1.4314331896029222e-08
		5 4 0.02019382848181419 5 0.97979923023321613 6 5.4380847603303016e-06 
		7 1.0544929980479465e-06 11 4.4870721147850373e-07
		5 4 0.016220993292925992 5 0.98376872434929941 6 8.1884743215662567e-06 
		7 1.4612390935711811e-06 11 6.3264435945189543e-07
		5 4 0.016613709781046503 5 0.98337596973331787 6 8.3478973820396185e-06 
		7 1.3691723338175658e-06 11 6.0341591985059118e-07
		5 4 0.0091858509586067675 5 0.99080270015194616 6 9.4301678012391017e-06 
		7 1.3950428294702395e-06 11 6.2367881637700799e-07
		5 4 0.018540385790325214 5 0.98145440374649662 6 4.3002303775539184e-06 
		7 6.1701776207914849e-07 11 2.932150385337427e-07
		5 4 0.013792826958023228 5 0.9862058443641194 6 1.1351123089857843e-06 
		7 1.2966430343517885e-07 11 6.3901244806594015e-08
		5 4 0.01346311188530932 5 0.98653648686159612 6 3.5539618368203357e-07 
		7 3.0261650831087735e-08 11 1.5595259952989647e-08
		5 3 1.490054277271267e-08 4 0.013307500207050236 5 0.98669212754203306 
		6 3.2948910416565445e-07 7 2.7861269778680241e-08
		5 3 1.8166930183808973e-08 4 0.0095826603292838621 5 0.99041686870723478 
		6 4.1794476540108198e-07 7 3.4851785787110754e-08
		5 3 2.6629368756111787e-08 4 0.01480901524894265 5 0.98519047590539599 
		6 4.4122682734181206e-07 7 4.0989465193181477e-08
		5 4 0.015691389522192806 5 0.98430783774315744 6 6.7794693331290445e-07 
		7 6.5166686016898787e-08 11 2.9621030367097115e-08
		5 4 0.015144164254949291 5 0.98485334288522719 6 2.0995187364819433e-06 
		7 2.8028670820875138e-07 11 1.1305437872969994e-07
		5 4 0.019893114634051679 5 0.98010541675866081 6 1.2004343493321584e-06 
		7 1.9087912716014135e-07 11 7.7293811096464857e-08
		5 4 0.016500676458487656 5 0.98349557884030225 6 3.0201858922436109e-06 
		7 5.1642044014012982e-07 11 2.0809487773532356e-07
		5 4 0.018812817214791191 5 0.98118056171540835 6 5.2618325283761288e-06 
		7 9.6304400453447852e-07 11 3.9619326764263923e-07
		5 5 0.96993956505740431 6 0.023433275854598822 7 0.0039466534450402681 
		8 0.0011265620264622501 11 0.0015539436164944097
		5 5 0.97199490900176777 6 0.022256577430482458 7 0.003352342141839243 
		8 0.00097513044939035723 11 0.0014210409765200384
		5 5 0.9756441185478002 6 0.019710820371297035 7 0.0027041991902774149 
		8 0.00077045883566616128 11 0.001170403054959137
		5 5 0.983815794555296 6 0.013383151493267019 7 0.0016471337487826399 
		8 0.00044824877729777242 11 0.00070567142535647904
		5 5 0.98951258148836985 6 0.0088572291854504305 7 0.00096162225114470332 
		8 0.00025809885420711559 11 0.00041046822082760955
		5 5 0.99535043557155978 6 0.0041113753205701169 7 0.0003150972259259486 
		8 8.6533420609671244e-05 11 0.00013655846133438205
		5 5 0.99774289239007807 6 0.0020458053668967816 7 0.00012103132838291315 
		11 5.2567188894191928e-05 23 3.7703725747918747e-05
		5 5 0.99750142765598715 6 0.0022952498696111744 7 0.00011438124087738827 
		11 4.8893806607328985e-05 23 4.0047426917127881e-05
		5 5 0.99773310829309292 6 0.0021094494757540219 7 8.674670852448752e-05 
		11 3.3635011081958179e-05 23 3.706051154650344e-05
		5 5 0.99674603349273716 6 0.0029730168751588462 7 0.00015938883720043306 
		11 6.0564431731415265e-05 23 6.0996363171992279e-05
		5 5 0.99277605810737357 6 0.0064232120452138754 7 0.0004712198287667109 
		11 0.00018024648651072012 23 0.00014926353213514968
		5 5 0.98671401516524759 6 0.011006461159598697 7 0.0013509698614724789 
		8 0.00039177709334670743 11 0.00053677672033459729
		5 5 0.97417290783237731 6 0.02083547190696686 7 0.002959415943898334 
		8 0.00085737484465699901 11 0.0011748294721003842
		5 5 0.97827705050197278 6 0.017157278277742025 7 0.0027222011161057618 
		8 0.00077597110112971916 11 0.0010674990030497199
		5 5 0.98167420802993699 6 0.014290627838738522 7 0.0024088493455989954 
		8 0.00068416864784497133 11 0.00094214613788038087
		5 3 0.007669115708637579 4 0.99192759722192803 5 0.00040328558985302794 
		6 9.1217730225922765e-10 7 5.6740414028080793e-10
		5 3 0.016838251833863373 4 0.98297750879628787 5 0.00018423777566453384 
		6 9.8576067278781477e-10 7 6.0842361112273473e-10
		5 3 0.013838416832438393 4 0.98578713866571344 5 0.00037444235352889431 
		6 1.3423273912740219e-09 7 8.0599196712096946e-10
		5 3 0.012632304348087972 4 0.98690640673247876 5 0.00046128660709636644 
		6 1.4540362034638036e-09 7 8.5830076015736222e-10
		5 3 0.0078695003936956297 4 0.99169852948671078 5 0.0004319685383172042 
		6 1.0009209174945401e-09 7 5.8035539187068611e-10
		5 3 0.0068415721773273548 4 0.99278828532960883 5 0.0003701416531426766 
		6 5.4458731756690523e-10 7 2.9533409118433355e-10
		5 3 0.0059651854614998969 4 0.99390650763273491 5 0.00012830652047189867 
		6 2.5422456649875836e-10 7 1.3106881084200787e-10
		5 3 0.0052726882254411555 4 0.99454615629356291 5 0.00018115512845433371 
		6 2.3582177313193063e-10 7 1.1671987657374299e-10
		5 3 0.0053893801325007483 4 0.99447797206351529 5 0.0001326475955706875 
		6 1.3979205788092645e-10 7 6.8621169826197496e-11
		5 3 0.0028418680698644068 4 0.9971183712605195 5 3.9760583719717316e-05 
		6 5.7236793825869994e-11 7 2.8659715087373445e-11
		5 3 0.0045186951267075556 4 0.99545837777630797 5 2.2927056371677097e-05 
		6 2.6807998282255971e-11 7 1.38048377861769e-11
		5 3 0.0073785875181808956 4 0.9926080444855051 5 1.3367955782288923e-05 
		6 2.6101081144505405e-11 7 1.4430594826496669e-11
		5 3 0.002692043553568084 4 0.99724507602637225 5 6.2880329065328108e-05 
		6 5.764964519940395e-11 7 3.3344694041192897e-11
		5 3 0.0059341999656964579 4 0.99391569926928369 5 0.00015010048127248941 
		6 1.7565182014832822e-10 7 1.0809564122150494e-10
		5 3 0.011986745896449552 4 0.98776722566260011 5 0.00024602768684878315 
		6 4.6363564181873083e-10 7 2.9046589419720353e-10
		5 3 6.4120440005364435e-05 4 0.96732714451155555 5 0.032608729772948174 
		6 3.3624676998635375e-09 7 1.9130232250082249e-09
		5 3 0.00025389445734489861 4 0.97682958580285006 5 0.022916513716077055 
		6 3.8323281481206543e-09 7 2.1913998482603594e-09
		5 3 0.0001774715207437092 4 0.9708498689853412 5 0.028972651133515066 
		6 5.365855608526999e-09 7 2.9945444138512043e-09
		5 3 0.0001219374594484795 4 0.96537758717714162 5 0.034500466181740463 
		6 5.9293960715587804e-09 7 3.2522733801368655e-09
		5 3 6.5334744099685061e-05 4 0.9642555435494895 5 0.035679116063380124 
		6 3.6585377923940786e-09 7 1.9844927840189261e-09
		5 3 2.2241765620142923e-05 4 0.965188004885985 5 0.034789750162905378 
		6 2.1200827385379849e-09 7 1.0654067538615156e-09
		5 3 1.6697946661687767e-05 4 0.97396619392501838 5 0.026017105817193908 
		6 1.5724228220410303e-09 7 7.3870306306047524e-10
		5 3 1.0475734405382062e-05 4 0.97621441665925457 5 0.023775105454066907 
		6 1.4919673734062764e-09 7 6.6030576809901988e-10
		5 3 5.2099454987185833e-06 4 0.95960404572237978 5 0.040390740434401912 
		6 2.7412509551287246e-09 7 1.1564685584191082e-09
		5 3 5.1921942510619363e-06 4 0.971456549998295 5 0.028538255082312402 
		6 1.8985609422279384e-09 7 8.2658049034410141e-10
		5 3 3.5328727196488983e-06 4 0.97196305684527606 5 0.028033408236828761 
		6 1.4193557010699271e-09 7 6.2581964828496571e-10
		5 3 3.5764384435474327e-06 4 0.98204458588501731 5 0.017951836924395316 
		6 5.1333382161269819e-10 7 2.3881012448230458e-10
		5 3 2.863774206792414e-06 4 0.95829253215262511 5 0.041704602149921867 
		6 1.2886922840423506e-09 7 6.3455395817329756e-10
		5 3 4.4234143666092281e-06 4 0.96773883777692127 5 0.032256736429745005 
		6 1.5482637839574199e-09 7 8.3070332684254684e-10
		5 3 2.1071068351182419e-05 4 0.96701918172450985 5 0.032959743330969203 
		6 2.4880996531504758e-09 7 1.3880700802093663e-09
		5 3 0.00081737492364237813 4 0.99525865590756446 5 0.0039239669912637266 
		6 1.3586110729040325e-09 7 8.1891821890804863e-10
		5 3 0.00047225506881529654 4 0.99516494480923445 5 0.0043627987785991506 
		6 8.4407266793767285e-10 7 4.9927841253525109e-10
		5 3 7.4418666394848108e-05 4 0.99608918872355778 5 0.0038363919458101834 
		6 4.2285587044194097e-10 7 2.4138127597616245e-10
		5 3 1.9994966358573778e-05 4 0.99512875083367269 5 0.0048512538126836468 
		6 2.5344607568280557e-10 7 1.3383919026295607e-10
		5 3 5.0809220910342828e-05 4 0.99718604905420105 5 0.0027631415434601157 
		6 1.207808822469433e-10 7 6.0647557039385362e-11;
	setAttr ".wl[1100:1199].w"
		5 3 7.2101132432304292e-05 4 0.99693479730722834 5 0.0029931012947963746 
		6 1.8200258034833466e-10 7 8.3540235245231254e-11
		5 3 0.00011881113739971788 4 0.99678922725494445 5 0.0030919611392630254 
		6 3.2076501057213935e-10 7 1.4762784847103602e-10
		5 3 8.8876341308223242e-05 4 0.99457222229036879 5 0.0053389004489520601 
		6 6.3408142177191048e-10 7 2.8528942787426706e-10
		5 3 0.00021812495781121558 4 0.99649642044509235 5 0.0032854536692846097 
		6 6.2872355883533447e-10 7 2.9908827650932179e-10
		5 3 0.00038526077108006629 4 0.99590388680323283 5 0.0037108512011189616 
		6 8.1677082583814812e-10 7 4.077972836119737e-10
		5 3 0.00027459066670437483 4 0.99372942239977469 5 0.005995984863034441 
		6 1.3571562281630844e-09 7 7.1333031657099146e-10
		5 3 0.00094828066682107494 4 0.99365844378478418 5 0.0053932726335117762 
		6 1.8686361097844778e-09 7 1.0462469170286447e-09
		5 3 0.0013046309412710648 4 0.99360675995984826 5 0.0050886046775832552 
		6 2.8146564991975831e-09 7 1.6066409081398988e-09
		5 3 0.0016425406782182887 4 0.99408435826616459 5 0.0042730969675503234 
		6 2.5853943306891514e-09 7 1.5026724590159573e-09
		5 3 0.0023497733914925934 4 0.99542537033974399 5 0.0022248534179082555 
		6 1.7856329695343972e-09 7 1.0652221910010083e-09
		5 5 0.90679114720811116 6 0.079672795332721744 7 0.0091211102128117023 
		8 0.0018187150358075976 11 0.0025962322105477346
		5 5 0.90526072890713793 6 0.082124443440050141 7 0.0089396005979907218 
		8 0.0014873783377723872 11 0.0021878487170488678
		5 5 0.90961438877949996 6 0.078481283142571689 7 0.0083449807026622427 
		8 0.0014308038253296104 11 0.002128543549936383
		5 5 0.919555297172304 6 0.071054296452901525 7 0.0063664762854284884 
		8 0.001209003863523399 11 0.0018149262258427791
		5 5 0.90896591721002162 6 0.084973898581251719 7 0.0042665492016698524 
		8 0.00067130341129141753 11 0.0011223315957654082
		5 5 0.9476312198231216 6 0.05015331317064281 7 0.0011252736145792883 
		11 0.00038793178073706901 23 0.00070226161091941481
		5 5 0.95099445655712067 6 0.047718545835277598 7 0.00053050152093126097 
		11 0.00018666822297187387 23 0.00056982786369864349
		5 5 0.95686131167684796 6 0.042572066963325814 7 0.00022453847395801447 
		11 8.1117360659585871e-05 23 0.00026096552520871879
		5 5 0.94759061708196723 6 0.052114378213893753 7 0.00015773369167414885 
		11 6.3270118928259082e-05 23 7.4000893536450922e-05
		5 5 0.92902254308421284 6 0.070516007974242456 7 0.00030208335801443161 
		11 9.6545457423090011e-05 23 6.2820126107409344e-05
		5 5 0.93881629509132758 6 0.059988966138164838 7 0.00083196413409393195 
		8 0.0001281353460434808 11 0.00023463929037026727
		5 5 0.9546849506341536 6 0.042422874839188981 7 0.0018808640270898032 
		8 0.00037481738527489234 11 0.00063649311429291781
		5 5 0.92328920196896991 6 0.06879972111345313 7 0.0055128633437157718 
		8 0.00092003013373545821 11 0.0014781834401258892
		5 5 0.89236961218615585 6 0.094185082227013647 7 0.0097005097353331047 
		8 0.0015273465280804146 11 0.0022174493234170217
		5 5 0.89209265636986157 6 0.092103303562500224 7 0.011044071315206006 
		8 0.0020026726067700891 11 0.0027572961456620868
		5 5 0.80818676219926744 6 0.16201183605873803 7 0.023517328275921665 
		8 0.0025948447309342582 11 0.0036892287351387044
		5 5 0.75817720961915114 6 0.1996442052677638 7 0.033514153907664379 
		8 0.0035383872270034109 11 0.0051260439784174133
		5 5 0.7665949509781228 6 0.19900788151214985 7 0.026773202262673101 
		8 0.0028922264140704159 11 0.0047317388329837463
		5 5 0.77845178376558866 6 0.19885754842174932 7 0.017494993026042144 
		8 0.0017301269412234083 11 0.0034655478453962784
		5 5 0.76686299751804277 6 0.21781748938630296 7 0.011718732870475883 
		11 0.0023643380324782919 23 0.0012364421927000783
		5 5 0.82085923341687894 6 0.17102693212601902 7 0.0034509792397855515 
		11 0.00093410212226514974 23 0.0037287530950513492
		5 5 0.81797615239931154 6 0.17475271829753433 7 0.0017462392677860066 
		19 0.00059310262523208169 23 0.0049317874101361975
		5 5 0.81023960185288457 6 0.18467578203359339 7 0.00071023763340492894 
		19 0.0004031929976709062 23 0.0039711854824464399
		5 5 0.74262948614953816 6 0.25603559173191509 7 0.00010235631434533949 
		19 0.00010968924050661401 23 0.0011228765636947101
		5 5 0.77649189049912515 6 0.22298299792708098 7 0.0002727103928669761 
		11 6.1871790530233686e-05 23 0.00019052939039661832
		5 5 0.77751342473721097 6 0.22069262833945841 7 0.0014744318026140373 
		11 0.00023591544216870994 23 8.3599678547959286e-05
		5 5 0.85293047903926811 6 0.14048356419821809 7 0.0054375816884461442 
		8 0.00031881043001644036 11 0.00082956464405128526
		5 5 0.73747439976255169 6 0.224735214307068 7 0.030823632894895762 
		8 0.0032395692066276519 11 0.0037271838288570462
		5 5 0.70856687572069843 6 0.23245234465817075 7 0.046870975235534781 
		8 0.006453201307690214 11 0.0056566030779060016
		5 5 0.7173971795393812 6 0.22784735504938158 7 0.043446308055338625 
		8 0.0057039366558482426 11 0.0056052207000503529
		5 3 0.3254720751331201 4 0.67452635283205886 5 1.5718226425531092e-06 
		6 1.3100841208285786e-10 7 8.117003427539674e-11
		5 3 0.17653727391308824 4 0.82345830700854672 5 4.4187591232051717e-06 
		6 1.9839737866080554e-10 7 1.2084439403336245e-10
		5 3 0.078630632172504072 4 0.92134903573602445 5 2.0331514778650492e-05 
		6 3.6022519501143526e-10 7 2.1646770173624484e-10
		5 3 0.014806732929009482 4 0.9848673675446229 5 0.00032589843784309243 
		6 6.9103582217232044e-10 7 3.9748877726424833e-10
		5 3 0.00086659541512404631 4 0.99354505125600523 5 0.0055883509247573798 
		6 1.5519114015641585e-09 7 8.5220203488689678e-10
		5 3 3.8375592054200571e-05 4 0.96170243614367956 5 0.038259183793351401 
		6 2.9203599193194153e-09 7 1.5505549105649657e-09
		5 3 7.4602176012091239e-06 4 0.83906376406872751 5 0.16092876915869159 
		6 4.3508928201935799e-09 7 2.2040868006492931e-09
		5 3 1.5253330538680736e-06 4 0.61747409691572153 5 0.38252436803262174 
		6 6.5323146350985286e-09 7 3.1862881385079119e-09
		5 3 3.2471179562030409e-07 4 0.39137111365514471 5 0.6086285480431417 
		6 9.3492036624643341e-09 7 4.2407143325375767e-09
		5 3 5.8578874230616053e-08 4 0.18157223547983586 5 0.81842768247970743 
		6 1.6483852489637417e-08 7 6.9777298916681079e-09
		5 3 2.1684406496553022e-08 4 0.06783034760537672 5 0.93216946085291152 
		6 1.4204872689756605e-07 7 2.7808578269771704e-08
		5 4 0.016885837620072928 5 0.98311075981956753 6 2.8308715198896611e-06 
		7 3.8475428639288457e-07 11 1.8693455339985918e-07
		5 4 0.0018515502947393826 5 0.99777653018677848 6 0.00032070942456364891 
		7 3.5715137934957489e-05 11 1.5494955983604488e-05
		5 5 0.99701208280303166 6 0.002554903054331733 7 0.00025361573635424662 
		8 6.9547195968093427e-05 11 0.00010985121031441781
		5 5 0.99159024061894807 6 0.0072249268472610361 7 0.00069495431684915424 
		8 0.00018976541284553225 11 0.0003001128040963037
		5 5 0.98186995373130503 6 0.015856103086597791 7 0.0013510243645131494 
		8 0.00035535094661897666 11 0.00056756787096500329
		5 5 0.95097495468173121 6 0.046642659813969006 7 0.0015802342833381704 
		8 0.00029391959303996004 11 0.00050823162792171706
		5 5 0.79275522197613923 6 0.20151098511735122 7 0.004839612952976133 
		8 0.00021113826108832697 11 0.00068304169244515916
		5 5 0.41020956114842771 6 0.43131543240849951 7 0.12223300320775037 
		8 0.015470655155746669 11 0.020771348079575695
		5 5 0.099742842160072009 6 0.55024207287555393 7 0.23211425110787651 
		8 0.038233844303006637 11 0.079666989553490913
		5 6 0.44515152438839001 7 0.25302172347333068 8 0.064360850360482488 
		11 0.15276732698272913 15 0.084698574795067635
		5 6 0.37295236547769128 7 0.13926689480853108 8 0.048098061333369038 
		11 0.22670981723361947 15 0.21297286114678909
		5 6 0.27891247287067311 7 0.04943080909877802 11 0.2377834557609918 
		15 0.37638418935005974 19 0.057489072919497314
		5 6 0.096973295697119474 11 0.25142117470978403 15 0.40801592504209372 
		16 0.17088474768824985 19 0.072704856862752854
		5 11 0.11081007995390958 15 0.32756094864427954 16 0.38227145533877283 
		17 0.13410081015985759 20 0.045256705903180594
		5 15 0.12058357239240473 16 0.37406625561456208 17 0.39388400977833321 
		18 0.070135449037851377 20 0.041330713176848465
		5 15 0.018349187635867174 16 0.17547296697027615 17 0.56787916567525731 
		18 0.22187770940990625 20 0.016420970308693009
		5 16 0.043628083033273916 17 0.57363449837856972 18 0.37608394280151303 
		20 0.0028051597143782525 21 0.0038483160722652637
		5 16 0.026802872119875813 17 0.57429911460943373 18 0.39531970460286886 
		20 0.0014966586363189763 21 0.0020816500315027314
		5 12 0.0047183106812724706 16 0.058303950599441642 17 0.59277177066240938 
		18 0.3412406667770233 20 0.002965301279853145
		5 12 0.028131690816703112 15 0.053730571343943462 16 0.29866910582023232 
		17 0.47987082624395921 18 0.13959780577516198
		5 11 0.055160920802372719 15 0.23413787594114344 16 0.50690992055416673 
		17 0.16963434038440453 19 0.034156942317912747
		5 11 0.076653350365974662 15 0.37171037755559228 16 0.3776728536335085 
		19 0.13736937307782557 20 0.036594045367098968
		5 6 0.065814715112663957 11 0.16771485554239854 15 0.36365645774900718 
		16 0.20852207804131229 19 0.19429189355461804
		5 6 0.14173448316546969 11 0.25937430016873669 15 0.324174785037387 
		16 0.076597536416533926 19 0.19811889521187262
		5 6 0.31125331585231591 11 0.23290106832403576 15 0.23221801962721317 
		16 0.02157691032815056 19 0.20205068586828445
		5 6 0.51741377077334449 7 0.051329500708668513 11 0.19130216146713774 
		15 0.11859053008465678 19 0.12136403696619248
		5 5 0.041541885832650109 6 0.72786251161850257 7 0.090524687699432893 
		11 0.10244253847822685 19 0.037628376371187523
		5 5 0.40885443624407664 6 0.57564946471381895 7 0.01214016023694214 
		11 0.0024706016845377223 19 0.00088533712062453221
		5 5 0.45842107582069586 6 0.47311274763059746 7 0.0522294141776787 
		8 0.004415831729029953 11 0.011820930641998148
		5 5 0.14122632888398304 6 0.69283193212442651 7 0.077091353882518268 
		15 0.047540820964742374 23 0.041309564144329951
		5 5 0.061786176999526349 6 0.66223406005070795 7 0.052732378386052645 
		15 0.12546485558449674 23 0.097782528979216327
		5 6 0.50526639307898991 11 0.037194878451558749 15 0.25312431405082902 
		19 0.086194489854677869 23 0.1182199245639444
		5 6 0.28945415403229757 15 0.30988046865080976 19 0.22054297293510017 
		20 0.053717097027729276 23 0.12640530735406316
		5 6 0.11633248861597982 15 0.28435144370201632 19 0.34625039463413931 
		20 0.17548724421819753 23 0.07757842882966709
		5 15 0.11538907168393397 19 0.38510942016837807 20 0.33122579201277058 
		21 0.11636133853382008 23 0.051914377601097149
		5 16 0.03335332280439527 19 0.19114571721804471 20 0.34074548448645869 
		21 0.38344200550046142 22 0.051313469990639932
		5 19 0.037199368749199151 20 0.15898822431999535 21 0.59622386637275393 
		22 0.19239578815137762 25 0.015192752406673936
		5 16 0.0025911725714391405 17 0.0034524286312574621 20 0.026495307737006514 
		21 0.58847818027534859 22 0.37898291078494833
		5 16 0.0064420413678078501 17 0.0040132341145123407 20 0.014754408068480029 
		21 0.57431359171663876 22 0.40047672473256113
		5 16 0.020363517882469286 20 0.058706468610256218 21 0.58787286372664449 
		22 0.32271373925868729 25 0.010343410521942669
		5 16 0.1007587899162444 19 0.081777133249819806 20 0.21030128581392138 
		21 0.47286007493676863 22 0.13430271608324579
		5 16 0.11785784335541494 19 0.28945498707532541 20 0.36013320051717701 
		21 0.18286132507062347 23 0.049692643981459339
		5 15 0.07146401593999252 19 0.43288223930504177 20 0.26291523884475815 
		23 0.15038325218919868 24 0.082355253721008978
		5 15 0.12562850542644471 19 0.45803994322228558 20 0.15147780832316524 
		23 0.18771807499487012 24 0.077135668033234225
		5 6 0.20155227140909934 15 0.12717356336714175 19 0.44269416615767343 
		20 0.048499995522800321 23 0.18008000354328518
		5 6 0.46880757916296512 11 0.015247021755114333 15 0.070532038379956405 
		19 0.32428667196230143 23 0.12112668873966274
		5 6 0.73261440961848512 11 0.014191163168577508 15 0.029904323841733006 
		19 0.16605406463938838 23 0.05723603873181593
		5 5 0.047422631993685835 6 0.88221789126973371 15 0.0083644716817026302 
		19 0.046352735372054706 23 0.015642269682823243
		5 5 0.41721116410704639 6 0.5774784018144925 7 0.00027685371967598181 
		19 0.00097559466117259669 23 0.0040579856976126804;
	setAttr ".wl[1200:1299].w"
		5 5 0.1828632425737757 6 0.71186931367338901 15 0.0012582833693857802 
		19 0.0099413739427730418 23 0.094067786440676412
		5 5 0.18007250504124608 6 0.7793576735013712 15 0.00030511631393648697 
		19 0.0094209071358697816 23 0.03084379800757632
		5 5 0.17571796490565286 6 0.80254638684307988 7 0.0014426718289343382 
		19 0.0095493623190401958 23 0.010743614103292642
		5 5 0.17226647580666676 6 0.80568824104403192 7 0.010595105835718065 
		11 0.0039071483571502209 19 0.0075430289564331577
		5 5 0.17604785783737906 6 0.75258281753817169 7 0.043651454415698544 
		11 0.020437768927973686 19 0.0072801012807770194
		5 5 0.141494369323719 6 0.69467349616095264 7 0.11420815606892587 
		11 0.04348521450337367 15 0.0061387639430287629
		5 5 0.10105608770850652 6 0.5103523866268953 7 0.24460968749322859 
		8 0.065059891900009784 11 0.078921946271359886
		5 5 0.094155487685906661 6 0.41607427957757448 7 0.31525476929281543 
		8 0.11242837642797357 11 0.062087087015729826
		5 5 0.067270720704873485 6 0.37337080333637479 7 0.3755953358324341 
		8 0.13209072530805652 11 0.051672414818261167
		5 5 0.16290609680740067 6 0.47728250249901122 7 0.26287520672867681 
		8 0.0486014889367479 11 0.048334705028163463
		5 5 0.18961471850463182 6 0.52748195958112221 7 0.20444812598652543 
		8 0.030842888301425259 11 0.047612307626295342
		5 5 0.22820369378294697 6 0.58908565063206675 7 0.13069657680212191 
		8 0.015346100617179621 11 0.036667978165684866
		5 5 0.25456544665582576 6 0.63116844618538614 7 0.076982906841033025 
		11 0.023577585502288608 23 0.013705614815466536
		5 5 0.28263409589411859 6 0.63547638440374543 7 0.042348499020669735 
		11 0.012614899788926824 23 0.026926120892539561
		5 5 0.27503501304213257 6 0.62538831606170608 7 0.01125217648274829 
		19 0.0076682014784609205 23 0.080656292934952245
		5 5 0.23732284148499863 6 0.66209579244944738 7 0.0043122377257845323 
		19 0.0069262699860308686 23 0.089342858353738619
		5 3 0.36269706198382901 4 0.63729985590300242 5 3.0815432176390855e-06 
		6 3.4155496129300633e-10 7 2.2839595207491787e-10
		5 3 0.20231620768648004 4 0.79767248681388325 5 1.1304765453526061e-05 
		6 4.4297353871869808e-10 7 2.9120959839700767e-10
		5 3 0.065162512127164868 4 0.934790990928134 5 4.6495890415295195e-05 
		6 6.4329340964432531e-10 7 4.1099259206275653e-10
		5 3 0.012025287572151043 4 0.98765950462983765 5 0.00031520616733660161 
		6 1.0068005458564807e-09 7 6.2387405758157207e-10
		5 3 0.0011098745980072944 4 0.99563013338473294 5 0.0032599892960036543 
		6 1.6995406919813293e-09 7 1.0217155204107133e-09
		5 3 0.00013258273148736513 4 0.98087863081471605 5 0.018988781805364095 
		6 2.9415122059102894e-09 7 1.706920333131067e-09
		5 3 2.6247703662998002e-05 4 0.88254164528324475 5 0.11743209308654669 
		6 8.970067225742377e-09 7 4.9564782798370831e-09
		5 3 3.5997956353583612e-06 4 0.62806553968847223 5 0.37193083244784059 
		6 1.8183876354111953e-08 7 9.8841753645037169e-09
		5 3 7.8570717552830994e-07 4 0.361855397104552 5 0.63814378412214889 
		6 2.1641853634632533e-08 7 1.1424269747885178e-08
		5 3 2.2613524016254306e-07 4 0.18758036250203292 5 0.81241937150348975 
		6 2.6707883547321684e-08 7 1.3151353638080191e-08
		5 3 7.4902561969482771e-08 4 0.077939877160861121 5 0.92205971630578487 
		6 2.534377910385138e-07 7 7.8193000918973829e-08
		5 4 0.016984194750884949 5 0.98300802466548687 6 6.0923601609774258e-06 
		7 1.1783221720578331e-06 11 5.0990129513631811e-07
		5 4 0.0020235810964944439 5 0.99713037604323418 6 0.00068332766486464756 
		7 0.00011526239461348986 11 4.745280079317162e-05
		5 5 0.99131871970961072 6 0.0068128253277729162 7 0.0010902028433065823 
		8 0.00032100120987273628 11 0.00045725090943708415
		5 5 0.97142753507814061 6 0.022420642327326479 7 0.0036285722500028136 
		8 0.0010500872191085331 11 0.0014731631254215705
		5 5 0.93689389729455774 6 0.051525672210629807 7 0.0070249355412770062 
		8 0.0018953812969624566 11 0.002660113656572859
		5 5 0.88394240815021519 6 0.10027322419542463 7 0.011163599499707943 
		8 0.0019261888398664614 11 0.0026945793147858466
		5 5 0.74862808476006915 6 0.20921323380533122 7 0.033699442163469102 
		8 0.0036514031925253426 11 0.0048078360786052536
		5 5 0.40042501904321337 6 0.43325892395818344 7 0.13175847152989711 
		8 0.018022997572482168 11 0.016534587896224025
		5 5 0.16898828671314445 6 0.46685150469897058 7 0.26925934671026885 
		8 0.056024118701504796 11 0.038876743176111346
		5 5 0.038723612285058405 6 0.35344433440295664 7 0.39552871740023532 
		8 0.12965810517892074 11 0.082645230732828825
		5 6 0.18508759753100304 7 0.39515163695508571 8 0.23069334131561753 
		11 0.16514837360968976 15 0.023919050588604007
		5 6 0.10948756499841773 7 0.26992775523333573 8 0.23619329371403999 
		11 0.33319737371630986 15 0.051194012337896583
		5 6 0.053448486499284305 7 0.11510057669226956 8 0.13487304300309655 
		11 0.62203307613596548 15 0.074544817669384339
		5 7 0.026877913840837483 8 0.036945930285654571 11 0.71078333413018413 
		12 0.1791186520554339 15 0.046274169687889916
		5 11 0.51063676627005417 12 0.34537035294613544 13 0.084675668547763733 
		15 0.043534098456955966 16 0.015783113779090488
		5 11 0.2185309075814669 12 0.42208005895984213 13 0.29540391665776194 
		14 0.050740131976054773 15 0.013244984824874257
		5 11 0.048368099019549735 12 0.20641050742592601 13 0.54634488818233451 
		14 0.19772490567888609 15 0.0011515996933035731
		5 11 0.0032706766487821358 12 0.043009087245804996 13 0.59163936279871276 
		14 0.36195025845901091 16 0.00013061484768919448
		5 11 0.00056438687455007467 12 0.029706105594032133 13 0.60440385085345549 
		14 0.36522293050825411 16 0.00010272616970818417
		5 11 0.010576505515574567 12 0.12711644136485842 13 0.60739919269154163 
		14 0.25418813423983011 16 0.000719726188195126
		5 11 0.084771437581811118 12 0.37177909255343827 13 0.44614353178485294 
		14 0.09083104399940653 15 0.0064748940804909951
		5 11 0.28390315232140323 12 0.51420849872983188 13 0.15582013148727553 
		14 0.012485674626899966 15 0.033582542834589217
		5 11 0.49642548229938693 12 0.34993995676041356 13 0.020453011533699349 
		15 0.10129153061099477 16 0.031890018795505515
		5 6 0.021044121820714069 11 0.58516075083003083 12 0.20537361565344173 
		15 0.14691354461964842 16 0.04150796707616497
		5 6 0.060791571397102485 11 0.63626730559968425 12 0.10220654926754481 
		15 0.16757388307049118 16 0.033160690665177239
		5 6 0.14811643791814741 7 0.063026373691931148 8 0.059687824547117074 
		11 0.59623935128559935 15 0.13293001255720494
		5 6 0.26128900341951716 7 0.16004834058253856 8 0.10553378519548773 
		11 0.41138727231728406 15 0.061741598485172487
		5 5 0.02239424641653915 6 0.47135510289509824 7 0.24140703054372573 
		8 0.069390500502149038 11 0.19545311964248788
		5 5 0.10522186581496626 6 0.62289507159010316 7 0.18457992864350223 
		8 0.022331724958760152 11 0.064971408992668081
		5 5 0.2813031551399427 6 0.60828314787577797 7 0.089581254293294582 
		8 0.0046426920165520066 11 0.016189750674432714
		5 5 0.65829073296981 6 0.31031926036920066 7 0.026826113344690625 
		8 0.0013980235831683595 11 0.0031658697331302769
		5 5 0.90694619173560009 6 0.086571619740573952 7 0.0049135327128975986 
		8 0.00056240094586556438 11 0.0010062548650628797
		5 5 0.96431624248139691 6 0.031080715913048194 7 0.0027756682179803792 
		8 0.00070149599340378632 11 0.001125877394170801
		5 5 0.98674246667766408 6 0.011112095563735309 7 0.0012712831581057932 
		8 0.00033656345143599922 11 0.0005375911490588175
		5 5 0.99566923560985465 6 0.0035963896350432087 7 0.00043356665982803724 
		8 0.00011608132003329536 11 0.00018472677524084268
		5 4 0.0013101337664055135 5 0.99832219845437942 6 0.00031364621684135097 
		7 3.7934637840843368e-05 11 1.6086924532917984e-05
		5 4 0.016153572454746613 5 0.98384073239811343 6 4.7068098697768703e-06 
		7 6.7455712491730478e-07 11 3.1378014519487755e-07
		5 3 4.7630369902185697e-08 4 0.080924495311160541 5 0.91907514574685811 
		6 2.5322001533645614e-07 7 5.8091596064587048e-08
		5 3 1.7445277724707254e-07 4 0.23623474730763075 5 0.76376504562088188 
		6 2.2771413659013585e-08 7 9.8472964118541324e-09
		5 3 9.3883168707617206e-07 4 0.43684886194872263 5 0.56315017627325747 
		6 1.5468103593729451e-08 7 7.4782292303765829e-09
		5 3 3.3316972527429161e-06 4 0.66300771303966044 5 0.33698894004995433 
		6 1.0077463090140489e-08 7 5.135669462062282e-09
		5 3 1.5080493888288656e-05 4 0.85972654850502861 5 0.14025835825006033 
		6 8.3352204071701643e-09 7 4.41580237035e-09
		5 3 8.6421303515749539e-05 4 0.96443413172400727 5 0.035479439448680858 
		6 4.8707110848324688e-09 7 2.6530850328893303e-09
		5 3 0.00087475740789439154 4 0.99371553811934776 5 0.0054097007191288918 
		6 2.3999274050547125e-09 7 1.3537015204389861e-09
		5 3 0.011645848483773598 4 0.98792716493629018 5 0.00042698464674165089 
		6 1.2199741138606705e-09 7 7.1322043450042408e-10
		5 3 0.061321639828684979 4 0.93862090796191899 5 5.7451096775362337e-05 
		6 6.9389032011455722e-10 7 4.1873057533863832e-10
		5 3 0.18960706040369002 4 0.81038371195803782 5 9.2270925655382439e-06 
		6 3.3734033467284334e-10 7 2.0836624239000557e-10
		5 3 0.34408452477605894 4 0.65591336904670838 5 2.1058786712500372e-06 
		6 1.8329797081548653e-10 7 1.1526360077509085e-10
		5 3 0.25451485741147845 4 0.74548488377595623 5 2.5868693850171393e-07 
		6 7.8531827105788284e-11 7 4.7094846062544944e-11
		5 3 0.12990671418086669 4 0.87009294332230636 5 3.4243708253545875e-07 
		6 3.7669727115180068e-11 7 2.2074725872706428e-11
		5 3 0.038331399067514461 4 0.96166730940685308 5 1.2914906439839904e-06 
		6 2.230018875634877e-11 7 1.2688313163783575e-11
		5 3 0.0042804008343114274 4 0.99569790562707672 5 2.1693499982140969e-05 
		6 2.523798319816397e-11 7 1.3391677923157391e-11
		5 3 5.8987828839124588e-05 4 0.99774527095627596 5 0.0021957410678429177 
		6 9.9886966782599878e-11 7 4.7155077514292861e-11
		5 3 2.8369302927302814e-06 4 0.97347910286683925 5 0.026518058884524583 
		6 9.1093735806041003e-10 7 4.0740611259535427e-10
		5 3 1.0682650472077191e-06 4 0.87193654094944673 5 0.12806238454251997 
		6 4.3410839795896808e-09 7 1.9019021265557217e-09
		5 3 5.5667547851153801e-07 4 0.65054540729466981 5 0.3494540249215391 
		6 7.7462477437761648e-09 7 3.3620648912992099e-09
		5 3 4.1426765126483043e-07 4 0.42147008058073465 5 0.57852948452049557 
		6 1.4703323068661816e-08 7 5.9277955561524796e-09
		5 3 1.5483232483823223e-07 4 0.20781370405027183 5 0.79218611547266926 
		6 1.8610367567680989e-08 7 7.0343663979316412e-09
		5 3 6.1798616817257046e-08 4 0.073431005055849721 5 0.92656888409365901 
		6 3.6374004939902268e-08 7 1.2677869647214226e-08
		5 4 0.017280744951349514 5 0.98271872723004983 6 4.5806576238835842e-07 
		7 4.791397624975186e-08 11 2.1838861931887298e-08
		5 4 0.0022583032063885891 5 0.99750063647110332 6 0.00021500083292589091 
		7 1.8761065523322671e-05 11 7.2984240587457161e-06
		5 4 7.8804485527426925e-05 5 0.99737698391679463 6 0.0022820469394573364 
		7 0.0001890638188652291 11 7.3100839355643219e-05
		5 5 0.98905564612073249 6 0.0094122634620768739 7 0.00091578317111834105 
		8 0.00025914438483984928 11 0.00035716286123232992
		5 5 0.97732455372394023 6 0.020386480498248625 7 0.0013801864115074501 
		11 0.00052474363697431546 23 0.00038403572932941621
		5 5 0.9385699391879192 6 0.058010116749398849 7 0.0020818728924916485 
		11 0.00067843708205412884 23 0.00065963408813605822
		5 5 0.80857155593021501 6 0.18196711598944962 7 0.0061342739925855068 
		11 0.0013922810842688512 23 0.0019347730034809398
		5 5 0.51894551429055991 6 0.44629388546854604 7 0.016327625367212495 
		11 0.0041420119857232315 23 0.01429096288795839
		5 5 0.29459224908027609 6 0.61932853567230073 7 0.022272621950796205 
		15 0.010011514225084627 23 0.053795079071542511
		5 5 0.14280715561146015 6 0.66244507222965365 7 0.019842594031716169 
		15 0.030904700767929807 23 0.14400047735924024
		5 5 0.044729446469687746 6 0.5413143322214139 15 0.063587822547458053 
		19 0.043354174545511832 23 0.30701422421592828
		5 6 0.35277291207998362 15 0.059661157959273362 19 0.085448932811236514 
		23 0.47347260292544335 24 0.028644394224063209
		5 6 0.18779071055456173 15 0.10284525141450629 19 0.221361578026008 
		23 0.39838127952907831 24 0.089621180475845913
		5 6 0.053446043923671006 19 0.22402487482258987 23 0.3606413870077752 
		24 0.25760043800120214 25 0.10428725624476168;
	setAttr ".wl[1300:1333].w"
		5 19 0.11771371060682628 23 0.21444781375090805 24 0.35977383891096398 
		25 0.25674098476175999 26 0.051323651969541514
		5 19 0.035173355296446419 23 0.084036445775575938 24 0.29642926186141494 
		25 0.42978623161972862 26 0.15457470544683408
		5 20 0.015431600782684471 23 0.015489780927157292 24 0.11216641025797741 
		25 0.50049531564168204 26 0.35641689239049879
		5 20 0.010234436204918847 21 0.0037837409864708732 24 0.021727436848915409 
		25 0.5098962648696912 26 0.45435812109000379
		5 20 0.014203473187035225 21 0.0053629844879677386 24 0.010958056293862322 
		25 0.51797252150001516 26 0.45150296453111943
		5 20 0.035419795564924736 23 0.0039310318878421398 24 0.044655332677217649 
		25 0.53695972948786452 26 0.3790341103821509
		5 20 0.072640418549747329 23 0.045920705465343423 24 0.23827872627280045 
		25 0.45671329474077471 26 0.18644685497133417
		5 20 0.030218530671972624 23 0.18095337299699174 24 0.49731798282577572 
		25 0.25137268590576611 26 0.040137427599493944
		5 19 0.055101396796907565 20 0.021830153142963663 23 0.36177108651113021 
		24 0.48970550500521737 25 0.071591858543781292
		5 6 0.03577131401442131 19 0.1673159984741581 20 0.025641485957994099 
		23 0.47530667972514107 24 0.2959645218282852
		5 6 0.13539822761550405 19 0.21509529153087206 20 0.0098107278218475067 
		23 0.51331216230265519 24 0.12638359072912098
		5 6 0.2668644867753644 15 0.0029345497197951899 19 0.15578147088990726 
		23 0.52821874918798384 24 0.046200743426949228
		5 5 0.0069140505362929984 6 0.50799887500835361 19 0.12830195669441882 
		23 0.34794076975903748 24 0.0088443480018970677
		5 5 0.062693544337796767 6 0.75799983525280146 15 0.0010769628364219875 
		19 0.043204588917653462 23 0.13502506865532637
		5 5 0.20594526502276 6 0.74678570729029736 15 0.00033533912530631359 
		19 0.0064225304568711113 23 0.040511158104765126
		5 5 0.44076769344032202 6 0.54129974407127657 7 0.00036734703581232502 
		19 0.0014540231252088253 23 0.016111192327380192
		5 5 0.79616654468999104 6 0.20115079610479286 7 0.00023527889082001284 
		19 0.0002084627856534702 23 0.0022389175287426508
		5 5 0.93920891144623575 6 0.060487630389149651 7 0.00012898167660399149 
		11 4.903959401307453e-05 23 0.00012543689399757354
		5 5 0.98900889720553542 6 0.010716806060943567 7 0.00015172976539677409 
		11 5.9866032591607214e-05 23 6.2700935532340269e-05
		5 5 0.99775909344588221 6 0.0020844420805567337 7 8.6363800604787624e-05 
		11 3.5336661931175421e-05 23 3.4764011025099617e-05
		5 4 5.2480005457680517e-05 5 0.99923473445957622 6 0.00066978613261475296 
		7 3.0254871632477026e-05 11 1.2744530718834978e-05
		5 4 0.0014114429499774556 5 0.99852083453119911 6 6.3945192462769787e-05 
		7 2.6737227298655255e-06 23 1.1036036308280145e-06
		5 3 1.7206029399488615e-08 4 0.012140696882648757 5 0.98785887175019849 
		6 3.8152757571247895e-07 7 3.2633547731501985e-08
		5 3 5.367222461172751e-08 4 0.059622187360091519 5 0.94037768878830497 
		6 5.4601379049374231e-08 7 1.557799969942461e-08
		5 3 1.8280239198681672e-07 4 0.21106975613402662 5 0.78893001801563423 
		6 3.2288568586992251e-08 7 1.0759378602711638e-08
		5 3 4.9007628605154135e-07 4 0.43211918809131405 5 0.56788029581321808 
		6 1.9046801897865804e-08 7 6.9723798645436622e-09
		5 3 1.1069492067961565e-06 4 0.6734559688413807 5 0.32654290731632701 
		6 1.2124166438793833e-08 7 4.7689189972859627e-09
		5 3 3.0071112135607814e-06 4 0.87771798899861386 5 0.12227899568241503 
		6 5.8329007993857463e-09 7 2.3748567680160612e-09
		5 3 7.8103708496199318e-06 4 0.97291819614544839 5 0.027073990931950054 
		6 1.7895346966516645e-09 7 7.6221736284798337e-10
		5 3 0.00019398813664006705 4 0.99663178932593444 5 0.00317422176392078 
		6 5.2854621696064976e-10 7 2.4495846963866265e-10
		5 3 0.006508345136451734 4 0.99334408387800488 5 0.00014757070894279282 
		6 1.8574291404823128e-10 7 9.085774980593781e-11
		5 3 0.04138820828528364 4 0.95860303044870077 5 8.7611737666885361e-06 
		6 6.1146478365388372e-11 7 3.1102504121599355e-11
		5 3 0.14199928148103222 4 0.85799977806273398 5 9.404079958595285e-07 
		6 3.1108975613087173e-11 7 1.7128989607771418e-11
		5 3 0.26491862074021622 4 0.73508118238619491 5 1.9681201691416762e-07 
		6 3.9232320426775337e-11 7 2.2339833331001222e-11;
	setAttr -s 53 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 3.207482961973545 6.4016913215977294 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 1.624149628640212 6.4016913215977294 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.10075868089397511 0.04081629530687847 6.4016913215977294 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.84809605101606422 -1.3231112527136362 6.335816107209415 1;
	setAttr ".pm[4]" -type "matrix" -0.031389856578751651 1.2833091830296712e-05 -0.99950721695207245 -0
		 4.0282891204813396e-07 0.99999999991765598 1.2826767901246454e-05 -0 0.99950721703437606 -6.3527471044072544e-22 -0.031389856581336369 -0
		 5.5549941403394989 -0.95691273021544632 1.872782572821907 1;
	setAttr ".pm[5]" -type "matrix" -0.031389856061423776 1.404157855618613e-05 -0.99950721695207256 -0
		 3.8902104391204368e-05 0.99999999916105009 1.2826767900860807e-05 -0 0.99950721629364425 -3.8480303695490377e-05 -0.03138985658133616 -0
		 2.1417508767808915 -0.98939804075960258 1.8723331898185334 1;
	setAttr ".pm[6]" -type "matrix" -0.031389856578751978 1.2833091830467908e-05 -0.99950721695207256 -0
		 4.0282891180857779e-07 0.99999999991765598 1.2826767901425258e-05 -0 0.99950721703437617 2.4505388436028e-16 -0.031389856581336688 -0
		 -2.7094551535358691 -1.4143702396645583 2.218446797854138 1;
	setAttr ".pm[7]" -type "matrix" -0.0313898565787522 1.2833091830467937e-05 -0.99950721695207256 -0
		 4.028289118085942e-07 0.99999999991765598 1.2826767901425285e-05 -0 0.99950721703437617 2.4504123180563039e-16 -0.03138985658133691 -0
		 -3.1346276062546452 -1.3624836551623196 1.8087375800488585 1;
	setAttr ".pm[8]" -type "matrix" -0.031389856411478137 1.3235920741163474e-05 -0.99950721695207256 -0
		 1.3235920741286338e-05 0.99999999983014221 1.2826767901153957e-05 -0 0.99950721695207267 -1.2826767901280744e-05 -0.031389856581335862 -0
		 -3.2964948037487076 -1.3420526263457793 1.5288293553734507 1;
	setAttr ".pm[9]" -type "matrix" -0.031389856342244768 1.3399106327809259e-05 -0.99950721695207256 -0
		 1.8434593356752556e-05 0.99999999974781983 1.2826767901015428e-05 -0 0.99950721687188404 -1.8022878699902724e-05 -0.031389856581335883 -0
		 -3.4360952123665407 -1.2699984937829785 1.2273415979815232 1;
	setAttr ".pm[10]" -type "matrix" -0.031389856342244435 1.339910632780914e-05 -0.99950721695207256 -0
		 1.8434593356752539e-05 0.99999999974781983 1.2826767901015316e-05 -0 0.99950721687188404 -1.8022878699902718e-05 -0.03138985658133555 -0
		 -3.8780602845359158 -1.3633520821543093 1.1453743828655931 1;
	setAttr ".pm[11]" -type "matrix" -0.031389856411478734 1.3235920741253912e-05 -0.99950721695207256 -0
		 1.3235920741454925e-05 0.99999999983014221 1.2826767901239136e-05 -0 0.99950721695207267 -1.2826767901446568e-05 -0.031389856581336459 -0
		 -3.3129493423908514 -1.4393078960302494 1.758671553578536 1;
	setAttr ".pm[12]" -type "matrix" 0.003511564070372091 1.3217574624181382e-05 -0.9999938343525302 -0
		 1.800469607014353e-05 0.99999999974972442 1.3280881149922494e-05 -0 0.99999383427779742 -1.8051221724603715e-05 0.0035115638315148766 -0
		 -4.3801866017258426 -1.577155053212842 1.5622860745434544 1;
	setAttr ".pm[13]" -type "matrix" -0.066253033188679367 1.3071924874789375e-05 -0.99780285398590884 -0
		 8.4542020969341472e-06 0.99999999988564547 1.253935914414538e-05 -0 0.99780285403571922 -7.6048564029527112e-06 -0.066253033291615651 -0
		 -5.1842080806656625 -1.3801070053475966 1.8187361204433581 1;
	setAttr ".pm[14]" -type "matrix" -0.031389856411478789 1.3235920741311747e-05 -0.99950721695207245 -0
		 1.3235920741099312e-05 0.99999999983014221 1.2826767901308166e-05 -0 0.99950721695207256 -1.2826767901088957e-05 -0.0313898565813365 -0
		 -5.9551268470133429 -1.1696764982708692 1.6823804303094247 1;
	setAttr ".pm[15]" -type "matrix" -0.0313898565787522 1.2833091830467937e-05 -0.99950721695207256 -0
		 4.028289118085942e-07 0.99999999991765598 1.2826767901425285e-05 -0 0.99950721703437617 2.4504123180563039e-16 -0.03138985658133691 -0
		 -3.5775607121500923 -1.4769957710897921 2.054797632895677 1;
	setAttr ".pm[16]" -type "matrix" -0.031327695087286854 1.3235521879822683e-05 -0.99950916721425775 -0
		 1.3235122994663934e-05 0.99999999983014731 1.2827191986330927e-05 -0 0.99950916721426319 -1.2826780403000959e-05 -0.031327695257139465 -0
		 -4.2871429014013662 -1.6713991110498339 2.0326168487355489 1;
	setAttr ".pm[17]" -type "matrix" -0.031452017614265103 1.3235521879773865e-05 -0.99950526282397001 -0
		 1.3236718387071056e-05 0.99999999983014742 1.2825545651897418e-05 -0 0.99950526282395424 -1.2826780402640296e-05 -0.031452017784117707 -0
		 -5.2311731911716608 -1.3360854036527454 2.0727277060201534 1;
	setAttr ".pm[18]" -type "matrix" -0.031389856411481343 1.3235521879927829e-05 -0.99950721695207767 -0
		 1.3235920716829095e-05 0.99999999983014731 1.2826368844037468e-05 -0 0.99950721695207256 -1.2826780403181167e-05 -0.031389856581333947 -0
		 -5.9845445336804586 -1.1686577268710621 2.1016872443838013 1;
	setAttr ".pm[19]" -type "matrix" -0.031389856411478401 1.3235920741572791e-05 -0.99950721695207256 -0
		 1.3235920741516487e-05 0.99999999983014221 1.2826767901556243e-05 -0 0.99950721695207267 -1.282676790149815e-05 -0.031389856581336126 -0
		 -3.5366910720520814 -1.6480240798156136 2.3390646909368571 1;
	setAttr ".pm[20]" -type "matrix" -0.031327691685562702 1.3235920741323943e-05 -0.99950916732087292 -0
		 1.323512294930533e-05 0.99999999983014209 1.2827591088800228e-05 -0 0.99950916732088357 -1.2826767899751145e-05 -0.03132769185542042 -0
		 -4.2808560501860216 -1.592563100254919 2.3962727024530883 1;
	setAttr ".pm[21]" -type "matrix" -0.031451915828847078 0.0022126578776700215 -0.99950281697242438 -0
		 8.2412953102136341e-05 0.99999755198729867 0.0022111597668986187 -0 0.99950526271691065 -1.2826767907973241e-05 -0.031452021185827489 -0
		 -5.0619433605512905 -1.3912929706005666 2.5042861009438186 1;
	setAttr ".pm[22]" -type "matrix" -0.031389856411478963 1.3235920741236387e-05 -0.99950721695207256 -0
		 1.3235920741709516e-05 0.99999999983014209 1.282676790121384e-05 -0 0.99950721695207279 -1.2826767901701808e-05 -0.031389856581336688 -0
		 -5.8965362676689237 -1.1404673358009567 2.5253035611324859 1;
	setAttr ".pm[23]" -type "matrix" -0.0313898565787522 1.2833091830467937e-05 -0.99950721695207256 -0
		 4.028289118085942e-07 0.99999999991765598 1.2826767901425285e-05 -0 0.99950721703437617 2.4504123180563039e-16 -0.03138985658133691 -0
		 -3.3686067229561325 -1.5130233062889158 2.4967356950723039 1;
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
		 -4.1197749558414108e-05 0.99999999605807288 -7.8654938529717345e-05 0 -0.018680397697931582 -7.9410804137418315e-05 -0.99982550299328288 0
		 -2.1224518028604882 -1.334175916950014 2.7153326346660456 1;
	setAttr ".pm[31]" -type "matrix" -0.0093406064261395694 -4.0840981777854335e-05 0.99995637475022181 -0
		 -4.0840981380811179e-05 0.99999999834745013 4.0461267310118245e-05 0 -0.99995637475022192 -4.0461266909346016e-05 -0.0093406080786894597 0
		 3.1294501108577832 -1.296489895810031 2.041858960393284 1;
	setAttr ".pm[32]" -type "matrix" -0.0093406014459846819 -4.0840981783947138e-05 0.99995637479674138 -0
		 -4.0840981783954585e-05 0.9999999983474499 4.0461267513966509e-05 0 -0.99995637479674138 -4.0461267513971049e-05 -0.0093406030985345983 0
		 3.2648340740877537 -1.3524923141983831 1.6399530786650536 1;
	setAttr ".pm[33]" -type "matrix" -0.0093406018746419444 -4.0742827163514187e-05 0.9999563747967416 -0
		 -3.0332598718778941e-05 0.99999999872140966 4.0461267513983185e-05 0 -0.99995637516671343 -2.9953342861798373e-05 -0.0093406030985349036 0
		 3.4822673422917143 -1.388237905775944 1.3291504443986515 1;
	setAttr ".pm[34]" -type "matrix" 0.13150782829237093 -3.287366320042214e-05 0.99131513153847606 -0
		 -5.5024888614551212e-05 0.99999999766757364 4.0461267513616644e-05 0 -0.99131513055641685 -5.9867978115491617e-05 0.13150782617676901 -0
		 3.9939759533307275 -1.4042072838624409 0.78892982954583646 1;
	setAttr ".pm[35]" -type "matrix" -0.0093406064261395694 -4.0840981778229646e-05 0.99995637475022181 -0
		 -4.0840981380800689e-05 0.99999999834745013 4.0461267310493671e-05 0 -0.99995637475022192 -4.0461266909332023e-05 -0.0093406080786894597 0
		 3.4681184682456383 -1.4212758330660766 2.0926650072316284 1;
	setAttr ".pm[36]" -type "matrix" -0.044234012999262683 -4.084098178367625e-05 0.99902119618454299 -0
		 -4.222822445734666e-05 0.99999999834745013 3.9011242239350415e-05 0 -0.99902119612686802 -4.0461267513790428e-05 -0.044234014650805849 0
		 4.2640585653576828 -1.4964716156766416 2.0654451006207437 1;
	setAttr ".pm[37]" -type "matrix" 0.025564190927096365 -4.0840981783799456e-05 0.9996731818320711 -0
		 -3.9403977448334235e-05 0.99999999834744979 4.1861993779195062e-05 0 -0.99967318188974619 -4.0461267514171132e-05 0.025564189275553206 -0
		 5.4008470533275901 -1.4001300301898441 1.7514210562452439 1;
	setAttr ".pm[38]" -type "matrix" -0.0093406014459839776 -4.0840981784066014e-05 0.99995637479674171 -0
		 -4.0840981783873582e-05 0.99999999834745013 4.0461267514086178e-05 0 -0.99995637479674171 -4.0461267513888968e-05 -0.0093406030985338871 0
		 5.9987401234454429 -1.2106851858742769 1.9460732774999379 1;
	setAttr ".pm[39]" -type "matrix" -0.99982550529809555 -3.9721255141792515e-05 0.018680400895841023 -0
		 -4.1197749558413715e-05 0.99999999605807288 -7.8654938529713997e-05 0 -0.018680397697931471 -7.9410804137414968e-05 -0.99982550299328288 0
		 -2.1806193154650355 -1.4860683335535911 3.7198123795347673 1;
	setAttr ".pm[40]" -type "matrix" -0.044234017556019682 -4.084098175788838e-05 0.99902119598278161 -0
		 -4.2228224050179007e-05 0.99999999834745001 3.9011242046831942e-05 0 -0.99902119592510663 -4.0461266929252408e-05 -0.044234019207562793 0
		 3.9724850027472742 -1.4843780323508269 2.3877367605929405 1;
	setAttr ".pm[41]" -type "matrix" 0.025564190941368494 -4.0840981783752382e-05 0.99967318183170584 -0
		 -3.9403977447340476e-05 0.9999999983474499 4.1861993779700381e-05 0 -0.99967318188938081 -4.046126751377369e-05 0.025564189289825363 -0
		 5.2139780290200601 -1.4158806538426281 2.1231638069058691 1;
	setAttr ".pm[42]" -type "matrix" -0.0093406014317087907 -4.0840981785020817e-05 0.9999563747968746 -0
		 -4.0840981783480898e-05 0.9999999983474499 4.0461267515622302e-05 0 -0.99995637479687449 -4.0461267514064995e-05 -0.0093406030842586758 0
		 5.9649880371083617 -1.3065819345971708 2.4118573494719011 1;
	setAttr ".pm[43]" -type "matrix" -0.99982550529809555 -3.9721255141792515e-05 0.018680400895841023 -0
		 -4.1197749558413715e-05 0.99999999605807288 -7.8654938529713997e-05 0 -0.018680397697931471 -7.9410804137414968e-05 -0.99982550299328288 0
		 -2.4927247603552334 -1.415953125381727 3.6440113384115889 1;
	setAttr ".pm[44]" -type "matrix" -0.99982550529809555 -3.972125514179265e-05 0.018680400895840801 -0
		 -4.119774955841381e-05 0.99999999605807288 -7.8654938529712561e-05 0 -0.018680397697931249 -7.9410804137413531e-05 -0.99982550299328288 0
		 -2.4979931417002317 -1.4604924265008994 4.2896352688493078 1;
	setAttr ".pm[45]" -type "matrix" 0.060437831889390697 -4.0463032699878364e-05 0.99817196255918361 -0
		 2.445498151515015e-06 0.99999999918137161 4.03890647832087e-05 0 -0.99817196337631575 1.8179993041927116e-13 0.060437831938866871 -0
		 5.2229940469550797 -1.2530920348335179 2.3820411757748339 1;
	setAttr ".pm[46]" -type "matrix" 0.060437831889390586 -4.0463032699855128e-05 0.99817196255918361 -0
		 2.445498151503799e-06 0.99999999918137161 4.0389064783186102e-05 0 -0.99817196337631575 1.8179010526059948e-13 0.06043783193886676 -0
		 6.1161946814015344 -1.1697166022807213 2.3724441598020722 1;
	setAttr ".pm[47]" -type "matrix" -0.0093406064261395694 -4.0840981777916169e-05 0.99995637475022181 -0
		 -4.0840981380819337e-05 0.99999999834745013 4.0461267310180004e-05 0 -0.99995637475022192 -4.0461266909353592e-05 -0.0093406080786894597 0
		 3.4915612286257445 -1.414269469323195 2.8152972965943368 1;
	setAttr ".pm[48]" -type "matrix" -0.044234012104133746 -4.1799235958063788e-05 0.99902119618454299 -0
		 -6.3891512885063252e-05 0.99999999719799892 3.9011242239380962e-05 0 -0.99902119501592446 -6.2103351867057353e-05 -0.044234014650806355 0
		 3.7540129847337744 -1.4986725816771396 2.9706641918445977 1;
	setAttr ".pm[49]" -type "matrix" 0.0255641900450761 -4.0638633630084029e-05 0.99967318186287313 -0
		 -1.7753886544013986e-05 0.9999999989975511 4.1105931482946264e-05 0 -0.99967318253124049 -1.8798924096292203e-05 0.025564189297955668 -0
		 4.3753670248930643 -1.4509016851588066 2.7972674979308798 1;
	setAttr ".pm[50]" -type "matrix" -0.0093406014459845449 -4.0840981783683515e-05 0.9999563747967416 -0
		 -4.0840981783986556e-05 0.99999999834745024 4.0461267513702567e-05 0 -0.99995637479674149 -4.0461267514005479e-05 -0.0093406030985344647 0
		 4.7278571375966605 -1.2157756558716146 2.9497799837736038 1;
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
createNode groupId -n "groupId1";
	rename -uid "EA4FFDBA-47B0-70B0-3719-1BA957406AD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3029B7D2-4E67-77A2-5B5E-C7A5E3A483E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919:920]" "e[940]" "e[1105]" "e[1129]" "e[1222]" "e[1246]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241:2242]" "e[2262]" "e[2427]" "e[2451]" "e[2544]" "e[2568]";
createNode tweak -n "tweak1";
	rename -uid "7789D1DD-4CC2-7342-A483-05862E0F800B";
createNode objectSet -n "skinCluster1Set";
	rename -uid "DFF2F8FF-42FB-BA64-E0C7-07A5FE9A9FAC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "0ED41EB6-48A1-1C6C-19A8-198D5F263343";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6B91978D-498A-D8DD-85FA-F69A76C097FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1595D6E8-401F-ACE8-8D0A-1D91D473811B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "8B69A93C-4403-1EB5-E8C9-11AE5C56F5C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BCEF4989-4727-F839-5E20-E1A73888F7D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "ED4CBC3F-42FE-99A4-133E-EF87B157B76F";
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
		 -1.7763568394002505e-15 0 1.1981463958115044 -0.36622478203662312 0.84234574972532439 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -6.4165459152804485e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0.00053537866977400696 1.476611271921519
		 0.00049850476114178966 0 3.4132051740381182 0.032402853953896638 0.00044938300337427073 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.7274258263797214e-05 -0.67303571454555711 1.0052156467571055e-05 0.73960998272515588 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -0.00025565203238071078 1.476611281908065
		 -0.0002552740273568672 0 4.8512604805382846 0.42486788579640433 -0.34611360803560376 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.318564564939547e-06 -0.67303571458155431 -5.8670886988795611e-06 0.73960998292655833 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0.00012782601894256794 1.4766112846879689
		 0.00011480392459024244 0 0.42517245271877613 -0.051886584502238708 0.40970921780528013 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0.0002636769140148617 1.476611282175873
		 0.00026409270128332319 0 0.16184997453801842 -0.020388724706514649 0.27990822467540477 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.3185645699259859e-06 -0.67303571475338386 -4.1850677704500546e-06 0.7396099827816256 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0.00019088396189445605 1.476611283893617
		 0.00017370198697274158 0 0.13959380626500817 -0.072036269445874046 0.30148775739192746 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0386575303611633e-05 -0.67303571474437118 1.9224950821076202e-06 0.73960998273884626 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0.00013910177096451405 1.4766112846752764
		 0.00013759237862071992 0 0.4419650721693742 0.093353588371330787 0.081967215115928527 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -5.138236792668662e-06 -0.67303571479550317 -4.0721184924926252e-06 0.73960998273868794 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0.00026367691401161614 1.4766112821758728
		 0.00025125960944943839 0 0.60347571781177711 0.024980171630314407 0.45977524427560135 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0.00019538883190351665 1.4766112838112453
		 0.00017861647081564199 0 1.0100377358829684 0.13787004138480219 0.044471162336435111 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0359959966727671e-05 -0.66002523421946713 1.811691716154387e-06 0.75124342931098353 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.1413968226760014 1.5602616134733602
		 3.1413888189960195 0 0.91827604230549742 -0.19710312954639675 0.10961262760399415 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -7.4212511709907872e-06 -0.73493586763064855 -1.64943915690554e-06 0.67813661633345679 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 8.6387514942778601e-05 1.3718915305082613
		 7.50744284284353e-05 0 0.70857072687215261 -0.21039939461563462 -0.070450164109696178 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -7.9862975342021366e-06 -0.61980364966051615 4.7294734188441743e-07 0.78475692784676931 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0.00012782601894256794 1.4766112846879689
		 0.00011480392459024244 0 0.86810555861422323 0.062625531425233749 0.16364916495846193 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.00026367626478843062 1.476611282175877
		 0.00026409319986026611 0 0.70943431906368426 0.19445835630972086 0.021914163149943988 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.3184344293176216e-06 -0.6730127155490071 -4.1852020583690411e-06 0.73963091111255397 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0.00013611071353474807 1.4767978604732532
		 0.00012387969645321603 0 0.94428806309559743 -0.33531370739709043 -0.039460167940965629 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6381446796174018e-06 -0.67315070102855545 4.0291090663081884e-10 0.73950533035952271 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.00013557651123172478 1.4764247090127756
		 0.00012335015181219353 0 0.75324062298995553 -0.16742767678168047 -0.029331724557830618 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6358532873887596e-06 -0.67294371404704867 1.3426413473583473e-10 0.73969369177382194 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0.00026367691401195164 1.476611282175873
		 0.00025125960945009389 0 0.82721476898062907 0.23369922669665422 -0.12061789308272175 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0.00013585858835671316 1.4766112847428123
		 0.00012363104688186183 0 0.74401593292105916 -0.055460979560701285 -0.057474256067761686 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291293286072e-06 -0.67301271430609311 -2.6859461868728764e-10 0.73963091221753641 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.0013284594405324371 1.4767979401358649
		 0.00086089880094062743 0 0.78130302384774986 -0.20642858554628418 -0.11043673566757928 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6382749100640609e-06 -0.67315070732061733 2.6862957348052505e-10 0.73950532463203589 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.02346176707718256 1.4763987953766156
		 0.021215616434963901 0 0.83451497609011582 -0.24568401646303872 -0.018871243393684178 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00074868114363403052 -0.67294161019137844 -0.0007171686833695476 0.73969487927027044 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0.00012782601894256794 1.4766112846879689
		 0.00011480392459024244 0 0.65915156942026387 0.098653066624357244 -0.27828889721816497 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6371291360392563e-06 -0.67303571471181878 5.6067364374961631e-07 0.73960998279325363 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0.00012270003010690929 1.4766112847486248
		 0.000135805523355945 0 0.67354442852678043 0.19383547815166668 -0.16362236965006005 0
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
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7399665318703708 0.35139875019670525
		 -0.072161776688894896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4104004031329431e-05 0.69713034779509653 1.5568869901970418e-05 0.71694440352218047 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -0.0001213838024723348 -4.9803722047059158e-09
		 0.00024164434911416014 0 -0.16907665069044553 -0.037810903787385275 -0.47014932697745992 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367578 -0.69713033526849844 -3.0871741038644967e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0.0014435836116879113 -1.5427740808082289
		 -0.0014036875480273171 0 -0.13538395506157697 0.056002418390325381 0.40190586546814111 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.8208007939302913e-05 0.69713034788624428 -2.8678784607522045e-13 0.71694440318640607 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.0010686805209701796 -1.5427740940081429
		 -0.0010391455966590451 0 -0.21744785614741424 0.035708998501690958 0.31080263426640342 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.4545151764314985e-05 0.6971303498101572 3.766963208805946e-06 0.71694440144052562 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 3.1409702497869514 -1.457587919709288
		 -3.1409132136298417 0 -0.36084978229360765 0.016095001931518915 -0.014111309256460425 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.3152024121397964e-05 0.69713034941513108 -5.2226981109389963e-06 0.71694440146918215 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -0.00012138380247271022 -4.9803718716304322e-09
		 0.00024164434911417063 0 -0.12777950126711901 0.086961771145402267 -0.81011309838203438 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367578 -0.69713033526849844 -3.0871741038644967e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0.0013937146553500673 -1.5427740827892868
		 -0.0013524504993270561 0 -0.86542769426970345 0.075195782613185047 0.17729648660193709 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.8203711440221487e-05 0.70953697428236184 -4.9231382015599984e-07 0.70466820655577989 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0.0003111589263307432 -1.4380509630257727
		 -0.00027601651213909147 0 -1.0014545454371957 -0.0963415854867955 -0.05846551184479809 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.6197995013715932e-05 0.63198955009342006 4.573024906649075e-07 0.7749769079696327 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 3.1410669788630434 -1.4940953924404905
		 -3.1410234776029466 0 -0.66215773618454588 -0.18944484431556963 0.015893127231567883 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.021468462286951e-05 0.74544519284813116 -1.2728533504979822e-16 0.66656692353182745 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -0.0042792904682878901 1.5427738374348992
		 -0.0040749034514956841 0 0.058167512604546889 0.15189241660357689 -1.0044797448687222 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367578 -0.69713033526849844 -3.0871741038644967e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.00012833120747558326 -4.5612211032112223e-09
		 0.00019682238380214822 0 -0.047431624958247376 -0.0018514653923242808 -0.39502815725404972 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.9804004704275918e-05 -0.68451134457959484 -1.4627220135262687e-05 0.72900220093429102 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0.00031115892635913905 -1.4380509630400513
		 -0.0002760165121675199 0 -1.0806820049546459 -0.068497378505242068 -0.093975275547312442 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.6197994829793068e-05 0.63198954832600007 4.5730220406666128e-07 0.77497690941095432 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 3.1410669788633299 -1.4940953923976599
		 -3.1410234776032335 0 -0.83155139134199185 -0.10929871924545886 -0.079042401555172059 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.0214684623334456e-05 0.74544519286240618 -1.3010426069826053e-18 0.66656692351586322 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.0042792904682878901 1.5427738374348992
		 -0.0040749034514956841 0 0.37027295749474476 0.081777208431712989 -0.92867870374554373 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367578 -0.69713033526849844 -3.0871741038644967e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 -0.0019954312519049919 1.5078662555732598
		 -0.001833520918675106 0 0.0052683813449974082 0.04453930111917237 -0.64562393043771893 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.9804004704275918e-05 -0.68451134457959484 -1.4627220135262687e-05 0.72900220093429102 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -0.00010423129706721384 -1.7306036365936155e-09
		 0.00024952325658986505 0 0.10018919110014224 -0.20780496503661872 -0.829373357319664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.8901663663293138e-05 -0.72172744453989668 -1.9830679476738958e-05 0.69217735127864111 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 3.1413823194638515 -1.3544645475602874
		 -3.1413829026389042 0 -0.89320063444645648 -0.083375432552796447 0.0095970159727625237 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.5828781853282432e-05 -0.77931006356302068 -1.6238738920523398e-05 -0.62663851167571394 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -0.00012138380247239656 -4.9803720936833933e-09
		 0.00024164434911415198 0 0.59391224970828294 0.079953422590373524 -0.85379349903626922 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00011363751844367578 -0.69713033526849844 -3.0871741038644967e-05 0.71694440633976675 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0.002166585277334951 -1.5427740442254021
		 -0.002103961379384007 0 -0.36381033907020077 0.084484436270833907 -0.022540884626832458 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.5889163517130278e-05 0.7095369739352464 -8.1250291388327255e-06 0.70466820650910988 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 -4.1582591740902852e-06 -1.4380509690272627
		 2.0738945479661834e-05 0 -0.4156242017925762 -0.047953836757029356 -0.12500998567679833 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9017475377695071e-05 0.63198955015085689 9.9316085840155868e-06 0.77497690806876063 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 3.1407699057762102 -1.4940953774783212
		 -3.1407266958138584 0 -0.45253268451193929 -0.23502360863943994 0.014288804054155335 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.0200841872449305e-05 0.74544519270466791 7.9302462391308789e-07 0.66656692369242321 1
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
	rename -uid "0DD09E1A-482E-446F-FAC9-C9802C55EC9F";
	setAttr ".mi" 5;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "skinCluster1GroupId.id" "hand_lowShape.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "hand_lowShape.iog.og[6].gco";
connectAttr "groupId3.id" "hand_lowShape.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "hand_lowShape.iog.og[7].gco";
connectAttr "skinCluster1.og[0]" "hand_lowShape.i";
connectAttr "tweak1.vl[0].vt[0]" "hand_lowShape.twl";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm_parentConstraint1.ctx" "Character1_LeftArm.tx";
connectAttr "Character1_LeftArm_parentConstraint1.cty" "Character1_LeftArm.ty";
connectAttr "Character1_LeftArm_parentConstraint1.ctz" "Character1_LeftArm.tz";
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
connectAttr "Character1_RightArm_parentConstraint1.ctx" "Character1_RightArm.tx"
		;
connectAttr "Character1_RightArm_parentConstraint1.cty" "Character1_RightArm.ty"
		;
connectAttr "Character1_RightArm_parentConstraint1.ctz" "Character1_RightArm.tz"
		;
connectAttr "Character1_RightArm_parentConstraint1.crx" "Character1_RightArm.rx"
		;
connectAttr "Character1_RightArm_parentConstraint1.cry" "Character1_RightArm.ry"
		;
connectAttr "Character1_RightArm_parentConstraint1.crz" "Character1_RightArm.rz"
		;
connectAttr "Character1_RightForeArm_parentConstraint1.ctx" "Character1_RightForeArm.tx"
		;
connectAttr "Character1_RightForeArm_parentConstraint1.cty" "Character1_RightForeArm.ty"
		;
connectAttr "Character1_RightForeArm_parentConstraint1.ctz" "Character1_RightForeArm.tz"
		;
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm_parentConstraint1.crx" "Character1_RightForeArm.rx"
		;
connectAttr "Character1_RightForeArm_parentConstraint1.cry" "Character1_RightForeArm.ry"
		;
connectAttr "Character1_RightForeArm_parentConstraint1.crz" "Character1_RightForeArm.rz"
		;
connectAttr "Character1_RightForeArm.ro" "Character1_RightForeArm_parentConstraint1.cro"
		;
connectAttr "Character1_RightForeArm.pim" "Character1_RightForeArm_parentConstraint1.cpim"
		;
connectAttr "Character1_RightForeArm.rp" "Character1_RightForeArm_parentConstraint1.crp"
		;
connectAttr "Character1_RightForeArm.rpt" "Character1_RightForeArm_parentConstraint1.crt"
		;
connectAttr "Character1_RightForeArm.jo" "Character1_RightForeArm_parentConstraint1.cjo"
		;
connectAttr "Codo_Derecha.t" "Character1_RightForeArm_parentConstraint1.tg[0].tt"
		;
connectAttr "Codo_Derecha.rp" "Character1_RightForeArm_parentConstraint1.tg[0].trp"
		;
connectAttr "Codo_Derecha.rpt" "Character1_RightForeArm_parentConstraint1.tg[0].trt"
		;
connectAttr "Codo_Derecha.r" "Character1_RightForeArm_parentConstraint1.tg[0].tr"
		;
connectAttr "Codo_Derecha.ro" "Character1_RightForeArm_parentConstraint1.tg[0].tro"
		;
connectAttr "Codo_Derecha.s" "Character1_RightForeArm_parentConstraint1.tg[0].ts"
		;
connectAttr "Codo_Derecha.pm" "Character1_RightForeArm_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightForeArm_parentConstraint1.w0" "Character1_RightForeArm_parentConstraint1.tg[0].tw"
		;
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
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "Character1_RightHandPinky3_parentConstraint1.ctx" "Character1_RightHandPinky3.tx"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.cty" "Character1_RightHandPinky3.ty"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.ctz" "Character1_RightHandPinky3.tz"
		;
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
connectAttr "Character1_RightArm.ro" "Character1_RightArm_parentConstraint1.cro"
		;
connectAttr "Character1_RightArm.pim" "Character1_RightArm_parentConstraint1.cpim"
		;
connectAttr "Character1_RightArm.rp" "Character1_RightArm_parentConstraint1.crp"
		;
connectAttr "Character1_RightArm.rpt" "Character1_RightArm_parentConstraint1.crt"
		;
connectAttr "Character1_RightArm.jo" "Character1_RightArm_parentConstraint1.cjo"
		;
connectAttr "Hombro2.t" "Character1_RightArm_parentConstraint1.tg[0].tt";
connectAttr "Hombro2.rp" "Character1_RightArm_parentConstraint1.tg[0].trp";
connectAttr "Hombro2.rpt" "Character1_RightArm_parentConstraint1.tg[0].trt";
connectAttr "Hombro2.r" "Character1_RightArm_parentConstraint1.tg[0].tr";
connectAttr "Hombro2.ro" "Character1_RightArm_parentConstraint1.tg[0].tro";
connectAttr "Hombro2.s" "Character1_RightArm_parentConstraint1.tg[0].ts";
connectAttr "Hombro2.pm" "Character1_RightArm_parentConstraint1.tg[0].tpm";
connectAttr "Character1_RightArm_parentConstraint1.w0" "Character1_RightArm_parentConstraint1.tg[0].tw"
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
connectAttr "HIKproperties2.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster1.bp";
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
connectAttr "hand_lowShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "hand_lowShape.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "hand_lowShape.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Character1_Spine.msg" "bindPose3.m[0]";
connectAttr "Character1_Spine1.msg" "bindPose3.m[1]";
connectAttr "Character1_Spine2.msg" "bindPose3.m[2]";
connectAttr "Character1_LeftShoulder.msg" "bindPose3.m[3]";
connectAttr "Character1_LeftArm.msg" "bindPose3.m[4]";
connectAttr "Character1_LeftForeArm.msg" "bindPose3.m[5]";
connectAttr "Character1_LeftHand.msg" "bindPose3.m[6]";
connectAttr "Character1_LeftHandThumb1.msg" "bindPose3.m[7]";
connectAttr "Character1_LeftHandThumb2.msg" "bindPose3.m[8]";
connectAttr "Character1_LeftHandThumb3.msg" "bindPose3.m[9]";
connectAttr "Character1_LeftHandThumb4.msg" "bindPose3.m[10]";
connectAttr "Character1_LeftHandIndex1.msg" "bindPose3.m[11]";
connectAttr "Character1_LeftHandIndex2.msg" "bindPose3.m[12]";
connectAttr "Character1_LeftHandIndex3.msg" "bindPose3.m[13]";
connectAttr "Character1_LeftHandIndex4.msg" "bindPose3.m[14]";
connectAttr "Character1_LeftHandMiddle1.msg" "bindPose3.m[15]";
connectAttr "Character1_LeftHandMiddle2.msg" "bindPose3.m[16]";
connectAttr "Character1_LeftHandMiddle3.msg" "bindPose3.m[17]";
connectAttr "Character1_LeftHandMiddle4.msg" "bindPose3.m[18]";
connectAttr "Character1_LeftHandRing1.msg" "bindPose3.m[19]";
connectAttr "Character1_LeftHandRing2.msg" "bindPose3.m[20]";
connectAttr "Character1_LeftHandRing3.msg" "bindPose3.m[21]";
connectAttr "Character1_LeftHandRing4.msg" "bindPose3.m[22]";
connectAttr "Character1_LeftHandPinky1.msg" "bindPose3.m[23]";
connectAttr "Character1_LeftHandPinky2.msg" "bindPose3.m[24]";
connectAttr "Character1_LeftHandPinky3.msg" "bindPose3.m[25]";
connectAttr "Character1_LeftHandPinky4.msg" "bindPose3.m[26]";
connectAttr "Character1_RightShoulder.msg" "bindPose3.m[27]";
connectAttr "Character1_RightArm.msg" "bindPose3.m[28]";
connectAttr "Character1_RightForeArm.msg" "bindPose3.m[29]";
connectAttr "Character1_RightHand.msg" "bindPose3.m[30]";
connectAttr "Character1_RightHandThumb1.msg" "bindPose3.m[31]";
connectAttr "Character1_RightHandThumb2.msg" "bindPose3.m[32]";
connectAttr "Character1_RightHandThumb3.msg" "bindPose3.m[33]";
connectAttr "Character1_RightHandThumb4.msg" "bindPose3.m[34]";
connectAttr "Character1_RightHandIndex1.msg" "bindPose3.m[35]";
connectAttr "Character1_RightHandIndex2.msg" "bindPose3.m[36]";
connectAttr "Character1_RightHandIndex3.msg" "bindPose3.m[37]";
connectAttr "Character1_RightHandIndex4.msg" "bindPose3.m[38]";
connectAttr "Character1_RightHandMiddle1.msg" "bindPose3.m[39]";
connectAttr "Character1_RightHandMiddle2.msg" "bindPose3.m[40]";
connectAttr "Character1_RightHandMiddle3.msg" "bindPose3.m[41]";
connectAttr "Character1_RightHandMiddle4.msg" "bindPose3.m[42]";
connectAttr "Character1_RightHandRing1.msg" "bindPose3.m[43]";
connectAttr "Character1_RightHandRing2.msg" "bindPose3.m[44]";
connectAttr "Character1_RightHandRing3.msg" "bindPose3.m[45]";
connectAttr "Character1_RightHandRing4.msg" "bindPose3.m[46]";
connectAttr "Character1_RightHandPinky1.msg" "bindPose3.m[47]";
connectAttr "Character1_RightHandPinky2.msg" "bindPose3.m[48]";
connectAttr "Character1_RightHandPinky3.msg" "bindPose3.m[49]";
connectAttr "Character1_RightHandPinky4.msg" "bindPose3.m[50]";
connectAttr "Character1_Neck.msg" "bindPose3.m[51]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[9]" "bindPose3.p[10]";
connectAttr "bindPose3.m[6]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[6]" "bindPose3.p[15]";
connectAttr "bindPose3.m[15]" "bindPose3.p[16]";
connectAttr "bindPose3.m[16]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[6]" "bindPose3.p[19]";
connectAttr "bindPose3.m[19]" "bindPose3.p[20]";
connectAttr "bindPose3.m[20]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "bindPose3.m[6]" "bindPose3.p[23]";
connectAttr "bindPose3.m[23]" "bindPose3.p[24]";
connectAttr "bindPose3.m[24]" "bindPose3.p[25]";
connectAttr "bindPose3.m[25]" "bindPose3.p[26]";
connectAttr "bindPose3.m[2]" "bindPose3.p[27]";
connectAttr "bindPose3.m[27]" "bindPose3.p[28]";
connectAttr "bindPose3.m[28]" "bindPose3.p[29]";
connectAttr "bindPose3.m[29]" "bindPose3.p[30]";
connectAttr "bindPose3.m[30]" "bindPose3.p[31]";
connectAttr "bindPose3.m[31]" "bindPose3.p[32]";
connectAttr "bindPose3.m[32]" "bindPose3.p[33]";
connectAttr "bindPose3.m[33]" "bindPose3.p[34]";
connectAttr "bindPose3.m[30]" "bindPose3.p[35]";
connectAttr "bindPose3.m[35]" "bindPose3.p[36]";
connectAttr "bindPose3.m[36]" "bindPose3.p[37]";
connectAttr "bindPose3.m[37]" "bindPose3.p[38]";
connectAttr "bindPose3.m[30]" "bindPose3.p[39]";
connectAttr "bindPose3.m[39]" "bindPose3.p[40]";
connectAttr "bindPose3.m[40]" "bindPose3.p[41]";
connectAttr "bindPose3.m[41]" "bindPose3.p[42]";
connectAttr "bindPose3.m[30]" "bindPose3.p[43]";
connectAttr "bindPose3.m[43]" "bindPose3.p[44]";
connectAttr "bindPose3.m[44]" "bindPose3.p[45]";
connectAttr "bindPose3.m[45]" "bindPose3.p[46]";
connectAttr "bindPose3.m[30]" "bindPose3.p[47]";
connectAttr "bindPose3.m[47]" "bindPose3.p[48]";
connectAttr "bindPose3.m[48]" "bindPose3.p[49]";
connectAttr "bindPose3.m[49]" "bindPose3.p[50]";
connectAttr "bindPose3.m[2]" "bindPose3.p[51]";
connectAttr "Character1_Spine.bps" "bindPose3.wm[0]";
connectAttr "Character1_Spine1.bps" "bindPose3.wm[1]";
connectAttr "Character1_Spine2.bps" "bindPose3.wm[2]";
connectAttr "Character1_LeftShoulder.bps" "bindPose3.wm[3]";
connectAttr "Character1_LeftArm.bps" "bindPose3.wm[4]";
connectAttr "Character1_LeftForeArm.bps" "bindPose3.wm[5]";
connectAttr "Character1_LeftHand.bps" "bindPose3.wm[6]";
connectAttr "Character1_LeftHandThumb1.bps" "bindPose3.wm[7]";
connectAttr "Character1_LeftHandThumb2.bps" "bindPose3.wm[8]";
connectAttr "Character1_LeftHandThumb3.bps" "bindPose3.wm[9]";
connectAttr "Character1_LeftHandThumb4.bps" "bindPose3.wm[10]";
connectAttr "Character1_LeftHandIndex1.bps" "bindPose3.wm[11]";
connectAttr "Character1_LeftHandIndex2.bps" "bindPose3.wm[12]";
connectAttr "Character1_LeftHandIndex3.bps" "bindPose3.wm[13]";
connectAttr "Character1_LeftHandIndex4.bps" "bindPose3.wm[14]";
connectAttr "Character1_LeftHandMiddle1.bps" "bindPose3.wm[15]";
connectAttr "Character1_LeftHandMiddle2.bps" "bindPose3.wm[16]";
connectAttr "Character1_LeftHandMiddle3.bps" "bindPose3.wm[17]";
connectAttr "Character1_LeftHandMiddle4.bps" "bindPose3.wm[18]";
connectAttr "Character1_LeftHandRing1.bps" "bindPose3.wm[19]";
connectAttr "Character1_LeftHandRing2.bps" "bindPose3.wm[20]";
connectAttr "Character1_LeftHandRing3.bps" "bindPose3.wm[21]";
connectAttr "Character1_LeftHandRing4.bps" "bindPose3.wm[22]";
connectAttr "Character1_LeftHandPinky1.bps" "bindPose3.wm[23]";
connectAttr "Character1_LeftHandPinky2.bps" "bindPose3.wm[24]";
connectAttr "Character1_LeftHandPinky3.bps" "bindPose3.wm[25]";
connectAttr "Character1_LeftHandPinky4.bps" "bindPose3.wm[26]";
connectAttr "Character1_RightShoulder.bps" "bindPose3.wm[27]";
connectAttr "Character1_RightArm.bps" "bindPose3.wm[28]";
connectAttr "Character1_RightForeArm.bps" "bindPose3.wm[29]";
connectAttr "Character1_RightHand.bps" "bindPose3.wm[30]";
connectAttr "Character1_RightHandThumb1.bps" "bindPose3.wm[31]";
connectAttr "Character1_RightHandThumb2.bps" "bindPose3.wm[32]";
connectAttr "Character1_RightHandThumb3.bps" "bindPose3.wm[33]";
connectAttr "Character1_RightHandThumb4.bps" "bindPose3.wm[34]";
connectAttr "Character1_RightHandIndex1.bps" "bindPose3.wm[35]";
connectAttr "Character1_RightHandIndex2.bps" "bindPose3.wm[36]";
connectAttr "Character1_RightHandIndex3.bps" "bindPose3.wm[37]";
connectAttr "Character1_RightHandIndex4.bps" "bindPose3.wm[38]";
connectAttr "Character1_RightHandMiddle1.bps" "bindPose3.wm[39]";
connectAttr "Character1_RightHandMiddle2.bps" "bindPose3.wm[40]";
connectAttr "Character1_RightHandMiddle3.bps" "bindPose3.wm[41]";
connectAttr "Character1_RightHandMiddle4.bps" "bindPose3.wm[42]";
connectAttr "Character1_RightHandRing1.bps" "bindPose3.wm[43]";
connectAttr "Character1_RightHandRing2.bps" "bindPose3.wm[44]";
connectAttr "Character1_RightHandRing3.bps" "bindPose3.wm[45]";
connectAttr "Character1_RightHandRing4.bps" "bindPose3.wm[46]";
connectAttr "Character1_RightHandPinky1.bps" "bindPose3.wm[47]";
connectAttr "Character1_RightHandPinky2.bps" "bindPose3.wm[48]";
connectAttr "Character1_RightHandPinky3.bps" "bindPose3.wm[49]";
connectAttr "Character1_RightHandPinky4.bps" "bindPose3.wm[50]";
connectAttr "Character1_Neck.bps" "bindPose3.wm[51]";
connectAttr "bindPose3.msg" "geomBind1.bp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of HandRigging_7_TargeMocap.ma

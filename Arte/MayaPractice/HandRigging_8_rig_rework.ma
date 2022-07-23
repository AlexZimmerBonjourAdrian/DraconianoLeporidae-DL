//Maya ASCII 2020 scene
//Name: HandRigging_8_rig_rework.ma
//Last modified: Fri, Jul 22, 2022 05:22:25 PM
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
		 -nodeType "aiPhysicalSky" "mtoa" "4.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "C265E153-41FE-5465-0809-44B566E7C00B";
createNode transform -s -n "persp";
	rename -uid "16D1E1E7-4C57-BE9B-62A3-52863C1F49CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2871047278959011 13.442051937453224 -20.054886373902875 ;
	setAttr ".r" -type "double3" 320.66164726856147 151.79999999901341 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "587909D8-4F33-A112-765D-97A1504A5083";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.062286019781098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4119856968969624 1.2953179715724361 3.831832516142927 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BDDB8C16-4D9E-CC64-6619-8BAE7DFD33F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9753142214492336 1000.1 -2.1778830156082605 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEFC05E9-45F6-4C97-4D0A-CF9DDA913224";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.544026203781108;
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
createNode joint -n "Character1_Spine";
	rename -uid "94DE665E-4AD0-5D53-B3DB-078E3C18D06D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 -3.5858292069395166 -5.15078428679311 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.5858292069395166 -5.15078428679311 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "8AB834E3-4728-EA3D-C684-95A24F1B8259";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.583333333333333 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.0024958736061835 -5.15078428679311 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "208111B4-4302-3016-0963-14BED5BD759F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.5833333333333333 -0.73552132245869473 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.41916254027285027 -5.8863056092518047 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "A0C59CC3-443A-39B8-08F4-20B7CCC64EA0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.87500005962500005 1.7819016833333321 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87500005962500005 1.3627391430604818 -5.8863056092518047 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "1414930E-4030-131C-5B3C-318640953EFA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0 0 -0.0007352820000000004 ;
	setAttr ".bps" -type "matrix" -0.031389856578751596 4.0282891204813385e-07 0.99950721703437584 0
		 1.2833091830296707e-05 0.99999999991765587 -8.4703294725430015e-22 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 2.0462424468275691 1.3627563180604778 -5.4934703574840924 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "F91AB798-4044-89BD-F481-39B46EC1E006";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0 0.0022058460000000013 ;
	setAttr ".bps" -type "matrix" -0.031389856061423922 3.8902104391015703e-05 0.99950721629364392 0
		 1.4041578556565662e-05 0.9999999991610502 -3.8480303695289678e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 1.938653680214411 0.98929070533009966 -2.0819612588819441 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "B1C62B91-4E6E-4BD2-A681-9AB007283579";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0 -0.0022058460000000013 ;
	setAttr ".bps" -type "matrix" -0.031389856578751589 4.0282891204813226e-07 0.99950721703437584 0
		 1.2833091830296707e-05 0.99999999991765598 0 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 2.1323223269465426 1.4143428754927863 2.7777567070080513 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "B01BA694-414C-894B-BDED-C7B15ACD5E1C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 0.0007352820000000004 ;
	setAttr ".bps" -type "matrix" -0.031389856411478567 1.3235920741254945e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 1.709468238720995 1.3624617175116212 3.1898589283977152 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "6B4740F0-4649-4B84-76A0-9AB501BE4E21";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0 -9.7062825972397362e-20 ;
	setAttr ".bps" -type "matrix" -0.031389856411478567 1.3235920741254945e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 1.4246172389352858 1.3420766483224655 3.3428428669967984 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "272091EE-46B7-4D16-F5FB-40854EFD56D5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 0 0.00029786200000000014 ;
	setAttr ".bps" -type "matrix" -0.031389856342245177 1.8434593356744991e-05 0.9995072168718836 0
		 1.3399106328039933e-05 0.99999999974782006 -1.8022878699887894e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 1.1188952665984153 1.270046093654873 3.47290515032743 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "83114222-489B-9104-E77E-D8A9DED43753";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0 0 -0.00089358600000000014 ;
	setAttr ".bps" -type "matrix" 0.052635533212144717 2.8385755092469688e-06 0.9986137895279712 0
		 1.2659577365693694e-05 0.99999999991370836 -3.5097844137946735e-06 0 -0.99861378945176205 1.2826767901057671e-05 0.052635533171667463 0
		 1.0230964742675521 1.3634088808234888 3.9120778079387626 1;
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
	setAttr ".lr" -type "double3" 0 0 0.00089358600000000014 ;
	setAttr ".rst" -type "double3" 0.4419650721693742 0.093353588371330565 0.081967215115928749 ;
	setAttr ".rsrr" -type "double3" 0 0 0.00089358600000000014 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 1.3536531771546487e-14 1.4104585283969946e-14 -1.4533216932847042e-15 ;
	setAttr ".rst" -type "double3" 0.13959380626500861 -0.072036269445873824 0.30148775739192701 ;
	setAttr ".rsrr" -type "double3" 1.3536531771546487e-14 1.4104585283969946e-14 -1.4533216932847042e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 9.014574753436981e-15 1.6185193866303968e-15 0.00073528199999442858 ;
	setAttr ".rst" -type "double3" 0.16184997453801842 -0.020388724706514871 0.27990822467540499 ;
	setAttr ".rsrr" -type "double3" 9.014574753436981e-15 1.6185193866303968e-15 0.00073528199999442858 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
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
	setAttr ".lr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr ".rst" -type "double3" 0.42517245271877524 -0.051886584502238708 0.40970921780528013 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "263FA946-4B01-C6C0-89DF-AC9BA01C91C1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 0.0007352820000000004 ;
	setAttr ".bps" -type "matrix" -0.031389856411478567 1.3235920741254945e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 1.6538309564591427 1.4393291876488561 3.3665027632884623 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "98D02A96-46E9-88F4-6495-7DA2F0667816";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 1.0453217981918734e-05 1.999999984972693 0.0002995234615972119 ;
	setAttr ".bps" -type "matrix" 0.0035115640703717171 1.8004696070492352e-05 0.99999383427779698 0
		 1.3217574623984491e-05 0.99999999974972464 -1.8051221724951828e-05 0 -0.99999383435252998 1.3280881149726817e-05 0.0035115638315143874 0
		 1.5776785940950275 1.5772131682109356 4.3746450578626535 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "C968199B-4750-952A-9F0D-119AF013B530";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 1.0472360307042442e-05 -3.9999999699726607 -0.00059923016447478369 ;
	setAttr ".bps" -type "matrix" -0.06625303318867945 8.4542020970026078e-06 0.99780285403571867 0
		 1.3071924874574567e-05 0.99999999988564547 -7.6048564030355815e-06 0 -0.99780285398590851 1.253935914392555e-05 -0.066253033291615887 0
		 1.4712886222553732 1.380128027747199 5.2933039080240336 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "12E4BD73-45BC-ADF6-DA92-5DA552D33AB6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 1.0453217981918731e-05 1.9999999849726946 0.000299523461597212 ;
	setAttr ".bps" -type "matrix" -0.031389856411478546 1.3235920741254942e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014221 -1.2826767901246446e-05 0 -0.99950721695207223 1.2826767901246444e-05 -0.03138985658133641 0
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
	setAttr ".lr" -type "double3" -2.8910799690673996e-15 -1.0734364497808778e-14 -4.5780757475757898e-15 ;
	setAttr ".rst" -type "double3" 0.7085707268721535 -0.21039939461563484 -0.0704501641096964 ;
	setAttr ".rsrr" -type "double3" -2.8910799690674e-15 -1.0734364497808778e-14 -4.5780757475757898e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -8.0977331795186743e-15 -5.5660118461488311e-15 -3.9821140482886779e-15 ;
	setAttr ".rst" -type "double3" 0.91827604230549742 -0.19710312954639719 0.10961262760399437 ;
	setAttr ".rsrr" -type "double3" -8.0977331795186743e-15 -5.5660118461488311e-15 
		-3.9821140482886779e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -1.1309826454693269e-14 9.9392629236576687e-15 -6.0075694531149427e-15 ;
	setAttr ".rst" -type "double3" 1.0100377358829693 0.13787004138480241 0.044471162336435111 ;
	setAttr ".rsrr" -type "double3" -6.8901904859659649e-15 9.9392513784935507e-15 -1.4315510180132396e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 2.5670587452512633e-16 3.6205204706189827e-15 -9.8712894013928123e-17 ;
	setAttr ".rst" -type "double3" 0.60347571781177534 0.024980171630314851 0.45977524427560224 ;
	setAttr ".rsrr" -type "double3" 2.5670587452512633e-16 3.6205204706189827e-15 -9.8712894013928123e-17 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "8888F393-4216-E3E7-63A4-35A40B89C631";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 0.0007352820000000004 ;
	setAttr ".bps" -type "matrix" -0.031389856411478567 1.3235920741254945e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 1.9415049002214584 1.4769708557007377 3.6402975541729243 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "4B7A4A0F-4B86-E3AB-D3AD-62849051AEAC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.0035633340000000035 -9.7062825972397362e-20 ;
	setAttr ".bps" -type "matrix" -0.031327695087284294 1.3235122994455068e-05 0.99950916721426286 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950916721425243 1.2827591043640101e-05 -0.031327695257142144 0
		 1.8973349899741137 1.6714297788629853 4.3486943936505682 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "9AA1D0F1-4579-0E3F-EAC7-D0BB9ADD1E36";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 6.0365226429480726e-24 -0.0071266680000000087 -9.7062826535531659e-20 ;
	setAttr ".bps" -type "matrix" -0.031452017614262098 1.3236718436860479e-05 0.99950526282395391 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950526282396468 1.2825944709240989e-05 -0.031452017784119948 0
		 1.9071889830037887 1.3361280631283552 5.2937594663169607 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "8C8F5B86-4E65-7077-EC18-1E9D95E25204";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" -6.0365226079256753e-24 0.0035633340000000048 -9.7062826160108798e-20 ;
	setAttr ".bps" -type "matrix" -0.031389856411478567 1.3235920741254944e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950721695207245 1.2826767901246449e-05 -0.031389856581336417 0
		 1.9128130427323042 1.1687099806137455 6.0475521226486872 1;
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
	setAttr ".lr" -type "double3" -2.2864298514803426e-08 1.3493907045987343e-13 1.4294856696028181e-12 ;
	setAttr ".rst" -type "double3" 0.75324062298996175 -0.16742767679334802 -0.029331724491018729 ;
	setAttr ".rsrr" -type "double3" -2.2864298514803426e-08 1.3493907045987343e-13 1.4294856696028181e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -2.2864290369029255e-08 1.3845196854032747e-13 2.8471329196200067e-12 ;
	setAttr ".rst" -type "double3" 0.94428806309559832 -0.33531370741283739 -0.039460167807158886 ;
	setAttr ".rsrr" -type "double3" -2.2864290369029255e-08 1.3845196854032747e-13 2.8471329196200067e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -2.2864292969336047e-08 1.4683790830783161e-13 0.00073528199857843301 ;
	setAttr ".rst" -type "double3" 0.70943431906368515 0.19445835630972064 0.021914163149944432 ;
	setAttr ".rsrr" -type "double3" -2.2864292969336047e-08 1.4683790830783161e-13 0.00073528199857843301 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr ".rst" -type "double3" 0.86810555861422234 0.062625531425233749 0.16364916495846193 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "D1CCDF6E-4C2F-5482-66D1-339E7DF7ACDC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 0.0007352820000000004 ;
	setAttr ".bps" -type "matrix" -0.031389856411478456 0.052658557841000597 0.99811910772240631 0
		 1.3235920741242694e-05 0.99861122812109204 -0.052684104768847266 0 -0.99950721695207234 -0.0016405354584612699 -0.031346960046109221 0
		 2.389784680909834 1.5129926380872358 3.4453189063349967 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "58450A36-4CB5-7327-A309-79997D270C8C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0 -0.00076302599999999933 ;
	setAttr ".bps" -type "matrix" -0.031389856584961698 -8.1395235588913554e-08 0.9995072170342586 0
		 1.2817892103789748e-05 0.9999999999177337 4.8398553027367017e-07 0 -0.99950721695207234 1.2826767901288201e-05 -0.031389856581336112 0
		 2.5321864447274867 1.7068262887999512 4.1236675063576218 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "3A02D173-47DE-23DC-6CEF-F5B01DDBAD08";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 0 0.0015260519999999984 ;
	setAttr ".bps" -type "matrix" -0.031389856232427821 2.6553236715744186e-05 0.99950721669262232 0
		 1.3653949376456677e-05 0.9999999995651998 -2.6137521330467888e-05 0 -0.99950721695207234 1.2826767901288201e-05 -0.031389856581336112 0
		 2.5953616380807016 1.5591413843380186 4.4851856188599202 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "356B5146-4E08-48A7-9C45-97B48BE69586";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0 0 -0.00076302599999999933 ;
	setAttr ".bps" -type "matrix" -0.031389856411478269 1.3235920741251337e-05 0.99950721695207234 0
		 1.3235920741296916e-05 0.99999999983014221 -1.2826767901234528e-05 0 -0.99950721695207234 1.2826767901288201e-05 -0.031389856581336112 0
		 2.5651813265630832 1.3439077138295348 4.8521412984966954 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_LeftHandPinky4_parentConstraint1" -p "Character1_LeftHandPinky4";
	rename -uid "DE0487DB-4340-598B-B69B-1491595F4BFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_me�iqueW0" 
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
	setAttr ".lr" -type "double3" 1.245467847274856e-15 2.7137486404164525e-15 8.3355613688575384e-15 ;
	setAttr ".rst" -type "double3" 0.36771649049228916 -0.21524367380724962 0.018643992263879472 ;
	setAttr ".rsrr" -type "double3" 1.2454678472748558e-15 2.7137486404164525e-15 8.3355613688575384e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_LeftHandPinky3_parentConstraint1" -p "Character1_LeftHandPinky3";
	rename -uid "A301D6C0-4757-51E7-1608-21B3215D51A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso2_me�iqueW0" 
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
	setAttr ".lr" -type "double3" -1.8565654902841969e-14 -1.1788334642869847e-14 1.0609937507042756e-14 ;
	setAttr ".rst" -type "double3" 0.35935691429641281 -0.14768391970743577 -0.074493957711875058 ;
	setAttr ".rsrr" -type "double3" -1.8565654902841969e-14 -1.1788334642869847e-14 
		1.0609937507042756e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_LeftHandPinky2_parentConstraint1" -p "Character1_LeftHandPinky2";
	rename -uid "88112979-49CC-BA29-9AC7-87BF06F0E0DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_me�iqueW0" 
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
	setAttr ".lr" -type "double3" -4.34904612836016e-15 2.5460432401974855e-15 0.00073528199997788138 ;
	setAttr ".rst" -type "double3" 0.67354442852678087 0.19383547815166646 -0.16362236965006005 ;
	setAttr ".rsrr" -type "double3" -4.34904612836016e-15 2.5460432401974855e-15 0.00073528199997788138 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_LeftHandPinky1_parentConstraint1" -p "Character1_LeftHandPinky1";
	rename -uid "C7B87A6D-430E-8C24-7F75-D0B27FE04536";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_me�iqueW0" -dv 
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
	setAttr ".lr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr ".rst" -type "double3" 0.65915156942026343 0.098653066624357022 -0.27828889721816497 ;
	setAttr ".rsrr" -type "double3" 0 0 -0.00073528200000000051 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -9.9807105279775361e-15 -2.3584561497669028e-14 5.5869362629712128e-16 ;
	setAttr ".rst" -type "double3" 4.8512604805382846 0.42486788579640533 -0.34611360803560509 ;
	setAttr ".rsrr" -type "double3" -5.6895629903443263e-15 -2.3584592588295471e-14 
		5.2708997016050674e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "63BF2546-403D-3038-8B87-449BA9E9C598";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" -2.7052016241169463e-15 1.192708005548818e-15 0.00073528200000389302 ;
	setAttr ".bps" -type "matrix" -0.031389856411478567 1.3235920741254945e-05 0.99950721695207223 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950721695207234 1.2826767901246448e-05 -0.031389856581336417 0
		 2.2269176277017868 1.6480408882585036 3.6083500170066234 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "ACB6067D-4049-E232-FD8D-49A51F20C6B2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.003563528999999995 -9.7062825972397362e-20 ;
	setAttr ".bps" -type "matrix" -0.031327691685562743 1.3235122950797748e-05 0.99950916732088335 0
		 1.323592074125494e-05 0.99999999983014232 -1.2826767901246449e-05 0 -0.99950916732087292 1.2827591088684415e-05 -0.031327691855420593 0
		 2.2610082740510906 1.592589019234198 4.353804131528749 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "161B86C0-4EBA-E127-1F33-4C8968DC98B0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 6.0368529858045116e-24 -0.0071270579999999882 -9.7062826535593312e-20 ;
	setAttr ".bps" -type "matrix" -0.031451915828847245 8.2412953096162685e-05 0.99950526271691031 0
		 0.0022126578776700463 0.999997551987299 -1.2826767901995154e-05 0 -0.99950281697242427 0.0022111597668988321 -0.031452021185827773 0
		 2.3027714545249052 1.3861693577272725 5.1381860421561685 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "4564346B-4179-116B-7DF3-5CA2F2D51D9E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" -6.0368529507763596e-24 0.0035635289999999919 -9.7062826160129358e-20 ;
	setAttr ".bps" -type "matrix" -0.031389856411478539 1.3235920741525842e-05 0.99950721695207212 0
		 1.3235920741343742e-05 0.99999999983014243 -1.2826767901514696e-05 0 -0.99950721695207234 1.2826767901326797e-05 -0.031389856581336389 0
		 2.3389828027147477 1.1405129902112701 5.9728848426531957 1;
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
	setAttr ".lr" -type "double3" 0.12595559952705224 2.7315616385262186e-06 -0.0039556760879069326 ;
	setAttr ".rst" -type "double3" 0.83312668233826237 -0.24558634930904555 -0.062989494355467635 ;
	setAttr ".rsrr" -type "double3" 0.12595559952704327 2.7315616770286344e-06 -0.0039556760882112482 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -0.12595535314672981 5.9729608312838112e-06 0.0039635063686667216 ;
	setAttr ".rst" -type "double3" 0.78268583432148198 -0.20642916978243075 -0.066318204400166447 ;
	setAttr ".rsrr" -type "double3" -0.12595535314671591 5.9729608331574964e-06 0.003963506368512431 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -3.8321616674014054e-15 1.0738254562978263e-14 -8.0080541961759496e-14 ;
	setAttr ".rst" -type "double3" 0.74401593292106005 -0.05546097956070084 -0.057474256067761686 ;
	setAttr ".rsrr" -type "double3" -1.0962171273061956e-14 1.9324043897192618e-14 -2.5323963202151291e-13 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -1.7907146063567256e-14 3.6206180494223799e-15 -4.6298967988833587e-16 ;
	setAttr ".rst" -type "double3" 0.82721476898062818 0.23369922669665399 -0.12061789308272175 ;
	setAttr ".rsrr" -type "double3" -1.7907146063567256e-14 3.6206180494223799e-15 3.429617892908687e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 2.2068993339627856e-14 -1.8603761000521429e-15 1.0809692802893951e-14 ;
	setAttr ".rst" -type "double3" 3.4132050105420109 -0.37346699339614708 0.00044417700504451041 ;
	setAttr ".rsrr" -type "double3" 8.5060395634834628e-15 -8.2211941648598563e-15 6.5241749105606612e-15 ;
	setAttr -k on ".w0";
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
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "03857255-447A-22DC-599B-EC98FC6E7E6D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.87499994037499995 1.7819016833333321 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.87499994037499995 1.3627391430604818 -5.8863056092518047 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "5F8FC38C-4110-2EFF-AA4F-A5AB96A02AC9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.3384094233750004 5.4150000002861631e-05 0.47641722022892807 ;
	setAttr ".r" -type "double3" 0 90.535184918046411 0 ;
	setAttr ".jo" -type "double3" 0 0 0.0023183610000000019 ;
	setAttr ".pa" -type "double3" 0 90.535184918046411 0 ;
	setAttr ".bps" -type "matrix" -0.0093406030908882443 -3.7794912850899886e-07 -0.99995637561533435 0
		 -4.0463032688786901e-05 0.9999999991813715 -3.3881317890172021e-21 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.2134093637500003 1.3627932930604847 -5.4098883890228766 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "E907B576-4DF0-3807-2649-328648DB105E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.3450952346536793 -0.38046701596479904 0.03719156419097347 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".jo" -type "double3" 0 0 -0.0069550830000000025 ;
	setAttr ".bps" -type "matrix" -0.0093405981102988572 -0.00012176704682771894 -0.99995636824799916 0
		 -4.1596879772792756e-05 0.99999999176783605 -0.00012138380227667042 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.1449588203111487 0.98232904650080344 -2.0652864737301786 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "A6898EFF-4496-AC7C-7C82-76B38AD861D8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.7961248230604161 0.41340484003901029 -0.35598264732992363 ;
	setAttr ".jo" -type "double3" 0 0 0.0069550830000000034 ;
	setAttr ".bps" -type "matrix" -0.0093406030908882443 -3.7794912850896826e-07 -0.99995637561533424 0
		 -4.0463032688786901e-05 0.9999999991813715 1.3552527156068805e-20 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.4561444597181192 1.3963034895833946 2.7339039979687043 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.1875;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "E4A8889D-4DDF-E2F2-9A6D-A1A33BEFDE10";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 -0.0023183610000000027 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.0840981783862293e-05 -0.99995637479674149 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.0125918718905731 1.2965350872800203 3.1483333344923028 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "5B37F315-48CE-42F5-5D60-A8A0829AF14B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.0840981783862293e-05 -0.99995637479674149 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -1.6094412586193063 1.352559296412043 3.2799550722923629 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "22261B69-4F42-F207-1221-5A941A486795";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 0 0.00060208599999999929 ;
	setAttr ".bps" -type "matrix" -0.009340601874641705 -3.0332598719003798e-05 -0.99995637516671332 0
		 -4.0742827163415627e-05 0.99999999872140966 -2.9953342862028769e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -1.2966225478119973 1.3882897511071846 3.4944889133528516 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "21D28050-4919-A1C4-8018-7A9D5DA81D9A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0 0 -0.001414763999999998 ;
	setAttr ".bps" -type "matrix" 0.13150782829237112 -5.502488861444868e-05 -0.99131513055641673 0
		 -3.2873663200691801e-05 0.99999999766757375 -5.9867978115428795e-05 0 0.99131513153847628 4.046126751387671e-05 0.13150782617676907 0
		 -1.3073633430626477 1.4043951275683098 3.8554542796747184 1;
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
	setAttr ".lr" -type "double3" 0.00047155486491511783 -8.0919174170106203 -0.00036130898277728215 ;
	setAttr ".rst" -type "double3" -0.3608497822936072 0.016095001931518915 -0.014111309256460425 ;
	setAttr ".rsrr" -type "double3" 0.00047155486491511783 -8.0919174170106203 -0.00036130898277728215 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -5.5606990820299182e-15 -1.2722189509051602e-14 6.4060494513522537e-15 ;
	setAttr ".rst" -type "double3" -0.21744785614741335 0.035708998501691402 0.31080263426640387 ;
	setAttr ".rsrr" -type "double3" -5.5606990820299182e-15 -1.2722189509051602e-14 
		6.4060494513522537e-15 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" -4.7905166025161454e-15 -6.3611093629270335e-15 2.4199056544584548e-15 ;
	setAttr ".rst" -type "double3" -0.13538395305997097 0.056002418390243003 0.40190586614240309 ;
	setAttr ".rsrr" -type "double3" -5.0731445829001495e-15 6.3611093629270335e-15 2.6999077389828949e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 2.7660018329764649e-14 5.5960411315386289e-19 1.9490215455257385e-16 ;
	setAttr ".rst" -type "double3" -0.41855426826425868 -0.099786349704561017 0.43965818105487386 ;
	setAttr ".rsrr" -type "double3" 2.7660018329764649e-14 5.5960411315386289e-19 1.9490215455257385e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "AE483207-40DE-D932-5E31-43999A7E1863";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 -0.0023183610000000027 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.0840981783862293e-05 -0.99995637479674149 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.0602374308472773 1.4213328002008858 3.4874564277629059 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "65E438FE-4DB9-BA7D-68EF-BC82AAB9B7A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 2.0000646579999999 0 ;
	setAttr ".bps" -type "matrix" -0.044234012999262884 -4.2228224457443988e-05 -0.99902119612686791 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9990211961845431 3.9011242239533936e-05 -0.044234014650806175 0
		 -1.8748681304359862 1.496571101246692 4.3511872680215733 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "9BEF7624-483D-7F6D-2BE9-9FBC36F51231";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 -4.0001293159999998 0 ;
	setAttr ".bps" -type "matrix" 0.025564190927096629 -3.9403977448041081e-05 -0.99967318188974597 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.99967318183207121 4.186199377925205e-05 0.025564189275553324 0
		 -1.8889741279487411 1.4002695247541899 5.3542516482811049 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "5AA0CE92-4AC3-F915-DFBE-94BEA7672BB6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0 2.0000646579999994 0 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847253 -4.0840981783862293e-05 -0.99995637479674138 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884137e-05 -0.00934060309853477 0
		 -1.8900059845581378 1.2108514377181838 6.0166069394168735 1;
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
	setAttr ".lr" -type "double3" 8.7790066669247256e-15 -1.4710065401768764e-14 2.5218670524666141e-15 ;
	setAttr ".rst" -type "double3" -0.66215773618454499 -0.18944484431556963 0.015893127231568327 ;
	setAttr ".rsrr" -type "double3" 8.7790066669247256e-15 -1.4710065401768764e-14 2.5218670524666141e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 4.0767052623690534e-15 2.3854160110976368e-15 -5.1407132858105846e-15 ;
	setAttr ".rst" -type "double3" -1.0014545454371975 -0.096341585486795056 -0.058465511844798979 ;
	setAttr ".rsrr" -type "double3" 4.0767052623690534e-15 2.3854160110976368e-15 -5.1407132858105846e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 1.066800041495042e-14 -2.7829853462805772e-15 -6.1292656260352329e-17 ;
	setAttr ".rst" -type "double3" -0.86542769338674619 0.07519578261266191 0.17729649091208932 ;
	setAttr ".rsrr" -type "double3" 8.4693155997632969e-15 7.9513867036587939e-16 -2.3596388982315522e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 6.1509670048527074e-15 9.5417884897328612e-15 7.9746817818921708e-16 ;
	setAttr ".rst" -type "double3" -0.75721757641052001 0.025013290997950799 0.38885213590322376 ;
	setAttr ".rsrr" -type "double3" 6.1509670048527074e-15 9.5417884897328612e-15 7.9746817818921708e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "373B7B4E-4678-71A0-A04B-CCB871A25E06";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 -0.0023183610000000027 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.0840981783862293e-05 -0.99995637479674149 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.2497854239540742 1.4862710727012314 3.6783104374869415 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "1FBDE3AF-447D-5081-26D1-22B4A3D6A42B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.61018824996351062 0.091533020593343062 0.0026192153881155009 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".jo" -type "double3" 0 2.0000646579999999 0 ;
	setAttr ".bps" -type "matrix" -0.044234012999262884 -4.2228224457443988e-05 -0.99902119612686791 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9990211961845431 3.9011242239533936e-05 -0.044234014650806175 0
		 -2.2097412863632071 1.4844526323078386 4.074155852154016 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "172B97F6-45E8-C31A-0621-6D9EB33D0F9B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 -4.0001293159999998 0 ;
	setAttr ".bps" -type "matrix" 0.025564190927096629 -3.9403977448041081e-05 -0.99967318188974597 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.99967318183207121 4.186199377925205e-05 0.025564189275553324 0
		 -2.2558188742534702 1.4159972231054032 5.157939756792862 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "F580AC81-42A9-CAAF-F65A-24A01501AF44";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0 2.0000646579999994 0 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847253 -4.0840981783862293e-05 -0.99995637479674138 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884137e-05 -0.00934060309853477 0
		 -2.3560889179945739 1.3067279616003145 5.9872031495296909 1;
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
	setAttr ".lr" -type "double3" -5.8106033216795693e-14 8.1801560505097593e-10 4.2823984960281317e-15 ;
	setAttr ".rst" -type "double3" -0.83155139134312073 -0.10929871924545864 -0.079042401543301111 ;
	setAttr ".rsrr" -type "double3" -5.5679347944110309e-14 8.1800606338693153e-10 1.938978414358724e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -5.5909019041465202e-15 8.1799175089086455e-10 -3.3734541909619248e-15 ;
	setAttr ".rst" -type "double3" -0.86799957220281865 -0.1618418011966809 -0.052801770661723868 ;
	setAttr ".rsrr" -type "double3" -8.7695189523683134e-15 8.1799175089086455e-10 -3.2624508463132773e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 8.0912246729666863e-05 1.6359881273354773e-09 -0.0023169486258197594 ;
	setAttr ".rst" -type "double3" -0.39620210789299515 -0.0018360922394982104 0.036344882174041082 ;
	setAttr ".rsrr" -type "double3" 1.1725175036557784e-14 6.7586786981099719e-15 5.2268662265416071e-16 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr ".rst" -type "double3" -0.94629279221889906 0.089959233131777561 0.19753234779637241 ;
	setAttr ".rsrr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "1E67E750-400C-9925-945D-D98398DAF249";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 -0.0023183610000000027 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.0840981783862293e-05 -0.99995637479674149 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.5604176291971275 1.4161370446375727 3.5966979374893691 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "3E44A417-47FB-361B-849C-99B5EB22E7B0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 2.0000646579999999 0 ;
	setAttr ".bps" -type "matrix" -0.044234012999262884 -4.2228224457443988e-05 -0.99902119612686791 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9990211961845431 3.9011242239533936e-05 -0.044234014650806175 0
		 -2.5777473742429615 1.4607269100462814 4.2421072561232958 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "3A412F55-4583-5BF2-EC78-37845C6511E3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" 0 -4.0001293159999998 0 ;
	setAttr ".bps" -type "matrix" 0.025564190927096629 -3.9403977448041081e-05 -0.99967318188974597 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.99967318183207121 4.186199377925205e-05 0.025564189275553324 0
		 -2.6644574597648956 1.2530178107456746 5.0730219535955294 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "3015AB2D-429B-74ED-4829-46A8E6B0DADF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" 0 2.0000646579999994 0 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847253 -4.0840981783862293e-05 -0.99995637479674138 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884137e-05 -0.00934060309853477 0
		 -2.7378041192901681 1.1696058233795057 5.9616286721121039 1;
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
	setAttr ".lr" -type "double3" 0 -2.0000646579999994 0 ;
	setAttr ".rst" -type "double3" -0.89320063442983333 -0.083375432552959206 0.0095970175185389195 ;
	setAttr ".rsrr" -type "double3" 0 -2.0000646579999994 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" -9.6845445195771281e-15 -9.1961854447786476e-32 -1.0881309132098683e-15 ;
	setAttr ".rst" -type "double3" -0.82625708871149417 -0.20773917749418946 -0.12338800925093185 ;
	setAttr ".rsrr" -type "double3" -9.6845445195771281e-15 -9.1961854447786476e-32 
		-1.0881309132098683e-15 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" 0 -2.0000646579999999 0 ;
	setAttr ".rst" -type "double3" -0.64521930963210483 0.04459056658624605 -0.023355697151166144 ;
	setAttr ".rsrr" -type "double3" 0 -2.0000646579999999 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".lr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr ".rst" -type "double3" -0.86178233387290293 0.019837774246607154 -0.11232683379490283 ;
	setAttr ".rsrr" -type "double3" 0 0 0.0023183610000000023 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "2E3E7E32-449A-368E-17D0-CDAB0B7C54CD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0 -0.0023183610000000027 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.0840981783862293e-05 -0.99995637479674149 0
		 -4.0840981783862306e-05 0.99999999834745001 -4.0461267513884143e-05 0 0.9999563747967416 4.0461267513884143e-05 -0.0093406030985347943 0
		 -2.7826189394508378 1.4142981552766967 3.5176482739330321 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "48918A88-48AD-CBCC-A678-BCBBF2A6A68D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" -4.3345585314366439e-05 2.0000646575304972 -0.0012419716244709295 ;
	setAttr ".bps" -type "matrix" -0.044234012104133476 -6.3891512885182582e-05 -0.99902119501592446 0
		 -4.1799235958220252e-05 0.99999999719799881 -6.210335186717442e-05 0 0.9990211961845431 3.9011242239533936e-05 -0.044234014650806203 0
		 -2.801764081962256 1.4987965377464421 3.8816498689080392 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "C5FAAC07-4357-143E-4F8E-F4A426923F1E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".jo" -type "double3" -4.3424966520628488e-05 -4.0001293155299251 0.0024847031067816044 ;
	setAttr ".bps" -type "matrix" 0.025564190045076117 -1.7753886544008724e-05 -0.99967318253124027 0
		 -4.0638633630639154e-05 0.99999999899755099 -1.8798924096305806e-05 0 0.99967318186287291 4.1105931483503049e-05 0.025564189297955571 0
		 -2.9082649769815023 1.4508643791879898 4.3023999272923206 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "DFB32469-4FEC-CB9B-4BD9-F5B3593E8A22";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jo" -type "double3" -4.3345585314366493e-05 2.0000646575304981 -0.0012419716244709291 ;
	setAttr ".bps" -type "matrix" -0.0093406014459847461 -4.08409817838623e-05 -0.99995637479674138 0
		 -4.084098178386232e-05 0.9999999983474499 -4.046126751388415e-05 0 0.99995637479674149 4.0461267513884143e-05 -0.009340603098534777 0
		 -2.9055399232778147 1.2158493923526887 4.7551544161004378 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.125;
createNode parentConstraint -n "Character1_RightHandPinky4_parentConstraint1" -p "Character1_RightHandPinky4";
	rename -uid "AED394EC-45F0-F442-A89E-19AF8DED4FE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_falanje_me�iqueW0" 
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
	setAttr ".lr" -type "double3" 3.144823428652427e-15 -9.54162998192713e-15 -3.7375379546045345e-15 ;
	setAttr ".rst" -type "double3" -0.4525326845119384 -0.23502360863943927 0.014288804054155779 ;
	setAttr ".rsrr" -type "double3" 8.8535553389391068e-16 -9.5416544556764379e-15 -1.499190655892656e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_RightHandPinky3_parentConstraint1" -p "Character1_RightHandPinky3";
	rename -uid "61643A35-4BC6-8BFC-1E52-5684C525F19D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_hueso2_me�iqueW0" 
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
	setAttr ".lr" -type "double3" 3.2163805705299276e-14 -2.3059713216336056e-14 3.4819933350398838e-15 ;
	setAttr ".rst" -type "double3" -0.41562420179257709 -0.047953836757029578 -0.12500998567679789 ;
	setAttr ".rsrr" -type "double3" 2.3168484042600858e-14 -2.3059518514921575e-14 3.5970994199723892e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_RightHandPinky2_parentConstraint1" -p "Character1_RightHandPinky2";
	rename -uid "8D0287F7-458F-A565-5982-158CE2F21D0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_nudillo_me�iqueW0" 
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
	setAttr ".lr" -type "double3" 8.3524260348702417e-15 7.1563385046560646e-15 1.0025533890776613e-14 ;
	setAttr ".rst" -type "double3" -0.3638103391825136 0.084484436270614083 -0.022540882814922281 ;
	setAttr ".rsrr" -type "double3" 8.3524260348702417e-15 7.1563385046560646e-15 1.0025533890776613e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Character1_RightHandPinky1_parentConstraint1" -p "Character1_RightHandPinky1";
	rename -uid "AB7A3D53-49AE-878E-A3A8-6DBCF070FF52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Mano_izquierda_palma_me�iqueW0" -dv 
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
	setAttr ".lr" -type "double3" 2.4121730052755117e-14 3.1810427012904562e-15 -2.6944640489937431e-16 ;
	setAttr ".rst" -type "double3" -0.78066062386913426 0.018007875826116848 -0.33378015334273092 ;
	setAttr ".rsrr" -type "double3" 2.4121730052755117e-14 3.1810427012904562e-15 -2.6944640489937431e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
	setAttr ".tg[0].tot" -type "double3" -0.060907001058775556 0.032079716372955591 
		0.042468414718570324 ;
	setAttr ".tg[0].tor" -type "double3" -89.921098470243578 -8.6359489292068901 -90.541322125019846 ;
	setAttr ".lr" -type "double3" -6.3064577356611443e-15 -4.8843980575385203e-15 7.3247490991809927e-15 ;
	setAttr ".rst" -type "double3" -3.3450952346536793 -0.38046701596479904 0.03719156419097347 ;
	setAttr ".rsrr" -type "double3" -6.3064577356611443e-15 -4.8843980575385203e-15 
		7.3247490991809927e-15 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" 104.86703990372793 3.3012786919686589e-15 -8.5760689605403195e-17 ;
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
	setAttr ".r" -type "double3" 98.629351520367109 0 0 ;
	setAttr ".s" -type "double3" 0.82749804106039249 0.82749804106039249 0.82749804106039249 ;
createNode nurbsCurve -n "codo_IzquierdoShape" -p "codo_Izquierdo";
	rename -uid "C99A0DD6-4779-30E2-5F49-0884C0028284";
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
createNode transform -n "Mu�eca_Izquierda" -p "Codo_Izquierdo";
	rename -uid "9F840B31-4E5C-9AB2-2B3F-1FA537E33FAF";
	setAttr ".t" -type "double3" 0.14073327664075874 0.34036571177344088 4.8582436469623378 ;
createNode transform -n "Codo3" -p "Mu�eca_Izquierda";
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
createNode transform -n "Mano_Izquierda" -p "Mu�eca_Izquierda";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "7C34FADB-4DB0-AE63-3E57-008E45B1E69C";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "1D382F4A-4142-FF61-E259-FDBDC5160C42";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "DBDF889B-42BC-99AA-5288-CDB4AD848EDC";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17";
	rename -uid "0668DF90-43FA-8299-1D34-159455BA7AD3";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "6A4B6D8B-43A2-367A-32BD-5EBB44FB64DC";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "E6DD5BA3-4976-515E-7695-75966BBC8341";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "4186B72C-4797-B7C8-5032-ECA6720DB069";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17";
	rename -uid "624B8743-45AA-A795-EF3F-4B90F4F9917E";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "119609F2-4C3C-8DDA-5AE1-06A34D51D991";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "000BE400-4745-EEC5-D64C-2FBED05BF64F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "484DD92E-4759-0E1D-20DC-32BB126C8B06";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17";
	rename -uid "A69398B5-4544-1149-BA7E-969A3E760641";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "56A8E9C9-4914-3877-2876-218F28AE471D";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "05A98782-4EA9-BD8E-B07B-1BB3D0DE7B68";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "5311D4A2-4133-7E22-A40C-0DBC7EAEEA0C";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17";
	rename -uid "E4240753-4227-25DF-4718-29B336F34269";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "9D1867F1-440A-B9B1-A8EA-61AA09D7E10A";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "667D1806-4141-DE6A-DF75-1690D036FF41";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "C92CD909-4D70-AF8E-4E1C-0299011CF1BF";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13";
	rename -uid "2BB787CA-4BDD-44CF-B200-7A8A5EA48343";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|nurbsSquare13|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "41F66852-4AE9-5E4F-62F7-C09686D58A3E";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "B99C237E-4D5B-87DD-D0FF-EB978529C9F0";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "CFDD681C-4AA8-BACE-7D66-3CAB50848FA4";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14";
	rename -uid "5620607B-46D4-5766-08E2-339C41E6882C";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "4FA09E49-4D31-AE7D-FA21-0AB11BDBF373";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "4A11B6AA-4461-489F-47E9-9EA75D849431";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "99E2011A-4647-BE5E-04B5-85B89993D1AB";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15";
	rename -uid "A10C2E14-4135-8BBB-F83B-0FA1BA3552C7";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "74484299-458B-2362-DFD4-7AB6323C8526";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "36358FFD-4EA9-74C0-668E-EA9DC6E01A04";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "31BADAAD-432A-D3E8-7AE2-6682E39C42B6";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16";
	rename -uid "927CE300-48F8-EBE3-7A52-F0A19E31A375";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare16|rightnurbsSquare1";
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
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|topnurbsSquare1";
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
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|leftnurbsSquare1";
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
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|bottomnurbsSquare1";
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
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|Mano_izquierda_Anular_falanje|nurbsSquare18|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "C6D8358C-4DE8-F049-353C-F0AB630470FB";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "3DEB22D9-4B1A-979E-076A-5BB144F06B8F";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "A2993C28-4C6F-6D8F-DB01-23B3C750E3E3";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9";
	rename -uid "D455A1DE-411D-88F3-384B-FFB01C42D0F5";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9|rightnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "E71CB024-40F7-0F8F-1323-5597E6495B38";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|bottomnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "37B3AE2D-4B37-0663-A9F4-BF8891545FA4";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "66950CB7-48A5-90F1-CE09-7B8312ED45DC";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|leftnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10";
	rename -uid "4663756E-427B-79A7-89D1-5D9E38B16CFB";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "7D6A5E78-4BD3-B36F-6E02-DBBC633C9CF0";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "5C39B91D-4A06-D8FB-72F3-39BB35B555E8";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "54397FA9-4F37-EAF2-982A-F7AEDFF02699";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11";
	rename -uid "98C38C44-4EB3-E8AA-D2FF-1A9DB967CDCD";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "F21BEFAC-4DE5-2365-55DF-54B88099708D";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "05D514BC-46B9-2F83-91F9-E7BA7DC48ACE";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "58A81A27-47EF-3620-27F4-A3A7883F8223";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12";
	rename -uid "7B1AE518-41D8-EA85-8EB8-60AF4FD8F48B";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "73BDAE1E-4101-7BD3-55A2-D3B9DDD5CBA9";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "55D1839E-4005-5C0C-7EE8-6F85C39A62BB";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "FA98AD6B-422B-1E92-3319-19BD2410EADE";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
	rename -uid "11CA22E0-4148-4A89-787C-F6B21EA87B74";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5|rightnurbsSquare1";
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
createNode transform -n "transform3" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "87FBA98A-4032-489A-71EA-37A4B860894E";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "D2D3D294-4B5D-FD0C-94A7-F89A9F253971";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "DA177CC5-4FA2-710B-1312-3494CA8CF01F";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6";
	rename -uid "BC6AB7F5-4D80-F1B5-219B-1AB2C04B8EF9";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "F25FD973-45A1-D484-4767-D5914B7BA6A2";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "53DAE85C-4889-11B7-56C7-C6A0237DB56B";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "CF9F54ED-4D93-6E71-B477-8FB967D61F32";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7";
	rename -uid "F805D2C6-47EB-89DF-D902-38A2DA409D16";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7|rightnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "052C67AE-46CD-D68A-6F76-5E8434FF1BF0";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "05EA89F4-4009-8752-54DE-0EBC65D99389";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "DC007E8A-41A4-2175-9DED-978A9B38BFE5";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|rightnurbsSquare1";
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
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8";
	rename -uid "950A3B0A-4B7D-6099-2BE5-3999CD05FE86";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare8|topnurbsSquare1";
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
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|leftnurbsSquare1";
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
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|bottomnurbsSquare1";
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
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|rightnurbsSquare1";
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
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|Mano_izquierda_falanje_indice1|nurbsSquare19|topnurbsSquare1";
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
createNode transform -n "Mano_izquierda_palma_me�ique" -p "Mano_Izquierda";
	rename -uid "C7054BC6-4820-FB34-AEAE-89A408F5B936";
	setAttr ".t" -type "double3" 2.3898044765568649 1.556489398395378 3.4532546208975763 ;
	setAttr ".r" -type "double3" -3.0192400794534122 0 0 ;
createNode transform -n "nurbsSquare1" -p "Mano_izquierda_palma_me�ique";
	rename -uid "E813E44D-44BF-EBC8-3DA4-F2B8DA5C0CDB";
	setAttr ".t" -type "double3" 0.36359127427544502 2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 71.59809312337832 88.256560391145854 -18.393961759816502 ;
	setAttr ".s" -type "double3" 0.47697289125924541 1 0.86040338133799998 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1";
	rename -uid "32BCA713-4F01-1F21-7EE6-B79DD91DDBAD";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1";
	rename -uid "67ABE3AF-4C7D-0063-8F19-A0AEEAAB2D70";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1";
	rename -uid "E67D7005-4576-FF1F-7691-E4B791053998";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1";
	rename -uid "F6A266AB-467F-F33A-19F1-A0B7A7B1F144";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1|rightnurbsSquare1";
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
createNode transform -n "Mano_izquierda_nudillo_me�ique" -p "Mano_izquierda_palma_me�ique";
	rename -uid "9A5E79F3-4C82-10CD-7702-80AC8479D873";
	setAttr ".t" -type "double3" 0.1311542228161855 0.060680986794858116 0.54077774321630168 ;
	setAttr ".r" -type "double3" 3.0192400794534122 0 0 ;
createNode transform -n "nurbsSquare2" -p "Mano_izquierda_nudillo_me�ique";
	rename -uid "9EF6FF41-4FB2-09B2-6A1C-E98FDB36722E";
	setAttr ".t" -type "double3" 0.063407283278039461 1.3322676295501878e-15 0.16438192717402433 ;
	setAttr ".r" -type "double3" 89.427223255941172 16.106357278186568 -0.15890532944256591 ;
	setAttr ".s" -type "double3" 0.42260982913415662 0.88602483889269645 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2";
	rename -uid "42193D64-4A51-C15A-3609-58B42985C8A5";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2";
	rename -uid "C865E1F0-4EDE-E0EE-B610-5A99B0F26056";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2";
	rename -uid "EB65CB15-400F-1C2B-7178-3884BCF2B150";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2";
	rename -uid "F2BF4959-42A9-E756-C4BC-DB84CBD8F093";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2|rightnurbsSquare1";
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
createNode transform -n "Mano_izquierda_hueso2_me�ique" -p "Mano_izquierda_nudillo_me�ique";
	rename -uid "72BDEF4B-4EEB-9CEF-B840-438C740570A5";
	setAttr ".t" -type "double3" 0.06694966091266874 -0.14046415351578645 0.48256033507771834 ;
createNode transform -n "nurbsSquare3" -p "Mano_izquierda_hueso2_me�ique";
	rename -uid "7854420B-4B8E-85B6-CCC9-5288A9B093E3";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 97.114529272270417 16.106357278186564 -0.15890532944256752 ;
	setAttr ".s" -type "double3" 0.42260982913415657 0.88602483889269645 0.61164194323425003 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3";
	rename -uid "10EE62D5-4335-81D3-642A-94820410DEAB";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3";
	rename -uid "27C3E138-48DA-4519-7B0A-ABAD6C26BDCB";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3";
	rename -uid "013D78BB-48AB-CA44-CDE8-F39C7621C297";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3";
	rename -uid "356E15CB-4778-BE2B-CBD1-689D949785F9";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3|rightnurbsSquare1";
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
createNode transform -n "Mano_izquierda_falanje_me�ique" -p "Mano_izquierda_hueso2_me�ique";
	rename -uid "2B444588-4AF3-6621-F6E5-47B373B1D66B";
	setAttr ".t" -type "double3" -0.023328600788267817 -0.27710149481697677 0.29238520036460525 ;
createNode transform -n "nurbsSquare4" -p "Mano_izquierda_falanje_me�ique";
	rename -uid "3D384C35-47C2-1160-E260-EABEE5B1AE49";
	setAttr ".t" -type "double3" 0.0045466783718719483 4.4408920985006262e-16 0.055815328814034615 ;
	setAttr ".r" -type "double3" 96.893945815352367 -7.5487431072961604 -3.0520159820456874 ;
	setAttr ".s" -type "double3" 0.2893282415633403 0.88602483889269634 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4";
	rename -uid "5DABEC09-4E49-EEBE-E13E-538C862C31E1";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4";
	rename -uid "DD3EBA95-42E4-DB76-E014-F6849869BEDE";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4";
	rename -uid "9EE84459-4A4E-E9D7-6DDC-B1A365C04FB2";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4";
	rename -uid "19F6EF5A-446D-0D66-CB22-8D9BEE18FA35";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4|rightnurbsSquare1";
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
createNode transform -n "Mu�eca_derecha";
	rename -uid "400BA1FA-4183-2F1F-5794-9EA36A5E3310";
	setAttr ".t" -type "double3" -2.4586589134679637 1.2822028203151858 2.7239855501103771 ;
createNode transform -n "Mu�eca_derecha" -p "|Mu�eca_derecha";
	rename -uid "127DA109-4347-7A63-027E-478E8C38D001";
	setAttr ".s" -type "double3" 0.49877245253604363 0.49877245253604363 0.49877245253604363 ;
createNode nurbsCurve -n "Mu�eca_derechaShape" -p "|Mu�eca_derecha|Mu�eca_derecha";
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
createNode parentConstraint -n "Codo2_parentConstraint1" -p "|Mu�eca_derecha|Mu�eca_derecha";
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
	setAttr ".lr" -type "double3" 98.812846054599461 -11.667378522951985 -1.7958204433266207 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 98.812846054599461 -11.667378522951985 -1.7958204433266207 ;
	setAttr -k on ".w0";
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
createNode transform -n "Mano_Derecha_palma_me�ique" -p "Mano_Derecha";
	rename -uid "07BE0353-4214-4E81-55E0-4A9504E93D43";
	setAttr ".t" -type "double3" 2.3898044765568649 1.556489398395378 3.4532546208975763 ;
	setAttr ".s" -type "double3" 1 0.58211565322967018 1 ;
createNode transform -n "nurbsSquare1" -p "Mano_Derecha_palma_me�ique";
	rename -uid "B4A51C07-4649-1F67-7CC9-859942FB2365";
	setAttr ".t" -type "double3" 0.36359127427544502 2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 71.59809312337832 88.256560391145854 -18.393961759816502 ;
	setAttr ".s" -type "double3" 0.47697289125924541 1 0.86040338133799998 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1";
	rename -uid "25C75CF9-41B0-0AF1-92B4-698D4ABFB9AF";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1";
	rename -uid "9F715D45-4071-2DD2-168B-32A2A639E2B1";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1";
	rename -uid "9286B797-459B-1F58-CACE-97BF51B69769";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1";
	rename -uid "7ECD73B1-4EE2-FE41-B4C8-8490D6F33169";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1|rightnurbsSquare1";
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
createNode transform -n "Mano_Derecha_nudillo_me�ique" -p "Mano_Derecha_palma_me�ique";
	rename -uid "04FF2D46-4E5E-BC11-227F-4798AE07AD7E";
	setAttr ".t" -type "double3" 0.08793009089376369 0.1241585542924506 0.44073472767227928 ;
	setAttr ".r" -type "double3" 0 40.116658050528287 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 2.1198390843332686 1 ;
createNode transform -n "nurbsSquare2" -p "Mano_Derecha_nudillo_me�ique";
	rename -uid "C082CC60-4C8C-BC77-A1E7-C3B1B0B23820";
	setAttr ".r" -type "double3" 89.427223255941172 16.106357278186568 -0.15890532944256591 ;
	setAttr ".s" -type "double3" 0.42260982913415662 0.88602483889269645 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2";
	rename -uid "1E10BD9D-4D66-0CEF-6D9C-C4B6037087FB";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2";
	rename -uid "59CFDF0D-4B74-F0B0-2AF1-42889D233B2A";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2";
	rename -uid "3CC82DFE-48B3-70FC-229B-E9AA7E54A8CD";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2";
	rename -uid "515A2D31-4A5A-03CB-9CA9-AABCB30554CD";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2|rightnurbsSquare1";
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
createNode transform -n "Mano_Derecha_hueso2_me�ique" -p "Mano_Derecha_nudillo_me�ique";
	rename -uid "BA4B0505-497B-8969-766C-0893F59AEC0F";
	setAttr ".t" -type "double3" -0.28860137582632728 -0.10021022825592518 0.51350843883477193 ;
	setAttr ".r" -type "double3" 0 -40.116658050528272 0 ;
	setAttr ".s" -type "double3" 1 0.81037834475117487 1 ;
createNode transform -n "nurbsSquare3" -p "Mano_Derecha_hueso2_me�ique";
	rename -uid "59F27A81-4E06-AEE0-FA87-83AB27CD9CA9";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".r" -type "double3" 97.114529272270417 16.106357278186564 -0.15890532944256752 ;
	setAttr ".s" -type "double3" 0.42260982913415657 0.88602483889269645 0.61164194323425003 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3";
	rename -uid "4280FD6A-4EED-B01B-E5BB-E0BC0859D5D3";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3";
	rename -uid "3D8E8E95-48B8-440D-DA8B-2F9690E204A2";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3";
	rename -uid "B6736868-4B86-FAE1-0F50-48BD3F29EB68";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3";
	rename -uid "4D193D37-4154-459A-1B25-8088FB61383A";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3|rightnurbsSquare1";
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
createNode transform -n "Mano_Derecha_falanje_me�ique" -p "Mano_Derecha_hueso2_me�ique";
	rename -uid "70EEEE17-4AD6-B9BC-EDEE-7C90E00AB440";
	setAttr ".t" -type "double3" -0.023328600788268261 -0.27710149481697655 0.22004813611037566 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "nurbsSquare4" -p "Mano_Derecha_falanje_me�ique";
	rename -uid "338E2D8A-4CDA-F047-D10C-9685958AE597";
	setAttr ".t" -type "double3" 0.0045466783718719483 4.4408920985006262e-16 0.055815328814034615 ;
	setAttr ".r" -type "double3" 96.893945815352367 -7.5487431072961604 -3.0520159820456874 ;
	setAttr ".s" -type "double3" 0.2893282415633403 0.88602483889269634 0.61164194323424992 ;
createNode transform -n "topnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4";
	rename -uid "9537EE14-4397-3685-DAE5-EBB667A5C364";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4|topnurbsSquare1";
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
createNode transform -n "leftnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4";
	rename -uid "5F26572C-4F87-B6F3-61EA-9686DE2A5CA7";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4|leftnurbsSquare1";
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
createNode transform -n "bottomnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4";
	rename -uid "FC3D96A4-468A-6ACC-2366-1F8DF382990F";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4|bottomnurbsSquare1";
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
createNode transform -n "rightnurbsSquare1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4";
	rename -uid "736935F6-42F6-B072-4081-6682F1F869D0";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4|rightnurbsSquare1";
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
	setAttr ".rp" -type "double3" -0.1540526069046515 1.0400005590450561 0.37439356558528214 ;
	setAttr ".sp" -type "double3" -0.1540526069046515 1.0400005590450561 0.37439356558528214 ;
createNode mesh -n "hand_lowShape" -p "hand_low";
	rename -uid "04787C72-4F3A-913F-CD40-CAAF13175062";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 38 "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919:920]" "e[940]" "e[1105]" "e[1129]" "e[1222]" "e[1246]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241:2242]" "e[2262]" "e[2427]" "e[2451]" "e[2544]" "e[2568]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76163268089294434 0.54531759023666382 ;
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
	setAttr ".vt[0:165]"  -2.59548378 1.093802929 2.76007938 -2.45367336 1.035855293 2.76182175
		 -2.36451387 1.03025341 2.76291704 -2.16933131 1.16503668 2.76531482 -2.14712524 1.26258659 2.76558733
		 -2.64980626 1.17856026 2.75941205 -2.16005754 1.36125088 2.74805379 -2.66718769 1.27722454 2.75919819
		 -2.64498138 1.37477446 2.7594707 -2.47054482 1.50955725 2.76161361 -2.27999139 1.52224636 2.72614741
		 -2.20491838 1.4346199 2.74135137 -2.88965082 1.59192085 3.10732174 -2.71195054 1.59192085 3.10950327
		 -2.44617128 1.59192085 3.11276865 -2.089684486 1.61413336 3.11714792 -1.83307111 1.59192085 3.12030077
		 -2.93615556 1.84780979 3.54387808 -2.75041437 1.84780979 3.54615974 -2.4534235 1.84780979 3.5498085
		 -2.079089165 1.7952404 3.5544076 -1.78857303 1.76540947 3.55797625 -2.9425478 1.93510437 3.82721186
		 -2.75393271 1.93510437 3.83255863 -2.45694208 1.93510437 3.83620739 -2.082607746 1.85702419 3.84080648
		 -1.79209149 1.93510437 3.84437513 -3.011911392 1.93510437 4.022772312 -2.757164 1.93510437 4.095581055
		 -2.46017337 1.93510437 4.099229813 -2.085838795 1.85702419 4.10382891 -1.79532278 1.93510437 4.10739756
		 -3.073132515 1.60345793 4.02202034 -2.757164 1.60345793 4.095581055 -2.47390723 1.60345793 4.099061012
		 -2.078580141 1.60345793 4.10391808 -1.70910954 1.60345793 4.10845709 -3.011911392 1.24843502 4.022772312
		 -2.68803215 1.24843502 4.096430779 -2.49010396 1.24843502 4.098862171 -2.078580141 1.24843502 4.10391808
		 -1.79532278 1.24843502 4.10739756 -2.9425478 1.27180719 3.82721186 -2.5818243 1.27180719 3.8346734
		 -2.48687267 1.27180719 3.83583975 -2.075348854 1.27180719 3.84089565 -1.79209149 1.27180719 3.84437513
		 -2.93625116 1.23284149 3.55167007 -2.57840157 1.23284149 3.55606651 -2.48344994 1.23284149 3.55723286
		 -2.071926117 1.16174412 3.56228876 -1.78866875 1.23284149 3.56576824 -2.88965082 0.97287226 3.10732222
		 -2.54341507 0.97287226 3.11157417 -2.47141838 0.97287226 3.11245871 -2.091896772 0.97287226 3.11712122
		 -1.83307111 0.97287226 3.12030125 -1.70587826 1.60345793 3.84543467 -1.72955799 1.51354837 3.6289587
		 -1.76263976 1.35502005 3.024710894 -3.0037107468 1.60179663 3.82564926 -2.99737692 1.51616716 3.54312611
		 -2.95087218 1.35502005 3.10656929 -2.079638958 1.87866163 4.26462078 -1.80937719 1.87866163 4.267941
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
		 -3.055422783 1.11229086 4.86616993 -2.93797493 1.7571454 3.40759945 -2.74827147 1.7571454 3.37175751
		 -2.45128107 1.7571454 3.37540627 -2.076946497 1.73107195 3.38000536 -1.78643036 1.7571454 3.38357401
		 -1.78680944 1.11716652 3.41443062 -2.070066929 1.046069145 3.41095114;
	setAttr ".vt[166:331]" -2.48159075 1.11716652 3.40589523 -2.56368828 1.11716652 3.40488672
		 -2.93835402 1.11716652 3.43845606 -2.99931097 1.45445108 3.41619825 -1.71023059 1.75687218 3.3682189
		 -1.67907643 1.51354837 3.63514519 -1.7120347 1.76540947 3.54695463 -1.75720978 1.59137487 3.10061169
		 -1.68703389 1.354527 3.033082724 -1.7570504 1.035411835 3.10223436 -1.71053028 1.11694765 3.39988661
		 -1.71213031 1.23284149 3.55474663 -1.50206017 1.73039389 3.43252325 -1.58837962 1.5072093 3.62249565
		 -1.57503891 1.73352385 3.5395031 -1.43297982 1.57579613 3.26604414 -1.36396217 1.35716963 3.24834394
		 -1.43391752 1.04847908 3.26807737 -1.51380086 0.99537182 3.44948387 -1.57802176 1.24557734 3.54372311
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
		 -2.42857051 0.44828606 -2.0038526058 -2.72767138 0.62687874 -2.0076675415 -2.84114432 0.88180161 -2.0092484951
		 -2.8411417 1.16084957 -2.0094530582 -2.72766352 1.3750124 -2.0083179474 -2.52033329 1.51774836 -2.0058267117
		 -2.3539052 1.56089544 -2.0038135052 -1.97073185 1.58184481 -1.99909568 -1.69805837 1.42717791 -1.9957068
		 -1.53407502 1.29427576 -1.99349308 -1.47607255 1.021326065 -1.99258041 -1.77708244 1.011688709 -0.065860927
		 -1.99927068 0.90511227 -0.068519652 -2.0578866 0.85571957 -0.069196165 -2.31934834 0.84326458 -0.07239908
		 -2.43160009 0.88008404 -0.073805153 -2.57608891 0.95981121 -0.075638771 -2.61609507 1.068659782 -0.076210201
		 -2.61609387 1.18780899 -0.076297164 -2.57608604 1.29665756 -0.075885475 -2.50298929 1.37638474 -0.075046182
		 -2.40603638 1.41320324 -0.073882043 -1.96726406 1.47883034 -0.068482161 -1.8348943 1.3411746 -0.066812336
		 -1.77708042 1.24478054 -0.066031396 -1.75663126 1.12823391 -0.065694809 -1.61189079 0.94609022 2.29710245
		 -1.98106396 0.69944525 2.29273391 -2.12214994 0.59240341 2.29109311 -2.34834957 0.56503057 2.28833389
		 -2.47528219 0.64595222 2.28671551 -2.90046072 0.82118177 2.2813642 -3.0069477558 1.060322285 2.27988076
		 -3.0069453716 1.32490826 2.27968693 -2.90045428 1.5615077 2.2808218 -2.56113386 1.73678637 2.28486037
		 -2.40757751 1.81770992 2.28668737 -2.025457382 1.75456285 2.29140186 -1.76885414 1.65934229 2.29465127
		 -1.61188626 1.45025921 2.29673243 -1.55745435 1.19133949 2.29759169 -1.85047746 1.11123562 1.016720772
		 -2.05269146 0.98478365 1.014323711 -2.1554842 0.917068 1.013115168 -2.33265734 0.90155792 1.01094985
		 -2.44020891 0.94741011 1.0095949173 -2.60619068 1.046695232 1.0074832439 -2.66049504 1.18218279 1.0067174435
		 -2.66049385 1.33056307 1.0066084862 -2.60618687 1.46617889 1.007175684 -2.50696468 1.5654645 1.0083220005
		 -2.41004801 1.61131573 1.0094790459 -2.050364017 1.6168828 1.01390934 -1.92895234 1.52161598 1.015455246
		 -1.85047483 1.40151024 1.016508102 -1.82271695 1.25637245 1.016955376 -1.54960537 0.90069771 -4.48109007
		 -1.87556338 0.75807238 -4.48500299 -1.93497908 0.69747353 -4.48567581 -2.18594432 0.68124533 -4.48874712
		 -2.30097485 0.72922039 -4.49019527 -2.41246247 0.83310223 -4.49164104 -2.47559357 0.97492886 -4.49252081
		 -2.47559214 1.13017893 -4.49263334 -2.4124589 1.27200556 -4.49196243;
	setAttr ".vt[332:497]" -2.29710913 1.37588787 -4.49062157 -2.20296907 1.42386246 -4.489501
		 -1.85616028 1.48370361 -4.48522711 -1.64083552 1.33000994 -4.48252487 -1.54960251 1.20441103 -4.48131227
		 -1.51733255 1.052554131 -4.48080492 -1.72049618 0.86262131 -1.23823547 -1.98467267 0.6971221 -1.24137437
		 -2.089868546 0.62697554 -1.24260092 -2.30494142 0.60815954 -1.24522936 -2.53344178 0.66378784 -1.24807739
		 -2.84534478 0.78424263 -1.25199747 -2.91427231 0.94869566 -1.25296474 -2.91427088 1.12871265 -1.2530967
		 -2.84534025 1.29316616 -1.25237036 -2.71939969 1.41362286 -1.25091147 -2.42709899 1.46925116 -1.24736118
		 -1.99126542 1.51399565 -1.24199295 -1.82010233 1.36042595 -1.2398243 -1.7204926 1.21478701 -1.23849368
		 -1.6852603 1.038704395 -1.23793161 -1.70863581 0.79486942 -1.70156896 -1.99467528 0.57633638 -1.70494163
		 -2.15030432 0.48250914 -1.70676637 -2.29924536 0.45756626 -1.70857763 -2.37119913 0.53130484 -1.70951593
		 -2.57655907 0.69097424 -1.71215558 -2.67161775 0.90896654 -1.71348333 -2.6716156 1.14758825 -1.71365833
		 -2.57655287 1.36558056 -1.71265006 -2.40286636 1.45534086 -1.71063781 -2.340554 1.51023149 -1.70991254
		 -2.040325165 1.5431757 -1.70621049 -1.84600461 1.40284824 -1.70375812 -1.70863152 1.26168489 -1.70191121
		 -1.66004133 1.028277397 -1.70114303 -1.77769494 0.93306017 -0.74124068 -1.75046849 1.074516773 -0.74101007
		 -1.77769244 1.2159729 -0.74144816 -1.85465837 1.3329711 -0.74247926 -1.99429095 1.48203707 -0.74424791
		 -2.40458465 1.42039633 -0.74929953 -2.55717182 1.37570715 -0.75114143 -2.65448284 1.27893972 -0.75226605
		 -2.70774412 1.14682531 -0.75282329 -2.70774531 1.0022082329 -0.75271761 -2.65448666 0.8700943 -0.75196624
		 -2.45477104 0.77332592 -0.74944174 -2.31105328 0.72863674 -0.74764359 -2.092251301 0.74375343 -0.74496663
		 -2.0049138069 0.8010354 -0.74394643 -1.82168818 1.077502251 1.56566715 -1.78828013 1.23828983 1.56595969
		 -1.82168519 1.40389872 1.56542754 -1.91721535 1.53911924 1.5641551 -2.060271263 1.63633728 1.56233573
		 -2.40656638 1.64088678 1.55806851 -2.49252248 1.58887672 1.55705023 -2.66297531 1.4762373 1.55503964
		 -2.72833061 1.32337332 1.55434847 -2.72833228 1.15410614 1.55447268 -2.6629796 1.00041246414 1.55538797
		 -2.43628073 0.88779068 1.55825567 -2.33939552 0.8357811 1.55948353 -2.16605043 0.85337353 1.56159997
		 -2.050252914 0.92690039 1.56296301 -1.51883578 0.87640858 -4.065146446 -1.48184633 1.050458908 -4.064819813
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
		 -1.4950819 1.050610065 -3.63779688 -1.7354219 0.99025536 2.25966334 -2.027577877 0.79224205 2.3089745
		 -2.16311693 0.70093012 2.26028252 -2.30175018 0.67826557 2.25398421 -2.45513058 0.74388313 2.2555356
		 -2.78184533 0.88771057 2.29239225 -2.8728354 1.085155487 2.29515719 -2.87275124 1.29952145 2.29501009
		 -2.78174257 1.495574 2.28689671 -2.5207262 1.63893223 2.19245458 -2.40417147 1.70383549 2.18552208
		 -2.058633327 1.67733765 2.19475365 -1.86228883 1.57250214 2.25027275 -1.7348237 1.40155697 2.21272445
		 -1.69180131 1.19241762 2.25778675 -1.88571727 1.014948845 2.112216 -2.087389946 0.87118912 2.10973859
		 -2.22163725 0.79906845 2.10808945 -2.29120159 0.77607203 2.10723495 -2.41879511 0.81746244 2.10566735
		 -2.58315611 0.91693878 2.10364819 -2.6670208 1.059355736 2.10261774 -2.69001245 1.22303247 2.10233521
		 -2.64863062 1.38304996 2.10284328 -2.54917574 1.51504803 2.10406518 -2.42641377 1.59893036 2.10557318
		 -2.079594612 1.60607529 2.10983396 -1.95119178 1.4810605 2.11141133 -1.86732721 1.33864307 2.11244202
		 -1.84433556 1.17496681 2.1127243 -2.066151619 1.57635546 -5.54355955 -2.090109348 1.44027615 -4.89878321
		 -2.03527832 1.42999411 -4.48743439 -2.046198845 1.48346615 -4.072058201 -2.062262535 1.50887251 -3.64508724
		 -2.073975325 1.50323725 -3.36043668 -2.090494633 1.52004242 -2.9014554 -2.087189198 1.58465242 -2.33186436
		 -2.11769629 1.57457256 -2.00090646744 -2.12803817 1.51935244 -1.70729482 -2.20444489 1.47624111 -1.24461889
		 -2.17662573 1.42694187 -0.74649346 -2.16312361 1.42079353 -0.070893049 -2.25321841 1.62697363 1.011411428
		 -2.25995636 1.65689564 1.55987597 -2.1723032 1.83722115 2.28958774 -2.18221521 1.72028542 2.19074225
		 -2.21553564 1.6462369 2.10816383 -2.2277441 1.081478119 2.76459718 -2.27251148 0.89093256 3.1149025
		 -2.26773024 1.051769733 3.40852261 -2.26958966 1.17309093 3.55986023 -2.2730124 1.27902651 3.83846712
		 -2.27624369 1.25451374 4.10148954 -2.30528474 1.31988001 4.26295233;
	setAttr ".vt[498:663]" -2.32972431 1.011829853 4.78615284 -2.36141348 0.94542456 5.50960016
		 -2.37260246 0.93018866 6.22542477 -2.37321281 1.10588264 6.27510881 -2.37260246 1.24386692 6.22542477
		 -2.36141348 1.48002911 5.50960016 -2.32972431 1.70300865 4.78615284 -2.30528474 1.87943602 4.26295233
		 -2.27624369 1.97470045 4.10148954 -2.2730124 1.97470045 3.83846712 -2.26949406 1.88314533 3.55206823
		 -2.26735115 1.78805494 3.377666 -2.27251148 1.61476564 3.11490202 -2.40085268 1.54591179 2.76246977
		 -2.41346025 1.013539791 2.76231575 -2.53113365 0.97287226 3.11172533 -2.55317473 1.11716652 3.40501595
		 -2.55503416 1.23284149 3.55635357 -2.58397865 1.27180719 3.8346467 -2.58721018 1.24843502 4.097669125
		 -2.6510148 1.32375956 4.20650244 -2.683002 0.94916725 4.73158026 -2.73296499 0.90361881 5.46813107
		 -2.79022598 0.93833399 6.22958565 -2.76272225 1.086520672 6.28392458 -2.76474786 1.28372383 6.22990227
		 -2.68894887 1.51770306 5.468678 -2.63898563 1.68780518 4.73212671 -2.60699892 1.92234516 4.20704508
		 -2.58721018 1.93510437 4.097669125 -2.58397865 1.93510437 3.8346467 -2.58046031 1.84780979 3.54824781
		 -2.57831764 1.7571454 3.37384558 -2.55665565 1.59192085 3.11141109 -2.58656883 1.45635891 2.76018834
		 -2.82048273 1.43245888 2.93746066 -2.717237 1.50234795 2.92628813 -2.5990591 1.56080008 2.91661143
		 -2.45153379 1.59891367 2.91030145 -2.3264482 1.63465881 2.90795922 -2.1358192 1.61624241 2.91125441
		 -1.98051965 1.55338383 2.91880441 -1.87247002 1.37643099 2.92960405 -1.92940915 1.11825275 2.940763
		 -2.072457314 1.048363686 2.95144582 -2.20305705 0.90880394 2.96096992 -2.39522815 0.95179796 2.96673131
		 -2.47566843 0.93982267 2.96962214 -2.51049137 0.95581102 2.96824098 -2.7693727 0.9973278 2.95941949
		 -2.86939692 1.24554205 2.94871902 -1.41721296 0.72449017 -5.53497887 -1.62399292 0.9674015 -4.89272118
		 -1.53669643 0.96144009 -4.4809761 -1.50403976 0.94602919 -4.06501627 -1.51855874 0.94014168 -3.6380043
		 -1.55338049 0.94161797 -3.3536427 -1.5379355 0.93334723 -2.89420462 -1.48119092 0.84616184 -2.32379198
		 -1.51087713 0.85755587 -1.99288821 -1.68919802 0.88823271 -1.70139885 -1.70640182 0.93305445 -1.23811412
		 -1.76680434 0.98964262 -0.74114859 -1.76890194 1.058306694 -0.065794528 -1.83937335 1.16929007 1.016814709
		 -1.80832469 1.14181757 1.56578422 -1.59011602 1.04418993 2.29729843 -1.71797347 1.071120739 2.2589128
		 -1.86916459 1.07895565 2.11241937 -2.16044879 1.20405722 2.76542354 -2.015238047 1.076319218 2.94717264
		 -1.9883666 0.97287226 3.1183939 -1.95676386 1.11716652 3.41234303 -1.95862305 1.16174412 3.56368065
		 -1.96204579 1.27180719 3.84228802 -1.96527708 1.2484355 4.10530996 -1.97153425 1.30477428 4.26594925
		 -1.98155844 1.069981575 4.76859808 -1.95891941 0.99355555 5.58587742 -1.97301602 0.9536953 6.20122671
		 -1.97393584 1.14392519 6.27610588 -1.97256863 1.31386614 6.16481304 -1.96626067 1.50817871 5.5857873
		 -1.98155844 1.75538397 4.76859808 -1.97153425 1.91210127 4.26594925 -1.96527708 1.96854401 4.10530996
		 -1.96204579 1.93510437 3.84228802 -1.95852733 1.84780979 3.55588913 -1.95638466 1.7571454 3.38148689
		 -1.9883666 1.59192085 3.11839294 -2.092345715 1.57829428 2.91404557 -2.24748683 1.46694756 2.73832178
		 -2.03037405 1.54074574 2.11043882 -1.97440493 1.63773489 2.21703124 -1.9048959 1.7379384 2.29292154
		 -2.00070619583 1.58962393 1.56309223 -1.99832857 1.56613064 1.014570236 -1.88600349 1.37691975 -0.067466438
		 -1.9226985 1.37635612 -0.74334705 -1.90816033 1.41443157 -1.24094558 -1.96744645 1.45613813 -1.70528936
		 -1.84302497 1.4986515 -1.99751115 -1.86597073 1.52240658 -2.32911682 -1.78524256 1.46637678 -2.89767957
		 -1.77464104 1.43869019 -3.35672522 -1.74260449 1.44347286 -3.64112568 -1.71583772 1.42184448 -4.067966461
		 -1.72148776 1.37658501 -4.48355007 -1.81034768 1.38605738 -4.89531755 -1.8255775 1.46875191 -5.5405407
		 -2.55912018 0.30314398 -5.54869843 -2.48656487 0.77512169 -4.90317726 -2.34325361 0.77077341 -4.49074507
		 -2.40298986 0.7274971 -4.075899601 -2.43954754 0.70897341 -3.64914942 -2.44547129 0.71332264 -3.36443496
		 -2.50968504 0.67817688 -2.90595579 -2.58950996 0.45481205 -2.33711147 -2.60327482 0.51972342 -2.0060551167
		 -2.47234869 0.59517288 -1.71080518 -2.76978159 0.71196985 -1.25101614 -2.59610081 0.81203318 -0.75120658
		 -2.53223181 0.91197538 -0.075064898 -2.54665852 0.98712444 1.0082583427 -2.560709 0.93283939 1.55669403
		 -2.69687033 0.71604443 2.28394222 -2.62564516 0.80141449 2.26978898 -2.50397396 0.85725307 2.10462117
		 -2.54568768 1.059033871 2.76069117 -2.68142772 0.97241783 2.96388435 -2.7677176 0.97287226 3.10881901
		 -2.80921888 1.11716652 3.41713905 -2.82480645 1.23284149 3.55303907 -2.8293786 1.27180719 3.83042002
		 -2.85906291 1.24843502 4.066457748 -2.90280342 1.28917694 4.17948437 -2.95342302 1.28034544 4.34104061
		 -2.94746327 1.10150003 4.64176416 -2.9628191 1.11229086 4.90191984 -2.98892951 1.21919441 5.033668995
		 -2.96281838 1.32038641 4.90191984 -2.94746232 1.5021081 4.64176416 -2.95341992 1.73505735 4.34104061
		 -2.90280342 1.89435577 4.17948437 -2.85906291 1.93510437 4.066457748 -2.8293786 1.93510437 3.83042002
		 -2.82471085 1.84780979 3.54524708 -2.82415295 1.7571454 3.38609409 -2.78303051 1.59192085 3.10863018
		 -2.75853539 1.47439241 2.93075728 -2.65386391 1.33575439 2.75936174 -2.66518331 1.31904316 2.10264015
		 -2.81814599 1.41715288 2.2901423 -2.94305086 1.46686792 2.28036785 -2.68911743 1.41509199 1.55476332
		 -2.62790966 1.41193247 1.0069489479 -2.59208918 1.25311804 -0.076050162 -2.67578745 1.22609377 -0.75248897
		 -2.87291241 1.22738504 -1.25266087 -2.61457801 1.27838326 -1.71305346 -2.77305484 1.28934669 -2.0087716579
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2495767A-49DD-A5EB-92EC-5685701B333E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA2364FA-40C0-0045-CCD0-0AB6D01DD2E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFAA7168-4548-C2CC-379E-77A310439C25";
createNode displayLayerManager -n "layerManager";
	rename -uid "154C9B5B-4BC5-0D4E-1D10-A2A0665A12FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB710EF1-497F-292D-BC77-788C70809ADF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75411A32-4EFA-3FAC-DA85-A4B7B597556E";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.155\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
	setAttr ".LeftArmTx" 2.2134063837500006;
	setAttr ".LeftArmTy" 1.362756318060478;
	setAttr ".LeftArmRz" -0.00073528200000000051;
	setAttr ".LeftArmJointOrientz" -0.0007352820000000004;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 5.6265895962499997;
	setAttr ".LeftForeArmTy" 1.3627563180604816;
	setAttr ".LeftForeArmRz" 0.0014705640000000008;
	setAttr ".LeftForeArmJointOrientz" 0.0022058460000000013;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 8.963733017500001;
	setAttr ".LeftHandTy" 1.3627563180604818;
	setAttr ".LeftHandRz" -0.0007352820000000004;
	setAttr ".LeftHandJointOrientz" -0.0022058460000000013;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -2.2134093637500003;
	setAttr ".RightArmTy" 1.3627932930604849;
	setAttr ".RightArmRz" 0.0023183610000000019;
	setAttr ".RightArmJointOrientz" 0.0023183610000000019;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -5.6266091450000024;
	setAttr ".RightForeArmTy" 1.3627932930604814;
	setAttr ".RightForeArmRz" -0.0046367220000000028;
	setAttr ".RightForeArmSx" 0.99999999999999989;
	setAttr ".RightForeArmSy" 0.99999999999999989;
	setAttr ".RightForeArmJointOrientz" -0.0069550830000000025;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -8.9637326587500024;
	setAttr ".RightHandTy" 1.3627931305604839;
	setAttr ".RightHandRz" 0.0023183610000000027;
	setAttr ".RightHandSx" 0.99999999999999989;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandJointOrientz" 0.0069550830000000034;
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
	setAttr ".RightToeBaseRy" 0.0048003860000000002;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
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
	setAttr ".LeftHandThumb1Tx" 9.5073276237499993;
	setAttr ".LeftHandThumb1Ty" 1.2629435055604836;
	setAttr ".LeftHandThumb1Tz" 0.53530424587500003;
	setAttr ".LeftHandThumb1JointOrientz" 0.0007352820000000004;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 9.8214013662500008;
	setAttr ".LeftHandThumb2Ty" 1.1959310805604821;
	setAttr ".LeftHandThumb2Tz" 0.62373603637499997;
	setAttr ".LeftHandThumb2JointOrientz" -9.7062825972397362e-20;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 10.139293917499998;
	setAttr ".LeftHandThumb3Ty" 1.1959294305604831;
	setAttr ".LeftHandThumb3Tz" 0.623737204125;
	setAttr ".LeftHandThumb3Rz" 0.00029786200000000019;
	setAttr ".LeftHandThumb3JointOrientz" 0.00029786200000000014;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 10.472637185000005;
	setAttr ".LeftHandThumb4Ty" 1.1959297930604822;
	setAttr ".LeftHandThumb4Tz" 0.62373617774999968;
	setAttr ".LeftHandThumb4Rz" -0.00059572400000000006;
	setAttr ".LeftHandThumb4Sx" 0.99999999999999989;
	setAttr ".LeftHandThumb4Sy" 0.99999999999999989;
	setAttr ".LeftHandThumb4JointOrientz" -0.00089358600000000014;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 10.0664801075;
	setAttr ".LeftHandIndex1Ty" 1.3877224680604825;
	setAttr ".LeftHandIndex1Tz" 0.43395867700000001;
	setAttr ".LeftHandIndex1JointOrientz" 0.0007352820000000004;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 10.594324432499999;
	setAttr ".LeftHandIndex2Ty" 1.387719705560482;
	setAttr ".LeftHandIndex2Tz" 0.45235855437499994;
	setAttr ".LeftHandIndex2Ry" 1.999999984972693;
	setAttr ".LeftHandIndex2Rz" 0.000299523461597212;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex2Sy" 0.99999999999998335;
	setAttr ".LeftHandIndex2Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex2JointOrientx" 1.0453217981918734e-05;
	setAttr ".LeftHandIndex2JointOrienty" 1.999999984972693;
	setAttr ".LeftHandIndex2JointOrientz" 0.0002995234615972119;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 10.925865113750007;
	setAttr ".LeftHandIndex3Ty" 1.3877179805604827;
	setAttr ".LeftHandIndex3Tz" 0.46391555187499967;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000008;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999998335;
	setAttr ".LeftHandIndex3JointOrientx" 1.0472360307042442e-05;
	setAttr ".LeftHandIndex3JointOrienty" -3.9999999699726607;
	setAttr ".LeftHandIndex3JointOrientz" -0.00059923016447478369;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 11.170494392500002;
	setAttr ".LeftHandIndex4Ty" 1.3877167055604829;
	setAttr ".LeftHandIndex4Tz" 0.47244291437499986;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sy" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrientx" 1.0453217981918731e-05;
	setAttr ".LeftHandIndex4JointOrienty" 1.9999999849726946;
	setAttr ".LeftHandIndex4JointOrientz" 0.000299523461597212;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 10.064967937499999;
	setAttr ".LeftHandMiddle1Ty" 1.4253676305604812;
	setAttr ".LeftHandMiddle1Tz" 0.16308554762499999;
	setAttr ".LeftHandMiddle1JointOrientz" 0.0007352820000000004;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 10.672874397500001;
	setAttr ".LeftHandMiddle2Ty" 1.4253676305604812;
	setAttr ".LeftHandMiddle2Tz" 0.16312335450000001;
	setAttr ".LeftHandMiddle2Ry" 0.0035633340000000044;
	setAttr ".LeftHandMiddle2Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle2Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle2JointOrienty" 0.0035633340000000035;
	setAttr ".LeftHandMiddle2JointOrientz" -9.7062825972397362e-20;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 11.018528973750005;
	setAttr ".LeftHandMiddle3Ty" 1.4253676305604805;
	setAttr ".LeftHandMiddle3Tz" 0.163144827375;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000048;
	setAttr ".LeftHandMiddle3Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle3Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle3JointOrientx" 6.0365226429480726e-24;
	setAttr ".LeftHandMiddle3JointOrienty" -0.0071266680000000087;
	setAttr ".LeftHandMiddle3JointOrientz" -9.7062826535531659e-20;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 11.269232993750002;
	setAttr ".LeftHandMiddle4Ty" 1.425367630560481;
	setAttr ".LeftHandMiddle4Tz" 0.16316027687500007;
	setAttr ".LeftHandMiddle4Sx" 0.99999999999999989;
	setAttr ".LeftHandMiddle4Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle4JointOrientx" -6.0365226079256753e-24;
	setAttr ".LeftHandMiddle4JointOrienty" 0.0035633340000000048;
	setAttr ".LeftHandMiddle4JointOrientz" -9.7062826160108798e-20;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 10.07545299125;
	setAttr ".LeftHandRing1Ty" 1.4102462680604844;
	setAttr ".LeftHandRing1Tz" -0.099144863624999996;
	setAttr ".LeftHandRing1JointOrientz" 0.0007352820000000004;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 10.642672844999998;
	setAttr ".LeftHandRing2Ty" 1.4102462680604844;
	setAttr ".LeftHandRing2Tz" -0.099144852500000005;
	setAttr ".LeftHandRing2Ry" 0.0035635289999999941;
	setAttr ".LeftHandRing2JointOrienty" 0.003563528999999995;
	setAttr ".LeftHandRing2JointOrientz" -9.7062825972397362e-20;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 10.9307385775;
	setAttr ".LeftHandRing3Ty" 1.4102462680604837;
	setAttr ".LeftHandRing3Tz" -0.099144867124999966;
	setAttr ".LeftHandRing3Ry" -0.0035635289999999919;
	setAttr ".LeftHandRing3JointOrientx" 6.0368529858045116e-24;
	setAttr ".LeftHandRing3JointOrienty" -0.0071270579999999882;
	setAttr ".LeftHandRing3JointOrientz" -9.7062826535593312e-20;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 11.171156997499999;
	setAttr ".LeftHandRing4Ty" 1.4102462680604839;
	setAttr ".LeftHandRing4Tz" -0.099144969250000006;
	setAttr ".LeftHandRing4JointOrientx" -6.0368529507763596e-24;
	setAttr ".LeftHandRing4JointOrienty" 0.0035635289999999919;
	setAttr ".LeftHandRing4JointOrientz" -9.7062826160129358e-20;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 10.074017353750001;
	setAttr ".LeftHandPinky1Ty" 1.3236279430604845;
	setAttr ".LeftHandPinky1Tz" -0.31129455812500001;
	setAttr ".LeftHandPinky1JointOrientz" 0.0007352820000000004;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 10.454529770000001;
	setAttr ".LeftHandPinky2Ty" 1.3236330180604843;
	setAttr ".LeftHandPinky2Tz" -0.31129455812500001;
	setAttr ".LeftHandPinky2Rz" -0.00076302599999999911;
	setAttr ".LeftHandPinky2JointOrientz" -0.00076302599999999933;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 10.701342456250002;
	setAttr ".LeftHandPinky3Ty" 1.3236363055604763;
	setAttr ".LeftHandPinky3Tz" -0.31129457599999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999933;
	setAttr ".LeftHandPinky3JointOrientz" 0.0015260519999999984;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 10.9096692875;
	setAttr ".LeftHandPinky4Ty" 1.323639080560481;
	setAttr ".LeftHandPinky4Tz" -0.31129447712500002;
	setAttr ".LeftHandPinky4JointOrientz" -0.00076302599999999933;
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
	setAttr ".RightHandThumb1Tx" -9.5072802575000015;
	setAttr ".RightHandThumb1Ty" 1.2629808680604817;
	setAttr ".RightHandThumb1Tz" 0.53535184224999999;
	setAttr ".RightHandThumb1Sx" 0.99999999999999989;
	setAttr ".RightHandThumb1Sy" 0.99999999999999989;
	setAttr ".RightHandThumb1JointOrientz" -0.0023183610000000027;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -9.8213461962499995;
	setAttr ".RightHandThumb2Ty" 1.1959685055604836;
	setAttr ".RightHandThumb2Tz" 0.62381142350000007;
	setAttr ".RightHandThumb2Sx" 0.99999999999999989;
	setAttr ".RightHandThumb2Sy" 0.99999999999999989;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -10.139044866249998;
	setAttr ".RightHandThumb3Ty" 1.1959718555604828;
	setAttr ".RightHandThumb3Tz" 0.63491396287500013;
	setAttr ".RightHandThumb3Rz" 0.00060208599999999918;
	setAttr ".RightHandThumb3Sx" 0.99999999999999989;
	setAttr ".RightHandThumb3Sy" 0.99999999999999989;
	setAttr ".RightHandThumb3JointOrientz" 0.00060208599999999929;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -10.472184836250003;
	setAttr ".RightHandThumb4Ty" 1.1959741430604798;
	setAttr ".RightHandThumb4Tz" 0.64655612750000024;
	setAttr ".RightHandThumb4Rz" -0.0008126779999999994;
	setAttr ".RightHandThumb4Sx" 0.99999999999999978;
	setAttr ".RightHandThumb4Sy" 0.99999999999999978;
	setAttr ".RightHandThumb4JointOrientz" -0.001414763999999998;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -10.066441741249999;
	setAttr ".RightHandIndex1Ty" 1.3877598430604832;
	setAttr ".RightHandIndex1Tz" 0.43405553699999999;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sy" 0.99999999999999989;
	setAttr ".RightHandIndex1JointOrientz" -0.0023183610000000027;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -10.59428551875;
	setAttr ".RightHandIndex2Ty" 1.3877598055604821;
	setAttr ".RightHandIndex2Tz" 0.41563656349999994;
	setAttr ".RightHandIndex2Ry" 2.0000646579999999;
	setAttr ".RightHandIndex2Sx" 0.99999999999999978;
	setAttr ".RightHandIndex2Sy" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 2.0000646579999999;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -10.925825868750001;
	setAttr ".RightHandIndex3Ty" 1.3877597680604765;
	setAttr ".RightHandIndex3Tz" 0.40406754587500004;
	setAttr ".RightHandIndex3Ry" -2.0000646579999999;
	setAttr ".RightHandIndex3Sx" 0.99999999999999978;
	setAttr ".RightHandIndex3Sy" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" -4.0001293159999998;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -11.170454896250002;
	setAttr ".RightHandIndex4Ty" 1.3877597555604779;
	setAttr ".RightHandIndex4Tz" 0.39553127687499989;
	setAttr ".RightHandIndex4Sx" 0.99999999999999978;
	setAttr ".RightHandIndex4Sy" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 2.0000646579999994;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -10.0649534125;
	setAttr ".RightHandMiddle1Ty" 1.4254047680604822;
	setAttr ".RightHandMiddle1Tz" 0.163182303375;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle1JointOrientz" -0.0023183610000000027;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -10.672490223750001;
	setAttr ".RightHandMiddle2Ty" 1.4254047180604779;
	setAttr ".RightHandMiddle2Tz" 0.14198245937500004;
	setAttr ".RightHandMiddle2Ry" 2.0000646579999999;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle2Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 2.0000646579999999;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -11.017934611250002;
	setAttr ".RightHandMiddle3Ty" 1.425404693060482;
	setAttr ".RightHandMiddle3Tz" 0.12992826412500016;
	setAttr ".RightHandMiddle3Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle3Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" -4.0001293159999998;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -11.26848619625;
	setAttr ".RightHandMiddle4Ty" 1.4254046680604806;
	setAttr ".RightHandMiddle4Tz" 0.12118532975000004;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle4Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 2.0000646579999994;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -10.075461712500001;
	setAttr ".RightHandRing1Ty" 1.4102831680604817;
	setAttr ".RightHandRing1Tz" -0.099047094500000002;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sy" 0.99999999999999989;
	setAttr ".RightHandRing1JointOrientz" -0.0023183610000000027;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -10.642336663750001;
	setAttr ".RightHandRing2Ty" 1.4102831180604773;
	setAttr ".RightHandRing2Tz" -0.11882805350000006;
	setAttr ".RightHandRing2Ry" 2.0000646579999999;
	setAttr ".RightHandRing2Sx" 0.99999999999999978;
	setAttr ".RightHandRing2Sy" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 2.0000646579999999;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -10.930227235000006;
	setAttr ".RightHandRing3Ty" 1.4102830930604811;
	setAttr ".RightHandRing3Tz" -0.12887392249999985;
	setAttr ".RightHandRing3Ry" -2.0000646579999999;
	setAttr ".RightHandRing3Sx" 0.99999999999999978;
	setAttr ".RightHandRing3Sy" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" -4.0001293159999998;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -11.170499475000003;
	setAttr ".RightHandRing4Ty" 1.4102830805604829;
	setAttr ".RightHandRing4Tz" -0.13725816199999993;
	setAttr ".RightHandRing4Sx" 0.99999999999999978;
	setAttr ".RightHandRing4Sy" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 2.0000646579999994;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -10.074044671250002;
	setAttr ".RightHandPinky1Ty" 1.3236646555604821;
	setAttr ".RightHandPinky1Tz" -0.31119677424999997;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sy" 0.99999999999999989;
	setAttr ".RightHandPinky1JointOrientz" -0.0023183610000000027;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -10.454787498749999;
	setAttr ".RightHandPinky2Ty" 1.3236564055604807;
	setAttr ".RightHandPinky2Tz" -0.32448269937500013;
	setAttr ".RightHandPinky2Ry" 2.0000646575304981;
	setAttr ".RightHandPinky2Rz" -0.0012419716244709295;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sy" 0.99999999999971401;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrientx" -4.3345585314366439e-05;
	setAttr ".RightHandPinky2JointOrienty" 2.0000646575304972;
	setAttr ".RightHandPinky2JointOrientz" -0.0012419716244709295;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -10.701749641250004;
	setAttr ".RightHandPinky3Ty" 1.3236510555604837;
	setAttr ".RightHandPinky3Tz" -0.33310038062500008;
	setAttr ".RightHandPinky3Ry" -2.0000646580000021;
	setAttr ".RightHandPinky3Rz" 0.0012412150000000032;
	setAttr ".RightHandPinky3Sx" 0.99999999999999978;
	setAttr ".RightHandPinky3Sy" 0.99999999999999978;
	setAttr ".RightHandPinky3Sz" 0.99999999999971412;
	setAttr ".RightHandPinky3JointOrientx" -4.3424966520628488e-05;
	setAttr ".RightHandPinky3JointOrienty" -4.0001293155299251;
	setAttr ".RightHandPinky3JointOrientz" 0.0024847031067816044;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -10.910202622500005;
	setAttr ".RightHandPinky4Ty" 1.3236465305604801;
	setAttr ".RightHandPinky4Tz" -0.34037429549999992;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sy" 0.99999999999999978;
	setAttr ".RightHandPinky4JointOrientx" -4.3345585314366493e-05;
	setAttr ".RightHandPinky4JointOrienty" 2.0000646575304981;
	setAttr ".RightHandPinky4JointOrientz" -0.0012419716244709291;
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
createNode dagPose -n "bindPose1";
	rename -uid "6D329B17-4B60-B76F-B906-02B8C22F0ADB";
	setAttr -s 51 ".wm";
	setAttr -s 51 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -3.5858292069395166
		 -5.15078428679311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.583333333333333 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5833333333333333 -0.73552132245869473 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87500005962500005 1.7819016833333321
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -1.602191340521661 0 0 1.171242387202569
		 1.7174999995983598e-05 0.39283525176771228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -6.4165459152804459e-06 0.99999999997941402 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 3.8517659637720525e-16 -3.2469688271321342e-17
		 1.8866473053963386e-16 0 3.4132050105420113 -0.37346699339614731 0.00044417700504451041 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1.9249637744784609e-05 0.99999999981472576 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.7419626040166962e-16 -4.1162825077340945e-16
		 9.7510432887915409e-18 0 4.8512604805382837 0.42486788579640533 -0.34611360803560509 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1.9249637744784609e-05 0.99999999981472576 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 4.4803627196748892e-18 6.3190002848155869e-17
		 -1.7228650147152469e-18 0 0.42517245271877568 -0.051886584502238042 0.40970921780527969 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.4165459152804459e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 3.097266433220367e-18 9.0205603515166271e-17
		 -1.2595379925671446e-17 0 0.16184971287431571 -0.020390801740422404 0.27990822467540522 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 4.4130064359229928e-16 2.4616947006723403e-16
		 -1.0892843701690248e-17 0 0.13959380626500728 -0.07203626944587338 0.30148775739192768 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.599336308284749e-06 0.9999999999966217 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 2.8460539745695435e-07 0.084054881700736078
		 1.0907559735374929e-06 0 0.4419650721693742 0.093353588371330565 0.081967215115928083 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -7.7980089247839945e-06 0.99999999996959554 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 4.4803627196748892e-18 6.3190002848155869e-17
		 -1.7228650147152469e-18 0 0.60347571781177667 0.024980171630314851 0.45977524427560135 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.4165459152804459e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -1.3394186257980432e-16 3.3306725727848367e-16
		 -3.2567817115985972e-19 0 1.0100377358829693 0.13787004138480241 0.044471162336435333 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.5589926523003553e-08 0.017452406306344204 2.6118451608448286e-06 0.99984769515526439 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -8.9875383780483186e-17 -2.2204507693638194e-16
		 1.1585274110916612e-17 0 0.91827604230549742 -0.19710312954639697 0.10961262760399415 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -9.1165965912645869e-08 -0.034899496440622922 -5.2228947283462662e-06 0.99939082701458881 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.1220777801175727e-17 -1.3183901348654153e-16
		 -1.5446815426568317e-17 0 0.70857072687215261 -0.21039939461563506 -0.0704501641096964 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.5589926523003467e-08 0.017452406306344218 2.6118451608448299e-06 0.99984769515526439 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 4.4803627196748892e-18 6.3190002848155869e-17
		 -1.7228650147152469e-18 0 0.86810555861422323 0.062625531425234415 0.16364916495846149 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.4165459152804459e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 6.5788635827587127e-17 1.0321604682062e-16
		 1.2810655114535656e-18 0 0.7094368145072103 0.19444925205794394 0.021914163149944876 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3.1095955319118428e-05 0 0.99999999951652074 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -3.2094023121109092e-18 -5.8275866771095863e-17
		 -2.5137941934505324e-18 0 0.94428806309559921 -0.33531370738134436 -0.039460168074772817 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -6.2191910608168366e-05 0 0.99999999806608308 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -2.3449954724481436e-18 -7.833360696207768e-18
		 -1.3231383841253622e-18 0 0.75324062298994487 -0.16742767677001202 -0.02933172462464162 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3.1095955319118442e-05 0 0.99999999951652074 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 4.4803627196748892e-18 6.3190002848155869e-17
		 -1.7228650147152469e-18 0 0.82721476898062907 0.23369922669665488 -0.12061789308272219 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.4165459152804459e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -2.5181604990957129e-16 2.9862993588397613e-16
		 7.9712194778388173e-18 0 0.74401593292105916 -0.055460979560701507 -0.057474256067760354 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3.1097657015138221e-05 0 0.9999999995164679 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.0021983356229228548 1.0424783255803946e-07
		 6.9176236051321247e-05 0 0.78268583432148375 -0.20642916978243053 -0.066318204400166003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -6.2195314000202992e-05 0 0.99999999806587148 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0.002198339923070581 4.7674744252014655e-08
		 -6.9039571871025199e-05 0 0.83312668233826148 -0.24558634930904333 -0.062989494355468079 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3.1097657015138194e-05 0 0.9999999995164679 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0.0016533268037966691 -4.4247818978125671e-05
		 0.052669688186010762 0 0.65915156942026387 0.098653066624357688 -0.27828889721816497 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.4165459152804459e-06 0.99999999997941402 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.0016533629602595004 -4.2875531133986373e-05
		 -0.05266968931965603 0 0.6828097289679369 0.15782815609448586 -0.16391374808172898 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -6.6586579891119153e-06 0.99999999997783118 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -7.9418802350180351e-16 -4.2778297217868426e-16
		 -1.8566962203812561e-18 0 0.3593569142964137 -0.14768391970743577 -0.074493957711875503 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1.3317315977928599e-05 0.9999999999113246 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 4.6024698322461134e-17 -1.7467969976971912e-16
		 -9.3851250555776882e-19 0 0.36771649049228827 -0.21524367380724962 0.01864399226388036 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -6.6586579891119153e-06 0.99999999997783118 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.87499994037499995
		 1.7819016833333321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 1.5801370657218226 0 0 -1.3384094233750004
		 5.4150000002861631e-05 0.47641722022892807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 2.0231516348533971e-05 0.99999999979534282 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -1.1006845162515318e-16 -8.5248828082062615e-17
		 1.2784098866319702e-16 0 -3.3450952346536793 -0.38046701596479904 0.03719156419097347 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -6.0694549012477697e-05 0.99999999815808582 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7961248230604161 0.41340484003901029
		 -0.35598264732992363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 6.0694549012477704e-05 0.99999999815808582 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 9.8965103558141083e-16 -1.1100228034412732e-16
		 8.8362477057568026e-18 0 -0.41855426826425823 -0.099786349704561461 0.4396581810548752 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -2.0231516348533978e-05 0.99999999979534282 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -1.6835040797583904e-16 -1.4332003540220105e-34
		 -1.7026395970809856e-18 0 -0.13538395305997142 0.056002418390243225 0.4019058661424022 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 6.0037695300556085e-17 -3.1544955073756277e-22
		 1.6664526204281108e-17 0 -0.2174478561474138 0.035708998501691624 0.31080263426640276 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 5.2541915400571085e-06 0.99999999998619671 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 8.2301849965112799e-06 -0.14123060172631022
		 -6.3060313665533072e-06 0 -0.36084978229360676 0.016095001931518693 -0.01411130925645887 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1.2346144969028864e-05 0.9999999999237863 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 9.8965103558141083e-16 -1.1100228034412732e-16
		 8.8362477057568026e-18 0 -0.75721757641052001 0.025013290997950577 0.38885213590322465 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -2.0231516348533978e-05 0.99999999979534282 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 2.0464290976057983e-16 1.1796119636642286e-16
		 9.1226025214442845e-18 0 -0.86542769338674619 0.075195782612662132 0.17729649091208843 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017452970598836985 0 0.99984768530875545 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -9.1084246176631898e-17 -1.2490009027033009e-16
		 2.8730162036222008e-19 0 -1.0014545454371984 -0.096341585486794834 -0.058465511844798979 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.034900624510017846 0 0.99939078763455225 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -5.5571345909367248e-17 -2.0122792321330957e-16
		 8.7667440999406708e-19 0 -0.66215773618454499 -0.18944484431557007 0.015893127231567883 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017452970598836978 0 0.99984768530875545 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 9.8965103558141083e-16 -1.1100228034412732e-16
		 8.8362477057568026e-18 0 -0.94629279221889906 0.089959233131777117 0.1975323477963733 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -2.0231516348533978e-05 0.99999999979534282 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 2.0464290976057983e-16 1.1796119636642286e-16
		 9.1226025214442845e-18 0 -0.39620210789299426 -0.0018360922394986545 0.03634488217404197 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017452970598836985 0 0.99984768530875545 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -9.1084246176631898e-17 -1.2490009027033009e-16
		 2.8730162036222008e-19 0 -1.0806820053832493 -0.068497378505874673 -0.093975270618082529 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.034900624510017846 0 0.99939078763455225 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -1.4636662525158676e-15 2.7755575615629043e-17
		 1.7675931364092537e-16 0 -0.83155139134086209 -0.10929871924545886 -0.079042401567043452 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017452970598836978 0 0.99984768530875545 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 9.8965103558141083e-16 -1.1100228034412732e-16
		 8.8362477057568026e-18 0 -0.86178233387290248 0.019837774246606932 -0.11232683379490238 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -2.0231516348533978e-05 0.99999999979534282 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 -2.3469776941320557e-16 1.110223024625156e-16
		 -1.0324458573831748e-17 0 -0.64522111337346333 0.044564459019726277 -0.023355697151166588 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017452970598836985 0 0.99984768530875545 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -9.1390282215989998e-17 -1.2490009027033014e-16
		 2.8527574085873152e-19 0 -0.82625708871149417 -0.20773917749418946 -0.12338800925093185 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.034900624510017846 0 0.99939078763455225 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -1.5730709614133489e-16 -2.0122792321330955e-16
		 3.1517578367440779e-16 0 -0.89018806699196951 -0.083444945832893413 -0.050609669952792924 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017452970598836978 0 0.99984768530875545 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 9.8965103558141083e-16 -1.1100228034412732e-16
		 8.8362477057568026e-18 0 -0.78066062386913426 0.018007875826116626 -0.33378015334273048 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -2.0231516348533978e-05 0.99999999979534282 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 4.2438547649147378e-16 -4.8567660540091667e-17
		 3.9094266027890593e-16 0 -0.3638103391825136 0.084484436270614305 -0.022540882814922281 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.8904436841168718e-07 0.017452970597813165 -1.0829994418811253e-05 0.99984768525010215 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 9.278009269067867e-16 -5.6900928246785282e-16
		 7.6341610463261912e-17 0 -0.41562420179257664 -0.047953836757029578 -0.12500998567679833 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.780311483319864e-07 -0.034900624505923176 2.1656689701839911e-05 0.99939078739997467 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -1.8551397973408463e-17 -1.6653365465584925e-16
		 -1.7913969284652633e-18 0 -0.45253268451193929 -0.23502360863943905 0.014288804054155779 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.8904436841168768e-07 0.017452970597813172 -1.0829994418811248e-05 0.99984768525010215 1
		 1 1 yes;
	setAttr -s 51 ".m";
	setAttr -s 51 ".p";
	setAttr -s 51 ".g[0:50]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr ".bp" yes;
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
createNode groupId -n "groupId1";
	rename -uid "1F35D37D-4456-3A1D-1266-A08C49D58671";
	setAttr ".ihi" 0;
createNode file -n "file2";
	rename -uid "E1E2F097-40F5-C8C9-09E1-88B52647E26A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/DraconianoLeporidae-DL/Arte/Player/Texturas/Hands/hand_low_lambert1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9B681F47-42A8-2F7E-1782-BE983421F664";
createNode bump2d -n "bump2d1";
	rename -uid "AF7AC4A6-42EA-1762-0762-96AB5FE327AA";
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "E15F88EA-449D-1502-8B4A-3EB339DDDC7D";
	setAttr ".intensity" 2;
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.t" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.rp" "Character1_LeftHandThumb4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.rpt" "Character1_LeftHandThumb4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.r" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.ro" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.s" "Character1_LeftHandThumb4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|Mano_izquierda_pulgar_falanje|nurbsSquare17.pm" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb4_parentConstraint1.w1" "Character1_LeftHandThumb4_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.t" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.rp" "Character1_LeftHandThumb3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.rpt" "Character1_LeftHandThumb3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.r" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.ro" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.s" "Character1_LeftHandThumb3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|Mano_izquierda_pulgar_hueso_2|nurbsSquare17.pm" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb3_parentConstraint1.w1" "Character1_LeftHandThumb3_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.t" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.rp" "Character1_LeftHandThumb2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.rpt" "Character1_LeftHandThumb2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.r" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.ro" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.s" "Character1_LeftHandThumb2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17|bottomnurbsSquare1.pm" "Character1_LeftHandThumb2_parentConstraint1.tg[0].tpm"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.t" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.rp" "Character1_LeftHandThumb2_parentConstraint1.tg[2].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.rpt" "Character1_LeftHandThumb2_parentConstraint1.tg[2].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.r" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.ro" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.s" "Character1_LeftHandThumb2_parentConstraint1.tg[2].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|Mano_izquierda_pulgar_nudillo|nurbsSquare17.pm" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tpm"
		;
connectAttr "Character1_LeftHandThumb2_parentConstraint1.w2" "Character1_LeftHandThumb2_parentConstraint1.tg[2].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.t" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.rp" "Character1_LeftHandThumb1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.rpt" "Character1_LeftHandThumb1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.r" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.ro" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.s" "Character1_LeftHandThumb1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_pulgar_palma|nurbsSquare17.pm" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandThumb1_parentConstraint1.w1" "Character1_LeftHandThumb1_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.t" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.rp" "Character1_LeftHandIndex3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.rpt" "Character1_LeftHandIndex3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.r" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.ro" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.s" "Character1_LeftHandIndex3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|Mano_izquierda_Anular_hueso_2|nurbsSquare15.pm" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandIndex3_parentConstraint1.w1" "Character1_LeftHandIndex3_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.t" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.rp" "Character1_LeftHandIndex2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.rpt" "Character1_LeftHandIndex2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.r" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.ro" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.s" "Character1_LeftHandIndex2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_anular_palma|Mano_izquierda_Anular_nudillo|nurbsSquare14.pm" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandIndex2_parentConstraint1.w1" "Character1_LeftHandIndex2_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.t" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.rp" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.rpt" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.r" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.ro" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.s" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|Mano_izquierda_falanje_medio|nurbsSquare12.pm" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle4_parentConstraint1.w1" "Character1_LeftHandMiddle4_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.t" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.rp" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.rpt" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.r" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.ro" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.s" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|Mano_izquierda_hueso_2_medio|nurbsSquare11.pm" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle3_parentConstraint1.w1" "Character1_LeftHandMiddle3_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.t" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.rp" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.rpt" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.r" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.ro" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.s" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|Mano_izquierda_nudillo_medio|nurbsSquare10.pm" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle2_parentConstraint1.w1" "Character1_LeftHandMiddle2_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.t" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.rp" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.rpt" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.r" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.ro" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.s" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_medio|nurbsSquare9.pm" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandMiddle1_parentConstraint1.w1" "Character1_LeftHandMiddle1_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_izquierda_falanje_me�ique.t" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_falanje_me�ique.rp" "Character1_LeftHandPinky4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_falanje_me�ique.rpt" "Character1_LeftHandPinky4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_falanje_me�ique.r" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_falanje_me�ique.ro" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_falanje_me�ique.s" "Character1_LeftHandPinky4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_falanje_me�ique.pm" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.w0" "Character1_LeftHandPinky4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.t" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.rp" "Character1_LeftHandPinky4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.rpt" "Character1_LeftHandPinky4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.r" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.ro" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.s" "Character1_LeftHandPinky4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|Mano_izquierda_falanje_me�ique|nurbsSquare4.pm" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky4_parentConstraint1.w1" "Character1_LeftHandPinky4_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_izquierda_hueso2_me�ique.t" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_hueso2_me�ique.rp" "Character1_LeftHandPinky3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_hueso2_me�ique.rpt" "Character1_LeftHandPinky3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_hueso2_me�ique.r" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_hueso2_me�ique.ro" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_hueso2_me�ique.s" "Character1_LeftHandPinky3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_hueso2_me�ique.pm" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.w0" "Character1_LeftHandPinky3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.t" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.rp" "Character1_LeftHandPinky3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.rpt" "Character1_LeftHandPinky3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.r" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.ro" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.s" "Character1_LeftHandPinky3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|Mano_izquierda_hueso2_me�ique|nurbsSquare3.pm" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky3_parentConstraint1.w1" "Character1_LeftHandPinky3_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_izquierda_nudillo_me�ique.t" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_nudillo_me�ique.rp" "Character1_LeftHandPinky2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_nudillo_me�ique.rpt" "Character1_LeftHandPinky2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_nudillo_me�ique.r" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_nudillo_me�ique.ro" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_nudillo_me�ique.s" "Character1_LeftHandPinky2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_nudillo_me�ique.pm" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.w0" "Character1_LeftHandPinky2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.t" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.rp" "Character1_LeftHandPinky2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.rpt" "Character1_LeftHandPinky2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.r" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.ro" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.s" "Character1_LeftHandPinky2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|Mano_izquierda_nudillo_me�ique|nurbsSquare2.pm" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky2_parentConstraint1.w1" "Character1_LeftHandPinky2_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_izquierda_palma_me�ique.t" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_izquierda_palma_me�ique.rp" "Character1_LeftHandPinky1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_izquierda_palma_me�ique.rpt" "Character1_LeftHandPinky1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_izquierda_palma_me�ique.r" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_izquierda_palma_me�ique.ro" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_izquierda_palma_me�ique.s" "Character1_LeftHandPinky1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_izquierda_palma_me�ique.pm" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.w0" "Character1_LeftHandPinky1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.t" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.rp" "Character1_LeftHandPinky1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.rpt" "Character1_LeftHandPinky1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.r" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.ro" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.s" "Character1_LeftHandPinky1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_me�ique|nurbsSquare1.pm" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandPinky1_parentConstraint1.w1" "Character1_LeftHandPinky1_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.t" "Character1_LeftHandRing3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.rp" "Character1_LeftHandRing3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.rpt" "Character1_LeftHandRing3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.r" "Character1_LeftHandRing3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.ro" "Character1_LeftHandRing3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.s" "Character1_LeftHandRing3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|Mano_izquierda_hueso_2_indice|nurbsSquare7.pm" "Character1_LeftHandRing3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing3_parentConstraint1.w1" "Character1_LeftHandRing3_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.t" "Character1_LeftHandRing2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.rp" "Character1_LeftHandRing2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.rpt" "Character1_LeftHandRing2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.r" "Character1_LeftHandRing2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.ro" "Character1_LeftHandRing2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.s" "Character1_LeftHandRing2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|Mano_izquierda_nudillo_indice|nurbsSquare6.pm" "Character1_LeftHandRing2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing2_parentConstraint1.w1" "Character1_LeftHandRing2_parentConstraint1.tg[1].tw"
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
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.t" "Character1_LeftHandRing1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.rp" "Character1_LeftHandRing1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.rpt" "Character1_LeftHandRing1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.r" "Character1_LeftHandRing1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.ro" "Character1_LeftHandRing1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.s" "Character1_LeftHandRing1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Hombro_Izquierdo|Codo_Izquierdo|Mu�eca_Izquierda|Mano_Izquierda|Mano_izquierda_palma_indice|nurbsSquare5.pm" "Character1_LeftHandRing1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_LeftHandRing1_parentConstraint1.w1" "Character1_LeftHandRing1_parentConstraint1.tg[1].tw"
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
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
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
connectAttr "Mano_Derecha_falanje_me�ique.t" "Character1_RightHandPinky4_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_falanje_me�ique.rp" "Character1_RightHandPinky4_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_falanje_me�ique.rpt" "Character1_RightHandPinky4_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_falanje_me�ique.r" "Character1_RightHandPinky4_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_falanje_me�ique.ro" "Character1_RightHandPinky4_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_falanje_me�ique.s" "Character1_RightHandPinky4_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_falanje_me�ique.pm" "Character1_RightHandPinky4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.w0" "Character1_RightHandPinky4_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.t" "Character1_RightHandPinky4_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.rp" "Character1_RightHandPinky4_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.rpt" "Character1_RightHandPinky4_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.r" "Character1_RightHandPinky4_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.ro" "Character1_RightHandPinky4_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.s" "Character1_RightHandPinky4_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|Mano_Derecha_falanje_me�ique|nurbsSquare4.pm" "Character1_RightHandPinky4_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky4_parentConstraint1.w1" "Character1_RightHandPinky4_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_Derecha_hueso2_me�ique.t" "Character1_RightHandPinky3_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_hueso2_me�ique.rp" "Character1_RightHandPinky3_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_hueso2_me�ique.rpt" "Character1_RightHandPinky3_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_hueso2_me�ique.r" "Character1_RightHandPinky3_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_hueso2_me�ique.ro" "Character1_RightHandPinky3_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_hueso2_me�ique.s" "Character1_RightHandPinky3_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_hueso2_me�ique.pm" "Character1_RightHandPinky3_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.w0" "Character1_RightHandPinky3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.t" "Character1_RightHandPinky3_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.rp" "Character1_RightHandPinky3_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.rpt" "Character1_RightHandPinky3_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.r" "Character1_RightHandPinky3_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.ro" "Character1_RightHandPinky3_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.s" "Character1_RightHandPinky3_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|Mano_Derecha_hueso2_me�ique|nurbsSquare3.pm" "Character1_RightHandPinky3_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky3_parentConstraint1.w1" "Character1_RightHandPinky3_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_Derecha_nudillo_me�ique.t" "Character1_RightHandPinky2_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_nudillo_me�ique.rp" "Character1_RightHandPinky2_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_nudillo_me�ique.rpt" "Character1_RightHandPinky2_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_nudillo_me�ique.r" "Character1_RightHandPinky2_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_nudillo_me�ique.ro" "Character1_RightHandPinky2_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_nudillo_me�ique.s" "Character1_RightHandPinky2_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_nudillo_me�ique.pm" "Character1_RightHandPinky2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.w0" "Character1_RightHandPinky2_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.t" "Character1_RightHandPinky2_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.rp" "Character1_RightHandPinky2_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.rpt" "Character1_RightHandPinky2_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.r" "Character1_RightHandPinky2_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.ro" "Character1_RightHandPinky2_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.s" "Character1_RightHandPinky2_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|Mano_Derecha_nudillo_me�ique|nurbsSquare2.pm" "Character1_RightHandPinky2_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky2_parentConstraint1.w1" "Character1_RightHandPinky2_parentConstraint1.tg[1].tw"
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
connectAttr "Mano_Derecha_palma_me�ique.t" "Character1_RightHandPinky1_parentConstraint1.tg[0].tt"
		;
connectAttr "Mano_Derecha_palma_me�ique.rp" "Character1_RightHandPinky1_parentConstraint1.tg[0].trp"
		;
connectAttr "Mano_Derecha_palma_me�ique.rpt" "Character1_RightHandPinky1_parentConstraint1.tg[0].trt"
		;
connectAttr "Mano_Derecha_palma_me�ique.r" "Character1_RightHandPinky1_parentConstraint1.tg[0].tr"
		;
connectAttr "Mano_Derecha_palma_me�ique.ro" "Character1_RightHandPinky1_parentConstraint1.tg[0].tro"
		;
connectAttr "Mano_Derecha_palma_me�ique.s" "Character1_RightHandPinky1_parentConstraint1.tg[0].ts"
		;
connectAttr "Mano_Derecha_palma_me�ique.pm" "Character1_RightHandPinky1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.w0" "Character1_RightHandPinky1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.t" "Character1_RightHandPinky1_parentConstraint1.tg[1].tt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.rp" "Character1_RightHandPinky1_parentConstraint1.tg[1].trp"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.rpt" "Character1_RightHandPinky1_parentConstraint1.tg[1].trt"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.r" "Character1_RightHandPinky1_parentConstraint1.tg[1].tr"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.ro" "Character1_RightHandPinky1_parentConstraint1.tg[1].tro"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.s" "Character1_RightHandPinky1_parentConstraint1.tg[1].ts"
		;
connectAttr "|Mano_Derecha|Mano_Derecha_palma_me�ique|nurbsSquare1.pm" "Character1_RightHandPinky1_parentConstraint1.tg[1].tpm"
		;
connectAttr "Character1_RightHandPinky1_parentConstraint1.w1" "Character1_RightHandPinky1_parentConstraint1.tg[1].tw"
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
connectAttr "Hombro_parentConstraint1.ctx" "Hombro.tx";
connectAttr "Hombro_parentConstraint1.cty" "Hombro.ty";
connectAttr "Hombro_parentConstraint1.ctz" "Hombro.tz";
connectAttr "Hombro_parentConstraint1.crx" "Hombro.rx";
connectAttr "Hombro_parentConstraint1.cry" "Hombro.ry";
connectAttr "Hombro_parentConstraint1.crz" "Hombro.rz";
connectAttr "Hombro.ro" "Hombro_parentConstraint1.cro";
connectAttr "Hombro.pim" "Hombro_parentConstraint1.cpim";
connectAttr "Hombro.rp" "Hombro_parentConstraint1.crp";
connectAttr "Hombro.rpt" "Hombro_parentConstraint1.crt";
connectAttr "Character1_RightArm.t" "Hombro_parentConstraint1.tg[0].tt";
connectAttr "Character1_RightArm.rp" "Hombro_parentConstraint1.tg[0].trp";
connectAttr "Character1_RightArm.rpt" "Hombro_parentConstraint1.tg[0].trt";
connectAttr "Character1_RightArm.r" "Hombro_parentConstraint1.tg[0].tr";
connectAttr "Character1_RightArm.ro" "Hombro_parentConstraint1.tg[0].tro";
connectAttr "Character1_RightArm.s" "Hombro_parentConstraint1.tg[0].ts";
connectAttr "Character1_RightArm.pm" "Hombro_parentConstraint1.tg[0].tpm";
connectAttr "Character1_RightArm.jo" "Hombro_parentConstraint1.tg[0].tjo";
connectAttr "Character1_RightArm.ssc" "Hombro_parentConstraint1.tg[0].tsc";
connectAttr "Character1_RightArm.is" "Hombro_parentConstraint1.tg[0].tis";
connectAttr "Hombro_parentConstraint1.w0" "Hombro_parentConstraint1.tg[0].tw";
connectAttr "Codo2_parentConstraint1.ctx" "|Mu�eca_derecha|Mu�eca_derecha.tx";
connectAttr "Codo2_parentConstraint1.cty" "|Mu�eca_derecha|Mu�eca_derecha.ty";
connectAttr "Codo2_parentConstraint1.ctz" "|Mu�eca_derecha|Mu�eca_derecha.tz";
connectAttr "Codo2_parentConstraint1.crx" "|Mu�eca_derecha|Mu�eca_derecha.rx";
connectAttr "Codo2_parentConstraint1.cry" "|Mu�eca_derecha|Mu�eca_derecha.ry";
connectAttr "Codo2_parentConstraint1.crz" "|Mu�eca_derecha|Mu�eca_derecha.rz";
connectAttr "|Mu�eca_derecha|Mu�eca_derecha.ro" "Codo2_parentConstraint1.cro";
connectAttr "|Mu�eca_derecha|Mu�eca_derecha.pim" "Codo2_parentConstraint1.cpim";
connectAttr "|Mu�eca_derecha|Mu�eca_derecha.rp" "Codo2_parentConstraint1.crp";
connectAttr "|Mu�eca_derecha|Mu�eca_derecha.rpt" "Codo2_parentConstraint1.crt";
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
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of HandRigging_8_rig_rework.ma

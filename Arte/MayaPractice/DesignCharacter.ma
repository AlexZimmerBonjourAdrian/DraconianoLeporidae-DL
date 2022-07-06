//Maya ASCII 2020 scene
//Name: DesignCharacter.ma
//Last modified: Thu, Jun 30, 2022 09:02:30 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.1.1";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "E8194141-486B-1233-1D35-6A982514828E";
createNode transform -s -n "persp";
	rename -uid "CB1AC523-4919-3432-9BCB-348D566A3E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0934901181872734 -1.4763775724737622 1.9208584543532021 ;
	setAttr ".r" -type "double3" 16.461647270379544 72.599999999971104 1.0635855588339586e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FF49A58-466B-E6D8-B11C-C697470F1607";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0133983963069735;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.080428954423592991 1.7803415645405267 0.18769249238745456 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F801C9BD-4025-F65B-02E4-90BFCBEBC957";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E01E0C0-4E8D-E0D1-6AC8-FDAE143ACE49";
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
	rename -uid "ECDCC345-4704-F6E9-6537-B58A1989975E";
	setAttr ".t" -type "double3" 0.201320408023031 -0.17751311526010682 1000.1075880323459 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41571E76-42C2-4337-611B-08A14CD874A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.017221827379;
	setAttr ".ow" 25.476216470569529;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.037875083081221769 3.3801250396743039 0.090366204966921215 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "548A3324-42B0-1B14-D0B5-DE9D698D9A8E";
	setAttr ".t" -type "double3" 1000.1 -0.4510736799650702 0.53599841940759041 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0840339B-4E78-C673-CE8B-B8A6C3C009FF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.619245163218714;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "981D8B87-462B-5A88-753E-919A73429CC2";
	setAttr ".t" -type "double3" -7.0920071165562053 0 -19.528425561306936 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C0CDF8B4-47DB-DBA4-D4D0-6382AE5E8986";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/MiniGamesGodot/Arte/Enemy/DL-EnemyDesign-Design.jpg";
	setAttr ".cov" -type "short2" 2609 1080 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 26.09;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "4162F1A7-4D07-11D1-12A8-A989C9ABA134";
	setAttr ".t" -type "double3" -5.4149722493815391 0 79.90418153390236 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "911B1229-460B-2233-EA29-748CE9C319AE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/MiniGamesGodot/Arte/Enemy/DL-EnemyDesign-Design.jpg";
	setAttr ".cov" -type "short2" 2609 1080 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 26.09;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "CEB241DB-4CDA-36DF-1D14-0A8A90351449";
	setAttr ".t" -type "double3" -5.3082569805407154e-05 -2.4733229445360281 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5967B304-4034-ED40-842D-52B785EF0578";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.870801719834725;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4E10B79A-4405-3BFA-A090-92B8A83DB63A";
	setAttr ".t" -type "double3" 0.085962686072656336 3.8000911909584634 0.17071689772657572 ;
	setAttr ".s" -type "double3" 0.79900788106129284 0.79900788106129284 0.79900788106129284 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "88EBB9DE-49A2-3F95-9C88-C68C980E1D02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60750001668930054 0.92500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0.032873411 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.032873411 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.025721453 ;
	setAttr ".pt[6]" -type "float3" 0.024250876 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.024250876 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.032873411 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.032873411 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.032873411 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.026675964 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.1291624 -0.11922683 0 ;
	setAttr ".pt[28]" -type "float3" 0.032873411 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.026675964 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.019871134 -0.12419461 0 ;
	setAttr ".pt[32]" -type "float3" -0.032873411 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.026675964 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.1291624 -0.11922683 0 ;
	setAttr ".pt[36]" -type "float3" 0.032873411 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.026675964 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.019871134 -0.12419461 0 ;
	setAttr ".pt[40]" -type "float3" -0.044629235 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.023627242 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.036699023 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.039085839 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.044629235 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.044629235 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.035480544 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.035480544 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.035480544 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.01314936 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.01314936 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.010670383 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.23845357 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.23845357 0 ;
	setAttr ".pt[59]" -type "float3" 0.010670383 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.01314936 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.01314936 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.0097003486 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.0072752642 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.0098620243 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.0098620243 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.0080027906 0 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.23845357 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.23845357 0 ;
	setAttr ".pt[84]" -type "float3" -0.0080027906 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0098620243 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.0098620243 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.00050759612 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.00050759612 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.00041190174 0 0 ;
	setAttr ".pt[100]" -type "float3" 1.7347235e-17 -0.33284137 0 ;
	setAttr ".pt[101]" -type "float3" 1.7347235e-17 -0.33284137 0 ;
	setAttr ".pt[103]" -type "float3" 0.00041190174 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.00050759612 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.00050759612 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.00037445614 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.024983795 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.024983795 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.020273732 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.019871134 -0.12419461 0 ;
	setAttr ".pt[123]" -type "float3" 0.019871134 -0.12419461 0 ;
	setAttr ".pt[125]" -type "float3" 0.020273732 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.024983795 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.024983795 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.018430667 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.017460629 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.023668855 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.023668855 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.019206693 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.1291624 -0.11922683 0 ;
	setAttr ".pt[148]" -type "float3" -0.1291624 -0.11922683 0 ;
	setAttr ".pt[150]" -type "float3" -0.019206693 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.023668855 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.023668855 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.041082747 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.041082747 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.028010955 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.036753487 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.036753487 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.036753487 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FE2D73B7-4C12-F6A9-4443-2FA6DD8A07D1";
	setAttr ".t" -type "double3" 0.065352169612055144 1.6290891500959219 0 ;
	setAttr ".s" -type "double3" 1.0458335046060925 1.0458335046060925 1.0458335046060925 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9280F07B-4E6D-473F-84A5-C2ABB4323B1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[2]" -type "float3" 0.011061724 0.054739229 0 ;
	setAttr ".pt[3]" -type "float3" -0.011061719 0.054739229 0 ;
	setAttr ".pt[4]" -type "float3" 0.011061724 0.054739229 0 ;
	setAttr ".pt[5]" -type "float3" -0.011061719 0.054739229 0 ;
	setAttr ".pt[10]" -type "float3" 0.045890138 0.056661781 0 ;
	setAttr ".pt[13]" -type "float3" -0.045890138 0.056661781 0 ;
	setAttr ".pt[16]" -type "float3" -0.045890138 0.056661781 0 ;
	setAttr ".pt[19]" -type "float3" 0.045890138 0.056661781 0 ;
	setAttr ".pt[28]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.025395088 0.056661781 0 ;
	setAttr ".pt[30]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.026373468 0.054739229 0 ;
	setAttr ".pt[35]" -type "float3" -0.026373468 0.054739229 0 ;
	setAttr ".pt[36]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.025395088 0.056661781 0 ;
	setAttr ".pt[41]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.028000623 0.056661781 0 ;
	setAttr ".pt[48]" -type "float3" 0.0067122276 0.054739229 0 ;
	setAttr ".pt[49]" -type "float3" 0.0067122276 0.054739229 0 ;
	setAttr ".pt[54]" -type "float3" 0.028000623 0.056661781 0 ;
	setAttr ".pt[57]" -type "float3" -0.022361897 0.056661781 0 ;
	setAttr ".pt[62]" -type "float3" -0.0054368824 0.054739229 0 ;
	setAttr ".pt[63]" -type "float3" -0.0054368824 0.054739229 0 ;
	setAttr ".pt[68]" -type "float3" -0.022361897 0.056661781 0 ;
	setAttr ".pt[72]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.026561432 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.26888883 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.16316085 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.031130314 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.13216001 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.26888883 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.26888883 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.13216001 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.031130314 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.16316085 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.26888883 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "21C909AB-4E9A-D46B-2178-E09B4BDBB08A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "762896A0-400E-ACC4-0238-DBA35BCFD872";
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
createNode transform -n "pCylinder1";
	rename -uid "7D4B4AFC-47C4-4CBE-5FF9-66955DAA1EF2";
	setAttr ".t" -type "double3" -0.16174812426943147 -2.0457706181746866 0 ;
	setAttr ".s" -type "double3" 0.17748081902207583 1.8248431683861821 0.2495824041002434 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "015A5FF0-41CF-A2A6-1F9A-3F90D55D04EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10088135 -0.020605691 -0.087432846 ;
	setAttr ".pt[1]" -type "float3" 0.042065144 -0.020605691 -0.16630721 ;
	setAttr ".pt[2]" -type "float3" -0.049543351 -0.020605691 -0.22890222 ;
	setAttr ".pt[3]" -type "float3" -0.16497681 -0.020605691 -0.26909074 ;
	setAttr ".pt[4]" -type "float3" -0.2929357 -0.020605691 -0.28293869 ;
	setAttr ".pt[5]" -type "float3" -0.42089456 -0.020605691 -0.26909068 ;
	setAttr ".pt[6]" -type "float3" -0.53632814 -0.020605691 -0.22890219 ;
	setAttr ".pt[7]" -type "float3" -0.6279363 -0.020605691 -0.16630717 ;
	setAttr ".pt[8]" -type "float3" -0.68675262 -0.020605691 -0.087432809 ;
	setAttr ".pt[9]" -type "float3" -0.70701927 -0.020605691 5.0593361e-08 ;
	setAttr ".pt[10]" -type "float3" -0.68675262 -0.020605691 0.087432899 ;
	setAttr ".pt[11]" -type "float3" -0.6279363 -0.020605691 0.16630723 ;
	setAttr ".pt[12]" -type "float3" -0.53632814 -0.020605691 0.22890222 ;
	setAttr ".pt[13]" -type "float3" -0.42089456 -0.020605691 0.26909071 ;
	setAttr ".pt[14]" -type "float3" -0.2929357 -0.020605691 0.28293866 ;
	setAttr ".pt[15]" -type "float3" -0.16497687 -0.020605691 0.26909068 ;
	setAttr ".pt[16]" -type "float3" -0.049543545 -0.020605691 0.22890219 ;
	setAttr ".pt[17]" -type "float3" 0.04206486 -0.020605691 0.16630721 ;
	setAttr ".pt[18]" -type "float3" 0.10088113 -0.020605691 0.087432891 ;
	setAttr ".pt[19]" -type "float3" 0.12114775 -0.020605691 5.0593361e-08 ;
	setAttr ".pt[40]" -type "float3" -0.2929357 -0.020605691 5.0593361e-08 ;
	setAttr ".pt[102]" -type "float3" -0.040496707 0 -0.029144278 ;
	setAttr ".pt[103]" -type "float3" -0.053892866 0 -0.055435736 ;
	setAttr ".pt[104]" -type "float3" -0.074757889 0 -0.076300748 ;
	setAttr ".pt[105]" -type "float3" -0.10104935 0 -0.089696899 ;
	setAttr ".pt[106]" -type "float3" -0.13019364 0 -0.094312891 ;
	setAttr ".pt[107]" -type "float3" -0.15933794 0 -0.089696899 ;
	setAttr ".pt[108]" -type "float3" -0.18562937 0 -0.076300725 ;
	setAttr ".pt[109]" -type "float3" -0.20649438 0 -0.055435713 ;
	setAttr ".pt[110]" -type "float3" -0.21989053 0 -0.029144268 ;
	setAttr ".pt[111]" -type "float3" -0.22450654 0 1.6864456e-08 ;
	setAttr ".pt[112]" -type "float3" -0.21989053 0 0.029144302 ;
	setAttr ".pt[113]" -type "float3" -0.20649436 0 0.055435739 ;
	setAttr ".pt[114]" -type "float3" -0.18562937 0 0.076300748 ;
	setAttr ".pt[115]" -type "float3" -0.15933792 0 0.089696907 ;
	setAttr ".pt[116]" -type "float3" -0.13019365 0 0.094312891 ;
	setAttr ".pt[117]" -type "float3" -0.10104936 0 0.089696892 ;
	setAttr ".pt[118]" -type "float3" -0.074757934 0 0.076300733 ;
	setAttr ".pt[119]" -type "float3" -0.053892925 0 0.055435732 ;
	setAttr ".pt[120]" -type "float3" -0.040496759 0 0.029144298 ;
	setAttr ".pt[121]" -type "float3" -0.035880767 0 1.6864456e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3DABBDCF-4715-D481-4D52-618EB930D9F5";
	setAttr ".t" -type "double3" 0.23106874895633078 -2.0188667434571923 0 ;
	setAttr ".s" -type "double3" -0.177 1.7910978541308307 0.2495824041002434 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B1E0F07E-47BB-EE9C-43AC-02B036F6131A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.50046992 0.375 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996
		 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992
		 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987
		 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982
		 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977
		 0.50046992 0.62499976 0.5192669 0.37499997 0.5192669 0.61249977 0.5192669 0.59999979
		 0.5192669 0.5874998 0.5192669 0.57499981 0.5192669 0.56249982 0.5192669 0.54999983
		 0.5192669 0.53749985 0.5192669 0.52499986 0.5192669 0.51249987 0.5192669 0.49999985
		 0.5192669 0.48749986 0.5192669 0.47499987 0.5192669 0.46249989 0.5192669 0.4499999
		 0.5192669 0.43749991 0.5192669 0.42499992 0.5192669 0.41249993 0.5192669 0.39999995
		 0.5192669 0.38749996 0.5192669 0.62499976 0.48167291 0.375 0.48167291 0.38749999
		 0.48167291 0.39999998 0.48167291 0.41249996 0.48167291 0.42499995 0.48167291 0.43749994
		 0.48167291 0.44999993 0.48167291 0.46249992 0.48167291 0.4749999 0.48167291 0.48749989
		 0.48167291 0.49999988 0.48167291 0.51249987 0.48167291 0.52499986 0.48167291 0.53749985
		 0.48167291 0.54999983 0.48167291 0.56249982 0.48167291 0.57499981 0.48167291 0.5874998
		 0.48167291 0.59999979 0.48167291 0.61249977 0.48167291 0.62499976 0.34633458 0.375
		 0.34633458 0.38749999 0.34633458 0.39999998 0.34633458 0.41249996 0.34633458 0.42499995
		 0.34633458 0.43749994 0.34633458 0.44999993 0.34633458 0.46249992 0.34633458 0.4749999
		 0.34633458 0.48749989 0.34633458 0.49999988 0.34633458 0.51249987 0.34633458 0.52499986
		 0.34633458 0.53749985 0.34633458 0.54999983 0.34633458 0.56249982 0.34633458 0.57499981
		 0.34633458 0.5874998 0.34633458 0.59999979 0.34633458 0.61249977 0.34633458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10088135 -0.020605691 -0.087432846 ;
	setAttr ".pt[1]" -type "float3" 0.042065144 -0.020605691 -0.16630721 ;
	setAttr ".pt[2]" -type "float3" -0.049543351 -0.020605691 -0.22890222 ;
	setAttr ".pt[3]" -type "float3" -0.16497681 -0.020605691 -0.26909074 ;
	setAttr ".pt[4]" -type "float3" -0.2929357 -0.020605691 -0.28293869 ;
	setAttr ".pt[5]" -type "float3" -0.42089456 -0.020605691 -0.26909068 ;
	setAttr ".pt[6]" -type "float3" -0.53632814 -0.020605691 -0.22890219 ;
	setAttr ".pt[7]" -type "float3" -0.6279363 -0.020605691 -0.16630717 ;
	setAttr ".pt[8]" -type "float3" -0.68675262 -0.020605691 -0.087432809 ;
	setAttr ".pt[9]" -type "float3" -0.70701927 -0.020605691 5.0593361e-08 ;
	setAttr ".pt[10]" -type "float3" -0.68675262 -0.020605691 0.087432899 ;
	setAttr ".pt[11]" -type "float3" -0.6279363 -0.020605691 0.16630723 ;
	setAttr ".pt[12]" -type "float3" -0.53632814 -0.020605691 0.22890222 ;
	setAttr ".pt[13]" -type "float3" -0.42089456 -0.020605691 0.26909071 ;
	setAttr ".pt[14]" -type "float3" -0.2929357 -0.020605691 0.28293866 ;
	setAttr ".pt[15]" -type "float3" -0.16497687 -0.020605691 0.26909068 ;
	setAttr ".pt[16]" -type "float3" -0.049543545 -0.020605691 0.22890219 ;
	setAttr ".pt[17]" -type "float3" 0.04206486 -0.020605691 0.16630721 ;
	setAttr ".pt[18]" -type "float3" 0.10088113 -0.020605691 0.087432891 ;
	setAttr ".pt[19]" -type "float3" 0.12114775 -0.020605691 5.0593361e-08 ;
	setAttr ".pt[40]" -type "float3" -0.2929357 -0.020605691 5.0593361e-08 ;
	setAttr ".pt[102]" -type "float3" -0.040496707 0 -0.029144278 ;
	setAttr ".pt[103]" -type "float3" -0.053892866 0 -0.055435736 ;
	setAttr ".pt[104]" -type "float3" -0.074757889 0 -0.076300748 ;
	setAttr ".pt[105]" -type "float3" -0.10104935 0 -0.089696899 ;
	setAttr ".pt[106]" -type "float3" -0.13019364 0 -0.094312891 ;
	setAttr ".pt[107]" -type "float3" -0.15933794 0 -0.089696899 ;
	setAttr ".pt[108]" -type "float3" -0.18562937 0 -0.076300725 ;
	setAttr ".pt[109]" -type "float3" -0.20649438 0 -0.055435713 ;
	setAttr ".pt[110]" -type "float3" -0.21989053 0 -0.029144268 ;
	setAttr ".pt[111]" -type "float3" -0.22450654 0 1.6864456e-08 ;
	setAttr ".pt[112]" -type "float3" -0.21989053 0 0.029144302 ;
	setAttr ".pt[113]" -type "float3" -0.20649436 0 0.055435739 ;
	setAttr ".pt[114]" -type "float3" -0.18562937 0 0.076300748 ;
	setAttr ".pt[115]" -type "float3" -0.15933792 0 0.089696907 ;
	setAttr ".pt[116]" -type "float3" -0.13019365 0 0.094312891 ;
	setAttr ".pt[117]" -type "float3" -0.10104936 0 0.089696892 ;
	setAttr ".pt[118]" -type "float3" -0.074757934 0 0.076300733 ;
	setAttr ".pt[119]" -type "float3" -0.053892925 0 0.055435732 ;
	setAttr ".pt[120]" -type "float3" -0.040496759 0 0.029144298 ;
	setAttr ".pt[121]" -type "float3" -0.035880767 0 1.6864456e-08 ;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856
		 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696
		 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0
		 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666
		 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853
		 0.95105654 0 0.309017 1 0 0 0.95105714 0.04230405 -0.30901718 1 0.04230405 2.6514069e-23
		 0.95105654 0.04230405 0.309017 0.80901694 0.04230405 0.5877853 0.58778524 0.04230405 0.809017
		 0.30901697 0.04230405 0.95105654 -2.9802322e-08 0.04230405 1.000000119209 -0.30901706 0.04230405 0.9510566
		 -0.58778536 0.04230405 0.80901706 -0.80901718 0.04230405 0.58778536 -0.95105672 0.04230405 0.30901706
		 -1.000000238419 0.04230405 2.6514069e-23 -0.95105672 0.04230405 -0.30901706 -0.80901724 0.04230405 -0.58778536
		 -0.58778542 0.04230405 -0.8090173 -0.30901712 0.04230405 -0.95105696 0 0.04230405 -1.000000476837
		 0.30901712 0.04230405 -0.95105702 0.5877856 0.04230405 -0.80901748 0.80901748 0.04230405 -0.5877856
		 0.9510572 -0.054667495 -0.30901718 0.80901754 -0.054667495 -0.5877856 0.5877856 -0.054667495 -0.80901748
		 0.30901715 -0.054667495 -0.95105702 0 -0.054667495 -1.000000476837 -0.30901715 -0.054667495 -0.95105696
		 -0.58778548 -0.054667495 -0.8090173 -0.80901724 -0.054667495 -0.58778542 -0.95105678 -0.054667495 -0.30901706
		 -1.000000238419 -0.054667495 5.3028139e-23 -0.95105678 -0.054667495 0.30901706 -0.80901718 -0.054667495 0.58778536
		 -0.58778536 -0.054667495 0.80901712 -0.30901706 -0.054667495 0.95105666 -2.9802322e-08 -0.054667495 1.000000119209
		 0.30901697 -0.054667495 0.9510566 0.58778524 -0.054667495 0.80901706 0.809017 -0.054667495 0.5877853
		 0.9510566 -0.054667495 0.309017 1 -0.054667495 5.3028139e-23 0.9510572 -0.81093353 -0.30901718
		 0.80901754 -0.81093353 -0.5877856 0.5877856 -0.81093353 -0.80901748 0.30901715 -0.81093353 -0.95105702
		 0 -0.81093353 -1.000000476837 -0.30901715 -0.81093353 -0.95105702 -0.58778548 -0.81093353 -0.80901736
		 -0.8090173 -0.81093353 -0.58778542 -0.95105678 -0.81093353 -0.30901706 -1.000000238419 -0.81093353 1.0605628e-23
		 -0.95105678 -0.81093353 0.30901706 -0.80901718 -0.81093353 0.58778536 -0.58778536 -0.81093353 0.80901712
		 -0.30901706 -0.81093353 0.95105672 -2.9802322e-08 -0.81093353 1.000000119209 0.30901697 -0.81093353 0.9510566
		 0.58778524 -0.81093353 0.80901706 0.80901706 -0.81093353 0.5877853 0.9510566 -0.81093353 0.309017
		 1 -0.81093353 1.0605628e-23;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 102 1 1 103 1
		 2 104 1 3 105 1 4 106 1 5 107 1 6 108 1 7 109 1 8 110 1 9 111 1 10 112 1 11 113 1
		 12 114 1 13 115 1 14 116 1 15 117 1 16 118 1 17 119 1 18 120 1 19 121 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1 45 79 1 46 78 1 47 77 1 48 76 1
		 49 75 1 50 74 1 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1 56 68 1 57 67 1 58 66 1 59 65 1
		 60 64 1 61 63 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1
		 62 20 1 63 39 1 64 38 1 65 37 1 66 36 1 67 35 1 68 34 1 69 33 1 70 32 1 71 31 1 72 30 1
		 73 29 1 74 28 1 75 27 1 76 26 1 77 25 1 78 24 1 79 23 1 80 22 1 81 21 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1;
	setAttr ".ed[166:259]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 42 1 83 43 1 84 44 1 85 45 1
		 86 46 1 87 47 1 88 48 1 89 49 1 90 50 1 91 51 1 92 52 1 93 53 1 94 54 1 95 55 1 96 56 1
		 97 57 1 98 58 1 99 59 1 100 60 1 101 61 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 120 101 179 -101
		mu 0 4 85 86 125 106
		f 4 121 102 178 -102
		mu 0 4 86 87 124 125
		f 4 122 103 177 -103
		mu 0 4 87 88 123 124
		f 4 123 104 176 -104
		mu 0 4 88 89 122 123
		f 4 124 105 175 -105
		mu 0 4 89 90 121 122
		f 4 125 106 174 -106
		mu 0 4 90 91 120 121
		f 4 126 107 173 -107
		mu 0 4 91 92 119 120
		f 4 127 108 172 -108
		mu 0 4 92 93 118 119
		f 4 128 109 171 -109
		mu 0 4 93 94 117 118
		f 4 129 110 170 -110
		mu 0 4 94 95 116 117
		f 4 130 111 169 -111
		mu 0 4 95 96 115 116
		f 4 131 112 168 -112
		mu 0 4 96 97 114 115
		f 4 132 113 167 -113
		mu 0 4 97 98 113 114
		f 4 133 114 166 -114
		mu 0 4 98 99 112 113
		f 4 134 115 165 -115
		mu 0 4 99 100 111 112
		f 4 135 116 164 -116
		mu 0 4 100 101 110 111
		f 4 136 117 163 -117
		mu 0 4 101 102 109 110
		f 4 137 118 162 -118
		mu 0 4 102 103 108 109
		f 4 138 119 161 -119
		mu 0 4 103 104 107 108
		f 4 139 100 160 -120
		mu 0 4 104 84 105 107
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
		mu 0 3 81 80 83
		f 4 200 181 -121 -181
		mu 0 4 127 128 86 85
		f 4 201 182 -122 -182
		mu 0 4 128 129 87 86
		f 4 202 183 -123 -183
		mu 0 4 129 130 88 87
		f 4 203 184 -124 -184
		mu 0 4 130 131 89 88
		f 4 204 185 -125 -185
		mu 0 4 131 132 90 89
		f 4 205 186 -126 -186
		mu 0 4 132 133 91 90
		f 4 206 187 -127 -187
		mu 0 4 133 134 92 91
		f 4 207 188 -128 -188
		mu 0 4 134 135 93 92
		f 4 208 189 -129 -189
		mu 0 4 135 136 94 93
		f 4 209 190 -130 -190
		mu 0 4 136 137 95 94
		f 4 210 191 -131 -191
		mu 0 4 137 138 96 95
		f 4 211 192 -132 -192
		mu 0 4 138 139 97 96
		f 4 212 193 -133 -193
		mu 0 4 139 140 98 97
		f 4 213 194 -134 -194
		mu 0 4 140 141 99 98
		f 4 214 195 -135 -195
		mu 0 4 141 142 100 99
		f 4 215 196 -136 -196
		mu 0 4 142 143 101 100
		f 4 216 197 -137 -197
		mu 0 4 143 144 102 101
		f 4 217 198 -138 -198
		mu 0 4 144 145 103 102
		f 4 218 199 -139 -199
		mu 0 4 145 146 104 103
		f 4 219 180 -140 -200
		mu 0 4 146 126 84 104
		f 4 -161 140 -40 -142
		mu 0 4 107 105 61 60
		f 4 -162 141 -39 -143
		mu 0 4 108 107 60 59
		f 4 -163 142 -38 -144
		mu 0 4 109 108 59 58
		f 4 -164 143 -37 -145
		mu 0 4 110 109 58 57
		f 4 -165 144 -36 -146
		mu 0 4 111 110 57 56
		f 4 -166 145 -35 -147
		mu 0 4 112 111 56 55
		f 4 -167 146 -34 -148
		mu 0 4 113 112 55 54
		f 4 -168 147 -33 -149
		mu 0 4 114 113 54 53
		f 4 -169 148 -32 -150
		mu 0 4 115 114 53 52
		f 4 -170 149 -31 -151
		mu 0 4 116 115 52 51
		f 4 -171 150 -30 -152
		mu 0 4 117 116 51 50
		f 4 -172 151 -29 -153
		mu 0 4 118 117 50 49
		f 4 -173 152 -28 -154
		mu 0 4 119 118 49 48
		f 4 -174 153 -27 -155
		mu 0 4 120 119 48 47
		f 4 -175 154 -26 -156
		mu 0 4 121 120 47 46
		f 4 -176 155 -25 -157
		mu 0 4 122 121 46 45
		f 4 -177 156 -24 -158
		mu 0 4 123 122 45 44
		f 4 -178 157 -23 -159
		mu 0 4 124 123 44 43
		f 4 -179 158 -22 -160
		mu 0 4 125 124 43 42
		f 4 -180 159 -21 -141
		mu 0 4 106 125 42 41
		f 4 240 221 -201 -221
		mu 0 4 148 149 128 127
		f 4 241 222 -202 -222
		mu 0 4 149 150 129 128
		f 4 242 223 -203 -223
		mu 0 4 150 151 130 129
		f 4 243 224 -204 -224
		mu 0 4 151 152 131 130
		f 4 244 225 -205 -225
		mu 0 4 152 153 132 131
		f 4 245 226 -206 -226
		mu 0 4 153 154 133 132
		f 4 246 227 -207 -227
		mu 0 4 154 155 134 133
		f 4 247 228 -208 -228
		mu 0 4 155 156 135 134
		f 4 248 229 -209 -229
		mu 0 4 156 157 136 135
		f 4 249 230 -210 -230
		mu 0 4 157 158 137 136
		f 4 250 231 -211 -231
		mu 0 4 158 159 138 137
		f 4 251 232 -212 -232
		mu 0 4 159 160 139 138
		f 4 252 233 -213 -233
		mu 0 4 160 161 140 139
		f 4 253 234 -214 -234
		mu 0 4 161 162 141 140
		f 4 254 235 -215 -235
		mu 0 4 162 163 142 141
		f 4 255 236 -216 -236
		mu 0 4 163 164 143 142
		f 4 256 237 -217 -237
		mu 0 4 164 165 144 143
		f 4 257 238 -218 -238
		mu 0 4 165 166 145 144
		f 4 258 239 -219 -239
		mu 0 4 166 167 146 145
		f 4 259 220 -220 -240
		mu 0 4 167 147 126 146
		f 4 0 41 -241 -41
		mu 0 4 20 21 149 148
		f 4 1 42 -242 -42
		mu 0 4 21 22 150 149
		f 4 2 43 -243 -43
		mu 0 4 22 23 151 150
		f 4 3 44 -244 -44
		mu 0 4 23 24 152 151
		f 4 4 45 -245 -45
		mu 0 4 24 25 153 152
		f 4 5 46 -246 -46
		mu 0 4 25 26 154 153
		f 4 6 47 -247 -47
		mu 0 4 26 27 155 154
		f 4 7 48 -248 -48
		mu 0 4 27 28 156 155
		f 4 8 49 -249 -49
		mu 0 4 28 29 157 156
		f 4 9 50 -250 -50
		mu 0 4 29 30 158 157
		f 4 10 51 -251 -51
		mu 0 4 30 31 159 158
		f 4 11 52 -252 -52
		mu 0 4 31 32 160 159
		f 4 12 53 -253 -53
		mu 0 4 32 33 161 160
		f 4 13 54 -254 -54
		mu 0 4 33 34 162 161
		f 4 14 55 -255 -55
		mu 0 4 34 35 163 162
		f 4 15 56 -256 -56
		mu 0 4 35 36 164 163
		f 4 16 57 -257 -57
		mu 0 4 36 37 165 164
		f 4 17 58 -258 -58
		mu 0 4 37 38 166 165
		f 4 18 59 -259 -59
		mu 0 4 38 39 167 166
		f 4 19 40 -260 -60
		mu 0 4 39 40 147 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "B118A853-4B49-3418-4DC4-04958F4D2ABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.3470151597992675 -0.048196549972121305 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BFCE323D-43A1-7A6F-34EF-1BB853C7A3D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.714249882645374;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane4";
	rename -uid "B8E0BE5D-4E0C-00C3-FEE7-C7A91A4216C6";
	setAttr ".t" -type "double3" -7.0968501911170492 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "D97E5E24-4C45-6953-6C83-4480FF1AFCCA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/DraconianoLeporidae-DL/Arte/Enemy/DL-EnemyDesign-Design.jpg";
	setAttr ".cov" -type "short2" 2609 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.09;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "CA7D9FB0-45A5-6A18-77AF-A8A5DE840426";
	setAttr ".t" -type "double3" 0 0 0.79691793650621845 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "B3D1E6CE-464C-3AC3-587A-A490D5B3D55A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/DraconianoLeporidae-DL/Arte/Enemy/DL-EnemyDesign-Design.jpg";
	setAttr ".cov" -type "short2" 2609 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.09;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26F719D9-400A-1B92-2715-C4939E69FA46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "740BFAC0-41F9-7FC9-4971-AEA9253E28DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED80884D-446A-E154-D48E-BFAE47D571D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5540371-4F4E-4BE9-8020-2CAC40B9F74C";
createNode displayLayer -n "defaultLayer";
	rename -uid "894E3492-40FD-7277-ADBF-C795C1B7432D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02603DAB-495A-1D45-889C-3C927C57B7A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49822587-4FA8-1FFE-48AA-79899435637D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E515B334-48EF-F7BD-8973-C6BF3EE01213";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1899\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1899\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1899\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A68D9982-482A-D16F-E2E0-A2A61F67CF38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3616F59A-45F6-974B-4F7C-F687FA08AC6E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "37651D58-4324-6F68-4267-6E91BE078E3B";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E1BB9D87-4B48-882D-5E24-4EBFF182476E";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF2623DE-4128-2DF7-4C8C-5694547C36FC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 -0.39799595 -0.34499079 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 -0.39799595 -0.34499076 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10473581 -0.0083788801 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10473581 -0.0083788801 ;
	setAttr ".tk[6]" -type "float3" 0 -0.36448061 0.076867141 ;
	setAttr ".tk[7]" -type "float3" 0 -0.36448061 0.076867081 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10473581 -0.26812369 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10473581 -0.26812366 ;
	setAttr ".tk[12]" -type "float3" 4.4703484e-08 -0.39799598 -0.34499082 ;
	setAttr ".tk[13]" -type "float3" -4.4703484e-08 -0.39799598 -0.34499079 ;
	setAttr ".tk[14]" -type "float3" 0 -0.39799598 0.0098362397 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 -0.39799607 0.0098362248 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "A267E71C-4318-2A74-FC3A-2DB44BFBB564";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483637 -2147483638 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "71DEEE5B-456E-5D4A-3B7A-4FBEB99F7A46";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.79900788106129284 0 0 0 0 0.79900788106129284 0 0
		 0 0 0.79900788106129284 0 0.085962686072656336 3.8000911909584634 0.17071689772657572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.085962683 3.0906191 0.15598845 ;
	setAttr ".rs" 44829;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -0.044691667917783569 0.6315025936962525 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.31354125445799008 3.0825853507129386 0.017406418545349439 ;
	setAttr ".cbx" -type "double3" 0.48546662660330275 3.0986527889511311 0.29457050205361085 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BFB42A18-4A52-EAFB-DC47-8EB0D759FB8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14444087 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.22504023 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.30563986 -0.045603745 ;
	setAttr ".tk[27]" -type "float3" 0.3283529 0.18402864 -0.14772153 ;
	setAttr ".tk[28]" -type "float3" 0 0.14444087 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.22504023 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.30563986 -0.035672881 ;
	setAttr ".tk[31]" -type "float3" -0.3283529 0.23368289 -0.11296354 ;
	setAttr ".tk[32]" -type "float3" 0 0.15002675 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.23062617 0.035672888 ;
	setAttr ".tk[34]" -type "float3" 0 0.3112258 0.11426213 ;
	setAttr ".tk[35]" -type "float3" 0.3283529 0.36066085 0.22716832 ;
	setAttr ".tk[36]" -type "float3" 0 0.15002675 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.23062617 0.035672877 ;
	setAttr ".tk[38]" -type "float3" 0 0.3112258 0.029849879 ;
	setAttr ".tk[39]" -type "float3" -0.3283529 0.30604118 0.11296353 ;
createNode polySplit -n "polySplit4";
	rename -uid "F5E8EB69-4156-80C3-3F3C-5BA40DEBA9C1";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483611 -2147483635 -2147483636 -2147483605 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F08CF35F-4B34-1888-175B-A29EA8572784";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.16925697 0.045840431 ;
	setAttr ".tk[17]" -type "float3" 0 0.16925697 0.045840431 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.066997558 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.066997558 ;
createNode polySplit -n "polySplit5";
	rename -uid "C1338CF0-4220-593B-DA8C-32B6952D16B5";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483639 -2147483611 -2147483569 -2147483568 -2147483567 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "5D2A5EBB-4072-5882-DA58-B98770425DD1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "B8E4BE16-4F13-EB8E-3E26-3B99FECDB2B3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.27924883 5.5511151e-16 0 ;
	setAttr ".tk[2]" -type "float3" 0.054852463 0.11283801 -0.13399509 ;
	setAttr ".tk[3]" -type "float3" -0.064825639 0.11283801 -0.13399509 ;
	setAttr ".tk[4]" -type "float3" 0.054852463 0.19746639 0.15162604 ;
	setAttr ".tk[5]" -type "float3" -0.064825639 0.19746639 0.15162604 ;
	setAttr ".tk[6]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.27924883 5.5511151e-16 0 ;
	setAttr ".tk[8]" -type "float3" 0.079785392 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.079785392 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.079785392 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.079785392 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.2443427 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.21442321 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.21442321 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.2443427 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.054852463 0.038788058 0.031735681 ;
	setAttr ".tk[17]" -type "float3" -0.064825639 0.038788058 0.031735681 ;
	setAttr ".tk[18]" -type "float3" -0.079785392 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.21442321 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.27924883 5.5511151e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.2443427 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.079785392 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.27924883 6.6613381e-16 0 ;
	setAttr ".tk[25]" -type "float3" -0.27924883 6.6613381e-16 0 ;
	setAttr ".tk[26]" -type "float3" -0.2443427 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.27924883 6.6613381e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.27924883 6.6613381e-16 0 ;
	setAttr ".tk[34]" -type "float3" -0.2443427 0 2.7755576e-17 ;
	setAttr ".tk[36]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.28423536 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.069812119 0 ;
	setAttr ".tk[40]" -type "float3" 0.059839051 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.004986587 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.004986587 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.004986587 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.059839051 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.059839051 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.056418996 0.010578561 ;
	setAttr ".tk[47]" -type "float3" 0 0.056418996 0.010578561 ;
createNode polySplit -n "polySplit6";
	rename -uid "05158F33-456C-CF1C-5C28-9A8EFD82BAF7";
	setAttr -s 23 ".e[0:22]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483580 -2147483579 -2147483578 -2147483577 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483608 -2147483645 -2147483622 -2147483630 -2147483566 -2147483554 -2147483646 -2147483612 -2147483647 
		-2147483551 -2147483563 -2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AF087701-4A3E-211E-DB59-AD98D5678525";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483630 -2147483622 -2147483538 -2147483608 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483527 -2147483528 -2147483563 -2147483551 -2147483531 
		-2147483532 -2147483533 -2147483534 -2147483535 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A610FAF5-4854-0BEE-DD2F-94A2229018D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0.12330962 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.12330962 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12330962 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.12604983 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.12604983 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.12604983 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "B6461185-4A7E-BC5D-EC6A-91A5466A172E";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483497 
		-2147483498 -2147483499 -2147483500 -2147483501 -2147483538 -2147483503 -2147483504 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483488 -2147483489 -2147483528 -2147483527 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6D0CE41F-43E3-3F79-033D-9686D78D37A8";
	setAttr -s 23 ".e[0:22]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483580 -2147483579 -2147483578 -2147483577 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483645 -2147483537 -2147483536 -2147483566 -2147483554 -2147483646 -2147483612 -2147483647 
		-2147483530 -2147483529 -2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BE362A25-462A-AE30-1ED3-5FADFA8D1B95";
	setAttr -s 23 ".e[0:22]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001;
	setAttr -s 23 ".d[0:22]"  -2147483630 -2147483622 -2147483502 -2147483608 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483563 -2147483551 -2147483487 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A62FB8F-4EDD-8925-0682-3293E7209AB7";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[2]" -type "float3" 0.018376743 0.018376743 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0027402157 0 ;
	setAttr ".tk[4]" -type "float3" 0.018376743 0.018376743 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0027402157 0 ;
	setAttr ".tk[16]" -type "float3" 0.018376743 0.018376743 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0027402157 0 ;
	setAttr ".tk[52]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 2.4214387e-08 -2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" -1.1175871e-08 -8.9406967e-08 0 ;
	setAttr ".tk[66]" -type "float3" -5.7276338e-08 -5.9604645e-08 0 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 0.018376624 0 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 0.018376863 0 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 0.018376743 0 ;
	setAttr ".tk[70]" -type "float3" -5.7276338e-08 -8.9406967e-08 0 ;
	setAttr ".tk[71]" -type "float3" -1.1175871e-08 -2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" 2.4214387e-08 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[90]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-09 0.034588099 0 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-09 0.034588099 0 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-09 0.034588099 0 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0075427899 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0075427899 0 -2.7755576e-17 ;
	setAttr ".tk[98]" -type "float3" 0.0075427899 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0090374686 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.040540457 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.040540457 0 -5.5511151e-17 ;
	setAttr ".tk[102]" -type "float3" -0.0090374686 0 -5.5511151e-17 ;
	setAttr ".tk[103]" -type "float3" 0.0075427899 0 -5.5511151e-17 ;
	setAttr ".tk[104]" -type "float3" 0.0075427899 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0075427899 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0075427899 0 -5.5511151e-17 ;
	setAttr ".tk[107]" -type "float3" -0.0023056364 0 -5.5511151e-17 ;
	setAttr ".tk[108]" -type "float3" 0.020133747 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0049235839 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.024122985 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.026117614 0.040643346 -5.5511151e-17 ;
	setAttr ".tk[112]" -type "float3" 0.026117614 0.040643346 -1.7347235e-17 ;
	setAttr ".tk[113]" -type "float3" 0.026117614 0.040643346 -5.5511151e-17 ;
	setAttr ".tk[114]" -type "float3" 0.024122985 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0049235839 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.020133747 0 -1.6653345e-16 ;
	setAttr ".tk[117]" -type "float3" -0.0023056513 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.031502988 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.031502988 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.031502988 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.048404135 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.048404135 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.048404135 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "0E46A330-47F1-2377-9977-03AB01C5D9FA";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483569 -2147483558 -2147483559 -2147483330 -2147483462 -2147483425 
		-2147483513 -2147483381 -2147483560 -2147483567 -2147483568 -2147483376 -2147483508 -2147483420 -2147483467 -2147483335 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "658CDB96-44D8-774B-B70C-ECA60671CABC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0458335046060925 0 0 0 0 1.0458335046060925 0 0 0 0 1.0458335046060925 0
		 0.065352169612055144 1.6290891500959219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065352172 1.1061724 0 ;
	setAttr ".rs" 61737;
	setAttr ".lt" -type "double3" 0 0 1.1382322237614544 ;
	setAttr ".ls" -type "double3" 0.66854343335498068 1 1 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4575645826909911 1.1061723977928757 -0.52291675230304624 ;
	setAttr ".cbx" -type "double3" 0.58826892191510138 1.1061723977928757 0.52291675230304624 ;
createNode polySplit -n "polySplit12";
	rename -uid "2E17521E-487D-F6CB-A55D-78ACB04CD8AE";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D9AE4B4-4695-53D4-F651-99BAE24E5EF8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0458335046060925 0 0 0 0 1.0458335046060925 0 0 0 0 1.0458335046060925 0
		 0.065352169612055144 1.6290891500959219 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065352187 -0.066438846 -0.018335357 ;
	setAttr ".rs" 64076;
	setAttr ".lt" -type "double3" 0 1.7347234759768071e-18 0.80301217719634443 ;
	setAttr ".ls" -type "double3" 1 1.1692487514888068 1 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28424037304260225 -0.073314626397142924 -0.45415914952209019 ;
	setAttr ".cbx" -type "double3" 0.41494474343497983 -0.059563062205377548 0.41748843635045163 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AD4BE902-4E50-F1C8-F83A-7195D09AAD97";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 4.6566129e-10 0 0.026355192 ;
	setAttr ".tk[1]" -type "float3" -4.6566129e-10 0 0.026355192 ;
	setAttr ".tk[6]" -type "float3" 4.6566129e-10 0 -0.13154602 ;
	setAttr ".tk[7]" -type "float3" -4.6566129e-10 0 -0.13154602 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 0 -0.073280379 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0.008765908 -0.017724834 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 -0.039446581 0.065744303 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0 -0.073280379 ;
	setAttr ".tk[12]" -type "float3" 0 0.008765908 -0.017724834 ;
	setAttr ".tk[13]" -type "float3" 0 -0.039446581 0.065744303 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.22037742 ;
	setAttr ".tk[15]" -type "float3" 0 0.004382954 -0.19265692 ;
	setAttr ".tk[16]" -type "float3" 0 -0.026297722 -0.10080793 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.22037742 ;
	setAttr ".tk[18]" -type "float3" 0 0.004382954 -0.19265692 ;
	setAttr ".tk[19]" -type "float3" 0 -0.026297722 -0.10080793 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.20978631 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.20978631 ;
	setAttr ".tk[22]" -type "float3" 0 -9.3132257e-10 -0.16595675 ;
	setAttr ".tk[23]" -type "float3" 0 -9.3132257e-10 -0.16595675 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "27E5D1C3-4D23-0D27-5846-9F9B31204692";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.008765908 0.065744303 ;
	setAttr ".tk[16]" -type "float3" 0 -0.004382954 -0.030680675 ;
	setAttr ".tk[17]" -type "float3" 0 -0.008765908 0.065744303 ;
	setAttr ".tk[19]" -type "float3" 0 -0.004382954 -0.030680675 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.10080792 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.11395678 ;
	setAttr ".tk[26]" -type "float3" 0 -0.087659046 0.21372856 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.10080792 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11395678 ;
	setAttr ".tk[29]" -type "float3" 0 -0.087659046 0.21372856 ;
	setAttr ".tk[30]" -type "float3" 0 0.013148874 0.043829538 ;
	setAttr ".tk[31]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10080793 -0.055942252 ;
	setAttr ".tk[33]" -type "float3" 0 0.013148874 0.043829538 ;
	setAttr ".tk[34]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -0.10080793 -0.055942252 ;
createNode polySplit -n "polySplit13";
	rename -uid "BEC4741D-46BE-4977-2EC3-A790206FFB89";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483599 -2147483593 -2147483587 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "244A243D-47B4-B98F-E98D-72A3FDA6CBB2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit14";
	rename -uid "91107D9E-4F34-199E-E2A5-018A83621614";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "78D43C34-4B19-67A5-375A-B8A19C3EB724";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C51C45B4-406D-5B9C-2836-81A3D7B03905";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C5AB5B3A-4A71-BB4F-BEE5-6DA43403A31F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  0 -0.057695951 0 0 -0.057695951
		 2.6514069e-23 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0
		 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951
		 0 0 -0.057695951 2.6514069e-23 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0
		 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951 0 0 -0.057695951
		 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0
		 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 5.3028139e-23
		 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0
		 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 0 0 0.045332529 5.3028139e-23;
createNode polySplit -n "polySplit17";
	rename -uid "7E9B7D35-498E-D9AA-A3C8-09A59C1F67FB";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "46FCD2C8-4E8B-10E9-DA48-85A9AA30F7A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "875DF2AC-45EF-A884-628B-6EAF9D262E93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DAE6AD3B-4C54-BD5D-1F79-468D84921554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[45:46]" "e[48:52]" "e[54:58]" "e[60:75]";
createNode polyTweak -n "polyTweak10";
	rename -uid "C358802A-463D-7347-40C6-C88F00C9C4D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.188467 0.06136135 ;
	setAttr ".tk[29]" -type "float3" 0 -0.188467 0.06136135 ;
	setAttr ".tk[32]" -type "float3" 0 -0.18408404 -0.083276115 ;
	setAttr ".tk[35]" -type "float3" 0 -0.18408404 -0.083276115 ;
	setAttr ".tk[36]" -type "float3" 0 -0.035063628 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.035063628 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.035063628 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.035063628 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5EAF4F88-4E99-D34D-30E5-1A9D5B4A2218";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:37]";
createNode polyTweak -n "polyTweak11";
	rename -uid "9BA7E2FB-4F6C-31D4-26A2-37A9E46DB586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.045816425 0 0 0.045816425
		 0 0 0.045816425 0 0 0.045816425 0;
createNode polySplit -n "polySplit18";
	rename -uid "51CC636D-466D-EA3E-4B52-74BD1663CF07";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483602 -2147483628 -2147483629 -2147483630 -2147483645 -2147483606 
		-2147483646 -2147483647 -2147483608 -2147483648 -2147483618 -2147483617 -2147483616 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "40AF8459-43E4-E073-6B78-04A86BF82788";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  -0.0084958589 -0.18948196
		 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589
		 0 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589
		 0 0 -0.0084958589 0 0 -0.0084958589 0 0 -0.0084958589 0 0;
createNode polySplit -n "polySplit19";
	rename -uid "B0A8C530-4088-04D9-E8A7-E996218FF877";
	setAttr -s 14 ".e[0:13]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001;
	setAttr -s 14 ".d[0:13]"  -2147483602 -2147483628 -2147483629 -2147483630 -2147483645 -2147483591 
		-2147483646 -2147483647 -2147483608 -2147483648 -2147483618 -2147483617 -2147483616 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E94BF7ED-4A8C-46AF-4250-2E9394C34065";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 
		-2147483589 -2147483590 -2147483606 -2147483592 -2147483593 -2147483594 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "529C093D-44AD-A956-522D-9292E5E37381";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483634 -2147483554 -2147483581 -2147483517 -2147483631 -2147483625 
		-2147483527 -2147483571 -2147483544 -2147483619 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "706825B4-4ABE-FFEE-8900-F596355C4A1E";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.12222221 0.0231589 0 ;
	setAttr ".tk[3]" -type "float3" 0.12222221 0.0231589 0 ;
	setAttr ".tk[4]" -type "float3" -0.12222221 0.0231589 0 ;
	setAttr ".tk[5]" -type "float3" 0.12222221 0.0231589 0 ;
	setAttr ".tk[6]" -type "float3" -0.13888888 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.13888888 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.056830086 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.082230829 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.18199235 -0.012632127 0 ;
	setAttr ".tk[11]" -type "float3" 0.056830086 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.082230829 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.18199235 -0.012632127 0 ;
	setAttr ".tk[14]" -type "float3" 0.056830086 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.082230829 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.18199235 -0.012632127 0 ;
	setAttr ".tk[17]" -type "float3" -0.056830086 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.082230829 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.18199235 -0.012632127 0 ;
	setAttr ".tk[20]" -type "float3" -0.3444443 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.34444425 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.34444425 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.3444443 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.11513802 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.11513802 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11513802 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11513802 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0046255225 -0.012632127 0 ;
	setAttr ".tk[30]" -type "float3" -0.00179357 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.001085582 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0023599607 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0058527011 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0020767702 0.0231589 0 ;
	setAttr ".tk[35]" -type "float3" -0.0020767702 0.0231589 0 ;
	setAttr ".tk[36]" -type "float3" -0.0058527011 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0023599607 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.001085582 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.00179357 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0046255225 -0.012632127 0 ;
	setAttr ".tk[41]" -type "float3" -0.002926351 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.11104561 -0.012632127 0 ;
	setAttr ".tk[44]" -type "float3" -0.050055929 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.034532283 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.084277317 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.20900767 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.074164048 0.0231589 0 ;
	setAttr ".tk[49]" -type "float3" -0.074164048 0.0231589 0 ;
	setAttr ".tk[50]" -type "float3" -0.20900767 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.084277317 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.034532283 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.050055929 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.11104561 -0.012632127 0 ;
	setAttr ".tk[55]" -type "float3" -0.070253357 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.056105834 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.088683411 -0.012632127 0 ;
	setAttr ".tk[58]" -type "float3" 0.040218629 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.027872248 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.068264455 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.16929585 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.06007272 0.0231589 0 ;
	setAttr ".tk[63]" -type "float3" 0.06007272 0.0231589 0 ;
	setAttr ".tk[64]" -type "float3" 0.16929585 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.068264455 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.027872248 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.040218629 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.088683411 -0.012632127 0 ;
	setAttr ".tk[70]" -type "float3" -0.11022521 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.067154631 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0025487563 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.053838242 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.11022522 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.11022522 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.053838242 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0025487563 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.067154631 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.11022521 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "0A8DA84E-4EDE-13CA-12A1-19B23108A8EC";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483550 -2147483577 -2147483521 -2147483639 -2147483611 
		-2147483523 -2147483575 -2147483548 -2147483612 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "backShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplit11.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "polySplit22.out" "pCubeShape2.i";
connectAttr "polySplit17.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":sideShape.msg" "imagePlaneShape5.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polyCylinder1.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit13.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of DesignCharacter.ma

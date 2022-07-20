//Maya ASCII 2020 scene
//Name: PPK-Rigging_4.ma
//Last modified: Mon, Jul 18, 2022 10:59:31 PM
//Codeset: 1252
file -rdi 1 -ns "PPK_Modeling_7_Uvs" -rfn "PPK_Modeling_7_UvsRN" -op "v=0;" 
		-typ "mayaAscii" "E:/DraconianoLeporidae-DL/Arte/DraconianoLeporidaeMaya/PPK-Modeling-7-Uvs.ma";
file -r -ns "PPK_Modeling_7_Uvs" -dr 1 -rfn "PPK_Modeling_7_UvsRN" -op "v=0;" -typ
		 "mayaAscii" "E:/DraconianoLeporidae-DL/Arte/DraconianoLeporidaeMaya/PPK-Modeling-7-Uvs.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19044)\n";
fileInfo "UUID" "A6CA2EB2-4F50-1656-1C4D-06BB6E56E5B5";
createNode transform -s -n "persp";
	rename -uid "D5963682-4B3E-0CDD-AC07-0A9DC1C1055F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.641617793919687 20.75327082513385 5.2395019584283951 ;
	setAttr ".r" -type "double3" -73.538352717850117 723.4000000000035 7.9654071909722106e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE239918-441A-3948-93EB-97BEB2170FE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.053940071315768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "200FF5C2-480D-6C72-ABF1-7AA395FE127B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1123E88F-4F41-7EA0-D321-17AB6C646883";
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
	rename -uid "C110214C-45FD-B60C-80FE-50A430966710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "720084C8-40BF-01BC-4B31-02A57454D653";
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
	rename -uid "761DEF31-429E-2221-18E4-71A53E678C27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.046474617747494507 -3.0938272529581861 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E61BD66-45D7-6939-236C-AA9D56940D25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.451495034668977;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "1C7BACAB-4E68-4B4D-B76E-C5921C49BF05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.0287334555806205 -1.0448774598522923 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "652BBD36-431B-2059-B2CA-DB85D5291273";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.995933905288101;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root1";
	rename -uid "F2370EB7-4794-AFA2-28CE-0E88F531F59F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2942073179107803 -0.54585942990553526 -3.2865723911950155 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Root1_parentConstraint1" -p "Root1";
	rename -uid "B13A9215-4F43-B641-72CA-44BCD6896456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CurveRootW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.053793782690161551 0.016248935687777966 -0.010041670873990327 ;
	setAttr ".tg[0].tor" -type "double3" -6.8823462643130133 0 0 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-15 0 0 ;
	setAttr ".rst" -type "double3" 1.2942073179107803 -0.54585942990553526 -3.2865723911950155 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Root";
	rename -uid "30900C4C-495A-DA7B-9C77-0080FBECD169";
	setAttr ".t" -type "double3" 1.2135809007725575 -0.57184145377892515 -3.2745486912325683 ;
createNode transform -n "CurveRoot" -p "Root";
	rename -uid "83371EE6-4DA8-462F-6F41-41B32293B60E";
	setAttr ".r" -type "double3" 6.8823462643130124 0 0 ;
	setAttr ".s" -type "double3" 1.4988054958434547 1.4988054958434547 1.4988054958434547 ;
createNode nurbsCurve -n "CurveRootShape" -p "CurveRoot";
	rename -uid "9B224104-4862-9E5D-B541-EE9E055491CD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "1AA6931C-49E9-CC74-A599-F1BE12CF41C7";
createNode mesh -n "Body_LowShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "7973196C-475B-8720-97CC-F8AAAC779B38";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 3;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CargadorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "68372D1B-49F6-3569-1185-CDAAF569B719";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SilenciadorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "38232849-48BB-8744-E62C-EEBA51257C72";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "GatilloShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "94D79C0C-4FE3-69CB-1509-E49062D5184F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CorrederaShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "D519E4B1-4AEE-5A3A-938B-C79F6F1CE1EA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Cañon_interiorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "D6978079-4201-02BF-3B35-6C8818A4A4EC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PercutorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "9BFE5DC4-4BEE-CB3B-347D-D2953D225DDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FC35954-4747-FB2B-A203-E4BA3085AFFD";
	setAttr -s 142 ".lnk";
	setAttr -s 142 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA1B2FCE-4E0B-F031-7992-B2AEBF6F9813";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61B9E5E9-4301-A217-1BE3-0F824B994D7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F17236BA-463D-5F45-5820-C4B7A56A4F41";
createNode displayLayer -n "defaultLayer";
	rename -uid "616DAB15-4182-EB35-5D67-D087CEDD31B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54080203-4022-4388-8B93-90992C0BF535";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A99CEE2-4204-CCB6-B338-E59DDED568F0";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D9499FD7-4150-A707-68E8-93B945A7CEE1";
	setAttr ".ac" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C2DAF44C-4CA2-4A8A-A88C-0E81470A1219";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.1.1";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7444B20-418B-4F86-CF26-E3A126B30996";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2087\n            -height 1048\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.405\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2087\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2087\\n    -height 1048\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7114741B-4CC7-6765-2B3A-C6B21F96460D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PPK_Modeling_7_UvsRN";
	rename -uid "B855F85F-4691-BFD4-4984-318CA3FDAF87";
	setAttr -s 14 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PPK_Modeling_7_UvsRN"
		"PPK_Modeling_7_UvsRN" 0
		"PPK_Modeling_7_UvsRN" 98
		0 "|PPK_Modeling_7_UvsRNfosterParent1|PercutorShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" 
		"-s -r "
		0 "|PPK_Modeling_7_UvsRNfosterParent1|Cañon_interiorShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" 
		"-s -r "
		0 "|PPK_Modeling_7_UvsRNfosterParent1|CorrederaShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" 
		"-s -r "
		0 "|PPK_Modeling_7_UvsRNfosterParent1|GatilloShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" 
		"-s -r "
		0 "|PPK_Modeling_7_UvsRNfosterParent1|SilenciadorShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" 
		"-s -r "
		0 "|PPK_Modeling_7_UvsRNfosterParent1|CargadorShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" 
		"-s -r "
		0 "|PPK_Modeling_7_UvsRNfosterParent1|Body_LowShapeDeformed" "|PPK_Modeling_7_Uvs:Body_Low" 
		"-s -r "
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Body_LowShape" "intermediateObject" 
		" 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Body_LowShape" "vertexColorSource" 
		" 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor|PPK_Modeling_7_Uvs:PercutorShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor|PPK_Modeling_7_Uvs:PercutorShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera|PPK_Modeling_7_Uvs:CorrederaShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera|PPK_Modeling_7_Uvs:CorrederaShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo|PPK_Modeling_7_Uvs:GatilloShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo|PPK_Modeling_7_Uvs:GatilloShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador|PPK_Modeling_7_Uvs:SilenciadorShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador|PPK_Modeling_7_Uvs:SilenciadorShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador|PPK_Modeling_7_Uvs:CargadorShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador|PPK_Modeling_7_Uvs:CargadorShape" 
		"vertexColorSource" " 2"
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Body_LowShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[1]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor|PPK_Modeling_7_Uvs:PercutorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[2]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[3]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera|PPK_Modeling_7_Uvs:CorrederaShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[4]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo|PPK_Modeling_7_Uvs:GatilloShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[5]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador|PPK_Modeling_7_Uvs:SilenciadorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[6]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador|PPK_Modeling_7_Uvs:CargadorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[7]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface4SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[8]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface5SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[9]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface5SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[10]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface6SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[11]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface8SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[12]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface9SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[13]" ""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:aiStandardSurface11SG.dagSetMembers" 
		"PPK_Modeling_7_UvsRN.placeHolderList[14]" ""
		8 "|PPK_Modeling_7_Uvs:Body_Low" "translateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "translateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "translateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low" "scaleZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "scaleZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "rotateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "rotateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "rotateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "scaleZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "translateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "translateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "translateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo" "scaleZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "rotateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "rotateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "rotateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador" "scaleZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "6ED6D57A-4621-E93D-08B2-55A170ECBC60";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "07358193-42B0-B119-664A-5EBB7B1C217E";
	setAttr -s 60 ".wl";
	setAttr ".wl[0:59].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 0.70008198832354751 0 0 0 0 2.0757465367123675 0.53172923488106272 0
		 0 -0.41882152657296384 1.634981257855564 0 1.3309758859308594 -1.3683585877247224 -3.5677471024950225 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "297E625D-452F-8C41-0CA5-DEB6F7BC2B0E";
createNode objectSet -n "skinCluster1Set";
	rename -uid "1CA955A7-482A-792D-1DA7-41BDFEF94F84";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "636BC537-4713-81F5-70CD-C59AE6A6251A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "12B0008F-4F71-9087-D376-1AA2D9B78FBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E7BD4519-48C9-F84C-5310-53B65C8873CE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "BFEE082A-4FEB-B3FA-F3CC-D486D5085813";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D3957F96-4E96-EE94-38B6-28A09F2FD5A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "540475E8-4193-071D-7B14-E79B002FFF3E";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -2.7755575615628914e-17 0 0 0 1.2942073179107803
		 -0.54585942990553526 -3.2865723911950155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "F73964FC-4DB9-3293-64C9-589C003D0DFD";
	setAttr -s 200 ".wl";
	setAttr ".wl[0:199].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 0.46039953203982886 0 0 0 0 0.00013179191361306161 2.8931406544839984 0
		 0 -0.46039953156214197 2.0972687655918266e-05 0 1.2943069567314769 1.6606959036289817 4.6729319464129464 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "019D2A4A-4F29-DFCF-BC3A-CCAC9286F845";
createNode objectSet -n "skinCluster2Set";
	rename -uid "18F015E2-4A88-340F-C3A4-2989504994BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "95ACBD35-4C16-1399-8ED5-53824609C9A4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "2D2C28C3-4D47-1725-3E4E-91850612A04C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "C7B7AA7A-4FFF-3B3B-0986-4A9FE94E3791";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "60254503-45F8-E96C-B242-5D8678C976F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F64A8F72-484C-4AC6-07E1-3689F51F3833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "0D04C96F-4C5F-316B-BFDF-80A6287FFAF8";
	setAttr -s 94 ".wl";
	setAttr ".wl[0:93].w"
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 0.21248394632782264 0 0 0 0 0.40316487939143336 0 0
		 0 0 0.40316487939143336 0 1.3620743025881823 0.66414150081381285 -1.2634772494161577 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "E456CD57-4EA0-AE79-BE64-E7A9D5538C27";
createNode objectSet -n "skinCluster3Set";
	rename -uid "92D6BB4B-4A63-D108-4E17-24878B189337";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "F10CB713-4F42-0C01-4ACE-16AB38CFB164";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "8E7D8C09-41F3-0B82-B038-469B1FCA253A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "27CD2330-4422-E57F-156D-D8AAD1C8C456";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "48EFE4C7-4643-C255-BF5A-FD860AC8B572";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E3AF16FC-4D1D-4DF4-DF09-49AE77C7189B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "C3358D20-4BAE-EC2A-928B-B786ADFA5456";
	setAttr -s 506 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[500:505].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 0.95186804935172298 0 0 0 0 0.98447882639500428 0 0
		 0 0 5.9776173695019796 0 1.2865661539559565 0.65004717407431312 -1.603752158244828 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "9560D83A-4DDA-F47A-042D-0AB0CBE75BC1";
createNode objectSet -n "skinCluster4Set";
	rename -uid "243E52B9-46E6-A5EC-83BF-C89F2DE14019";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "E2EF6D9C-4B56-E8A8-C57B-A0B685769CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "2DB39F2E-431A-82BB-F853-3592C3A4AEE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "938F7A4B-411E-88A8-9DE7-E48EC8292C75";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "CBC72C55-4E8E-126F-9ADE-F99E317F2C4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E9AC79EA-4F47-9ECB-D742-4A80BB6670FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "D5F80EBE-4A8C-5A48-0937-D482B1EDBE99";
	setAttr -s 161 ".wl";
	setAttr ".wl[0:160].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 0.18207615491883092 0 0 0 0 0.01056480948422937 -3.3967007990629892 0
		 0 0.1820752742174456 0.00056631145858557002 0 1.2916608092719981 1.6897180281614066 -0.11489705608921552 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "1BDBC83A-4243-0933-4E7F-30891A66D98E";
createNode objectSet -n "skinCluster5Set";
	rename -uid "9566B8C5-45E1-DAA2-19B8-EBB1F846317A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "F6D10282-4CBB-4268-CF90-EBB23372704C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "48AA5D71-421E-910B-8D4C-C0B6FB2CCAFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "31945E61-4BC4-0F38-0D21-B3B1CD9D9BE3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "BC480AAA-4AC7-777D-CF15-C4B06E7187F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7B0592CC-43D2-29B1-1A93-CB852C0EFC51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "75229163-474F-7655-290F-D9A5A986A55A";
	setAttr -s 100 ".wl";
	setAttr ".wl[0:99].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 0 0.25266126932807509 -0.052391111271694754 0 -0.065205095211511743 0 0 0
		 0 0.052391111271694768 0.2526612693280752 0 1.3001382623239364 1.5849241427659875 -4.6580186540529969 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "31C7BBB4-45A7-3099-0316-5288DE85142F";
createNode objectSet -n "skinCluster6Set";
	rename -uid "DC1646E5-4BCA-058A-8165-F0A66EC1E25B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "EF311751-45CA-7A54-AE5C-0882966AF310";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "76F3FDE6-46C7-F765-42B4-0C8AC239E1CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "0311830A-4E57-3A50-21AB-D38E838EB8EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "F39C0186-43EA-198B-EA63-43A9CE79AA07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8A5FBEC0-49EF-8342-EA39-22824554C3B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "4C956354-4AD1-C17A-96CF-5385F3B3A8A8";
	setAttr -s 505 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[500:504].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.2942073179107803 0.54585942990553526 3.2865723911950155 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.087356326935789541 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "9D3DED1A-482B-0928-22A1-05A318E4E3D7";
createNode objectSet -n "skinCluster7Set";
	rename -uid "867216ED-48F3-5F82-855C-24A43B5C7216";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "164594D3-4CBB-6D40-7777-549B37E97D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "62C05555-443F-E804-0370-D580CE951752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "3466AA25-46C0-290C-005A-B3A4E74B4A84";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "017ADCBC-44AA-110B-E7CD-8BB87FED5EE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CF629755-4D58-0205-4895-DDAAC4450D79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	rename -uid "C4106B4B-440C-32D7-80B9-E2A311F37022";
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
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 32 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "PPK_Modeling_7_UvsRN.phl[1]" "groupParts14.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[2]" "groupParts12.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[3]" "groupParts10.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[4]" "groupParts8.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[5]" "groupParts6.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[6]" "groupParts4.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[7]" "groupParts2.ig";
connectAttr "PercutorShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[8]";
connectAttr "CargadorShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[9]";
connectAttr "Body_LowShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[10]";
connectAttr "CorrederaShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[11]";
connectAttr "SilenciadorShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[12]";
connectAttr "GatilloShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[13]";
connectAttr "Cañon_interiorShapeDeformed.iog" "PPK_Modeling_7_UvsRN.phl[14]";
connectAttr "Root1_parentConstraint1.ctx" "Root1.tx";
connectAttr "Root1_parentConstraint1.cty" "Root1.ty";
connectAttr "Root1_parentConstraint1.ctz" "Root1.tz";
connectAttr "Root1_parentConstraint1.crx" "Root1.rx";
connectAttr "Root1_parentConstraint1.cry" "Root1.ry";
connectAttr "Root1_parentConstraint1.crz" "Root1.rz";
connectAttr "Root1.ro" "Root1_parentConstraint1.cro";
connectAttr "Root1.pim" "Root1_parentConstraint1.cpim";
connectAttr "Root1.rp" "Root1_parentConstraint1.crp";
connectAttr "Root1.rpt" "Root1_parentConstraint1.crt";
connectAttr "Root1.jo" "Root1_parentConstraint1.cjo";
connectAttr "CurveRoot.t" "Root1_parentConstraint1.tg[0].tt";
connectAttr "CurveRoot.rp" "Root1_parentConstraint1.tg[0].trp";
connectAttr "CurveRoot.rpt" "Root1_parentConstraint1.tg[0].trt";
connectAttr "CurveRoot.r" "Root1_parentConstraint1.tg[0].tr";
connectAttr "CurveRoot.ro" "Root1_parentConstraint1.tg[0].tro";
connectAttr "CurveRoot.s" "Root1_parentConstraint1.tg[0].ts";
connectAttr "CurveRoot.pm" "Root1_parentConstraint1.tg[0].tpm";
connectAttr "Root1_parentConstraint1.w0" "Root1_parentConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "CurveRootShape.cr";
connectAttr "skinCluster7GroupId.id" "Body_LowShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "Body_LowShapeDeformed.iog.og[0].gco";
connectAttr "groupId14.id" "Body_LowShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "Body_LowShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "Body_LowShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "Body_LowShapeDeformed.twl";
connectAttr "skinCluster1GroupId.id" "CargadorShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "CargadorShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "CargadorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "CargadorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "CargadorShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "CargadorShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "SilenciadorShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "SilenciadorShapeDeformed.iog.og[0].gco";
connectAttr "groupId4.id" "SilenciadorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "SilenciadorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "SilenciadorShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "SilenciadorShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "GatilloShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "GatilloShapeDeformed.iog.og[0].gco";
connectAttr "groupId6.id" "GatilloShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "GatilloShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "GatilloShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "GatilloShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "CorrederaShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "CorrederaShapeDeformed.iog.og[0].gco";
connectAttr "groupId8.id" "CorrederaShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "CorrederaShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "CorrederaShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "CorrederaShapeDeformed.twl";
connectAttr "skinCluster5GroupId.id" "Cañon_interiorShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster5Set.mwc" "Cañon_interiorShapeDeformed.iog.og[0].gco";
connectAttr "groupId10.id" "Cañon_interiorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "Cañon_interiorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "Cañon_interiorShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "Cañon_interiorShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "PercutorShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "PercutorShapeDeformed.iog.og[0].gco";
connectAttr "groupId12.id" "PercutorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "PercutorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "PercutorShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "PercutorShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PPK_Modeling_7_UvsRNfosterParent1.msg" "PPK_Modeling_7_UvsRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root1.wm" "skinCluster1.ma[0]";
connectAttr "Root1.liw" "skinCluster1.lw[0]";
connectAttr "Root1.obcc" "skinCluster1.ifcl[0]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "CargadorShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "CargadorShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root1.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "Root1.bps" "bindPose1.wm[0]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Root1.wm" "skinCluster2.ma[0]";
connectAttr "Root1.liw" "skinCluster2.lw[0]";
connectAttr "Root1.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "SilenciadorShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "SilenciadorShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Root1.wm" "skinCluster3.ma[0]";
connectAttr "Root1.liw" "skinCluster3.lw[0]";
connectAttr "Root1.obcc" "skinCluster3.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "GatilloShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "GatilloShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Root1.wm" "skinCluster4.ma[0]";
connectAttr "Root1.liw" "skinCluster4.lw[0]";
connectAttr "Root1.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "CorrederaShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "CorrederaShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Root1.wm" "skinCluster5.ma[0]";
connectAttr "Root1.liw" "skinCluster5.lw[0]";
connectAttr "Root1.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "geomBind1.scs" "skinCluster5.gb";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Cañon_interiorShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "Cañon_interiorShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Root1.wm" "skinCluster6.ma[0]";
connectAttr "Root1.liw" "skinCluster6.lw[0]";
connectAttr "Root1.obcc" "skinCluster6.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "geomBind1.scs" "skinCluster6.gb";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "PercutorShapeDeformed.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "PercutorShapeDeformed.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Root1.wm" "skinCluster7.ma[0]";
connectAttr "Root1.liw" "skinCluster7.lw[0]";
connectAttr "Root1.obcc" "skinCluster7.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "geomBind1.scs" "skinCluster7.gb";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "Body_LowShapeDeformed.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "Body_LowShapeDeformed.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PPK-Rigging_4.ma

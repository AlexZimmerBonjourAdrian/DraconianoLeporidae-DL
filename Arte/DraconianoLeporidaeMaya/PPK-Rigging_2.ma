//Maya ASCII 2020 scene
//Name: PPK-Rigging_2.ma
//Last modified: Mon, Jul 18, 2022 10:49:54 PM
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
fileInfo "UUID" "63A2857F-4913-FC17-39F9-97AB684A8290";
createNode transform -s -n "persp";
	rename -uid "D5963682-4B3E-0CDD-AC07-0A9DC1C1055F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8157841465334466 1.179737971458434 2.846309637148098 ;
	setAttr ".r" -type "double3" -5.1383527290337865 659.00000000001103 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE239918-441A-3948-93EB-97BEB2170FE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5144862003127724;
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
	setAttr ".ow" 26.203454434145421;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root";
	rename -uid "63765F4C-4FE8-D016-6537-6190EF143CB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3729484344910494 -0.23391409566488133 -3.1971136851413839 1;
	setAttr ".radi" 0.56646005663512089;
createNode joint -n "Gatillo" -p "Root";
	rename -uid "A426D799-4B1B-ABD5-8A81-9DAE70C29518";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3226693404427001 0.74526478412066277 -1.2240531381741904 1;
	setAttr ".radi" 0.52264946498673848;
createNode parentConstraint -n "Gatillo_parentConstraint1" -p "|Root|Gatillo";
	rename -uid "5080B52B-40EA-4AD8-0BC6-33BD83E75959";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "GatilloW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3226693404427001 -0.15216280180225628 0.041235943876131609 ;
	setAttr ".tg[0].tor" -type "double3" -177.17639849661757 0 0 ;
	setAttr ".rst" -type "double3" -0.050279094048349293 0.97917887978554397 1.9730605469671934 ;
	setAttr -k on ".w0";
createNode joint -n "Corredera" -p "Root";
	rename -uid "911C5ED2-46AA-40C7-06DB-4FBDDD85254A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 1.9793301089921775 2.5453283784781586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3729484344910494 1.7454160133272962 -0.16535927429482777 1;
	setAttr ".radi" 0.6093123106017152;
createNode joint -n "Percutor" -p "Root";
	rename -uid "AA863A9A-4E40-6050-6A78-5ABBAFBCB3CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3097181387441963 1.5755179299317528 -4.2068809122322914 1;
	setAttr ".radi" 0.66087993073128493;
createNode parentConstraint -n "Percutor_parentConstraint1" -p "|Root|Percutor";
	rename -uid "8555F190-439F-0F2D-A118-EE9683FE46C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PercutorW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3097181387441963 -0.0086426686965850319 0.042117377272328227 ;
	setAttr ".tg[0].tor" -type "double3" 14.569180925502494 0 0 ;
	setAttr ".lr" -type "double3" 14.569180925502494 0 0 ;
	setAttr ".rst" -type "double3" -0.063230295746853127 1.8094320255966343 -1.0097672270909075 ;
	setAttr ".rsrr" -type "double3" 14.569180925502494 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Cargador" -p "Root";
	rename -uid "8592DE97-4A80-A1BB-4995-039E01E473D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3729484344910494 -2.4380458868713157 -3.6423726152075506 1;
	setAttr ".radi" 0.84164146316220223;
createNode parentConstraint -n "Cargador_parentConstraint1" -p "|Root|Cargador";
	rename -uid "B1A1B14B-486B-7FFB-F56D-1E80A9A539D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CargadorW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3653206072510775 0.08867511662733385 -0.031765467273541681 ;
	setAttr ".rst" -type "double3" -0.0076278272399719071 -2.2543095173948591 -0.52924152710519001 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_parentConstraint1" -p "Root";
	rename -uid "778C24AE-4B88-6EE6-8881-2B87632BEC44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3729484344910494 -0.047632259783887437 -0.014798988841083105 ;
	setAttr ".rst" -type "double3" 1.3729484344910494 -0.23391409566488133 -3.1971136851413839 ;
	setAttr -k on ".w0";
createNode transform -n "left";
	rename -uid "1C7BACAB-4E68-4B4D-B76E-C5921C49BF05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.7681306867779014 2.229671231380276 ;
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
createNode transform -n "Corredera";
	rename -uid "68BAFB96-40A4-5D52-D1D5-2E9798FF538E";
	setAttr ".t" -type "double3" 0 1.7541539545460207 -0.63646293926005981 ;
createNode transform -n "nurbsSquare1" -p "|Corredera";
	rename -uid "D0A5A751-4120-C163-E627-5DA7580E77E9";
	setAttr ".t" -type "double3" 0 0.56478891976832135 0 ;
	setAttr ".s" -type "double3" 1 1 1.5888888882828631 ;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "3B598DD8-4862-181A-D05F-0EB49B9F54D6";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "E3779BCD-4299-8A67-B0FA-F9985F365470";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "1607F1C7-4265-47CE-FDA5-168F850683C6";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "E7813BB4-4D72-00FF-D3D3-A9BC037E7C9C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "B2319D76-4E8B-6A28-1C44-A5B66286D0E7";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "C25A8ECD-4487-06CE-FBFF-8C86DBEDB6DF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "FB7516D7-4C3D-E349-2083-AD8F0776CCBF";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "E378C398-419C-1D3C-9DD2-5CBA8C3A2F89";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Gatillo";
	rename -uid "24C969CF-4A5B-D71A-BAD9-D8A04C040745";
	setAttr ".t" -type "double3" 0 0.59531805056660847 -1.1753715357340726 ;
	setAttr ".r" -type "double3" 177.17639849661757 0 0 ;
createNode transform -n "Cargador";
	rename -uid "DC022B60-4E94-EC98-496D-F5B8AC807797";
	setAttr ".t" -type "double3" 0 -2.5768987296870742 -3.6945897449730323 ;
createNode transform -n "nurbsCircle1" -p "|Cargador";
	rename -uid "33E1CB2F-411C-3421-68D0-8CA8890C2496";
	setAttr ".r" -type "double3" 6.7994067658554007 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4028F828-49B6-2841-8B11-B6B949941D9A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Percutor";
	rename -uid "3F2296A7-449F-1D6F-855E-D186ED074BD8";
	setAttr ".t" -type "double3" 0 1.584160598628338 -4.2489982895046197 ;
createNode transform -n "curve2" -p "|Percutor";
	rename -uid "50380FF0-4B6B-1063-645A-B8989FB7CDEA";
	setAttr ".t" -type "double3" 0 -1.584160598628338 4.2489982895046197 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "8B1F2192-461E-37C4-827A-01B4125CC3D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 1.5340888226139648 -4.2053877674641518
		0 2.1395832501133323 -5.4011120570637399
		0 2.7450776776126995 -6.5968363466633289
		0 3.3505721051120676 -7.7925606362629178
		;
createNode transform -n "Root1";
	rename -uid "37D24C2E-435A-B768-827D-34A4639E9DA3";
	setAttr ".t" -type "double3" 0 -0.1862818358809939 -3.1823146963003008 ;
createNode transform -n "nurbsCircle2" -p "Root1";
	rename -uid "08E3E9C3-49BA-FD1A-6660-9C9C8727DB01";
	setAttr ".s" -type "double3" 1 1 1.5222221956962227 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "A4E34054-46C9-6AAF-E99E-4B98A8953D41";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "AFF2971A-491C-1E8F-281A-FFAA7E92877A";
createNode mesh -n "BodyShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "6CEC13CC-43B0-D858-E5CA-DA83F9D19D3A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CargadorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "C005A2B6-44D8-7C30-4907-24BFFB80B7E0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93922877311706543 0.84496808052062988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SilenciadorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "B0A5D3AF-48F7-8BDD-8712-3F8E0C28649B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "GatilloShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "3933271A-463B-F6C8-2E89-B2B6F7937954";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "CorrederaShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "3EA2206B-4205-14CB-3E5D-4D924008E3FC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Cañon_interiorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "29177533-422B-8038-1042-8BB44F5E8854";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PercutorShapeDeformed" -p "PPK_Modeling_7_UvsRNfosterParent1";
	rename -uid "3F8A3C7F-4525-0DD0-7FBB-FA9C41BEA29D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "479F0C16-4634-39FC-3730-E29CEAE1700F";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DC762E4-4FB8-5AEF-AB48-C5B7BF39E9ED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21D8D74B-4351-5480-00E1-BB97E397CD86";
createNode displayLayerManager -n "layerManager";
	rename -uid "20FEE3FD-4DCE-8084-FB9C-F9817497101C";
createNode displayLayer -n "defaultLayer";
	rename -uid "616DAB15-4182-EB35-5D67-D087CEDD31B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CED41FD2-47A3-86A8-4A6C-7987060E725B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A99CEE2-4204-CCB6-B338-E59DDED568F0";
	setAttr ".g" yes;
createNode reference -n "PPK_Modeling_7_UvsRN";
	rename -uid "7922155D-414D-AD67-72AE-399B08D19E03";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PPK_Modeling_7_UvsRN"
		"PPK_Modeling_7_UvsRN" 19
		0 "|PPK_Modeling_7_UvsRNfosterParent1|BodyShapeDeformed" "|PPK_Modeling_7_Uvs:Body" 
		"-s -r "
		2 "|PPK_Modeling_7_Uvs:pCube8|PPK_Modeling_7_Uvs:polySurface2" "translate" 
		" -type \"double3\" 0 -0.85314296950187607 0.001670436328175531"
		2 "|PPK_Modeling_7_Uvs:polySurface1" "translate" " -type \"double3\" 0 -0.087356326935789541 0"
		
		2 "|PPK_Modeling_7_Uvs:Body|PPK_Modeling_7_Uvs:BodyShape" "intermediateObject" 
		" 1"
		2 "|PPK_Modeling_7_Uvs:Body|PPK_Modeling_7_Uvs:BodyShape" "vertexColorSource" 
		" 2"
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body|PPK_Modeling_7_Uvs:BodyShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[1]" ""
		5 3 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:set1.memberWireframeColor" 
		"PPK_Modeling_7_UvsRN.placeHolderList[8]" ""
		5 0 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:groupId169.message" "PPK_Modeling_7_Uvs:set1.groupNodes" 
		"PPK_Modeling_7_UvsRN.placeHolderList[9]" "PPK_Modeling_7_UvsRN.placeHolderList[10]" 
		""
		5 4 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:set1.dagSetMembers" "PPK_Modeling_7_UvsRN.placeHolderList[11]" 
		""
		5 3 "PPK_Modeling_7_UvsRN" "PPK_Modeling_7_Uvs:groupId169.groupId" "PPK_Modeling_7_UvsRN.placeHolderList[12]" 
		""
		8 "|PPK_Modeling_7_Uvs:Body" "translateX"
		8 "|PPK_Modeling_7_Uvs:Body" "translateY"
		8 "|PPK_Modeling_7_Uvs:Body" "translateZ"
		8 "|PPK_Modeling_7_Uvs:Body" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body" "scaleZ"
		"PPK_Modeling_7_UvsRN" 93
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
		2 "|PPK_Modeling_7_Uvs:side2" "translate" " -type \"double3\" 1000.10000000000002274 1.75483344857717194 -4.16024881072903341"
		
		2 "|PPK_Modeling_7_Uvs:side2" "rotate" " -type \"double3\" 0 90 0"
		2 "|PPK_Modeling_7_Uvs:side2" "rotateOrder" " 0"
		2 "|PPK_Modeling_7_Uvs:side2" "scale" " -type \"double3\" 1 1 1"
		2 "|PPK_Modeling_7_Uvs:side2" "shear" " -type \"double3\" 0 0 0"
		2 "|PPK_Modeling_7_Uvs:side2" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PPK_Modeling_7_Uvs:side2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|PPK_Modeling_7_Uvs:side2" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|PPK_Modeling_7_Uvs:side2" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|PPK_Modeling_7_Uvs:side2" "rotateAxis" " -type \"double3\" 0 0 0"
		2 "|PPK_Modeling_7_Uvs:side2|PPK_Modeling_7_Uvs:side2Shape" "orthographicWidth" 
		" 25.38155434262498389"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor|PPK_Modeling_7_Uvs:PercutorShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor|PPK_Modeling_7_Uvs:PercutorShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateZ" 
		" -0.11489705608921552"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleY" 
		" 3.61998663470349236"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape" 
		"intermediateObject" " 1"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape" 
		"uvPivot" " -type \"double2\" 0.60219688713550568 0.63593752682209015"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape" 
		"vertexColorSource" " 2"
		2 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera" "visibility" 
		" 1"
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
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor|PPK_Modeling_7_Uvs:PercutorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[13]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior|PPK_Modeling_7_Uvs:Cañon_interiorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[14]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Corredera|PPK_Modeling_7_Uvs:CorrederaShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[15]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Gatillo|PPK_Modeling_7_Uvs:GatilloShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[16]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Silenciador|PPK_Modeling_7_Uvs:SilenciadorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[17]" ""
		5 3 "PPK_Modeling_7_UvsRN" "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cargador|PPK_Modeling_7_Uvs:CargadorShape.worldMesh" 
		"PPK_Modeling_7_UvsRN.placeHolderList[18]" ""
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "rotateX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "rotateY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "rotateZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "scaleX"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "scaleY"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Percutor" "scaleZ"
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "translateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "scaleZ"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "rotateX"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "rotateY"
		
		8 "|PPK_Modeling_7_Uvs:Body_Low|PPK_Modeling_7_Uvs:Cañon_interior" "rotateZ"
		
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2651\n            -height 981\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 981\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2651\\n    -height 981\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7114741B-4CC7-6765-2B3A-C6B21F96460D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "11991F18-405C-4D63-AF16-EC8BC5F2E968";
	setAttr -s 505 ".wl";
	setAttr ".wl[0:146].w"
		1 0 1
		4 0 0.99999994050401075 1 5.5830407242610444e-08 2 4.5778231899662458e-11 
		3 3.6198036361814468e-09
		4 0 0.99999982609214966 1 1.720694406311268e-07 2 9.2706307908141383e-11 
		3 1.7457034325963734e-09
		4 0 0.99999988142905027 1 1.1795465333176098e-07 2 4.0007372414940789e-12 
		3 6.1229562435606533e-10
		4 0 0.99999820408328421 1 1.7939412275779876e-06 2 4.5380588176158199e-11 
		3 1.9301075905581135e-09
		1 0 1
		3 0 0.9999999618387333 1 3.8095560148831204e-08 2 6.5706572127677276e-11
		4 0 0.99977803230285645 2 0.00021779691969070966 3 1.1436279576834392e-06 
		4 3.0271494951615828e-06
		1 0 1
		4 0 0.99994581937789917 2 5.2525517261485559e-05 3 3.4514913849720086e-07 
		4 1.3099557008473182e-06
		1 0 1
		1 0 1
		2 0 0.9999993822374752 1 6.1776252483894552e-07
		4 0 0.99993544816970825 2 6.3744092810238151e-05 3 3.3111412849789793e-07 
		4 4.7662335301200317e-07
		3 0 0.99999994039535522 1 2.9035822775897458e-08 3 3.0568821999493167e-08
		1 0 1
		1 0 1
		3 0 0.99999994039535522 1 4.3598970226242953e-08 3 1.6005674549147676e-08
		1 0 1
		4 0 0.9997359822113373 1 0.00026400841497920734 3 8.8336958616209791e-09 
		4 5.3998756927489424e-10
		4 0 0.99999706650844433 1 2.9241564814932899e-06 2 9.1065182061811356e-09 
		3 2.2855590061094993e-10
		1 0 1
		1 0 1
		4 0 0.99966553491625187 2 0.00031839509028941393 3 1.4470947264132407e-05 
		4 1.5990461945612666e-06
		4 0 0.99996426978420194 2 3.8600860534643289e-06 3 2.8239980019643425e-05 
		4 3.6301497249657041e-06
		1 0 1
		4 0 0.9984511137008667 2 0.0015448804170907549 3 1.680116253677163e-06 
		4 2.3257657888686249e-06
		5 0 0.99991437692527552 1 8.0700805465313188e-06 2 7.6524229370988905e-05 
		3 4.2422016670602397e-07 4 6.0454464039465683e-07
		4 0 0.99944482670896806 2 0.00055235624313354492 3 1.1735253831437802e-06 
		4 1.6435225153271536e-06
		2 0 0.99999998111055266 1 1.8889447409154198e-08
		1 0 1
		1 0 1
		3 0 0.99999421834945679 1 2.5108942107076223e-06 3 3.2707563325052684e-06
		4 0 0.99973741139419969 1 0.00026257289802961875 3 1.3092422272543299e-08 
		4 2.6153484440866578e-09
		5 0 0.9998919950308528 1 0.00010351297772140332 2 4.3704035306291189e-06 
		3 5.1449824935242036e-08 4 7.0138070280794497e-08
		5 0 0.99987498107350492 1 0.00012050227527616004 2 4.4756620809494052e-06 
		3 1.9138294528497565e-08 4 2.1850843421253878e-08
		5 0 0.99987047426539089 1 0.0001173831552613532 2 1.2062663699907716e-05 
		3 3.6477922482122179e-08 4 4.3437725415414607e-08
		4 0 0.9999781395119699 1 2.1858666075031339e-05 2 7.5295721047030639e-11 
		3 1.7466592096132387e-09
		5 0 0.99971596357529213 1 0.00028402797291620285 2 2.7475289404721437e-11 
		3 7.7770079976146957e-09 4 6.4730841967496755e-10
		1 0 1
		2 0 0.9999996881934613 1 3.1180653872347342e-07
		5 0 0.99992050808853217 1 3.0872809519365277e-05 2 4.1985168763858383e-07 
		3 4.2296695258078895e-05 4 5.9025550026476533e-06
		1 0 1
		4 0 0.99999141553283255 1 6.275590995793532e-06 3 2.3083116868772358e-06 
		4 5.6448484179917434e-10
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999920996440661 2 5.2593716048932038e-08 3 6.716405520631662e-07 
		4 6.5801325321108452e-08
		1 0 1
		4 0 0.99999934866052298 1 6.5096910992922962e-07 2 2.4189089620207938e-10 
		3 1.284760798043345e-10
		3 0 0.99999979079913515 1 2.0914819847202607e-07 2 5.2666433714154692e-11
		4 0 0.99999941320176944 1 5.8618563610396226e-07 2 4.7515791301577792e-10 
		3 1.3743649236319958e-10
		3 0 0.9999999458568396 1 5.4099986560104074e-08 2 4.3173790931216871e-11
		5 0 0.99999764692421278 1 2.3156456454077847e-06 2 2.3016760372640555e-11 
		3 3.7291070072141315e-08 4 1.1605484998667824e-10
		4 0 0.99999968739543355 1 3.1227247493083114e-07 2 1.1367903146597413e-10 
		3 2.1841255737091329e-10
		1 0 1
		4 0 0.9999996031818339 1 3.9642372701021465e-07 2 1.1863915405641023e-10 
		3 2.7580001201008752e-10
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999994107708778 1 5.8429992163962767e-08 2 4.7507492731413414e-12 
		3 4.8816926079053195e-10
		4 0 0.99999976297119042 1 2.3636817569246356e-07 2 9.9023962640831797e-11 
		3 5.6160986042280332e-10
		5 0 0.99979224681376588 1 0.00020759834291614055 2 3.7129058938489834e-08 
		3 1.1401800179585154e-07 4 3.6962571918282386e-09
		1 0 1
		1 0 1
		5 0 0.99990977894811461 1 3.5971112083643675e-05 2 1.9716526574572964e-06 
		3 4.5789982437278622e-05 4 6.4883047069706186e-06
		2 0 0.9999997615814209 1 2.384185791015625e-07
		5 0 0.99999260799459111 1 7.3851855681199028e-06 2 3.2733893373659839e-09 
		3 3.2618944624565595e-09 4 2.8455703085877312e-10
		5 0 0.99993056943484848 1 6.7416741257090302e-05 2 1.0862789849852561e-06 
		3 8.487380939245185e-07 4 7.8806815567069172e-08
		1 0 1
		2 0 0.99999999998797984 3 1.2020186061778571e-11
		4 0 0.99999958378726539 1 3.5300663039073795e-07 2 4.9070823793240237e-11 
		3 6.3157033326255599e-08
		1 0 1
		5 0 0.99979404448647713 1 1.6892284383724272e-05 2 1.6966858311207034e-05 
		3 2.6615192173829974e-06 4 0.00016943485161057185
		5 0 0.99849128723144531 1 1.5568157544763155e-05 2 0.00092336359746736688 
		3 9.5585483105199827e-06 4 0.00056022246523203744
		4 0 0.99754714965820313 2 0.001511363940269206 3 1.2887862770193002e-05 
		4 0.00092859853875747623
		5 0 0.9999995862518799 1 1.6176771078983618e-08 2 1.3718089164616032e-11 
		3 3.589752574367141e-09 4 3.9396787830412242e-07
		5 0 0.99937186379502252 1 4.1685431079323535e-05 2 1.9830540214711318e-05 
		3 1.3881067098708892e-06 4 0.00056523212697356939
		1 0 1
		5 0 0.99919292634717927 1 4.6945814123727084e-05 2 3.2146100237141382e-05 
		3 1.8748708000917479e-06 4 0.00072610686765983701
		1 0 1
		1 0 1
		5 0 0.99999940589350267 1 2.219588402194285e-08 2 1.1250275859876662e-10 
		3 6.4347738815054055e-09 4 5.6536333659096272e-07
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999941521674141 1 5.5822593996171483e-07 3 2.6405495351419725e-08 
		4 1.5182329005103412e-10
		5 0 0.99943332573745058 1 1.8989674854557725e-05 2 1.6994180833714613e-06 
		3 6.6017908562210969e-07 4 0.00054532499052584171
		4 0 0.99990672859445917 1 8.2390481504030592e-05 2 1.0433188340734899e-05 
		3 4.4773569604971524e-07
		5 0 0.99951834802472028 1 4.8737565447969256e-06 2 2.4181741050912839e-08 
		3 6.2677942324770862e-07 4 0.00047612725757062435
		5 0 0.99980854589387824 1 3.2509782787212537e-06 2 1.6934329090309813e-08 
		3 6.2580143600841371e-07 4 0.00018756039207801223
		4 0 0.999999226303248 1 4.3986305718584299e-07 2 1.4365248761688145e-09 
		3 3.3239716999345809e-07
		4 0 0.99996646168200209 1 2.9962843936040455e-05 2 3.220902716997187e-06 
		3 3.5457134475602745e-07
		5 0 0.99999871121084527 1 1.0011713638420954e-06 2 1.299393258100386e-10 
		3 2.871665402968321e-07 4 3.2131133864687911e-10
		5 0 0.99988650092438103 1 2.4932540849068841e-06 2 1.3114612353440765e-08 
		3 9.2316973570527141e-07 4 0.00011006953718606383
		5 0 0.99999788796606259 1 2.0821346656938346e-06 2 1.4418208657242999e-10 
		3 2.893900666575857e-08 4 8.1608297897162174e-10
		5 0 0.99999912664259449 1 1.2294953107948474e-07 2 5.4222621264351969e-10 
		3 6.9194692227817076e-07 4 5.791872581539792e-08
		5 0 0.99999931107174356 1 1.0533462205779588e-07 2 5.1207901534301185e-10 
		3 3.1618561713229232e-07 4 2.6689593823903124e-07
		5 0 0.99913687620464886 1 1.4101162148277608e-06 2 2.6580476486515181e-08 
		3 0.0008575780160972943 4 4.1090825625151725e-06
		3 0 0.99999994039535522 1 5.6210282406299757e-08 4 3.3943623690908705e-09
		5 0 0.99934728166060283 1 4.4521418787167684e-06 2 2.9120290179207586e-08 
		3 0.00064427165066243981 4 3.9654265658964555e-06
		3 0 0.99999994039535522 1 5.6948487316600019e-08 4 2.6561574587906085e-09
		5 0 0.9998895020658195 1 3.1014483873185793e-07 2 9.7190077355425513e-09 
		3 5.0140444235020708e-05 4 6.0037626099074259e-05
		5 0 0.99996761732235773 1 2.4833862780015312e-07 2 3.7253004769190752e-09 
		3 1.3977394142842408e-05 4 1.8153219571104273e-05
		5 0 0.99992092376479902 1 1.9746913890406982e-05 2 1.958540352120508e-08 
		3 5.8393409406009645e-05 4 9.1632650103372707e-07
		4 0 0.99999982118606567 1 1.7279360013854945e-07 3 3.9837063302772962e-09 
		4 2.0366278573451334e-09
		5 0 0.99999729804509008 1 7.3107505252902266e-08 2 5.1234594498601374e-10 
		3 1.1897569344851863e-06 4 1.4385781241799123e-06
		5 0 0.9999983636400458 1 1.4930656655728511e-06 2 9.8193573437511938e-09 
		3 1.3216569086936019e-07 4 1.3092404937964375e-09
		5 0 0.99999905224285246 1 1.3509255234368491e-07 2 9.7719317537453952e-10 
		3 1.3703065549457584e-07 4 6.746567464688269e-07
		4 0 0.99999967010547397 1 8.5593771283024805e-08 2 9.0660545224752813e-10 
		3 2.4339414931377639e-07
		5 0 0.99999698338087595 1 5.7690879190778986e-08 2 1.4139943002074771e-09 
		3 8.1072976883379849e-07 4 2.1467844817379955e-06
		1 0 1
		5 0 0.99999244404237686 1 1.0742420071165159e-07 2 4.0065166693046722e-09 
		3 5.2841500256771931e-06 4 2.1603768800559919e-06
		4 0 0.99999989014838009 1 7.9423041792040007e-08 2 5.8816735911741904e-10 
		3 2.9840410686487454e-08
		4 0 0.99999987951366653 1 8.923354854878344e-08 2 6.9046382349815629e-10 
		3 3.0562321162846523e-08
		5 0 0.99997909890284076 1 1.9031654188015466e-07 2 5.7371531426305366e-09 
		3 4.8171187176480412e-06 4 1.5887924746493809e-05
		4 0 0.99999744078726827 1 2.4296676199440421e-06 2 2.2394228187515967e-08 
		3 1.0715088356870159e-07
		4 0 0.99999466654256308 1 1.4183339620243503e-07 2 4.7554436484411444e-09 
		3 5.1868685970700392e-06
		5 0 0.99999984960549226 1 8.8859850361553778e-08 2 9.2163133015600025e-10 
		3 6.0561748209643866e-08 4 5.1277912471725529e-11
		4 0 0.99999846186544872 1 1.4053588651968247e-06 2 1.3901815117581643e-08 
		3 1.18873871015106e-07
		1 0 1
		5 0 0.99999944768466065 1 3.6077388696978616e-07 2 5.2838770414492339e-09 
		3 1.8602797625634936e-07 4 2.2959913137388099e-10
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99999994039535522 1 5.9477246194769465e-08 4 1.2739858062116425e-10
		5 0 0.99999880790676909 1 3.0043261681302071e-08 2 1.4343176622928869e-09 
		3 4.6188253404107706e-07 4 6.987331175878353e-07
		5 0 0.99999984323248214 1 1.9023932859360156e-08 2 5.1924589403770166e-10 
		3 1.371918069625754e-07 4 3.253224079013961e-11
		5 0 0.99999946248841931 1 1.7579974637301803e-08 2 7.7055766856070815e-10 
		3 2.3594147091693674e-07 4 2.8321957756816118e-07
		5 0 0.99999986401664642 1 2.1285760353666781e-08 2 7.6750052432024256e-10 
		3 1.1273222247259112e-07 4 1.1978702474380043e-09
		5 0 0.99999886432916307 1 8.2465688176026071e-08 2 2.9895321493244457e-09 
		3 1.0268643365342655e-06 4 2.3351280020733611e-08
		5 0 0.99999992607484689 1 1.0628940664798062e-08 2 5.4749480509816001e-10 
		3 5.794549012224998e-08 4 4.8032275934417612e-09
		5 0 0.99999920965401856 1 1.0052446621011174e-07 2 5.3585178714189771e-09 
		3 6.8030305786571992e-07 4 4.1599395039781939e-09
		5 0 0.9953069196390848 1 0.004567338490186877 2 9.5458963187411427e-05 
		3 2.6739340598969407e-05 4 3.5435669420391816e-06
		5 0 0.9968714343054732 1 0.0028902474876489918 2 0.00021865831513423473 
		3 1.7523432627086795e-05 4 2.1364591164976701e-06
		5 0 0.9992570227519757 1 0.00036552093053615462 2 0.00036789054865948856 
		3 8.6051541034691346e-06 4 9.6061472525762265e-07
		5 0 0.99500325665579714 1 0.0045980195656409872 2 0.00039134823600761592 
		3 6.7326594451072218e-06 4 6.4288310919045499e-07
		5 0 0.99369557795433194 1 0.0058044139868659739 2 0.00046528442180715501 
		3 3.0577354799377665e-05 4 4.1462821956192881e-06
		1 0 1
		4 0 0.99993056058883667 1 5.4609517326025156e-05 3 1.4828825000658456e-05 
		4 1.068836646472256e-09
		5 0 0.99965573783647421 1 0.00017469839054898057 2 5.4497935053632318e-09 
		3 0.00016955212754681174 4 6.1956365279343521e-09
		5 0 0.99998344406732176 1 1.6260445142189853e-05 2 7.2239288329001283e-08 
		3 2.229763690033451e-07 4 2.7187874127401946e-10
		5 0 0.99998331113427574 1 1.6201132572134422e-05 2 7.2186615795999387e-08 
		3 4.1505307705738685e-07 4 4.9345925105926323e-10
		5 0 0.99998578234975732 1 1.3319488587441797e-05 2 2.6867724045587238e-07 
		3 6.2858405349245296e-07 4 9.0036134180873945e-10
		1 0 1
		4 0 0.99960199201675715 1 0.00010491599002358658 2 5.0752574365375835e-10 
		3 0.00029308643860419308;
	setAttr ".wl[146:279].w"
		1 4 5.0470892762409756e-09
		1 0 1
		5 0 0.99994000713143472 1 4.4281475147916901e-05 2 1.724264175884116e-09 
		3 1.570784520495033e-05 4 1.8239481617687456e-09
		5 0 0.99991145582239149 1 8.3360041259896448e-05 2 2.4070145876464721e-09 
		3 5.1802306626428383e-06 4 1.4986713573772438e-09
		5 0 0.99998054422107596 1 1.8302293772155865e-05 2 1.0600641475733141e-09 
		3 1.1522770379021737e-06 4 1.4804982013519238e-10
		5 0 0.99815725048861292 1 0.0018410662935596498 2 1.4325933079817332e-06 
		3 2.259516785704264e-07 4 2.4672840837395791e-08
		5 0 0.99877659180276723 1 0.001220134345397719 2 3.0100939056865172e-06 
		3 2.3766566474316022e-07 4 2.6092264702342132e-08
		5 0 0.99879172729604893 1 0.00093009302790800186 2 0.00027797950315289199 
		3 1.8222598366345253e-07 4 1.7946906541430833e-08
		5 0 0.99903441425933814 1 0.00072215433352013992 2 0.00024322347599081695 
		3 1.9593131301832207e-07 4 1.1999837794491668e-08
		5 0 0.9612446013688305 1 0.035743180167283083 2 0.0030012675561010838 
		3 9.7355104613076897e-06 4 1.2153973240018174e-06
		5 0 0.9663756126244416 1 0.030872088210697927 2 0.0027427463792264462 
		3 8.5334181716699779e-06 4 1.0193674623283407e-06
		5 0 0.99258998580606606 1 0.0050008989598499861 2 0.0024053838569670916 
		3 3.4218055384486589e-06 4 3.0957157837506475e-07
		5 0 0.97509652563050531 1 0.019595225509840327 2 0.0053012249991297722 
		3 6.3387309323186122e-06 4 6.8512959223898219e-07
		5 0 0.99997306101371042 1 5.8101228435586373e-06 2 1.1496189424075736e-07 
		3 6.9827465378849822e-07 4 2.0315626898081973e-05
		5 0 0.99999213097208972 1 8.8690508450507024e-07 2 4.8599651913099336e-08 
		3 3.6161914988192715e-06 4 3.3173316751344828e-06
		5 0 0.99997688277278318 1 3.8736362136627614e-06 2 8.3886583938383622e-08 
		3 1.1594182012179855e-06 4 1.8000286218011752e-05
		5 0 0.99998740983251488 1 8.9082919190180932e-07 2 4.5518281824181823e-08 
		3 3.1890154883192367e-06 4 8.4648045231006108e-06
		5 0 0.9999967432755229 1 8.3670667480306319e-07 2 3.4929687442250505e-08 
		3 2.1666070379573888e-06 4 2.1848107678579254e-07
		5 0 0.99999491489139358 1 2.0289964468751667e-06 2 6.6160265745014181e-08 
		3 1.9315548331598874e-06 4 1.0583970606603543e-06
		1 0 1
		1 0 1
		5 0 0.99999695967672197 1 9.908328565992528e-07 2 2.0158554863246819e-09 
		3 5.7246015129870246e-07 4 1.475014414609177e-06
		5 0 0.99999699916382567 1 5.351675003118494e-07 2 1.7804428241629337e-09 
		3 5.8632168459199894e-07 4 1.8775665466819191e-06
		5 0 0.99999761474070392 1 4.8879382436961016e-07 2 1.7895846741392433e-09 
		3 7.8107204320483813e-07 4 1.113603843805322e-06
		5 0 0.99999968299430353 1 2.9052830019928692e-07 2 6.5822618632600699e-10 
		3 2.1265874176701697e-08 4 4.5532959624949854e-09
		4 0 0.99999981892948397 1 1.3297154412247331e-07 2 2.599227079914664e-10 
		3 4.7839049275578862e-08
		5 0 0.99999798383491534 1 1.3708735136452384e-06 2 1.9939402278392709e-09 
		3 6.1722582833126726e-07 4 2.6071802494698204e-08
		5 0 0.99996416731734628 1 3.9137464483654018e-06 2 3.6989991414755918e-09 
		3 2.0601118568680856e-05 4 1.1314118637528736e-05
		5 0 0.99981727505132678 1 1.5995553823140187e-06 2 5.1760813088410327e-09 
		3 0.00012841886641329467 4 5.2701350796269253e-05
		5 0 0.99968831971009608 1 4.9889800566492432e-07 2 6.7201529019462665e-09 
		3 0.00021708821609840056 4 9.4086455646902323e-05
		1 0 1
		4 0 0.99999988893300351 1 1.1055800308895604e-07 2 8.7166475426503354e-11 
		3 4.2182691347416743e-10
		1 0 1
		5 0 0.99999994117509017 1 5.7996513197504717e-08 2 3.3570951574191099e-11 
		3 6.9145407684669817e-10 4 1.0337162350484255e-10
		1 0 1
		4 0 0.9999933418139324 2 2.3088364997647659e-08 3 5.9765122637494967e-06 
		4 6.585854388239469e-07
		4 0 0.99974521465141064 1 0.0001861000491771847 3 5.9875443924522879e-05 
		4 8.8098554876469342e-06
		4 0 0.99976923751660551 1 0.0001670838100835681 3 5.5550376428659343e-05 
		4 8.1282968822001531e-06
		5 0 0.99991473383020368 1 3.1405069607530611e-05 2 8.1422098219263717e-07 
		3 4.6456001551880156e-05 4 6.5908776547357874e-06
		3 0 0.99997210502624512 3 2.4706698791981599e-05 4 3.1882749629012143e-06
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99998534525949934 1 1.0136844481418378e-05 2 7.6220951772398848e-10 
		3 4.0411780022167362e-06 4 4.7595580750716115e-07
		4 0 0.99925215366527265 1 0.00065710791386663914 3 7.8659859673616941e-05 
		4 1.207856118707633e-05
		4 0 0.99945764252973923 1 0.00046078066225163639 3 7.0806560131484312e-05 
		4 1.0770247877664997e-05
		5 0 0.99970021480541493 1 0.00023769912334613763 2 1.6257820334431017e-06 
		3 5.2747385438466037e-05 4 7.7129037669599024e-06
		4 0 0.99985158443450928 1 0.00010749456564169785 3 3.6124832856948868e-05 
		4 4.7961669920759344e-06
		4 0 0.99999982118606567 1 1.7628511818933367e-07 3 2.1890133040774167e-09 
		4 3.3980283276080442e-10
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999970197677612 1 2.9412050326514361e-07 3 3.3727076208777906e-09 
		4 5.3001299093173189e-10
		1 0 1
		1 0 1
		5 0 0.99999976885393627 1 2.1387243798903942e-07 2 2.1426046700745438e-11 
		3 1.5185789724916895e-08 4 2.0664099223933459e-09
		5 0 0.9999825108315723 1 1.6741431215936728e-05 2 3.4256416370226361e-08 
		3 6.1633645903322131e-07 4 9.7144336487763315e-08
		5 0 0.99738055629241762 1 0.0024953351148651972 2 1.1704510143317748e-05 
		3 9.7149423908701057e-05 4 1.5254658665187872e-05
		5 0 0.99787700816460179 1 0.0020094883900716527 2 1.6450923794764094e-05 
		3 8.4095995273933459e-05 4 1.2956526257929825e-05
		5 0 0.99843881785586164 1 0.0014658706751885769 2 1.568260631756857e-05 
		3 6.933554484321968e-05 4 1.0293317789034045e-05
		5 0 0.99991785484893081 1 8.2087543673693293e-05 2 4.0881310781060165e-08 
		3 1.5341148839184911e-08 4 1.3849359729978457e-09
		5 0 0.99995277461022403 1 4.7145437874490556e-05 2 6.852252454336849e-08 
		3 1.0662394399739322e-08 4 7.6698248244470806e-10
		5 0 0.99997936205032123 1 1.9987480264220747e-05 2 6.3759796375961741e-07 
		3 1.2551008995215489e-08 4 3.2044183253917949e-10
		5 0 0.99998922426812076 1 1.0435050969304331e-05 2 2.8584565825440222e-07 
		3 5.4545943989994482e-08 4 2.8930773999112515e-10
		1 0 1
		5 0 0.99987280368804932 1 3.2631933535858592e-08 2 0.00012390850681102934 
		3 8.4814075672956135e-07 4 2.4070324493888388e-06
		4 0 0.99934917688369751 2 0.0006442080583905249 3 2.7190804173271999e-06 
		4 3.8959774946381931e-06
		5 0 0.99965979599024057 1 1.0950841003903119e-07 2 0.00033641894697211683 
		3 1.5233757722412366e-06 4 2.1521786050874677e-06
		5 0 0.99998976129946904 1 4.2642304411303765e-06 2 5.8410018937138375e-06 
		3 5.695575997467838e-08 4 7.6512436185342876e-08
		5 0 0.99999995472264447 1 3.9331560424878148e-08 2 5.4434017293658599e-09 
		3 2.2532759104516034e-10 4 2.7706573381515965e-10
		5 0 0.9999999453279893 1 6.8017249809385255e-09 2 7.588667472191446e-10 
		3 1.4157893778951068e-09 4 4.569562956714777e-08
		5 0 0.99993654980632629 1 2.7053618067635798e-05 2 9.0679413915495388e-06 
		3 2.0152218234127819e-06 4 2.5313412391094702e-05
		5 0 0.99512559175491333 1 5.527481126691895e-06 2 1.7534080342125133e-07 
		3 0.0048595494010510937 4 9.1560221054630392e-06
		5 0 0.99999779527860733 1 1.7870470754659439e-06 2 2.7040050198934296e-09 
		3 7.0348087333550747e-10 4 4.1426683144645678e-07
		5 0 0.99978623957257662 1 3.8600293507432645e-07 2 9.9043664680870658e-09 
		3 9.1841468773865513e-05 4 0.00012152305134804919
		5 0 0.99999327028111118 1 9.0478293593634136e-08 2 4.3662606055679359e-09 
		3 4.5654219136032058e-06 4 2.0694524209829979e-06
		3 0 0.99999994039535522 1 5.9219999195390668e-08 4 3.846455799999598e-10
		1 0 1
		4 0 0.99999824495255318 1 1.7304221412802022e-07 2 9.302866351750503e-09 
		3 1.5727023663376764e-06
		5 0 0.99999982772782892 1 2.8298069249662169e-08 2 1.5906362829234368e-09 
		3 1.4167086868982736e-07 4 7.1259687040026165e-10
		1 0 1
		5 0 0.99756382576225999 1 2.8872230658179782e-06 2 8.4479446550212209e-08 
		3 0.001984205490058909 4 0.00044899704516865313
		1 0 1
		4 0 0.99999972272587923 2 3.2851926734522863e-10 3 2.7684146469109773e-07 
		4 1.0413686592848721e-10
		5 0 0.9999967879674958 1 8.3946036620313743e-07 2 5.9665272722497775e-11 
		3 2.3719930895499024e-06 4 5.1938321712869489e-10
		4 0 0.99999949837170055 2 1.9712471654997898e-09 3 4.9952024381020236e-07 
		4 1.3680848055127131e-10
		4 0 0.99999915187991006 1 8.2425274258313907e-07 2 1.9760280522973517e-08 
		3 4.1070668152303462e-09
		4 0 0.97690370351074685 2 0.022273849607646872 3 0.00015246828403916516 
		4 0.00066997859756711146
		4 0 0.96087357142306073 2 0.038734787765127572 3 0.00016154895259949567 
		4 0.00023009185921222091
		4 0 0.98007979365961118 2 0.019154887343614306 3 0.00014675988291835144 
		4 0.00061855911385620156
		4 0 0.96412757574073082 2 0.035458633315084073 3 0.00017048518911275107 
		4 0.00024330575507236932
		5 0 0.9867713451385498 1 7.3569189709593553e-07 2 0.012748314007429942 
		3 0.00010617100196621266 4 0.00037343416015694632
		4 0 0.97452640533447266 2 0.025133063609115033 3 0.00013988138079804201 
		4 0.00020064967561426913
		4 0 0.9999815821647644 1 1.2841110185231724e-09 3 1.8416362222762145e-05 
		4 1.8890181503324559e-10
		4 0 0.99996924414782173 1 2.3602709470643927e-07 3 3.0518604604808806e-05 
		4 1.2204787180891685e-09
		4 0 0.99999260902404785 1 9.8601224740955348e-08 3 7.2919747087272447e-06 
		4 4.0001868023777037e-10
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99999977978345922 1 2.1385715355835841e-07 2 6.3593872390299566e-09
		3 0 0.99999839067459106 1 1.6091734759933551e-06 4 1.5193294219170375e-10
		3 0 0.99999874830245972 1 1.2515875967167484e-06 4 1.0994356645469317e-10
		5 0 0.99253518648346839 1 0.00031692789210342477 2 0.007143673487007618 
		3 3.8301458235006472e-06 4 3.8199159700878629e-07
		5 0 0.99996237404914967 1 1.7330827388099337e-05 2 2.0205938199069351e-05 
		3 7.9836092402930692e-08 4 9.3491708100546663e-09
		3 0 0.99999946355819702 1 5.3632898237536662e-07 4 1.1282060314903653e-10
		5 0 0.94230656574573524 1 0.00022580951917916536 2 0.057231632911736829 
		3 9.8295732640450863e-05 4 0.00013769609070836864
		4 0 0.99050110853904683 2 0.0093655092641711235 3 5.5069099735987126e-05 
		4 7.831309704607973e-05
		5 0 0.96967561546480019 1 6.0762058637919836e-06 2 0.030157401145413994 
		3 6.6795337866559871e-05 4 9.4111846055481717e-05
		1 0 1
		5 0 0.99640004798076387 1 0.0011550678763593111 2 6.4380412823084043e-07 
		3 0.0024442150678217643 4 2.5270926846321759e-08
		5 0 0.98964101145115591 1 0.00015878750229090318 2 4.5580632104247343e-06 
		3 0.010195606999758062 4 3.5983584719551405e-08
		1 0 1
		5 0 0.99971580970160634 1 1.549711315036785e-05 2 0.00026458868524059653 
		3 1.7308478490945937e-06 4 2.3736521536598418e-06
		5 0 0.99687987565994263 1 2.0946940285830638e-05 2 0.0030956963333217827 
		3 1.5212515042868545e-06 4 1.9598149454729423e-06
		5 0 0.99978035779678298 1 9.9806843384519198e-06 2 0.00020887407299596816 
		3 3.4432469108889036e-07 4 4.4312119149820466e-07
		1 0 1
		4 0 0.99999999611228474 2 1.4235693734931942e-09 3 2.2962426941355889e-09 
		4 1.6790319305043316e-10
		4 0 0.99999999607535983 2 3.590174824097403e-09 3 1.6607687122918535e-10 
		4 1.6838856805890943e-10
		3 0 0.99999998685553126 1 1.2577466703599237e-08 2 5.670020009063137e-10
		3 0 0.99999958276748657 1 4.1700365994005117e-07 4 2.2885348768319242e-10
		5 0 0.99862495670419127 1 0.0011153682860584779 2 9.1478192132399272e-08 
		3 0.00025957473483975165 4 8.7967183681036828e-09
		3 0 0.99999994039535522 1 4.6391530066616413e-08 3 1.321311470877421e-08
		1 0 1
		2 0 0.99999988079071045 1 1.1920928955078125e-07
		5 0 0.99999637290320997 1 2.4726564065220485e-06 2 1.0621043884384562e-06 
		3 8.4604306334463035e-08 4 7.7316886827348292e-09
		4 0 0.99995917081832886 1 4.0777709580961202e-05 3 4.3294266920413843e-08 
		4 8.1778232609590459e-09
		1 0 1
		5 0 0.99998730831555249 1 1.265974131628508e-05 2 3.0668483308460281e-09 
		3 2.5964321798201183e-08 4 2.9119610740230512e-09
		5 0 0.99999939588010001 1 5.7125904348828391e-07 2 3.1747465101261696e-08 
		3 6.1219890410146337e-10 4 5.0119246706152964e-10
		1 0 1
		5 0 0.99981314776396946 1 0.00018670916895541578 2 2.2789164333403278e-08 
		3 1.1975430129082305e-07 4 5.2360954189378207e-10
		3 0 0.99997237033151387 1 2.7409666403654896e-05 2 1.4573060980183072e-07;
	setAttr ".wl[279:395].w"
		2 3 6.5040400370792697e-08 4 9.2310722505569729e-09
		5 0 0.99995424805438937 1 4.3641987191026242e-05 2 1.9193448679288849e-06 
		3 1.698321807651481e-07 4 2.0781370991631085e-08
		4 0 0.99991512298583984 1 8.4757370705597758e-05 3 9.9996313381583924e-08 
		4 1.9647141176912465e-08
		5 0 0.99999660120902278 1 3.2419369935662607e-06 2 5.6818558746840608e-09 
		3 1.3643169783999476e-07 4 1.4740429981919989e-08
		5 0 0.99999995742371395 1 3.2286578980526499e-08 2 1.9328705302967819e-11 
		3 9.391758019103984e-09 4 8.7862026203346485e-10
		4 0 0.99990838766098022 1 9.0713464139552486e-05 3 7.9712274208465488e-07 
		4 1.0175213813824779e-07
		5 0 0.99999887084065153 1 1.1200513823559295e-06 2 1.0715646425740744e-10 
		3 7.8945622970678267e-09 4 1.106247285281747e-09
		5 0 0.99998249984752019 1 1.7277402509616757e-05 2 4.2620613704968946e-09 
		3 1.9264875480443129e-07 4 2.5839154078284049e-08
		5 0 0.99931919462591501 1 0.00068051319837152547 2 3.9283214903207408e-08 
		3 2.4562620254592882e-07 4 7.2662959850456321e-09
		5 0 0.99998720918958595 1 1.2084479436725131e-05 2 4.3874566202362075e-09 
		3 6.2722776686170253e-07 4 7.4715753954587519e-08
		5 0 0.99999962815833232 1 2.1906791365607754e-07 2 1.0669089223203088e-10 
		3 1.3825625272287312e-07 4 1.4410810488568005e-08
		1 0 1
		1 0 1
		5 0 0.99961294249386623 1 0.00012599188991956373 2 0.00026009243447333574 
		3 9.0208706258288295e-07 4 7.1094678274486253e-08
		5 0 0.98646233710285258 1 0.00028422575782606653 2 0.013244094327092171 
		3 8.5981621620597369e-06 4 7.4465006715991957e-07
		1 0 1
		1 0 1
		4 0 0.99998271564904606 1 1.9969271320306347e-06 3 1.5285963194228715e-05 
		4 1.4606277298767623e-09
		5 0 0.9999917829101288 1 1.5956522003442359e-07 2 1.6618188343820709e-08 
		3 2.8600110142633807e-08 4 8.0123063526116312e-06
		5 0 0.99931091070175171 1 0.00030420798790466017 2 3.24575689692211e-05 
		3 5.351293051710538e-06 4 0.00034707244832269925
		5 0 0.98800703638088672 1 0.0071125952526926994 2 0.00082496844858091377 
		3 6.8913717868659342e-05 4 0.0039864861999710371
		5 0 0.99098468116349236 1 0.00010731579823186621 2 0.0016729931066722678 
		3 6.5692109864980795e-05 4 0.0071693178217385779
		5 0 0.99975113858830356 1 1.7546726793186426e-06 2 7.3831385489744314e-08 
		3 4.21390212464374e-06 4 0.00024281900550704449
		5 0 0.99963351264387834 1 1.3559009797409999e-06 2 2.2460738495020803e-05 
		3 1.7015604059066141e-06 4 0.0003409691562410444
		1 0 1
		5 0 0.99951564817358107 1 8.1341179741897747e-07 2 1.3214289280620604e-05 
		3 1.3043142060375083e-06 4 0.00046901981113478541
		1 0 1
		3 0 0.99999852573580439 3 1.472150602746141e-06 4 2.1135928562898698e-09
		1 0 1
		1 0 1
		3 0 0.99999882972893994 3 1.1673614788047779e-06 4 2.9095812426049861e-09
		1 0 1
		3 0 0.9999997615814209 1 2.3801992381067929e-07 4 3.9865529088321714e-10
		4 0 0.99999650209377289 1 1.3387297291830211e-06 3 2.1188402799970243e-06 
		4 4.0336217921321804e-08
		5 0 0.99817267689337386 1 2.1743769914167927e-05 2 1.3180962027867051e-05 
		3 5.9694053307226077e-06 4 0.0017864289693534374
		5 0 0.99983360391148468 1 0.00010443720092362732 2 3.8762618715694637e-05 
		3 2.245094356174699e-06 4 2.0951174519723281e-05
		5 0 0.99982406506820698 1 2.9091278668622926e-06 2 1.9064019223101987e-07 
		3 1.1448675844914256e-05 4 0.00016138648788910359
		4 0 0.99997006850407688 1 1.6562122379385991e-06 2 2.5933724979364146e-07 
		3 2.8015946435405689e-05
		5 0 0.99994527480540318 1 1.5921648175875407e-06 2 4.570312599122899e-10 
		3 1.0324206914461593e-05 4 4.2808365833479911e-05
		5 0 0.99987253318560598 1 4.6157927350613657e-05 2 2.0776814888792121e-05 
		3 2.098932952651661e-06 4 5.8433139201952145e-05
		4 0 0.99999215953052734 1 2.2634614607253922e-06 3 5.5182401769498839e-06 
		4 5.8767835042772276e-08
		4 0 0.99992962245916794 1 1.5443071928925388e-06 2 2.6589075725093272e-07 
		3 6.8567342881765985e-05
		5 0 0.99994287103978641 1 1.2698297632291452e-05 2 1.1633169861643664e-10 
		3 4.4292341807961027e-05 4 1.3820444166867674e-07
		5 0 0.99991131715639026 1 7.0280583368601331e-07 2 3.4502471970734722e-10 
		3 3.3033767238879986e-05 4 5.4945925512583926e-05
		5 0 0.99991010070815267 1 4.6705176819953285e-07 2 3.5720233552706876e-10 
		3 1.2776751752374166e-05 4 7.6655131124425679e-05
		5 0 0.99726837873458862 1 4.1342519418067815e-06 2 1.1851176383361457e-08 
		3 0.0027161844854299583 4 1.129067686322831e-05
		4 0 0.99999749660491943 1 2.2464329954209243e-06 3 2.0261587905178895e-10 
		4 2.5675946926642994e-07
		5 0 0.99754875898361206 1 7.4270382365749876e-06 2 1.4407537808292916e-08 
		3 0.0024322532622830131 4 1.1546308330543171e-05
		3 0 0.99999648332595825 1 3.1997833200633643e-06 4 3.1689072168468261e-07
		5 0 0.99981191794746305 1 5.4041205466212782e-07 2 1.9531525720456409e-09 
		3 0.00015397032883680996 4 3.3569358492968604e-05
		5 0 0.99980265684294334 1 9.346127053706064e-07 2 2.3511933252598818e-09 
		3 0.0001671055571427567 4 2.9300636015250348e-05
		5 0 0.99907429816275151 1 4.2747396799350372e-05 2 6.6900605503983397e-09 
		3 0.00087839675122362978 4 4.5509991650760639e-06
		4 0 0.99998664855957031 1 1.3061756497830639e-05 3 1.3095967492706886e-09 
		4 2.8837433510758968e-07
		5 0 0.99985509517360516 1 1.5832811135496737e-06 2 2.449054752418374e-09 
		3 0.00012246505755997929 4 2.0854038666584529e-05
		5 0 0.99963131042069742 1 2.5536712634883249e-06 2 1.8669962084876367e-07 
		3 4.3133930660898601e-06 4 0.00036163581535220146
		5 0 0.99959261284831935 1 5.5715211436164088e-06 2 5.0884510451085651e-07 
		3 0.00021831643688389771 4 0.00018299034854862839
		5 0 0.99942769816631105 1 2.8999049884291203e-06 2 4.1796956595039086e-07 
		3 0.00028051552279651832 4 0.00028846843633800745
		5 0 0.99896029205117054 1 2.3103601511998815e-06 2 3.7610327906182655e-07 
		3 0.00043332480477140865 4 0.00060369668062776327
		1 0 1
		5 0 0.99996548873489044 1 1.730092454304555e-07 2 8.9999931698302306e-09 
		3 1.5929172152848813e-05 4 1.8400083718006499e-05
		4 0 0.99937127733805287 2 3.1549707544359985e-07 3 5.982367361333256e-05 
		4 0.00056858349125832319
		4 0 0.99878475088089469 2 2.6671395531530376e-07 3 4.2525165559359987e-05 
		4 0.0011724572395905852
		5 0 0.99988627179570211 1 4.7108503882973682e-07 2 3.553757478697178e-08 
		3 6.1812895707649175e-05 4 5.140868597663939e-05
		5 0 0.99999889792619678 1 8.8524134444424968e-07 2 3.2011803337911693e-08 
		3 1.4750869569974578e-07 4 3.7311959744101841e-08
		5 0 0.9999514052771652 1 2.0088430789843881e-07 2 1.099330755513661e-08 
		3 2.2452316355650231e-05 4 2.5930528863682412e-05
		5 0 0.99974845854081595 1 1.8100386880094043e-07 2 1.5480139428172817e-07 
		3 2.8343799794343705e-05 4 0.00022286185412667692
		5 0 0.99999908751066269 1 3.6575063120121142e-07 2 1.7151913248547381e-08 
		3 1.5169427386407458e-07 4 3.7789251905451238e-07
		3 0 0.99999761581420898 1 2.3709241086994606e-06 4 1.3261682316164336e-08
		5 0 0.9999909756994918 1 7.8480751097155205e-08 2 9.1872765530376581e-09 
		3 6.8285437502445749e-07 4 8.2537781054270454e-06
		3 0 0.99999821186065674 1 1.7838919601927657e-06 4 4.2473830689530699e-09
		5 0 0.99969660002266858 1 1.1040512334324431e-06 2 1.3110521434154247e-07 
		3 5.0772481760259081e-05 4 0.00025139233912341297
		5 0 0.99950252327734179 1 7.3627608732383755e-07 2 1.1646282519894332e-07 
		3 5.545115414934606e-05 4 0.00044117282959632576
		3 0 0.99999964237213135 1 3.5612577790737868e-07 4 1.5020907449650868e-09
		5 0 0.99999430501417463 1 2.0132481623212004e-08 2 9.7642165156188691e-10 
		3 4.0738327738991136e-07 4 5.2664936447399668e-06
		5 0 0.99992878543215302 1 5.3043497951526018e-07 2 7.7477909533545314e-08 
		3 4.8187141260034124e-05 4 2.2419513697968796e-05
		5 0 0.99999406553070491 1 3.1442974800381698e-08 2 1.4530065332288478e-09 
		3 8.3444818364936371e-07 4 5.0671251301537268e-06
		4 0 0.99999731466651487 1 1.6744471000766963e-07 2 6.9670455049515727e-09 
		3 2.5109217297062649e-06
		5 0 0.99997926969418172 1 1.5507768548714083e-07 2 8.744090500824189e-09 
		3 6.6660935290780779e-06 4 1.3900390513299499e-05
		4 0 0.99999977991301037 1 1.8415277795565305e-08 2 1.0059442914968063e-09 
		3 2.0066576754522114e-07
		4 0 0.99999917798021654 1 7.4893523953225943e-08 2 4.1062277208852346e-09 
		3 7.4302003179769195e-07
		5 0 0.99998769965668766 1 1.1597590105556826e-05 2 6.5289378881061566e-07 
		3 4.3903202296210549e-08 4 5.9562156451048715e-09
		5 0 0.99997567211706273 1 8.6469047542864405e-06 2 1.5655063180020079e-05 
		3 2.299192187011125e-08 4 2.9230810025240876e-09
		5 0 0.9337660356856794 1 0.0054563414068262385 2 0.060763299465179443 
		3 1.2865189541585636e-05 4 1.4582527733227428e-06
		5 0 0.92748746243039393 1 0.0026598506688196668 2 0.069840982556343079 
		3 1.0629171990820902e-05 4 1.0751724524901853e-06
		5 0 0.51533390410812674 1 0.00074808573117479682 2 0.48391248184610469 
		3 5.0823330480473873e-06 4 4.4598154566176579e-07
		5 0 0.9999826670916484 1 1.2029799677041177e-05 2 5.2707196118717548e-06 
		3 2.8560158148722256e-08 4 3.8289044824284463e-09
		5 0 0.99996948293176147 1 2.523442470175942e-05 2 3.3945576904947927e-10 
		3 5.282150866325028e-06 4 1.5321450063581103e-10
		5 0 0.99980867545632512 1 0.00010973852823277717 2 3.721469576944969e-09 
		3 8.1581394282863483e-05 4 8.9968967305038733e-10
		5 0 0.99957026953034511 1 0.00021763809989385757 2 5.6643081336460455e-08 
		3 0.00021203440772022561 4 1.3189594824131511e-09
		5 0 0.98113730998520921 1 0.0059423934339222937 2 2.7028170734411106e-05 
		3 0.012893224651624607 4 4.3758509537642716e-08
		5 0 0.99996556996332309 1 3.3847975262261272e-05 2 5.312512030286598e-07 
		3 5.0375032447580319e-08 4 4.3517908596968253e-10
		4 0 0.99992222534064312 1 7.7277850996716006e-05 2 9.2933333917244454e-08 
		3 4.0387502617400905e-07
		5 0 0.99989068218131083 1 0.00010748469633793582 2 1.7730775425661705e-07 
		3 1.6556991192503374e-06 4 1.1547772473551439e-10
		5 0 0.99751138562953656 1 0.002441438792837826 2 3.7908068861725042e-06 
		3 4.3380187955845164e-05 4 4.5827836254045472e-09
		5 0 0.99581490485543878 1 0.0038150455511441728 2 3.7953841456328519e-06 
		3 0.00036624265642162785 4 1.1552849804053027e-08
		5 0 0.95922246351097562 1 0.0051108565483285271 2 2.4059349016170017e-05 
		3 0.035642559136575554 4 6.14551040756488e-08
		5 0 0.98844120099838706 1 0.0057640290704345813 2 1.1515398000483401e-05 
		3 0.0057832241523421103 4 3.0380835768379787e-08
		5 0 0.99339134641748483 1 0.004952486251432498 2 8.9402901721769013e-06 
		3 0.0016472094415549161 4 1.7599355484113924e-08
		5 0 0.9999261134869577 1 6.4626200237421182e-05 2 2.1922538451235596e-08 
		3 9.2382405199098718e-06 4 1.497466026460829e-10
		4 0 0.99996637010318123 1 3.0858805471570825e-05 2 2.6187960688872636e-09 
		3 2.7684725510478975e-06
		1 0 1
		5 0 0.98298005248049991 1 0.017013239560087403 2 2.7430546651885379e-06 
		3 3.5517788386453465e-06 4 4.1312590888096093e-07
		5 0 0.99311344058519546 1 0.0068840265424126501 2 1.7821759001890314e-06 
		3 6.7681365894645113e-07 4 7.3882832812215989e-08
		5 0 0.99393358712776947 1 0.0060301379580986149 2 3.5257900890428573e-05 
		3 9.1627701799866135e-07 4 1.0073622347590068e-07
		5 0 0.99429318442835335 1 0.005549521737822998 2 0.00015628532855771482 
		3 9.1931982708966337e-07 4 8.918543894471116e-08
		5 0 0.994557029599902 1 0.0051538091916471735 2 0.00028798196581192315 
		3 1.1205044584798454e-06 4 5.8738180452660559e-08
		5 0 0.93859554316500338 1 0.042126564299296725 2 0.019262420013546944 
		3 1.3712519260197305e-05 4 1.7600028927651763e-06
		5 0 0.95749010817319213 1 0.028023222537582188 2 0.014477530494332314 
		3 8.1349955460753552e-06 4 1.0037993472755321e-06
		5 0 0.96790298371300754 1 0.017894316188007929 2 0.014195841737091541 
		3 6.1487767876664439e-06 4 7.0958510531989895e-07
		5 0 0.85603143696165573 1 0.0051777704877091412 2 0.13878720998764038 
		3 3.3113772450391047e-06 4 2.7118574960639938e-07
		5 0 0.97463756519288514 1 0.0096529979039719736 2 0.015704816207289696 
		3 4.2001896631219494e-06 4 4.2050619012283729e-07
		5 0 0.99995258240511209 1 2.3225305825812433e-06 2 5.1859399864366179e-08 
		3 2.9481411348307186e-07 4 4.4748390791937709e-05
		4 0 0.99999930470862475 1 1.0889713582005569e-07 2 6.2198071638550504e-09 
		3 5.8017443237987307e-07
		5 0 0.99958939814035408 1 3.6818432456748372e-06 2 8.6983892739103822e-08 
		3 1.2662365454910425e-06 4 0.00040556679596193135
		4 0 0.99999944180487244 1 7.0982944110063345e-08 2 4.0185760252391532e-09 
		3 4.831936074541242e-07
		1 0 1
		3 0 0.99850496648547704 1 2.3432187828546935e-06 2 7.594923289183818e-08;
	setAttr ".wl[395:504].w"
		2 3 3.5549289986388619e-06 4 0.0014890594175085425
		1 0 1
		1 0 1
		4 0 0.99999577261357198 1 1.872044551727742e-07 2 7.1614586511828377e-10 
		3 4.0394658269537527e-06
		4 0 0.99999737597323002 1 5.3616359489462277e-08 2 4.992763470346811e-10 
		3 2.5699111341831341e-06
		4 0 0.99999586600613133 1 5.7024386910344397e-08 2 5.4939875838487655e-10 
		3 4.0764200830180102e-06
		1 0 1
		1 0 1
		4 0 0.99998074941023063 1 7.7144429473271917e-07 3 1.5328749050875125e-05 
		4 3.1503964237344917e-06
		4 0 0.9996932016506852 1 1.3400857162275324e-05 3 0.00019144387823147568 
		4 0.00010195361392106861
		5 0 0.99947972164952081 1 2.208752335655639e-06 2 1.3035773500751167e-10 
		3 0.00038842580018004746 4 0.00012964366760570556
		5 0 0.99936609384940134 1 9.8534242584679341e-07 2 2.2067026114579667e-10 
		3 0.000483560733680728 4 0.00014935985382180661
		4 0 0.99999874830245972 1 1.2312003601734643e-06 3 1.8024771901891143e-08 
		4 2.4724082078477342e-09
		4 0 0.99975067377090454 1 0.00024773108585900562 3 1.4098139991468652e-06 
		4 1.8532923730653415e-07
		5 0 0.9999752997817285 1 2.3230878925671359e-05 2 3.1355746887840041e-09 
		3 1.3064742787158866e-06 4 1.5972949243046378e-07
		4 0 0.99999839067459106 1 1.588028874064102e-06 3 1.8632284568949915e-08 
		4 2.664250302494971e-09
		5 0 0.99999889528142949 1 8.5628178076485279e-07 2 1.1754748216463717e-11 
		3 2.2552106201023532e-07 4 2.2903972995866803e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999997590367917 1 2.2803274301427091e-08 2 1.0009514328501723e-09 
		3 2.9209515520009699e-10
		5 0 0.99998997642954557 1 9.8675909243716525e-06 2 1.8292019010601734e-09 
		3 1.3490634231699181e-07 4 1.9243985871236423e-08
		5 0 0.9993490415398294 1 0.00064550365426411962 2 1.183191713494125e-07 
		3 4.7076710035300789e-06 4 6.2881573157288376e-07
		5 0 0.99988813561254131 1 0.00010774764425705013 2 3.3283608757983529e-08 
		3 3.6294854694767807e-06 4 4.5397412343692205e-07
		5 0 0.999990497901595 1 9.3646085657277001e-06 2 1.2040906050003741e-09 
		3 1.1869198106835478e-07 4 1.7593767659608925e-08
		4 0 0.99998646974563599 1 1.2421158930313866e-05 3 9.9816206521984524e-07 
		4 1.1093336847995988e-07
		1 0 1
		5 0 0.99999215421559373 1 7.6503781111374891e-06 2 1.9776786430725224e-08 
		3 1.5264191561053739e-07 4 2.2987593105395886e-08
		1 0 1
		3 0 0.99999999422873853 1 4.6703489500642953e-09 2 1.1009124722960451e-09
		3 0 0.99999999183189581 1 7.8241187262798764e-09 2 3.4398556225667676e-10
		4 0 0.99999994451013952 1 3.3162651956404609e-08 2 2.1796772387006058e-08 
		3 5.304361609251817e-10
		5 0 0.99999822757674561 1 1.7468796867289544e-06 2 2.6599034086416395e-10 
		3 2.2172246273764791e-08 4 3.1053310742226529e-09
		4 0 0.99968147277832031 1 0.00031460447267581208 3 3.4662624175161142e-06 
		4 4.5648658635927176e-07
		1 0 1
		4 0 0.99979937076568604 1 0.00019582055311143331 3 4.2662651131278098e-06 
		4 5.4241608940373233e-07
		5 0 0.9999997042085762 1 2.9190437546476486e-07 2 1.1021237394936989e-10 
		3 3.2834600364995804e-09 4 4.9337587973799525e-10
		1 0 1
		5 0 0.99988932526598007 1 0.00010679120632054335 2 2.0718178284084843e-09 
		3 3.4697648438144402e-06 4 4.1169103777677829e-07
		5 0 0.99999994417479099 1 4.9118494918609841e-08 2 5.2383028470437409e-12 
		3 5.9855013839054357e-09 4 7.1597444468862762e-10
		4 0 0.99999994039535522 1 5.7481162861248068e-08 3 1.8373717796196643e-09 
		4 2.8611013452289436e-10
		4 0 0.99999982118606567 1 1.7642839268519586e-07 3 2.0780249120644765e-09 
		4 3.0751672891156029e-10
		4 0 0.99999964237213135 1 3.5498906149446635e-07 3 2.3179483710594288e-09 
		4 3.2085878681797091e-10
		4 0 0.9999995231628418 1 4.7323930539118749e-07 3 3.1748826697400463e-09 
		4 4.2297014219750393e-10
		5 0 0.99999960929596399 1 3.876391995953739e-07 2 1.0444285714061863e-10 
		3 2.6197000513174385e-09 4 3.4069344308924037e-10
		4 0 0.99824217076391164 1 0.0017573910800029184 3 3.9871100347592265e-07 
		4 3.9445082008833488e-08
		5 0 0.9993965580626305 1 0.00060336119614294212 2 5.3984624770464507e-08 
		3 2.4575283212056105e-08 4 2.181318573378542e-09
		5 0 0.99945361199894267 1 0.0005459356082804888 2 4.1836673858597351e-07 
		3 3.1766870084759828e-08 4 2.2591681070762216e-09
		5 0 0.99856271645019856 1 0.0014335625012970228 2 3.5182260944566224e-06 
		3 1.9929071947636452e-07 4 3.5316904413217595e-09
		5 0 0.99668458149846884 1 0.003306078551558143 2 7.9063829616643488e-06 
		3 1.4251751382236556e-06 4 8.3918730474742586e-09
		1 0 1
		5 0 0.9999997050242041 1 2.9103607351006179e-07 2 3.8728239365459771e-11 
		3 3.3721498664250704e-09 4 5.2884434621575607e-10
		5 0 0.9999993678443776 1 6.2198543714843082e-07 2 1.7375639815853106e-10 
		3 8.6618538169815727e-09 4 1.3345751423845187e-09
		5 0 0.99999959744951517 1 3.9686143253014127e-07 2 1.0844929815290172e-10 
		3 4.857219471919941e-09 4 7.2338360516550051e-10
		5 0 0.99999936548907375 1 6.2893100949858928e-07 2 2.1220686319267656e-10 
		3 4.685180436417078e-09 4 6.8252935042934016e-10
		4 0 0.9999997652336402 1 2.3402434191144059e-07 2 1.5166681799350101e-10 
		3 5.9035105991620909e-10
		5 0 0.99999928664918569 1 5.6911854903768591e-07 2 1.4317544128061854e-07 
		3 6.7197576884647623e-10 4 3.8484813575577206e-10
		5 0 0.99976379639577073 1 0.00012401035833258252 2 0.00011186621122760698 
		3 1.4733003588273769e-07 4 1.7970463328997641e-07
		5 0 0.92717772722244263 1 0.046772534360202893 2 0.025959499030526346 
		3 3.765527461531812e-05 4 5.2584112212821971e-05
		5 0 0.97655916149556776 1 0.015797022310583868 2 0.0075605902820825577 
		3 3.430233859080652e-05 4 4.8923573174991477e-05
		5 0 0.95175478104381228 1 0.024404039606451988 2 0.023133765372917635 
		3 0.00014029724507937279 4 0.00056711673173866542
		4 0 0.99687385559082031 2 0.00095281088728579508 3 3.0274482051239429e-05 
		4 0.0021430590398426532
		5 0 0.99981698884585868 1 1.5226044945628088e-06 2 1.6405615777653348e-05 
		3 1.4038644953279888e-06 4 0.00016367906937375665
		5 0 0.99921222757904971 1 0.00069119423376627469 2 9.2422308633155047e-05 
		3 3.1132789584631754e-06 4 1.0425995924379095e-06
		5 0 0.99999989840778525 1 8.9816624941250356e-08 2 2.5392760895109072e-09 
		3 9.0122413714954313e-09 4 2.2407227462384327e-10
		4 0 0.99999999832307496 1 9.3086708633278189e-10 2 1.221566395809138e-10 
		3 6.2390136655804625e-10
		5 0 0.99936037562441593 1 7.3513774117015342e-07 2 2.7768966032364511e-08 
		3 9.2768238414827351e-07 4 0.00063793378649279475
		4 0 0.99999972839320017 1 3.9964621588978731e-08 2 2.3032451484056813e-09 
		3 2.2933893313293198e-07
		5 0 0.99999944546940589 1 2.3003551327534933e-08 2 1.3397962506042973e-09 
		3 1.2375256689710339e-07 4 4.0643467968948244e-07
		5 0 0.99525903150844386 1 7.787436476932828e-07 2 3.7501274594823065e-08 
		3 2.4779879845183036e-06 4 0.0047376742586493492
		5 0 0.99990924407957282 1 1.1544201294446927e-06 2 4.0982440054867503e-08 
		3 8.6437537356631708e-07 4 8.8696142483968288e-05
		5 0 0.99999355708093307 1 6.9963085672447295e-07 2 3.5004195460850827e-08 
		3 2.3685091936255771e-06 4 3.3397748211427825e-06
		5 0 0.99998427944933588 1 1.2891080378796254e-06 2 4.992889658324058e-08 
		3 1.5207802524017186e-06 4 1.2860733477282338e-05
		5 0 0.99999754029962773 1 6.3700149543571631e-07 2 2.9708479447239071e-08 
		3 1.5011302222084724e-06 4 2.9186017513893603e-07
		5 0 0.99999330986473267 1 6.9734387196868751e-07 2 3.681785732284188e-08 
		3 2.6882532072514429e-06 4 3.2677203307684977e-06
		5 0 0.99995665814632606 1 1.099166000419469e-06 2 3.4605616029045629e-08 
		3 4.1384283423778757e-07 4 4.1794239223236218e-05
		5 0 0.99999983805848813 1 3.0884448561767594e-08 2 1.7020720888534349e-09 
		3 1.2856106074234236e-07 4 7.9393047691667107e-10
		4 0 0.9999991842051279 1 1.3741484985801412e-07 2 7.6610868638273665e-09 
		3 6.7071893544368789e-07
		5 0 0.99993221092789164 1 5.9781527059548463e-07 2 1.8456527517900103e-08 
		3 1.8229458088273786e-07 4 6.6990505729336292e-05
		1 0 1
		5 0 0.99982960947902666 1 6.1513680186188199e-07 2 2.9530329238379936e-08 
		3 2.8054237793662086e-06 4 0.000166940430062823
		5 0 0.99999953632263561 1 2.3180830037529955e-08 2 1.3076697096198452e-09 
		3 1.5044979102655767e-07 4 2.8873907353954564e-07
		5 0 0.99999934829803383 1 2.6146405697985636e-08 2 1.513648737228825e-09 
		3 1.6264430712100057e-07 4 4.613976045675372e-07
		5 0 0.99767470080330034 1 1.0434077471938184e-06 2 5.5801707373634897e-08 
		3 5.6559067641440438e-06 4 0.0023185440804809332
		5 0 0.99998922353549591 1 9.3353017168802041e-07 2 3.4843118569843481e-08 
		3 1.4577957115603109e-06 4 8.3502955021685921e-06
		5 0 0.99999818620904823 1 3.2796715735066381e-07 2 1.5220286364989731e-08 
		3 1.0549203473118077e-06 4 4.1568316078155476e-07
		5 0 0.99999398146581964 1 1.2523714563444973e-06 2 5.0773281195495536e-08 
		3 2.2245956387026086e-06 4 2.4907938040996669e-06
		5 0 0.9999979031716002 1 4.7747958054559205e-07 2 2.1419039298800746e-08 
		3 1.1165204212902887e-06 4 4.8140935859919409e-07
		5 0 0.99999608642531845 1 2.9670231287667399e-07 2 1.4812302330155926e-08 
		3 1.2552401830399747e-06 4 2.3468198833143106e-06
		5 0 0.99997905048675395 1 5.099095865837007e-07 2 1.9492130488467193e-08 
		3 1.1832599435691513e-06 4 1.9236851585446857e-05
		5 0 0.99999997022112197 1 5.2171344113964762e-09 2 2.7549062278296063e-10 
		3 2.4253086642222862e-08 4 3.3166396712358548e-11
		5 0 0.99999967311074978 1 4.1781145996819645e-08 2 2.2624161749893833e-09 
		3 2.3845326231262726e-07 4 4.4392425735395591e-08
		4 0 0.99999912058783236 1 1.9106131296357416e-07 2 8.0996766906219251e-09 
		3 6.802511778611803e-07
		1 0 1
		5 0 0.99969311887024681 1 1.3429231800337029e-06 2 7.0413409560826759e-08 
		3 8.629822782063152e-06 4 0.00029683797038160264
		5 0 0.99999501822691728 1 1.5796919800677659e-07 2 8.6379102867887366e-09 
		3 1.0966429986419296e-06 4 3.7185229757596971e-06
		5 0 0.99988632086200768 1 2.4835695817937782e-07 2 1.3632726780383982e-08 
		3 1.6255156452730551e-06 4 0.0001117916326620616
		5 0 0.99604609503969943 1 1.0656052589152532e-06 2 5.4744077438789125e-08 
		3 6.201824225237169e-06 4 0.0039465827867388725
		5 0 0.99974406430544838 1 3.2720606049728794e-06 2 1.3208379945602326e-07 
		3 8.6745274230684222e-06 4 0.00024385702272411436
		5 0 0.99999289725445428 1 9.7081633556597148e-07 2 4.2829312206284253e-08 
		3 3.3526538486754689e-06 4 2.7364460493117804e-06
		5 0 0.99980419811757026 1 3.6678992710832761e-06 2 1.4129011683754082e-07 
		3 6.8625872222487132e-06 4 0.00018513010581955314
		5 0 0.9999905667916188 1 1.7436974486090131e-06 2 7.3975771850119671e-08 
		3 4.3156466844367083e-06 4 3.2998884762491798e-06
		5 0 0.99998855606125225 1 5.5522558289392293e-07 2 2.5878314100432223e-08 
		3 2.4512175778888819e-06 4 8.41161727294093e-06
		5 0 0.9998268661145856 1 1.7286724380009161e-06 2 7.245236214700889e-08 
		3 6.2501735687438988e-06 4 0.0001650825870456174
		5 0 0.99999611339508043 1 3.9739415956615564e-07 2 2.0163278795021815e-08 
		3 2.1607295756372459e-06 4 1.3083179055684013e-06
		5 0 0.99999851996593814 1 1.4036957604209627e-07 2 7.443798568681874e-09 
		3 9.1207750647250595e-07 4 4.2014318069050205e-07
		4 0 0.99999571672337184 1 5.9531610008511008e-07 2 3.0006224614829958e-08 
		3 3.6579543034746916e-06
		5 0 0.99997948520824498 1 3.9661239112965332e-07 2 1.9249325980157314e-08 
		3 2.2135966741293554e-06 4 1.7885333363665268e-05;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.087356326935789541 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "64CA2817-4328-ABCA-7717-348668368895";
createNode objectSet -n "skinCluster1Set";
	rename -uid "BEF96EA6-42C2-9581-5323-45BCC38B090D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "2FE602F6-40C3-061C-CE02-F2B9543F40FA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "8548B128-47AF-41C5-7D19-5BA87BC7F241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DDC4BCC7-4CA6-4BB4-93BA-7F8D00BAD345";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "4D0A4869-4C86-17FE-DBFE-75AD4CAF20F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "302272A4-4C5D-4DFD-B509-6C9641FD54A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "10A6E280-4A92-2D9F-2B1A-D49C30C1BBAC";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3729484344910494 -0.23391409566488133
		 -3.1971136851413839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.050279094048349293
		 0.97917887978554408 1.973060546967194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.9793301089921775 3.0317544108465562 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.063230295746853127
		 1.8094320255966341 -1.0097672270909075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -2.2041317912064344
		 -0.44525893006616668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode groupId -n "groupId3";
	rename -uid "71DBC243-4A84-5337-E873-A9BEC1FDC557";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7B110D6D-4EA4-77D8-3F48-AEAA3BEF9E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:493]";
createNode skinCluster -n "skinCluster2";
	rename -uid "9FDBE52B-45A8-7AD1-1A6E-F889946A20C8";
	setAttr -s 100 ".wl";
	setAttr ".wl[0:99].w"
		2 0 0.0022550821304321289 3 0.99774491786956787
		2 0 0.00028514862060546875 3 0.99971485137939453
		2 0 0.0032448768615722656 3 0.99675512313842773
		2 0 0.0070892572402954102 3 0.99291074275970459
		2 0 0.00032812356948852539 3 0.99967187643051147
		2 0 0.0011072754859924316 3 0.99889272451400757
		1 3 1
		2 0 0.00015264749526977539 3 0.99984735250473022
		2 0 0.0039215683937072754 3 0.99607843160629272
		2 0 0.015317201614379883 3 0.98468279838562012
		2 0 0.00075685977935791016 3 0.99924314022064209
		2 0 0.00015377998352050781 3 0.99984622001647949
		1 3 1
		2 0 0.00012171268463134766 3 0.99987828731536865
		1 3 1
		2 0 7.0929527282714844e-06 3 0.99999290704727173
		2 0 1.0728836059570313e-06 3 0.99999892711639404
		1 3 1
		1 3 1
		1 3 1
		5 0 0.035289005616244117 1 2.660555812257317e-08 2 1.1605294065967086e-08 
		3 0.96471095085144043 4 5.3214632643553909e-09
		2 0 0.015632331371307373 3 0.98436766862869263
		1 3 1
		1 3 1
		2 0 0.00035458803176879883 3 0.9996454119682312
		2 0 2.7418136596679688e-06 3 0.99999725818634033
		1 3 1
		2 0 2.9802322387695313e-07 3 0.99999970197677612
		2 0 1.3113021850585938e-06 3 0.99999868869781494
		2 0 0.0061864256858825684 3 0.99381357431411743
		2 0 0.0003662109375 3 0.9996337890625
		1 3 1
		1 3 1
		2 0 0.000152587890625 3 0.999847412109375
		1 3 1
		1 3 1
		1 3 1
		2 0 1.5199184417724609e-05 3 0.99998480081558228
		1 3 1
		1 3 1
		2 0 0.0003662109375 3 0.9996337890625
		1 3 1
		1 3 1
		2 0 6.103515625e-05 3 0.99993896484375
		1 3 1
		1 3 1
		1 3 1
		2 0 4.7087669372558594e-06 3 0.99999529123306274
		1 3 1
		1 3 1
		2 0 0.14509803056716919 3 0.85490196943283081
		2 0 0.0011995434761047363 3 0.99880045652389526
		2 0 0.015587866306304932 3 0.98441213369369507
		2 0 0.007817685604095459 3 0.99218231439590454
		2 0 0.0001068115234375 3 0.9998931884765625
		1 3 1
		2 0 3.6954879760742188e-06 3 0.99999630451202393
		2 0 0.00031650066375732422 3 0.99968349933624268
		1 3 1
		1 3 1
		2 0 1.5377998352050781e-05 3 0.99998462200164795
		1 3 1
		4 0 0.5490194819530626 1 3.2826765004370138e-09 3 0.45098051428794861 
		4 4.7631228629372529e-10
		2 0 0.003089606761932373 3 0.99691039323806763
		2 0 0.0032902956008911133 3 0.99670970439910889
		1 3 1
		3 0 0.16686797112116686 1 2.9912123199438772e-10 3 0.83313202857971191
		2 0 0.0064532160758972168 3 0.99354678392410278
		2 0 0.0004011988639831543 3 0.99959880113601685
		2 0 0.14901959896087646 3 0.85098040103912354
		2 0 0.019421100616455078 3 0.98057889938354492
		2 0 0.0078431367874145508 3 0.99215686321258545
		1 3 1
		2 0 3.0755996704101563e-05 3 0.9999692440032959
		2 0 9.7751617431640625e-06 3 0.99999022483825684
		2 0 6.4969062805175781e-06 3 0.99999350309371948
		1 3 1
		2 0 3.2782554626464844e-06 3 0.99999672174453735
		1 3 1
		1 3 1
		2 0 0.0011172294616699219 3 0.99888277053833008
		2 0 0.00092709064483642578 3 0.99907290935516357
		1 3 1
		2 0 0.00020015239715576172 3 0.99979984760284424
		1 3 1
		2 0 1.0907649993896484e-05 3 0.9999890923500061
		2 0 8.4638595581054688e-06 3 0.99999153614044189
		2 0 1.2516975402832031e-06 3 0.99999874830245972
		1 3 1
		1 3 1
		1 3 1
		2 0 0.023487687110900879 3 0.97651231288909912
		2 0 0.11398202180862427 3 0.88601797819137573
		1 3 1
		2 0 0.0039215683937072754 3 0.99607843160629272
		2 0 0.0039215683937072754 3 0.99607843160629272
		1 3 1
		2 0 0.00015205144882202148 3 0.99984794855117798
		1 3 1
		1 3 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 0 0.25266126932807509 -0.052391111271694754 0 -0.065205095211511743 0 0 0
		 0 0.052391111271694768 0.2526612693280752 0 1.3001382623239364 1.5849241427659875 -4.6580186540529969 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "0794F7E2-496A-E69C-6F3A-008BD6307942";
createNode objectSet -n "skinCluster2Set";
	rename -uid "4722BC8B-46C9-8296-85F4-B8AEAC71A95E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "4FE464A1-4961-C205-6648-9F8E0F0B10E8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "4C604642-48F1-D0EC-A2ED-70B33D64375E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "7E44F5FC-4229-A970-DEC2-3BA0F88B3684";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "748BAF9A-41AD-8DBD-D5EA-1C978200B45D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FA8A66F2-4770-0601-C48F-9AB967D6DA36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "A13390E9-4625-FC3A-7949-E8AB86A279F2";
	setAttr -s 161 ".wl";
	setAttr ".wl[0:152].w"
		5 0 0.99999123043571114 1 2.9899664187783065e-06 2 5.7484230637783185e-06 
		3 2.9200294798605209e-08 4 1.9745114082109245e-09
		1 0 1
		1 0 1
		5 0 0.99998929605658082 1 1.0899738114719372e-06 2 9.5992527349153534e-06 
		3 1.3739686851676001e-08 4 9.771859459878516e-10
		5 0 0.99985473647713008 1 1.8476412648689067e-05 2 0.00012653648445848376 
		3 2.3363394327840209e-07 4 1.6991819351106263e-08
		5 0 0.99996854199311236 1 4.8072649702015059e-07 2 3.0970928492024541e-05 
		3 5.9114818756400956e-09 4 4.4041665867831983e-10
		4 0 0.99999672253281502 1 1.3562450522938882e-08 2 3.263176949985791e-06 
		3 7.277844456052831e-10
		5 0 0.9999803161201547 1 4.8443759584198704e-07 2 1.917048757604789e-05 
		3 2.6949932500889414e-08 4 2.0047409653467209e-09
		5 0 0.9999847735056473 1 3.5007748560547393e-07 2 1.4853804714221042e-05 
		3 2.1079043372463072e-08 4 1.5331095239908861e-09
		5 0 0.99998921615030412 1 2.5740963124189843e-07 2 1.0509465937502682e-05 
		3 1.5847346984111079e-08 4 1.1267801015606943e-09
		5 0 0.99999173275493503 1 1.8674677940541177e-07 2 8.0653835539123975e-06 
		3 1.4120137516532911e-08 4 9.9459415731934245e-10
		5 0 0.99999235024123956 1 1.6490437525604913e-07 2 7.4706472332763951e-06 
		3 1.32695815544461e-08 4 9.3757037253673225e-10
		5 0 0.99999219220045754 1 1.4717479028283108e-07 2 7.6467476901598275e-06 
		3 1.2954961710677798e-08 4 9.2210041615524172e-10
		5 0 0.99999188541628448 1 1.3426884842484838e-07 2 7.9672408901387826e-06 
		3 1.2204780923478943e-08 4 8.6919606800027177e-10
		5 0 0.99999111559134379 1 1.1961100158387061e-07 2 8.7533353507751599e-06 
		3 1.0704047190168887e-08 4 7.5825668884111693e-10
		5 0 0.99997468800488698 1 2.3176176432840802e-06 2 2.2768857888877392e-05 
		3 2.1055120499536911e-07 4 1.496837585079231e-08
		5 0 0.99998110970098486 1 1.2789156534790547e-05 2 5.7375555115868337e-06 
		3 3.3958272491476642e-07 4 2.400424377717355e-08
		5 0 0.99998497913546691 1 8.6278672010939317e-06 2 6.2925778365752194e-06 
		3 9.3903219706936614e-08 4 6.5162756361044828e-09
		5 0 0.99997822635973954 1 7.6736263383528944e-06 2 1.4017292414791882e-05 
		3 7.7468399491597614e-08 4 5.2531078498249243e-09
		5 0 0.99998317856842112 1 6.2305443453934478e-06 2 1.0526699952606577e-05 
		3 6.0157812582545607e-08 4 4.0294682965757647e-09
		5 0 0.99999407090819592 1 3.4164707004451789e-07 2 5.1136062495515944e-08 
		3 5.5346052681825919e-06 4 1.7034032748715191e-09
		4 0 0.99999749365485269 1 8.4819617263656953e-08 3 2.4207369866353171e-06 
		4 7.8854348143851883e-10
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		3 0 0.99999994039535522 1 3.793157193868725e-08 3 2.1673072836703375e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999809345967894 1 7.8146302300322727e-07 2 1.5568436297075383e-12 
		3 1.1248665668495017e-06 4 2.0917429737430445e-10
		5 0 0.99999815473669107 1 2.3763522848823276e-07 2 1.1035988962959653e-11 
		3 1.6073232513420556e-06 4 2.9379307074039577e-10
		5 0 0.99999633274190181 1 4.8942255136032801e-07 2 4.4889880007614735e-11 
		3 3.1771980649847224e-06 4 5.9259200774343596e-10
		5 0 0.99993264083714817 1 9.3561690024089266e-06 2 5.6645865081916824e-11 
		3 5.799138940347637e-05 4 1.1547800074644406e-08
		5 0 0.9999882610180052 1 1.3664615927242142e-06 2 3.5616448457176375e-08 
		3 1.0334665097307538e-05 4 2.2388563637429023e-09
		5 0 0.99998011861775704 1 1.5794940881228708e-06 2 3.0723896315976162e-07 
		3 1.7990438214854827e-05 4 4.2109768727419592e-09
		1 0 1
		1 0 1
		5 0 0.99999966972232091 1 2.7105621437171344e-07 2 1.4422182559314933e-08 
		3 4.2192112985586667e-08 4 2.6071691222872433e-09
		1 0 1
		4 0 0.99999959790711068 1 3.2857097325697282e-07 3 6.8952805827479194e-08 
		4 4.5691103516659664e-09
		4 0 0.99999992092078227 1 7.6980455567320329e-08 3 1.9622790655766564e-09 
		4 1.3648314413448924e-10
		5 0 0.99999944425933063 1 4.1251303353444446e-07 2 4.8734143831552501e-08 
		3 8.8413443538465837e-08 4 6.0800484958056776e-09
		5 0 0.99999997673604135 1 9.8629766742891383e-09 2 9.060303618468879e-09 
		3 4.0532440710693556e-09 4 2.8743426882991751e-10
		5 0 0.99999946134695028 1 2.1657962795508205e-07 2 2.1710494024773652e-07 
		3 9.819459098434867e-08 4 6.7738904505988438e-09
		5 0 0.99999718478847521 1 2.6154947336973206e-07 2 2.429782398394309e-06 
		3 1.1560692319480959e-07 4 8.2727298296238116e-09
		5 0 0.99999989203286666 1 1.4122525028105907e-08 2 8.8522696728432493e-08 
		3 4.9838252167706657e-09 4 3.3808631428387075e-10
		5 0 0.99999951970657819 1 1.1693353896106459e-08 2 4.6260441877166159e-07 
		3 5.5848584541217471e-09 4 4.1079070021969235e-10
		5 0 0.99999908285804295 1 2.0823294075619224e-07 2 6.3958628970794962e-07 
		3 6.4720438780197482e-08 4 4.6022877486564134e-09
		4 0 0.99999987223706277 1 2.1101923625121933e-09 2 1.2461487131076865e-07 
		3 1.0378735555683817e-09
		5 0 0.99999879503253619 1 9.3449131731147171e-08 2 1.085880057871691e-06 
		3 2.3883446403708426e-08 4 1.7548277112198178e-09
		5 0 0.99999993654190145 1 7.7919131138483269e-09 2 5.3387729792575556e-08 
		3 2.1233624394833133e-09 4 1.5509317414387999e-10
		5 0 0.99998956349615098 1 4.4553118927243028e-06 2 5.9106837397848722e-06 
		3 6.574865794664315e-08 4 4.7595585017591402e-09
		4 0 0.99999998185677585 1 4.4835890961276312e-09 2 1.2609973509825068e-08 
		3 1.0496615532137809e-09
		5 0 0.99996678549763229 1 2.6583154632145817e-06 2 3.0514718673657626e-05 
		3 3.8856285253020503e-08 4 2.6119454992883998e-09
		4 0 0.99999998734356577 1 1.6965056235998405e-09 2 1.0430379226988862e-08 
		3 5.2954943967603201e-10
		5 0 0.99999531690667876 1 2.9754593059260393e-06 2 1.6580340798100224e-06 
		3 4.6623064857210876e-08 4 2.9768706586252998e-09
		4 0 0.99999999584302623 1 3.8616466433022497e-10 2 3.5478966431412573e-09 
		3 2.22912472810642e-10
		5 0 0.99999710966764277 1 1.4442368722511736e-06 2 1.4205113529897062e-06 
		3 2.4077432571248635e-08 4 1.5066994210972459e-09
		3 0 0.99999999814694451 2 1.7151250419900066e-09 3 1.3793049348631365e-10
		5 0 0.9999980442406885 1 6.0043411829809609e-07 2 1.3427990097625297e-06 
		3 1.1764383378651208e-08 4 7.6180011964304356e-10
		2 0 0.9999999999007726 2 9.9227376315624838e-11
		5 0 0.99999748099144747 1 3.7525450880140108e-07 2 2.1352518615458393e-06 
		3 7.9737836410157437e-09 4 5.283985268467472e-10
		3 0 0.9999999996063047 2 1.7404495900041894e-10 3 2.1965027405838158e-10
		5 0 0.99999684800412481 1 2.7590937285772196e-07 2 2.8721030957967741e-06 
		3 3.7376717267254145e-09 4 2.45734764282094e-10
		3 0 0.99999999955429697 2 1.5065819425341687e-10 3 2.9504490086445788e-10
		5 0 0.99999416354593285 1 1.3881549368389189e-07 2 5.6957446759042796e-06 
		3 1.7810915912180399e-09 4 1.1280596719195622e-10
		1 0 1
		4 0 0.99999954660159729 1 2.6631867832925551e-08 2 4.2640886022127233e-07 
		3 3.5767468797697215e-10
		5 0 0.9999999800875411 1 9.7521836312844696e-09 2 5.2183618537426923e-11 
		3 9.4484052216944971e-09 4 6.5968656099245916e-10
		5 0 0.99999983643508794 1 1.1537098928426309e-07 2 4.6569368805648992e-08 
		3 1.5221112040403755e-09 4 1.0244270897491945e-10
		5 0 0.99999979354167323 1 2.0034925558789393e-07 2 5.7778681145093103e-11 
		3 5.6643806982725028e-09 4 3.869116781301271e-10
		5 0 0.99999993508482332 1 1.5870329494965269e-08 2 4.7066372133031109e-08 
		3 1.8565493724900958e-09 4 1.2192572621025968e-10
		5 0 0.99999983469049036 1 1.5948050701237815e-07 2 1.4388246150076611e-09 
		3 4.118662207051346e-09 4 2.715157751957722e-10
		5 0 0.99999942126638253 1 4.5884330846570494e-07 2 6.3767494395960966e-08 
		3 5.2841410892624378e-08 4 3.2814036972440532e-09
		5 0 0.9999998897078255 1 1.0694787588326406e-07 2 5.4167403895633015e-10 
		3 2.63250824570486e-09 4 1.7011634760780828e-10
		5 0 0.99999940227916284 1 4.778197679041087e-07 2 5.7456002622302549e-08 
		3 5.8877515167121679e-08 4 3.5675514835071202e-09
		1 0 1
		1 0 1
		3 0 0.99999987398406354 1 1.5970852012191918e-08 3 1.1004508447996228e-07
		5 0 0.99999925212170859 1 6.7499385291449164e-07 2 5.8302926930764443e-08 
		3 1.4241155910010611e-08 4 3.403556579702075e-10
		4 0 0.99999984785168794 2 2.5667103997761842e-09 3 1.4946595961859809e-07 
		4 1.1564204658416712e-10
		5 0 0.99999882404621454 1 8.5175493761704556e-07 2 2.9885782737437694e-07 
		3 2.4660207521019992e-08 4 6.8081297426079022e-10
		1 0 1
		5 0 0.99999925520234112 1 2.853786533957598e-07 2 4.4976997060075519e-07 
		3 9.2986570057400785e-09 4 3.5037792980301321e-10
		3 0 0.99999999966634268 2 5.0182136224208307e-11 3 2.8347520949621811e-10
		4 0 0.99999996529061341 1 1.2365716246121983e-08 2 2.1990890886058878e-08 
		3 3.5277945404706193e-10
		4 0 0.99999999842842835 1 2.501493784397896e-10 2 2.5783602683460138e-11 
		3 1.295638755196334e-09
		4 0 0.99999996101827737 1 3.2744206810849868e-08 2 5.2570867659085252e-09 
		3 9.8042904495193282e-10
		1 0 1
		4 0 0.99999999504972858 1 4.5839643451456617e-09 2 2.2088265938524643e-10 
		3 1.4542450275815146e-10
		1 0 1
		4 0 0.99999992747228583 1 6.8132139075291838e-08 2 3.2055669230146577e-09 
		3 1.1900081897369228e-09
		1 0 1
		4 0 0.99999993857219205 1 5.9567669640066659e-08 2 1.3133152343414167e-09 
		3 5.4682302153599746e-10
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999997792496886 1 1.5423601892892821e-08 2 5.9102553962020465e-09 
		3 7.4117394366361283e-10
		4 0 0.99999977728393397 1 1.3887042337055534e-07 2 5.2891205304383959e-11 
		3 8.3792751367422443e-08
		4 0 0.99999922774623373 1 5.0973471343058644e-07 2 2.4125569098032429e-07 
		3 2.1263361865926463e-08
		4 0 0.9999999480312749 1 2.6429362973317256e-08 2 4.7841106076695894e-11 
		3 2.5491521124917309e-08
		4 0 0.999999921685361 1 6.3630174973324359e-08 2 1.3362344120082525e-08 
		3 1.322119882013842e-09
		4 0 0.99999953818115972 1 2.768551055825921e-07 2 7.4224092150299015e-11 
		3 1.8488951058338757e-07
		4 0 0.99999950345020572 1 4.7407961312407994e-07 2 1.4921766933184699e-08 
		3 7.5484142062537424e-09
		4 0 0.99999969943280409 1 1.9510787268522524e-07 2 7.5864164950090185e-10 
		3 1.0470068168997308e-07
		4 0 0.99999985258609869 1 1.3308396888592689e-07 2 1.0323156551805823e-08 
		3 4.0067759626345242e-09
		4 0 0.99999982355902561 1 6.6494282421732321e-08 2 5.0667301465523451e-09 
		3 1.0487996181020455e-07
		5 0 0.99999947486352991 1 4.8271808675945198e-07 2 3.1852415816047142e-08 
		3 1.0434806778542589e-08 4 1.3116077603998519e-10
		1 0 1
		1 0 1
		5 0 0.99999831562858832 1 6.6378185182999035e-07 2 2.7050361950387014e-09 
		3 1.0176024660255949e-06 4 2.8205758027653401e-10
		4 0 0.99999525341087958 1 5.9965014014416874e-07 3 4.1455926299750789e-06 
		4 1.3463503609152104e-09
		1 0 1
		4 0 0.99999886025469464 1 6.7841494730812255e-08 3 1.0714665436751233e-06 
		4 4.3726691389168845e-10
		1 0 1
		1 0 1
		5 0 0.99999910730844566 1 2.6630794946008673e-07 2 9.8437029361075901e-11 
		3 6.2599963206404105e-07 4 2.8553580154589374e-10
		1 0 1
		4 0 0.99999988094506775 1 6.0114750731743186e-08 2 1.6037114344835679e-11 
		3 5.8924144493804728e-08
		1 0 1
		3 0 0.99999988079071045 1 5.3227470197741895e-08 3 6.5981819353039355e-08
		4 0 0.99999995098613059 1 4.5697072077338383e-09 2 6.5189039062663046e-12 
		3 4.4437643346066017e-08
		3 0 0.99999994039535522 1 2.6354962760564057e-08 3 3.3249682014826565e-08
		1 0 1
		3 0 0.99999988079071045 1 6.3007975122509081e-08 3 5.6201314428272169e-08
		1 0 1
		3 0 0.99999994039535522 1 3.8197042714032828e-08 3 2.1407602061357804e-08
		1 0 1
		1 0 1
		4 0 0.9999993466349173 1 4.7440169999744851e-07 2 8.3634557612732863e-11 
		3 1.7887974816877935e-07
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999929028211187 1 2.9669780976902333e-07 2 2.180257016592968e-11 
		3 4.1299827578396769e-07
		1 0 1
		4 0 0.99999946911351689 1 2.5315428002166178e-07 2 6.6134792087169103e-11 
		3 2.7766606837790465e-07
		1 0 1
		4 0 0.99999988230000203 1 3.0120932189818105e-08 2 3.6368474204406809e-11 
		3 8.75426972606736e-08;
	setAttr ".wl[153:160].w"
		1 0 1
		4 0 0.99999972887913013 1 9.4014032868649818e-08 2 7.7816211807579805e-11 
		3 1.7702902075505026e-07
		4 0 0.99999964798361318 1 1.1754411692955175e-07 2 3.9256708994628298e-11 
		3 2.3443301323582733e-07
		5 0 0.99999863785201881 1 3.7029677029047249e-07 2 3.3317160141876911e-10 
		3 9.9129940371045206e-07 4 2.1863568975407407e-10
		4 0 0.99999953129148056 1 1.7455749607923577e-07 2 1.4246269441908765e-10 
		3 2.9400856059952001e-07
		5 0 0.99999356842597964 1 1.279402900361204e-06 2 1.2936602011848208e-08 
		3 5.1379263385286502e-06 4 1.3081794185926215e-09
		5 0 0.99999366737064121 1 2.4242263539469919e-06 2 5.3911534791950544e-08 
		3 3.853527215611234e-06 4 9.642543828741587e-10
		5 0 0.99999330860468383 1 1.1572157814320148e-06 2 3.851334184901134e-08 
		3 5.4940826981696075e-06 4 1.5834947621429911e-09;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 0.19404419116306856 0 0 0 0 0.011259244309465486 -3.619969124847545 0
		 0 0.19404325257235608 0.00060353564131779345 0 1.2916608092719981 1.6352288903835923 -0.11489705608921552 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "31B39C91-4001-F2F4-6E90-6CB3DA239284";
createNode objectSet -n "skinCluster3Set";
	rename -uid "8436D4FC-40F8-0885-85B5-5BB587F3053E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "41A27BF7-4B35-4444-790D-2EBE3063E9E5";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "A1C24570-4794-F0EC-5945-AC83D8471389";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "1EDFFE5A-4903-5F8F-2D14-ED9BA8C5FA0D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "71BBB1A6-47A9-94D8-8FA4-5986E87C1C5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A1BFA24-4979-0657-900B-CFBB26F1FD40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "4EC5AAF7-472C-1078-AC65-BEB923129628";
	setAttr -s 504 ".wl";
	setAttr ".wl[0:267].w"
		2 0 3.1948089599609375e-05 2 0.99996805191040039
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 0 1.8477262600221271e-05 2 0.99998152256011963 3 1.7728014982101205e-10
		1 2 1
		1 2 1
		1 2 1
		2 0 8.9347362518310547e-05 2 0.99991065263748169
		2 0 0.00033754110336303711 2 0.99966245889663696
		1 2 1
		1 2 1
		2 0 3.5762786865234375e-07 2 0.99999964237213135
		2 0 1.7881393432617188e-07 2 0.99999982118606567
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		1 2 1
		1 2 1
		1 2 1
		2 0 5.3644180297851563e-07 2 0.99999946355819702
		2 0 1.5497207641601563e-06 2 0.99999845027923584
		2 0 1.1324882507324219e-06 2 0.99999886751174927
		1 2 1
		3 0 0.27889221229659455 2 0.72110778093338013 3 6.7700253005835116e-09
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		4 1 0.00071912429270139342 2 0.99884974956512451 3 0.0002569746898475841 
		4 0.00017415145232651074
		5 0 0.0011673734542778751 1 8.5337535213600184e-07 2 0.99883121252059937 
		3 3.5659995058604429e-07 4 2.0404982003764703e-07
		2 0 0.0078431367874145508 2 0.99215686321258545
		5 0 0.006212727590813147 1 1.7665599501606059e-07 2 0.99378699064254761 
		3 6.6200695217958019e-08 4 3.8909949011446991e-08
		1 2 1
		1 2 1
		1 2 1
		2 0 2.0146369934082031e-05 2 0.99997985363006592
		1 2 1
		1 2 1
		2 0 0.00051885843276977539 2 0.99948114156723022
		4 1 0.0021257946275278429 2 0.99676787853240967 3 0.00065873213836116116 
		4 0.0004475947017013279
		4 0 0.00046124716453779102 1 9.2398875840047866e-08 2 0.99953866004943848 
		3 3.8714789234435974e-10
		1 2 1
		4 0 0.048211885082163626 1 7.8955833223427742e-08 2 0.95178782939910889 
		3 2.0656289425939612e-07
		1 2 1
		1 2 1
		1 2 1
		4 1 0.00043878548748389632 2 0.99918544292449951 3 0.0002028377106409792 
		4 0.00017293387737561268
		2 0 1.0132789611816406e-06 2 0.99999898672103882
		1 2 1
		1 2 1
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		1 2 1
		4 1 0.001307943896618352 2 0.99791121482849121 3 0.00046695525157627773 
		4 0.00031388602331415929
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		5 0 0.0013511785338688141 1 1.2999447496168025e-06 2 0.99864667654037476 
		3 5.3612647720887997e-07 4 3.0885452960435397e-07
		4 1 0.0022032922712040912 2 0.99664056301116943 3 0.00069004854082935555 
		4 0.00046609617679711952
		2 0 0.0047006011009216309 2 0.99529939889907837
		4 1 0.005697024443970352 2 0.99100345373153687 3 0.00197276381633542 
		4 0.0013267580081573627
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0024913549423217773 2 0.99750864505767822
		3 0 0.0014609687628021077 1 6.8528749181088386e-10 2 0.9985390305519104
		3 0 0.010980307298020915 1 7.5785677099421742e-10 2 0.98901969194412231
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.066318333148956299 2 0.9336816668510437
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		4 1 6.3476913341687673e-08 2 0.99999988079071045 3 2.9944764828169873e-08 
		4 2.5787611380923697e-08
		1 2 1
		1 2 1
		4 1 3.3099318257629529e-05 2 0.9999384880065918 3 1.8790602722461101e-05 
		4 9.6220724281124886e-06
		4 1 4.5865516280801844e-05 2 0.9999077320098877 3 3.1482474668172628e-05 
		4 1.4919999163330221e-05
		2 0 5.3942203521728516e-05 2 0.99994605779647827
		2 0 6.7949295043945313e-06 2 0.99999320507049561
		1 2 1
		1 2 1
		4 1 0.0029744422734466311 2 0.99532723426818848 3 0.00101506067249661 
		4 0.00068326278586828258
		4 1 0.00034458250497815382 2 0.99945777654647827 3 0.00011775127470644374 
		4 7.9889673837130984e-05
		4 1 6.6919866725440212e-05 2 0.99989300966262817 3 2.3423983188397198e-05 
		4 1.6646487457988761e-05
		4 1 4.1246853871720198e-06 2 0.99999284744262695 3 1.6955407608044257e-06 
		4 1.3323312250704293e-06
		4 1 4.6758357407412087e-06 2 0.99999123811721802 3 2.2265043465180488e-06 
		4 1.859542694723165e-06
		4 1 1.6076988587010264e-07 2 0.99999874830245972 3 9.7701475465323316e-07 
		4 1.1391289975986722e-07
		1 2 1
		3 0 0.19444445362380428 2 0.80555546283721924 3 8.3538976483240208e-08
		3 0 0.0014593725794706969 2 0.99854052066802979 3 1.0675249951784954e-07
		1 2 1
		1 2 1
		1 2 1
		2 0 4.5299530029296875e-05 2 0.9999547004699707
		1 2 1
		2 0 0.00043863058090209961 2 0.9995613694190979
		2 0 0.0066229701042175293 2 0.99337702989578247
		2 0 0.00066071748733520508 2 0.99933928251266479
		3 0 0.022259651778287991 2 0.97774034738540649 3 8.3630551526803636e-10
		1 2 1
		3 0 0.026050969691916233 2 0.97394847869873047 3 5.5160935329806452e-07
		4 0 0.11789529019680592 2 0.88209867477416992 3 6.034855860885877e-06 
		4 1.7316327713203542e-10
		1 2 1
		1 2 1
		3 0 0.0023788200715081694 2 0.99762117862701416 3 1.3014776703465435e-09
		1 2 1
		2 0 0.0012935996055603027 2 0.9987064003944397
		2 0 0.006260991096496582 2 0.99373900890350342
		1 2 1
		1 2 1
		2 0 0.0013734102249145508 2 0.99862658977508545
		1 2 1
		2 0 0.00063931941986083984 2 0.99936068058013916
		4 1 4.4943828417631458e-06 2 0.99997711181640625 3 1.5546418163064667e-05 
		4 2.8473825889221872e-06
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0055199861526489258 2 0.99448001384735107
		4 0 0.097212392217227675 2 0.90277987718582153 3 7.7304200709420886e-06 
		4 1.7687984780946301e-10
		1 2 1
		1 2 1
		2 0 0.0039207935333251953 2 0.9960792064666748
		5 0 0.0064248034304035806 1 5.1705692563507906e-07 2 0.99357438087463379 
		3 1.8840509695305593e-07 4 1.1023294004121616e-07
		1 2 1
		4 0 0.0011004951723985119 1 4.956122634269369e-08 2 0.99889922142028809 
		3 2.3384608705934746e-07
		4 0 0.00076871702309474848 1 2.4108756546333809e-07 2 0.99923104047775269 
		3 1.4115871026049952e-09
		5 0 0.00095059059528123237 1 2.5985262725996353e-05 2 0.99902337789535522 
		3 4.610440825289077e-08 4 1.4222929357588778e-10
		1 2 1
		4 0 0.062744580387183876 1 1.8426369334443664e-07 2 0.93725490570068359 
		3 3.2964843917885026e-07
		1 2 1
		3 0 1.0125516850005686e-05 1 7.2727618107205397e-09 2 0.99998986721038818
		4 0 0.00030358699515707264 1 1.5776799632531732e-07 2 0.99969625473022461 
		3 5.0662199266563226e-10
		1 2 1
		3 0 0.00058027657557494015 1 6.8989705079225114e-07 2 0.99941903352737427
		1 2 1
		1 2 1
		1 2 1
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 0.00041544437408447266 2 0.99958455562591553
		2 0 0.0030989646911621094 2 0.99690103530883789
		2 0 6.2108039855957031e-05 2 0.99993789196014404
		2 0 3.7789344787597656e-05 2 0.9999622106552124
		2 0 1.1146068572998047e-05 2 0.999988853931427
		1 2 1
		2 0 0.00016117095947265625 2 0.99983882904052734
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.00011658668518066406 2 0.99988341331481934
		2 0 0.00015294551849365234 2 0.99984705448150635
		1 2 1
		1 2 1
		2 0 0.0045028924942016602 2 0.99549710750579834
		3 0 0.010057687493576301 2 0.98994231224060059 3 2.6582311416611952e-10
		2 0 0.0031688809394836426 2 0.99683111906051636
		2 0 0.00053894519805908203 2 0.99946105480194092
		2 0 7.5697898864746094e-06 2 0.99999243021011353
		2 0 1.1444091796875e-05 2 0.99998855590820313
		2 0 2.6106834411621094e-05 2 0.99997389316558838
		2 0 1.5854835510253906e-05 2 0.99998414516448975
		2 0 1.4603137969970703e-05 2 0.99998539686203003
		2 0 1.0371208190917969e-05 2 0.99998962879180908
		2 0 0.0012763738632202148 2 0.99872362613677979
		2 0 0.00076651573181152344 2 0.99923348426818848
		2 0 0.0007686614990234375 2 0.99923133850097656
		2 0 0.0014067292213439941 2 0.99859327077865601
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0021584630012512207 2 0.99784153699874878
		3 0 0.01176355864663093 2 0.98823529481887817 3 1.1465344908968945e-06
		2 0 7.7486038208007813e-07 2 0.99999922513961792
		1 2 1
		1 2 1
		1 2 1
		2 0 0.00053548812866210938 2 0.99946451187133789
		2 0 0.00024056434631347656 2 0.99975943565368652
		2 0 0.0010992288589477539 2 0.99890077114105225
		4 1 0.00042357589075791441 2 0.99932760000228882 3 0.00014823464830737742 
		4 0.00010058945864588983
		1 2 1
		1 2 1
		2 0 2.9802322387695313e-07 2 0.99999970197677612
		2 0 1.7881393432617188e-07 2 0.99999982118606567
		2 0 0.047243356704711914 2 0.95275664329528809
		2 0 0.016200840473175049 2 0.98379915952682495
		2 0 0.045205891132354736 2 0.95479410886764526
		2 0 0.026905655860900879 2 0.97309434413909912
		1 2 1
		2 0 8.9406967163085938e-07 2 0.99999910593032837
		2 0 0.00085985660552978516 2 0.99914014339447021
		2 0 8.6843967437744141e-05 2 0.99991315603256226
		2 0 1.1324882507324219e-06 2 0.99999886751174927
		1 2 1
		2 0 3.4213066101074219e-05 2 0.99996578693389893
		1 2 1
		1 2 1
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 1.7881393432617188e-06 2 0.99999821186065674
		1 2 1
		1 2 1
		1 2 1
		2 0 0.014121353626251221 2 0.98587864637374878
		2 0 0.0066860318183898926 2 0.99331396818161011
		1 2 1
		2 0 0.00063800811767578125 2 0.99936199188232422
		1 2 1
		2 0 0.039948463439941406 2 0.96005153656005859
		2 0 0.042417466640472412 2 0.95758253335952759
		2 0 0.011282742023468018 2 0.98871725797653198
		2 0 0.016143739223480225 2 0.98385626077651978
		1 2 1
		2 0 1.6093254089355469e-06 2 0.99999839067459106
		2 0 2.384185791015625e-07 2 0.9999997615814209
		2 0 1.7881393432617188e-07 2 0.99999982118606567
		2 0 0.010242223739624023 2 0.98975777626037598
		2 0 0.006655275821685791 2 0.99334472417831421
		2 0 0.020008265972137451 2 0.97999173402786255
		1 2 1
		2 0 0.00015181303024291992 2 0.99984818696975708
		2 0 5.9425830841064453e-05 2 0.99994057416915894
		1 2 1
		1 2 1
		2 0 0.010274648666381836 2 0.98972535133361816
		1 2 1
		3 0 0.015686271154923142 2 0.9843137264251709 3 2.4199059587890485e-09
		1 2 1
		4 1 8.6539867286474726e-06 2 0.99983787536621094 3 0.00014683453769560127 
		4 6.6361093648137466e-06
		2 0 0.0019980072975158691 2 0.99800199270248413
		2 0 0.0013287067413330078 2 0.99867129325866699
		2 0 0.0027817487716674805 2 0.99721825122833252
		2 0 0.0039215087890625 2 0.9960784912109375
		4 1 1.2887773419995281e-05 2 0.99973368644714355 3 0.00024361451247504972 
		4 9.8112669614003225e-06
		2 0 0.0013914704322814941 2 0.99860852956771851
		2 0 0.0020955801010131836 2 0.99790441989898682
		2 0 0.0021911859512329102 2 0.99780881404876709
		1 2 1
		3 0 0.001379012747141702 2 0.99862098693847656 3 3.1438173551563806e-10
		1 2 1
		2 0 0.016306400299072266 2 0.98369359970092773
		2 0 0.0087349414825439453 2 0.99126505851745605
		2 0 0.001560211181640625 2 0.99843978881835938
		2 0 0.016724526882171631 2 0.98327547311782837
		2 0 0.0015523433685302734 2 0.99844765663146973
		2 0 0.0027904510498046875 2 0.99720954895019531
		2 0 0.014042258262634277 2 0.98595774173736572;
	setAttr ".wl[268:503].w"
		2 0 0.0080505013465881348 2 0.99194949865341187
		2 0 0.0023613572120666504 2 0.99763864278793335
		2 0 0.012013018131256104 2 0.9879869818687439
		1 2 1
		2 0 0.017032325267791748 2 0.98296767473220825
		2 0 0.025990009307861328 2 0.97400999069213867
		2 0 0.065313339233398438 2 0.93468666076660156
		2 0 0.0091294050216674805 2 0.99087059497833252
		2 0 0.010469377040863037 2 0.98953062295913696
		2 0 0.011876702308654785 2 0.98812329769134521
		2 0 0.010381639003753662 2 0.98961836099624634
		2 0 0.0030791163444519043 2 0.9969208836555481
		1 2 1
		1 2 1
		2 0 0.031372487545013428 2 0.96862751245498657
		5 0 0.0032867477085399863 1 6.3602738729239891e-07 2 0.99671220779418945 
		3 2.6194812645895868e-07 4 1.4652175680913816e-07
		5 0 0.0008889012395116902 1 7.9017653349422495e-07 2 0.99910986423492432 
		3 2.8026124259651491e-07 4 1.6408778790263876e-07
		2 0 0.011764705181121826 2 0.98823529481887817
		4 0 0.0039215600818243703 1 5.38089550109201e-09 2 0.99607843160629272 
		3 2.9309874041480089e-09
		4 0 2.5176482345476576e-05 1 1.5362063327526179e-07 2 0.99997466802597046 
		3 1.8710507891766687e-09
		4 0 0.0021711069016504166 1 9.2357003098901902e-07 2 0.99782794713973999 
		3 2.2388578604294719e-08
		4 0 0.0078288241694936707 1 1.4311944392612476e-05 2 0.99215686321258545 
		4 6.7352826863595818e-10
		5 0 0.023112089644203741 1 9.0074351950431136e-07 2 0.97688579559326172 
		3 8.0223020432510078e-07 4 4.1178881071163746e-07
		3 0 0.00046908219709505448 1 6.357287269768313e-09 2 0.99953091144561768
		1 2 1
		4 1 3.2998456747861604e-08 2 0.99999994039535522 3 1.4422969949786611e-08 
		4 1.2183218077742413e-08
		1 2 1
		4 0 0.0078422731587485476 1 8.5599269873238357e-07 2 0.99215686321258545 
		3 7.6359672699764267e-09
		3 0 0.00048954735526103587 2 0.99951040744781494 3 4.5196924022757161e-08
		1 2 1
		1 2 1
		3 0 0.0011009829548906979 2 0.99889874458312988 3 2.7246197941923819e-07
		4 0 0.00034397308247238051 1 5.5486936229720006e-08 2 0.99965596199035645 
		3 9.4402349444272165e-09
		2 0 0.00092244148254394531 2 0.99907755851745605
		5 0 0.0013080972030372396 1 4.0168783981607998e-05 2 0.99865162372589111 
		3 1.1000363135938142e-07 4 2.8345867961339567e-10
		4 0 0.0013668616416072112 1 1.8647275077255244e-05 2 0.99861449003219604 
		4 1.0511194886188778e-09
		4 0 0.054899732496347921 1 1.2046709097332471e-06 2 0.94509804248809814 
		3 1.020344644202466e-06
		5 0 0.0022002219653106904 1 1.9137431240224116e-05 2 0.99778062105178833 
		3 1.9448563275256046e-08 4 1.0309748021820452e-10
		1 2 1
		4 0 0.00016047140953052733 1 1.6262425946370864e-07 2 0.99983936548233032 
		3 4.8387968670273778e-10
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		4 0 0.0023210945243410572 1 7.4199418120560934e-06 2 0.99767148494720459 
		4 5.8664229692420092e-10
		1 2 1
		4 1 0.0022821622948117262 2 0.96470588445663452 3 0.031273585133595058 
		4 0.0017383681149586892
		5 0 0.0037949803634380924 1 0.00017163391942780448 2 0.99598312377929688 
		3 5.0259273549950508e-05 4 2.6642872773595725e-09
		4 1 0.00066663201265136391 2 0.99893063306808472 3 0.0002558688086072226 
		4 0.00014686611065669672
		2 0 0.0039215683937072754 2 0.99607843160629272
		4 0 0.0078430646195842661 1 3.8217926431228717e-08 2 0.99215686321258545 
		3 3.3949903852735089e-08
		4 1 2.9336202803513608e-05 2 0.99995660781860352 3 8.4673838814352274e-06 
		4 5.5885947115355426e-06
		4 1 0.00076310062542773506 2 0.99884581565856934 3 0.0002288697715205608 
		4 0.00016221394448236824
		5 0 0.0039094070680196309 1 1.2144378582542288e-05 2 0.99607843160629272 
		3 1.6578335077228813e-08 4 3.6877002475886441e-10
		5 0 0.063474040331886791 1 0.002889846370181773 2 0.92908883094787598 
		3 0.0045472237833834202 4 5.8566672046054702e-08
		4 0 0.00048097975202589694 1 1.1612452464531228e-06 2 0.99951785802841187 
		3 9.7431578467465306e-10
		1 2 1
		1 2 1
		1 2 1
		4 0 0.007841095688764857 1 1.9933875110046201e-06 2 0.99215686321258545 
		3 4.7711138689260276e-08
		4 0 0.0045674361267465076 1 7.8405166467264901e-09 2 0.99543255567550659 
		3 3.5723025445907658e-10
		2 0 0.001291811466217041 2 0.99870818853378296
		4 0 0.0059977051645276691 1 9.9807124641265726e-09 2 0.99400228261947632 
		3 2.2352835483970998e-09
		4 0 0.039389130364218969 1 1.7240172235876661e-07 2 0.96061068773269653 
		3 9.5013621422581311e-09
		3 0 0.31223926843985284 2 0.68776017427444458 3 5.5728570260667439e-07
		3 0 0.14744477073493023 2 0.85255521535873413 3 1.3906335631880909e-08
		4 1 3.8839505132819298e-06 2 0.99997413158416748 3 1.9094489986716329e-05 
		4 2.8899753325212736e-06
		4 1 1.1857098427048288e-07 2 0.99999916553497314 3 6.2389122834250795e-07 
		4 9.2002814242477985e-08
		2 0 6.5326690673828125e-05 2 0.99993467330932617
		3 0 0.033322272214826809 1 2.470079193858758e-09 2 0.96667772531509399
		3 0 0.020125982512258812 1 2.633310033965277e-09 2 0.97987401485443115
		2 0 0.00010734796524047852 2 0.99989265203475952
		2 0 0.00075358152389526367 2 0.99924641847610474
		2 0 0.00011098384857177734 2 0.99988901615142822
		2 0 0.019992232322692871 2 0.98000776767730713
		4 0 0.004705904426941957 1 6.7608958948236508e-10 2 0.99529409408569336 
		3 8.1127509433076744e-10
		4 1 2.715286326382189e-05 2 0.99995326995849609 3 1.0880938505216464e-05 
		4 8.6962397348678939e-06
		2 0 0.00011384487152099609 2 0.999886155128479
		2 0 6.1392784118652344e-06 2 0.99999386072158813
		4 1 3.4878388864732448e-05 2 0.99993479251861572 3 1.6426651451055035e-05 
		4 1.3902441068489857e-05
		4 1 0.00011943596945056274 2 0.99977767467498779 3 5.5483962566031307e-05 
		4 4.7405392995612972e-05
		2 0 5.3167343139648438e-05 2 0.99994683265686035
		1 2 1
		4 1 8.1786937559842363e-05 2 0.99984622001647949 3 4.7459706087349465e-05 
		4 2.4533339873315981e-05
		4 1 4.5466734457712646e-05 2 0.9999077320098877 3 3.1630579989409493e-05 
		4 1.5170675665182551e-05
		2 0 6.008148193359375e-05 2 0.99993991851806641
		2 0 4.5955181121826172e-05 2 0.99995404481887817
		2 0 4.1306018829345703e-05 2 0.99995869398117065
		3 0 0.048442300020086676 2 0.9515576958656311 3 4.1142822220858235e-09
		2 0 0.00011003017425537109 2 0.99988996982574463
		4 1 8.6128680092204815e-06 2 0.99995863437652588 3 2.7264348744222457e-05 
		4 5.4884067206781495e-06
		4 1 0.0030837272875793137 2 0.99508106708526611 3 0.0010914165351495976 
		4 0.00074378909200497527
		4 1 0.00014559145164919855 2 0.99976456165313721 3 5.2450816134533965e-05 
		4 3.7396079079060444e-05
		4 1 1.5169138506691595e-05 2 0.99997353553771973 3 6.3207032222657095e-06 
		4 4.974620551316135e-06
		4 1 1.9373338583448031e-05 2 0.99996358156204224 3 9.28218684251348e-06 
		4 7.7629125318021644e-06
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.016269683837890625 2 0.98373031616210938
		2 0 0.027450978755950928 2 0.97254902124404907
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.005074918270111084 2 0.99492508172988892
		2 0 4.2796134948730469e-05 2 0.99995720386505127
		2 0 7.8082084655761719e-06 2 0.99999219179153442
		1 2 1
		1 2 1
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		4 0 5.8458944215976219e-08 2 0.99999994039535522 3 6.2061167821356267e-10 
		4 5.2508888120083502e-10
		2 0 1.3589859008789063e-05 2 0.99998641014099121
		2 0 3.337860107421875e-06 2 0.99999666213989258
		2 0 4.1723251342773438e-07 2 0.99999958276748657
		2 0 0.0068281292915344238 2 0.99317187070846558
		2 0 0.035371005535125732 2 0.96462899446487427
		4 1 0.0012794464988318455 2 0.99279487133026123 3 0.0050656715356476052 
		4 0.00086001063525931903
		4 1 0.0013391868638524375 2 0.99224913120269775 3 0.0054934920826727254 
		4 0.00091818985077708336
		1 2 1
		2 0 0.013148784637451172 2 0.98685121536254883
		2 0 5.5074691772460938e-05 2 0.99994492530822754
		2 0 0.00020205974578857422 2 0.99979794025421143
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 9.5367431640625e-07 2 0.99999904632568359
		1 2 1
		1 2 1
		2 0 5.4240226745605469e-06 2 0.99999457597732544
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		2 0 6.3776969909667969e-06 2 0.99999362230300903
		2 0 6.5565109252929688e-07 2 0.99999934434890747
		1 2 1
		1 2 1
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 3.814697265625e-06 2 0.99999618530273438
		2 0 9.0003013610839844e-06 2 0.99999099969863892
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		4 0 0.00011306864862911383 1 1.204508658885187e-07 2 0.99988681077957153 
		3 1.209334644417922e-10
		2 0 2.0146369934082031e-05 2 0.99997985363006592
		2 0 5.3644180297851563e-07 2 0.99999946355819702
		2 0 1.52587890625e-05 2 0.9999847412109375
		2 0 4.1723251342773438e-06 2 0.99999582767486572
		1 2 1
		1 2 1
		1 2 1
		2 0 2.9802322387695313e-07 2 0.99999970197677612
		1 2 1
		1 2 1
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 2.384185791015625e-07 2 0.9999997615814209
		1 2 1
		1 2 1
		4 1 5.0167810654685509e-06 2 0.99999105930328369 3 2.1737196018095478e-06 
		4 1.7501960490304942e-06
		4 1 1.4710451404881629e-05 2 0.99997365474700928 3 6.4413475155706302e-06 
		4 5.1934540702703949e-06
		4 1 8.6329230189098068e-05 2 0.9998471736907959 3 3.6587446561908857e-05 
		4 2.9909632453094647e-05
		1 2 1
		2 0 0.00066679716110229492 2 0.99933320283889771
		3 0 0.0017025933741686933 1 7.290848511532202e-08 2 0.99829733371734619
		4 0 0.0021782068079699529 1 3.7973823902581516e-06 2 0.9978179931640625 
		3 2.6455772888139872e-09
		1 2 1
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0015236735343933105 2 0.99847632646560669
		2 0 0.001721799373626709 2 0.99827820062637329
		2 0 2.9981136322021484e-05 2 0.99997001886367798
		2 0 1.8894672393798828e-05 2 0.9999811053276062
		2 0 2.2232532501220703e-05 2 0.99997776746749878
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.00065875053405761719 2 0.99934124946594238
		2 0 0.00088679790496826172 2 0.99911320209503174
		2 0 0.0012418627738952637 2 0.99875813722610474
		2 0 6.8843364715576172e-05 2 0.99993115663528442
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 2.09808349609375e-05 2 0.99997901916503906
		1 2 1
		5 0 0.0014946988819989719 1 1.2150299317222587e-09 2 0.99850529432296753 
		3 3.4283045076702035e-09 4 2.1516990593837549e-09
		4 0 0.00073516233828319739 2 0.99926483631134033 3 8.0469188158369171e-10 
		4 5.4568458898285301e-10
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 4.76837158203125e-07 2 0.9999995231628418
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 0.95186804935172298 0 0 0 0 0.98447882639500428 0 0
		 0 0 5.9776173695019796 0 1.2865661539559565 0.65004717407431312 -1.5718726934112723 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "DC525065-4E5F-E660-50F0-2B934FC523D2";
createNode objectSet -n "skinCluster4Set";
	rename -uid "F78EE840-42C1-BC03-C59D-948D1431DBA5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "0EE33822-4A02-C40C-F1F3-4882EF506810";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "369404F3-49A7-D2D8-F380-519429AE1DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B419FC6C-4236-D157-4BC9-CEBA92EB6FDB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "F3CF158F-428F-78A6-E485-BD977707F311";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8D6D892E-448A-BA4E-B935-EBA7E0D340AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId10";
	rename -uid "EBFC2AD4-4EDF-41BF-C65D-159570372B30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "792A10E0-42B0-4F5F-8E79-15913FA7DC5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:475]";
createNode skinCluster -n "skinCluster5";
	rename -uid "4CD38173-492D-442E-0A1D-9AA4FFD50AC6";
	setAttr -s 94 ".wl";
	setAttr ".wl[0:93].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 1.1324882507324219e-06 1 0.99999886751174927
		2 0 1.1920928955078125e-07 1 0.99999988079071045
		2 0 0.0014742016792297363 1 0.99852579832077026
		2 0 1.6868114471435547e-05 1 0.99998313188552856
		2 0 3.8743019104003906e-06 1 0.9999961256980896
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 7.152557373046875e-07 1 0.9999992847442627
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 1.1324882507324219e-06 1 0.99999886751174927
		1 1 1
		1 1 1
		1 1 1
		2 0 5.7220458984375e-06 1 0.99999427795410156
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 1.1920928955078125e-07 1 0.99999988079071045
		2 0 1.7881393432617188e-07 1 0.99999982118606567
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 1.1920928955078125e-07 1 0.99999988079071045
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00014084577560424805 1 0.99985915422439575
		1 1 1
		2 0 2.384185791015625e-07 1 0.9999997615814209
		2 0 2.384185791015625e-07 1 0.9999997615814209
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 0.21248394632782264 0 0 0 0 0.40316487939143336 0 0
		 0 0 0.40316487939143336 0 1.3620743025881823 0.66414150081381285 -1.2634772494161577 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "F02804B9-4FAE-1A1F-57AD-3D805585AD7C";
createNode objectSet -n "skinCluster5Set";
	rename -uid "B2D9F2C5-453A-A3CF-B921-92A170CB4881";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "998D1A3C-4B21-EAA2-F60F-998C20DE646D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "5775573D-4D55-D4FD-8B84-E78E0132C191";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "B467073F-4509-842D-1023-B98F019E5FD7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "5979084A-40DE-8922-0315-81B1B60AC8B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C09844C9-4E19-730E-48D2-DD9894F20156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "B583E615-468E-AE15-A4CB-47BC32E38439";
	setAttr -s 200 ".wl";
	setAttr ".wl[0:199].w"
		4 0 0.99999940395355225 1 4.3625441002538406e-08 3 4.6672360916143945e-07 
		4 8.5697397589928405e-08
		5 0 0.99999983452643815 1 7.8176073430695703e-10 2 3.4070544996378516e-11 
		3 1.390755171820144e-07 4 2.5582213321309923e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999983939499215 1 1.3928751884097523e-07 2 1.337909921739211e-10 
		3 1.7833049827698944e-08 4 3.3506481683889277e-09
		5 0 0.99999988825789543 1 8.5807587825805647e-08 2 1.4420656335722981e-10 
		3 2.1772508349786022e-08 4 4.0178019072313392e-09
		5 0 0.99999990417564022 1 6.2969499901613193e-08 2 6.5406575988635751e-11 
		3 2.771369026015717e-08 4 5.0757630258594047e-09
		5 0 0.99999362026901117 1 4.0152533069293715e-06 2 7.6764601619760953e-11 
		3 1.9993393822092523e-06 4 3.6506153507441309e-07
		5 0 0.99999286025415279 1 4.1082382001174026e-06 2 2.0402610156899925e-11 
		3 2.5634247795904291e-06 4 4.6806246498509377e-07
		5 0 0.99999946681120155 1 8.0019988054763771e-08 2 9.6903964019734445e-11 
		3 3.8338041699499426e-07 4 6.9691489492241205e-08
		4 0 0.99958175420761108 2 6.7881963279991779e-05 3 0.00029149667682807978 
		4 5.8867152280844446e-05
		4 0 0.99981272220611572 2 2.5681187416482605e-05 3 0.00013442464738447075 
		4 2.7171959083323977e-05
		3 0 0.99999773502349854 3 1.88316299448448e-06 4 3.8181350698036368e-07
		3 0 0.99999970197677612 3 2.476572536644583e-07 4 5.0365970212494831e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99997609853744507 1 3.3536098966774094e-06 2 1.8656232586540863e-05 
		3 1.5738879395975608e-06 4 3.1773213211580648e-07
		5 0 0.99994581937789917 1 8.8076105635961457e-06 2 3.6906411846651979e-05 
		3 7.0493030359696034e-06 4 1.4172966546123535e-06
		5 0 0.99941182136535645 1 5.4274305743571244e-05 2 0.00018088659897637168 
		3 0.00029395716455691336 4 5.9060565366698451e-05
		4 0 0.99919325113296509 1 1.3951974718140627e-05 3 0.00066005783464223491 
		4 0.00013273905767453655
		4 0 0.99499440366115099 1 7.0864826674396937e-05 3 0.0041068319191007599 
		4 0.00082789959307379515
		3 0 0.98790203068147175 3 0.0099988756628454842 4 0.0020990936556827587
		5 0 0.99768179655075073 1 5.9280287418558539e-05 2 0.00026023147007909217 
		3 0.0016510668955049743 4 0.00034762479624664218
		5 0 0.9994238018989563 1 8.9580075289183165e-06 2 0.00023207065910825435 
		3 0.00027672250635059098 4 5.8446928055937535e-05
		5 0 0.99958658218383789 1 1.9404516662548603e-05 2 0.00019822686142462772 
		3 0.00016159737927304668 4 3.4189058801886409e-05
		5 0 0.99998891353607178 1 7.758975167954885e-07 2 5.7810918634439429e-06 
		3 3.739435797207982e-06 4 7.9003875077524226e-07
		5 0 0.99999898672103882 1 1.0366983850862177e-07 2 4.3334699098298802e-07 
		3 3.9285360932587231e-07 4 8.3408522364158379e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999988079071045 1 8.8987561131445542e-09 2 6.7859393902552127e-08 
		3 3.4975081176281939e-08 4 7.4760583588026342e-09
		5 0 0.99999725818634033 1 4.2799154585040922e-07 2 1.2601984993030872e-06 
		3 8.6897695015293422e-07 4 1.8464666436153814e-07
		5 0 0.99992275238037109 1 4.6233136355854609e-05 2 7.5188212185618382e-06 
		3 1.9413817829236257e-05 4 4.0818442252535401e-06
		4 0 0.99938535690307617 1 0.00038213636751631956 3 0.00019221360322819401 
		4 4.029312617931451e-05
		4 0 0.99574029445648193 1 0.0021632741190698067 3 0.0017338192661958015 
		4 0.00036261215825245796
		5 0 0.99510109424591064 1 0.001531789784638075 2 0.00019180094014123691 
		3 0.0026260556172938957 4 0.00054925941201614773
		5 0 0.99423414468765259 1 0.00031953021548022324 2 0.00012296734120012526 
		3 0.004402434923829167 4 0.00092092283183789643
		4 0 0.98743238528278621 2 8.0545498349238187e-05 3 0.010321216639946533 
		4 0.0021658525789179672
		4 0 0.98354134365917556 1 0.0012916021327149081 3 0.012512548629806398 
		4 0.0026545055783029595
		4 0 0.9974866509437561 2 6.3794718571325997e-05 3 0.0020197995346857337 
		4 0.00042975480298683666
		5 0 0.998465895652771 1 9.2252714340045487e-05 2 0.00036818701330830603 
		3 0.00088479217114834172 4 0.00018887244843231068
		5 0 0.99897933006286621 1 0.00011158386448537482 2 0.00017201428341110053 
		3 0.00060717850801896066 4 0.00012989328121835306
		4 0 0.99998098611831665 1 1.5778588381154656e-06 3 1.4363878828332601e-05 
		4 3.0721440169015427e-06
		5 0 0.999991774559021 1 4.8392779121180011e-07 2 6.812908549239932e-07 
		3 5.8127596154863758e-06 4 1.2474627173817375e-06
		5 0 0.99999862909317017 1 7.8181356188451978e-08 2 9.1405800436157667e-08 
		3 9.8912059498538449e-07 4 2.1219907822399029e-07
		5 0 0.99999946355819702 1 1.4407560188603246e-08 2 6.5090243574834506e-08 
		3 3.7635817781125536e-07 4 8.0585821403822498e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999988079071045 1 4.8713610425440061e-09 2 5.6711134026026881e-08 
		3 4.7412721512371278e-08 4 1.0214072969839066e-08
		5 0 0.99999666213989258 1 2.3006360701905884e-07 2 1.7691487372232129e-06 
		3 1.1019445801637936e-06 4 2.3670318301580934e-07
		5 0 0.99991840124130249 1 3.8217559981874432e-05 2 1.6165254160583457e-05 
		3 2.2439222966987043e-05 4 4.7767215880648365e-06
		5 0 0.99924612045288086 1 0.00041463300834355347 2 4.5629834114373051e-05 
		3 0.00024223039485372696 4 5.1386309807487145e-05
		5 0 0.9944605827331543 1 0.0024504928388633909 2 0.00014865099687507059 
		3 0.0024261504518754717 4 0.00051412297923177032
		4 0 0.99152928590774536 1 0.0022967238966852834 3 0.0050949850164403523 
		4 0.0010790051791290025
		5 0 0.9855276346206665 1 0.0021042468768230384 2 8.7450176533827512e-05 
		3 0.010135916006834705 4 0.0021447523191419258
		5 0 0.98305979329764603 1 0.001316151270371493 2 0.00011436154454713687 
		3 0.012795892203148414 4 0.0027138016842869553
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.99999964237213135 1 2.5531563051103897e-07 3 8.9694863377565151e-08 
		4 1.2617374763739588e-08
		5 0 0.99999958587312054 1 2.8212310319321766e-07 2 3.2137740385573821e-11 
		3 1.158403621723374e-07 4 1.6131276304757908e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999985317725759 1 1.2528137300256405e-07 2 2.7713945721652422e-11 
		3 1.997511186532304e-08 4 1.5385435270822748e-09
		5 0 0.99999994440561524 1 4.6696676420774092e-08 2 2.1203544128822749e-11 
		3 8.2495467540187525e-09 4 6.2695805694425256e-10
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999995330463265 1 4.0493574884832608e-08 2 1.4906785875123951e-11 
		3 5.7970186901948648e-09 4 3.8986706776615419e-10
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999994245056478 1 5.2136614336592267e-08 2 5.323637797954861e-12 
		3 5.0909225010297117e-09 4 3.1657481180716645e-10
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99896061420440674 1 2.8203889574871604e-05 2 3.8276550711848514e-06 
		3 0.00083061881607174185 4 0.00017673543487546349
		4 0 0.99897384643554688 2 1.3399453253962201e-05 3 0.00083465960246023759 
		4 0.00017809450873892521
		5 0 0.99903970956802368 1 4.9534394533913173e-05 2 1.8413757393668288e-05 
		3 0.00073497927556826555 4 0.00015736300448047138
		5 0 0.9999961256980896 1 2.0023279296513319e-08 2 5.0288768408714447e-08 
		3 3.1317091583378103e-06 4 6.7228070435735208e-07
		3 0 0.99999833106994629 3 1.3736170110216648e-06 4 2.9531304268927273e-07
		4 0 0.9999997615814209 2 3.2489880664931164e-09 3 1.9352139993366541e-07 
		4 4.1648191101403987e-08
		5 0 0.99999982118606567 1 9.043535411958139e-10 2 3.5637527089847513e-09 
		3 1.4349989130165242e-07 4 3.0845936774338889e-08
		5 0 0.99999994039535522 1 1.6152921953487295e-10 2 1.3092056389393788e-09 
		3 4.7865834079620554e-08 4 1.0268075837295824e-08
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.99999994039535522 1 7.3455971379328852e-10 2 6.7833538414293647e-09 
		3 4.2901624377735417e-08 4 9.1851068424325541e-09
		5 0 0.99999833106994629 1 3.9117505377929227e-07 2 7.8474531803786237e-08 
		3 9.8845699539053947e-07 4 2.1082347273731939e-07
		5 0 0.99994397163391113 1 1.0598161521060618e-05 2 6.4775236773491614e-07 
		3 3.6918339854125996e-05 4 7.8641123459456547e-06
		4 0 0.99893301725387573 1 0.00019601883786123344 3 0.0007182418781090077 
		4 0.00015272203015402635
		5 0 0.98720836639404297 1 0.0018422975677005156 2 3.6592374141763745e-05 
		3 0.0090011105497224599 4 0.0019116331143922915
		5 0 0.98251809032574333 1 0.0013498797637059678 2 9.1462752607185394e-05 
		3 0.013229245708959402 4 0.0028113214489840781;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 0.46039953203982886 0 0 0 0 0.00013179191361306161 2.8931406544839984 0
		 0 -0.46039953156214197 2.0972687655918266e-05 0 1.2943069567314769 1.6606959036289817 4.6729319464129464 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "D8FDB1F7-4E18-3B2A-91C0-8AA28EA4F87A";
createNode objectSet -n "skinCluster6Set";
	rename -uid "53B91EA3-4E63-987C-2051-92B1A181C645";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "34B90375-4ECD-0450-A021-2993A6871CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "C368194C-4C10-3D00-7E5F-C2B6855C156F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "33FE29D9-45F4-F093-1CC5-7D9CD297DB1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "4061BB06-4A40-98C7-D502-66B4D4A64BBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D355EBEB-4DE7-E02C-9C85-5886C1E12934";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "71302465-422E-C24C-BEB3-8FAA23EC1817";
	setAttr -s 60 ".wl";
	setAttr ".wl[0:59].w"
		2 0 0.0045512914657592773 4 0.99544870853424072
		2 0 0.0044562220573425293 4 0.99554377794265747
		2 0 4.2974948883056641e-05 4 0.99995702505111694
		2 0 0.00019192695617675781 4 0.99980807304382324
		4 0 0.0042967599220499432 1 1.0150739487871971e-08 3 9.5597789281476608e-09 
		4 0.99570322036743164
		5 0 0.0015560830822981329 1 7.191792056421044e-09 2 2.6644665650213387e-10 
		3 7.9206142772311734e-09 4 0.99844390153884888
		5 0 0.050045219236666702 1 3.2405721619001847e-07 2 2.1360197764732531e-09 
		3 1.2364892423155389e-07 4 0.9499543309211731
		1 4 1
		3 0 0.00018072116749700689 3 1.1546197748450598e-10 4 0.99981927871704102
		4 0 0.0015865406310789571 1 6.8812638484658085e-10 3 1.5115426005615551e-08 
		4 0.99841344356536865
		1 4 1
		5 0 0.0027512901025968091 1 3.760111606769591e-09 2 1.2616972458402419e-10 
		3 5.6413953890959804e-08 4 0.99724864959716797
		2 0 6.6697597503662109e-05 4 0.99993330240249634
		2 0 8.9406967163085938e-06 4 0.99999105930328369
		2 0 8.2254409790039063e-06 4 0.999991774559021
		2 0 0.00091123580932617188 4 0.99908876419067383
		2 0 0.0015600323677062988 4 0.9984399676322937
		2 0 9.059906005859375e-05 4 0.99990940093994141
		3 0 0.0022095439545427274 3 2.2728100283011314e-10 4 0.99779045581817627
		4 1 6.5270415734676137e-07 2 4.8487012708265015e-07 3 7.6977434838308858e-07 
		4 0.99999809265136719
		2 0 0.0003846287727355957 4 0.9996153712272644
		2 0 0.0060787796974182129 4 0.99392122030258179
		3 0 0.018815576869495705 1 1.606861786305483e-10 4 0.98118442296981812
		2 0 0.0079788565635681152 4 0.99202114343643188
		2 0 1.7881393432617188e-06 4 0.99999821186065674
		4 0 0.00035446738043688969 1 5.4600362976156107e-10 3 8.9603872853976397e-10 
		4 0.99964553117752075
		4 0 0.0023189056319337827 1 1.1859632586452524e-09 3 1.1887089530936789e-08 
		4 0.99768108129501343
		3 0 0.00013715009808369164 3 1.8954448218205665e-10 4 0.99986284971237183
		2 0 0.00011217594146728516 4 0.99988782405853271
		2 0 0.00018668174743652344 4 0.99981331825256348
		2 0 0.0011001229286193848 4 0.99889987707138062
		2 0 0.0055487751960754395 4 0.99445122480392456
		2 0 0.016976118087768555 4 0.98302388191223145
		2 0 0.010550379753112793 4 0.98944962024688721
		2 0 0.011117160320281982 4 0.98888283967971802
		2 0 0.0094999074935913086 4 0.99050009250640869
		4 1 0.0017047597145064589 2 0.0012349356389790471 3 0.0014758763361202071 
		4 0.99558442831039429
		2 0 0.00075322389602661133 4 0.99924677610397339
		2 0 0.013943970203399658 4 0.98605602979660034
		2 0 1.5914440155029297e-05 4 0.99998408555984497
		4 1 0.0012618669443808285 2 0.00078974552174415939 3 0.0013282093112187622 
		4 0.99662017822265625
		1 4 1
		2 0 1.4245510101318359e-05 4 0.99998575448989868
		3 0 0.0039003872089546417 3 8.1140502145475399e-08 4 0.99609953165054321
		3 0 0.00053637528427832111 3 6.9140554190706525e-09 4 0.99946361780166626
		4 1 6.6357640140962714e-06 2 4.6745739242407936e-06 3 6.7498694286062952e-06 
		4 0.99998193979263306
		1 4 1
		2 0 1.7881393432617188e-07 4 0.99999982118606567
		2 0 1.0132789611816406e-06 4 0.99999898672103882
		4 1 1.7159921886801747e-06 2 1.272299058859939e-06 3 1.6608710449403553e-06 
		4 0.99999535083770752
		4 1 1.3440779456834841e-05 2 1.0020759667337303e-05 3 1.3016503478366919e-05 
		4 0.99996352195739746
		2 0 0.00021874904632568359 4 0.99978125095367432
		2 0 0.00058609247207641602 4 0.99941390752792358
		2 0 7.724761962890625e-05 4 0.99992275238037109
		1 4 1
		4 1 6.3694414471110406e-06 2 4.6858745645758858e-06 3 6.1704263284009634e-06 
		4 0.99998277425765991
		1 4 1
		1 4 1
		2 0 0.00010854005813598633 4 0.99989145994186401
		1 4 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 0.23391409566488133 3.1971136851413839 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3226693404427001 -0.74526478412066277 1.2240531381741904 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 -1.7454160133272962 0.16535927429482777 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3097181387441963 -1.5755179299317528 4.2068809122322914 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3729484344910494 2.4380458868713157 3.6423726152075506 1;
	setAttr ".gm" -type "matrix" 0.70008198832354751 0 0 0 0 2.0757465367123675 0.53172923488106272 0
		 0 -0.41882152657296384 1.634981257855564 0 1.3309758859308594 -1.3683585877247224 -3.5677471024950225 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "6B82D190-44BC-BB0C-72A0-CABD677676B7";
	setAttr -s 9 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0.19632895 0.026777849 -0.0072533693 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0.021517396 0.017630838 -0.020052323 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0.026671067 0.0098155038 0.016107358 ;
	setAttr ".vl[0].vt[45]" -type "float3" -0.0053667654 0.016585758 0.17236064 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0.020957984 0.0071059214 -0.069694355 ;
	setAttr ".vl[0].vt[49]" -type "float3" -0.053715922 0.017613577 0.002837321 ;
	setAttr ".vl[0].vt[50]" -type "float3" -0.0047544362 -0.00931371 -0.034764923 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0.13262512 -0.0095640691 -0.048261408 ;
createNode objectSet -n "skinCluster7Set";
	rename -uid "00D417EB-4ABB-D0CD-E784-7CAA6FFA58F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "9BA29B53-45C0-B702-5BDD-AD86D8BF19F2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "EA5A6BE2-44B6-FF85-C3D2-73A053ACB2DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "B1B8B770-4B2C-B478-ED7E-FBB1EC959AFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "F00D8C68-4779-A468-3FE5-E4A3BF4A4DE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "73155C93-4B98-EE96-5609-4E9088C97A11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	rename -uid "516CB735-4F30-3FCF-BA66-2E895089496F";
	setAttr ".mi" 5;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "E7D083D5-4330-15F3-EF51-E696BD9444BC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E652CF23-4D91-10F4-81EA-20B2C95BB54A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "8C32C0CD-48C4-4AE7-1047-67A72914FDFD";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "PPK_Modeling_7_UvsRN.phl[13]" "groupParts5.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[14]" "groupParts7.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[15]" "groupParts9.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[16]" "groupParts12.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[17]" "groupParts14.ig";
connectAttr "PPK_Modeling_7_UvsRN.phl[18]" "groupParts16.ig";
connectAttr "Root_parentConstraint1.ctx" "Root.tx";
connectAttr "Root_parentConstraint1.cty" "Root.ty";
connectAttr "Root_parentConstraint1.ctz" "Root.tz";
connectAttr "Root_parentConstraint1.crx" "Root.rx";
connectAttr "Root_parentConstraint1.cry" "Root.ry";
connectAttr "Root_parentConstraint1.crz" "Root.rz";
connectAttr "Root.s" "|Root|Gatillo.is";
connectAttr "Gatillo_parentConstraint1.ctx" "|Root|Gatillo.tx";
connectAttr "Gatillo_parentConstraint1.cty" "|Root|Gatillo.ty";
connectAttr "Gatillo_parentConstraint1.ctz" "|Root|Gatillo.tz";
connectAttr "Gatillo_parentConstraint1.crx" "|Root|Gatillo.rx";
connectAttr "Gatillo_parentConstraint1.cry" "|Root|Gatillo.ry";
connectAttr "Gatillo_parentConstraint1.crz" "|Root|Gatillo.rz";
connectAttr "|Root|Gatillo.ro" "Gatillo_parentConstraint1.cro";
connectAttr "|Root|Gatillo.pim" "Gatillo_parentConstraint1.cpim";
connectAttr "|Root|Gatillo.rp" "Gatillo_parentConstraint1.crp";
connectAttr "|Root|Gatillo.rpt" "Gatillo_parentConstraint1.crt";
connectAttr "|Root|Gatillo.jo" "Gatillo_parentConstraint1.cjo";
connectAttr "|Gatillo.t" "Gatillo_parentConstraint1.tg[0].tt";
connectAttr "|Gatillo.rp" "Gatillo_parentConstraint1.tg[0].trp";
connectAttr "|Gatillo.rpt" "Gatillo_parentConstraint1.tg[0].trt";
connectAttr "|Gatillo.r" "Gatillo_parentConstraint1.tg[0].tr";
connectAttr "|Gatillo.ro" "Gatillo_parentConstraint1.tg[0].tro";
connectAttr "|Gatillo.s" "Gatillo_parentConstraint1.tg[0].ts";
connectAttr "|Gatillo.pm" "Gatillo_parentConstraint1.tg[0].tpm";
connectAttr "Gatillo_parentConstraint1.w0" "Gatillo_parentConstraint1.tg[0].tw";
connectAttr "Root.s" "|Root|Corredera.is";
connectAttr "Root.s" "|Root|Percutor.is";
connectAttr "Percutor_parentConstraint1.ctx" "|Root|Percutor.tx";
connectAttr "Percutor_parentConstraint1.cty" "|Root|Percutor.ty";
connectAttr "Percutor_parentConstraint1.ctz" "|Root|Percutor.tz";
connectAttr "Percutor_parentConstraint1.crx" "|Root|Percutor.rx";
connectAttr "Percutor_parentConstraint1.cry" "|Root|Percutor.ry";
connectAttr "Percutor_parentConstraint1.crz" "|Root|Percutor.rz";
connectAttr "|Root|Percutor.ro" "Percutor_parentConstraint1.cro";
connectAttr "|Root|Percutor.pim" "Percutor_parentConstraint1.cpim";
connectAttr "|Root|Percutor.rp" "Percutor_parentConstraint1.crp";
connectAttr "|Root|Percutor.rpt" "Percutor_parentConstraint1.crt";
connectAttr "|Root|Percutor.jo" "Percutor_parentConstraint1.cjo";
connectAttr "|Percutor.t" "Percutor_parentConstraint1.tg[0].tt";
connectAttr "|Percutor.rp" "Percutor_parentConstraint1.tg[0].trp";
connectAttr "|Percutor.rpt" "Percutor_parentConstraint1.tg[0].trt";
connectAttr "|Percutor.r" "Percutor_parentConstraint1.tg[0].tr";
connectAttr "|Percutor.ro" "Percutor_parentConstraint1.tg[0].tro";
connectAttr "|Percutor.s" "Percutor_parentConstraint1.tg[0].ts";
connectAttr "|Percutor.pm" "Percutor_parentConstraint1.tg[0].tpm";
connectAttr "Percutor_parentConstraint1.w0" "Percutor_parentConstraint1.tg[0].tw"
		;
connectAttr "Root.s" "|Root|Cargador.is";
connectAttr "Cargador_parentConstraint1.ctx" "|Root|Cargador.tx";
connectAttr "Cargador_parentConstraint1.cty" "|Root|Cargador.ty";
connectAttr "Cargador_parentConstraint1.ctz" "|Root|Cargador.tz";
connectAttr "Cargador_parentConstraint1.crx" "|Root|Cargador.rx";
connectAttr "Cargador_parentConstraint1.cry" "|Root|Cargador.ry";
connectAttr "Cargador_parentConstraint1.crz" "|Root|Cargador.rz";
connectAttr "|Root|Cargador.ro" "Cargador_parentConstraint1.cro";
connectAttr "|Root|Cargador.pim" "Cargador_parentConstraint1.cpim";
connectAttr "|Root|Cargador.rp" "Cargador_parentConstraint1.crp";
connectAttr "|Root|Cargador.rpt" "Cargador_parentConstraint1.crt";
connectAttr "|Root|Cargador.jo" "Cargador_parentConstraint1.cjo";
connectAttr "|Cargador.t" "Cargador_parentConstraint1.tg[0].tt";
connectAttr "|Cargador.rp" "Cargador_parentConstraint1.tg[0].trp";
connectAttr "|Cargador.rpt" "Cargador_parentConstraint1.tg[0].trt";
connectAttr "|Cargador.r" "Cargador_parentConstraint1.tg[0].tr";
connectAttr "|Cargador.ro" "Cargador_parentConstraint1.tg[0].tro";
connectAttr "|Cargador.s" "Cargador_parentConstraint1.tg[0].ts";
connectAttr "|Cargador.pm" "Cargador_parentConstraint1.tg[0].tpm";
connectAttr "Cargador_parentConstraint1.w0" "Cargador_parentConstraint1.tg[0].tw"
		;
connectAttr "Root.ro" "Root_parentConstraint1.cro";
connectAttr "Root.pim" "Root_parentConstraint1.cpim";
connectAttr "Root.rp" "Root_parentConstraint1.crp";
connectAttr "Root.rpt" "Root_parentConstraint1.crt";
connectAttr "Root.jo" "Root_parentConstraint1.cjo";
connectAttr "Root1.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "Root1.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "Root1.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "Root1.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "Root1.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "Root1.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "Root1.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "skinCluster1GroupId.id" "BodyShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "BodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "BodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "BodyShapeDeformed.iog.og[1].gco";
connectAttr "PPK_Modeling_7_UvsRN.phl[8]" "BodyShapeDeformed.iog.og[2].gco";
connectAttr "PPK_Modeling_7_UvsRN.phl[12]" "BodyShapeDeformed.iog.og[2].gid";
connectAttr "groupId3.id" "BodyShapeDeformed.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShapeDeformed.iog.og[3].gco";
connectAttr "groupParts3.og" "BodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "BodyShapeDeformed.twl";
connectAttr "skinCluster7GroupId.id" "CargadorShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "CargadorShapeDeformed.iog.og[0].gco";
connectAttr "groupId16.id" "CargadorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "CargadorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "CargadorShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "CargadorShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "SilenciadorShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "SilenciadorShapeDeformed.iog.og[0].gco";
connectAttr "groupId14.id" "SilenciadorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "SilenciadorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "SilenciadorShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "SilenciadorShapeDeformed.twl";
connectAttr "skinCluster5GroupId.id" "GatilloShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "GatilloShapeDeformed.iog.og[0].gco";
connectAttr "groupId12.id" "GatilloShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "GatilloShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "GatilloShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "GatilloShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "CorrederaShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "CorrederaShapeDeformed.iog.og[0].gco";
connectAttr "groupId9.id" "CorrederaShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "CorrederaShapeDeformed.iog.og[1].gco";
connectAttr "groupId10.id" "CorrederaShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "CorrederaShapeDeformed.iog.og[2].gco";
connectAttr "groupParts10.og" "CorrederaShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "CorrederaShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "Cañon_interiorShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster3Set.mwc" "Cañon_interiorShapeDeformed.iog.og[0].gco";
connectAttr "groupId7.id" "Cañon_interiorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "Cañon_interiorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "Cañon_interiorShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "Cañon_interiorShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "PercutorShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "PercutorShapeDeformed.iog.og[0].gco";
connectAttr "groupId5.id" "PercutorShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "PercutorShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "PercutorShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "PercutorShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PPK_Modeling_7_UvsRN.phl[9]" "PPK_Modeling_7_UvsRN.phl[10]";
connectAttr "BodyShapeDeformed.iog.og[2]" "PPK_Modeling_7_UvsRN.phl[11]";
connectAttr "PPK_Modeling_7_UvsRNfosterParent1.msg" "PPK_Modeling_7_UvsRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster1.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster1.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster1.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster1.ma[4]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster1.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster1.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster1.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster1.lw[4]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster1.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster1.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster1.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster1.ifcl[4]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "|Root|Cargador.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "BodyShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "BodyShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "PPK_Modeling_7_UvsRN.phl[1]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "|Root|Gatillo.msg" "bindPose1.m[1]";
connectAttr "|Root|Corredera.msg" "bindPose1.m[2]";
connectAttr "|Root|Percutor.msg" "bindPose1.m[3]";
connectAttr "|Root|Cargador.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "|Root|Gatillo.bps" "bindPose1.wm[1]";
connectAttr "|Root|Corredera.bps" "bindPose1.wm[2]";
connectAttr "|Root|Percutor.bps" "bindPose1.wm[3]";
connectAttr "|Root|Cargador.bps" "bindPose1.wm[4]";
connectAttr "skinCluster1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Root.wm" "skinCluster2.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster2.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster2.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster2.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster2.ma[4]";
connectAttr "Root.liw" "skinCluster2.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster2.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster2.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster2.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster2.lw[4]";
connectAttr "Root.obcc" "skinCluster2.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster2.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster2.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster2.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "|Root|Cargador.msg" "skinCluster2.ptt";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "PercutorShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "PercutorShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Root.wm" "skinCluster3.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster3.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster3.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster3.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster3.ma[4]";
connectAttr "Root.liw" "skinCluster3.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster3.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster3.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster3.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster3.lw[4]";
connectAttr "Root.obcc" "skinCluster3.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster3.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster3.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster3.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster3.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "|Root|Cargador.msg" "skinCluster3.ptt";
connectAttr "groupParts7.og" "tweak3.ip[0].ig";
connectAttr "groupId7.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Cañon_interiorShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet3.gn" -na;
connectAttr "Cañon_interiorShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Root.wm" "skinCluster4.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster4.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster4.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster4.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster4.ma[4]";
connectAttr "Root.liw" "skinCluster4.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster4.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster4.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster4.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster4.lw[4]";
connectAttr "Root.obcc" "skinCluster4.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster4.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster4.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster4.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster4.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "|Root|Cargador.msg" "skinCluster4.ptt";
connectAttr "groupParts9.og" "tweak4.ip[0].ig";
connectAttr "groupId9.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "CorrederaShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId9.msg" "tweakSet4.gn" -na;
connectAttr "CorrederaShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "skinCluster4.og[0]" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Root.wm" "skinCluster5.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster5.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster5.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster5.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster5.ma[4]";
connectAttr "Root.liw" "skinCluster5.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster5.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster5.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster5.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster5.lw[4]";
connectAttr "Root.obcc" "skinCluster5.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster5.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster5.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster5.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster5.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "geomBind1.scs" "skinCluster5.gb";
connectAttr "|Root|Cargador.msg" "skinCluster5.ptt";
connectAttr "groupParts12.og" "tweak5.ip[0].ig";
connectAttr "groupId12.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "GatilloShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet5.gn" -na;
connectAttr "GatilloShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Root.wm" "skinCluster6.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster6.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster6.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster6.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster6.ma[4]";
connectAttr "Root.liw" "skinCluster6.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster6.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster6.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster6.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster6.lw[4]";
connectAttr "Root.obcc" "skinCluster6.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster6.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster6.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster6.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster6.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "geomBind1.scs" "skinCluster6.gb";
connectAttr "|Root|Cargador.msg" "skinCluster6.ptt";
connectAttr "groupParts14.og" "tweak6.ip[0].ig";
connectAttr "groupId14.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "SilenciadorShapeDeformed.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet6.gn" -na;
connectAttr "SilenciadorShapeDeformed.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Root.wm" "skinCluster7.ma[0]";
connectAttr "|Root|Gatillo.wm" "skinCluster7.ma[1]";
connectAttr "|Root|Corredera.wm" "skinCluster7.ma[2]";
connectAttr "|Root|Percutor.wm" "skinCluster7.ma[3]";
connectAttr "|Root|Cargador.wm" "skinCluster7.ma[4]";
connectAttr "Root.liw" "skinCluster7.lw[0]";
connectAttr "|Root|Gatillo.liw" "skinCluster7.lw[1]";
connectAttr "|Root|Corredera.liw" "skinCluster7.lw[2]";
connectAttr "|Root|Percutor.liw" "skinCluster7.lw[3]";
connectAttr "|Root|Cargador.liw" "skinCluster7.lw[4]";
connectAttr "Root.obcc" "skinCluster7.ifcl[0]";
connectAttr "|Root|Gatillo.obcc" "skinCluster7.ifcl[1]";
connectAttr "|Root|Corredera.obcc" "skinCluster7.ifcl[2]";
connectAttr "|Root|Percutor.obcc" "skinCluster7.ifcl[3]";
connectAttr "|Root|Cargador.obcc" "skinCluster7.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "geomBind1.scs" "skinCluster7.gb";
connectAttr "|Root|Cargador.msg" "skinCluster7.ptt";
connectAttr "groupParts16.og" "tweak7.ip[0].ig";
connectAttr "groupId16.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "CargadorShapeDeformed.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet7.gn" -na;
connectAttr "CargadorShapeDeformed.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShapeDeformed.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "PercutorShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cañon_interiorShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CorrederaShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "GatilloShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SilenciadorShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CargadorShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of PPK-Rigging_2.ma

//Maya ASCII 2018 scene
//Name: Watch 18.ma
//Last modified: Thu, Sep 24, 2020 04:45:35 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9FA440A5-4479-99E7-D282-90A751771FCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6573372204065482 28.054646838196859 8.3694880568819485 ;
	setAttr ".r" -type "double3" -72.938352719032764 -2525.7999999990675 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -1.1102230246251565e-16 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -6.7630513993215386e-14 -7.5964892477764092e-14 -2.9922397003216064e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBB7B3F0-4219-563D-0BA8-DDAAB3970DBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.214751645623707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2540259053275107 1.0423371740755954e-16 0.46942693087612675 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "336C60F1-4326-A614-E39E-59A18F348BC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8732262146212246 1000.1078509232749 0.42885004729283893 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8EC2BDB-4BE3-C51F-0C1D-F49125AA8CAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6226726067922;
	setAttr ".ow" 15.152658141050701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.82998935178962752 -0.51482168351727209 -3.8759101767764292 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B087531D-472D-16C3-642A-6C872E4A81D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4498E2A-4A6A-BB27-7F5D-B4BD17E87546";
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
	rename -uid "FD74AE74-4A93-5A03-F01C-2F8F9A313F3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.38359115360104523 1.1275255121000427 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9806EA88-4386-9EC0-E08D-A3ACA87DF86D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.476257486138024;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5C47D63F-446D-747A-F9A1-6FA5D2BE31EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.529850678433824 -0.5318180720971325 0.12811374964106187 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7F88A581-4962-205A-2CE2-068F5418115A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tsumi/Downloads/wuatcha.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.359999999999998;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "06B840A1-435E-46B1-95B4-5F99D2AE419A";
	setAttr ".t" -type "double3" -7.4690718957471454 -0.39521512795259228 0.19760756397629664 ;
	setAttr ".r" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.1873596375656192 0.36878591677508138 3.0456992127589126 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "86CFCFF2-4DED-6940-8566-EBA560227000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37690949440002441 0.75056791305541992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[394]" -type "float3" -0.0053108241 -0.036294967 -0.0061437301 ;
	setAttr ".pt[395]" -type "float3" 0.00057368155 -0.036041848 0.0078404676 ;
	setAttr ".pt[396]" -type "float3" 0.0001271528 0.036294967 -0.0007057325 ;
	setAttr ".pt[397]" -type "float3" 0.0053108241 -0.036294967 -0.0078404788 ;
	setAttr ".pt[412]" -type "float3" -0.016693281 -0.13581188 0.018989131 ;
	setAttr ".pt[413]" -type "float3" 0.0091872616 -0.13490835 0.033282578 ;
	setAttr ".pt[414]" -type "float3" 0.016693281 0.135812 -0.014396671 ;
	setAttr ".pt[415]" -type "float3" -0.0092995781 -0.13581257 -0.033282496 ;
	setAttr ".pt[430]" -type "float3" 0.016787592 -0.11471948 0.020125786 ;
	setAttr ".pt[431]" -type "float3" -0.006721105 -0.10444552 -0.025485992 ;
	setAttr ".pt[432]" -type "float3" -0.0004032545 0.11471948 0.0029348463 ;
	setAttr ".pt[433]" -type "float3" -0.016787592 -0.11471948 0.025485992 ;
	setAttr ".pt[448]" -type "float3" 0.0077434899 -0.069273353 -0.0092421975 ;
	setAttr ".pt[449]" -type "float3" -0.0068730013 -0.073172688 -0.01614878 ;
	setAttr ".pt[450]" -type "float3" -0.0077434899 0.073172703 0.0062447544 ;
	setAttr ".pt[451]" -type "float3" 0.0058882432 -0.069273353 0.016148783 ;
	setAttr ".pt[462]" -type "float3" -0.00033339404 0.095172204 -0.0018505758 ;
	setAttr ".pt[463]" -type "float3" -0.0015043163 -0.094508693 0.02055919 ;
	setAttr ".pt[464]" -type "float3" 0.013926002 -0.095172204 -0.016109996 ;
	setAttr ".pt[465]" -type "float3" -0.013926002 -0.095172204 -0.02055919 ;
	setAttr ".pt[466]" -type "float3" 0.011012226 0.10406066 0.0088807773 ;
	setAttr ".pt[467]" -type "float3" 0.0097742323 -0.10406066 -0.022965524 ;
	setAttr ".pt[468]" -type "float3" -0.011012226 -0.098515324 -0.01314358 ;
	setAttr ".pt[469]" -type "float3" -0.0083738239 -0.098515324 0.022965524 ;
	setAttr ".pt[474]" -type "float3" 0.00035706512 0.00078141771 0.01042338 ;
	setAttr ".pt[475]" -type "float3" 0.005955474 0.1343704 -0.013101066 ;
	setAttr ".pt[476]" -type "float3" -0.01487564 -0.13732398 -0.0067731268 ;
	setAttr ".pt[477]" -type "float3" 0.01487564 -0.16906181 -0.0059246644 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "66B5F67F-45E2-D14D-878D-E984E4EA2296";
	setAttr ".t" -type "double3" -7.4416451336828633 0.72731833242931754 0.19609921458240887 ;
	setAttr ".s" -type "double3" 0.077243709767674432 2.3005758272885015 0.060446842431905477 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BB75566F-42A5-E52B-4AF6-5A90183B2B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.79270601 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.79270601 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.79270601 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.79270601 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "834FF1B2-4077-F293-CE78-84831CF4EA02";
	setAttr ".t" -type "double3" 0 0 0.69238689101333606 ;
	setAttr ".rp" -type "double3" -10.77968544758906 0.79327143590551774 0.18490256523637072 ;
	setAttr ".sp" -type "double3" -10.77968544758906 0.79327143590551774 0.18490256523637072 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "56CAFCC1-4D14-3304-6B27-21B1F668EC44";
	setAttr ".t" -type "double3" -7.4684583308487777 -0.87496794616649198 0.042065762870237666 ;
	setAttr ".r" -type "double3" 132.53054902912294 0 0 ;
	setAttr ".s" -type "double3" 0.077243709767674432 1.4890365241496939 0.099121010925278405 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "399861E6-4F34-1808-57CA-42903648C2F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.79270601 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.79270601 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.79270601 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.79270601 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "A42B157B-4AC6-2403-5995-A4827E0F850C";
	setAttr ".t" -type "double3" -7.4507740362851038 -0.38618844528316759 0.19431904914363293 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.14348180805099411 0.071028529434655624 0.14348180805099411 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A3650E5E-4A16-3AB1-45F1-0FA8C8E12411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "7C040954-471F-F885-5E9E-458FA8F2EF11";
	setAttr ".t" -type "double3" -3.8739601317610255 -0.3827421526197729 0.17691839486166994 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.6 0.17 2.628928491816112 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C47AF960-424F-00D8-8BA1-3598ADA243B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56874984502792358 0.4878363311290741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "8005993A-4E5D-826B-6C06-21AB6C9179CA";
	setAttr ".t" -type "double3" -7.54347575387688 -0.36308737264132468 -3.2267358347161395 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.33262383960697101 0.23496382522845388 0.33262383960697101 ;
	setAttr ".rp" -type "double3" 1.8665657643495886e-07 3.2963319202034399e-08 -2.3332072051420828e-07 ;
	setAttr ".rpt" -type "double3" -4.1997729686243091e-07 1.5369325723644544e-07 2.6628403971710652e-07 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 5.9604644775390625e-08 -2.9802322387695313e-07 ;
	setAttr ".spt" -type "double3" -5.1762002666603645e-08 -2.6641325573356229e-08 6.4702503362744855e-08 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F92EB1DC-4E01-BF68-9547-75B2B0CC5897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -0.1201189 0.060544338 0.013544481 
		9.8347664e-07 0.060543131 0 -0.11014859 0.060544338 0.050304089 -5.9604645e-07 0.060543131 
		0 -0.091513276 0.060544301 0.07929612 -4.0233135e-07 0.060543131 0 -0.065467045 0.060544301 
		0.10186598 -1.0877848e-06 0.060543131 0 -0.034115043 0.060544301 0.11618452 1.9967556e-06 
		0.060543131 0 -9.9838921e-08 0.060544301 0.12108907 -1.6391277e-06 0.060543131 0 
		0.034115639 0.060544331 0.11618518 9.7602606e-07 0.060543124 3.2782555e-07 0.065466493 
		0.060544331 0.1018683 1.0244548e-07 0.060543124 -8.4750354e-07 0.091514133 0.060544331 
		0.079297125 1.0821968e-06 0.060543124 1.4249235e-06 0.11014792 0.060544331 0.050302673 
		-2.9187649e-06 0.060543124 5.1222742e-07 0.12012181 0.060544331 0.013544328 -0.00029696152 
		0.060543124 0.0041999226 0.11985689 0.060544331 -0.017232129 -2.4214387e-07 0.060543124 
		2.8531067e-06 0.11014729 0.060544331 -0.050301962 9.4808638e-07 0.060543124 2.7203932e-06 
		0.091514036 0.060544331 -0.079294547 2.0116568e-06 0.060543124 3.9562583e-06 0.065466583 
		0.060544331 -0.10186548 -1.0151416e-07 0.060543124 1.328066e-06 0.034115799 0.060544331 
		-0.11618251 -1.5348196e-06 0.060543124 7.6182187e-07 -2.3599084e-08 0.060544331 -0.1210874 
		1.4438992e-06 0.060543124 4.61936e-06 -0.034115903 0.060544331 -0.11618274 -8.5029751e-07 
		0.060543124 2.341345e-06 -0.065466806 0.060544331 -0.10186387 -4.4889748e-07 0.060543124 
		3.1273812e-06 -0.091514535 0.060544331 -0.07929524 8.1956387e-08 0.060543124 3.2298267e-06 
		-0.11014751 0.060544331 -0.050301924 -3.259629e-07 0.060543124 1.7303973e-06 -0.11985786 
		0.060544331 -0.017231831 0.00029728003 0.060543124 0.0041998788 -0.11985791 -0.0605442 
		0.017233741 5.5506825e-07 -0.060542941 3.632158e-08 -0.11014739 -0.0605442 0.050302505 
		-1.3411045e-06 -0.060542941 5.941838e-07 -0.09151417 -0.0605442 0.079295754 2.6635826e-07 
		-0.060542941 -9.5367432e-07 -0.065466844 -0.0605442 0.1018672 -1.1939555e-06 -0.060542941 
		-7.2643161e-07 -0.034115959 -0.0605442 0.11618452 2.3348257e-06 -0.060542941 4.2840838e-08 
		-1.6419737e-07 -0.0605442 0.12108907 -1.5032711e-06 -0.060542941 -2.2016466e-06 0.034115639 
		-0.0605442 0.11618518 1.1324883e-06 -0.060542978 0 0.065466493 -0.060544148 0.1018683 
		3.7252903e-07 -0.060542978 0 0.091513559 -0.060544148 0.079296879 5.6624413e-07 -0.060542978 
		0 0.11014758 -0.060544148 0.05030486 -9.8347664e-07 -0.060542978 0 0.11985578 -0.060544148 
		0.017233741 1.7136335e-06 -0.060542971 2.3841858e-06 0.11985826 -0.060544148 -0.017232697 
		-8.3446503e-07 -0.060542978 2.4214387e-06 0.11014729 -0.060544148 -0.050301693 5.9604645e-07 
		-0.060542978 2.4214387e-06 0.091514669 -0.060544148 -0.07929574 3.7997961e-07 -0.060542978 
		2.4214387e-06 0.06546782 -0.060544148 -0.10186548 1.0579824e-06 -0.060542978 2.4214387e-06 
		0.034114584 -0.060544148 -0.11618381 -1.9967556e-06 -0.060542978 2.4214387e-06 -6.0843064e-08 
		-0.060544148 -0.12108912 1.4826655e-06 -0.060542971 2.3245811e-06 -0.034116469 -0.060544148 
		-0.11618191 -1.0877848e-06 -0.060542978 2.4214387e-06 -0.065465905 -0.060544148 -0.10186387 
		-4.1723251e-07 -0.060542978 2.4214387e-06 -0.091514409 -0.060544148 -0.07929346 -5.9604645e-07 
		-0.060542978 2.4214387e-06 -0.11014709 -0.060544148 -0.05030055 8.3446503e-07 -0.060542978 
		2.4214387e-06 -0.1198592 -0.060544148 -0.017232066 -1.5795231e-06 -0.060542978 2.4214387e-06 
		-3.0174851e-07 0.060543131 -3.4179538e-07 0 -0.060542978 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "97E1516B-41CA-9396-1838-108959D86715";
	setAttr ".t" -type "double3" -7.8613624200038599 -0.39585885014911448 0.19326482488251695 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.7196302927695681 0.11723779100412095 2.7196302927695681 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "6FA95BD8-4465-F75C-36E9-BFBD435875A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "667C344D-4E42-0F41-E0E2-B6906373CA54";
	setAttr ".t" -type "double3" 1.2157047404328323 0 -3.9262423851700756 ;
	setAttr ".s" -type "double3" 1.9270753726608558 0.197123037290136 14.421089959886517 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "419F7ABB-4EEB-B2CF-F511-73B617931113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "10B83CF9-47B9-7509-FCE2-B5ADC0BE83BC";
	setAttr ".t" -type "double3" 4.6453000234440784 0 0 ;
	setAttr ".s" -type "double3" 1 0.71424425318959639 1 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6EF30D64-4952-A271-98D7-549DCD480499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  -2.9802322e-08 0 0 1.4901161e-08 
		0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 7.1525574e-07 
		0 0 -2.1457672e-06 0 0 -1.1920929e-07 0 0 1.6093254e-06 4.7683716e-06 -5.2154064e-07 
		4.7683716e-06 4.7683716e-06 4.0978193e-06 1.1503696e-05 4.7683716e-06 5.9604645e-08 
		-5.9604645e-07 4.7683716e-06 0 -4.7534704e-06 4.7683716e-06 2.8014183e-06 -1.7136335e-07 
		4.7683716e-06 5.2154064e-07 -1.3038516e-08 4.7683716e-06 8.5681677e-07 4.8428774e-08 
		4.7683716e-06 6.2584877e-07 0 4.7683716e-06 3.3527613e-08 -8.1956387e-08 4.7683716e-06 
		-1.9468871e-12 0 4.7683716e-06 1.15484e-07 4.8428774e-08 4.7683716e-06 1.937151e-07 
		-1.3038516e-08 4.7683716e-06 -2.0861626e-07 -5.6624413e-07 4.7683716e-06 8.1956387e-08 
		-4.7534704e-06 4.7683716e-06 -3.5762787e-07 -1.1920929e-07 4.7683716e-06 4.0233135e-07 
		-1.0699034e-05 4.7683716e-06 -1.3113022e-06 4.7683716e-06 4.7683716e-06 -3.7103891e-06 
		1.6093254e-06 4.7683716e-06 1.9967556e-06 -1.1920929e-07 0 0 -2.0265579e-06 0 0 7.1525574e-07 
		0 0 1.1920929e-07 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 
		0 0 3.7252903e-09 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 7.1525574e-07 0 0 -2.1457672e-06 
		0 0 -1.1920929e-07 0 0 1.6093254e-06 -4.7683716e-06 -5.2154064e-07 4.7683716e-06 
		-4.7683716e-06 4.0978193e-06 1.1503696e-05 -4.7683716e-06 5.9604645e-08 -5.9604645e-07 
		-4.7683716e-06 0 -4.7534704e-06 -4.7683716e-06 2.8014183e-06 -1.7136335e-07 -4.7683716e-06 
		5.2154064e-07 -1.3038516e-08 -4.7683716e-06 8.5681677e-07 4.8428774e-08 -4.7683716e-06 
		6.2584877e-07 0 -4.7683716e-06 3.3527613e-08 -8.1956387e-08 -4.7683716e-06 -1.9468871e-12 
		0 -4.7683716e-06 1.15484e-07 4.8428774e-08 -4.7683716e-06 1.937151e-07 -1.3038516e-08 
		-4.7683716e-06 -2.0861626e-07 -5.6624413e-07 -4.7683716e-06 8.1956387e-08 -4.7534704e-06 
		-4.7683716e-06 -3.5762787e-07 -1.1920929e-07 -4.7683716e-06 4.0233135e-07 -1.0699034e-05 
		-4.7683716e-06 -1.3113022e-06 4.7683716e-06 -4.7683716e-06 -3.7103891e-06 1.6093254e-06 
		-4.7683716e-06 1.9967556e-06 -1.1920929e-07 0 0 -2.0265579e-06 0 0 7.1525574e-07 
		0 0 1.1920929e-07 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 -2.2649765e-06 0 0 -1.1920929e-07 
		0 0 4.7683716e-07 0 0 -5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.3113022e-06 
		-7.4505806e-09 5.5879354e-09 -2.3841858e-07 -7.4505806e-09 -3.7252903e-08 2.2649765e-06 
		-2.5033951e-06 -2.6524067e-06 -4.61936e-06 -2.5033951e-06 5.6624413e-07 -3.5613775e-06 
		-2.5033951e-06 6.5565109e-07 -1.4901161e-08 -2.5033951e-06 7.5995922e-06 -7.1227551e-06 
		-2.5033951e-06 -5.6624413e-06 -7.8976154e-06 -2.5033951e-06 2.7567148e-06 -9.3579292e-06 
		-2.5033951e-06 -1.7732382e-06 5.9604645e-08 -2.5033951e-06 1.0356307e-06 3.5762787e-07 
		-2.5033951e-06 3.0174851e-07 -1.3113022e-06 -2.5033951e-06 -1.1368684e-13 3.5762787e-07 
		-2.5033951e-06 -3.46452e-07 5.9604645e-08 -2.5033951e-06 -3.3527613e-07 -9.3579292e-06 
		-2.5033951e-06 2.0712614e-06 1.0460615e-05 -2.5033951e-06 -2.1010637e-06 -7.1227551e-06 
		-2.5033951e-06 6.2286854e-06 1.1175871e-07 -2.5033951e-06 -7.4803829e-06 4.2319298e-06 
		-2.5033951e-06 1.1920929e-07 -4.61936e-06 -2.5033951e-06 -4.7683716e-07 2.2649765e-06 
		-2.5033951e-06 2.6524067e-06 -2.3841858e-07 0 9.778887e-09 -9.5367432e-07 0 -7.1595423e-09 
		0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 
		0 0 2.2649765e-06 0 0 2.3841858e-07 0 0 3.5762787e-07 0 0 -1.5497208e-06 -8.3819032e-09 
		1.0728836e-06 -7.1525574e-07 -8.3819032e-09 1.9073486e-06 1.3113022e-06 0 -1.5497208e-06 
		4.7683716e-07 0 -1.0281801e-06 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -5.9604645e-08 0 0 -1.3113022e-06 7.4505806e-09 5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.5390258e-08 2.3245811e-06 2.4586916e-06 -2.6524067e-06 -1.8775463e-06 
		2.4586916e-06 5.6624413e-07 -4.8428774e-06 2.4586916e-06 6.5565109e-07 -3.7252903e-08 
		2.4586916e-06 7.5995922e-06 -7.0929527e-06 2.4586916e-06 -5.6624413e-06 -7.8678131e-06 
		2.4586916e-06 2.7567148e-06 -7.1525574e-06 2.4586916e-06 -1.7732382e-06 -1.1920929e-07 
		2.4586916e-06 1.0356307e-06 3.5762787e-07 2.4586916e-06 3.0174851e-07 -8.9406967e-07 
		2.4586916e-06 -1.1368684e-13 3.5762787e-07 2.4586916e-06 -3.46452e-07 -1.1920929e-07 
		2.4586916e-06 -3.3527613e-07 -7.1525574e-06 2.4586916e-06 2.0712614e-06 1.0460615e-05 
		2.4586916e-06 -2.1010637e-06 -7.0929527e-06 2.4586916e-06 6.2286854e-06 -9.6857548e-08 
		2.4586916e-06 -7.4803829e-06 2.8759241e-06 2.4586916e-06 1.1920929e-07 -1.8775463e-06 
		2.4586916e-06 -4.7683716e-07 2.2649765e-06 2.4586916e-06 2.682209e-06 -1.1920929e-07 
		0 1.1175875e-06 -9.5367432e-07 0 3.5784906e-06 -4.1723251e-07 -8.3819032e-09 1.6689301e-06 
		1.6242266e-06 -8.3819032e-09 9.5367432e-07 -2.9802322e-08 -8.3819032e-09 1.9073486e-06 
		-1.1920929e-06 -8.3819032e-09 -1.5497208e-06 -4.7683716e-07 -8.3819032e-09 -3.9339066e-06 
		-2.3841858e-06 -8.3819032e-09 4.7683716e-07 3.8146973e-06 -8.3819032e-09 -5.1409006e-07 
		-1.1920929e-06 -8.3819032e-09 -1.2516975e-06 9.5367432e-07 -8.3819032e-09 1.4305115e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28BD6BFF-4CFB-F208-8C45-E58BF80C26B5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F2E1251-48FF-6583-5A34-74AB6B5CEC55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FA4CB28-425D-C52C-AC6F-92AD40986788";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCF4A234-493E-78A4-C5BA-47A348B96542";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6A24B64-4EAA-3A98-2270-03962C4CE9D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA355C94-4A9D-5B31-E52F-F5A84AB306FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6793BE0C-487B-0D4E-8E15-568CE4D427F3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EBEB8F11-4E35-7954-FBFB-9D8A8D644BD8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B7A96A98-4798-A8FF-E8C5-5386C5C883D0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 0 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36878592 -0.39521459 0.19760719 ;
	setAttr ".rs" 45222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36878591677508044 -3.4409147037871444 -2.9897528335150785 ;
	setAttr ".cbx" -type "double3" 0.36878591677508232 2.6504855371088776 3.3849672015419161 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D711DA7-4C5E-2CB0-BCBF-59899047F28C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1847\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1847\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1847\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A3D2BBC-4304-B5EC-E18F-3C8994643510";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A27AAA49-416F-FF21-925B-C3A5D672B8C3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 0 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36878592 -0.39521459 0.1976068 ;
	setAttr ".rs" 34857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36878591677508049 -3.0634814198289648 -2.5947652734772202 ;
	setAttr ".cbx" -type "double3" 0.36878591677508227 2.273052253150698 2.9899788815783017 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "05C489E5-4152-A82A-98F1-D9848C2CC9E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.11785845 0 0.038294654
		 -0.10025708 0 0.072841108 -1.8004501e-08 0 -2.2159234e-08 -0.072840616 0 0.10025711
		 -0.038294859 0 0.11785862 -1.8004501e-08 0 0.12392338 0.038294628 0 0.11785865 0.072841115
		 0 0.10025708 0.10025707 0 0.072841041 0.11785854 0 0.038294576 0.12392313 0 -2.2159234e-08
		 0.11785854 0 -0.038294848 0.10025778 0 -0.072841153 0.072841011 0 -0.10025706 0.038294591
		 0 -0.11785863 -1.4772812e-08 0 -0.12392336 -0.038294751 0 -0.11785859 -0.072841071
		 0 -0.10025706 -0.10025712 0 -0.072841108 -0.11785865 0 -0.038294807 -0.1239233 0
		 -2.2159234e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "615DA76A-471C-17BE-5C8D-D4AFAE34F83F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 0 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23421383 -0.39521459 0.19760691 ;
	setAttr ".rs" 51187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2342138281365031 -3.0634812382911449 -2.5947650834957816 ;
	setAttr ".cbx" -type "double3" 0.23421382813650482 2.2730520716128781 2.9899788815783017 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A74FB6B3-45E9-155E-F875-19955257B89B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.36490574 -3.3306691e-16
		 0 0.36490574 -2.220446e-16 -9.3748085e-18 0.36490574 -2.6641456e-17 0 0.36490574
		 -2.220446e-16 5.5511151e-17 0.36490574 -2.220446e-16 -9.3748085e-18 0.36490574 -2.220446e-16
		 5.5511151e-17 0.36490574 -2.220446e-16 0 0.36490574 -2.220446e-16 0 0.36490574 -2.220446e-16
		 0 0.36490574 -3.3306691e-16 0 0.36490574 -2.6641456e-17 0 0.36490574 -3.3306691e-16
		 0 0.36490574 -2.220446e-16 0 0.36490574 -2.220446e-16 5.5511151e-17 0.36490574 -2.220446e-16
		 -9.3748614e-18 0.36490574 -2.220446e-16 5.5511151e-17 0.36490574 -2.220446e-16 0
		 0.36490574 -2.220446e-16 0 0.36490574 -2.220446e-16 0 0.36490574 -3.3306691e-16 0
		 0.36490574 -2.6641456e-17;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8C9A66D0-4FF5-A2CC-D203-F3B3DEB5F687";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 0 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23421383 -0.39521468 0.19760691 ;
	setAttr ".rs" 46234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23421382813650313 -2.9864912305072648 -2.5141941452106726 ;
	setAttr ".cbx" -type "double3" 0.23421382813650479 2.1960618822911782 2.9094079432931927 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EACD2E96-4E1B-4C44-E10B-B09D28DAAE3B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.024041008 1.110223e-16
		 0.0078113899 -0.02045056 1.110223e-16 0.014858148 -5.159472e-09 1.110223e-16 -3.4396561e-09
		 -0.014858197 1.110223e-16 0.020450545 -0.0078113866 1.110223e-16 0.024041113 -5.159472e-09
		 1.110223e-16 0.025278255 0.0078113824 1.110223e-16 0.024041081 0.014858218 1.110223e-16
		 0.020450545 0.020450521 1.110223e-16 0.014858121 0.024041068 1.110223e-16 0.0078113861
		 0.025278255 1.110223e-16 -3.4396561e-09 0.024041068 1.110223e-16 -0.0078113861 0.020450488
		 1.110223e-16 -0.014858136 0.014858218 1.110223e-16 -0.020450545 0.0078114234 1.110223e-16
		 -0.024041075 -4.6220414e-09 1.110223e-16 -0.025278255 -0.0078113861 1.110223e-16
		 -0.024041068 -0.01485815 1.110223e-16 -0.020450545 -0.020450545 1.110223e-16 -0.014858136
		 -0.024041068 1.110223e-16 -0.0078113861 -0.025278255 1.110223e-16 -3.4396561e-09;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "74ED68FF-4E64-B3C5-AF93-14BAAAFCD11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 0 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "10F47478-42CD-170D-E09B-A59B10EA5200";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.62066197 -5.5511151e-17 ;
	setAttr ".tk[1]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[4]" -type "float3" -1.5945518e-17 0.62066197 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.62066197 -5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" 0 0.62066197 -1.5388974e-18 ;
	setAttr ".tk[10]" -type "float3" 0 0.62066197 -5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[14]" -type "float3" -1.5945528e-17 0.62066197 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.62066197 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.62066197 -5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" 0 0.62066197 -1.5388974e-18 ;
	setAttr ".tk[101]" -type "float3" -3.1013042e-07 0.68672121 3.3061951e-08 ;
	setAttr ".tk[102]" -type "float3" 2.0116568e-07 0.68672121 9.3271956e-07 ;
	setAttr ".tk[103]" -type "float3" -1.7541524e-14 0.68672121 -4.0190073e-14 ;
	setAttr ".tk[104]" -type "float3" -6.7008659e-07 0.68672121 -5.7276338e-07 ;
	setAttr ".tk[105]" -type "float3" -5.9604645e-08 0.68672121 -1.071021e-07 ;
	setAttr ".tk[106]" -type "float3" -1.7541524e-14 0.68672121 1.3653189e-06 ;
	setAttr ".tk[107]" -type "float3" 4.1909516e-08 0.68672121 -1.071021e-07 ;
	setAttr ".tk[108]" -type "float3" 7.8463927e-07 0.68672121 -5.7276338e-07 ;
	setAttr ".tk[109]" -type "float3" -4.90807e-07 0.68672121 8.3539635e-07 ;
	setAttr ".tk[110]" -type "float3" -2.2072345e-07 0.68672121 3.632158e-08 ;
	setAttr ".tk[111]" -type "float3" 1.4053658e-06 0.68672121 -4.0190073e-14 ;
	setAttr ".tk[112]" -type "float3" -2.2072345e-07 0.68672121 -3.3061951e-08 ;
	setAttr ".tk[113]" -type "float3" -1.0803342e-07 0.68672121 -9.3271956e-07 ;
	setAttr ".tk[114]" -type "float3" 7.8463927e-07 0.68672121 5.2247196e-07 ;
	setAttr ".tk[115]" -type "float3" 1.9557774e-08 0.68672121 1.4714897e-07 ;
	setAttr ".tk[116]" -type "float3" -3.4972025e-14 0.68672121 -1.3653189e-06 ;
	setAttr ".tk[117]" -type "float3" -4.1909516e-08 0.68672121 2.1420419e-07 ;
	setAttr ".tk[118]" -type "float3" -9.7276643e-07 0.68672121 5.2247196e-07 ;
	setAttr ".tk[119]" -type "float3" 4.3492764e-07 0.68672121 -9.3271956e-07 ;
	setAttr ".tk[120]" -type "float3" 1.527369e-07 0.68672121 -3.3061951e-08 ;
	setAttr ".tk[121]" -type "float3" -1.4035031e-06 0.68672121 -4.0190073e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "41D3DBAC-43F1-18BE-A055-1FAE801F6F5F";
	setAttr ".ics" -type "componentList" 4 "f[121]" "f[126]" "f[131]" "f[136]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 -10.900193689989203 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.124538 -0.3952145 0.19760804 ;
	setAttr ".rs" 42646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.268979606764285 -2.8592377573646601 -2.381020956122522 ;
	setAttr ".cbx" -type "double3" -10.980097300527845 2.0688087722242128 2.7762370339823095 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC6A485D-4D0A-971E-ED30-AA9E799C78DD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -2.8312206e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.8312206e-07 0 ;
	setAttr ".tk[61]" -type "float3" -0.0090607964 0 0.0029444634 ;
	setAttr ".tk[62]" -type "float3" -0.0077081844 0 0.0056002545 ;
	setAttr ".tk[63]" -type "float3" -0.0056001106 0 0.0077082287 ;
	setAttr ".tk[64]" -type "float3" -0.0029443011 0 0.0090612061 ;
	setAttr ".tk[65]" -type "float3" -1.8356124e-09 0 0.0095278369 ;
	setAttr ".tk[66]" -type "float3" 0.0029444729 0 0.0090612061 ;
	setAttr ".tk[67]" -type "float3" 0.0056003393 0 0.0077082287 ;
	setAttr ".tk[68]" -type "float3" 0.0077082375 0 0.0056003286 ;
	setAttr ".tk[69]" -type "float3" 0.0090615433 0 0.0029444788 ;
	setAttr ".tk[70]" -type "float3" 0.0095278723 0 -1.6687258e-09 ;
	setAttr ".tk[71]" -type "float3" 0.0090615433 0 -0.0029444634 ;
	setAttr ".tk[72]" -type "float3" 0.0077083926 0 -0.0056002545 ;
	setAttr ".tk[73]" -type "float3" 0.0056003393 0 -0.007708204 ;
	setAttr ".tk[74]" -type "float3" 0.0029444103 0 -0.009061533 ;
	setAttr ".tk[75]" -type "float3" -1.6270708e-09 0 -0.0095278369 ;
	setAttr ".tk[76]" -type "float3" -0.0029444788 0 -0.009061533 ;
	setAttr ".tk[77]" -type "float3" -0.0056002727 0 -0.007708204 ;
	setAttr ".tk[78]" -type "float3" -0.0077082287 0 -0.0056002545 ;
	setAttr ".tk[79]" -type "float3" -0.0090615395 0 -0.0029444634 ;
	setAttr ".tk[80]" -type "float3" -0.0095278723 0 -1.6687258e-09 ;
	setAttr ".tk[81]" -type "float3" -0.025457326 -6.9388939e-18 0.0082715768 ;
	setAttr ".tk[82]" -type "float3" -0.021655289 -6.9388939e-18 0.015733445 ;
	setAttr ".tk[84]" -type "float3" -0.015733479 -6.9388939e-18 0.021655289 ;
	setAttr ".tk[85]" -type "float3" -0.0082715768 -6.9388939e-18 0.025457326 ;
	setAttr ".tk[86]" -type "float3" -4.2193165e-09 -6.9388939e-18 0.026767366 ;
	setAttr ".tk[87]" -type "float3" 0.0082715778 -6.9388939e-18 0.025457326 ;
	setAttr ".tk[88]" -type "float3" 0.015733445 -6.9388939e-18 0.021655289 ;
	setAttr ".tk[89]" -type "float3" 0.021655276 -6.9388939e-18 0.015733445 ;
	setAttr ".tk[90]" -type "float3" 0.025457308 -6.9388939e-18 0.008271575 ;
	setAttr ".tk[91]" -type "float3" 0.026767366 -6.9388939e-18 -6.5633801e-09 ;
	setAttr ".tk[92]" -type "float3" 0.025457308 -6.9388939e-18 -0.0082715824 ;
	setAttr ".tk[93]" -type "float3" 0.021655247 -6.9388939e-18 -0.015733456 ;
	setAttr ".tk[94]" -type "float3" 0.015733445 -6.9388939e-18 -0.021655289 ;
	setAttr ".tk[95]" -type "float3" 0.0082715731 -6.9388939e-18 -0.025457323 ;
	setAttr ".tk[96]" -type "float3" -3.6333034e-09 -6.9388939e-18 -0.026767366 ;
	setAttr ".tk[97]" -type "float3" -0.0082715768 -6.9388939e-18 -0.025457323 ;
	setAttr ".tk[98]" -type "float3" -0.015733456 -6.9388939e-18 -0.021655289 ;
	setAttr ".tk[99]" -type "float3" -0.021655289 -6.9388939e-18 -0.015733456 ;
	setAttr ".tk[100]" -type "float3" -0.025457326 -6.9388939e-18 -0.0082715824 ;
	setAttr ".tk[101]" -type "float3" -0.026767366 -6.9388939e-18 -6.5633801e-09 ;
	setAttr ".tk[114]" -type "float3" 0 -2.8312206e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.8312206e-07 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "B1386C25-4CAF-97BB-DF07-648C45A55B9F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "A72F37B4-4490-2677-35DD-AB8D3575393A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4B6C24F6-4611-175C-45EA-1DB58FD1EF87";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "EAF8547F-4CB8-9A9A-8761-9B95E0D1F428";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A7AFDD8A-4F94-43AF-B13E-10921B745B1B";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 5.7731597280508142e-16 2.6000000000000001 0 0 -0.17000000000000001 3.7747582837255325e-17 0 0
		 0 0 2.6000000000000001 0 -6.7457925578376967 -0.35458872292154359 0.17691839486166994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7457924 -0.35458905 0.17691793 ;
	setAttr ".rs" 50893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9157925578376975 -2.9545893428098493 -2.4230828449149415 ;
	setAttr ".cbx" -type "double3" -6.5757925578376959 2.2454112770784564 2.7769187048058228 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1023B476-4D34-6604-25D1-AB8DAFEBE2BB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 5.7731597280508142e-16 2.6000000000000001 0 0 -0.17000000000000001 3.7747582837255325e-17 0 0
		 0 0 2.6000000000000001 0 -6.7457925578376967 -0.35458872292154359 0.17691839486166994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5150781 -0.35458905 0.17691793 ;
	setAttr ".rs" 41997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5150781794807635 -2.857949065900975 -2.3264425680060672 ;
	setAttr ".cbx" -type "double3" -6.5150781794807626 2.1487710001695821 2.6802784278969485 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FBBACFDA-4EBE-DF6F-6F90-9FA65A47ECAE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" -0.035350166 -0.35713953 0.011485955 ;
	setAttr ".tk[43]" -type "float3" -0.03007064 -0.35713953 0.021847587 ;
	setAttr ".tk[46]" -type "float3" -0.021847602 -0.35713953 0.030070625 ;
	setAttr ".tk[48]" -type "float3" -0.011485971 -0.35713953 0.035350151 ;
	setAttr ".tk[50]" -type "float3" -4.430925e-09 -0.35713953 0.03716933 ;
	setAttr ".tk[52]" -type "float3" 0.011485955 -0.35713953 0.035350151 ;
	setAttr ".tk[54]" -type "float3" 0.021847572 -0.35713953 0.030070625 ;
	setAttr ".tk[56]" -type "float3" 0.030070625 -0.35713953 0.021847565 ;
	setAttr ".tk[58]" -type "float3" 0.035350136 -0.35713953 0.011485947 ;
	setAttr ".tk[60]" -type "float3" 0.037169315 -0.35713953 -6.6464003e-09 ;
	setAttr ".tk[62]" -type "float3" 0.035350136 -0.35713953 -0.011485971 ;
	setAttr ".tk[64]" -type "float3" 0.03007061 -0.35713953 -0.021847595 ;
	setAttr ".tk[66]" -type "float3" 0.021847565 -0.35713953 -0.030070625 ;
	setAttr ".tk[68]" -type "float3" 0.011485947 -0.35713953 -0.035350151 ;
	setAttr ".tk[70]" -type "float3" -3.3232002e-09 -0.35713953 -0.03716933 ;
	setAttr ".tk[72]" -type "float3" -0.011485966 -0.35713953 -0.035350151 ;
	setAttr ".tk[74]" -type "float3" -0.021847572 -0.35713953 -0.030070625 ;
	setAttr ".tk[76]" -type "float3" -0.03007061 -0.35713953 -0.021847595 ;
	setAttr ".tk[78]" -type "float3" -0.035350136 -0.35713953 -0.011485963 ;
	setAttr ".tk[80]" -type "float3" -0.037169315 -0.35713953 -6.6464003e-09 ;
	setAttr ".tk[82]" -type "float3" -4.430925e-09 -0.35713953 -6.6464003e-09 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E0A6646D-4CBA-DEAC-AD66-4A95B78E3A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[100]" "e[102]" "e[104]" "e[106:107]" "e[109:110]" "e[112:113]" "e[115:116]" "e[118:119]" "e[121:122]" "e[124:125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139:140]" "e[142:143]" "e[145:146]" "e[148:149]" "e[151:152]" "e[154:155]" "e[157:159]";
	setAttr ".ix" -type "matrix" 5.7731597280508142e-16 2.6000000000000001 0 0 -0.17000000000000001 3.7747582837255325e-17 0 0
		 0 0 2.628928491816112 0 -9.2017798348901909 -0.3827421526197729 0.17691839486166994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "EFB67329-497E-C403-BB54-839AB8139EF9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[83:103]" -type "float3"  -0.082125157 -0.28648949 0.026684048
		 -0.069859907 -0.28648949 0.050755985 -1.0691215e-08 -0.28648949 -2.3387141e-08 -0.050756078
		 -0.28648949 0.069859833 -0.026683947 -0.28648949 0.082125112 -1.0691215e-08 -0.28648949
		 0.086351529 0.026684053 -0.28648949 0.082125112 0.050756034 -0.28648949 0.069859862
		 0.069859862 -0.28648949 0.050756007 0.082125098 -0.28648949 0.026684003 0.086351581
		 -0.28648949 -2.3387141e-08 0.082125098 -0.28648949 -0.026684007 0.069860123 -0.28648949
		 -0.050756056 0.050756034 -0.28648949 -0.069859862 0.026684046 -0.28648949 -0.08212512
		 -8.0184392e-09 -0.28648949 -0.086351529 -0.026683768 -0.28648949 -0.082125142 -0.050756034
		 -0.28648949 -0.069859862 -0.069860123 -0.28648949 -0.050756056 -0.082125217 -0.28648949
		 -0.026683947 -0.086351581 -0.28648949 -2.3387141e-08;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "286EA25D-4604-5A97-2018-B9B6FFBC466B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[100]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[146:147]" "e[160]" "e[166]" "e[172]" "e[178]" "e[184]" "e[190]" "e[196]" "e[202]" "e[208]" "e[214]" "e[220]" "e[226]" "e[232]" "e[238]" "e[244]" "e[250]" "e[256]";
	setAttr ".ix" -type "matrix" 5.7731597280508142e-16 2.6000000000000001 0 0 -0.17000000000000001 3.7747582837255325e-17 0 0
		 0 0 2.628928491816112 0 -9.2017798348901909 -0.3827421526197729 0.17691839486166994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B408F49E-4867-E242-394D-5FBB93FE0FB4";
	setAttr ".sa" 44;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "06D8E6A8-4F2D-41E5-46B4-6AA9E5A69DA1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[142]" -type "float3" -0.020410007 0.01156354 -0.3906222 ;
	setAttr ".tk[143]" -type "float3" -0.096148193 0.011533804 -0.61059737 ;
	setAttr ".tk[144]" -type "float3" -0.020410048 -0.011565052 -0.39062232 ;
	setAttr ".tk[145]" -type "float3" -0.096148401 -0.011564374 -0.61059791 ;
	setAttr ".tk[146]" -type "float3" 0.09614794 0.011534557 -0.61059719 ;
	setAttr ".tk[147]" -type "float3" 0.020409929 0.011563897 -0.39062229 ;
	setAttr ".tk[148]" -type "float3" 0.096147887 -0.011564493 -0.61059695 ;
	setAttr ".tk[149]" -type "float3" 0.020409854 -0.011564218 -0.39062226 ;
	setAttr ".tk[150]" -type "float3" 0.089709789 -0.1202008 0.43326926 ;
	setAttr ".tk[151]" -type "float3" 0.016324285 0.1629594 0.67276871 ;
	setAttr ".tk[152]" -type "float3" 0.100237 -0.16300629 0.45091981 ;
	setAttr ".tk[153]" -type "float3" 0.026837604 0.1202109 0.69039589 ;
	setAttr ".tk[154]" -type "float3" -0.016324045 0.1629599 0.67276818 ;
	setAttr ".tk[155]" -type "float3" -0.089709699 -0.12020053 0.43326914 ;
	setAttr ".tk[156]" -type "float3" -0.026837464 0.12021115 0.69039565 ;
	setAttr ".tk[157]" -type "float3" -0.100237 -0.16300629 0.45091981 ;
createNode polySplit -n "polySplit1";
	rename -uid "5C5AADA1-4EDA-72C7-273C-7BB5D18E00B4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483443 -2147483392 -2147483395 -2147483398 -2147483401 
		-2147483404 -2147483407 -2147483410 -2147483413 -2147483416 -2147483419 -2147483422 -2147483425 -2147483428 -2147483431 -2147483434 -2147483437 
		-2147483440 -2147483446 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "086BE411-4EDB-6A8F-FF5C-C787B64DEDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 -7.4690718957471454 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "A9D7924D-4BC3-AD85-F98F-0BB00A1D6F45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[158:177]" -type "float3"  0.0061230259 2.9240055e-06
		 -0.0020146905 0.0064088954 3.0690899e-05 1.2894024e-09 0.0061235623 2.9240055e-06
		 0.0020144819 0.0052872985 3.9369343e-06 0.0038141708 0.0037527005 -8.2094029e-06
		 0.0052811517 0.0020035673 -1.7699062e-05 0.0061660074 7.5695583e-10 -2.9240055e-06
		 0.0065064179 -0.0020037461 -1.623955e-05 0.0061660074 -0.0037529389 -8.2094029e-06
		 0.0052811517 -0.0052874773 3.9369343e-06 0.0038140516 -0.0061238604 2.9240055e-06
		 0.0020144521 -0.0064088954 3.0690899e-05 1.2894024e-09 -0.0061238604 2.9240055e-06
		 -0.00201478 -0.0052873581 3.9369343e-06 -0.0038143496 -0.0037528197 -8.2094029e-06
		 -0.0052813306 -0.0020036567 -1.623955e-05 -0.0061658882 8.4784141e-10 -2.9240055e-06
		 -0.0065064179 0.0020034481 -1.623955e-05 -0.0061658286 0.0037522833 -8.2094029e-06
		 -0.0052812113 0.0052868216 3.9369343e-06 -0.0038141112;
createNode polySplit -n "polySplit2";
	rename -uid "E25832AE-4FE0-1D54-CAC5-82843450F578";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483645 -2147483473 -2147483340 -2147483475 -2147483319 -2147483212 
		-2147483317 -2147483605 -2147483580 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FFB2E813-466F-083F-A1B2-E4933FD62C97";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483644 -2147483470 -2147483341 -2147483472 -2147483315 -2147483211 
		-2147483313 -2147483604 -2147483578 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "463B10D5-4740-5BA6-06EB-D0ABA6816EFC";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483643 -2147483467 -2147483342 -2147483469 -2147483311 -2147483210 
		-2147483309 -2147483603 -2147483576 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E1887BBC-4027-C4C2-DA30-80AAA5BD288C";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483642 -2147483394 -2147483398 -2147483464 -2147483343 -2147483466 
		-2147483307 -2147483209 -2147483305 -2147483602 -2147483574 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "47DABD1A-4507-ED4F-7A3D-E9B63DE414EE";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483641 -2147483461 -2147483344 -2147483463 -2147483303 -2147483208 
		-2147483301 -2147483601 -2147483572 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A21B46DE-4D84-2AE7-5E9B-1196CF6E161F";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483640 -2147483458 -2147483345 -2147483460 -2147483299 -2147483207 
		-2147483297 -2147483600 -2147483570 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B7F74CE7-441D-3371-1CC5-2B999FFD19C8";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483639 -2147483455 -2147483346 -2147483457 -2147483295 -2147483206 
		-2147483293 -2147483599 -2147483568 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2AFC90DC-4365-3D2A-0672-21B9F5075440";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483452 -2147483347 -2147483454 -2147483291 -2147483205 
		-2147483289 -2147483598 -2147483566 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "32DED79B-499B-2AB5-077A-8B952DE03962";
	setAttr -s 12 ".e[0:11]"  0.50948501 0.50948501 0.49051499 0.49051499
		 0.49051499 0.50948501 0.49051499 0.50948501 0.50948501 0.50948501 0.50948501 0.50948501;
	setAttr -s 12 ".d[0:11]"  -2147483637 -2147483386 -2147483390 -2147483449 -2147483348 -2147483451 
		-2147483287 -2147483204 -2147483285 -2147483597 -2147483564 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "06409127-4BB7-C7E7-4DB3-199B6E1098E1";
	setAttr -s 10 ".e[0:9]"  0.548325 0.451675 0.451675 0.548325 0.451675
		 0.548325 0.548325 0.548325 0.548325 0.548325;
	setAttr -s 10 ".d[0:9]"  -2147483636 -2147483446 -2147483349 -2147483448 -2147483283 -2147483203 
		-2147483281 -2147483596 -2147483562 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "888D5CE2-4BF0-21CA-8E7F-2195A8FBF33C";
	setAttr -s 10 ".e[0:9]"  0.44224799 0.55775201 0.55775201 0.44224799
		 0.55775201 0.44224799 0.44224799 0.44224799 0.44224799 0.44224799;
	setAttr -s 10 ".d[0:9]"  -2147483635 -2147483443 -2147483350 -2147483445 -2147483279 -2147483202 
		-2147483277 -2147483595 -2147483560 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C9FFFDC3-4081-949E-0FBA-2AAF0BF9C7C9";
	setAttr -s 10 ".e[0:9]"  0.512348 0.487652 0.487652 0.512348 0.487652
		 0.512348 0.512348 0.512348 0.512348 0.512348;
	setAttr -s 10 ".d[0:9]"  -2147483646 -2147483476 -2147483339 -2147483478 -2147483323 -2147483213 
		-2147483321 -2147483606 -2147483582 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "239497E0-495E-E14F-674A-87A4F26500D9";
	setAttr -s 12 ".e[0:11]"  0.483706 0.483706 0.516294 0.516294 0.516294
		 0.483706 0.516294 0.483706 0.483706 0.483706 0.483706 0.483706;
	setAttr -s 12 ".d[0:11]"  -2147483647 -2147483402 -2147483406 -2147483479 -2147483338 -2147483481 
		-2147483327 -2147483214 -2147483325 -2147483607 -2147483584 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "817765E1-4FE9-0F42-3EF2-72B14043E5C8";
	setAttr -s 10 ".e[0:9]"  0.49941501 0.50058502 0.50058502 0.49941501
		 0.50058502 0.49941501 0.49941501 0.49941501 0.49941501 0.49941501;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483485 -2147483337 -2147483487 -2147483331 -2147483215 
		-2147483329 -2147483608 -2147483586 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9C988E11-4A90-57D0-78F1-89BF62B44CD0";
	setAttr -s 10 ".e[0:9]"  0.41799599 0.58200401 0.58200401 0.41799599
		 0.58200401 0.58200401 0.41799599 0.41799599 0.41799599 0.41799599;
	setAttr -s 10 ".d[0:9]"  -2147483629 -2147483484 -2147483356 -2147483482 -2147483334 -2147483216 
		-2147483335 -2147483589 -2147483549 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "19584092-4C82-A7F5-F09E-37A51005C843";
	setAttr -s 10 ".e[0:9]"  0.51578897 0.484211 0.484211 0.51578897 0.484211
		 0.51578897 0.51578897 0.51578897 0.51578897 0.51578897;
	setAttr -s 10 ".d[0:9]"  -2147483630 -2147483429 -2147483355 -2147483430 -2147483259 -2147483197 
		-2147483257 -2147483590 -2147483550 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "465F63E5-4E0D-87DC-1620-74A58CCFEA31";
	setAttr -s 10 ".e[0:9]"  0.57274801 0.42725199 0.42725199 0.57274801
		 0.42725199 0.57274801 0.57274801 0.57274801 0.57274801 0.57274801;
	setAttr -s 10 ".d[0:9]"  -2147483631 -2147483431 -2147483354 -2147483433 -2147483263 -2147483198 
		-2147483261 -2147483591 -2147483552 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7BF26256-4744-7CF7-00D3-CEBDEA837330";
	setAttr -s 12 ".e[0:11]"  0.48209301 0.48209301 0.51790702 0.51790702
		 0.51790702 0.48209301 0.51790702 0.48209301 0.48209301 0.48209301 0.48209301 0.48209301;
	setAttr -s 12 ".d[0:11]"  -2147483632 -2147483378 -2147483382 -2147483434 -2147483353 -2147483436 
		-2147483267 -2147483199 -2147483265 -2147483592 -2147483554 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "53E3FCD8-479C-B1AB-7874-3DB6BEA28B5D";
	setAttr -s 10 ".e[0:9]"  0.48632899 0.51367098 0.51367098 0.48632899
		 0.51367098 0.48632899 0.48632899 0.48632899 0.48632899 0.48632899;
	setAttr -s 10 ".d[0:9]"  -2147483633 -2147483437 -2147483352 -2147483439 -2147483271 -2147483200 
		-2147483269 -2147483593 -2147483556 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D2BB5CEC-45A6-6044-09D8-418BC726EE98";
	setAttr -s 10 ".e[0:9]"  0.44543001 0.55457002 0.55457002 0.44543001
		 0.55457002 0.44543001 0.44543001 0.44543001 0.44543001 0.44543001;
	setAttr -s 10 ".d[0:9]"  -2147483634 -2147483440 -2147483351 -2147483442 -2147483275 -2147483201 
		-2147483273 -2147483594 -2147483558 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "BDC6CF68-42DC-A97D-93BA-619CDE5CD5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[40:59]" "e[161]" "e[166:167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[292:311]" "e[313:314]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[432:451]" "e[454:459]" "e[473:478]" "e[492:497]" "e[513:518]" "e[534:539]" "e[553:558]" "e[572:577]" "e[591:596]" "e[612:617]" "e[633:638]" "e[652:657]" "e[671:676]" "e[692:697]" "e[713:718]" "e[732:737]" "e[751:756]" "e[770:775]" "e[791:796]" "e[812:817]" "e[831:836]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 -7.4690718957471454 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "AE70B965-4995-26DD-0381-66BA94B9388F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]" "e[460:461]" "e[479:480]" "e[498:499]" "e[519:520]" "e[540:541]" "e[559:560]" "e[578:579]" "e[597:598]" "e[618:619]" "e[639:640]" "e[658:659]" "e[677:678]" "e[698:699]" "e[719:720]" "e[738:739]" "e[757:758]" "e[776:777]" "e[797:798]" "e[818:819]" "e[837:838]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 -7.4690718957471454 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".nor" 2;
createNode polySplit -n "polySplit22";
	rename -uid "F4C0FE9C-4D65-D388-F3D4-B5B21A683CC6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1F5C8A56-4726-D5F3-AF8A-2B981F4000CE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E89C5C19-4A6E-A9E5-EC47-868A4354A5FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9BB3B79D-49DB-BD8F-AD8E-02B38215C5D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A4C9BC20-4D62-07EB-36BF-8B8720754F62";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F9D87282-45CB-6AB1-5B9B-2CB6185769DA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "8EA222C5-4A91-96DE-68A0-6A9FC40AA85E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D3C06BCC-4FAE-17C5-9108-81888F0F5E8C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "04FC1805-4ADC-73DD-9F16-7A8E0EE17C5B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1D78769A-41FD-FE9B-E3B9-F78022C54537";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7974E0A4-4FF3-55E5-09A3-039564F85BC2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C9B44762-4623-05E5-E946-B4A4D4515C1B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "58EF4E54-4098-E742-11CB-0390C4F75CEA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "B3385778-42E5-8A4F-F876-0C8F1F8197B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "EB6645EE-4355-2F18-2D82-7FA9E6C08D4A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "0E656459-49CE-B25D-035B-D39729419792";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "D79DD21B-4AB9-F6E7-FFE4-EF9EF1B0AEDE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A1190C40-4B5E-4370-5C30-C7AA88CEC21E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "DC8B2C80-4511-443D-D0D6-F195C81FD00C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "4B8E65F5-4F61-B2E4-3DB5-FDAF4C8D41FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "56AFD899-48AE-7085-98D2-0893664C08E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[2:5]" "e[7:10]" "e[12:15]" "e[17:19]" "e[452]" "e[471]" "e[490]" "e[532]" "e[551]" "e[570]" "e[589]" "e[631]" "e[650]" "e[669]" "e[711]" "e[730]" "e[749]" "e[768]" "e[810]" "e[829]";
	setAttr ".ix" -type "matrix" 7.077360114772489e-16 0 3.1873596375656192 0 -0.36878591677508138 8.1886923192238421e-17 8.1886923192238421e-17 0
		 -6.7628107841753163e-16 -3.0456992127589126 0 0 -7.4690718957471454 -0.39521512795259228 0.19760756397629664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "1B108331-403C-89FB-8231-AE89EA5E3C81";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 16.15137291 0 0 16.15137291
		 0 0 16.15137291 0 0 16.15137291 0 -2.3449059e-16 16.15137291 0 0 16.15137291 0 0
		 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291
		 0 0 16.15137291 0 0 16.15137291 0 -2.3449075e-16 16.15137291 0 0 16.15137291 0 0
		 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291
		 0 0 16.15137291 0 0 16.15137291 0 -2.3449059e-16 16.15137291 0 0 16.15137291 0 0
		 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291
		 0 0 16.15137291 0 0 16.15137291 0 -2.3449075e-16 16.15137291 0 0 16.15137291 0 0
		 16.15137291 0 0 16.15137291 0 0 16.15137291 0 0 16.15137291 0 -2.3449059e-16 16.15137291
		 0 -2.3449059e-16 16.15137291 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C52DFBF6-4496-E743-264B-1AA9CE78587F";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B46F83CC-4FBF-AB30-3BC7-B7AB008188F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:2]" "e[4]" "e[9:10]" "e[13]" "e[16:17]" "e[20:21]" "e[24:25]" "e[28:29]" "e[32:33]" "e[36:37]" "e[40:41]" "e[44:45]" "e[48:49]" "e[52:53]" "e[56:57]" "e[60:61]" "e[64:65]" "e[68:69]" "e[72:73]" "e[76:77]" "e[79]";
	setAttr ".ix" -type "matrix" 5.7731597280508142e-16 2.6000000000000001 0 0 -0.17000000000000001 3.7747582837255325e-17 0 0
		 0 0 2.628928491816112 0 0.95824480037085435 -0.3827421526197729 0.17691839486166994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "6D197605-4153-D4AC-1613-75BBDFEDE99C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -5.2939559e-23 -1.0967255e-05 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.0967255e-05 0 ;
	setAttr ".tk[70]" -type "float3" -5.2939559e-23 -1.0967255e-05 0 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "FF1586F8-47BA-5806-9421-C0BA319EDEDF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9EB3FE56-434C-6CC5-2320-7BBC0C2F30C6";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 6.0387923390016599e-16 0 -2.7196302927695681 0 -0.11723779100412095 2.6032018985793425e-17 -2.6032018985793425e-17 0
		 6.0387923390016599e-16 2.7196302927695681 0 0 -8.7321451745287604 -0.39585885014911448 0.19326482488251695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8493834 -0.39585853 0.19326775 ;
	setAttr ".rs" 52659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8493831891462218 -2.9823815128111333 -2.5263654678870511 ;
	setAttr ".cbx" -type "double3" -8.8493829655328806 2.1906644609232941 2.9129009533455958 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5C527180-4F8F-7E6D-F7C3-9AB1EC0C46AA";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 6.0387923390016599e-16 0 -2.7196302927695681 0 -0.11723779100412095 2.6032018985793425e-17 -2.6032018985793425e-17 0
		 6.0387923390016599e-16 2.7196302927695681 0 0 -8.7321451745287604 -0.39585885014911448 0.19326482488251695 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.14052290964209924 0 0 ;
	setAttr ".pvt" -type "float3" -8.7088671 -0.39585924 0.19326822 ;
	setAttr ".rs" 42469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8493840556479171 -2.6074458235673248 -2.1321291949720118 ;
	setAttr ".cbx" -type "double3" -8.84938366432457 1.8157273127561082 2.5186656530461415 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EEA20DDB-4FA3-D6FB-D5C3-4FB468BA8B9C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" -1.9818544e-06 -1.8607825e-06 2.1760371e-14 ;
	setAttr ".tk[5]" -type "float3" 2.6524067e-06 -1.8607825e-06 -8.3819032e-08 ;
	setAttr ".tk[6]" -type "float3" -4.5821071e-07 -1.8607825e-06 3.46452e-07 ;
	setAttr ".tk[7]" -type "float3" 4.7683716e-07 -1.8607825e-06 4.1536987e-07 ;
	setAttr ".tk[8]" -type "float3" -3.8743019e-07 -1.8607825e-06 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" -1.9818544e-06 1.8607825e-06 2.1760371e-14 ;
	setAttr ".tk[15]" -type "float3" 2.6524067e-06 1.8607825e-06 -8.3819032e-08 ;
	setAttr ".tk[16]" -type "float3" -4.5821071e-07 1.8607825e-06 3.46452e-07 ;
	setAttr ".tk[17]" -type "float3" 4.7683716e-07 1.8607825e-06 4.1536987e-07 ;
	setAttr ".tk[18]" -type "float3" -3.8743019e-07 1.8607825e-06 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" -1.9025154e-23 -1.8607825e-06 1.0913492e-13 ;
	setAttr ".tk[21]" -type "float3" -0.11727339 1.6689301e-06 0.085203961 ;
	setAttr ".tk[22]" -type "float3" -0.044796638 -1.6689301e-06 0.13786295 ;
	setAttr ".tk[23]" -type "float3" 2.1353171e-07 -1.6689301e-06 -3.2215181e-07 ;
	setAttr ".tk[24]" -type "float3" 0.044794641 1.6689301e-06 0.13786262 ;
	setAttr ".tk[25]" -type "float3" 0.11727101 1.6689301e-06 0.085203961 ;
	setAttr ".tk[26]" -type "float3" 0.14495702 -1.6689301e-06 -3.8755965e-07 ;
	setAttr ".tk[27]" -type "float3" 0.11727253 1.6689301e-06 -0.085204363 ;
	setAttr ".tk[28]" -type "float3" 0.044796258 -1.6689301e-06 -0.13786295 ;
	setAttr ".tk[29]" -type "float3" -0.044792522 1.6689301e-06 -0.13786289 ;
	setAttr ".tk[30]" -type "float3" -0.11727504 -1.6689301e-06 -0.08520399 ;
	setAttr ".tk[31]" -type "float3" -0.14495949 1.6689301e-06 -2.5920432e-08 ;
	setAttr ".tk[32]" -type "float3" 2.6524067e-06 -1.8607825e-06 -8.3819032e-08 ;
	setAttr ".tk[33]" -type "float3" 2.4205074e-06 1.8607825e-06 -1.3224781e-07 ;
	setAttr ".tk[34]" -type "float3" -4.5821071e-07 -1.8607825e-06 3.46452e-07 ;
	setAttr ".tk[35]" -type "float3" -4.9499795e-07 1.8607825e-06 3.4458935e-07 ;
	setAttr ".tk[36]" -type "float3" 4.7683716e-07 -1.8607825e-06 4.1536987e-07 ;
	setAttr ".tk[37]" -type "float3" 5.3783879e-07 1.8607825e-06 4.2468309e-07 ;
	setAttr ".tk[38]" -type "float3" -3.8743019e-07 -1.8607825e-06 -3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" -4.1630119e-07 1.8607825e-06 -5.6810677e-08 ;
	setAttr ".tk[40]" -type "float3" 1.9818544e-06 -1.8607825e-06 1.0913492e-13 ;
	setAttr ".tk[41]" -type "float3" 2.0116568e-06 1.8607825e-06 1.120215e-13 ;
	setAttr ".tk[42]" -type "float3" -1.9025154e-23 -1.8607825e-06 1.0913492e-13 ;
	setAttr ".tk[43]" -type "float3" -1.2407709e-23 1.8607825e-06 1.120215e-13 ;
createNode polySplit -n "polySplit42";
	rename -uid "E2F5FECF-4076-82D6-509E-F59D1A80441C";
	setAttr -s 4 ".e[0:3]"  0.48737201 0.48737201 0.48737201 0.48737201;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483632 -2147483594 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "74D4A757-4FCC-29F2-C525-30A02CE663F9";
	setAttr -s 4 ".e[0:3]"  0.45134401 0.45134401 0.45134401 0.45134401;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483633 -2147483596 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "5B6DC64F-4ACD-BADE-C3C9-8D899FEA2DD4";
	setAttr -s 4 ".e[0:3]"  0.51245499 0.51245499 0.51245499 0.51245499;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483634 -2147483598 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "FEF2DADD-4F38-4677-E2B9-219065432B2E";
	setAttr -s 4 ".e[0:3]"  0.53362697 0.53362697 0.53362697 0.53362697;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483635 -2147483600 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0B40E6D8-4233-ECD6-DEC1-A884DB499A7D";
	setAttr -s 4 ".e[0:3]"  0.52640802 0.52640802 0.52640802 0.52640802;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483636 -2147483602 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "9E451553-46ED-24C8-D992-96A39CC5E491";
	setAttr -s 4 ".e[0:3]"  0.49502999 0.49502999 0.49502999 0.49502999;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483637 -2147483604 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "3A4B239B-470B-F139-C5E4-2B811C8AA0E2";
	setAttr -s 4 ".e[0:3]"  0.50079501 0.50079501 0.50079501 0.50079501;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483638 -2147483606 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "B624B5DE-4D35-EE6B-EF68-80B151214572";
	setAttr -s 4 ".e[0:3]"  0.51746899 0.51746899 0.51746899 0.51746899;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483629 -2147483589 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "9C6A7199-4AB5-AC69-FB68-FF9C8EE6236A";
	setAttr -s 4 ".e[0:3]"  0.49270999 0.49270999 0.49270999 0.49270999;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483630 -2147483590 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "1838A3E0-4664-1443-62F8-1B9CF5E23FBE";
	setAttr -s 4 ".e[0:3]"  0.492241 0.492241 0.492241 0.492241;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483631 -2147483592 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "49FC82A6-4E96-5061-8773-329AA43D7AC4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "5C1A2D3E-4C9B-2049-7FE5-8B829AF810C8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "8622E5F8-428F-BC06-DE45-6F96987B0147";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A6232FD1-4275-B6D0-0DFA-32895F0DDFF9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "90C12830-49A5-D123-457B-409C8AD30429";
	setAttr -s 3 ".e[0:2]"  0 0.020806899 1;
	setAttr -s 3 ".d[0:2]"  -2147483528 -2147483527 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "9629FF00-45E0-0508-4449-AE9F04154EEB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "24E398F0-4945-93DB-585E-ED96ECA07A28";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "86E1E7B9-4B04-56FF-922F-4D9709F92797";
	setAttr -s 3 ".e[0:2]"  1 0.98846 1;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483559 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "1BB24D11-4326-EAD2-EA20-C6927ECC56C3";
	setAttr -s 2 ".e[0:1]"  0.032584898 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "28E18641-4C56-CC55-D4DD-02AB0B2122D8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6F3E42E7-4B94-AF69-8E37-818BCEFB7338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6]" "e[37]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[89]" "e[92:93]" "e[99:100]" "e[106:107]" "e[113:114]" "e[120:121]" "e[128]" "e[135]" "e[142]" "e[148]" "e[153]" "e[155:156]" "e[164]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" 6.0387923390016599e-16 0 -2.7196302927695681 0 -0.11723779100412095 2.6032018985793425e-17 -2.6032018985793425e-17 0
		 6.0387923390016599e-16 2.7196302927695681 0 0 -8.7321451745287604 -0.39585885014911448 0.19326482488251695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "C1F6EE0E-43D1-1AF1-D438-0DB785D4173C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "A87CAD5A-48A2-DDB3-C4A5-9795B8A56B87";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EC658FE3-40AE-8DC5-4490-438B71110028";
	setAttr ".dc" -type "componentList" 1 "f[40:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8EAF4EC4-41A2-F98D-A735-CF909FEC853D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.6453000234440784 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.3 1 ;
	setAttr ".pvt" -type "float3" 4.6452999 0 -1.7881393e-07 ;
	setAttr ".rs" 39122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6452996658162098 -1 -1.0000005960464478 ;
	setAttr ".cbx" -type "double3" 5.6453000234440784 1 1.0000002384185791 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "66F395AF-4F33-1900-5C58-9B8997FE162C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "2145AA5F-47D4-A8EA-F4E0-01B570CE637D";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[80]" -type "float3" 0.66503656 -0.6733216 -0.10533068 ;
	setAttr ".tk[81]" -type "float3" 0.64036906 -0.6733216 -0.20806816 ;
	setAttr ".tk[82]" -type "float3" 0.59993625 -0.6733216 -0.30568284 ;
	setAttr ".tk[83]" -type "float3" 0.54473227 -0.6733216 -0.39576921 ;
	setAttr ".tk[84]" -type "float3" 0.4761138 -0.6733216 -0.4761129 ;
	setAttr ".tk[85]" -type "float3" 0.39576995 -0.6733216 -0.5447315 ;
	setAttr ".tk[86]" -type "float3" 0.3056843 -0.6733216 -0.59993547 ;
	setAttr ".tk[87]" -type "float3" 0.20806894 -0.6733216 -0.64036828 ;
	setAttr ".tk[88]" -type "float3" 0.10533243 -0.6733216 -0.66503584 ;
	setAttr ".tk[89]" -type "float3" 4.9868936e-07 -0.6733216 -0.67332357 ;
	setAttr ".tk[90]" -type "float3" -0.10533068 -0.6733216 -0.66503584 ;
	setAttr ".tk[91]" -type "float3" -0.20806816 -0.6733216 -0.64036828 ;
	setAttr ".tk[92]" -type "float3" -0.30568275 -0.6733216 -0.59993547 ;
	setAttr ".tk[93]" -type "float3" -0.39576936 -0.6733216 -0.5447315 ;
	setAttr ".tk[94]" -type "float3" -0.4761129 -0.6733216 -0.47611296 ;
	setAttr ".tk[95]" -type "float3" -0.54473144 -0.6733216 -0.39576912 ;
	setAttr ".tk[96]" -type "float3" -0.59993547 -0.6733216 -0.30568287 ;
	setAttr ".tk[97]" -type "float3" -0.64036834 -0.6733216 -0.20806822 ;
	setAttr ".tk[98]" -type "float3" -0.66503578 -0.6733216 -0.10533073 ;
	setAttr ".tk[99]" -type "float3" -0.67332369 -0.6733216 3.2481387e-07 ;
	setAttr ".tk[100]" -type "float3" -0.66503578 -0.6733216 0.10533135 ;
	setAttr ".tk[101]" -type "float3" -0.64036834 -0.6733216 0.20806879 ;
	setAttr ".tk[102]" -type "float3" -0.59993547 -0.6733216 0.30568346 ;
	setAttr ".tk[103]" -type "float3" -0.54473144 -0.6733216 0.39576969 ;
	setAttr ".tk[104]" -type "float3" -0.4761129 -0.6733216 0.47611356 ;
	setAttr ".tk[105]" -type "float3" -0.39576906 -0.6733216 0.54473209 ;
	setAttr ".tk[106]" -type "float3" -0.30568287 -0.6733216 0.59993607 ;
	setAttr ".tk[107]" -type "float3" -0.20806816 -0.6733216 0.64036888 ;
	setAttr ".tk[108]" -type "float3" -0.10533068 -0.6733216 0.66503656 ;
	setAttr ".tk[109]" -type "float3" 4.9868936e-07 -0.6733216 0.67332405 ;
	setAttr ".tk[110]" -type "float3" 0.10533154 -0.6733216 0.66503656 ;
	setAttr ".tk[111]" -type "float3" 0.20806894 -0.6733216 0.64036888 ;
	setAttr ".tk[112]" -type "float3" 0.30568346 -0.6733216 0.59993607 ;
	setAttr ".tk[113]" -type "float3" 0.39576969 -0.6733216 0.54473209 ;
	setAttr ".tk[114]" -type "float3" 0.4761135 -0.6733216 0.47611356 ;
	setAttr ".tk[115]" -type "float3" 0.54473209 -0.6733216 0.39576969 ;
	setAttr ".tk[116]" -type "float3" 0.59993607 -0.6733216 0.30568346 ;
	setAttr ".tk[117]" -type "float3" 0.64036888 -0.6733216 0.20806888 ;
	setAttr ".tk[118]" -type "float3" 0.66503656 -0.6733216 0.10533137 ;
	setAttr ".tk[119]" -type "float3" 0.67332423 -0.6733216 4.3517969e-07 ;
	setAttr ".tk[120]" -type "float3" 0.66503656 0.67332315 -0.10533068 ;
	setAttr ".tk[121]" -type "float3" 0.64036906 0.67332315 -0.20806816 ;
	setAttr ".tk[122]" -type "float3" 0.59993625 0.67332315 -0.30568284 ;
	setAttr ".tk[123]" -type "float3" 0.54473227 0.67332315 -0.39576921 ;
	setAttr ".tk[124]" -type "float3" 0.4761138 0.67332315 -0.4761129 ;
	setAttr ".tk[125]" -type "float3" 0.39576995 0.67332315 -0.5447315 ;
	setAttr ".tk[126]" -type "float3" 0.3056843 0.67332315 -0.59993547 ;
	setAttr ".tk[127]" -type "float3" 0.20806894 0.67332315 -0.64036828 ;
	setAttr ".tk[128]" -type "float3" 0.10533243 0.67332315 -0.66503584 ;
	setAttr ".tk[129]" -type "float3" 4.9868936e-07 0.67332315 -0.67332357 ;
	setAttr ".tk[130]" -type "float3" -0.10533068 0.67332315 -0.66503584 ;
	setAttr ".tk[131]" -type "float3" -0.20806816 0.67332315 -0.64036828 ;
	setAttr ".tk[132]" -type "float3" -0.30568275 0.67332315 -0.59993547 ;
	setAttr ".tk[133]" -type "float3" -0.39576936 0.67332315 -0.5447315 ;
	setAttr ".tk[134]" -type "float3" -0.4761129 0.67332315 -0.47611296 ;
	setAttr ".tk[135]" -type "float3" -0.54473144 0.67332315 -0.39576912 ;
	setAttr ".tk[136]" -type "float3" -0.59993547 0.67332315 -0.30568287 ;
	setAttr ".tk[137]" -type "float3" -0.64036834 0.67332315 -0.20806822 ;
	setAttr ".tk[138]" -type "float3" -0.66503578 0.67332315 -0.10533073 ;
	setAttr ".tk[139]" -type "float3" -0.67332369 0.67332315 3.2481387e-07 ;
	setAttr ".tk[140]" -type "float3" -0.66503578 0.67332315 0.10533135 ;
	setAttr ".tk[141]" -type "float3" -0.64036834 0.67332315 0.20806879 ;
	setAttr ".tk[142]" -type "float3" -0.59993547 0.67332315 0.30568346 ;
	setAttr ".tk[143]" -type "float3" -0.54473144 0.67332315 0.39576969 ;
	setAttr ".tk[144]" -type "float3" -0.4761129 0.67332315 0.47611356 ;
	setAttr ".tk[145]" -type "float3" -0.39576906 0.67332315 0.54473209 ;
	setAttr ".tk[146]" -type "float3" -0.30568287 0.67332315 0.59993607 ;
	setAttr ".tk[147]" -type "float3" -0.20806816 0.67332315 0.64036888 ;
	setAttr ".tk[148]" -type "float3" -0.10533068 0.67332315 0.66503656 ;
	setAttr ".tk[149]" -type "float3" 4.9868936e-07 0.67332315 0.67332405 ;
	setAttr ".tk[150]" -type "float3" 0.10533154 0.67332315 0.66503656 ;
	setAttr ".tk[151]" -type "float3" 0.20806894 0.67332315 0.64036888 ;
	setAttr ".tk[152]" -type "float3" 0.30568346 0.67332315 0.59993607 ;
	setAttr ".tk[153]" -type "float3" 0.39576969 0.67332315 0.54473209 ;
	setAttr ".tk[154]" -type "float3" 0.4761135 0.67332315 0.47611356 ;
	setAttr ".tk[155]" -type "float3" 0.54473209 0.67332315 0.39576969 ;
	setAttr ".tk[156]" -type "float3" 0.59993607 0.67332315 0.30568346 ;
	setAttr ".tk[157]" -type "float3" 0.64036888 0.67332315 0.20806888 ;
	setAttr ".tk[158]" -type "float3" 0.66503656 0.67332315 0.10533137 ;
	setAttr ".tk[159]" -type "float3" 0.67332423 0.67332315 4.3517969e-07 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel6.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyBevel7.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyBevel8.out" "pCylinderShape7.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyNormal1.out" "pCylinderShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCylinderShape4.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape4.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyTweak9.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyBevel5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "polyTweak11.out" "polyBevel7.ip";
connectAttr "pCylinderShape4.wm" "polyBevel7.mp";
connectAttr "deleteComponent1.og" "polyTweak11.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyBevel8.ip";
connectAttr "pCylinderShape7.wm" "polyBevel8.mp";
connectAttr "polyCylinder8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
// End of Watch 18.ma

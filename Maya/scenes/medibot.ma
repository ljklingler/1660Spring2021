//Maya ASCII 2020 scene
//Name: medibot.ma
//Last modified: Fri, Feb 05, 2021 09:22:47 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "A3F1C53C-4645-DDC0-CDF1-9CBBB0A298DC";
createNode transform -s -n "persp";
	rename -uid "23E312BD-4693-CCF0-F04D-BC8814A54444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.200073765790695 7.9165286512908501 6.716556788824807 ;
	setAttr ".r" -type "double3" -19.2 1791.5999999993271 2.0094028809683854e-16 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.6939919882484099e-15 -1.5953847067079262e-16 1.2324755125460276e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F4374C4-4FC7-F655-6AC2-A68B86EE9021";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6908391544341956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2948400332220395 -0.47230450905920729 4.1150606699957848e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E52A667-41A0-21CC-2D1F-3DA674AA5AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B040C37-4F06-DDB0-77B2-629C98B9C4EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "06512C4E-4076-E739-BE1D-7AAE3B37B09B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80988223769068213 2.0621686120694251 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D2B4684-4B2B-96C8-323F-A49FA223BCD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.024521208749094;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D730109F-4E07-885E-D9B9-10969B23A805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1020540187383 2.025968870385539 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "90E2AA0B-42FE-946B-9AEC-B395FEDD0EDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.15205401873823;
	setAttr ".ow" 8.9397334000876132;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.95 2.025968870385539 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "A1FD1427-46D5-3A6B-4410-2AA8E2FBEAF5";
	setAttr ".t" -type "double3" 0 4.268501842860891 0 ;
	setAttr ".s" -type "double3" 1.0122117996906315 1.0122117996906315 1.0122117996906315 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B84D09D4-4398-C7B1-B737-B09C9446AF7F";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0 0.75467986 -0.015627056 
		0 0.75467986 -0.015643951 0 0.75467986 -0.015650153 0 0.75467986 -0.015643951 0 0.75467986 
		-0.015627056 0 0.75467986 -0.0156041 0 0.75467986 -0.015581284 0 0.75467986 -0.015564669 
		0 0.75467986 -0.015558606 0 0.75467986 -0.015564669 0 0.75467986 -0.015581284 0 0.75467986 
		-0.0156041 0 0.75467986 -0.015554406 0 0.75467986 -0.015587617 0 0.75467986 -0.015599848 
		0 0.75467986 -0.015587617 0 0.75467986 -0.015554406 0 0.75467986 -0.015509514 0 0.75467986 
		-0.015465176 0 0.75467986 -0.015433064 0 0.75467986 -0.015421381 0 0.75467986 -0.015433064 
		0 0.75467986 -0.015465176 0 0.75467986 -0.015509514 0.20700711 0.59181881 -0.12177877 
		0.11951561 0.59181881 -0.20933056 -2.9802322e-08 0.59181875 -0.2413767 -0.11951561 
		0.59181875 -0.20933056 -0.20700711 0.59181875 -0.12177877 -0.23903121 0.59181881 
		-0.0021836492 -0.20700711 0.59181881 0.11741063 -0.11951561 0.59175271 0.20495877 
		0 0.59175271 0.23700342 0.11951561 0.59175271 0.20495877 0.20700711 0.59181881 0.11741063 
		0.23903121 0.59181881 -0.0021836492 0.49289635 0.33026579 -0.28725684 0.28457373 
		0.33026579 -0.49566543 0 0.33026582 -0.57194859 -0.28457373 0.33026582 -0.49566543 
		-0.49289635 0.33026582 -0.28725684 -0.56914747 0.33026579 -0.002567101 -0.49289635 
		0.33026579 0.28212059 -0.28457373 0.33026609 0.49052483 0 0.33026543 0.56680763 0.28457373 
		0.33026609 0.49052483 0.49289635 0.33026579 0.28212059 0.56914747 0.33026579 -0.002567101 
		0.49289635 0.32539162 -0.28789783 0.28457373 0.32539162 -0.49631453 0 0.32539159 
		-0.5726009 -0.28457373 0.32539159 -0.49631453 -0.49289635 0.32539162 -0.28789783 
		-0.56914747 0.32539162 -0.0031970507 -0.49289635 0.32539162 0.28150156 -0.28457373 
		0.3253921 0.48991448 0 0.32539126 0.5661971 0.28457373 0.3253921 0.48991448 0.49289635 
		0.32539162 0.28150156 0.56914747 0.32539162 -0.0031970507 0.18510272 0.17128441 -0.11031911 
		0.10686911 0.17128441 -0.18862967 0 0.17128441 -0.21729352 -0.10686911 0.17128441 
		-0.18862967 -0.18510272 0.17128441 -0.11031911 -0.21373822 0.17128441 -0.0033464534 
		-0.18510272 0.17128441 0.10362449 -0.10686911 0.17128441 0.18193159 0 0.17128441 
		0.21059376 0.10686911 0.17128441 0.18193159 0.18510272 0.17128441 0.10362449 0.21373822 
		0.17128441 -0.0033464534 -0.24535167 2.3283064e-10 0.13797502 -0.14165387 2.3283064e-10 
		0.24162535 0 2.3283064e-10 0.27956393 0.14165387 2.3283064e-10 0.24162535 0.24535167 
		2.3283064e-10 0.13797502 0.28330773 2.3283064e-10 -0.0036146606 0.24535167 2.3283064e-10 
		-0.14520508 0.14165387 2.3283064e-10 -0.24885692 0 2.3283064e-10 -0.28679624 -0.14165387 
		2.3283064e-10 -0.24885692 -0.24535167 2.3283064e-10 -0.14520508 -0.28330773 2.3283064e-10 
		-0.0036146606 -0.16356783 7.4505806e-09 0.090670362 -0.094435975 7.4505806e-09 0.15977012 
		0 7.4505806e-09 0.18506245 0.094435975 7.4505806e-09 0.15977012 0.16356783 7.4505806e-09 
		0.090670362 0.18887195 7.4505806e-09 -0.0037220621 0.16356783 7.4505806e-09 -0.098114826 
		0.094435975 7.4505806e-09 -0.16721526 0 7.4505806e-09 -0.19250792 -0.094435975 7.4505806e-09 
		-0.16721526 -0.16356783 7.4505806e-09 -0.098114826 -0.18887195 7.4505806e-09 -0.0037220621 
		-0.081783913 1.4901161e-08 0.043408491 -0.047217987 1.4901161e-08 0.077958271 0 1.4901161e-08 
		0.09060441 0.047217987 1.4901161e-08 0.077958271 0.081783913 1.4901161e-08 0.043408491 
		0.094435975 1.4901161e-08 -0.0037875108 0.081783913 1.4901161e-08 -0.050983597 0.047217987 
		1.4901161e-08 -0.085533544 0 1.4901161e-08 -0.098179765 -0.047217987 1.4901161e-08 
		-0.085533544 -0.081783913 1.4901161e-08 -0.050983597 -0.094435975 1.4901161e-08 -0.0037875108 
		0 0.75467986 -0.015636168 0 2.9802322e-08 -0.0038094961;
	setAttr -s 62 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
createNode transform -n "group";
	rename -uid "240AB505-4B48-8CA9-1B5D-7993536D14ED";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
	setAttr ".sp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
createNode transform -n "group1";
	rename -uid "0877F2F3-4698-D769-3531-89B6C15FBDAC";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.95380482648395049 -0.4723045026479159 0 ;
	setAttr ".sp" -type "double3" 0.95380482648395049 -0.4723045026479159 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "18349EAD-4A39-C899-4474-399934DBDF53";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
	setAttr ".sp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
createNode transform -n "group3" -p "group1";
	rename -uid "3FF57A24-453B-95BC-17B2-0E91D1F6199F";
createNode transform -n "pasted__pasted__pCube1" -p "group3";
	rename -uid "864739ED-47CC-6500-CEE8-C59E6113EEBD";
	setAttr ".t" -type "double3" 1.1045985178937612 -0.31561484694970116 0 ;
	setAttr ".r" -type "double3" 0 0 29.381633734407732 ;
	setAttr ".s" -type "double3" 0.1073833853296739 0.1073833853296739 0.081565108912099837 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "6B5E33C9-4BEB-05AA-36DA-FB97EB2553D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[12]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 0 0 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "group3";
	rename -uid "B2747D82-4779-3043-DD02-F68E0D92DE76";
	setAttr ".t" -type "double3" 0.80301107648849546 -0.31561484694970116 0 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 150.61836626559227 ;
	setAttr ".s" -type "double3" 0.10738338532967391 0.1073833853296739 0.081565108912099837 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "DF8F4821-4096-85C6-03C5-B386F2378846";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  2.9802322e-08 7.4505806e-08 
		0 -3.5762787e-07 8.9406967e-08 0 -8.3446503e-07 8.9406967e-07 0 2.9802322e-07 -4.4703484e-08 
		0 -8.3446503e-07 8.9406967e-07 0 2.9802322e-07 -4.4703484e-08 0 2.9802322e-08 7.4505806e-08 
		0 -3.5762787e-07 8.9406967e-08 0 -1.1920929e-07 1.4901161e-07 0 -3.5762787e-07 -7.1525574e-07 
		0 -3.5762787e-07 -7.1525574e-07 0 -1.1920929e-07 1.4901161e-07 0 -4.7683716e-07 0 
		0 0 0 0 0 0 0 -4.7683716e-07 0 0 -2.1457672e-06 -8.3446503e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 -2.1457672e-06 -8.3446503e-07 0 -3.5762787e-07 -9.5367432e-07 
		0 -1.7881393e-06 0 0 -1.7881393e-06 0 0 -3.5762787e-07 -9.5367432e-07 0 -2.3841858e-07 
		0 0 -1.5497208e-06 3.5762787e-07 0 -1.5497208e-06 3.5762787e-07 0 -2.3841858e-07 
		0 0;
createNode transform -n "pSphere2" -p "group3";
	rename -uid "3D1B63D4-4391-3A02-4BC8-B198B95F8A7D";
	setAttr ".t" -type "double3" 0.95380482648395049 -0.099 -0.0018048264839505279 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12163407026602184 0.12163407026602184 0.12163407026602184 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "2A88939C-440F-78DB-02CA-0689C965A33A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666662693023682 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pSphere2";
	rename -uid "697ECF69-4019-E9FC-A085-F6A98DE2102B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666662693023682 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0 0.16666667 0.083333336
		 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334 0.16666667 0.41666669
		 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663 0.16666667 0.74999994
		 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988 0.16666667 0 0.33333334
		 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334
		 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663 0.33333334
		 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988 0.33333334
		 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5
		 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988
		 0.5 0 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669 0.25 0.66666669 0.33333334
		 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331 0.66666669 0.66666663
		 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657 0.66666669 0.99999988
		 0.66666669 0 0.83333337 0.083333336 0.83333337 0.16666667 0.83333337 0.25 0.83333337
		 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337 0.58333331 0.83333337
		 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337 0.91666657 0.83333337
		 0.99999988 0.83333337 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0 0.375 0 0.45833334
		 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006 0 0.95833337 0 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[48:72]" -type "float3"  0.54502344 0.13189459 -0.31466919 
		0.31466934 0.13189459 -0.54502296 -3.000919e-07 0.13189459 -0.62933838 -0.31466869 
		0.13189459 -0.54502296 -0.54502296 0.13189459 -0.31466919 -0.62933856 0.13189459 
		0 -0.54502296 0.13189459 0.31466919 -0.31466869 0.13189459 0.54502296 -3.000919e-07 
		0.13189459 0.62933838 0.31466934 0.13189459 0.54502296 0.54502344 0.13189459 0.31466919 
		0.62933856 0.13189459 0 0 1.4901161e-08 0 0.54502344 1.9273599 -0.31466919 0.31466934 
		1.9273599 -0.54502296 -3.000919e-07 1.9273599 -0.62933838 -0.31466869 1.9273599 -0.54502296 
		-0.54502296 1.9273599 -0.31466919 -0.62933856 1.9273599 0 -0.54502296 1.9273599 0.31466919 
		-0.31466869 1.9273599 0.54502296 -3.000919e-07 1.9273599 0.62933838 0.31466934 1.9273599 
		0.54502296 0.54502344 1.9273599 0.31466919 0.62933856 1.9273599 0;
	setAttr -s 73 ".vt[0:72]"  0.43301344 -0.86602497 -0.25000003 0.25000048 -0.86602497 -0.43301272
		 0 -0.86602497 -0.50000006 -0.24999952 -0.86602497 -0.43301272 -0.43301249 -0.86602497 -0.25000003
		 -0.5 -0.86602497 0 -0.43301249 -0.86602497 0.25000003 -0.24999952 -0.86602497 0.43301272
		 0 -0.86602497 0.50000006 0.25000048 -0.86602497 0.43301272 0.43301344 -0.86602497 0.25000003
		 0.50000048 -0.86602497 0 0.75000048 -0.5 -0.43301275 0.43301344 -0.5 -0.75000006
		 0 -0.5 -0.86602551 -0.43301249 -0.5 -0.75000006 -0.75 -0.5 -0.43301275 -0.86602545 -0.5 0
		 -0.75 -0.5 0.43301275 -0.43301249 -0.5 0.75000006 0 -0.5 0.86602551 0.43301344 -0.5 0.75000006
		 0.75000048 -0.5 0.43301275 0.86602545 -0.5 0 0.86602545 0 -0.50000006 0.50000048 0 -0.86602545
		 0 0 -1.000000119209 -0.5 0 -0.86602545 -0.86602545 0 -0.50000006 -1 0 0 -0.86602545 0 0.50000006
		 -0.5 0 0.86602545 0 0 1.000000119209 0.50000048 0 0.86602545 0.86602545 0 0.50000006
		 1.000000476837 0 0 0.75000048 0.5 -0.43301275 0.43301344 0.5 -0.75000006 0 0.5 -0.86602551
		 -0.43301249 0.5 -0.75000006 -0.75 0.5 -0.43301275 -0.86602545 0.5 0 -0.75 0.5 0.43301275
		 -0.43301249 0.5 0.75000006 0 0.5 0.86602551 0.43301344 0.5 0.75000006 0.75000048 0.5 0.43301275
		 0.86602545 0.5 0 0.43301344 0.86602402 -0.25000003 0.25000048 0.86602402 -0.43301272
		 0 0.86602402 -0.50000006 -0.24999952 0.86602402 -0.43301272 -0.43301249 0.86602402 -0.25000003
		 -0.5 0.86602402 0 -0.43301249 0.86602402 0.25000003 -0.24999952 0.86602402 0.43301272
		 0 0.86602402 0.50000006 0.25000048 0.86602402 0.43301272 0.43301344 0.86602402 0.25000003
		 0.50000048 0.86602402 0 0 -1 0 0.43301344 0.86602402 -0.25000003 0.25000048 0.86602402 -0.43301272
		 0 0.86602402 -0.50000006 -0.24999952 0.86602402 -0.43301272 -0.43301249 0.86602402 -0.25000003
		 -0.5 0.86602402 0 -0.43301249 0.86602402 0.25000003 -0.24999952 0.86602402 0.43301272
		 0 0.86602402 0.50000006 0.25000048 0.86602402 0.43301272 0.43301344 0.86602402 0.25000003
		 0.50000048 0.86602402 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 0 12 0 1 13 0
		 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0
		 47 59 0 60 0 0 60 1 0 60 2 0 60 3 0 60 4 0 60 5 0 60 6 0 60 7 0 60 8 0 60 9 0 60 10 0
		 60 11 0 48 61 0 49 62 0 61 62 0 50 63 0 62 63 0 51 64 0 63 64 0 52 65 0 64 65 0 53 66 0
		 65 66 0 54 67 0 66 67 0 55 68 0 67 68 0 56 69 0 68 69 0 57 70 0 69 70 0 58 71 0 70 71 0
		 59 72 0 71 72 0 72 61 0;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 61 -13 -61
		mu 0 4 0 1 14 13
		f 4 1 62 -14 -62
		mu 0 4 1 2 15 14
		f 4 2 63 -15 -63
		mu 0 4 2 3 16 15
		f 4 3 64 -16 -64
		mu 0 4 3 4 17 16
		f 4 4 65 -17 -65
		mu 0 4 4 5 18 17
		f 4 5 66 -18 -66
		mu 0 4 5 6 19 18
		f 4 6 67 -19 -67
		mu 0 4 6 7 20 19
		f 4 7 68 -20 -68
		mu 0 4 7 8 21 20
		f 4 8 69 -21 -69
		mu 0 4 8 9 22 21
		f 4 9 70 -22 -70
		mu 0 4 9 10 23 22
		f 4 10 71 -23 -71
		mu 0 4 10 11 24 23
		f 4 11 60 -24 -72
		mu 0 4 11 12 25 24
		f 4 12 73 -25 -73
		mu 0 4 13 14 27 26
		f 4 13 74 -26 -74
		mu 0 4 14 15 28 27
		f 4 14 75 -27 -75
		mu 0 4 15 16 29 28
		f 4 15 76 -28 -76
		mu 0 4 16 17 30 29
		f 4 16 77 -29 -77
		mu 0 4 17 18 31 30
		f 4 17 78 -30 -78
		mu 0 4 18 19 32 31
		f 4 18 79 -31 -79
		mu 0 4 19 20 33 32
		f 4 19 80 -32 -80
		mu 0 4 20 21 34 33
		f 4 20 81 -33 -81
		mu 0 4 21 22 35 34
		f 4 21 82 -34 -82
		mu 0 4 22 23 36 35
		f 4 22 83 -35 -83
		mu 0 4 23 24 37 36
		f 4 23 72 -36 -84
		mu 0 4 24 25 38 37
		f 4 24 85 -37 -85
		mu 0 4 26 27 40 39
		f 4 25 86 -38 -86
		mu 0 4 27 28 41 40
		f 4 26 87 -39 -87
		mu 0 4 28 29 42 41
		f 4 27 88 -40 -88
		mu 0 4 29 30 43 42
		f 4 28 89 -41 -89
		mu 0 4 30 31 44 43
		f 4 29 90 -42 -90
		mu 0 4 31 32 45 44
		f 4 30 91 -43 -91
		mu 0 4 32 33 46 45
		f 4 31 92 -44 -92
		mu 0 4 33 34 47 46
		f 4 32 93 -45 -93
		mu 0 4 34 35 48 47
		f 4 33 94 -46 -94
		mu 0 4 35 36 49 48
		f 4 34 95 -47 -95
		mu 0 4 36 37 50 49
		f 4 35 84 -48 -96
		mu 0 4 37 38 51 50
		f 4 36 97 -49 -97
		mu 0 4 39 40 53 52
		f 4 37 98 -50 -98
		mu 0 4 40 41 54 53
		f 4 38 99 -51 -99
		mu 0 4 41 42 55 54
		f 4 39 100 -52 -100
		mu 0 4 42 43 56 55
		f 4 40 101 -53 -101
		mu 0 4 43 44 57 56
		f 4 41 102 -54 -102
		mu 0 4 44 45 58 57
		f 4 42 103 -55 -103
		mu 0 4 45 46 59 58
		f 4 43 104 -56 -104
		mu 0 4 46 47 60 59
		f 4 44 105 -57 -105
		mu 0 4 47 48 61 60
		f 4 45 106 -58 -106
		mu 0 4 48 49 62 61
		f 4 46 107 -59 -107
		mu 0 4 49 50 63 62
		f 4 47 96 -60 -108
		mu 0 4 50 51 64 63
		f 3 -1 -109 109
		mu 0 3 1 0 65
		f 3 -2 -110 110
		mu 0 3 2 1 66
		f 3 -3 -111 111
		mu 0 3 3 2 67
		f 3 -4 -112 112
		mu 0 3 4 3 68
		f 3 -5 -113 113
		mu 0 3 5 4 69
		f 3 -6 -114 114
		mu 0 3 6 5 70
		f 3 -7 -115 115
		mu 0 3 7 6 71
		f 3 -8 -116 116
		mu 0 3 8 7 72
		f 3 -9 -117 117
		mu 0 3 9 8 73
		f 3 -10 -118 118
		mu 0 3 10 9 74
		f 3 -11 -119 119
		mu 0 3 11 10 75
		f 3 -12 -120 108
		mu 0 3 12 11 76
		f 4 48 121 -123 -121
		mu 0 4 77 78 79 80
		f 4 49 123 -125 -122
		mu 0 4 81 82 83 84
		f 4 50 125 -127 -124
		mu 0 4 85 86 87 88
		f 4 51 127 -129 -126
		mu 0 4 89 90 91 92
		f 4 52 129 -131 -128
		mu 0 4 93 94 95 96
		f 4 53 131 -133 -130
		mu 0 4 97 98 99 100
		f 4 54 133 -135 -132
		mu 0 4 101 102 103 104
		f 4 55 135 -137 -134
		mu 0 4 105 106 107 108
		f 4 56 137 -139 -136
		mu 0 4 109 110 111 112
		f 4 57 139 -141 -138
		mu 0 4 113 114 115 116
		f 4 58 141 -143 -140
		mu 0 4 117 118 119 120
		f 4 59 120 -144 -142
		mu 0 4 121 122 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "85A13DCD-48AE-8C07-2A86-D3A34FE33734";
	setAttr ".t" -type "double3" 0.95380482648395049 -0.31561484694970116 0.15079369140981069 ;
	setAttr ".r" -type "double3" -90 -60.618366265592257 90 ;
	setAttr ".s" -type "double3" 0.1073833853296739 0.10738338532967388 0.081565108912099837 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "1563A753-403A-08DF-9508-B79A03E91C44";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group3";
	rename -uid "C9A28F39-4035-266C-44BB-D39E5A6B46AC";
	setAttr ".t" -type "double3" 0.95380482648395049 -0.21203834741745439 -0.0018048264839505279 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.10708175754772163 0.03891180644978217 0.10708175754772163 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "746A39F4-46F1-A5B2-87C3-979543AB6CFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group3";
	rename -uid "A0E4E65B-4261-05AF-E978-C0BC20C74014";
	setAttr ".t" -type "double3" 0.95380482648395049 1.0690307446331535 -0.00038371381525470483 ;
	setAttr ".r" -type "double3" -180 90 0 ;
	setAttr ".s" -type "double3" 0.19806845360128153 1 0.19806845360128153 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "5B5E162E-4B4F-2B99-57C8-3D86FA8ABCF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder3";
	rename -uid "14B2418E-4C9D-558E-723F-48936480E7C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0756381e-16 0.0075735729 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0075735748 0 ;
	setAttr ".pt[2]" -type "float3" -1.0756383e-16 0.0075736027 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0075735748 0 ;
	setAttr ".pt[8]" -type "float3" 1.143641e-16 0.184967 0 ;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 1.3113416e-07 1 -1 -1 1 -8.7422777e-08 -4.3711388e-08 1 1
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "group3";
	rename -uid "B5DF8230-4231-A0DB-BB35-0A86EDF0156B";
	setAttr ".t" -type "double3" 0.95380482648395049 1.0690307446331535 -0.00038371381525470483 ;
	setAttr ".r" -type "double3" -180 90 0 ;
	setAttr ".s" -type "double3" 0.19806845360128153 1 0.19806845360128153 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5E35EEDF-4778-9632-8DCE-2A96834313E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" -3.4702548e-08 -0.013880226 0.26463389 ;
	setAttr ".pt[10]" -type "float3" -0.26463389 -0.013880226 0 ;
	setAttr ".pt[11]" -type "float3" 1.1567517e-08 -0.013880226 -0.26463389 ;
	setAttr ".pt[12]" -type "float3" 0.26463389 -0.013880226 2.3135033e-08 ;
	setAttr ".pt[15]" -type "float3" -0.13032347 -0.013880226 -0.13032347 ;
	setAttr ".pt[16]" -type "float3" 0.13032347 -0.013880226 0.13032347 ;
	setAttr ".pt[21]" -type "float3" -0.13032347 -0.013880226 0.13032347 ;
	setAttr ".pt[22]" -type "float3" 0.13032347 -0.013880226 -0.13032347 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "5BA24DD4-4830-4FFA-BD93-FC8336A91D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0756381e-16 0.0075735729 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0075735748 0 ;
	setAttr ".pt[2]" -type "float3" -1.0756383e-16 0.0075736027 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0075735748 0 ;
	setAttr ".pt[8]" -type "float3" 1.143641e-16 0.184967 0 ;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 1.3113416e-07 1 -1 -1 1 -8.7422777e-08 -4.3711388e-08 1 1
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1" -p "group3";
	rename -uid "57440334-47C1-07EC-B5F0-DA95673EFF1D";
	setAttr ".t" -type "double3" 0.95380482648395049 2.0751462602731983 -0.0038048264839505297 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.12163407026602184 0.12163407026602184 0.12163407026602184 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5C302B77-41A3-CC30-D9DC-BF835BE94647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "3CBCD2AA-4899-416E-6D28-CE9E3970FBE2";
	setAttr ".t" -type "double3" 0.95380482648395049 -0.31561484694970116 -0.15079374999545503 ;
	setAttr ".r" -type "double3" 89.999999999999986 60.618366265592229 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10738338532967388 0.1073833853296739 0.081565108912099837 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "BEBAD7C1-4842-AD09-BEE9-F18F77680355";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".pt[1]" -type "float3" -3.5762787e-07 8.9406967e-08 0 ;
	setAttr ".pt[2]" -type "float3" -8.3446503e-07 8.9406967e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-07 -4.4703484e-08 0 ;
	setAttr ".pt[4]" -type "float3" -8.3446503e-07 8.9406967e-07 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-07 -4.4703484e-08 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" -3.5762787e-07 8.9406967e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 1.4901161e-07 0 ;
	setAttr ".pt[9]" -type "float3" -3.5762787e-07 -7.1525574e-07 0 ;
	setAttr ".pt[10]" -type "float3" -3.5762787e-07 -7.1525574e-07 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 1.4901161e-07 0 ;
	setAttr ".pt[12]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.1457672e-06 -8.3446503e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" -2.1457672e-06 -8.3446503e-07 0 ;
	setAttr ".pt[20]" -type "float3" -3.5762787e-07 -9.5367432e-07 0 ;
	setAttr ".pt[21]" -type "float3" -1.7881393e-06 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.7881393e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.5762787e-07 -9.5367432e-07 0 ;
	setAttr ".pt[24]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.0728836e-06 3.5762787e-07 0 ;
	setAttr ".pt[26]" -type "float3" -1.0728836e-06 3.5762787e-07 0 ;
	setAttr ".pt[27]" -type "float3" 2.3841858e-07 0 0 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "5D64CC59-40BD-EAFF-AABA-F3A9955EA09B";
	setAttr ".t" -type "double3" 0.95380482648395049 3.2160475894663323 -0.00038371381525470483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.19806845360128153 1 0.19806845360128153 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "AFFE1DF9-474B-BDE7-8EB3-738CD74BD499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.18911573 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.18911576 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "group3";
	rename -uid "B568B936-4601-6765-1B39-00A4DDFABA33";
	setAttr ".t" -type "double3" 0.95380482648395049 3.2160475894663323 -0.00038371381525470483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.19806845360128153 1 0.19806845360128153 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "324E4EA7-4014-1D50-22BB-59A0BC13A6BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group2";
	rename -uid "85DB4374-4461-E352-1325-9992ADFA6677";
	setAttr ".rp" -type "double3" 0.95380482648395049 1.7246998986769069 0 ;
	setAttr ".sp" -type "double3" 0.95380482648395049 1.7246998986769069 0 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "0F9FFADA-4E5D-8077-77D8-69B2723C15EF";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
	setAttr ".sp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "150A22CB-4BF3-D9A9-A4F4-B8AFA4E21FC2";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.95380482648395049 -0.4723045026479159 0 ;
	setAttr ".sp" -type "double3" 0.95380482648395049 -0.4723045026479159 0 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "D192A3C9-4E9D-827A-AEF5-1893C1BD0623";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
	setAttr ".sp" -type "double3" 1.1228044348851611 -0.4723045026479159 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6F8DC95-406E-EA3A-7796-8B9B5DDD241C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23158202-46FB-1DF5-288A-86A8038637EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FB62B8B-430C-4F32-7A0D-D6B886846398";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAACCDF4-488E-6643-CBCD-2A99F92EAC4A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F306D73A-4A2A-1E0C-113C-7B9B17311EA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D75AB3DB-49AD-5F30-B004-9AB947478213";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07D6B3D8-408D-CBF3-7198-10A5EA2AB19A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "774C2CF6-4D92-44E0-0B34-5EABD6E7C7CB";
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntx";
	rename -uid "FD865B8F-455A-3752-6F71-A1A316867A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pnty";
	rename -uid "C5BDEC4B-4F51-A8E5-4A80-588A9612DD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntz";
	rename -uid "CC6C38FD-4250-6874-DB6A-36BAC8A856C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.002463185228407383;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntx";
	rename -uid "756C48CB-4606-2AE7-042F-DCA315406F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pnty";
	rename -uid "970586F3-4BE4-8F8E-4152-068E1C99A14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695313e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntz";
	rename -uid "71456882-4979-58CC-E35F-FC8DCA811F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038094960618764162;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "B858C6B2-4308-309F-F70C-48B0BA0EC924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "52CF9F35-4B84-B444-ABCA-0C82AF6D35A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "6C1F863E-4230-88E1-4A8C-40BD3098C99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024540722370147705;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "2049F364-4B0B-F22F-71F7-DCAEB8461210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "496039AD-4CF9-3043-435A-799BB5E1B89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "723C0024-484D-D505-7E34-528CAB44BF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024709664285182953;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "7E4A5CAA-4A5E-8D20-99F3-36B2A7FC260F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "BBF967F4-4283-2A53-075F-2C923E3F8BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "BE25A483-48B2-39FE-0B72-E4B89810A524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024771683383733034;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "5CE8E880-431D-D89A-EB00-5B8DB4486F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "54284460-418B-4102-772E-B9B5A8ED7D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "0483586D-4272-BC34-7D83-9B9C5A86BF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024709664285182953;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "9B1DFE8A-4FB6-E504-41A4-4399B3D64232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "73F79F9B-413A-80E1-241F-BAACDD1DF94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "483BA36B-4EE0-34D8-B07F-EBBC7B556D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024540722370147705;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "C69B37CC-4F62-4D4F-10DD-FE9A4E9C0CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "16F19DA6-4995-4CDE-7F88-398872CFEDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "8B2004FC-49BB-3398-226E-FA985F663598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024311165325343609;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "F28CA731-4651-0E68-6F17-D1A23CB754B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "3352190F-46C3-FC7C-DA45-F68BDCDB5EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "AD0A30F1-42A4-9476-1E4D-B1B2DB32AA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024082993622869253;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "12E4F4F1-40AD-FE01-F184-0499007A184D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "6DC99704-4A06-E5CB-9991-E094AF692E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "7159ED2B-4904-1417-E47A-0783CC17CCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023916845675557852;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "426E3CA5-41A6-2746-DD0C-508D15B9ACE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "0EBD71C6-4A1B-F86B-CE77-5699698B7CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "C43332A3-4D1F-3A86-8559-FBACFC251D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023856216575950384;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "73C49DE0-4A86-6CBB-2BBE-32B067FA565E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "D64AC943-41A8-99A5-875C-50BD9A449185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "64A717A2-446F-57BB-A632-229FB9657BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023916845675557852;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "51450870-4D6F-F5FF-7B3F-1390E1ACE78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "1E17B114-477B-F316-0850-228ED3E15D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "EAB5532A-4069-2B68-E3BD-A1A9C09D5364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024082993622869253;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "47A7A45B-4451-78DC-AC68-2F8AD3809DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "4B1E6EBC-4F5B-6C58-8068-FF98F642354C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "D08EC165-448B-72FC-A45F-D0AD4D72A688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024311165325343609;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "5066228E-4CC6-72CC-B0B4-CCB71485AB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "8B17FE1C-4FEF-06F5-E8BD-7A858E02F910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "D839FC79-4030-DE32-05F2-939CA6903F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023814216256141663;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "B6EA1CE2-4B19-3CAD-C9D2-38A4E2E3FFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "808D8742-41E9-9C05-6C31-5B924A478D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "DDD61D35-402E-A5D0-5C6A-E8B5BD57796D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024146332871168852;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "2E8CFE5B-4054-2654-4A88-62A63454E16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "0E37D22F-44D5-D624-7833-F09B0AAE7BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "4EE05209-4150-0433-DAA0-268A3852508B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024268645793199539;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "665D122D-489D-5722-6B79-6D97D8990AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "15F2B34A-4BE4-3A15-9BBC-C5BE120E08BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "CE3FA84E-46BF-6A02-3D81-4DA686C9C043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024146332871168852;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "CD84A1E6-443B-B151-E9B1-C88D76E58F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "F085D87B-4A6D-4213-BA8D-499E826A65FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "DC898DB3-435F-28FA-4CC9-668A36203198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023814216256141663;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "F8DABAC1-484F-89B8-8AAA-5CA04B1197DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "8240F913-433C-FF0C-1C19-728FD2339E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "2563FE76-4C0F-89D6-636A-55B8F6F3AAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023365309461951256;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "C96FAF00-46DC-14BD-1CB7-DD81F3B8CA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "74D338F8-49D1-07DD-31FA-EBA2FD581DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "A6FF72D8-403E-D2B0-BFC6-ABA8E8D5B668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022921918425709009;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "FA14D17C-4302-1BC2-03E4-8ABBB4FD617C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "D7B09965-484E-BD2E-5AC5-E9950CC5E8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "8D685080-4574-B04D-8836-76997A58849C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022600793745368719;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "30F12B7A-4322-9037-1D04-FCB3BB8C336D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "8075D0A7-4217-32A1-1C0B-AC907B433F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "F58674C7-48CB-B6B9-AF08-A199084675FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022483975626528263;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "1936AD91-4FE3-656B-63E9-03946564A00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "F68AAD88-45A2-4A65-137E-D696FC54BD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "7FDE92BC-4D14-6D15-C1FA-84B07FFD9571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022600793745368719;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "E7506227-4898-4BDD-0A1F-3281E59B9C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "6ED3EF40-466F-B0EE-F1A7-8B80D420D00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "D6CABBF4-4070-DE59-B1CA-1C943D79424F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022921918425709009;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "82FB5114-4F4E-25E4-15DD-A69CDEB50238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "45624CA9-4834-69A7-2DAF-ECAE45EDF2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "56D2637B-4300-9C8D-0B3B-409C2FC6EF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0023365309461951256;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx";
	rename -uid "382215EA-4CA7-9820-6371-8899E9B16A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24535167217254639;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty";
	rename -uid "4689D1E3-40E7-369A-55ED-7298BB58A89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz";
	rename -uid "B533C9FA-461D-9786-84BB-14887694976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13797502219676971;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx";
	rename -uid "7EA0EEC3-4FEA-4958-B6D9-1788EE645464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14165386557579041;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty";
	rename -uid "1D5E1F21-4AFD-23A2-D907-598D7CEB8609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz";
	rename -uid "FE5176E7-4FFD-0056-6726-D8A83784DCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2416253536939621;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx";
	rename -uid "C0DA06B7-48D9-19E2-AAEA-6FAFCD711C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty";
	rename -uid "9A12629C-4998-890A-428E-6A9E420773AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz";
	rename -uid "B7F8D44F-49E4-D80D-CBDD-F88D353D1425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27956393361091614;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx";
	rename -uid "26AAC909-4201-C8F4-24BD-C09A2D56996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14165386557579041;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty";
	rename -uid "382FB248-4AD0-0822-8EF7-0B9A89357985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz";
	rename -uid "3A472A3B-4557-0813-0ECB-EB99BEBBA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2416253536939621;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx";
	rename -uid "8EE00DD8-4898-E89D-796B-099839786DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24535167217254639;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty";
	rename -uid "15FB449D-4898-699F-BF32-52A583287C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz";
	rename -uid "0DA7AA8E-493E-26E9-47B8-30B9E4049057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13797502219676971;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx";
	rename -uid "8E578C71-4D38-6633-4A9E-FAB734F6C216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28330773115158081;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty";
	rename -uid "94413440-489C-89AF-9DAB-CAB625573018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz";
	rename -uid "03FB5D86-46F8-B624-AABD-B89D943AC555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036146605852991343;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx";
	rename -uid "9D7ED717-4A56-B44A-C785-83B3B32B1056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24535167217254639;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty";
	rename -uid "CE193004-4618-3F62-E844-B9887A5CF01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz";
	rename -uid "8952EFD1-4C06-8B98-A014-04A516522A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14520508050918579;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx";
	rename -uid "401D1CAF-43FE-B6EA-C3BF-2981FF5336BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14165386557579041;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty";
	rename -uid "0C7F96BA-4BC2-1B5B-A79A-AFBD8BFCDCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz";
	rename -uid "6FF99500-4765-B993-90CA-48828F6F4D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24885691702365875;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx";
	rename -uid "17C648D7-4509-A7AC-B5D5-8398AB7D85A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty";
	rename -uid "571295D5-4E93-98DD-4308-C6A1A327FD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz";
	rename -uid "703EB0B0-4874-5C10-6B7C-83B33DEA277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28679624199867249;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx";
	rename -uid "054DA67E-4EA5-FBAD-E3DB-AFAA244B3548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14165386557579041;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty";
	rename -uid "B5CA7BAB-42BC-CC34-672E-4F81145AC9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz";
	rename -uid "8A066353-46A8-605A-99E6-D5B72B5F842D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24885691702365875;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntx";
	rename -uid "3D8CAD7D-4EB8-D6FF-0A34-C0991C5FEA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24535167217254639;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pnty";
	rename -uid "F33BEB44-4347-7DF6-E8CE-5691226DB254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntz";
	rename -uid "786011C2-4005-F879-EAB1-DFB6FE02A486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14520508050918579;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntx";
	rename -uid "72C227A3-45B2-A979-7823-F9B18B73B8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28330773115158081;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pnty";
	rename -uid "DF0D82ED-404E-3F68-6B4B-DDB0FF50DC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntz";
	rename -uid "78C3DE8B-46A6-BE2D-8918-0C9668CCE6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036146605852991343;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntx";
	rename -uid "2E63580A-40C8-A38D-FFD2-B4804211CB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16356782615184784;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pnty";
	rename -uid "A21A39B8-4E3C-5BB8-E722-048BD8B928A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntz";
	rename -uid "0A7834B8-4E7E-E6A0-84F2-4B91B769BBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.090670362114906311;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntx";
	rename -uid "49136D58-43F9-F2FA-40D6-079E39E0C340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094435974955558777;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pnty";
	rename -uid "516DAA63-434D-61F6-7665-A0B5E1F8F15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntz";
	rename -uid "7BC33496-40C1-DA56-42B9-A88831D25681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15977011620998383;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntx";
	rename -uid "80AC1810-4C74-A71D-2CB8-A8AA8EB083E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pnty";
	rename -uid "9B6EF5D8-48F2-4962-5DD6-EE8507CAD801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntz";
	rename -uid "3F3E5127-435A-D6B7-0589-5BA206ECBC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18506245315074921;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntx";
	rename -uid "85D540BB-46FA-95F0-4778-78AFEA90FF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094435974955558777;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pnty";
	rename -uid "FEB227BD-434E-F383-708B-4182C3D5F15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntz";
	rename -uid "943BAB2D-4627-45CB-E918-4F81880D3473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15977011620998383;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntx";
	rename -uid "3EE592CE-4D98-CF86-6EEB-B5AF97483081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16356782615184784;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pnty";
	rename -uid "C765251E-43B7-9601-CAED-708DF2682433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntz";
	rename -uid "CED29FB9-4B3E-E571-0F74-D9B84D8DC3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.090670362114906311;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntx";
	rename -uid "5A6C9434-471E-B6C0-C8A2-0F9E1CF4D248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18887194991111755;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pnty";
	rename -uid "7E61C538-459F-16B8-211E-CE8A7753D228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntz";
	rename -uid "5259C93D-4E60-D0E3-64F4-00B711B14248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0037220621015876532;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntx";
	rename -uid "8089F1E3-4A48-DE48-5EB0-078560688EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16356782615184784;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pnty";
	rename -uid "AEBE7068-4158-868D-D94D-7FA8D8456C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntz";
	rename -uid "CB235301-4615-62F0-1DEB-2283BA0B40D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098114825785160065;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntx";
	rename -uid "A1239513-4D57-8B94-F1E4-A2974A287467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094435974955558777;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pnty";
	rename -uid "F57460AD-4FBC-67E0-89BC-CB802E720D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntz";
	rename -uid "08F5CD89-408E-3BD9-861F-9BBF59FEA076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1672152578830719;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntx";
	rename -uid "3CBD5218-466A-337B-9799-37988F86ECA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pnty";
	rename -uid "E01A7054-4F16-51D0-F171-DD94736E22E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntz";
	rename -uid "282A3AAC-4315-2A7D-865D-DF8109D3BE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19250792264938354;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntx";
	rename -uid "C407DA23-4579-9977-F529-21837C02370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094435974955558777;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pnty";
	rename -uid "0D187D02-40D5-229A-795E-BBB918DB52EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntz";
	rename -uid "B3B2D67F-4A31-35E7-5385-A6BF09AEEF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1672152578830719;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntx";
	rename -uid "0136489E-4871-BA2C-337D-73ABC854A98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16356782615184784;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pnty";
	rename -uid "2CCB4397-4784-1EA3-2375-008525CA4AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntz";
	rename -uid "079B865D-43AC-097A-69B1-4CBD66BD2222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098114825785160065;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntx";
	rename -uid "DD82BA4B-4780-92C8-C7F2-339FCA9F8D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18887194991111755;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pnty";
	rename -uid "104CCF8D-40E2-C596-7356-BDA920BFAC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntz";
	rename -uid "1E4B3687-482B-8E94-F1CC-FDBC9176502C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0037220621015876532;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntx";
	rename -uid "6E52567C-4332-D630-3541-EB8BCA0E43D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08178391307592392;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pnty";
	rename -uid "BFAD473B-483D-BB13-3444-CF9452AC8EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntz";
	rename -uid "2ECC7C5C-4B56-91DC-3078-8B9B55EA5A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.043408490717411041;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntx";
	rename -uid "FCD7ECFD-44DA-B224-E404-B0B5224F40CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.047217987477779388;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pnty";
	rename -uid "327C39F5-4A2B-ED61-B537-95AB9F8B676F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntz";
	rename -uid "70151F8D-4FFE-05B9-60F1-2484661B731B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077958270907402039;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntx";
	rename -uid "30E28E57-4567-2AB6-2B5F-3E8DF287E673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pnty";
	rename -uid "395AAE39-47FF-D74F-4F44-03938180D2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntz";
	rename -uid "129D67E8-421D-8140-C1A5-8A882DDC47E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.090604409575462341;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntx";
	rename -uid "1C035C7F-4804-034D-6499-CFBD8FD319B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047217987477779388;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pnty";
	rename -uid "473042E5-4AFB-EE02-75E6-8E9ECCDEDEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntz";
	rename -uid "F0D784EC-4259-A48E-2AB0-55B61349E371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077958270907402039;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntx";
	rename -uid "9A678E71-497D-F83D-704B-E4B9B337972D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.08178391307592392;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pnty";
	rename -uid "F64A9F75-4E32-ED2F-989C-C3986A611FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntz";
	rename -uid "5231EE65-468E-A763-3EA5-648AD5E8AE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.043408490717411041;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntx";
	rename -uid "632F6BE7-42CA-488B-75B4-4DB4920EF990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.094435974955558777;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pnty";
	rename -uid "8FB48D61-43DD-BA9B-4853-849DF102EAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntz";
	rename -uid "72CB672E-450E-D2B2-BCD3-D5BECA886737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0037875107955187559;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntx";
	rename -uid "3DBE76C8-4224-48F8-8262-E9BE2F36D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.08178391307592392;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pnty";
	rename -uid "DA26FDD8-4B13-6947-E4A0-A9932AE05D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntz";
	rename -uid "34FC7087-4CE7-E96D-D3D6-9F92087ABD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.050983596593141556;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntx";
	rename -uid "4D0D673D-4381-8E0C-96BB-46A3977B91C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047217987477779388;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pnty";
	rename -uid "1B48AB80-4B42-9410-6292-A5AE6EE4EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntz";
	rename -uid "2E22452B-4CF1-E06B-6F7A-7F86347F488D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.085533544421195984;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntx";
	rename -uid "3438BCF3-490E-89FB-1BF4-2DA7E167B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pnty";
	rename -uid "84244031-4B41-0336-8078-1BB008E77B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntz";
	rename -uid "EC85B48D-43B3-42F0-59EB-1CB49F2E8CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098179765045642853;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntx";
	rename -uid "ECDDC3AE-471C-D6B1-F1FB-23B08245688B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.047217987477779388;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pnty";
	rename -uid "4F15462D-4DFD-F4C0-DE7D-44A639615858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntz";
	rename -uid "A096FB0E-4BE6-34F9-9AAA-B7A980C5497D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.085533544421195984;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntx";
	rename -uid "3A72DAF0-47E9-7CA4-F167-F6A8FB53458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08178391307592392;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pnty";
	rename -uid "EB38280B-4336-F7FB-3ECD-9B96D90784CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntz";
	rename -uid "63F24C9B-49BC-B9A7-A1DE-B884334DFBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.050983596593141556;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntx";
	rename -uid "97343022-4CD4-67ED-8B95-B7997CCE7334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094435974955558777;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pnty";
	rename -uid "33BA781C-43AE-39D9-4EED-C99B9E97F95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntz";
	rename -uid "84DBFDAD-43BB-5356-1198-3BA161677E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0037875107955187559;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06C27596-463D-62C9-30D2-D88D75BC0EF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "921A9CF3-49FE-AA51-E680-9AA4BDC1F012";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "C2807B7F-4AFB-013A-CC99-A6B52A034308";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BF60CF77-4365-C299-E717-408A8F27C75B";
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode timeEditor -s -n "timeEditor";
	rename -uid "CCFC6349-4C63-453A-1051-F4A00B82F252";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "B2366694-4C50-D8AB-D8D2-BE864ABFE61D";
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "4FF17914-444D-0A7D-192B-398DFE2743B5";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.55000001192092896;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3137CC5D-43A0-C906-8E8B-87AED3FCFBD3";
	setAttr ".dc" -type "componentList" 1 "e[12:15]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7DAC80F1-4120-FEA8-B28F-BC8336E30D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.33643403649330139;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ABA93C06-4978-59BC-1A0B-B485F139C120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.38850575685501099;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1AEF1B21-4F06-57CE-BDD1-8C9760A81514";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[13:16]" -type "float3"  -1.2493646e-08 -0.033279914
		 0.095273778 -0.095273778 -0.033279914 0 4.1645491e-09 -0.033279914 -0.095273778 0.095273778
		 -0.033279914 8.3290983e-09;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E13F73E1-485F-3B9F-5B22-F9A368BC49C8";
	setAttr ".dc" -type "componentList" 3 "e[34]" "e[36]" "e[38:39]";
createNode polyTweak -n "polyTweak2";
	rename -uid "89056E12-42EA-EB9A-8BEA-FCBCA8CDE20F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  6.7311114e-17 0.10886572 0
		 0 0.10886572 0 6.7311081e-17 0.10886572 0 0 0.10886572 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DC55EBA3-47D6-8393-5B83-2AAAAB41A7DF";
	setAttr ".dc" -type "componentList" 1 "vtx[17:20]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "405F8579-41DC-053E-5908-BEA4C6BA0AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[20]" "e[22]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.45859083533287048;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E3274C3C-4C1E-183D-5501-3495DD047602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[21]" "e[23:24]" "e[26]" "e[40]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.53546398878097534;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5C7DE106-42E6-F2C4-C46E-F39C770D2E30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 0.088884681 0 0.088884667 ;
	setAttr ".tk[22]" -type "float3" -0.088884696 0 -0.088884667 ;
	setAttr ".tk[27]" -type "float3" 0.088884667 0 -0.088884681 ;
	setAttr ".tk[31]" -type "float3" -0.088884667 0 0.088884696 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7852CCDD-4A9E-3772-6347-D5BDFDBDC826";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[20]" "f[27:28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "406B54CA-461C-346C-30DA-029F57F3E367";
	setAttr ".dc" -type "componentList" 3 "f[8:11]" "f[18:19]" "f[24:25]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "AA1297BA-4EED-DCF2-7AFC-20A7D87BCD1D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.093570781435885417 0.052684915358563331 0 0 -0.052684915358563331 0.093570781435885417 0 0
		 0 0 0.081565108912099837 0 1.1045985178937612 -0.31561484694970116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2090206 -0.6154809 0 ;
	setAttr ".rs" 64917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 0.12366362646523413 ;
	setAttr ".ls" -type "double3" 0.85796726854858896 0.7955470765288285 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1690954965582383 -0.63153490257891121 -0.040782549594390573 ;
	setAttr ".cbx" -type "double3" 1.2489458108040745 -0.59942684074620645 0.040782549594390573 ;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "1FB78C7A-4700-DFDF-752F-3BA8697E4360";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "744F29C8-4AAC-0FB9-A1B7-3CB9A2E724ED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1247125 -0.16130836 0 ;
	setAttr ".rs" 36599;
	setAttr ".lt" -type "double3" 2.9837243786801082e-16 0 0.064614507291670426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0829037890796185 -0.17255189008124888 -0.054020108571164814 ;
	setAttr ".cbx" -type "double3" 1.16652125937761 -0.15006484736588971 0.054020108571164814 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "3932289F-4C37-451A-F458-348C15F9D449";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1300756 -0.18125087 0 ;
	setAttr ".rs" 48837;
	setAttr ".lt" -type "double3" -2.1423834928313568e-16 0 0.02065106103412798 ;
	setAttr ".ls" -type "double3" 0.65416102298130618 0.67259231747542259 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.19843856978204205 -0.080316268196123183 ;
	setAttr ".cbx" -type "double3" 1.1939876317792069 -0.1640631667431286 0.080316268196123183 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "24F9EADF-47D1-72AB-A3D8-828CC6211DEB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[5]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[6]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[11]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.49874806 8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.49874806 8.8817842e-16 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "5CC49813-49C6-FE17-E2C7-888B8CEF08D2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.54793793 0 ;
	setAttr ".rs" 44195;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0 0.23390627159552968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.59816550325816653 -0.080316272983346398 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.49771041149934114 0.080316272983346398 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "1B9DB503-4120-1DA2-14CB-2988F7FC4DC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.86308342 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.86308342 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "94F951DD-4C75-A212-FF09-16A32F5A31BF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.35907111 0 ;
	setAttr ".rs" 53488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0661636737810483 -0.35907111574873485 -0.0803162777705696 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.35907111574873485 0.0803162777705696 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "1B99DCC9-48C5-7501-7523-E29B756E9880";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "D581DCAE-488C-6AFC-ADE7-5CB4CEF6FAC2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "4C491FB9-4A0C-F87A-17B0-70B59ECA0222";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.093570781435885417 0.052684915358563331 0 0 -0.052684915358563331 0.093570781435885417 0 0
		 0 0 0.081565108912099837 0 1.1045985178937612 -0.31561484694970116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2090206 -0.6154809 0 ;
	setAttr ".rs" 64917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 0.12366362646523413 ;
	setAttr ".ls" -type "double3" 0.85796726854858896 0.7955470765288285 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1690954965582383 -0.63153490257891121 -0.040782549594390573 ;
	setAttr ".cbx" -type "double3" 1.2489458108040745 -0.59942684074620645 0.040782549594390573 ;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "E2F58F51-418B-76E0-19AA-3597CEF94E6D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "4ED9A411-451C-1D0A-8B09-9296E8C7F0A5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1247125 -0.16130836 0 ;
	setAttr ".rs" 36599;
	setAttr ".lt" -type "double3" 2.9837243786801082e-16 0 0.064614507291670426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0829037890796185 -0.17255189008124888 -0.054020108571164814 ;
	setAttr ".cbx" -type "double3" 1.16652125937761 -0.15006484736588971 0.054020108571164814 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "C6319510-4E5A-1734-E2C8-CD8683D73418";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1300756 -0.18125087 0 ;
	setAttr ".rs" 48837;
	setAttr ".lt" -type "double3" -2.1423834928313568e-16 0 0.02065106103412798 ;
	setAttr ".ls" -type "double3" 0.65416102298130618 0.67259231747542259 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.19843856978204205 -0.080316268196123183 ;
	setAttr ".cbx" -type "double3" 1.1939876317792069 -0.1640631667431286 0.080316268196123183 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "486E9E34-4F6C-D935-9972-90BC8ACEEA2C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[5]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[6]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[11]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.49874806 8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.49874806 8.8817842e-16 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "BB97C5BC-40AA-5AF6-A121-2AB0F79F6913";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.54793793 0 ;
	setAttr ".rs" 44195;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0 0.23390627159552968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.59816550325816653 -0.080316272983346398 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.49771041149934114 0.080316272983346398 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "6FF7B566-4888-8C6C-4BD3-619EF88FAC12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.86308342 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.86308342 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "E22F2129-4355-649B-B55F-EBA345C755FF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.35907111 0 ;
	setAttr ".rs" 53488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0661636737810483 -0.35907111574873485 -0.0803162777705696 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.35907111574873485 0.0803162777705696 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E50CE5A1-4997-0AAD-137D-2CB1A5AF21A0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "163356BD-475D-10F6-0C56-10A47B427E5A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.093570781435885417 0.052684915358563331 0 0 -0.052684915358563331 0.093570781435885417 0 0
		 0 0 0.081565108912099837 0 1.1045985178937612 -0.31561484694970116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2090206 -0.6154809 0 ;
	setAttr ".rs" 64917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 0.12366362646523413 ;
	setAttr ".ls" -type "double3" 0.85796726854858896 0.7955470765288285 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1690954965582383 -0.63153490257891121 -0.040782549594390573 ;
	setAttr ".cbx" -type "double3" 1.2489458108040745 -0.59942684074620645 0.040782549594390573 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent8";
	rename -uid "A6A0DB57-4EE1-6DD3-2655-6694B115B4AE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "60E87800-40FB-1DBA-F9A7-25A0D9B53C72";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1247125 -0.16130836 0 ;
	setAttr ".rs" 36599;
	setAttr ".lt" -type "double3" 2.9837243786801082e-16 0 0.064614507291670426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0829037890796185 -0.17255189008124888 -0.054020108571164814 ;
	setAttr ".cbx" -type "double3" 1.16652125937761 -0.15006484736588971 0.054020108571164814 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "C7D845C8-4590-FFA8-B4BA-DEB69C1FA128";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1300756 -0.18125087 0 ;
	setAttr ".rs" 48837;
	setAttr ".lt" -type "double3" -2.1423834928313568e-16 0 0.02065106103412798 ;
	setAttr ".ls" -type "double3" 0.65416102298130618 0.67259231747542259 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.19843856978204205 -0.080316268196123183 ;
	setAttr ".cbx" -type "double3" 1.1939876317792069 -0.1640631667431286 0.080316268196123183 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "6AD269EF-41C7-63BD-9A2B-DEAE0CBBFFA0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[5]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[6]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[11]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.49874806 8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.49874806 8.8817842e-16 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "8DF42BAA-4C35-3780-470E-BA8BAB045AE3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.54793793 0 ;
	setAttr ".rs" 44195;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0 0.23390627159552968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.59816550325816653 -0.080316272983346398 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.49771041149934114 0.080316272983346398 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "F5C9F232-42AD-17C8-E008-EA82D256AE99";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.86308342 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.86308342 0 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "56B1A5EC-4132-3580-E889-B884E79E7397";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.35907111 0 ;
	setAttr ".rs" 53488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0661636737810483 -0.35907111574873485 -0.0803162777705696 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.35907111574873485 0.0803162777705696 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "E3FFC1B8-4539-010B-7AD2-AF9EAEFB73A3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "F913D0BA-4118-9A90-7E0B-2589637A8CCA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.093570781435885417 0.052684915358563331 0 0 -0.052684915358563331 0.093570781435885417 0 0
		 0 0 0.081565108912099837 0 1.1045985178937612 -0.31561484694970116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2090206 -0.6154809 0 ;
	setAttr ".rs" 64917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 0 0.12366362646523413 ;
	setAttr ".ls" -type "double3" 0.85796726854858896 0.7955470765288285 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1690954965582383 -0.63153490257891121 -0.040782549594390573 ;
	setAttr ".cbx" -type "double3" 1.2489458108040745 -0.59942684074620645 0.040782549594390573 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "F5B45020-41EF-92B9-06EF-F9AEB70C113C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "3BB46938-44E0-5125-6D38-0CA8E53F6A59";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1247125 -0.16130836 0 ;
	setAttr ".rs" 36599;
	setAttr ".lt" -type "double3" 2.9837243786801082e-16 0 0.064614507291670426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0829037890796185 -0.17255189008124888 -0.054020108571164814 ;
	setAttr ".cbx" -type "double3" 1.16652125937761 -0.15006484736588971 0.054020108571164814 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "77559EED-42C5-AC64-857B-BE86C45237A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1300756 -0.18125087 0 ;
	setAttr ".rs" 48837;
	setAttr ".lt" -type "double3" -2.1423834928313568e-16 0 0.02065106103412798 ;
	setAttr ".ls" -type "double3" 0.65416102298130618 0.67259231747542259 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.19843856978204205 -0.080316268196123183 ;
	setAttr ".cbx" -type "double3" 1.1939876317792069 -0.1640631667431286 0.080316268196123183 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "3C57BF13-4638-9779-F32A-F88958456FA0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[5]" -type "float3" -0.20424625 0.21400024 0 ;
	setAttr ".tk[6]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16336107 0 ;
	setAttr ".tk[11]" -type "float3" 0.22894177 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.49874806 8.8817842e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.49874806 8.8817842e-16 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "02671260-4D9B-B5EC-7CD5-CC98412D0CDC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.54793793 0 ;
	setAttr ".rs" 44195;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 0 0.23390627159552968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.066163597185477 -0.59816550325816653 -0.080316272983346398 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.49771041149934114 0.080316272983346398 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "6163344E-4922-A2D4-B20F-38B37DEE7857";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.86308342 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4884554 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.86308342 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "2352C225-4543-2601-8422-278974D648CE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1606325555411392 0 0 0 0 0.1606325555411392 0 0 0 0 0.1606325555411392 0
		 1.146479951551618 -0.27875484755261165 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.14648 -0.35907111 0 ;
	setAttr ".rs" 53488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0661636737810483 -0.35907111574873485 -0.0803162777705696 ;
	setAttr ".cbx" -type "double3" 1.2267962293221877 -0.35907111574873485 0.0803162777705696 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "C2495C2F-4864-86E2-21AB-3F94278A2E4B";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "B2EC5127-4906-62FB-8E41-C8A9BBF404E6";
	setAttr ".dc" -type "componentList" 3 "f[8:11]" "f[18:19]" "f[24:25]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "F5BC57E6-4C91-D1C9-ADDD-5990795F09AD";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[20]" "f[27:28]";
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "3A5D068D-4A09-BBBC-5090-E4B8A0D5959E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 0.088884681 0 0.088884667 ;
	setAttr ".tk[22]" -type "float3" -0.088884696 0 -0.088884667 ;
	setAttr ".tk[27]" -type "float3" 0.088884667 0 -0.088884681 ;
	setAttr ".tk[31]" -type "float3" -0.088884667 0 0.088884696 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "895BBF88-4481-5922-9A30-A188DE7B17F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[21]" "e[23:24]" "e[26]" "e[40]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.53546398878097534;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "BEC90456-45DB-A9BD-4437-038D2C9C5E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[20]" "e[22]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.45859083533287048;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "63A0B22A-4713-DE01-5FBA-EF83EE88F9B7";
	setAttr ".dc" -type "componentList" 1 "vtx[17:20]";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "ACEE589D-4A9E-DFCD-6A32-0CA275339883";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  6.7311114e-17 0.10886572 0
		 0 0.10886572 0 6.7311081e-17 0.10886572 0 0 0.10886572 0;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "76131F6F-482A-4FF2-D676-85A32AF8FECA";
	setAttr ".dc" -type "componentList" 3 "e[34]" "e[36]" "e[38:39]";
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "2E02AC0C-42CE-9475-9C7C-6E8380BBDA8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.38850575685501099;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "EB77A8AE-4554-B12B-5237-3EA1B19C3F40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[13:16]" -type "float3"  -1.2493646e-08 -0.033279914
		 0.095273778 -0.095273778 -0.033279914 0 4.1645491e-09 -0.033279914 -0.095273778 0.095273778
		 -0.033279914 8.3290983e-09;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "83A40447-4C67-802B-3018-9BBE13622FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".wt" 0.33643403649330139;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "DB421AB3-499F-8CF2-CEBE-009EBDA7ED28";
	setAttr ".dc" -type "componentList" 1 "e[12:15]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	rename -uid "C29C635B-4697-F731-CD25-58A9A9DE3A73";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 -2.4256389771487548e-17 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.55000001192092896;
	setAttr -l on ".d";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "E446F073-4460-D61B-63F7-028219DE292B";
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "D78FA7D6-4DCF-CD9F-B2C0-5CAEC084608C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19806845360128153 0 0 0 0 1 0 0 0 0 0.19806845360128153 0
		 0.95342111266869578 3.2160475894663323 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B05FA8E-4770-F2E5-D69C-33A13194171F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18911573 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.18911576 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "E4B9AE90-4FA5-B69C-6D52-F0B1A50A8169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.19806845360128153 0 0 0 0 -1 1.2246467991473532e-16 0
		 0 2.4256389771487548e-17 0.19806845360128153 0 0.95342111266869578 1.0690307446331535 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.64083850383758545;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyTweak -n "polyTweak8";
	rename -uid "E84EC131-4847-D91B-A0CB-0784809D59C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" -3.4702548e-08 -0.013880226 0.26463389 ;
	setAttr ".tk[10]" -type "float3" -0.26463389 -0.013880226 0 ;
	setAttr ".tk[11]" -type "float3" 1.1567517e-08 -0.013880226 -0.26463389 ;
	setAttr ".tk[12]" -type "float3" 0.26463389 -0.013880226 2.3135033e-08 ;
	setAttr ".tk[15]" -type "float3" -0.13032347 -0.013880226 -0.13032347 ;
	setAttr ".tk[16]" -type "float3" 0.13032347 -0.013880226 0.13032347 ;
	setAttr ".tk[21]" -type "float3" -0.13032347 -0.013880226 0.13032347 ;
	setAttr ".tk[22]" -type "float3" 0.13032347 -0.013880226 -0.13032347 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "5BD019D0-4CD7-597D-79F8-32ACC2C0BF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.093570781435885375 0.052684915358563407 2.384390137103984e-17 0
		 0.052684915358563414 0.093570781435885375 7.4512191784499512e-17 0 0 5.6597163700169866e-17 -0.081565108912099851 0
		 0.80301107648849546 -0.31561484694970116 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2189760208129883;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyMirror -n "polyMirror8";
	rename -uid "175BEB90-4B52-81D4-2003-EFB836932C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.093570781435885417 0.052684915358563358 0 0 -0.052684915358563351 0.093570781435885389 0 0
		 0 0 0.081565108912099837 0 1.1045985178937612 -0.31561484694970116 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2189757823944092;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyMirror -n "polyMirror9";
	rename -uid "F5E54D1A-4A51-545E-BC2E-82A595764E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10708175754772163 0 0 0 0 0.03891180644978217 0 0
		 0 0 0.10708175754772163 0 0.95199999999999996 -0.21203834741745439 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyMirror -n "polyMirror11";
	rename -uid "EB9559A5-41E6-12DC-07EB-91A2B3C0F83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.12163407026602184 0 0 0 0 0.12163407026602184 0 0
		 0 0 0.12163407026602184 0 0.95199999999999996 -0.099000000000000005 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1691776514053345;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyMirror -n "polyMirror12";
	rename -uid "511C767C-46C3-22EC-FA84-4CA8983BB678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -6.6180120747549438e-34 0.052684915358563358 0.093570781435885444 0
		 1.3150671912559202e-17 0.093570781435885417 -0.052684915358563351 0 -0.081565108912099837 8.7039910804079718e-18 -4.9007716545275963e-18 0
		 0.95380482648395049 -0.31561484694970116 0.15079374999545503 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2189775705337524;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyMirror -n "polyMirror15";
	rename -uid "7FFF84E9-48E0-D8EC-8A80-FE990B08B23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.052684915358563338 -0.093570781435885431 0 0 0.093570781435885431 0.052684915358563338 0
		 0.081565108912099837 0 0 0 0.95380482648395049 -0.31561484694970116 -0.15079369140981069 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2189775705337524;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode phong -n "Hard_Red";
	rename -uid "EAC4AF2D-4988-8B88-DFE2-6DB5A06F39FE";
	setAttr ".c" -type "float3" 1 0.12800002 0.12800002 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "5860A795-4233-8B0A-6BA8-BDA26622F1E3";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2B64051C-41F6-45B5-E839-4188BBDF7B1B";
createNode lambert -n "Soft_White";
	rename -uid "6F7DE32A-4506-26D6-0811-29AAB82223A2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C4BBB26E-4BC3-273D-C26E-FE983A73503F";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "26EE8CB0-436E-12F2-AD27-DCB53EC7E119";
createNode groupId -n "groupId1";
	rename -uid "F15949B0-457E-ED2F-6D79-9EB030965536";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DD452230-49F4-25CF-333F-8EA75F5DCCDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[25:26]" "f[28:29]" "f[34:35]" "f[37:38]" "f[40:41]" "f[46:47]" "f[49:50]" "f[52:53]" "f[58:59]" "f[61:62]" "f[64:65]" "f[70:71]" "f[84:95]" "f[108:119]";
	setAttr ".irc" -type "componentList" 14 "f[0:24]" "f[27]" "f[30:33]" "f[36]" "f[39]" "f[42:45]" "f[48]" "f[51]" "f[54:57]" "f[60]" "f[63]" "f[66:69]" "f[72:83]" "f[96:107]";
createNode groupId -n "groupId2";
	rename -uid "6C4D8E66-4901-DE50-1BC6-AEB2620A49A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1515D484-4016-ED87-473B-89BCBF02C482";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5B38A29C-40BA-15AD-5E53-65AEB317F90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54:57]" "f[60]" "f[63]" "f[66:69]" "f[72:83]";
createNode blinn -n "Black_Underside";
	rename -uid "EC88CB88-42D6-61AB-C3F8-1AA427891367";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E00FA2C4-4C00-3CAF-1F79-D8A8880A6609";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "847FCBCE-4EAA-F3DA-7ABC-CFB52F14BC82";
createNode groupId -n "groupId4";
	rename -uid "BD038BAD-45B0-D783-D8B2-DFAA6509E45F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9630C480-465C-AF68-E11F-D9859093C622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:23]" "f[96:107]";
	setAttr ".irc" -type "componentList" 4 "f[0:11]" "f[67:70]" "f[80:82]" "f[92:94]";
createNode lambert -n "Glow";
	rename -uid "3FD23BEB-4DC1-742E-5244-F09A696A3668";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ic" -type "float3" 0.234 0.6631 0.234 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6D5FC37F-4508-853A-7437-10AD40AC8265";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "16A9D60A-4BD8-4D76-80DF-B096E961B082";
createNode groupId -n "groupId5";
	rename -uid "D6F97899-49C6-5E80-CF6C-439A929A5430";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3EB7A019-4450-CC0F-EFD2-14A9A2957AE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror2";
	rename -uid "25C98546-4BD4-5CAC-BB9F-318244BC605E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.12163407026602184 0 0 0 0 0.12163407026602184 0 0
		 0 0 0.12163407026602184 0 0.94999999999999996 2.0751462602731983 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.169177770614624;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyTweak -n "polyTweak7";
	rename -uid "B60A3020-4B07-A661-5395-03AF428D74A7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[48:72]" -type "float3"  0.54502344 0.13189459 -0.31466919
		 0.31466934 0.13189459 -0.54502296 -3.000919e-07 0.13189459 -0.62933838 -0.31466869
		 0.13189459 -0.54502296 -0.54502296 0.13189459 -0.31466919 -0.62933856 0.13189459
		 0 -0.54502296 0.13189459 0.31466919 -0.31466869 0.13189459 0.54502296 -3.000919e-07
		 0.13189459 0.62933838 0.31466934 0.13189459 0.54502296 0.54502344 0.13189459 0.31466919
		 0.62933856 0.13189459 0 0 1.4901161e-08 0 0.54502344 1.92735994 -0.31466919 0.31466934
		 1.92735994 -0.54502296 -3.000919e-07 1.92735994 -0.62933838 -0.31466869 1.92735994
		 -0.54502296 -0.54502296 1.92735994 -0.31466919 -0.62933856 1.92735994 0 -0.54502296
		 1.92735994 0.31466919 -0.31466869 1.92735994 0.54502296 -3.000919e-07 1.92735994
		 0.62933838 0.31466934 1.92735994 0.54502296 0.54502344 1.92735994 0.31466919 0.62933856
		 1.92735994 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "54709A33-49C5-6AD3-74DC-399927B83478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:59]";
	setAttr ".ix" -type "matrix" 0.12163407026602184 0 0 0 0 0.12163407026602184 0 0
		 0 0 0.12163407026602184 0 0.94999999999999996 2.025968870385539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94999999 2.1313071 0 ;
	setAttr ".rs" 52679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.889182964866989 2.131307063310981 -0.06081703513301092 ;
	setAttr ".cbx" -type "double3" 1.0108170351330108 2.131307063310981 0.06081703513301092 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F79FF279-419F-D6D3-F4E7-928FB41A8C4D";
	setAttr ".dc" -type "componentList" 1 "f[60:71]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "54375E47-4030-50D8-A5BB-7E8CBD35D042";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode polySphere -n "polySphere1";
	rename -uid "DF979935-4D7A-D87E-1F61-749785F1752B";
	setAttr ".sa" 12;
	setAttr ".sh" 6;
createNode groupId -n "groupId6";
	rename -uid "C73ACBC5-4151-09FC-351F-CFA53D6A8F98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E4DCA22D-47B6-74BA-9091-46A5ABD68057";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:20]" "f[25:26]" "f[28:45]";
	setAttr ".irc" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId7";
	rename -uid "CA72981D-4981-8004-D302-0E80199548BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3C5A745B-42E8-C795-846D-E4BB95BB7806";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B749DEA2-4F8D-C68E-0D6B-E89C02AFE3E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:20]" "f[25:26]" "f[28:45]";
	setAttr ".irc" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId9";
	rename -uid "AB5337A9-4BF4-BD1D-26AE-22933F14E250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "801B3A42-40FE-DE43-2B1B-01859FA138F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4F6474D4-4470-4788-EE1A-E2B66ECAB3FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:20]" "f[25:26]" "f[28:45]";
	setAttr ".irc" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId11";
	rename -uid "B68299CD-4076-8607-4A81-5290568A74E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0747E951-4812-710F-F7CB-2B89C88F0A19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "51C4DE86-4B21-A2DE-EADE-B19A39A5E680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:1]" "f[3:20]" "f[25:26]" "f[28:45]";
	setAttr ".irc" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId13";
	rename -uid "E1F39286-445A-54B5-1659-0681B5C7B073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7A466868-43FB-E198-09EA-B38474A98D0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3DFF1F10-44E9-B582-11A2-08B4C361F1C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId15";
	rename -uid "A3EDBE64-46D1-B412-AF91-5B90E8EA211E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FE0AA60D-41F5-A646-62AA-488BB793986D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId16";
	rename -uid "75DA974C-42E1-0453-6387-3DBB22B6E985";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B11D80A2-4DE3-3E28-00E8-AB8EA8D0BDCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode groupId -n "groupId17";
	rename -uid "DBA02FF1-41FF-093C-2417-A7953A510679";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CAC8360B-4DEF-F911-09B5-9585F4E4BA5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2]" "f[21:24]" "f[27]" "f[46:49]";
createNode blinn -n "Joint";
	rename -uid "81379708-494D-46A9-8CFF-C9A0DDC2C7C4";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "E5E611B3-4B6E-24E3-3153-BFAC3B04B75B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AE8E2A25-4F28-CDEE-CA30-2AB3EE38E44F";
createNode groupId -n "groupId18";
	rename -uid "0E45212E-48E0-6665-03AE-A5BC9F060BD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9C4E4DA4-408A-B5DC-96B2-3EBD0214FDB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[43:44]";
	setAttr ".irc" -type "componentList" 3 "f[31:32]" "f[55:56]" "f[67:68]";
createNode groupId -n "groupId19";
	rename -uid "51A3D883-4B60-0367-099F-6DB5889082B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BD872DB4-4FA7-A50B-2945-D89DE238ACA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[31:32]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "pCylinderShape1.pt[0].px";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "pCylinderShape1.pt[0].py";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "pCylinderShape1.pt[0].pz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "pCylinderShape1.pt[1].px";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "pCylinderShape1.pt[1].py";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "pCylinderShape1.pt[1].pz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "pCylinderShape1.pt[2].px";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "pCylinderShape1.pt[2].py";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "pCylinderShape1.pt[2].pz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "pCylinderShape1.pt[3].px";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "pCylinderShape1.pt[3].py";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "pCylinderShape1.pt[3].pz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "pCylinderShape1.pt[4].px";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "pCylinderShape1.pt[4].py";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "pCylinderShape1.pt[4].pz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "pCylinderShape1.pt[5].px";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "pCylinderShape1.pt[5].py";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "pCylinderShape1.pt[5].pz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "pCylinderShape1.pt[6].px";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "pCylinderShape1.pt[6].py";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "pCylinderShape1.pt[6].pz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "pCylinderShape1.pt[7].px";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "pCylinderShape1.pt[7].py";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "pCylinderShape1.pt[7].pz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "pCylinderShape1.pt[8].px";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "pCylinderShape1.pt[8].py";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "pCylinderShape1.pt[8].pz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "pCylinderShape1.pt[9].px";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "pCylinderShape1.pt[9].py";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "pCylinderShape1.pt[9].pz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "pCylinderShape1.pt[10].px";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "pCylinderShape1.pt[10].py";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "pCylinderShape1.pt[10].pz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "pCylinderShape1.pt[11].px";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "pCylinderShape1.pt[11].py";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "pCylinderShape1.pt[11].pz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "pCylinderShape1.pt[12].px";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "pCylinderShape1.pt[12].py";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "pCylinderShape1.pt[12].pz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "pCylinderShape1.pt[13].px";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "pCylinderShape1.pt[13].py";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "pCylinderShape1.pt[13].pz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "pCylinderShape1.pt[14].px";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "pCylinderShape1.pt[14].py";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "pCylinderShape1.pt[14].pz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "pCylinderShape1.pt[15].px";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "pCylinderShape1.pt[15].py";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "pCylinderShape1.pt[15].pz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "pCylinderShape1.pt[16].px";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "pCylinderShape1.pt[16].py";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "pCylinderShape1.pt[16].pz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "pCylinderShape1.pt[17].px";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "pCylinderShape1.pt[17].py";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "pCylinderShape1.pt[17].pz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "pCylinderShape1.pt[18].px";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "pCylinderShape1.pt[18].py";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "pCylinderShape1.pt[18].pz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "pCylinderShape1.pt[19].px";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "pCylinderShape1.pt[19].py";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "pCylinderShape1.pt[19].pz";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "pCylinderShape1.pt[20].px";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "pCylinderShape1.pt[20].py";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "pCylinderShape1.pt[20].pz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "pCylinderShape1.pt[21].px";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "pCylinderShape1.pt[21].py";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "pCylinderShape1.pt[21].pz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "pCylinderShape1.pt[22].px";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "pCylinderShape1.pt[22].py";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "pCylinderShape1.pt[22].pz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "pCylinderShape1.pt[23].px";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "pCylinderShape1.pt[23].py";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "pCylinderShape1.pt[23].pz";
connectAttr "pCylinderShape1_pnts_72__pntx.o" "pCylinderShape1.pt[72].px";
connectAttr "pCylinderShape1_pnts_72__pnty.o" "pCylinderShape1.pt[72].py";
connectAttr "pCylinderShape1_pnts_72__pntz.o" "pCylinderShape1.pt[72].pz";
connectAttr "pCylinderShape1_pnts_73__pntx.o" "pCylinderShape1.pt[73].px";
connectAttr "pCylinderShape1_pnts_73__pnty.o" "pCylinderShape1.pt[73].py";
connectAttr "pCylinderShape1_pnts_73__pntz.o" "pCylinderShape1.pt[73].pz";
connectAttr "pCylinderShape1_pnts_74__pntx.o" "pCylinderShape1.pt[74].px";
connectAttr "pCylinderShape1_pnts_74__pnty.o" "pCylinderShape1.pt[74].py";
connectAttr "pCylinderShape1_pnts_74__pntz.o" "pCylinderShape1.pt[74].pz";
connectAttr "pCylinderShape1_pnts_75__pntx.o" "pCylinderShape1.pt[75].px";
connectAttr "pCylinderShape1_pnts_75__pnty.o" "pCylinderShape1.pt[75].py";
connectAttr "pCylinderShape1_pnts_75__pntz.o" "pCylinderShape1.pt[75].pz";
connectAttr "pCylinderShape1_pnts_76__pntx.o" "pCylinderShape1.pt[76].px";
connectAttr "pCylinderShape1_pnts_76__pnty.o" "pCylinderShape1.pt[76].py";
connectAttr "pCylinderShape1_pnts_76__pntz.o" "pCylinderShape1.pt[76].pz";
connectAttr "pCylinderShape1_pnts_77__pntx.o" "pCylinderShape1.pt[77].px";
connectAttr "pCylinderShape1_pnts_77__pnty.o" "pCylinderShape1.pt[77].py";
connectAttr "pCylinderShape1_pnts_77__pntz.o" "pCylinderShape1.pt[77].pz";
connectAttr "pCylinderShape1_pnts_78__pntx.o" "pCylinderShape1.pt[78].px";
connectAttr "pCylinderShape1_pnts_78__pnty.o" "pCylinderShape1.pt[78].py";
connectAttr "pCylinderShape1_pnts_78__pntz.o" "pCylinderShape1.pt[78].pz";
connectAttr "pCylinderShape1_pnts_79__pntx.o" "pCylinderShape1.pt[79].px";
connectAttr "pCylinderShape1_pnts_79__pnty.o" "pCylinderShape1.pt[79].py";
connectAttr "pCylinderShape1_pnts_79__pntz.o" "pCylinderShape1.pt[79].pz";
connectAttr "pCylinderShape1_pnts_80__pntx.o" "pCylinderShape1.pt[80].px";
connectAttr "pCylinderShape1_pnts_80__pnty.o" "pCylinderShape1.pt[80].py";
connectAttr "pCylinderShape1_pnts_80__pntz.o" "pCylinderShape1.pt[80].pz";
connectAttr "pCylinderShape1_pnts_81__pntx.o" "pCylinderShape1.pt[81].px";
connectAttr "pCylinderShape1_pnts_81__pnty.o" "pCylinderShape1.pt[81].py";
connectAttr "pCylinderShape1_pnts_81__pntz.o" "pCylinderShape1.pt[81].pz";
connectAttr "pCylinderShape1_pnts_82__pntx.o" "pCylinderShape1.pt[82].px";
connectAttr "pCylinderShape1_pnts_82__pnty.o" "pCylinderShape1.pt[82].py";
connectAttr "pCylinderShape1_pnts_82__pntz.o" "pCylinderShape1.pt[82].pz";
connectAttr "pCylinderShape1_pnts_83__pntx.o" "pCylinderShape1.pt[83].px";
connectAttr "pCylinderShape1_pnts_83__pnty.o" "pCylinderShape1.pt[83].py";
connectAttr "pCylinderShape1_pnts_83__pntz.o" "pCylinderShape1.pt[83].pz";
connectAttr "pCylinderShape1_pnts_84__pntx.o" "pCylinderShape1.pt[84].px";
connectAttr "pCylinderShape1_pnts_84__pnty.o" "pCylinderShape1.pt[84].py";
connectAttr "pCylinderShape1_pnts_84__pntz.o" "pCylinderShape1.pt[84].pz";
connectAttr "pCylinderShape1_pnts_85__pntx.o" "pCylinderShape1.pt[85].px";
connectAttr "pCylinderShape1_pnts_85__pnty.o" "pCylinderShape1.pt[85].py";
connectAttr "pCylinderShape1_pnts_85__pntz.o" "pCylinderShape1.pt[85].pz";
connectAttr "pCylinderShape1_pnts_86__pntx.o" "pCylinderShape1.pt[86].px";
connectAttr "pCylinderShape1_pnts_86__pnty.o" "pCylinderShape1.pt[86].py";
connectAttr "pCylinderShape1_pnts_86__pntz.o" "pCylinderShape1.pt[86].pz";
connectAttr "pCylinderShape1_pnts_87__pntx.o" "pCylinderShape1.pt[87].px";
connectAttr "pCylinderShape1_pnts_87__pnty.o" "pCylinderShape1.pt[87].py";
connectAttr "pCylinderShape1_pnts_87__pntz.o" "pCylinderShape1.pt[87].pz";
connectAttr "pCylinderShape1_pnts_88__pntx.o" "pCylinderShape1.pt[88].px";
connectAttr "pCylinderShape1_pnts_88__pnty.o" "pCylinderShape1.pt[88].py";
connectAttr "pCylinderShape1_pnts_88__pntz.o" "pCylinderShape1.pt[88].pz";
connectAttr "pCylinderShape1_pnts_89__pntx.o" "pCylinderShape1.pt[89].px";
connectAttr "pCylinderShape1_pnts_89__pnty.o" "pCylinderShape1.pt[89].py";
connectAttr "pCylinderShape1_pnts_89__pntz.o" "pCylinderShape1.pt[89].pz";
connectAttr "pCylinderShape1_pnts_90__pntx.o" "pCylinderShape1.pt[90].px";
connectAttr "pCylinderShape1_pnts_90__pnty.o" "pCylinderShape1.pt[90].py";
connectAttr "pCylinderShape1_pnts_90__pntz.o" "pCylinderShape1.pt[90].pz";
connectAttr "pCylinderShape1_pnts_91__pntx.o" "pCylinderShape1.pt[91].px";
connectAttr "pCylinderShape1_pnts_91__pnty.o" "pCylinderShape1.pt[91].py";
connectAttr "pCylinderShape1_pnts_91__pntz.o" "pCylinderShape1.pt[91].pz";
connectAttr "pCylinderShape1_pnts_92__pntx.o" "pCylinderShape1.pt[92].px";
connectAttr "pCylinderShape1_pnts_92__pnty.o" "pCylinderShape1.pt[92].py";
connectAttr "pCylinderShape1_pnts_92__pntz.o" "pCylinderShape1.pt[92].pz";
connectAttr "pCylinderShape1_pnts_93__pntx.o" "pCylinderShape1.pt[93].px";
connectAttr "pCylinderShape1_pnts_93__pnty.o" "pCylinderShape1.pt[93].py";
connectAttr "pCylinderShape1_pnts_93__pntz.o" "pCylinderShape1.pt[93].pz";
connectAttr "pCylinderShape1_pnts_94__pntx.o" "pCylinderShape1.pt[94].px";
connectAttr "pCylinderShape1_pnts_94__pnty.o" "pCylinderShape1.pt[94].py";
connectAttr "pCylinderShape1_pnts_94__pntz.o" "pCylinderShape1.pt[94].pz";
connectAttr "pCylinderShape1_pnts_95__pntx.o" "pCylinderShape1.pt[95].px";
connectAttr "pCylinderShape1_pnts_95__pnty.o" "pCylinderShape1.pt[95].py";
connectAttr "pCylinderShape1_pnts_95__pntz.o" "pCylinderShape1.pt[95].pz";
connectAttr "pCylinderShape1_pnts_96__pntx.o" "pCylinderShape1.pt[96].px";
connectAttr "pCylinderShape1_pnts_96__pnty.o" "pCylinderShape1.pt[96].py";
connectAttr "pCylinderShape1_pnts_96__pntz.o" "pCylinderShape1.pt[96].pz";
connectAttr "pCylinderShape1_pnts_97__pntx.o" "pCylinderShape1.pt[97].px";
connectAttr "pCylinderShape1_pnts_97__pnty.o" "pCylinderShape1.pt[97].py";
connectAttr "pCylinderShape1_pnts_97__pntz.o" "pCylinderShape1.pt[97].pz";
connectAttr "pCylinderShape1_pnts_98__pntx.o" "pCylinderShape1.pt[98].px";
connectAttr "pCylinderShape1_pnts_98__pnty.o" "pCylinderShape1.pt[98].py";
connectAttr "pCylinderShape1_pnts_98__pntz.o" "pCylinderShape1.pt[98].pz";
connectAttr "pCylinderShape1_pnts_99__pntx.o" "pCylinderShape1.pt[99].px";
connectAttr "pCylinderShape1_pnts_99__pnty.o" "pCylinderShape1.pt[99].py";
connectAttr "pCylinderShape1_pnts_99__pntz.o" "pCylinderShape1.pt[99].pz";
connectAttr "pCylinderShape1_pnts_100__pntx.o" "pCylinderShape1.pt[100].px";
connectAttr "pCylinderShape1_pnts_100__pnty.o" "pCylinderShape1.pt[100].py";
connectAttr "pCylinderShape1_pnts_100__pntz.o" "pCylinderShape1.pt[100].pz";
connectAttr "pCylinderShape1_pnts_101__pntx.o" "pCylinderShape1.pt[101].px";
connectAttr "pCylinderShape1_pnts_101__pnty.o" "pCylinderShape1.pt[101].py";
connectAttr "pCylinderShape1_pnts_101__pntz.o" "pCylinderShape1.pt[101].pz";
connectAttr "pCylinderShape1_pnts_102__pntx.o" "pCylinderShape1.pt[102].px";
connectAttr "pCylinderShape1_pnts_102__pnty.o" "pCylinderShape1.pt[102].py";
connectAttr "pCylinderShape1_pnts_102__pntz.o" "pCylinderShape1.pt[102].pz";
connectAttr "pCylinderShape1_pnts_103__pntx.o" "pCylinderShape1.pt[103].px";
connectAttr "pCylinderShape1_pnts_103__pnty.o" "pCylinderShape1.pt[103].py";
connectAttr "pCylinderShape1_pnts_103__pntz.o" "pCylinderShape1.pt[103].pz";
connectAttr "pCylinderShape1_pnts_104__pntx.o" "pCylinderShape1.pt[104].px";
connectAttr "pCylinderShape1_pnts_104__pnty.o" "pCylinderShape1.pt[104].py";
connectAttr "pCylinderShape1_pnts_104__pntz.o" "pCylinderShape1.pt[104].pz";
connectAttr "pCylinderShape1_pnts_105__pntx.o" "pCylinderShape1.pt[105].px";
connectAttr "pCylinderShape1_pnts_105__pnty.o" "pCylinderShape1.pt[105].py";
connectAttr "pCylinderShape1_pnts_105__pntz.o" "pCylinderShape1.pt[105].pz";
connectAttr "pCylinderShape1_pnts_106__pntx.o" "pCylinderShape1.pt[106].px";
connectAttr "pCylinderShape1_pnts_106__pnty.o" "pCylinderShape1.pt[106].py";
connectAttr "pCylinderShape1_pnts_106__pntz.o" "pCylinderShape1.pt[106].pz";
connectAttr "pCylinderShape1_pnts_107__pntx.o" "pCylinderShape1.pt[107].px";
connectAttr "pCylinderShape1_pnts_107__pnty.o" "pCylinderShape1.pt[107].py";
connectAttr "pCylinderShape1_pnts_107__pntz.o" "pCylinderShape1.pt[107].pz";
connectAttr "pCylinderShape1_pnts_108__pntx.o" "pCylinderShape1.pt[108].px";
connectAttr "pCylinderShape1_pnts_108__pnty.o" "pCylinderShape1.pt[108].py";
connectAttr "pCylinderShape1_pnts_108__pntz.o" "pCylinderShape1.pt[108].pz";
connectAttr "pCylinderShape1_pnts_109__pntx.o" "pCylinderShape1.pt[109].px";
connectAttr "pCylinderShape1_pnts_109__pnty.o" "pCylinderShape1.pt[109].py";
connectAttr "pCylinderShape1_pnts_109__pntz.o" "pCylinderShape1.pt[109].pz";
connectAttr "groupParts14.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId10.id" "pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pasted__pCubeShape1.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pasted__pasted__pCubeShape1.iog.og[1].gco";
connectAttr "groupId11.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__pasted__pasted__pCubeShape1.i";
connectAttr "groupId6.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pasted__pCubeShape1.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[1].gco";
connectAttr "groupId7.id" "pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyMirror11.out" "pSphereShape2.i";
connectAttr "groupParts12.og" "pasted__pCubeShape2.i";
connectAttr "groupId12.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId17.id" "pasted__pCubeShape2.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pasted__pCubeShape2.iog.og[1].gco";
connectAttr "groupId13.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMirror9.out" "pasted__pCylinderShape4.i";
connectAttr "polyMirror3.out" "pasted__pCylinderShape3.i";
connectAttr "deleteComponent7.og" "pCylinderShape3.i";
connectAttr "polyMirror2.out" "pSphereShape1.i";
connectAttr "groupParts10.og" "pasted__pCubeShape3.i";
connectAttr "groupId8.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId15.id" "pasted__pCubeShape3.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pasted__pCubeShape3.iog.og[1].gco";
connectAttr "groupId9.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "polyMirror1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polySurfaceShape1.o" "polyChamfer1.ip";
connectAttr "pCylinderShape3.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__deleteComponent10.og" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyTweak3.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__deleteComponent5.og" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyTweak2.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyChamfer1.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyChamfer1.mp";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak8.out" "polyMirror3.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyMirror3.mp";
connectAttr "pasted__deleteComponent7.og" "polyTweak8.ip";
connectAttr "pasted__polyExtrudeFace5.out" "polyMirror6.ip";
connectAttr "pasted__pCubeShape3.wm" "polyMirror6.mp";
connectAttr "pasted__polyExtrudeFace15.out" "polyMirror8.ip";
connectAttr "pasted__pCubeShape2.wm" "polyMirror8.mp";
connectAttr "pasted__polyCylinder3.out" "polyMirror9.ip";
connectAttr "pasted__pCylinderShape4.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape3.o" "polyMirror11.ip";
connectAttr "pSphereShape2.wm" "polyMirror11.mp";
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "polyMirror12.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyMirror12.mp";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "polyMirror15.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyMirror15.mp";
connectAttr "Hard_Red.oc" "phong1SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" "phong1SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "groupId1.msg" "phong1SG.gn" -na;
connectAttr "groupId2.msg" "phong1SG.gn" -na;
connectAttr "groupId14.msg" "phong1SG.gn" -na;
connectAttr "groupId15.msg" "phong1SG.gn" -na;
connectAttr "groupId16.msg" "phong1SG.gn" -na;
connectAttr "groupId17.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "Hard_Red.msg" "materialInfo1.m";
connectAttr "Soft_White.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na
		;
connectAttr "pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Soft_White.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Black_Underside.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Black_Underside.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Glow.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Glow.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak7.out" "polyMirror2.ip";
connectAttr "pSphereShape1.wm" "polyMirror2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyMirror12.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyMirror6.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyMirror15.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polyMirror8.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts5.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts6.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts7.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts8.og" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "Joint.oc" "blinn2SG.ss";
connectAttr "pSphereShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "Joint.msg" "materialInfo5.m";
connectAttr "groupParts4.og" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Hard_Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Soft_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Black_Underside.msg" ":defaultShaderList1.s" -na;
connectAttr "Glow.msg" ":defaultShaderList1.s" -na;
connectAttr "Joint.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of medibot.ma

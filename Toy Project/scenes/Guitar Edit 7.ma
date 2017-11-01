//Maya ASCII 2017ff05 scene
//Name: Guitar Edit 7.ma
//Last modified: Wed, Nov 01, 2017 10:47:54 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "84F9C381-41F4-8533-5B1F-1D80F8445068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5819462464015921 4.3931740605071719 1.5363003751673405 ;
	setAttr ".r" -type "double3" 295.46164727722726 316.60000000002003 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "123C6E74-4538-4568-6D7E-C6A11840B7D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9253388690300577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12708186371917707 -0.053782691864804916 -0.0021755737231009542 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BDD69A8-4F38-5D41-A17B-22965B69C199";
	setAttr ".t" -type "double3" -3.6459372399212411 1000.1684458746397 0.24419470308011529 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C22188C5-4E2E-5CDA-30D6-0D99ABA95D4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1684458746395;
	setAttr ".ow" 2.2331123956433725;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.6751494660270407 0 0.39999324231082634 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0694C0B8-4DED-76B7-3B7E-B3939F08E617";
	setAttr ".t" -type "double3" 0 -0.50000011920928944 1000.1725613938781 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14E1FF7F-485B-1444-44E7-A0A3BD0D94E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1725615726921;
	setAttr ".ow" 2.1489931720505471;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.50000011920928944 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9EEEE114-43A2-60DA-ED23-69B25E47F551";
	setAttr ".t" -type "double3" 1000.1010266408417 -0.089384664822730081 -0.02126063916295573 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B643D011-4DE5-274C-6286-068513EF6A06";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5979313036453;
	setAttr ".ow" 8.270327289450039;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4969046628037592 -0.089384664822730081 -0.02126063916317833 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Guitar_Body";
	rename -uid "20C429FB-4A46-F4A9-AB01-B5B2AE7C3B04";
	setAttr ".t" -type "double3" -2.9651087153799502 -0.080842403674200397 3.3330408316012003 ;
	setAttr ".s" -type "double3" 2.255474912667415 1.4435039012152757 2.255474912667415 ;
createNode mesh -n "Guitar_BodyShape" -p "Guitar_Body";
	rename -uid "6F53B12A-4690-56DF-0761-73AFA8C8EE0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57677733898162842 0.34741756319999695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[3]" -type "float3" -0.0023523355 0 0.0011803554 ;
	setAttr ".pt[5]" -type "float3" -0.03655735 -0.016374439 0 ;
	setAttr ".pt[66]" -type "float3" 0.0013727313 0 0.0023658983 ;
	setAttr ".pt[68]" -type "float3" -0.00084043958 0 0.0021330004 ;
	setAttr ".pt[70]" -type "float3" -0.0026369838 0 -5.8558064e-005 ;
	setAttr ".pt[71]" -type "float3" -0.00084043958 0 0.00055993831 ;
	setAttr ".pt[72]" -type "float3" 0.0013727313 0 0.0007828832 ;
	setAttr ".pt[107]" -type "float3" -0.03655735 -0.016374439 0 ;
	setAttr ".pt[108]" -type "float3" -0.0021722997 -7.4505806e-009 -0.015933491 ;
	setAttr ".pt[109]" -type "float3" -0.0008044389 0 -0.0013364728 ;
	setAttr ".pt[110]" -type "float3" 0.0014087362 0 -0.0016663758 ;
	setAttr ".pt[145]" -type "float3" -0.036557369 -0.016374439 -0.01474021 ;
	setAttr ".pt[146]" -type "float3" 0.0026369933 0 -0.0023658965 ;
	setAttr ".pt[370]" -type "float3" -0.017692285 3.6082248e-016 0.0027133771 ;
	setAttr ".pt[381]" -type "float3" 0.0028356565 7.2164497e-016 0.0028356547 ;
	setAttr ".pt[390]" -type "float3" 0.0028356565 7.2164497e-016 0.0028356547 ;
	setAttr ".pt[401]" -type "float3" -0.017692285 3.6082248e-016 0.0027133771 ;
	setAttr ".pt[432]" -type "float3" 0 0.047910232 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.019335387 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.019335387 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.019335387 -3.7252903e-009 ;
	setAttr ".pt[436]" -type "float3" 0 0.047910232 0.025298944 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.028631439 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.015441307 ;
	setAttr ".pt[446]" -type "float3" 1.110223e-016 0 -0.033534937 ;
	setAttr ".pt[447]" -type "float3" 0 0 -0.019775029 ;
	setAttr ".pt[492]" -type "float3" 0 -0.060552582 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.086776219 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.086776219 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.086776234 -3.7252903e-009 ;
	setAttr ".pt[496]" -type "float3" 0 -0.047910232 0.025298944 ;
	setAttr ".pt[497]" -type "float3" 0 0 0.028631439 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.015441307 ;
	setAttr ".pt[506]" -type "float3" 1.110223e-016 0 -0.033534937 ;
	setAttr ".pt[507]" -type "float3" 0 0 -0.019775029 ;
	setAttr ".pt[550]" -type "float3" 0 0.0011527094 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.032074191 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.032074191 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.032074191 -3.7252903e-009 ;
	setAttr ".pt[554]" -type "float3" 0 0.0011527094 0.025298944 ;
	setAttr ".pt[555]" -type "float3" 0 0 0.028631439 ;
	setAttr ".pt[556]" -type "float3" 0 0 0.015441307 ;
	setAttr ".pt[564]" -type "float3" 1.110223e-016 0 -0.033534937 ;
	setAttr ".pt[565]" -type "float3" 0 0 -0.019775029 ;
	setAttr ".dr" 1;
createNode transform -n "Guitar_Pick_Guard";
	rename -uid "DFC1D45A-4F82-2A8E-B66F-5BAE1D551209";
	setAttr ".t" -type "double3" -2.3485840045815807 0.12621047018830711 3.4382233479908462 ;
	setAttr ".s" -type "double3" 1 0.02962964049226802 1 ;
createNode mesh -n "Guitar_Pick_GuardShape" -p "Guitar_Pick_Guard";
	rename -uid "95D243E5-4E4A-C31F-AC70-28B9890FCAD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38348299264907837 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".pt";
	setAttr ".pt[0]" -type "float3" -0.006817475 0 0.020452427 ;
	setAttr ".pt[2]" -type "float3" 0.025997812 -2.9774396e-009 -0.0013227381 ;
	setAttr ".pt[3]" -type "float3" -0.032815259 -2.9774396e-009 -0.018883582 ;
	setAttr ".pt[4]" -type "float3" 0.022369811 -2.9774396e-009 0.020280831 ;
	setAttr ".pt[5]" -type "float3" 0.0024900744 -2.9774396e-009 0.039873905 ;
	setAttr ".pt[7]" -type "float3" 0.030678641 0 0.020452427 ;
	setAttr ".pt[8]" -type "float3" 0.024688035 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[11]" -type "float3" -0.021259991 -2.9774396e-009 -0.011773696 ;
	setAttr ".pt[12]" -type "float3" 0.022951432 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[15]" -type "float3" -0.019357502 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[16]" -type "float3" 0.022710301 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[19]" -type "float3" -0.025199309 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[20]" -type "float3" 0.022710301 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[23]" -type "float3" -0.027854988 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[24]" -type "float3" 0.0096815638 -2.9774396e-009 -0.019407321 ;
	setAttr ".pt[25]" -type "float3" 0.0069521582 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[26]" -type "float3" 0.0062930859 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[27]" -type "float3" 0.0057893377 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[28]" -type "float3" 0.0057893377 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[29]" -type "float3" 0.0057893377 -2.9774396e-009 0.024457717 ;
	setAttr ".pt[36]" -type "float3" 0.0013989643 -2.9774396e-009 -0.016189165 ;
	setAttr ".pt[37]" -type "float3" 0.00068252056 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[38]" -type "float3" 0.00018088672 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[39]" -type "float3" 0.00014219197 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[40]" -type "float3" 0.00014219197 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[41]" -type "float3" 0.00014219197 -2.9774396e-009 0.02274972 ;
	setAttr ".pt[48]" -type "float3" -0.0063963761 -2.9774396e-009 -0.01601964 ;
	setAttr ".pt[49]" -type "float3" -0.006452003 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[50]" -type "float3" -0.0054522753 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[51]" -type "float3" -0.0051728236 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[52]" -type "float3" -0.0051728236 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[53]" -type "float3" -0.0051728166 -2.9774396e-009 0.020586098 ;
	setAttr ".pt[60]" -type "float3" -0.013460913 -2.9774396e-009 -0.018391104 ;
	setAttr ".pt[61]" -type "float3" -0.0096936021 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[62]" -type "float3" -0.0090356376 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[63]" -type "float3" -0.0099894935 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[64]" -type "float3" -0.0099894935 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[65]" -type "float3" -0.0099894935 -2.9774396e-009 0.019219823 ;
	setAttr ".pt[72]" -type "float3" 0.03163527 -2.9774396e-009 -0.025335131 ;
	setAttr ".pt[73]" -type "float3" 0.018995583 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[74]" -type "float3" 0.017574903 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[75]" -type "float3" 0.017524485 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[76]" -type "float3" 0.017524485 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[77]" -type "float3" 0.017524485 -2.9774396e-009 0.034889419 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.010226213 ;
	setAttr ".pt[84]" -type "float3" 0.022508508 -2.9774396e-009 -0.024488039 ;
	setAttr ".pt[85]" -type "float3" 0.013200656 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[86]" -type "float3" 0.011798048 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[87]" -type "float3" 0.011763694 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[88]" -type "float3" 0.011763694 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[89]" -type "float3" 0.011763694 -2.9774396e-009 0.025482511 ;
	setAttr ".pt[96]" -type "float3" -0.02250088 -2.9774396e-009 -0.02127048 ;
	setAttr ".pt[97]" -type "float3" -0.013841644 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[98]" -type "float3" -0.012876852 -2.9774396e-009 -0.001976979 ;
	setAttr ".pt[99]" -type "float3" -0.016153324 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[100]" -type "float3" -0.016153323 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[101]" -type "float3" -0.016153323 -2.9774396e-009 0.018650554 ;
	setAttr ".pt[108]" -type "float3" -0.032028981 -2.9774396e-009 -0.020574536 ;
	setAttr ".pt[109]" -type "float3" -0.017619286 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[110]" -type "float3" -0.016530285 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[111]" -type "float3" -0.022069357 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[112]" -type "float3" 0.061008409 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[113]" -type "float3" 0.055862121 -2.9774396e-009 -0.006657186 ;
	setAttr ".pt[114]" -type "float3" 0.081809707 0 -0.027269902 ;
	setAttr ".pt[115]" -type "float3" 0.085218444 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.022834828 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[131]" -type "float3" -0.022397548 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[132]" -type "float3" -0.019211579 -2.9774396e-009 0.0045562359 ;
	setAttr ".pt[133]" -type "float3" -0.014462778 -2.9774396e-009 0.0045562098 ;
	setAttr ".pt[134]" -type "float3" -0.0094974563 -2.9774396e-009 0.0045562359 ;
	setAttr ".pt[135]" -type "float3" -0.0053169536 -2.9774396e-009 0.0045562359 ;
	setAttr ".pt[136]" -type "float3" 0.00016215857 -2.9774396e-009 0.0045562359 ;
	setAttr ".pt[137]" -type "float3" 0.006049186 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[138]" -type "float3" 0.011781539 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[139]" -type "float3" 0.017550647 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[140]" -type "float3" 0.023768492 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[151]" -type "float3" -0.019758862 -2.9774396e-009 -0.0065866555 ;
	setAttr ".pt[152]" -type "float3" -0.017042499 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[153]" -type "float3" -0.013330963 -2.9774396e-009 -0.006586622 ;
	setAttr ".pt[154]" -type "float3" -0.0093452558 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[155]" -type "float3" -0.0059227878 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[156]" -type "float3" 0.00041691621 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[157]" -type "float3" 0.0066031208 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[158]" -type "float3" 0.012457989 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[159]" -type "float3" 0.018243484 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[160]" -type "float3" 0.028961726 -2.9774396e-009 -0.016684655 ;
	setAttr ".pt[171]" -type "float3" -0.032182012 2.9774325e-009 -0.017599974 ;
	setAttr ".pt[172]" -type "float3" -0.024524445 -2.9774396e-009 -0.016684666 ;
	setAttr ".pt[173]" -type "float3" -0.018401302 -2.9774396e-009 -0.016773846 ;
	setAttr ".pt[174]" -type "float3" -0.011677189 -2.9774396e-009 -0.015258008 ;
	setAttr ".pt[175]" -type "float3" -0.0064227246 -2.9774396e-009 -0.014009373 ;
	setAttr ".pt[176]" -type "float3" 0.0010597475 -2.9774396e-009 -0.014098543 ;
	setAttr ".pt[177]" -type "float3" 0.0083891675 -2.9774396e-009 -0.01579307 ;
	setAttr ".pt[178]" -type "float3" 0.018101646 -2.9774396e-009 -0.018468365 ;
	setAttr ".pt[179]" -type "float3" 0.025650917 -2.9774396e-009 -0.018914469 ;
	setAttr ".pt[180]" -type "float3" -0.021614648 -2.9774396e-009 -0.016727116 ;
	setAttr ".pt[181]" -type "float3" -0.027501324 -2.9774396e-009 -0.021804515 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.0068174754 ;
	setAttr ".pt[191]" -type "float3" -0.020214833 -2.9774396e-009 0.025966855 ;
	setAttr ".pt[192]" -type "float3" -0.019258242 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[193]" -type "float3" -0.019258242 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[194]" -type "float3" -0.016954778 -2.9774396e-009 0.004556221 ;
	setAttr ".pt[195]" -type "float3" -0.014794301 -2.9774396e-009 -0.0019769925 ;
	setAttr ".pt[196]" -type "float3" -0.015278892 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[197]" -type "float3" -0.015824039 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[198]" -type "float3" -0.018410491 -2.9774396e-009 -0.016644219 ;
	setAttr ".pt[199]" -type "float3" -0.015358762 -2.9774396e-009 -0.016087875 ;
	setAttr ".pt[200]" -type "float3" -0.011964878 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[201]" -type "float3" -0.011527577 -2.9774396e-009 -0.006586622 ;
	setAttr ".pt[202]" -type "float3" -0.011138761 -2.9774396e-009 -0.0019769925 ;
	setAttr ".pt[203]" -type "float3" -0.012216002 -2.9774396e-009 0.004556221 ;
	setAttr ".pt[204]" -type "float3" -0.013364177 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[205]" -type "float3" -0.013364176 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[206]" -type "float3" -0.013364176 -2.9774396e-009 0.018908039 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.0034087382 ;
	setAttr ".pt[216]" -type "float3" -0.0028107432 -2.9774396e-009 -0.032713402 ;
	setAttr ".pt[217]" -type "float3" -0.0029810767 -2.9774396e-009 -0.014050297 ;
	setAttr ".pt[218]" -type "float3" -0.0031704335 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[219]" -type "float3" -0.0030067007 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[220]" -type "float3" -0.0028612323 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[221]" -type "float3" -0.0027967985 -2.9774396e-009 0.0045562359 ;
	setAttr ".pt[222]" -type "float3" -0.0027281046 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[223]" -type "float3" -0.0027281046 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[224]" -type "float3" -0.0027281046 -2.9774396e-009 0.0215814 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.017043689 ;
	setAttr ".pt[234]" -type "float3" 0.0051788427 -2.9774396e-009 -0.017657664 ;
	setAttr ".pt[235]" -type "float3" 0.0044046845 -2.9774396e-009 -0.014871912 ;
	setAttr ".pt[236]" -type "float3" 0.0035437255 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[237]" -type "float3" 0.0032400989 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[238]" -type "float3" 0.0029702801 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[239]" -type "float3" 0.0028488091 -2.9774396e-009 0.0045562321 ;
	setAttr ".pt[240]" -type "float3" 0.0027193564 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[241]" -type "float3" 0.0027193564 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[242]" -type "float3" 0.0027193564 -2.9774396e-009 0.023529269 ;
	setAttr ".pt[252]" -type "float3" 0.015979914 -2.9774396e-009 -0.021902423 ;
	setAttr ".pt[253]" -type "float3" 0.013158068 -2.9774396e-009 -0.017106801 ;
	setAttr ".pt[254]" -type "float3" 0.010020113 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[255]" -type "float3" 0.0094780624 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[256]" -type "float3" 0.0089960163 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[257]" -type "float3" 0.0088638123 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[258]" -type "float3" 0.0087228101 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[259]" -type "float3" 0.0087228101 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[260]" -type "float3" 0.0087228101 -2.9774396e-009 0.021637503 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.0034087391 ;
	setAttr ".pt[270]" -type "float3" 0.026767682 -2.9774396e-009 -0.0016214433 ;
	setAttr ".pt[271]" -type "float3" 0.021624841 -2.9774396e-009 -0.018676311 ;
	setAttr ".pt[272]" -type "float3" 0.015905129 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[273]" -type "float3" 0.015157955 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[274]" -type "float3" 0.014494002 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[275]" -type "float3" 0.014473685 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[276]" -type "float3" 0.014452053 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[277]" -type "float3" 0.014452053 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[278]" -type "float3" 0.014452053 -2.9774396e-009 0.025219895 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.023861166 ;
	setAttr ".pt[288]" -type "float3" 0.0055394336 -2.9774396e-009 -0.0034205273 ;
	setAttr ".pt[289]" -type "float3" 0.027256671 -2.9774396e-009 -0.017832818 ;
	setAttr ".pt[290]" -type "float3" 0.02175658 -2.9774396e-009 -0.011773715 ;
	setAttr ".pt[291]" -type "float3" 0.0209231 -2.9774396e-009 -0.0065866243 ;
	setAttr ".pt[292]" -type "float3" 0.020182434 -2.9774396e-009 -0.0019769846 ;
	setAttr ".pt[293]" -type "float3" 0.020113006 -2.9774396e-009 0.0045562014 ;
	setAttr ".pt[294]" -type "float3" 0.020039577 -2.9774396e-009 0.011520237 ;
	setAttr ".pt[295]" -type "float3" 0.020039577 -2.9774396e-009 0.016726829 ;
	setAttr ".pt[296]" -type "float3" 0.01987429 -2.9774396e-009 -0.0072379336 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.030678639 ;
	setAttr ".pt[305]" -type "float3" -0.027269902 0 0.020452427 ;
createNode transform -n "group";
	rename -uid "CD0B128E-49BC-2E61-9D1B-00959DAB61C5";
	setAttr ".rp" -type "double3" -2.4969046628037592 -0.095061179430688938 -0.02126063916317833 ;
	setAttr ".sp" -type "double3" -2.4969046628037592 -0.095061179430688938 -0.02126063916317833 ;
createNode transform -n "imagePlane2";
	rename -uid "F6B61888-4EC1-3AA8-F539-9FAFC0F1DCEC";
	setAttr ".s" -type "double3" 1 -1.0222221037809933 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6B8A6B43-49FC-7B57-7D16-EB919367A3AF";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10789576/Documents/Maya Projects/Toy-Project/Toy Project/Guitar Ortho Side.jpg";
	setAttr ".cov" -type "short2" 1024 109 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 1.09;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Guitar_Strap_Connector_Upper";
	rename -uid "7270C8C4-46AB-9732-D1A7-9D88B26B46CE";
	setAttr ".t" -type "double3" -0.39682027454997931 -0.086611635461946779 -0.90712641479514389 ;
	setAttr ".r" -type "double3" -33.106002612097512 3.1805546814635168e-015 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.056508442441142399 0.063370396019506628 0.056508442441142399 ;
createNode mesh -n "Guitar_Strap_Connector_UpperShape" -p "Guitar_Strap_Connector_Upper";
	rename -uid "D06A2031-4E1E-CF50-D20B-229DE55C8D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48507943004369736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.63182098 0.017863547 -0.20526235 
		0.53745896 0.017863547 -0.39045817 0.39048681 0.017863547 -0.53743011 0.20529094 
		0.017863547 -0.6317926 7.9194919e-008 0.017863547 -0.66430688 -0.20529084 0.017863547 
		-0.63179266 -0.39048672 0.017863547 -0.53742981 -0.53745842 0.017863547 -0.39045817 
		-0.6318208 0.017863547 -0.20526227 -0.66433525 0.017863547 2.8697908e-005 -0.6318208 
		0.017863547 0.20531958 -0.53745836 0.017863547 0.39051536 -0.39048672 0.017863547 
		0.53748739 -0.20529081 0.017863547 0.63184971 5.9396161e-008 0.017863547 0.6643638 
		0.20529085 0.017863547 0.63184941 0.39048672 0.017863547 0.53748745 0.53745842 0.017863547 
		0.39051539 0.6318208 0.017863547 0.20531961 0.66433525 0.017863547 2.8697908e-005 
		-0.10776943 -2.220446e-016 0.03501638 -0.091674127 -2.220446e-016 0.066605113 -0.10064046 
		-0.11274488 0.13854821 -0.035016418 -2.220446e-016 0.10776931 -1.3508241e-008 -2.220446e-016 
		0.11331534 0.03501638 -2.220446e-016 0.10776928 0.10064045 -0.11274488 0.13854825 
		0.091674149 -2.220446e-016 0.066605136 0.10776938 -2.220446e-016 0.035016358 0.11331534 
		-2.220446e-016 -2.0262387e-008 0.10776938 -2.220446e-016 -0.035016388 0.091674164 
		-2.220446e-016 -0.066605136 0.066605136 -2.220446e-016 -0.091674089 0.035016373 -2.220446e-016 
		-0.10776931 -1.0131194e-008 -2.220446e-016 -0.11331534 -0.035016391 -2.220446e-016 
		-0.10776928 -0.066605173 -2.220446e-016 -0.09167406 -0.091674149 -2.220446e-016 -0.066605121 
		-0.10776938 -2.220446e-016 -0.03501638 -0.11331534 -2.220446e-016 -2.0262387e-008 
		7.9194919e-008 0.017863547 2.8697908e-005 -1.3508241e-008 -2.220446e-016 -2.0262387e-008;
createNode transform -n "Guitar_Strap_Connector_Lower";
	rename -uid "2AC22B3C-4157-F479-51CA-5EBE6AD7C3C8";
	setAttr ".t" -type "double3" -4.6189891040933935 -0.10000427615652352 0.0051382192176891058 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.071099964537407481 0.071099964537407481 0.071099964537407481 ;
createNode mesh -n "Guitar_Strap_Connector_LowerShape" -p "Guitar_Strap_Connector_Lower";
	rename -uid "4CC954F0-482E-1747-76AC-E5A0EEC781E2";
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
	setAttr ".pt[0]" -type "float3" -0.25385261 -0.71915042 0.082482114 ;
	setAttr ".pt[1]" -type "float3" -0.21593964 -0.71915042 0.15688863 ;
	setAttr ".pt[2]" -type "float3" -0.15688893 -0.71915042 0.21593928 ;
	setAttr ".pt[3]" -type "float3" -0.082482383 -0.71915042 0.25385341 ;
	setAttr ".pt[4]" -type "float3" -3.18189e-008 -0.71915042 0.26691547 ;
	setAttr ".pt[5]" -type "float3" 0.082482144 -0.71915042 0.25385335 ;
	setAttr ".pt[6]" -type "float3" 0.15688857 -0.71915042 0.2159391 ;
	setAttr ".pt[7]" -type "float3" 0.2159391 -0.71915042 0.15688944 ;
	setAttr ".pt[8]" -type "float3" 0.25385323 -0.71915042 0.082481995 ;
	setAttr ".pt[9]" -type "float3" 0.26691529 -0.71915042 -4.7728641e-008 ;
	setAttr ".pt[10]" -type "float3" 0.25385323 -0.71915042 -0.082482353 ;
	setAttr ".pt[11]" -type "float3" 0.21593904 -0.71915042 -0.15688875 ;
	setAttr ".pt[12]" -type "float3" 0.15688944 -0.71915042 -0.21593928 ;
	setAttr ".pt[13]" -type "float3" 0.082482055 -0.71915042 -0.25385341 ;
	setAttr ".pt[14]" -type "float3" -2.386432e-008 -0.71915042 -0.26691547 ;
	setAttr ".pt[15]" -type "float3" -0.082482204 -0.71915042 -0.25385335 ;
	setAttr ".pt[16]" -type "float3" -0.15688857 -0.71915042 -0.21593922 ;
	setAttr ".pt[17]" -type "float3" -0.2159391 -0.71915042 -0.15688869 ;
	setAttr ".pt[18]" -type "float3" -0.25385323 -0.71915042 -0.082482293 ;
	setAttr ".pt[19]" -type "float3" -0.26691529 -0.71915042 -4.7728641e-008 ;
	setAttr ".pt[40]" -type "float3" -3.18189e-008 -0.71915042 -4.7728641e-008 ;
	setAttr ".pt[42]" -type "float3" -0.15688893 0.13814209 0.21593928 ;
	setAttr ".pt[43]" -type "float3" -0.21593964 0.13814209 0.15688863 ;
	setAttr ".pt[44]" -type "float3" -0.25385261 0.13814209 0.082482114 ;
	setAttr ".pt[45]" -type "float3" -0.26691529 0.13814209 -4.7728641e-008 ;
	setAttr ".pt[46]" -type "float3" -0.25385323 0.13814209 -0.082482293 ;
	setAttr ".pt[47]" -type "float3" -0.2159391 0.13814209 -0.15688869 ;
	setAttr ".pt[48]" -type "float3" -0.15688857 0.13814209 -0.21593922 ;
	setAttr ".pt[49]" -type "float3" -0.082482204 0.13814209 -0.25385335 ;
	setAttr ".pt[50]" -type "float3" -2.386432e-008 0.13814209 -0.26691547 ;
	setAttr ".pt[51]" -type "float3" 0.082482055 0.13814209 -0.25385341 ;
	setAttr ".pt[52]" -type "float3" 0.15688944 0.13814209 -0.21593928 ;
	setAttr ".pt[53]" -type "float3" 0.21593904 0.13814209 -0.15688875 ;
	setAttr ".pt[54]" -type "float3" 0.25385323 0.13814209 -0.082482353 ;
	setAttr ".pt[55]" -type "float3" 0.26691529 0.13814209 -4.7728641e-008 ;
	setAttr ".pt[56]" -type "float3" 0.25385323 0.13814209 0.082481995 ;
	setAttr ".pt[57]" -type "float3" 0.2159391 0.13814209 0.15688944 ;
	setAttr ".pt[58]" -type "float3" 0.15688857 0.13814209 0.2159391 ;
	setAttr ".pt[59]" -type "float3" 0.082482144 0.13814209 0.25385335 ;
	setAttr ".pt[60]" -type "float3" -3.18189e-008 0.13814209 0.26691547 ;
	setAttr ".pt[61]" -type "float3" -0.082482383 0.13814209 0.25385341 ;
	setAttr ".dr" 1;
createNode transform -n "Guitar_Fingerboard";
	rename -uid "10320DC3-4DA4-367C-7A18-F9B6CD449297";
	setAttr ".t" -type "double3" 0.88889956281133131 0.18502765444796954 0.00057671244551238399 ;
	setAttr ".s" -type "double3" 5.2340968851665393 0.057416853588709307 0.45907672532651439 ;
createNode mesh -n "Guitar_FingerboardShape" -p "Guitar_Fingerboard";
	rename -uid "C5FDB171-48F3-E142-44EA-5099B4D9B79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.12839508 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091742113 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.12839508 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.091742113 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.12839508 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.12839508 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.12098765 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.12098765 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11604939 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.11604939 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.11358026 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.11358026 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.1111111 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.1111111 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.10370369 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.10370369 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.098765425 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.098765425 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.093827166 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.093827166 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.12839508 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.12839508 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.044739164 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.04575596 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.048164204 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.050572414 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.054184727 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.055388834 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.056592938 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.059001148 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.062613465 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.062613465 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.062613465 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.060224939 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.061593685 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.064835452 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.068077222 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.072939873 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.074560769 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.07618165 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.07942342 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.084286086 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.084286086 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.084286086 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.0095526027 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.0097697061 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.010283899 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.010798093 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.011569385 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.011826484 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.012083577 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.012597775 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.013369068 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.013369068 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.013369068 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.055954494 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.058335543 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.061907116 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.061907116 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.061907116 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.030189775 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.0064460458 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.040639468 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.061907116 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.061907116 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.061907116 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.058335543 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.055954494 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.054763976 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.053573456 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.050001901 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.047620848 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.045239814 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.04423447 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.029038124 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.0046058935 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.021571487 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.04423447 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.045239814 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.047620848 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.050001901 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.053573456 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.054763976 ;
createNode transform -n "Guitar_Neck";
	rename -uid "D79F968E-4CC5-1903-AC19-F0B021FFE498";
	setAttr ".t" -type "double3" 0 -0.13337000764632673 0 ;
	setAttr ".rp" -type "double3" 0.51490761151010478 0.20473755787577863 0.00057671244551238399 ;
	setAttr ".sp" -type "double3" 0.51490761151010478 0.20473755787577863 0.00057671244551238399 ;
createNode transform -n "pasted__Guitar_Fingerboard" -p "Guitar_Neck";
	rename -uid "E0896AE6-43A5-889C-B96F-508EF295EC58";
	setAttr ".t" -type "double3" 0.88889956281133131 0.21232513467156222 0.00057671244551238399 ;
	setAttr ".s" -type "double3" 5.2340968851665393 0.16478579611636437 0.45907672532651439 ;
createNode mesh -n "pasted__Guitar_FingerboardShape" -p "pasted__Guitar_Fingerboard";
	rename -uid "98A1A28A-4F3A-47BB-9D3D-0DAAF6380842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36447024345397949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 210 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.23376255 ;
	setAttr ".pt[1]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[3]" -type "float3" -0.0096141156 -0.24465223 -0.059698164 ;
	setAttr ".pt[5]" -type "float3" -0.0091532171 -0.24465223 0.0047524618 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.23376255 ;
	setAttr ".pt[7]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.23376255 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.23376255 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.22027627 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.22027627 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.21128543 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.21128543 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20678996 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.20678996 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.20229451 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.20229451 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.18880822 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18880822 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.17981738 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.17981738 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.17082651 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.17082651 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.23376255 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.23376255 ;
	setAttr ".pt[44]" -type "float3" -0.010343314 -0.24465223 -0.043187872 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.11399726 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.11399726 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.11399726 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.1074205 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.103036 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.10084373 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.098651461 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.092074692 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.087690175 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.083305635 ;
	setAttr ".pt[65]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[66]" -type "float3" -0.0099811722 -0.24465223 -0.0063182693 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.1534555 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.1534555 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.1534555 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.14460231 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.13870022 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.13574913 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.13279803 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.12394483 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.1180427 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.11214058 ;
	setAttr ".pt[87]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[88]" -type "float3" -0.01059899 -0.24465223 -0.024117414 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.024340399 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.024340399 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.024340399 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.022936149 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.021999976 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.021531895 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.021063814 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.019659556 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.018723389 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.017787226 ;
	setAttr ".pt[109]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.034407448 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.035871506 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.038067654 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.038067654 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.038067654 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.018564168 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.0039637825 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.02498986 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.038067654 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.038067654 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.038067654 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.035871506 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.034407448 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.033675205 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.032943174 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.030746924 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.029282894 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.027818684 ;
	setAttr ".pt[128]" -type "float3" -0.0012394595 -0.19325179 0.00059894606 ;
	setAttr ".pt[129]" -type "float3" -0.0013515742 -0.19325179 -0.0008847955 ;
	setAttr ".pt[130]" -type "float3" -0.0014352342 -0.19325179 -0.0032703383 ;
	setAttr ".pt[131]" -type "float3" -0.0014006133 -0.19325179 -0.0058262646 ;
	setAttr ".pt[132]" -type "float3" -0.0013018706 -0.19325179 -0.0080390535 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.027818684 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.029282894 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.030746924 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.032943174 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.033675205 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.11058062 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.11528625 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.12234513 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.12234513 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.12234513 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.059663083 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.012739099 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.080314294 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.12234513 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.12234513 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.12234513 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.11528625 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.11058062 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.10822827 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.10587528 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.098816685 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.094111301 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.089405738 ;
	setAttr ".pt[156]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.089405738 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.094111301 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.098816685 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.10587528 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.10822827 ;
	setAttr ".pt[170]" -type "float3" 0 -0.24465223 0.027889092 ;
	setAttr ".pt[171]" -type "float3" 0 -0.19325179 0.027603341 ;
	setAttr ".pt[172]" -type "float3" 0 -0.1433682 0.16950403 ;
	setAttr ".pt[173]" -type "float3" 0 -0.08915846 0.16950414 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.11127254 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.017649537 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.082660772 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.16950414 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.088713735 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.027603343 ;
	setAttr ".pt[180]" -type "float3" -0.0073824539 -0.24465223 -0.071058713 ;
	setAttr ".pt[181]" -type "float3" -0.0074684853 -0.24465223 0.49900907 ;
	setAttr ".pt[182]" -type "float3" -0.0075258398 -0.24465223 0.49292612 ;
	setAttr ".pt[183]" -type "float3" -0.0074684853 -0.24465223 0.46671113 ;
	setAttr ".pt[184]" -type "float3" -0.0073824497 -0.24465223 0.51284415 ;
	setAttr ".pt[185]" -type "float3" -0.00099967513 -0.19325179 0.50488931 ;
	setAttr ".pt[186]" -type "float3" 0 -0.1433682 0.50369531 ;
	setAttr ".pt[187]" -type "float3" 0 -0.08915846 0.50369531 ;
	setAttr ".pt[188]" -type "float3" 0 -0.08915846 0.46771726 ;
	setAttr ".pt[189]" -type "float3" 0 -0.08915846 0.51397502 ;
	setAttr ".pt[190]" -type "float3" 0 -0.08915846 0.53967375 ;
	setAttr ".pt[191]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[193]" -type "float3" -0.00099967595 -0.19325179 -0.009577034 ;
	setAttr ".pt[194]" -type "float3" -0.00081968197 -0.19325179 0.45912126 ;
	setAttr ".pt[195]" -type "float3" 0 -0.1433682 0.45743772 ;
	setAttr ".pt[196]" -type "float3" 0 -0.08915846 0.45743772 ;
	setAttr ".pt[197]" -type "float3" 0 -0.08915846 0.42145959 ;
	setAttr ".pt[198]" -type "float3" 0 -0.08915846 0.44201833 ;
	setAttr ".pt[199]" -type "float3" 0 -0.08915846 0.48827606 ;
	setAttr ".pt[200]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[202]" -type "float3" -0.00081746496 -0.19325179 -0.009728306 ;
	setAttr ".pt[203]" -type "float3" -0.0060368488 -0.24465223 -0.07217595 ;
	setAttr ".pt[204]" -type "float3" -0.0061204601 -0.24465223 0.45167214 ;
	setAttr ".pt[205]" -type "float3" -0.0061761998 -0.24465223 0.42656177 ;
	setAttr ".pt[206]" -type "float3" -0.0061368449 -0.24465223 0.42397919 ;
	setAttr ".pt[207]" -type "float3" -0.0060532275 -0.24465223 0.47020265 ;
	setAttr ".pt[208]" -type "float3" -0.0032650793 -0.24465223 -0.039470024 ;
	setAttr ".pt[209]" -type "float3" -0.0033437053 -0.24465223 0.31908661 ;
	setAttr ".pt[210]" -type "float3" -0.0033961253 -0.24465223 0.26065725 ;
	setAttr ".pt[211]" -type "float3" -0.0033938405 -0.24465223 0.34798935 ;
	setAttr ".pt[212]" -type "float3" -0.0033152099 -0.24465223 0.35648334 ;
	setAttr ".pt[213]" -type "float3" -0.00044892027 -0.19325179 0.33707196 ;
	setAttr ".pt[214]" -type "float3" 0 -0.1433682 0.3340838 ;
	setAttr ".pt[215]" -type "float3" 0 -0.08915846 0.3340838 ;
	setAttr ".pt[216]" -type "float3" 0 -0.08915846 0.33922353 ;
	setAttr ".pt[217]" -type "float3" 0 -0.08915846 0.26212734 ;
	setAttr ".pt[218]" -type "float3" 0 -0.08915846 0.34436315 ;
	setAttr ".pt[219]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[221]" -type "float3" -0.00044213174 -0.19325179 -0.0052994797 ;
	setAttr ".pt[222]" -type "float3" 0.001616374 -0.24465223 -0.0463227 ;
	setAttr ".pt[223]" -type "float3" 0.0015465224 -0.24465223 0.23872487 ;
	setAttr ".pt[224]" -type "float3" 0.0014999519 -0.24465223 0.1421272 ;
	setAttr ".pt[225]" -type "float3" 0.001436944 -0.24465223 0.17235057 ;
	setAttr ".pt[226]" -type "float3" 0.0015068001 -0.24465223 0.1527355 ;
	setAttr ".pt[227]" -type "float3" 0.00020403914 -0.19325179 0.11840005 ;
	setAttr ".pt[228]" -type "float3" 0 -0.1433682 0.11307456 ;
	setAttr ".pt[229]" -type "float3" 0 -0.08915846 0.11307456 ;
	setAttr ".pt[230]" -type "float3" 0 -0.08915846 0.14905278 ;
	setAttr ".pt[231]" -type "float3" 0 -0.08915846 0.13363354 ;
	setAttr ".pt[232]" -type "float3" 0 -0.08915846 0.25698754 ;
	setAttr ".pt[233]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[235]" -type "float3" 0.00021887718 -0.19325179 -0.0062273508 ;
	setAttr ".pt[236]" -type "float3" 0.0072496245 -0.24465223 -0.064395003 ;
	setAttr ".pt[237]" -type "float3" 0.0071904697 -0.24465223 0.33376709 ;
	setAttr ".pt[238]" -type "float3" 0.0071510272 -0.24465223 0.14207302 ;
	setAttr ".pt[239]" -type "float3" 0.0070084487 -0.24465223 0.034565806 ;
	setAttr ".pt[240]" -type "float3" 0.0070676073 -0.24465223 -0.093656965 ;
	setAttr ".pt[241]" -type "float3" 0.00095704221 -0.19325179 -0.14604044 ;
	setAttr ".pt[242]" -type "float3" 0 -0.1433682 -0.15419254 ;
	setAttr ".pt[243]" -type "float3" 0 -0.08915846 -0.15419254 ;
	setAttr ".pt[244]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.08915846 0.13363354 ;
	setAttr ".pt[246]" -type "float3" 0 -0.08915846 0.35978249 ;
	setAttr ".pt[247]" -type "float3" 0 -0.08915846 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.1433682 0 ;
	setAttr ".pt[249]" -type "float3" 0.0009816892 -0.19325179 -0.0086744875 ;
	setAttr ".pt[250]" -type "float3" 0.010598989 -0.24465223 -0.19246016 ;
	setAttr ".pt[251]" -type "float3" 0.010545571 -0.24465223 0.17276299 ;
	setAttr ".pt[252]" -type "float3" 0.010509954 -0.24465223 0.018819049 ;
	setAttr ".pt[253]" -type "float3" 0.010324675 -0.24465223 -0.15519431 ;
	setAttr ".pt[254]" -type "float3" 0.010378094 -0.24465223 -0.23106924 ;
	setAttr ".pt[255]" -type "float3" 0.0014053227 -0.19325179 -0.2935169 ;
	setAttr ".pt[256]" -type "float3" 0 -0.1433682 -0.30324522 ;
	setAttr ".pt[257]" -type "float3" 0 -0.08915846 -0.30324522 ;
	setAttr ".pt[258]" -type "float3" 0 -0.08915846 -0.20559004 ;
	setAttr ".pt[259]" -type "float3" 0 -0.08915846 3.259629e-008 ;
	setAttr ".pt[260]" -type "float3" 0 -0.08915846 0.18503106 ;
	setAttr ".pt[261]" -type "float3" 0 -0.08915846 -0.16447197 ;
	setAttr ".pt[262]" -type "float3" 0 -0.1433682 -0.16447197 ;
	setAttr ".pt[263]" -type "float3" 0.0014352346 -0.19325179 -0.16821645 ;
createNode transform -n "imagePlane3";
	rename -uid "097136E1-45C0-915D-7EBF-CB843058E4C6";
	setAttr ".t" -type "double3" -0.11482778193294418 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.4556451174331542 1.4556451174331542 1.4556451174331542 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9230E4F1-49AB-BA34-0B1C-AAB16AF33069";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10789576/Documents/Maya Projects/Toy-Project/Toy Project/Guitar Hero Guitar.JPG";
	setAttr ".cov" -type "short2" 640 205 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 2.0500000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "1201B4FA-4550-9832-631F-BC955B85FDC7";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "45D88B7B-4EA1-5EAE-780C-3CA87BC274E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.16644543 2.8512676 0.04279175 0.18611458 
		2.8512676 0.081394859 0.2167502 2.8512676 0.11203048 0.25535348 2.8512676 0.13169974 
		0.29814547 2.8512676 0.13847728 0.29814547 2.8512676 -0.13847753 0.25535351 2.8512676 
		-0.13170001 0.21675026 2.8512676 -0.11203072 0.18611464 2.8512676 -0.081395134 0.16644546 
		2.8512676 -0.042792026 0.15966803 2.8512676 -1.5828795e-007 0.037988424 2.8188429 
		0.084530011 0.076842636 2.8188429 0.1607857 0.13735962 2.8188429 0.22130263 0.21361524 
		2.8188429 0.26015675 0.29814547 2.8188429 0.27354503 0.29814547 2.8188429 -0.27354527 
		0.2136153 2.8188429 -0.26015693 0.13735974 2.8188429 -0.22130285 0.076842815 2.8188429 
		-0.16078594 0.037988603 2.8188429 -0.084530219 0.024600333 2.8188429 -1.5828795e-007 
		-0.084062807 2.7656829 0.12418681 -0.026980313 2.7656829 0.23621745 0.061927706 2.7656829 
		0.32512537 0.17395827 2.7656829 0.38220802 0.29814547 2.7656829 0.40187719 0.29814547 
		2.7656829 -0.40187734 0.17395833 2.7656829 -0.3822082 0.06192784 2.7656829 -0.32512555 
		-0.026980089 2.7656829 -0.23621765 -0.084062539 2.7656829 -0.12418701 -0.1037318 
		2.7656829 -1.5828795e-007 -0.19670264 2.6931076 0.1607857 -0.1227975 2.6931076 0.30583259 
		-0.0076875482 2.6931076 0.42094272 0.13735965 2.6931076 0.49484777 0.29814547 2.6931076 
		0.52031362 0.2981455 2.6931076 -0.52031374 0.13735974 2.6931076 -0.49484789 -0.0076873396 
		2.6931076 -0.42094284 -0.12279724 2.6931076 -0.30583277 -0.19670233 2.6931076 -0.16078593 
		-0.22216831 2.6931076 -1.5828795e-007 -0.29715776 2.6028948 0.19342546 -0.20824969 
		2.6028948 0.36791727 -0.069772154 2.6028948 0.50639492 0.10471973 2.6028948 0.595303 
		0.29814547 2.6028948 0.62593853 0.2981455 2.6028948 -0.62593859 0.1047198 2.6028948 
		-0.59530306 -0.069771908 2.6028948 -0.50639498 -0.20824938 2.6028948 -0.36791742 
		-0.29715738 2.6028948 -0.1934257 -0.32779291 2.6028948 -1.5828795e-007 -0.3829546 
		2.497268 0.22130263 -0.28123283 2.497268 0.42094272 -0.12279747 2.497268 0.57937783 
		0.076842695 2.497268 0.68109924 0.29814547 2.497268 0.71615046 0.2981455 2.497268 
		-0.71615058 0.076842815 2.497268 -0.6810993 -0.12279724 2.497268 -0.57937783 -0.28123242 
		2.497268 -0.42094284 -0.38295415 2.497268 -0.22130282 -0.41800493 2.497268 -1.5828795e-007 
		-0.45198032 2.3788342 0.24373057 -0.33994976 2.3788342 0.46360302 -0.16545777 2.3788342 
		0.63809448 0.054414794 2.3788342 0.75012571 0.29814547 2.3788342 0.78872865 0.2981455 
		2.3788342 -0.78872871 0.054414943 2.3788342 -0.75012571 -0.16545752 2.3788342 -0.63809448 
		-0.33994931 2.3788342 -0.46360314 -0.45197985 2.3788342 -0.24373077 -0.490583 2.3788342 
		-1.5828795e-007 -0.50253558 2.2505009 0.26015678 -0.3829546 2.2505009 0.49484783 
		-0.19670264 2.2505009 0.68109924 0.037988484 2.2505009 0.80068076 0.29814547 2.2505009 
		0.84188539 0.2981455 2.2505009 -0.84188539 0.037988618 2.2505009 -0.8006807 -0.19670233 
		2.2505009 -0.68109924 -0.38295415 2.2505009 -0.49484789 -0.50253505 2.2505009 -0.26015696 
		-0.54373997 2.2505009 -1.5828795e-007 -0.5333755 2.1154313 0.27017719 -0.40918839 
		2.1154313 0.51390767 -0.21576269 2.1154313 0.70733345 0.027967943 2.1154313 0.83152056 
		0.29814547 2.1154313 0.87431204 0.2981455 2.1154313 -0.87431204 0.027968107 2.1154313 
		-0.83152056 -0.21576233 2.1154313 -0.70733345 -0.40918791 2.1154313 -0.51390773 -0.53337497 
		2.1154313 -0.27017736 -0.57616675 2.1154313 -1.5828795e-007 -0.54374146 2.6666594 
		0.27354509 -0.4180063 2.6666594 0.52031374 -0.22216952 2.6666594 0.71615058 0.02460002 
		2.6666594 0.84188539 0.29814541 2.6666594 0.88521105 0.29814541 2.6666594 -0.88521105 
		0.024600258 2.6666594 -0.84188533 -0.22216928 2.6666594 -0.71615058 -0.41800582 2.6666594 
		-0.5203138 -0.54374099 2.6666594 -0.27354527 -0.58706641 2.6666594 -1.5828795e-007 
		-0.5333764 2.5281835 0.27017719 -0.40918934 2.5281835 0.51390767 -0.21576369 2.5281835 
		0.70733345 0.027967809 2.5281835 0.83152056 0.29814541 2.5281835 0.87431204 0.29814541 
		2.5281835 -0.87431204 0.027967928 2.5281835 -0.83152056 -0.21576321 2.5281835 -0.70733345 
		-0.40918887 2.5281835 -0.51390773 -0.53337592 2.5281835 -0.27017736 -0.57616782 2.5281835 
		-1.5828795e-007 -0.50253642 2.3931136 0.26015678 -0.38295543 2.3931136 0.49484783 
		-0.19670355 2.3931136 0.68109924 0.037988305 2.3931136 0.80068076 0.29814541 2.3931136 
		0.84188539 0.29814541 2.3931136 -0.84188539 0.037988424 2.3931136 -0.8006807 -0.19670331 
		2.3931136 -0.68109924 -0.38295496 2.3931136 -0.49484789 -0.50253594 2.3931136 -0.26015696 
		-0.54374099 2.3931136 -1.5828795e-007 -0.45198119 2.2647841 0.24373057 -0.33995044 
		2.2647841 0.46360302 -0.16545834 2.2647841 0.63809448 0.05441463 2.2647841 0.75012571 
		0.29814541 2.2647841 0.78872865 0.29814541 2.2647841 -0.78872871 0.054414868 2.2647841 
		-0.75012571 -0.1654581 2.2647841 -0.63809448 -0.33994997 2.2647841 -0.46360314 -0.45198071 
		2.2647841 -0.24373077 -0.49058402 2.2647841 -1.5828795e-007 -0.38295543 2.1463478 
		0.22130263 -0.28123367 2.1463478 0.42094272 -0.12279786 2.1463478 0.57937783 0.076842546 
		2.1463478 0.68109924 0.29814541 2.1463478 0.71615046 0.29814541 2.1463478 -0.71615058 
		0.076842666 2.1463478 -0.6810993 -0.12279762 2.1463478 -0.57937783 -0.28123319 2.1463478 
		-0.42094284 -0.38295496 2.1463478 -0.22130282 -0.41800582 2.1463478 -1.5828795e-007 
		-0.2971586 2.0407238 0.19342546 -0.20825064 2.0407238 0.36791727 -0.069772378 2.0407238 
		0.50639492 0.10471964 2.0407238 0.595303 0.29814541 2.0407238 0.62593853 0.29814541 
		2.0407238 -0.62593859 0.10471976 2.0407238 -0.59530306 -0.069772139 2.0407238 -0.50639498 
		-0.2082504 2.0407238 -0.36791742 -0.29715812 2.0407238 -0.1934257 -0.32779372 2.0407238 
		-1.5828795e-007 -0.19670355 1.9505121 0.1607857;
	setAttr ".pt[166:210]" -0.1227981 1.9505121 0.30583259 -0.0076876972 1.9505121 
		0.42094272 0.13735962 1.9505121 0.49484777 0.29814541 1.9505121 0.52031362 0.29814541 
		1.9505121 -0.52031374 0.13735962 1.9505121 -0.49484789 -0.0076874588 1.9505121 -0.42094284 
		-0.12279762 1.9505121 -0.30583277 -0.19670331 1.9505121 -0.16078593 -0.22216928 1.9505121 
		-1.5828795e-007 -0.084062949 1.8779349 0.12418681 -0.026980417 1.8779349 0.23621745 
		0.061927557 1.8779349 0.32512537 0.17395818 1.8779349 0.38220802 0.29814541 1.8779349 
		0.40187719 0.29814541 1.8779349 -0.40187734 0.1739583 1.8779349 -0.3822082 0.061927676 
		1.8779349 -0.32512555 -0.026980298 1.8779349 -0.23621765 -0.08406271 1.8779349 -0.12418701 
		-0.10373224 1.8779349 -1.5828795e-007 0.037988305 1.8247768 0.084530011 0.076842546 
		1.8247768 0.1607857 0.1373595 1.8247768 0.22130263 0.21361518 1.8247768 0.26015675 
		0.29814541 1.8247768 0.27354503 0.29814541 1.8247768 -0.27354527 0.2136153 1.8247768 
		-0.26015693 0.13735962 1.8247768 -0.22130285 0.076842666 1.8247768 -0.16078594 0.037988424 
		1.8247768 -0.084530219 0.024600139 1.8247768 -1.5828795e-007 0.16644537 1.7923497 
		0.04279175 0.18611455 1.7923497 0.081394859 0.21675014 1.7923497 0.11203048 0.25535345 
		1.7923497 0.13169974 0.29814541 1.7923497 0.13847728 0.29814541 1.7923497 -0.13847753 
		0.25535345 1.7923497 -0.13170001 0.21675026 1.7923497 -0.11203072 0.18611455 1.7923497 
		-0.081395134 0.16644537 1.7923497 -0.042792026 0.15966797 1.7923497 -1.5828795e-007 
		0.29814547 2.8621669 -1.5828795e-007 0.29814541 1.7814519 -1.5828795e-007;
createNode transform -n "pCube1";
	rename -uid "23508D6C-4A2B-08E4-ABFF-8480BD33AD81";
	setAttr ".t" -type "double3" -3.6751494660270407 0 0.17927864506700464 ;
	setAttr ".s" -type "double3" 0.13888194327320108 0.13888194327320108 0.13888194327320108 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D3536FDF-48C3-2E3C-B1B7-FE9FFBA4C80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F5AB6B0-4F45-8717-536C-EEB498B7DE82";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05E04FAA-4B8B-2874-5B84-C0A34CBEE2AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35834D18-4CE9-CDEC-B21A-C1B9E969BA9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "528113AC-4A7D-439A-2FC3-2E8EB0E917BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "4080A4B2-40F0-8F80-3B7C-C0BDA20BF84A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B00A8D3D-413F-7606-3EC0-768A9347F20E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5298625-4E8B-7DC6-1320-43B7C94C23D1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01AFBF66-43BF-8C53-3D8C-378B46C2BC33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2AEB292F-444F-63CF-1718-7DB811F67DE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "EC6978BA-4761-DDE0-0591-FF8B2FF5C169";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "24965A0F-4CB6-897B-99C6-1FBF36199269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.19331304728984833;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "6323EECD-467D-99B1-3293-438C9F8BDDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.27872204780578613;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "5DEDBFF2-46E1-B792-AE74-E4853A4DBE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.34096592664718628;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "9B9D73B2-4209-A7CD-F321-33AE4FFD75B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.48288080096244812;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "72E03E11-4437-43F9-0061-BFB44A1C09D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.21498122811317444;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "93D9AD68-4D57-3DD3-D003-6A9C137BC3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[35]" "e[43:44]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.28641539812088013;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "4B654EB1-4999-8270-26D0-949A2C091E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[68]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.37776514887809753;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "7F410C77-459B-203E-1663-08B5066F5A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[92]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.5501936674118042;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "F1600783-4A51-AF53-3606-94B30B6609B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.30647760629653931;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C249D2E7-47BD-BF84-04F0-E9A7539FED05";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.45871916 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.45871916 0 1.1920929e-007 ;
	setAttr ".tk[7]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.45871916 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.5528155 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 8.9406967e-008 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "CA2F9AAE-466B-B717-D0B8-6DB37B3576C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[49]" "e[51]" "e[140]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.49089640378952026;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "1B9E7AD5-4A77-80C8-6F49-1BAB1F495BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[116]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.34584566950798035;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "6B093AB4-4C7C-2B5C-1A6D-8483D53700A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[188]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.48143962025642395;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "6D732DA9-44D9-9F70-4A71-ACB4A500AD99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[25]" "e[29]" "e[31]" "e[50]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[122]" "e[134]" "e[146]" "e[158]" "e[170]" "e[182]" "e[194]" "e[206]" "e[218]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.4840371310710907;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D686E508-4E30-DDAB-39FD-23B28AF0334F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  -0.4019253 0 0.5547834 0.2131135
		 0 0.46037713 -0.4019253 0 0.5547834 0.2131135 0 0.46037713 0.013559908 0 -0.092824027
		 -0.015680388 0 -0.079068422 0.013559908 0 -0.092824027 -0.015680388 0 -0.079068422
		 -0.07875488 0 0.37674165 -0.07875488 0 0.37674165 -0.30266127 0 0.37674147 -0.30266127
		 0 0.37674147 -0.0096039064 0 0.21152404 -0.0096039064 0 0.21152404 -0.33662081 0
		 0.21152404 -0.33662081 0 0.21152404 -1.4901161e-008 0 -0.12747398 -1.4901161e-008
		 0 -0.12747398 -0.10401878 0 -0.12747397 -0.10401878 0 -0.12747397 0 0 -0.14961287
		 0 0 -0.14961287 0.0017044074 0 -0.14961286 0.0017044074 0 -0.14961286 -0.15496455
		 0 0.48735046 -0.046295308 0 0.37674165 -0.020053955 0 0.21152404 -9.3132257e-009
		 0 -0.12747397 0 0 -0.14961287 4.6566129e-009 0 -0.25912827 4.6566129e-009 0 -0.25912827
		 0 0 -0.14961287 -9.3132257e-009 0 -0.12747397 -0.020053955 0 0.21152404 -0.046295308
		 0 0.37674165 -0.15496455 0 0.48735046 -0.050038561 0 0.35922822 -0.021512967 0 0.37674165
		 -0.0015406292 0 0.21152404 0 0 -0.12747397 0 0 -0.14961287 -1.8626451e-009 0 -0.19112237
		 -1.8626451e-009 0 -0.19112237 0 0 -0.14961287 0 0 -0.12747397 -0.0015406292 0 0.21152404
		 -0.021512967 0 0.37674165 -0.050038561 0 0.35922822 0.048715323 0 0.35248467 0.050931554
		 0 0.37674165 0.011127459 0 0.21152404 -9.3132257e-010 0 -0.12747397 0 0 -0.14961287
		 9.3132257e-010 0 -0.10498166 9.3132257e-010 0 -0.10498166 -7.4505806e-009 0 -0.14961287
		 9.3132257e-010 0 -0.12747397 0.011127474 0 0.21152404 0.050931551 0 0.37674165 0.048715323
		 0 0.35248467 0.13821101 0 0.44689053 -0.011781309 0 0.37674165 -0.037975073 0 0.21152404
		 -1.8626451e-009 0 -0.12747397 1.4901161e-008 0 -0.14961287 0 0 -0.050577015 0 0 -0.050577015
		 1.4901161e-008 0 -0.14961287 0 0 -0.12747397 -0.037975058 0 0.21152404 -0.011781279
		 0 0.37674165 0.13821101 0 0.44689053 -0.56181508 0 0.72336489 -0.058582388 0 0.37674165
		 -0.0020205937 0 0.21152404 -7.4505806e-009 0 -0.12747397 0 0 -0.14961287 -1.1175871e-008
		 0 -0.27754179 -1.1175871e-008 0 -0.27754179 0 0 -0.14961287 -7.4505806e-009 0 -0.12747397
		 -0.0020205937 0 0.21152404 -0.058582388 0 0.37674165 -0.56181508 0 0.72336489 -0.42780775
		 0 0.68964857 -0.057211708 0 0.37674165 -0.0013644728 0 0.21152404 0 0 -0.12747397
		 0 0 -0.14961287 3.7252903e-009 0 -0.29993182 3.7252903e-009 0 -0.29993182 0 0 -0.14961287
		 0 0 -0.12747397 -0.0013644728 0 0.21152404 -0.057211708 0 0.37674165 -0.42780775
		 0 0.68964857 0.25273684 0 0.56152618 -0.09203358 0 0.37674165 -0.13045618 0 0.21152407
		 0 0 -0.12747397 -2.9802322e-008 0 -0.14961287 7.4505806e-009 0 -0.027908342 7.4505806e-009
		 0 -0.027908342 -2.9802322e-008 0 -0.14961287 0 0 -0.12747397 -0.13045618 0 0.21152407
		 -0.09203355 0 0.37674165 0.25273684 0 0.56152618 0.35702685 0 0.55478323 -0.16511334
		 0 0.37674165 -0.20846114 0 0.21152404 0.012072171 0 -0.12747397 0.012072179 0 -0.14961287
		 0.084670402 0 -0.078763537 0.084670402 0 -0.078763537 0.012072179 0 -0.14961287 0.012072186
		 0 -0.12747397 -0.20846105 0 0.21152404 -0.16511323 0 0.37674165 0.35702685 0 0.55478323;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "42FD15F6-46CE-DDF8-281F-D09B7ABFE2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12]" "e[17]" "e[21]" "e[23]" "e[48]" "e[64]" "e[72]" "e[88]" "e[96]" "e[112]" "e[120]" "e[136]" "e[144]" "e[160]" "e[168]" "e[184]" "e[192]" "e[208]" "e[216]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.52947473526000977;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4386F453-44C3-0C38-FB13-ABA0C5C96E2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0.0084624356 0 0 0.0084624356
		 0 0;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "DCC386A1-492C-E24B-3EC3-C4A25F639A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[13]" "e[15]" "e[46]" "e[66]" "e[70]" "e[90]" "e[94]" "e[114]" "e[118]" "e[138]" "e[142]" "e[162]" "e[166]" "e[186]" "e[190]" "e[210]" "e[214]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3485840045815807 0 0.10518251638964604 1;
	setAttr ".wt" 0.47346493601799011;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "9CD265DE-4C45-98D0-CB98-6FB6A89B48B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[920:921]" "e[923]" "e[983]" "e[985]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 1.2029199272781634 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 -0.060713554871167918 0 1;
	setAttr ".wt" 0.51202988624572754;
	setAttr ".dr" no;
	setAttr ".re" 923;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3BF0D1F4-4DDF-92EF-CAD3-14BBD3D577C2";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034338851 -0.033065721 -0.0093296859 ;
	setAttr ".tk[1]" -type "float3" 0.032769769 -2.7755576e-017 -0.0084644426 ;
	setAttr ".tk[2]" -type "float3" 0.032769769 -2.7755576e-017 0.0088466983 ;
	setAttr ".tk[3]" -type "float3" -0.03225781 -2.7755576e-017 0.017492926 ;
	setAttr ".tk[4]" -type "float3" 0.034338851 -0.033065721 0.0097510116 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-010 -3.7252903e-008 1.3969839e-009 ;
	setAttr ".tk[6]" -type "float3" 0.0078530237 -2.7755576e-017 0.020614024 ;
	setAttr ".tk[7]" -type "float3" 0.0068750889 -0.033065721 0.022721207 ;
	setAttr ".tk[8]" -type "float3" 0.0068750889 -0.033065721 -0.022888297 ;
	setAttr ".tk[9]" -type "float3" 0.0078530237 -2.7755576e-017 -0.020765608 ;
	setAttr ".tk[10]" -type "float3" 0.012220323 -2.7755576e-017 0.021925684 ;
	setAttr ".tk[11]" -type "float3" 0.011688814 -0.033065721 0.024166949 ;
	setAttr ".tk[12]" -type "float3" 0.011688814 -0.033065721 -0.024327394 ;
	setAttr ".tk[13]" -type "float3" 0.012220321 -2.7755576e-017 -0.022071252 ;
	setAttr ".tk[14]" -type "float3" 0.016754638 -2.7755576e-017 0.022724072 ;
	setAttr ".tk[15]" -type "float3" 0.016686628 -0.033065721 0.025046945 ;
	setAttr ".tk[16]" -type "float3" 0.016686628 -0.033065721 -0.025046945 ;
	setAttr ".tk[17]" -type "float3" 0.016754638 -2.7755576e-017 -0.022724068 ;
	setAttr ".tk[18]" -type "float3" 0.0206412 -2.7755576e-017 0.022642594 ;
	setAttr ".tk[19]" -type "float3" 0.020970492 -0.033065721 0.024957135 ;
	setAttr ".tk[20]" -type "float3" 0.020970492 -0.033065721 -0.025046945 ;
	setAttr ".tk[21]" -type "float3" 0.020641191 -2.7755576e-017 -0.022724066 ;
	setAttr ".tk[22]" -type "float3" 0.0037994476 -2.7755576e-017 0.019245349 ;
	setAttr ".tk[23]" -type "float3" 0.0024071515 -0.033065721 0.021212636 ;
	setAttr ".tk[24]" -type "float3" 0.0024071515 -0.033065721 -0.021117086 ;
	setAttr ".tk[25]" -type "float3" 0.0037994476 -2.7755576e-017 -0.019158678 ;
	setAttr ".tk[26]" -type "float3" 0.00023677009 -2.7755576e-017 0.01776262 ;
	setAttr ".tk[27]" -type "float3" -0.0015197039 -0.033065721 0.01957833 ;
	setAttr ".tk[28]" -type "float3" -0.0015197039 -0.033065721 -0.019622631 ;
	setAttr ".tk[29]" -type "float3" 0.00023677073 -2.7755576e-017 -0.017802823 ;
	setAttr ".tk[30]" -type "float3" -0.0034878473 -2.7755576e-017 0.016565027 ;
	setAttr ".tk[31]" -type "float3" -0.0056250528 -0.033065721 0.018258326 ;
	setAttr ".tk[32]" -type "float3" -0.0056250528 -0.033065721 -0.018681673 ;
	setAttr ".tk[33]" -type "float3" -0.0034878456 -2.7755576e-017 -0.016949123 ;
	setAttr ".tk[34]" -type "float3" -0.0072934106 -2.7755576e-017 0.016393937 ;
	setAttr ".tk[35]" -type "float3" -0.0098196268 -0.033065721 0.018069744 ;
	setAttr ".tk[36]" -type "float3" -0.0098196268 -0.033065721 -0.019700086 ;
	setAttr ".tk[37]" -type "float3" -0.0072934106 -2.7755576e-017 -0.017873067 ;
	setAttr ".tk[38]" -type "float3" 0.025288936 -2.7755576e-017 0.021505916 ;
	setAttr ".tk[39]" -type "float3" 0.026093327 -0.033065721 0.023704251 ;
	setAttr ".tk[40]" -type "float3" 0.026093327 -0.033065721 -0.024032418 ;
	setAttr ".tk[41]" -type "float3" 0.025288939 -2.7755576e-017 -0.021803644 ;
	setAttr ".tk[42]" -type "float3" 0.029951261 -2.7755576e-017 0.017749775 ;
	setAttr ".tk[43]" -type "float3" 0.031232217 -0.033065721 0.019564167 ;
	setAttr ".tk[44]" -type "float3" 0.031232217 -0.033065721 -0.020046437 ;
	setAttr ".tk[45]" -type "float3" 0.029951276 -2.7755576e-017 -0.018187314 ;
	setAttr ".tk[46]" -type "float3" 0.031764053 -2.7755576e-017 0.014514996 ;
	setAttr ".tk[47]" -type "float3" 0.033230316 -0.033065721 0.015998729 ;
	setAttr ".tk[48]" -type "float3" 0.033230316 -0.033065721 -0.015876109 ;
	setAttr ".tk[49]" -type "float3" 0.031764038 -2.7755576e-017 -0.014403742 ;
	setAttr ".tk[50]" -type "float3" -0.010603865 -2.7755576e-017 0.016889025 ;
	setAttr ".tk[51]" -type "float3" -0.013468478 -0.033065721 0.018615445 ;
	setAttr ".tk[52]" -type "float3" -0.013468478 -0.033065721 -0.021025872 ;
	setAttr ".tk[53]" -type "float3" -0.010603857 -2.7755576e-017 -0.019075919 ;
	setAttr ".tk[54]" -type "float3" -0.014014091 -2.7755576e-017 0.017883545 ;
	setAttr ".tk[55]" -type "float3" -0.017227294 -0.033065721 0.01971161 ;
	setAttr ".tk[56]" -type "float3" -0.017227294 -0.033065721 -0.022370128 ;
	setAttr ".tk[57]" -type "float3" -0.014014086 -2.7755576e-017 -0.020295499 ;
	setAttr ".tk[58]" -type "float3" -0.017758109 -2.7755576e-017 0.018763646 ;
	setAttr ".tk[59]" -type "float3" -0.021354035 -0.033065721 0.020681681 ;
	setAttr ".tk[60]" -type "float3" -0.021354035 -0.033065721 -0.022831589 ;
	setAttr ".tk[61]" -type "float3" -0.017758094 -2.7755576e-017 -0.020714175 ;
	setAttr ".tk[62]" -type "float3" -0.021819694 -2.7755576e-017 0.019397223 ;
	setAttr ".tk[63]" -type "float3" -0.025830794 -0.033065721 0.021380011 ;
	setAttr ".tk[64]" -type "float3" -0.02616727 -0.033065721 -0.021799605 ;
	setAttr ".tk[65]" -type "float3" -0.02212497 -2.7755576e-017 -0.019777888 ;
	setAttr ".tk[66]" -type "float3" -0.025558326 -2.7755576e-017 0.019625127 ;
	setAttr ".tk[67]" -type "float3" -0.0299516 -0.033065721 0.021631207 ;
	setAttr ".tk[68]" -type "float3" -0.029538706 -2.7755576e-017 0.0192063 ;
	setAttr ".tk[69]" -type "float3" -0.034338851 -0.033065721 0.021169584 ;
	setAttr ".tk[70]" -type "float3" -0.032769777 -2.7755576e-017 0.015264762 ;
	setAttr ".tk[71]" -type "float3" -0.029538706 -2.7755576e-017 0.016377125 ;
	setAttr ".tk[72]" -type "float3" -0.025558326 -2.7755576e-017 0.016778091 ;
	setAttr ".tk[73]" -type "float3" -0.021819694 -2.7755576e-017 0.016458545 ;
	setAttr ".tk[74]" -type "float3" -0.017758109 -2.7755576e-017 0.015825167 ;
	setAttr ".tk[75]" -type "float3" -0.014014091 -2.7755576e-017 0.015041724 ;
	setAttr ".tk[76]" -type "float3" -0.010603865 -2.7755576e-017 0.014212027 ;
	setAttr ".tk[77]" -type "float3" -0.0072934106 -2.7755576e-017 0.013843319 ;
	setAttr ".tk[78]" -type "float3" -0.0034878473 -2.7755576e-017 0.014070441 ;
	setAttr ".tk[79]" -type "float3" 0.00023677009 -2.7755576e-017 0.015115349 ;
	setAttr ".tk[80]" -type "float3" 0.0037994476 -2.7755576e-017 0.016386796 ;
	setAttr ".tk[81]" -type "float3" 0.0078530237 -2.7755576e-017 0.017533984 ;
	setAttr ".tk[82]" -type "float3" 0.012220323 -2.7755576e-017 0.01865082 ;
	setAttr ".tk[83]" -type "float3" 0.016754638 -2.7755576e-017 0.019341191 ;
	setAttr ".tk[84]" -type "float3" 0.0206412 -2.7755576e-017 0.019265763 ;
	setAttr ".tk[85]" -type "float3" 0.025288936 -2.7755576e-017 0.018282223 ;
	setAttr ".tk[86]" -type "float3" 0.029951261 -2.7755576e-017 0.015074837 ;
	setAttr ".tk[87]" -type "float3" 0.031764053 -2.7755576e-017 0.01236246 ;
	setAttr ".tk[88]" -type "float3" 0.032769769 -2.7755576e-017 0.0075581614 ;
	setAttr ".tk[89]" -type "float3" 0.034338851 -0.033065721 0.0083307642 ;
	setAttr ".tk[90]" -type "float3" 0.033230316 -0.033065721 0.013626166 ;
	setAttr ".tk[91]" -type "float3" 0.031232217 -0.033065721 0.016615799 ;
	setAttr ".tk[92]" -type "float3" 0.026093327 -0.033065721 0.020151049 ;
	setAttr ".tk[93]" -type "float3" 0.020970492 -0.033065721 0.021235134 ;
	setAttr ".tk[94]" -type "float3" 0.016686628 -0.033065721 0.021318272 ;
	setAttr ".tk[95]" -type "float3" 0.011688814 -0.033065721 0.020557323 ;
	setAttr ".tk[96]" -type "float3" 0.0068750889 -0.033065721 0.019326326 ;
	setAttr ".tk[97]" -type "float3" 0.0024071515 -0.033065721 0.018061869 ;
	setAttr ".tk[98]" -type "float3" -0.0015197039 -0.033065721 0.016660444 ;
	setAttr ".tk[99]" -type "float3" -0.0056250528 -0.033065721 0.015508727 ;
	setAttr ".tk[100]" -type "float3" -0.0098196268 -0.033065721 0.01525839 ;
	setAttr ".tk[101]" -type "float3" -0.013468478 -0.033065721 0.015664788 ;
	setAttr ".tk[102]" -type "float3" -0.017227294 -0.033065721 0.016579304 ;
	setAttr ".tk[103]" -type "float3" -0.021354035 -0.033065721 0.017442819 ;
	setAttr ".tk[104]" -type "float3" -0.025830794 -0.033065721 0.018140946 ;
	setAttr ".tk[105]" -type "float3" -0.0299516 -0.033065721 0.018493157 ;
	setAttr ".tk[106]" -type "float3" -0.034338851 -0.033065721 0.018051207 ;
	setAttr ".tk[107]" -type "float3" -1.8626451e-009 -2.910383e-011 9.3132257e-010 ;
	setAttr ".tk[108]" -type "float3" -0.031934027 -2.7755576e-017 0.013223971 ;
	setAttr ".tk[109]" -type "float3" -0.029473947 -2.7755576e-017 0.012966461 ;
	setAttr ".tk[110]" -type "float3" -0.025493573 -2.7755576e-017 0.012373107 ;
	setAttr ".tk[111]" -type "float3" -0.021819696 -2.7755576e-017 0.012680443 ;
	setAttr ".tk[112]" -type "float3" -0.017758109 -2.7755576e-017 0.012047303 ;
	setAttr ".tk[113]" -type "float3" -0.014014091 -2.7755576e-017 0.011388155 ;
	setAttr ".tk[114]" -type "float3" -0.010603865 -2.7755576e-017 0.010770325 ;
	setAttr ".tk[115]" -type "float3" -0.0072934106 -2.7755576e-017 0.010564107 ;
	setAttr ".tk[116]" -type "float3" -0.0034878473 -2.7755576e-017 0.010863282 ;
	setAttr ".tk[117]" -type "float3" 0.00023677009 -2.7755576e-017 0.011711893 ;
	setAttr ".tk[118]" -type "float3" 0.0037994476 -2.7755576e-017 0.012711693 ;
	setAttr ".tk[119]" -type "float3" 0.0078530237 -2.7755576e-017 0.013574133 ;
	setAttr ".tk[120]" -type "float3" 0.012220323 -2.7755576e-017 0.014440498 ;
	setAttr ".tk[121]" -type "float3" 0.016754638 -2.7755576e-017 0.014991991 ;
	setAttr ".tk[122]" -type "float3" 0.0206412 -2.7755576e-017 0.014924377 ;
	setAttr ".tk[123]" -type "float3" 0.025288936 -2.7755576e-017 0.014137683 ;
	setAttr ".tk[124]" -type "float3" 0.029951261 -2.7755576e-017 0.011635814 ;
	setAttr ".tk[125]" -type "float3" 0.031764053 -2.7755576e-017 0.0095950626 ;
	setAttr ".tk[126]" -type "float3" 0.032769769 -2.7755576e-017 0.0059015611 ;
	setAttr ".tk[127]" -type "float3" 0.034338851 -0.033065721 0.0065048216 ;
	setAttr ".tk[128]" -type "float3" 0.033230316 -0.033065721 0.010575873 ;
	setAttr ".tk[129]" -type "float3" 0.031232217 -0.033065721 0.012825234 ;
	setAttr ".tk[130]" -type "float3" 0.026093327 -0.033065721 0.015582844 ;
	setAttr ".tk[131]" -type "float3" 0.020970492 -0.033065721 0.016449964 ;
	setAttr ".tk[132]" -type "float3" 0.016686628 -0.033065721 0.016524496 ;
	setAttr ".tk[133]" -type "float3" 0.011688814 -0.033065721 0.01591661 ;
	setAttr ".tk[134]" -type "float3" 0.0068750889 -0.033065721 0.014961692 ;
	setAttr ".tk[135]" -type "float3" 0.0024071515 -0.033065721 0.014011102 ;
	setAttr ".tk[136]" -type "float3" -0.0015197039 -0.033065721 0.012909088 ;
	setAttr ".tk[137]" -type "float3" -0.0056250528 -0.033065721 0.011973733 ;
	setAttr ".tk[138]" -type "float3" -0.0098196268 -0.033065721 0.01164398 ;
	setAttr ".tk[139]" -type "float3" -0.013468478 -0.033065721 0.011871275 ;
	setAttr ".tk[140]" -type "float3" -0.017227294 -0.033065721 0.012552265 ;
	setAttr ".tk[141]" -type "float3" -0.021354035 -0.033065721 0.013278792 ;
	setAttr ".tk[142]" -type "float3" -0.025830798 -0.033065721 0.013976635 ;
	setAttr ".tk[143]" -type "float3" -0.029880211 -0.033065721 0.013637885 ;
	setAttr ".tk[144]" -type "float3" -0.034267474 -0.033065721 0.014291901 ;
	setAttr ".tk[145]" -type "float3" 9.3132257e-010 -3.7252903e-008 2.7939677e-009 ;
	setAttr ".tk[146]" -type "float3" -0.023284577 -2.7755576e-017 0.011115046 ;
	setAttr ".tk[147]" -type "float3" -0.021819696 -2.7755576e-017 0.0094690491 ;
	setAttr ".tk[148]" -type "float3" -0.017758109 -2.7755576e-017 0.0088361325 ;
	setAttr ".tk[149]" -type "float3" -0.014014091 -2.7755576e-017 0.0082826223 ;
	setAttr ".tk[150]" -type "float3" -0.010603865 -2.7755576e-017 0.0078448923 ;
	setAttr ".tk[151]" -type "float3" -0.0072934106 -2.7755576e-017 0.0077767866 ;
	setAttr ".tk[152]" -type "float3" -0.0034878473 -2.7755576e-017 0.0081371926 ;
	setAttr ".tk[153]" -type "float3" 0.00023677009 -2.7755576e-017 0.0088189468 ;
	setAttr ".tk[154]" -type "float3" 0.0037994476 -2.7755576e-017 0.0095878616 ;
	setAttr ".tk[155]" -type "float3" 0.0078530237 -2.7755576e-017 0.010208264 ;
	setAttr ".tk[156]" -type "float3" 0.012220323 -2.7755576e-017 0.010861731 ;
	setAttr ".tk[157]" -type "float3" 0.016754638 -2.7755576e-017 0.011295189 ;
	setAttr ".tk[158]" -type "float3" 0.0206412 -2.7755576e-017 0.011234205 ;
	setAttr ".tk[159]" -type "float3" 0.025288936 -2.7755576e-017 0.010614831 ;
	setAttr ".tk[160]" -type "float3" 0.029951259 -2.7755576e-017 0.0087126438 ;
	setAttr ".tk[161]" -type "float3" 0.031764053 -2.7755576e-017 0.0072427737 ;
	setAttr ".tk[162]" -type "float3" 0.032769769 -2.7755576e-017 0.0044934493 ;
	setAttr ".tk[163]" -type "float3" 0.034338851 -0.033065721 0.0049527725 ;
	setAttr ".tk[164]" -type "float3" 0.033230316 -0.033065721 0.0079831351 ;
	setAttr ".tk[165]" -type "float3" 0.031232219 -0.033065721 0.009603261 ;
	setAttr ".tk[166]" -type "float3" 0.026093327 -0.033065721 0.011699886 ;
	setAttr ".tk[167]" -type "float3" 0.020970492 -0.033065721 0.012382561 ;
	setAttr ".tk[168]" -type "float3" 0.016686628 -0.033065721 0.012449797 ;
	setAttr ".tk[169]" -type "float3" 0.011688814 -0.033065721 0.011972026 ;
	setAttr ".tk[170]" -type "float3" 0.0068750889 -0.033065721 0.011251749 ;
	setAttr ".tk[171]" -type "float3" 0.0024071515 -0.033065721 0.010567941 ;
	setAttr ".tk[172]" -type "float3" -0.0015197039 -0.033065721 0.0097204288 ;
	setAttr ".tk[173]" -type "float3" -0.0056250528 -0.033065721 0.0089689866 ;
	setAttr ".tk[174]" -type "float3" -0.0098196268 -0.033065721 0.0085717347 ;
	setAttr ".tk[175]" -type "float3" -0.013468478 -0.033065721 0.0086468048 ;
	setAttr ".tk[176]" -type "float3" -0.017227294 -0.033065721 0.0091292802 ;
	setAttr ".tk[177]" -type "float3" -0.021354035 -0.033065721 0.0097393664 ;
	setAttr ".tk[178]" -type "float3" -0.025830798 -0.033065721 0.010436995 ;
	setAttr ".tk[179]" -type "float3" -0.027445408 -0.033065721 0.012251232 ;
	setAttr ".tk[180]" -type "float3" -0.021819696 -2.7755576e-017 0.0053131389 ;
	setAttr ".tk[181]" -type "float3" -0.017758097 -2.7755576e-017 0.0046804883 ;
	setAttr ".tk[182]" -type "float3" -0.014014091 -2.7755576e-017 0.0042636977 ;
	setAttr ".tk[183]" -type "float3" -0.010603865 -2.7755576e-017 0.0040590367 ;
	setAttr ".tk[184]" -type "float3" -0.0072934106 -2.7755576e-017 0.0041696606 ;
	setAttr ".tk[185]" -type "float3" -0.0034878473 -2.7755576e-017 0.0046093212 ;
	setAttr ".tk[186]" -type "float3" 0.00023677009 -2.7755576e-017 0.005075146 ;
	setAttr ".tk[187]" -type "float3" 0.0037994476 -2.7755576e-017 0.0055452562 ;
	setAttr ".tk[188]" -type "float3" 0.0078530237 -2.7755576e-017 0.0058524245 ;
	setAttr ".tk[189]" -type "float3" 0.012220323 -2.7755576e-017 0.0062303869 ;
	setAttr ".tk[190]" -type "float3" 0.016754638 -2.7755576e-017 0.0065110833 ;
	setAttr ".tk[191]" -type "float3" 0.0206412 -2.7755576e-017 0.0064586685 ;
	setAttr ".tk[192]" -type "float3" 0.025288936 -2.7755576e-017 0.0060558375 ;
	setAttr ".tk[193]" -type "float3" 0.029951259 -2.7755576e-017 0.0049297186 ;
	setAttr ".tk[194]" -type "float3" 0.031764053 -2.7755576e-017 0.0041986359 ;
	setAttr ".tk[195]" -type "float3" 0.032769769 -2.7755576e-017 0.0026711877 ;
	setAttr ".tk[196]" -type "float3" 0.034338851 -0.033065721 0.0029442394 ;
	setAttr ".tk[197]" -type "float3" 0.033230316 -0.033065721 0.0046278234 ;
	setAttr ".tk[198]" -type "float3" 0.031232219 -0.033065721 0.0054336395 ;
	setAttr ".tk[199]" -type "float3" 0.026093327 -0.033065721 0.0066748699 ;
	setAttr ".tk[200]" -type "float3" 0.020970492 -0.033065721 0.0071188742 ;
	setAttr ".tk[201]" -type "float3" 0.016686628 -0.033065721 0.0071766498 ;
	setAttr ".tk[202]" -type "float3" 0.011688814 -0.033065721 0.0068672616 ;
	setAttr ".tk[203]" -type "float3" 0.0068750889 -0.033065721 0.0064506596 ;
	setAttr ".tk[204]" -type "float3" 0.0024071515 -0.033065721 0.0061120978 ;
	setAttr ".tk[205]" -type "float3" -0.0015197039 -0.033065721 0.0055939341 ;
	setAttr ".tk[206]" -type "float3" -0.0056250528 -0.033065721 0.0050804913 ;
	setAttr ".tk[207]" -type "float3" -0.0098196268 -0.033065721 0.0045958855 ;
	setAttr ".tk[208]" -type "float3" -0.013468478 -0.033065721 0.0044739544 ;
	setAttr ".tk[209]" -type "float3" -0.017227294 -0.033065721 0.004699538 ;
	setAttr ".tk[210]" -type "float3" -0.021354038 -0.033065721 0.005158931 ;
	setAttr ".tk[211]" -type "float3" -0.025830798 -0.033065721 0.0058562527 ;
	setAttr ".tk[212]" -type "float3" -0.024519784 -2.7755576e-017 0.0034760525 ;
	setAttr ".tk[213]" -type "float3" -0.017758097 -2.7755576e-017 0.0026517119 ;
	setAttr ".tk[214]" -type "float3" -0.014014091 -2.7755576e-017 0.0021065164 ;
	setAttr ".tk[215]" -type "float3" -0.010603865 -2.7755576e-017 0.0018915827 ;
	setAttr ".tk[216]" -type "float3" -0.0072934106 -2.7755576e-017 0.0017922345 ;
	setAttr ".tk[217]" -type "float3" -0.0034878473 -2.7755576e-017 0.0022841305 ;
	setAttr ".tk[218]" -type "float3" 0.00023677009 -2.7755576e-017 0.002607638 ;
	setAttr ".tk[219]" -type "float3" 0.0037994476 -2.7755576e-017 0.0028808073 ;
	setAttr ".tk[220]" -type "float3" 0.0078530237 -2.7755576e-017 0.0029815249 ;
	setAttr ".tk[221]" -type "float3" 0.012220323 -2.7755576e-017 0.0031779073 ;
	setAttr ".tk[222]" -type "float3" 0.016754638 -2.7755576e-017 0.0033579157 ;
	setAttr ".tk[223]" -type "float3" 0.0206412 -2.7755576e-017 0.003311153 ;
	setAttr ".tk[224]" -type "float3" 0.025288936 -2.7755576e-017 0.0030510472 ;
	setAttr ".tk[225]" -type "float3" 0.029951259 -2.7755576e-017 0.0024364262 ;
	setAttr ".tk[226]" -type "float3" 0.031764053 -2.7755576e-017 0.0021922719 ;
	setAttr ".tk[227]" -type "float3" 0.032769769 -2.7755576e-017 0.0014701525 ;
	setAttr ".tk[228]" -type "float3" 0.034338851 -0.033065721 0.0016204324 ;
	setAttr ".tk[229]" -type "float3" 0.033230316 -0.033065721 0.0024163672 ;
	setAttr ".tk[230]" -type "float3" 0.031232219 -0.033065721 0.0026854803 ;
	setAttr ".tk[231]" -type "float3" 0.026093327 -0.033065721 0.0033629274 ;
	setAttr ".tk[232]" -type "float3" 0.020970492 -0.033065721 0.0036496213 ;
	setAttr ".tk[233]" -type "float3" 0.016686628 -0.033065721 0.0037011662 ;
	setAttr ".tk[234]" -type "float3" 0.011688814 -0.033065721 0.0035027559 ;
	setAttr ".tk[235]" -type "float3" 0.0068750889 -0.033065721 0.0032862984 ;
	setAttr ".tk[236]" -type "float3" 0.0024071515 -0.033065721 0.0031752852 ;
	setAttr ".tk[237]" -type "float3" -0.0015197039 -0.033065721 0.0028741932 ;
	setAttr ".tk[238]" -type "float3" -0.0056250528 -0.033065721 0.0025176152 ;
	setAttr ".tk[239]" -type "float3" -0.0098196268 -0.033065721 0.0019754388 ;
	setAttr ".tk[240]" -type "float3" -0.013468478 -0.033065721 0.0020849418 ;
	setAttr ".tk[241]" -type "float3" -0.017227294 -0.033065721 0.0023218461 ;
	setAttr ".tk[242]" -type "float3" -0.021354038 -0.033065721 0.0029227706 ;
	setAttr ".tk[243]" -type "float3" -0.028806906 -0.033065721 0.0038313789 ;
	setAttr ".tk[244]" -type "float3" -0.024605054 -2.7755576e-017 -0.00182765 ;
	setAttr ".tk[245]" -type "float3" -0.017758097 -2.7755576e-017 -0.0024029976 ;
	setAttr ".tk[246]" -type "float3" -0.014014091 -2.7755576e-017 -0.0025867466 ;
	setAttr ".tk[247]" -type "float3" -0.010603865 -2.7755576e-017 -0.0023941323 ;
	setAttr ".tk[248]" -type "float3" -0.0072934106 -2.7755576e-017 -0.0019788521 ;
	setAttr ".tk[249]" -type "float3" -0.0034878473 -2.7755576e-017 -0.0014041055 ;
	setAttr ".tk[250]" -type "float3" 0.00023677009 -2.7755576e-017 -0.0013063396 ;
	setAttr ".tk[251]" -type "float3" 0.0037994476 -2.7755576e-017 -0.0013455594 ;
	setAttr ".tk[252]" -type "float3" 0.0078530237 -2.7755576e-017 -0.0015723081 ;
	setAttr ".tk[253]" -type "float3" 0.012220323 -2.7755576e-017 -0.0016639582 ;
	setAttr ".tk[254]" -type "float3" 0.016754638 -2.7755576e-017 -0.0016436548 ;
	setAttr ".tk[255]" -type "float3" 0.020641204 -2.7755576e-017 -0.0016814512 ;
	setAttr ".tk[256]" -type "float3" 0.025288936 -2.7755576e-017 -0.0017151722 ;
	setAttr ".tk[257]" -type "float3" 0.029951259 -2.7755576e-017 -0.0015184517 ;
	setAttr ".tk[258]" -type "float3" 0.031764053 -2.7755576e-017 -0.00099023746 ;
	setAttr ".tk[259]" -type "float3" 0.032769769 -2.7755576e-017 -0.00043493952 ;
	setAttr ".tk[260]" -type "float3" 0.034338851 -0.033065721 -0.00047939917 ;
	setAttr ".tk[261]" -type "float3" 0.033230316 -0.033065721 -0.0010914602 ;
	setAttr ".tk[262]" -type "float3" 0.031232219 -0.033065721 -0.0016736691 ;
	setAttr ".tk[263]" -type "float3" 0.026093327 -0.033065721 -0.0018904981 ;
	setAttr ".tk[264]" -type "float3" 0.020970482 -0.033065721 -0.0018533304 ;
	setAttr ".tk[265]" -type "float3" 0.016686628 -0.033065721 -0.0018116708 ;
	setAttr ".tk[266]" -type "float3" 0.011688814 -0.033065721 -0.0018340501 ;
	setAttr ".tk[267]" -type "float3" 0.0068750889 -0.033065721 -0.0017330303 ;
	setAttr ".tk[268]" -type "float3" 0.0024071515 -0.033065721 -0.0014831033 ;
	setAttr ".tk[269]" -type "float3" -0.0015197039 -0.033065721 -0.0014398737 ;
	setAttr ".tk[270]" -type "float3" -0.0056250528 -0.033065721 -0.0015476329 ;
	setAttr ".tk[271]" -type "float3" -0.0098196268 -0.033065721 -0.0021811326 ;
	setAttr ".tk[272]" -type "float3" -0.013468478 -0.033065721 -0.0026388622 ;
	setAttr ".tk[273]" -type "float3" -0.017227294 -0.033065721 -0.0028511656 ;
	setAttr ".tk[274]" -type "float3" -0.021354038 -0.033065721 -0.0026486325 ;
	setAttr ".tk[275]" -type "float3" -0.028900899 -0.033065721 -0.0020144731 ;
	setAttr ".tk[276]" -type "float3" -0.021819696 -2.7755576e-017 -0.004363033 ;
	setAttr ".tk[277]" -type "float3" -0.015438024 -2.7755576e-017 -0.0053308345 ;
	setAttr ".tk[278]" -type "float3" -0.014014091 -2.7755576e-017 -0.0054182634 ;
	setAttr ".tk[279]" -type "float3" -0.010603865 -2.7755576e-017 -0.005061442 ;
	setAttr ".tk[280]" -type "float3" -0.0072934106 -2.7755576e-017 -0.0045202374 ;
	setAttr ".tk[281]" -type "float3" -0.0034878473 -2.7755576e-017 -0.0038896524 ;
	setAttr ".tk[282]" -type "float3" 0.00023677009 -2.7755576e-017 -0.0039440184 ;
	setAttr ".tk[283]" -type "float3" 0.0037994476 -2.7755576e-017 -0.0041937595 ;
	setAttr ".tk[284]" -type "float3" 0.0078530237 -2.7755576e-017 -0.004641192 ;
	setAttr ".tk[285]" -type "float3" 0.012220323 -2.7755576e-017 -0.0049269525 ;
	setAttr ".tk[286]" -type "float3" 0.016754638 -2.7755576e-017 -0.0050142761 ;
	setAttr ".tk[287]" -type "float3" 0.020641204 -2.7755576e-017 -0.0050460286 ;
	setAttr ".tk[288]" -type "float3" 0.025288936 -2.7755576e-017 -0.0049271886 ;
	setAttr ".tk[289]" -type "float3" 0.029951259 -2.7755576e-017 -0.0041836957 ;
	setAttr ".tk[290]" -type "float3" 0.031764053 -2.7755576e-017 -0.0031349701 ;
	setAttr ".tk[291]" -type "float3" 0.032769769 -2.7755576e-017 -0.0017188047 ;
	setAttr ".tk[292]" -type "float3" 0.034338851 -0.033065721 -0.0018945019 ;
	setAttr ".tk[293]" -type "float3" 0.033230316 -0.033065721 -0.0034554293 ;
	setAttr ".tk[294]" -type "float3" 0.031232219 -0.033065721 -0.0046113543 ;
	setAttr ".tk[295]" -type "float3" 0.026093327 -0.033065721 -0.0054308483 ;
	setAttr ".tk[296]" -type "float3" 0.020970482 -0.033065721 -0.0055618393 ;
	setAttr ".tk[297]" -type "float3" 0.016686628 -0.033065721 -0.005526843 ;
	setAttr ".tk[298]" -type "float3" 0.011688814 -0.033065721 -0.0054305885 ;
	setAttr ".tk[299]" -type "float3" 0.0068750889 -0.033065721 -0.0051156208 ;
	setAttr ".tk[300]" -type "float3" 0.0024071515 -0.033065721 -0.0046224506 ;
	setAttr ".tk[301]" -type "float3" -0.0015197039 -0.033065721 -0.0043471782 ;
	setAttr ".tk[302]" -type "float3" -0.0056250528 -0.033065721 -0.0042872583 ;
	setAttr ".tk[303]" -type "float3" -0.0098196268 -0.033065721 -0.0049822982 ;
	setAttr ".tk[304]" -type "float3" -0.013468478 -0.033065721 -0.0055788239 ;
	setAttr ".tk[305]" -type "float3" -0.017227294 -0.033065721 -0.0059721218 ;
	setAttr ".tk[306]" -type "float3" -0.01879679 -0.033065721 -0.0058757565 ;
	setAttr ".tk[307]" -type "float3" -0.025830798 -0.033065721 -0.0048090247 ;
	setAttr ".tk[308]" -type "float3" -0.014796937 -2.7755576e-017 -0.009297587 ;
	setAttr ".tk[309]" -type "float3" -0.014014091 -2.7755576e-017 -0.0092545114 ;
	setAttr ".tk[310]" -type "float3" -0.010603865 -2.7755576e-017 -0.0086752158 ;
	setAttr ".tk[311]" -type "float3" -0.0072934106 -2.7755576e-017 -0.0079634041 ;
	setAttr ".tk[312]" -type "float3" -0.0034878473 -2.7755576e-017 -0.0072571686 ;
	setAttr ".tk[313]" -type "float3" 0.00023677009 -2.7755576e-017 -0.0075176489 ;
	setAttr ".tk[314]" -type "float3" 0.0037994476 -2.7755576e-017 -0.0080526154 ;
	setAttr ".tk[315]" -type "float3" 0.0078530237 -2.7755576e-017 -0.0087990388 ;
	setAttr ".tk[316]" -type "float3" 0.012220323 -2.7755576e-017 -0.0093477843 ;
	setAttr ".tk[317]" -type "float3" 0.016754638 -2.7755576e-017 -0.0095809335 ;
	setAttr ".tk[318]" -type "float3" 0.020641204 -2.7755576e-017 -0.009604496 ;
	setAttr ".tk[319]" -type "float3" 0.025288936 -2.7755576e-017 -0.0092789494 ;
	setAttr ".tk[320]" -type "float3" 0.029951259 -2.7755576e-017 -0.0077946703 ;
	setAttr ".tk[321]" -type "float3" 0.031764053 -2.7755576e-017 -0.006040738 ;
	setAttr ".tk[322]" -type "float3" 0.032769769 -2.7755576e-017 -0.0034582359 ;
	setAttr ".tk[323]" -type "float3" 0.034338851 -0.033065721 -0.0038117399 ;
	setAttr ".tk[324]" -type "float3" 0.033230316 -0.033065721 -0.006658229 ;
	setAttr ".tk[325]" -type "float3" 0.031232219 -0.033065721 -0.008591447 ;
	setAttr ".tk[326]" -type "float3" 0.026093327 -0.033065721 -0.010227458 ;
	setAttr ".tk[327]" -type "float3" 0.020970482 -0.033065721 -0.010586271 ;
	setAttr ".tk[328]" -type "float3" 0.016686628 -0.033065721 -0.010560299 ;
	setAttr ".tk[329]" -type "float3" 0.011688814 -0.033065721 -0.010303321 ;
	setAttr ".tk[330]" -type "float3" 0.0068750889 -0.033065721 -0.0096984813 ;
	setAttr ".tk[331]" -type "float3" 0.0024071515 -0.033065721 -0.0088757575 ;
	setAttr ".tk[332]" -type "float3" -0.0015197039 -0.033065721 -0.0082861101 ;
	setAttr ".tk[333]" -type "float3" -0.0056250528 -0.033065721 -0.0079990057 ;
	setAttr ".tk[334]" -type "float3" -0.0098196268 -0.033065721 -0.0087774247 ;
	setAttr ".tk[335]" -type "float3" -0.013468478 -0.033065721 -0.0095620016 ;
	setAttr ".tk[336]" -type "float3" -0.017227294 -0.033065721 -0.010200514 ;
	setAttr ".tk[337]" -type "float3" -0.018090168 -0.033065721 -0.010247995 ;
	setAttr ".tk[338]" -type "float3" -0.022857631 -2.7755576e-017 -0.015391809 ;
	setAttr ".tk[339]" -type "float3" -0.017758097 -2.7755576e-017 -0.013916867 ;
	setAttr ".tk[340]" -type "float3" -0.014014091 -2.7755576e-017 -0.013456115 ;
	setAttr ".tk[341]" -type "float3" -0.010603865 -2.7755576e-017 -0.012633154 ;
	setAttr ".tk[342]" -type "float3" -0.0072934106 -2.7755576e-017 -0.011734497 ;
	setAttr ".tk[343]" -type "float3" -0.0034878473 -2.7755576e-017 -0.0109454 ;
	setAttr ".tk[344]" -type "float3" 0.00023677009 -2.7755576e-017 -0.011431625 ;
	setAttr ".tk[345]" -type "float3" 0.0037994476 -2.7755576e-017 -0.012278981 ;
	setAttr ".tk[346]" -type "float3" 0.0078530237 -2.7755576e-017 -0.013352871 ;
	setAttr ".tk[347]" -type "float3" 0.012220323 -2.7755576e-017 -0.014189648 ;
	setAttr ".tk[348]" -type "float3" 0.016754638 -2.7755576e-017 -0.014582504 ;
	setAttr ".tk[349]" -type "float3" 0.020641204 -2.7755576e-017 -0.014597095 ;
	setAttr ".tk[350]" -type "float3" 0.025288936 -2.7755576e-017 -0.01404517 ;
	setAttr ".tk[351]" -type "float3" 0.029951259 -2.7755576e-017 -0.011749546 ;
	setAttr ".tk[352]" -type "float3" 0.031764053 -2.7755576e-017 -0.0092232488 ;
	setAttr ".tk[353]" -type "float3" 0.032769769 -2.7755576e-017 -0.0053633284 ;
	setAttr ".tk[354]" -type "float3" 0.034338851 -0.033065721 -0.0059115714 ;
	setAttr ".tk[355]" -type "float3" 0.033230316 -0.033065721 -0.010166055 ;
	setAttr ".tk[356]" -type "float3" 0.031232219 -0.033065721 -0.012950592 ;
	setAttr ".tk[357]" -type "float3" 0.026093327 -0.033065721 -0.015480876 ;
	setAttr ".tk[358]" -type "float3" 0.020970482 -0.033065721 -0.016089223 ;
	setAttr ".tk[359]" -type "float3" 0.016686628 -0.033065721 -0.016073138 ;
	setAttr ".tk[360]" -type "float3" 0.011688814 -0.033065721 -0.015640125 ;
	setAttr ".tk[361]" -type "float3" 0.0068750889 -0.033065721 -0.014717815 ;
	setAttr ".tk[362]" -type "float3" 0.0024071515 -0.033065721 -0.013534139 ;
	setAttr ".tk[363]" -type "float3" -0.0015197039 -0.033065721 -0.01260018 ;
	setAttr ".tk[364]" -type "float3" -0.0056250528 -0.033065721 -0.012064246 ;
	setAttr ".tk[365]" -type "float3" -0.0098196268 -0.033065721 -0.012933999 ;
	setAttr ".tk[366]" -type "float3" -0.013468478 -0.033065721 -0.013924524 ;
	setAttr ".tk[367]" -type "float3" -0.017227294 -0.033065721 -0.014831606 ;
	setAttr ".tk[368]" -type "float3" -0.021354038 -0.033065721 -0.01533946 ;
	setAttr ".tk[369]" -type "float3" -0.026974836 -0.033065721 -0.016965169 ;
	setAttr ".tk[370]" -type "float3" -0.023559764 -2.7755576e-017 -0.017607272 ;
	setAttr ".tk[371]" -type "float3" -0.017758097 -2.7755576e-017 -0.01723109 ;
	setAttr ".tk[372]" -type "float3" -0.014014091 -2.7755576e-017 -0.016927009 ;
	setAttr ".tk[373]" -type "float3" -0.010603867 -2.7755576e-017 -0.015902765 ;
	setAttr ".tk[374]" -type "float3" -0.0072934106 -2.7755576e-017 -0.014849735 ;
	setAttr ".tk[375]" -type "float3" -0.0034878473 -2.7755576e-017 -0.013992212 ;
	setAttr ".tk[376]" -type "float3" 0.00023677009 -2.7755576e-017 -0.014664914 ;
	setAttr ".tk[377]" -type "float3" 0.0037994476 -2.7755576e-017 -0.015770324 ;
	setAttr ".tk[378]" -type "float3" 0.0078530237 -2.7755576e-017 -0.017114736 ;
	setAttr ".tk[379]" -type "float3" 0.012220323 -2.7755576e-017 -0.018189449 ;
	setAttr ".tk[380]" -type "float3" 0.016754638 -2.7755576e-017 -0.018714227 ;
	setAttr ".tk[381]" -type "float3" 0.020641204 -2.7755576e-017 -0.01872142 ;
	setAttr ".tk[382]" -type "float3" 0.025288936 -2.7755576e-017 -0.017982487 ;
	setAttr ".tk[383]" -type "float3" 0.029951261 -2.7755576e-017 -0.015016624 ;
	setAttr ".tk[384]" -type "float3" 0.031764053 -2.7755576e-017 -0.011852274 ;
	setAttr ".tk[385]" -type "float3" 0.032769769 -2.7755576e-017 -0.0069370987 ;
	setAttr ".tk[386]" -type "float3" 0.034338851 -0.033065721 -0.0076462133 ;
	setAttr ".tk[387]" -type "float3" 0.033230316 -0.033065721 -0.013063822 ;
	setAttr ".tk[388]" -type "float3" 0.031232219 -0.033065721 -0.016551632 ;
	setAttr ".tk[389]" -type "float3" 0.026093327 -0.033065721 -0.019820664 ;
	setAttr ".tk[390]" -type "float3" 0.020970482 -0.033065721 -0.020635141 ;
	setAttr ".tk[391]" -type "float3" 0.016686628 -0.033065721 -0.020627206 ;
	setAttr ".tk[392]" -type "float3" 0.011688814 -0.033065721 -0.02004879 ;
	setAttr ".tk[393]" -type "float3" 0.0068750889 -0.033065721 -0.018864214 ;
	setAttr ".tk[394]" -type "float3" 0.0024071515 -0.033065721 -0.017382387 ;
	setAttr ".tk[395]" -type "float3" -0.0015197039 -0.033065721 -0.016163975 ;
	setAttr ".tk[396]" -type "float3" -0.0056250528 -0.033065721 -0.015422505 ;
	setAttr ".tk[397]" -type "float3" -0.0098196268 -0.033065721 -0.016367689 ;
	setAttr ".tk[398]" -type "float3" -0.013468478 -0.033065721 -0.017528364 ;
	setAttr ".tk[399]" -type "float3" -0.017227294 -0.033065721 -0.018657301 ;
	setAttr ".tk[400]" -type "float3" -0.021354038 -0.033065721 -0.018992456 ;
	setAttr ".tk[401]" -type "float3" -0.027748739 -0.033065721 -0.019407103 ;
	setAttr ".tk[402]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[403]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[404]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[405]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[406]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[407]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[408]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[409]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[410]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[411]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[412]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[413]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[414]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[415]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[416]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[417]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[418]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[419]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[420]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[421]" -type "float3" 1.9428903e-016 0.019938912 0 ;
	setAttr ".tk[422]" -type "float3" 1.9775848e-016 0.019938912 0 ;
	setAttr ".tk[423]" -type "float3" 1.9428903e-016 0.019938912 0 ;
	setAttr ".tk[424]" -type "float3" 1.9428903e-016 0.019938912 0 ;
	setAttr ".tk[425]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[426]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[427]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[428]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[429]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[430]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[431]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[432]" -type "float3" 2.220446e-016 -0.029908378 0 ;
	setAttr ".tk[436]" -type "float3" 2.220446e-016 -0.029908378 0 ;
	setAttr ".tk[437]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[438]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[439]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[440]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[441]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[442]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[443]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[444]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[445]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[446]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[447]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[448]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[449]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[450]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[451]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[452]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[453]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[454]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[455]" -type "float3" 1.9428903e-016 0.019938912 0 ;
	setAttr ".tk[456]" -type "float3" 1.9428903e-016 0.019938912 0 ;
	setAttr ".tk[457]" -type "float3" 1.9775848e-016 0.019938912 0 ;
	setAttr ".tk[458]" -type "float3" 1.9428903e-016 0.019938912 0 ;
	setAttr ".tk[459]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[460]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[461]" -type "float3" 2.220446e-016 0.019938912 0 ;
	setAttr ".tk[462]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[463]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[464]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[465]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[466]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[467]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[468]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[469]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[470]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[471]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[472]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[473]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[474]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[475]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[476]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[477]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[478]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[479]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[480]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[481]" -type "float3" 1.9428903e-016 -0.089725122 0 ;
	setAttr ".tk[482]" -type "float3" 1.9775848e-016 -0.089725122 0 ;
	setAttr ".tk[483]" -type "float3" 1.9428903e-016 -0.089725122 0 ;
	setAttr ".tk[484]" -type "float3" 1.9428903e-016 -0.089725122 0 ;
	setAttr ".tk[485]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[486]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[487]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[488]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[489]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[490]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[491]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[492]" -type "float3" 2.220446e-016 -0.029908374 0 ;
	setAttr ".tk[493]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[495]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[496]" -type "float3" 2.220446e-016 -0.029908374 0 ;
	setAttr ".tk[497]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[498]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[499]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[500]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[501]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[502]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[503]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[504]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[505]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[506]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[507]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[508]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[509]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[510]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[511]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[512]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[513]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[514]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[515]" -type "float3" 1.9428903e-016 -0.089725122 0 ;
	setAttr ".tk[516]" -type "float3" 1.9428903e-016 -0.089725122 0 ;
	setAttr ".tk[517]" -type "float3" 1.9775848e-016 -0.089725122 0 ;
	setAttr ".tk[518]" -type "float3" 1.9428903e-016 -0.089725122 0 ;
	setAttr ".tk[519]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[520]" -type "float3" 2.220446e-016 -0.089725122 0 ;
	setAttr ".tk[521]" -type "float3" 2.220446e-016 -0.089725122 0 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "1E980C64-4984-753D-9202-4598C01C3264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[4]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[126]" "e[211]" "e[285]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 1.2029199272781634 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 -0.060713554871167918 0 1;
	setAttr ".wt" 0.48779404163360596;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "63DB57E8-4A7D-3A7F-CA8A-A9922CA4806A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[4]" "e[6:7]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[104]" "e[108]" "e[112]" "e[116]" "e[120]" "e[124]" "e[126]" "e[130]" "e[134]" "e[174]" "e[211]" "e[250]" "e[285]" "e[320]" "e[384]" "e[447]" "e[510]" "e[573]" "e[633]" "e[693]" "e[756]" "e[787:799]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 1.2029199272781634 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 -0.060713554871167918 0 1;
	setAttr ".wt" 0.75013947486877441;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit13";
	rename -uid "676D4B0A-4ECF-007B-094C-09B41A1D0A46";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5AE12591-4097-CF1D-D367-B793139D2E73";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8CBE6B48-4765-E801-5F53-568A909D9BBA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7ADE1323-453E-E19F-38A0-A2A2A7F655F2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D0A9BD50-4CB9-BE3C-2685-F1BF6B67E9EB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "78DD9C54-4BDB-2193-DD51-8F9BFCCDCF11";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483233 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "62BFFB5E-4F6F-5E99-64CE-A4B312D41CC9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483170 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C4995675-4B65-ECF3-FE62-6586E60D64C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483107 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3692F13F-47A9-A77A-6FA4-169FC699DAA8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "48223A08-49A0-5487-844E-F8B4438B6ED5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483045 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DA1BF919-4FCE-BEDF-3DC9-E8B1B5319C88";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482986 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "084D1403-4962-F007-D934-D4A4FEE3A45F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482985 -2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6A8FC254-4D05-9310-F9B2-F8BB00A643AC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482924 -2147482863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FCCD5C32-4915-62A8-0168-608241C9DA93";
	setAttr ".ics" -type "componentList" 21 "e[126:127]" "e[214]" "e[216]" "e[281]" "e[283:286]" "e[288]" "e[349]" "e[351:352]" "e[413]" "e[415]" "e[476]" "e[478]" "e[539]" "e[541]" "e[543]" "e[600]" "e[602:603]" "e[660]" "e[662:663]" "e[722:724]" "e[785]";
createNode polyTweak -n "polyTweak8";
	rename -uid "8D2E5317-49A4-4EF1-0DA8-73B36B9E68AE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[3]" -type "float3" -0.004619577 0 -0.0036956675 ;
	setAttr ".tk[5]" -type "float3" -0.004619577 0 -0.0036956675 ;
	setAttr ".tk[64]" -type "float3" 0.0087108556 0 -0.0087108575 ;
	setAttr ".tk[65]" -type "float3" 0.0087108556 0 -0.0087108575 ;
	setAttr ".tk[70]" -type "float3" 0.0099890111 0 -0.017259914 ;
	setAttr ".tk[107]" -type "float3" 0.0099890111 0 -0.017259914 ;
	setAttr ".tk[108]" -type "float3" -0.013858732 0 -0.0582067 ;
	setAttr ".tk[109]" -type "float3" -0.0018478339 0 -0.006467422 ;
	setAttr ".tk[110]" -type "float3" -0.0018478304 0 0.021250052 ;
	setAttr ".tk[143]" -type "float3" -0.0018478304 0 0.021250052 ;
	setAttr ".tk[144]" -type "float3" -0.0018478339 0 -0.006467422 ;
	setAttr ".tk[145]" -type "float3" -0.013858732 0 -0.0582067 ;
	setAttr ".tk[146]" -type "float3" -0.064880513 0 -0.031629182 ;
	setAttr ".tk[179]" -type "float3" -0.064880513 0 -0.031629182 ;
	setAttr ".tk[212]" -type "float3" 0.077045582 0 -0.025739189 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.020264359 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.01402917 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.0093527809 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0093527809 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.01402917 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.020264359 ;
	setAttr ".tk[243]" -type "float3" 0.077045582 0 -0.025739189 ;
	setAttr ".tk[244]" -type "float3" 0.079478614 0 0.0016220141 ;
	setAttr ".tk[275]" -type "float3" 0.079478614 0 0.0016220141 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0095818983 ;
	setAttr ".tk[277]" -type "float3" -0.066202477 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.066202477 0 0 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.0095818983 ;
	setAttr ".tk[308]" -type "float3" -0.084495232 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.084495232 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.029616907 0 0.067944668 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.0078397831 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.0078397831 ;
	setAttr ".tk[369]" -type "float3" 0.029616907 0 0.067944668 ;
	setAttr ".tk[370]" -type "float3" 0.049651865 0 0.028745823 ;
	setAttr ".tk[401]" -type "float3" 0.049651865 0 0.028745823 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C4AA3C85-4692-CD0F-B739-4B843B99F706";
	setAttr ".dc" -type "componentList" 2 "f[140]" "f[174]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "407EF8CF-4141-0BFA-5489-0A8354F13AB9";
	setAttr ".dc" -type "componentList" 2 "f[175:176]" "f[208:209]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1E9D0F0F-45E3-FC94-FBFD-A2B37BB1D7E3";
	setAttr ".dc" -type "componentList" 4 "f[210]" "f[242:243]" "f[275:276]" "f[308]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8E3308C6-4850-1F3F-62B0-ACAC70C5A411";
	setAttr ".dc" -type "componentList" 4 "f[210]" "f[244:245]" "f[279:280]" "f[314]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A9357252-4496-FB9E-5D4B-24B065DBD1A0";
	setAttr ".dc" -type "componentList" 4 "f[210]" "f[246:248]" "f[284:286]" "f[322:323]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8F58F5B8-405A-EC0F-4B78-A7B57F65601E";
	setAttr ".dc" -type "componentList" 3 "f[140]" "f[176:178]" "f[214:215]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "592EE5C5-4310-CD5D-A156-169EDF150FDD";
	setAttr ".dc" -type "componentList" 3 "f[330]" "f[360:361]" "f[391]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3D99FB49-404F-E6FD-106D-BB8DD69DF933";
	setAttr ".dc" -type "componentList" 5 "f[62:64]" "f[333]" "f[365:366]" "f[398:399]" "f[431]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F178DDD2-425A-FE95-7F7F-5CBF3C8040A8";
	setAttr ".dc" -type "componentList" 3 "f[333:334]" "f[368:371]" "f[405]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3D0F4EDF-405C-9C42-799F-A6B4D42ED44B";
	setAttr ".dc" -type "componentList" 4 "f[66:68]" "f[374]" "f[410:412]" "f[446]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "57F366BC-4EA8-539E-D0FE-D8A6D865D1F9";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[71:73]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE2A4B9A-4DD2-19CB-D02E-8EA0F15B73F5";
	setAttr ".dc" -type "componentList" 2 "f[416]" "f[452:453]";
createNode polySplitRing -n "polySplitRing39";
	rename -uid "CA6513F3-4685-388B-FD88-0EBEFD30D54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.49251434206962585;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "3EDC1CDA-4DFD-5D6A-8F19-9F921B03250B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.61945408582687378;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "50314D7E-41C8-D71A-1C5C-55A48B02332F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.74213981628417969;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "11939931-40D6-5DF8-EF6C-6782AF670C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.84010648727416992;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B83C91D5-43AE-CDAA-9A15-46931FF680BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.80823659896850586;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E57CB95F-4C75-F6A8-99D8-C09536F94B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.89214473962783813;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F092D875-46AE-9DBE-9B48-51A4F2799594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.85937058925628662;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E2CE17A2-4C1B-6B2B-9FF8-339DCDEF440A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.90198314189910889;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "30C33101-4D8E-03E2-4475-DBABB75ADFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.89660847187042236;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AB8D13EF-4126-340F-2F28-63A0B631A888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.92556613683700562;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "028EEE73-4CCA-04F7-E950-8397E21BA343";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0 0.3664856 0 -0.016098276
		 0.3664856 3.5762787e-007 0 -0.3664856 0 -0.016098276 -0.3664856 3.5762787e-007 0
		 -0.3664856 0 -0.016098276 -0.3664856 -0.011390567 0 0.3664856 0 -0.016098276 0.3664856
		 -0.011390567 0 -0.3664856 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0 0 -0.3664856
		 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0 0 -0.3664856 0 0 0.3664856 0 0 0.3664856
		 0 0 -0.3664856 0 0 -0.3664856 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0 0 -0.3664856
		 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0 0 -0.3664856 0 0 0.3664856 0 0 0.3664856
		 0 0 -0.3664856 0 0 -0.3664856 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0 -6.7055225e-007
		 -0.3664856 0 -6.7055225e-007 0.3664856 0 -6.7055225e-007 0.3664856 0.0020050274 -6.7055225e-007
		 -0.3664856 0.0020050274 0 -0.3664856 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0
		 0 -0.3664856 0 0 0.3664856 0 0 0.3664856 0 0 -0.3664856 0 0 -0.3664856 0 0 0.3664856
		 0 0 0.3664856 0 0 -0.3664856 0 -6.7055225e-007 -0.3664856 -0.012030164 -6.7055225e-007
		 0.3664856 -0.012030164 -6.7055225e-007 0.3664856 0.032080438 -6.7055225e-007 -0.3664856
		 0.032080438 -6.7055225e-007 -0.3664856 -0.03824782 -6.7055225e-007 0.3664856 -0.03824782
		 -6.7055225e-007 0.3664856 0.062505879 -6.7055225e-007 -0.3664856 0.062505879 -6.7055225e-007
		 -0.3664856 -0.060989734 -6.7055225e-007 0.3664856 -0.060989734 -6.7055225e-007 0.3664856
		 0.069649406 -6.7055225e-007 -0.3664856 0.069649406 -6.7055225e-007 -0.3664856 -0.07649561
		 -6.7055225e-007 0.3664856 -0.07649561 -6.7055225e-007 0.3664856 0.046433777 -6.7055225e-007
		 -0.3664856 0.046433777 -7.4505806e-008 -0.3664856 -0.080630489 -7.4505806e-008 0.3664856
		 -0.080630489 -3.1292439e-007 0.3664856 -2.682209e-007 -3.1292439e-007 -0.3664856
		 -2.682209e-007 -6.7055225e-007 -0.3664856 -0.066158533 -6.7055225e-007 0.3664856
		 -0.066158533 -6.7055225e-007 0.3664856 3.2782555e-007 -6.7055225e-007 -0.3664856
		 3.2782555e-007;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2F59E847-41C4-6003-E4C9-17886C29C4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.53604084253311157;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B0238DD4-4B94-5178-25D8-CEBDDDDCDAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.33487629890441895;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4D5BBA43-4861-87C3-B5AA-1AB680A91104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.26675817370414734;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "AD8E889D-4FEC-00F2-4519-95830EF6761C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.19736763834953308;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3D71D4F7-4E8F-BE96-5828-9DB80ED6115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.15237824618816376;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FB72B55B-49FC-6D51-C411-91B380153FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.12885934114456177;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2C23745A-4927-7EC1-6215-D3A7E8CF3062";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.38109824 ;
	setAttr ".tk[1]" -type "float3" 0.64876205 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.38109824 ;
	setAttr ".tk[3]" -type "float3" 0.64876205 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.64876205 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.64876205 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.016569518 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.016569518 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.032944132 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.032944132 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.11184415 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.11184415 ;
	setAttr ".tk[48]" -type "float3" -0.0084570432 0 -0.029157655 ;
	setAttr ".tk[49]" -type "float3" -0.0084570432 0 -0.029157655 ;
	setAttr ".tk[50]" -type "float3" -0.0084570432 0 -0.2154038 ;
	setAttr ".tk[51]" -type "float3" -0.0084570432 0 -0.2154038 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "98FF293C-4744-FEB7-847C-68B6272DD193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.46198371052742004;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "885BA3E7-472D-4420-125C-17B7270CAD50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00675264 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.00675264 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.00675264 0 0.36669242 ;
	setAttr ".tk[6]" -type "float3" 0.00675264 0 0.36669242 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0025566642 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0025566642 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.020702882 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.020702882 ;
	setAttr ".tk[44]" -type "float3" -0.024759687 0 0.087447688 ;
	setAttr ".tk[45]" -type "float3" -0.024759687 0 0.087447688 ;
	setAttr ".tk[46]" -type "float3" -0.024759687 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.024759687 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7B2105B6-4E14-B28E-F78F-528C290ADCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.50831055641174316;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F6C2FEBB-4219-A166-8F6A-B9B7D500F117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.62412822246551514;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FF547F5A-45B2-0E10-9003-11BC9E2ECC5C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.23423427 0 0.11320012 0
		 0 0.031524073 -0.23423427 0 0.11320012 0 0 0.031524073 -0.23423427 0 -0.12855418
		 1.110223e-016 0 0.006509074 -0.23423427 0 -0.12855418 1.110223e-016 0 0.006509074
		 0 0 -0.097636104 0 0 -0.097636104 0 0 0.083108939 0 0 0.083108939 0 0 -0.13506328
		 0 0 -0.13506328 0 0 0.12036464 0 0 0.12036464 0 0 -0.15784501 0 0 -0.15784501 0 0
		 0.13899252 0 0 0.13899252 0 0 -0.15296319 0 0 -0.15296319 0 0 0.1389925 0 0 0.1389925
		 1.9428903e-016 0 -0.058581691 1.9428903e-016 0 -0.058581691 1.9428903e-016 0 0.037255742
		 1.9428903e-016 0 0.037255742 1.9428903e-016 0 -0.016272685 1.9428903e-016 0 -0.016272685
		 0 0 -0.0014329194 0 0 -0.0014329194 0 0 0.017899951 0 0 0.017899951 0 0 -0.025792425
		 0 0 -0.025792425 0 0 0.022781771 0 0 0.022781771 0 0 -0.001432911 0 0 -0.001432911;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BB6B50CE-4B15-64A6-F0C5-1DB87F758D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.56296324729919434;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "524B6290-4F2E-AC2A-3AB0-2E81CAF1800B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.35524854063987732;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E82576E2-4B98-DFEB-3CAE-5A99D3799FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.25362157821655273;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8F5C2792-4191-7091-7D45-F983E14F9043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.22394464910030365;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0CEC7131-4562-EFD3-10D6-7293A7DE0FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.51677495241165161;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "61883A50-4E4D-268F-8286-498B22CA4BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.63948333263397217;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "728BCD5E-486E-6BCB-7CCE-C388F56860B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.255474912667415 0 0 0 0 2.255474912667415 0 0 0 0 2.255474912667415 0
		 -2.9651087153799502 0 0 1;
	setAttr ".wt" 0.742259681224823;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F5EBD044-4162-D58B-EE3A-61B6F0E33C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.944199615991796 0 0 1;
	setAttr ".wt" 0.48350390791893005;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DCC3765D-4FC4-3A86-82A0-BF915E8D2501";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "BAACA23E-4395-A241-3284-16BD8A95C3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[188]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[213]" "e[215]" "e[217]" "e[219]" "e[254]" "e[262]" "e[294]" "e[302]" "e[334]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.47520595788955688;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8CBA0C5C-4838-0B60-2039-3F8F695716FE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0063957502 2.9976022e-014 0.0063957502 ;
	setAttr ".tk[1]" -type "float3" -0.013894711 1.4988011e-014 0.0061199507 ;
	setAttr ".tk[2]" -type "float3" 0.0063957502 2.9976022e-014 0.0063957502 ;
	setAttr ".tk[3]" -type "float3" -0.013894711 1.4988011e-014 0.0061199507 ;
	setAttr ".tk[10]" -type "float3" 0.041794389 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.041794389 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.051592797 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.051592797 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.20509094 2.30968e-007 0.08613953 ;
	setAttr ".tk[171]" -type "float3" 0.20509094 -2.4586916e-007 0.08613953 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "FBF220E5-42E6-D23F-4913-34BF4D6C89FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[116]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[189]" "e[191]" "e[193]" "e[195]" "e[252]" "e[264]" "e[292]" "e[304]" "e[332]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.5475088357925415;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5A86D6C1-46F1-1B6E-44E5-C3841DB6CA58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 -0.020945156 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.020945156 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-009 0 0.024814906 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-009 0 0.024814906 ;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "CFF622D2-48AF-17E8-8CB4-3C89307FF4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[68]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[93]" "e[95]" "e[97]" "e[99]" "e[248]" "e[268]" "e[288]" "e[308]" "e[328]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.5400390625;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "635428D2-4568-5713-9A80-0CB15CB0ACAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[44]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[69]" "e[71]" "e[73]" "e[75]" "e[246]" "e[270]" "e[286]" "e[310]" "e[326]" "e[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.54363572597503662;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "71413819-43A0-2533-B579-28A9B23C810F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[45]" "e[47]" "e[49]" "e[51]" "e[164]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[244]" "e[272]" "e[284]" "e[312]" "e[324]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.50897854566574097;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "F418A70D-4725-9E70-B490-12A9E7EDD34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[140]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[165]" "e[167]" "e[169]" "e[171]" "e[242]" "e[274]" "e[282]" "e[314]" "e[322]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.53330397605895996;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "BC457519-4A7C-4D94-B1FF-AD8BFF05B8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[141]" "e[143]" "e[145]" "e[147]" "e[240]" "e[275]" "e[280]" "e[315]" "e[320]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.02962964049226802 0 0 0 0 1 0 -2.3485840045815807 0.097106150576853123 0.10518251638964604 1;
	setAttr ".wt" 0.5150037407875061;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2A04D86E-4DD9-69B2-B63E-D3BC9BBF380C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7FB67F9F-4B8F-FCE4-1050-36B902A17317";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "A9917BD6-4D24-F04C-C4E2-04AAFBD3F0EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5787363535892381e-017 0.071099964537407481 0 0 -0.071099964537407481 1.5787363535892381e-017 0 0
		 0 0 0.071099964537407481 0 -4.6189891040933935 0 0.0051382192176891058 1;
	setAttr ".wt" 0.54303765296936035;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "3F6ADB38-4861-06B8-D5D2-D080D4EADBE6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "D38A7088-4C1A-3426-40C3-E6826B966D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.18334650993347168;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "59710899-4D52-79A4-8601-F880CE822F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.133442223072052;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "BB0B2E7E-4EC8-D642-F12D-12845E177E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.15991386771202087;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "589C09B8-4232-0DF0-AAF7-00A6B4774E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.17625385522842407;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "39478A95-4830-E5DC-2C8E-85829EA51210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.15405566990375519;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "7C8F3AD0-4D5B-6DC3-ECB6-9387106D1DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.24281451106071472;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "798BE22A-494F-4E73-75F6-869B8A14EB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.27391451597213745;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "AB042DC5-4BF6-0A07-88A3-029BCF7B032D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.43245533108711243;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "3091B6BC-48B4-247E-1544-949A22CF2B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.50849997997283936;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "8B6A5794-44D6-6704-23E7-00AC54A7D995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.25616872310638428;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "64FD2DE6-4A5F-B3CE-04AA-06BF99D695FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.7690732479095459;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "B7B59F17-4999-74CA-101C-CAA4AE1F7E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.51724141836166382;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "FFE7B11B-4760-EEE4-24C0-F98F2654316D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[106]" "e[127]" "e[150]" "e[171]" "e[194]" "e[215]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.099375325088589817 0 0
		 0 0 0.45907672532651439 0 0.88889956281133131 0.20473755787577863 0.00057671244551238399 1;
	setAttr ".wt" 0.66943740844726563;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "7ED8C549-4502-B6FD-FB52-8A9043687F56";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  0.016829867 0 0.077777788
		 -0.15432914 0 -0.08716049 0.016829867 0 0.077777788 -0.15432914 0 -0.08716049 0.016829867
		 0 -0.077777788 -0.15432915 0 0.08716049 0.016829867 0 -0.077777788 -0.15432915 0
		 0.08716049 0 0 -0.077777788 0 0 -0.077777788 0 0 0.077777788 0 0 0.077777788 0 0
		 -0.044444446 0 0 -0.044444446 0 0 0.044444446 0 0 0.044444446 0 0 -0.022222228 0
		 0 -0.022222228 0 0 0.022222228 0 0 0.022222228 0 0 -0.011111112 0 0 -0.011111112
		 0 0 0.011111112 0 0 0.011111112 0 0 0 0 0 0 0 0 0 0 0 0 -0.028822675 0 0.033333331
		 -0.028822675 0 0.033333331 -0.028822675 0 -0.033333331 -0.028822675 0 -0.033333331
		 -0.050060436 0 0.055555552 -0.050060436 0 0.055555552 -0.050060436 0 -0.055555552
		 -0.050060436 0 -0.055555552 -0.086468026 0 0.077777773 -0.086468026 0 0.077777773
		 -0.086468026 0 -0.077777773 -0.086468026 0 -0.077777773 0 0 -0.077777788 0 0 -0.077777788
		 0 0 0.077777788 0 0 0.077777788 -0.15257527 0 -0.042505041 -0.086468026 0 -0.037929446
		 -0.050060436 0 -0.027092367 -0.028822675 0 -0.01625542 0 0 2.3283064e-009 0 0 0.0054184748
		 0 0 0.01083695 0 0 0.021673892 0 0 0.037929311 0 0 0.037929311 0.011063015 0 0.037929311
		 0.011063015 0 0.037929311 0 0 0.037929311 0 0 0.037929311 0 0 0.021673892 0 0 0.01083695
		 0 0 0.0054184748 0 0 2.3283064e-009 -0.028822675 0 -0.01625542 -0.050060436 0 -0.027092367
		 -0.086468026 0 -0.037929446 -0.15257527 0 -0.042505041 -0.15257528 0 0.057217248
		 -0.086468026 0 0.051057875 -0.050060436 0 0.036469899 -0.028822675 0 0.021881964
		 0 0 -3.7252903e-009 0 0 -0.0072939876 0 0 -0.014587976 0 0 -0.029175952 0 0 -0.051057909
		 0 0 -0.051057909 0.011063015 0 -0.051057909 0.011063015 0 -0.051057909 0 0 -0.051057909
		 0 0 -0.051057909 0 0 -0.029175952 0 0 -0.014587976 0 0 -0.0072939876 0 0 -3.7252903e-009
		 -0.028822675 0 0.021881964 -0.050060436 0 0.036469899 -0.086468026 0 0.051057875
		 -0.15257528 0 0.057217248 -0.15140601 0 0.0090755271 -0.086468026 0 0.0080985567
		 -0.050060436 0 0.0057846913 -0.028822675 0 0.0034708164 0 0 -9.3132257e-010 0 0 -0.0011569384
		 0 0 -0.0023138761 0 0 -0.0046277544 0 0 -0.0080985678 0 0 -0.0080985678 0.0084999697
		 0 -0.0080985678 0.0084999697 0 -0.0080985678 0 0 -0.0080985678 0 0 -0.0080985678
		 0 0 -0.0046277544 0 0 -0.0023138761 0 0 -0.0011569384 0 0 -9.3132257e-010 -0.028822675
		 0 0.0034708164 -0.050060436 0 0.0057846913 -0.086468026 0 0.0080985567 -0.15140601
		 0 0.0090755271;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "7447E22B-4485-66AD-FADB-96AE1FB4EC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[127]" "e[171]" "e[215]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.099375325088589817 0 0
		 0 0 0.45907672532651439 0 0.88889956281133131 0.20473755787577863 0.00057671244551238399 1;
	setAttr ".wt" 0.52077913284301758;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing82";
	rename -uid "A31B5F29-4653-C1A6-7CD3-56A585249C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[127]" "e[171]" "e[215]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.099375325088589817 0 0
		 0 0 0.45907672532651439 0 0.88889956281133131 0.20473755787577863 0.00057671244551238399 1;
	setAttr ".wt" 0.52077913284301758;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing81";
	rename -uid "9F2C4B4A-46E2-E014-C258-2E96FA980884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[106]" "e[127]" "e[150]" "e[171]" "e[194]" "e[215]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.099375325088589817 0 0
		 0 0 0.45907672532651439 0 0.88889956281133131 0.20473755787577863 0.00057671244551238399 1;
	setAttr ".wt" 0.66943740844726563;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "C354CFAC-4B60-2B6F-3330-FE8B260E559E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  0.016829867 0 0.077777788
		 -0.15432914 0 -0.08716049 0.016829867 0 0.077777788 -0.15432914 0 -0.08716049 0.016829867
		 0 -0.077777788 -0.15432915 0 0.08716049 0.016829867 0 -0.077777788 -0.15432915 0
		 0.08716049 0 0 -0.077777788 0 0 -0.077777788 0 0 0.077777788 0 0 0.077777788 0 0
		 -0.044444446 0 0 -0.044444446 0 0 0.044444446 0 0 0.044444446 0 0 -0.022222228 0
		 0 -0.022222228 0 0 0.022222228 0 0 0.022222228 0 0 -0.011111112 0 0 -0.011111112
		 0 0 0.011111112 0 0 0.011111112 0 0 0 0 0 0 0 0 0 0 0 0 -0.028822675 0 0.033333331
		 -0.028822675 0 0.033333331 -0.028822675 0 -0.033333331 -0.028822675 0 -0.033333331
		 -0.050060436 0 0.055555552 -0.050060436 0 0.055555552 -0.050060436 0 -0.055555552
		 -0.050060436 0 -0.055555552 -0.086468026 0 0.077777773 -0.086468026 0 0.077777773
		 -0.086468026 0 -0.077777773 -0.086468026 0 -0.077777773 0 0 -0.077777788 0 0 -0.077777788
		 0 0 0.077777788 0 0 0.077777788 -0.15257527 0 -0.042505041 -0.086468026 0 -0.037929446
		 -0.050060436 0 -0.027092367 -0.028822675 0 -0.01625542 0 0 2.3283064e-009 0 0 0.0054184748
		 0 0 0.01083695 0 0 0.021673892 0 0 0.037929311 0 0 0.037929311 0.011063015 0 0.037929311
		 0.011063015 0 0.037929311 0 0 0.037929311 0 0 0.037929311 0 0 0.021673892 0 0 0.01083695
		 0 0 0.0054184748 0 0 2.3283064e-009 -0.028822675 0 -0.01625542 -0.050060436 0 -0.027092367
		 -0.086468026 0 -0.037929446 -0.15257527 0 -0.042505041 -0.15257528 0 0.057217248
		 -0.086468026 0 0.051057875 -0.050060436 0 0.036469899 -0.028822675 0 0.021881964
		 0 0 -3.7252903e-009 0 0 -0.0072939876 0 0 -0.014587976 0 0 -0.029175952 0 0 -0.051057909
		 0 0 -0.051057909 0.011063015 0 -0.051057909 0.011063015 0 -0.051057909 0 0 -0.051057909
		 0 0 -0.051057909 0 0 -0.029175952 0 0 -0.014587976 0 0 -0.0072939876 0 0 -3.7252903e-009
		 -0.028822675 0 0.021881964 -0.050060436 0 0.036469899 -0.086468026 0 0.051057875
		 -0.15257528 0 0.057217248 -0.15140601 0 0.0090755271 -0.086468026 0 0.0080985567
		 -0.050060436 0 0.0057846913 -0.028822675 0 0.0034708164 0 0 -9.3132257e-010 0 0 -0.0011569384
		 0 0 -0.0023138761 0 0 -0.0046277544 0 0 -0.0080985678 0 0 -0.0080985678 0.0084999697
		 0 -0.0080985678 0.0084999697 0 -0.0080985678 0 0 -0.0080985678 0 0 -0.0080985678
		 0 0 -0.0046277544 0 0 -0.0023138761 0 0 -0.0011569384 0 0 -9.3132257e-010 -0.028822675
		 0 0.0034708164 -0.050060436 0 0.0057846913 -0.086468026 0 0.0080985567 -0.15140601
		 0 0.0090755271;
createNode polySplitRing -n "pasted__polySplitRing80";
	rename -uid "76A7D57B-4036-F459-955A-BAAA3E17056C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.51724141836166382;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing79";
	rename -uid "DF5E57BF-4CC3-F1C4-DE44-B888C5C0E7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.7690732479095459;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing78";
	rename -uid "E948B08E-45B7-57F6-76D6-A79EF7F08C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.25616872310638428;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing77";
	rename -uid "CBB3F46C-440B-D580-CF5B-CB9693937D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.50849997997283936;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing76";
	rename -uid "5F94EE4C-4E4B-1648-EF03-B5B87FB2786B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.43245533108711243;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing75";
	rename -uid "21934F4D-499D-5664-2C39-06B5019D670D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.27391451597213745;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing74";
	rename -uid "1E95D6EC-4464-1A1D-791D-87BF5AB78BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.24281451106071472;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing73";
	rename -uid "865E1623-4B00-4282-AE21-EE90FD681FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.15405566990375519;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing72";
	rename -uid "58AF3A56-4537-BA14-F7A3-DA930B7A550A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.17625385522842407;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing71";
	rename -uid "EB92AFF7-426F-31A8-DB85-EAA2B0B39196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.15991386771202087;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing70";
	rename -uid "F115B680-48CC-6820-DEEF-D08FFDB5E381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.133442223072052;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing69";
	rename -uid "4726193A-49DD-3595-5586-C4A23A885E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 1 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0 0.00057671244551238399 1;
	setAttr ".wt" 0.18334650993347168;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "DE4915B5-4DEE-F743-9F40-0888572D9C03";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "AF97C9B4-4326-33ED-0A18-259339D4C927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68:69]" "e[71]" "e[73]" "e[86]" "e[126]" "e[130]" "e[170]" "e[174]" "e[214]" "e[252]" "e[262]" "e[308]" "e[318]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.34833464026451111;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "6C5EF5FD-40A8-5339-9BFF-06A9E0783468";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.0012497511 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.00089262845 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0012497511 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.00089262845 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0012497511 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0012497511 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0011766003 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0011766003 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0011294028 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0011294028 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0011039367 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0011039367 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0010801358 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0010801358 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0010077991 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0010077991 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.00096125575 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.00096125575 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.00091329636 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.00091329636 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0012497511 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0012497511 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.00043468457 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.04575596 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.048164204 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.050572414 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.054184727 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.055388834 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.056592938 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.059001148 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.062613465 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.062613465 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.000608759 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.00058560912 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.061593685 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.064835452 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.068077222 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.072939873 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.074560769 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.07618165 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.07942342 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.084286086 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.084286086 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0008210633 ;
	setAttr ".tk[88]" -type "float3" 0 0 -9.2826551e-005 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0097697061 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.010283899 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.010798093 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.011569385 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.011826484 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.012083577 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.012597775 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.013369068 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.013369068 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.00013010018 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0042308215 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0044121537 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.0046832934 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0046832934 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0046832934 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0022838842 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.00048752455 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0030742371 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0046832934 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0046832934 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0046832934 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0044121537 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0042308215 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0041433834 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0040526632 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.00378309 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0036012391 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0034222659 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0033462765 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0021958156 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.00034834608 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0016319347 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0033462765 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.0034222659 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0036012391 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.00378309 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0040526632 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.0041433834 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.4305115e-006 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.1920929e-006 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.1920929e-006 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.1920929e-006 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.1920929e-006 ;
	setAttr ".tk[143]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[145]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.1920929e-006 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.1920929e-006 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.1920929e-006 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.1920929e-006 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".tk[151]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[152]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.5497208e-006 ;
	setAttr ".tk[154]" -type "float3" 0 0 5.9604645e-007 ;
	setAttr ".tk[155]" -type "float3" 0 0 5.9604645e-007 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[157]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.0430813e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" 0 0 -5.9604645e-007 ;
	setAttr ".tk[162]" -type "float3" 0 0 -5.9604645e-007 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.5497208e-006 ;
	setAttr ".tk[164]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[165]" -type "float3" 0 0 4.7683716e-007 ;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "2DF5972A-404E-6C7E-4EFB-FE95BC61F533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[86]" "e[130]" "e[174]" "e[262]" "e[318]" "e[328]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.43186056613922119;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "19F216B9-47B1-201F-C9E4-F587D66B7D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[328]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[357]" "e[359]" "e[361]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.93707835674285889;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DC95CA5C-42A9-19EA-FD9A-2B9F555741FB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.040083136 -5.9604645e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0.040083136 -5.9604645e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0.040083136 -5.9604645e-008 0 ;
	setAttr ".tk[169]" -type "float3" 0.043426387 -5.9604645e-008 0 ;
	setAttr ".tk[170]" -type "float3" 0.043426387 -5.9604645e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0.043426387 -5.9604645e-008 0 ;
	setAttr ".tk[172]" -type "float3" 0.043426387 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.043426387 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.043426387 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.040083136 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.040083136 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.040083136 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.040083136 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.040083136 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.29736409 1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[181]" -type "float3" 0.29736409 1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[182]" -type "float3" 0.29736409 1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[183]" -type "float3" 0.29736409 1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[184]" -type "float3" 0.29736409 1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.29736409 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.29736409 0 0 ;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "DC21F9F5-48BD-BF06-DCD0-D9BB1AC33D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[328]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[397]" "e[399]" "e[403]" "e[405]" "e[407]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.86168700456619263;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "2CC532F6-4955-46D8-45C5-428D6871A704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[328]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[413]" "e[415]" "e[417]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.71731358766555786;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "1B303FCC-4203-3EB2-FE30-5E99F0D65C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[328]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[441]" "e[443]" "e[445]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.51970237493515015;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "735ECD4C-457C-E36E-2E80-4692B7BE4151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[328]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[469]" "e[471]" "e[473]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 5.2340968851665393 0 0 0 0 0.16478579611636437 0 0 0 0 0.45907672532651439 0
		 0.88889956281133131 0.078955127025235494 0.00057671244551238399 1;
	setAttr ".wt" 0.50404572486877441;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "52C574EE-4749-2917-5FA0-14BEC4283420";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0059173624 0 0.55666035 ;
	setAttr ".tk[3]" -type "float3" 0.0059173624 0 0.55666035 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.55666035 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.55666035 ;
	setAttr ".tk[44]" -type "float3" 0.013525399 0 0.55666035 ;
	setAttr ".tk[65]" -type "float3" 0.013525399 0 0.55666035 ;
	setAttr ".tk[66]" -type "float3" 0.0088760452 0 0.55666018 ;
	setAttr ".tk[87]" -type "float3" 0.0088760452 0 0.55666018 ;
	setAttr ".tk[88]" -type "float3" 0.015638744 0 0.55666035 ;
	setAttr ".tk[109]" -type "float3" 0.015638744 0 0.55666035 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.55666035 ;
	setAttr ".tk[129]" -type "float3" 0.0088760452 0 0.55666018 ;
	setAttr ".tk[130]" -type "float3" 0.015638744 0 0.55666035 ;
	setAttr ".tk[131]" -type "float3" 0.013525399 0 0.55666035 ;
	setAttr ".tk[132]" -type "float3" 0.0059173624 0 0.55666035 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.55666035 ;
	setAttr ".tk[157]" -type "float3" 0.0088760452 0 0.55666018 ;
	setAttr ".tk[158]" -type "float3" 0.015638744 0 0.55666035 ;
	setAttr ".tk[159]" -type "float3" 0.013525399 0 0.55666035 ;
	setAttr ".tk[160]" -type "float3" 0.0059173624 0 0.55666035 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.69903374 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.69903374 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.69903374 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.69903374 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.71321112 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.71321112 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.71321112 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.71321112 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.29296574 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.29296574 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.29296574 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.29296574 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.38034126 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.38034126 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.38034126 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.38034126 ;
	setAttr ".tk[236]" -type "float3" 0.0040572151 0 0.61163044 ;
	setAttr ".tk[237]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.0040572151 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.0040572151 0 0.61163044 ;
	setAttr ".tk[248]" -type "float3" 0.0040572151 0 0.61163044 ;
	setAttr ".tk[249]" -type "float3" 0.0040572151 0 0.61163044 ;
createNode polySphere -n "polySphere1";
	rename -uid "CD42BCDE-4465-8DDB-7057-CEB2F2573804";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "66F81B41-4D9E-FE45-4887-929A860759B8";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polyCube -n "polyCube5";
	rename -uid "9FE7FC7C-4B57-02BA-ACAB-5384928B5293";
	setAttr ".cuv" 4;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing57.out" "Guitar_BodyShape.i";
connectAttr "polySplitRing67.out" "Guitar_Pick_GuardShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCylinder1.out" "Guitar_Strap_Connector_UpperShape.i";
connectAttr "polySplitRing68.out" "Guitar_Strap_Connector_LowerShape.i";
connectAttr "polySplitRing82.out" "Guitar_FingerboardShape.i";
connectAttr "polySplitRing89.out" "pasted__Guitar_FingerboardShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent13.og" "pSphereShape1.i";
connectAttr "polyCube5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySplitRing40.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing47.mp";
connectAttr "polyTweak9.out" "polySplitRing48.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak9.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing51.mp";
connectAttr "polyTweak10.out" "polySplitRing52.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing53.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak11.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing54.mp";
connectAttr "polyTweak12.out" "polySplitRing57.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak12.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing56.mp";
connectAttr "polySplit13.out" "polySplitRing55.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing55.mp";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent12.og" "polyTweak8.ip";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplitRing39.out" "deleteComponent1.ig";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing31.mp";
connectAttr "polyTweak7.out" "polySplitRing30.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing17.out" "polyTweak7.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak1.out" "polySplitRing9.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Guitar_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak14.out" "polySplitRing61.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing54.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing62.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak15.ip";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "Guitar_Pick_GuardShape.wm" "polySplitRing67.mp";
connectAttr "polyCylinder2.out" "polySplitRing68.ip";
connectAttr "Guitar_Strap_Connector_LowerShape.wm" "polySplitRing68.mp";
connectAttr "polyCube4.out" "polySplitRing69.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing80.mp";
connectAttr "polyTweak16.out" "polySplitRing81.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak16.ip";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "Guitar_FingerboardShape.wm" "polySplitRing82.mp";
connectAttr "pasted__polySplitRing81.out" "pasted__polySplitRing82.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing82.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polySplitRing81.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing81.mp";
connectAttr "pasted__polySplitRing80.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplitRing79.out" "pasted__polySplitRing80.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing80.mp";
connectAttr "pasted__polySplitRing78.out" "pasted__polySplitRing79.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing79.mp";
connectAttr "pasted__polySplitRing77.out" "pasted__polySplitRing78.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing78.mp";
connectAttr "pasted__polySplitRing76.out" "pasted__polySplitRing77.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing77.mp";
connectAttr "pasted__polySplitRing75.out" "pasted__polySplitRing76.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing76.mp";
connectAttr "pasted__polySplitRing74.out" "pasted__polySplitRing75.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing75.mp";
connectAttr "pasted__polySplitRing73.out" "pasted__polySplitRing74.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing74.mp";
connectAttr "pasted__polySplitRing72.out" "pasted__polySplitRing73.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing73.mp";
connectAttr "pasted__polySplitRing71.out" "pasted__polySplitRing72.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing72.mp";
connectAttr "pasted__polySplitRing70.out" "pasted__polySplitRing71.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing71.mp";
connectAttr "pasted__polySplitRing69.out" "pasted__polySplitRing70.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing70.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing69.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "pasted__polySplitRing69.mp";
connectAttr "polyTweak17.out" "polySplitRing83.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing83.mp";
connectAttr "pasted__polySplitRing82.out" "polyTweak17.ip";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing84.mp";
connectAttr "polyTweak18.out" "polySplitRing85.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing84.out" "polyTweak18.ip";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing88.mp";
connectAttr "polyTweak19.out" "polySplitRing89.ip";
connectAttr "pasted__Guitar_FingerboardShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing88.out" "polyTweak19.ip";
connectAttr "polySphere1.out" "deleteComponent13.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Guitar_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Pick_GuardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Strap_Connector_UpperShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Guitar_Strap_Connector_LowerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Guitar_FingerboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Guitar_FingerboardShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Guitar Edit 7.ma

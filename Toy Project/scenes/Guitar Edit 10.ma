//Maya ASCII 2017ff05 scene
//Name: Guitar Edit 10.ma
//Last modified: Mon, Nov 06, 2017 09:47:20 AM
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
	setAttr ".t" -type "double3" 6.3081176788050852 1.0191793813033345 -0.48207637790394164 ;
	setAttr ".r" -type "double3" 342.26164729840787 100.20000000010829 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "123C6E74-4538-4568-6D7E-C6A11840B7D7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8464673665503892;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6398256823456077 0.15194421554095788 -0.0019748701660988605 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BDD69A8-4F38-5D41-A17B-22965B69C199";
	setAttr ".t" -type "double3" 2.578551212042838 1000.168815884403 0.00724293207862786 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C22188C5-4E2E-5CDA-30D6-0D99ABA95D4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0152045112279;
	setAttr ".ow" 4.5147022500469625;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.3421165393091012 0.15361137317479218 -0.17794942782954021 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0694C0B8-4DED-76B7-3B7E-B3939F08E617";
	setAttr ".t" -type "double3" -3.2313099661254956 0.013005528849356462 1000.1725613938781 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14E1FF7F-485B-1444-44E7-A0A3BD0D94E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1725615726921;
	setAttr ".ow" 8.1489931720505471;
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
	setAttr ".ow" 35.229111443941719;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4969046628037592 -0.089384664822730081 -0.02126063916317833 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
createNode transform -n "Guitar_Button_Center";
	rename -uid "1201B4FA-4550-9832-631F-BC955B85FDC7";
	setAttr ".t" -type "double3" 0 -0.18648441448290809 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -0.39939042721645346 1.5108766707467618 1.2695089171811449 ;
	setAttr ".rpt" -type "double3" -1.1114862435303094 -1.9102670979632117 0 ;
	setAttr ".sp" -type "double3" -0.39939042721645346 1.5108766707467618 1.2695089171811449 ;
createNode mesh -n "Guitar_Button_CenterShape" -p "Guitar_Button_Center";
	rename -uid "45D88B7B-4EA1-5EAE-780C-3CA87BC274E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.10000000149011612 ;
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
createNode transform -n "Guitar_Button_1";
	rename -uid "C47E92F0-4BE1-EDE0-7336-169B1B88F184";
	setAttr ".t" -type "double3" -2.7896487105956229 0.088840304277803539 0.4680582057283873 ;
	setAttr ".s" -type "double3" 0.12059845900695275 0.12059845900695275 0.12059845900695275 ;
createNode mesh -n "Guitar_Button_Shape1" -p "Guitar_Button_1";
	rename -uid "A69C1159-4075-00F5-24EA-BABBE45CB70A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Upper_Guitar_Parts";
	rename -uid "E5ABF482-4D92-8586-0C40-C0B40E652910";
createNode transform -n "Guitar_Neck" -p "Upper_Guitar_Parts";
	rename -uid "E0896AE6-43A5-889C-B96F-508EF295EC58";
	setAttr ".t" -type "double3" 0.88889956281133131 0.078955127025235494 0.00031587439538960371 ;
	setAttr ".s" -type "double3" 5.2340968851665393 0.16478579611636437 0.45907672532651439 ;
createNode mesh -n "Guitar_NeckShape" -p "Guitar_Neck";
	rename -uid "98A1A28A-4F3A-47BB-9D3D-0DAAF6380842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73947024345397949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.23376255 ;
	setAttr ".pt[1]" -type "float3" -1.6298145e-008 -0.089158535 6.7055225e-008 ;
	setAttr ".pt[3]" -type "float3" -0.0096141025 -0.24465223 -0.059698232 ;
	setAttr ".pt[5]" -type "float3" -0.0091532255 -0.24465223 0.004752472 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.23376255 ;
	setAttr ".pt[7]" -type "float3" 1.816079e-008 -0.089158535 -5.5879354e-009 ;
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
	setAttr ".pt[44]" -type "float3" -0.010343327 -0.24465223 -0.043187879 ;
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
	setAttr ".pt[65]" -type "float3" 1.1175871e-008 -0.089158535 5.2154064e-008 ;
	setAttr ".pt[66]" -type "float3" -0.0099811591 -0.24465223 -0.006318293 ;
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
	setAttr ".pt[87]" -type "float3" 9.778887e-009 -0.089158535 -2.4214387e-008 ;
	setAttr ".pt[88]" -type "float3" -0.010599006 -0.24465223 -0.024117403 ;
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
	setAttr ".pt[109]" -type "float3" 1.1175871e-008 -0.089158535 -1.1175871e-008 ;
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
	setAttr ".pt[128]" -type "float3" -0.0012394721 -0.19325183 0.00059894845 ;
	setAttr ".pt[129]" -type "float3" -0.0013515763 -0.19325183 -0.00088477368 ;
	setAttr ".pt[130]" -type "float3" -0.0014352594 -0.19325183 -0.0032703597 ;
	setAttr ".pt[131]" -type "float3" -0.0014006053 -0.19325183 -0.0058261901 ;
	setAttr ".pt[132]" -type "float3" -0.0013018916 -0.19325183 -0.008039169 ;
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
	setAttr ".pt[156]" -type "float3" 1.6298145e-008 -0.14336827 3.259629e-009 ;
	setAttr ".pt[157]" -type "float3" 9.778887e-009 -0.14336827 -6.9849193e-009 ;
	setAttr ".pt[158]" -type "float3" 1.1175871e-008 -0.14336827 1.3038516e-008 ;
	setAttr ".pt[159]" -type "float3" 1.1175871e-008 -0.14336827 5.2154064e-008 ;
	setAttr ".pt[160]" -type "float3" -1.6298145e-008 -0.14336827 7.4505806e-009 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.089405738 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.094111301 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.098816685 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.10587528 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.10822827 ;
	setAttr ".pt[166]" -type "float3" -1.2107193e-008 -8.9406967e-008 7.4505806e-009 ;
	setAttr ".pt[167]" -type "float3" -7.4505806e-009 -8.9406967e-008 -1.6298145e-009 ;
	setAttr ".pt[168]" -type "float3" -1.4901161e-008 -8.9406967e-008 3.3527613e-008 ;
	setAttr ".pt[169]" -type "float3" 5.5879354e-009 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".pt[170]" -type "float3" -2.3283064e-009 -0.2446522 0.027889023 ;
	setAttr ".pt[171]" -type "float3" -1.3969839e-009 -0.19325183 0.027603332 ;
	setAttr ".pt[172]" -type "float3" -1.3969839e-009 -0.14336827 0.16950402 ;
	setAttr ".pt[173]" -type "float3" -4.6566129e-010 -0.089158535 0.16950414 ;
	setAttr ".pt[174]" -type "float3" 1.44355e-008 -4.4703484e-008 0.11127251 ;
	setAttr ".pt[175]" -type "float3" -1.3038516e-008 -4.4703484e-008 0.017649556 ;
	setAttr ".pt[176]" -type "float3" -7.4505806e-009 -4.4703484e-008 -0.082660742 ;
	setAttr ".pt[177]" -type "float3" -1.2107193e-008 -4.4703484e-008 -0.16950418 ;
	setAttr ".pt[178]" -type "float3" -1.5366822e-008 1.1175871e-008 -0.088713758 ;
	setAttr ".pt[179]" -type "float3" -1.7229468e-008 -2.2351742e-008 -0.027603365 ;
	setAttr ".pt[180]" -type "float3" -0.0073824446 -0.24465224 -0.071058832 ;
	setAttr ".pt[181]" -type "float3" -0.0074684913 -0.24465224 0.49900952 ;
	setAttr ".pt[182]" -type "float3" -0.0075258333 -0.24465224 0.49292666 ;
	setAttr ".pt[183]" -type "float3" -0.0074684895 -0.24465224 0.46671119 ;
	setAttr ".pt[184]" -type "float3" -0.0073824436 -0.24465224 0.5128442 ;
	setAttr ".pt[185]" -type "float3" -0.00099966628 -0.19325183 0.50488937 ;
	setAttr ".pt[186]" -type "float3" -1.6763806e-008 -0.14336827 0.50369543 ;
	setAttr ".pt[187]" -type "float3" -1.4901161e-008 -0.089158535 0.50369531 ;
	setAttr ".pt[188]" -type "float3" -1.2572855e-008 -0.089158535 0.46771747 ;
	setAttr ".pt[189]" -type "float3" 3.7252903e-009 -0.089158535 0.5139755 ;
	setAttr ".pt[190]" -type "float3" -1.071021e-008 -0.089158535 0.53967404 ;
	setAttr ".pt[191]" -type "float3" -2.1420419e-008 -0.089158535 5.9604645e-008 ;
	setAttr ".pt[192]" -type "float3" -3.7252903e-009 -0.14336827 8.9406967e-008 ;
	setAttr ".pt[193]" -type "float3" -0.00099969003 -0.19325183 -0.0095770732 ;
	setAttr ".pt[194]" -type "float3" -0.00081968587 -0.19325183 0.45912129 ;
	setAttr ".pt[195]" -type "float3" 9.3132257e-009 -0.14336827 0.45743749 ;
	setAttr ".pt[196]" -type "float3" 9.3132257e-009 -0.089158535 0.45743763 ;
	setAttr ".pt[197]" -type "float3" -3.259629e-009 -0.089158535 0.42145956 ;
	setAttr ".pt[198]" -type "float3" 6.9849193e-009 -0.089158535 0.44201866 ;
	setAttr ".pt[199]" -type "float3" 2.0489097e-008 -0.089158535 0.488276 ;
	setAttr ".pt[200]" -type "float3" 4.1909516e-009 -0.089158535 1.7881393e-007 ;
	setAttr ".pt[201]" -type "float3" -7.9162419e-009 -0.14336827 -2.0116568e-007 ;
	setAttr ".pt[202]" -type "float3" -0.00081746187 -0.19325183 -0.0097284317 ;
	setAttr ".pt[203]" -type "float3" -0.0060368446 -0.24465224 -0.072175846 ;
	setAttr ".pt[204]" -type "float3" -0.0061204568 -0.24465224 0.45167243 ;
	setAttr ".pt[205]" -type "float3" -0.00617621 -0.24465224 0.42656177 ;
	setAttr ".pt[206]" -type "float3" -0.0061368467 -0.24465224 0.4239794 ;
	setAttr ".pt[207]" -type "float3" -0.0060532251 -0.24465224 0.47020283 ;
	setAttr ".pt[208]" -type "float3" -0.0032650763 -0.24465221 -0.039470069 ;
	setAttr ".pt[209]" -type "float3" -0.0033437076 -0.24465221 0.31908679 ;
	setAttr ".pt[210]" -type "float3" -0.0033961234 -0.24465221 0.26065749 ;
	setAttr ".pt[211]" -type "float3" -0.0033938428 -0.24465221 0.34798956 ;
	setAttr ".pt[212]" -type "float3" -0.0033152062 -0.24465221 0.35648337 ;
	setAttr ".pt[213]" -type "float3" -0.0004489203 -0.19325185 0.33707207 ;
	setAttr ".pt[214]" -type "float3" -8.6147338e-009 -0.14336827 0.33408371 ;
	setAttr ".pt[215]" -type "float3" -8.6147338e-009 -0.089158535 0.3340838 ;
	setAttr ".pt[216]" -type "float3" -7.6834112e-009 -0.089158535 0.3392238 ;
	setAttr ".pt[217]" -type "float3" 3.7252903e-009 -0.089158535 0.26212734 ;
	setAttr ".pt[218]" -type "float3" 1.3969839e-009 -0.089158535 0.34436306 ;
	setAttr ".pt[219]" -type "float3" -6.7520887e-009 -0.089158535 5.5879354e-008 ;
	setAttr ".pt[220]" -type "float3" -6.519258e-009 -0.14336827 7.0780516e-008 ;
	setAttr ".pt[221]" -type "float3" -0.00044214283 -0.19325183 -0.0052995272 ;
	setAttr ".pt[222]" -type "float3" 0.0016163713 -0.24465223 -0.046322688 ;
	setAttr ".pt[223]" -type "float3" 0.0015465186 -0.24465223 0.2387248 ;
	setAttr ".pt[224]" -type "float3" 0.0014999523 -0.24465223 0.14212723 ;
	setAttr ".pt[225]" -type "float3" 0.0014369426 -0.24465223 0.17235054 ;
	setAttr ".pt[226]" -type "float3" 0.0015067982 -0.24465223 0.15273549 ;
	setAttr ".pt[227]" -type "float3" 0.00020403878 -0.19325185 0.11840008 ;
	setAttr ".pt[228]" -type "float3" -1.3315002e-009 -0.14336827 0.1130746 ;
	setAttr ".pt[229]" -type "float3" 5.3114491e-010 -0.089158535 0.11307456 ;
	setAttr ".pt[230]" -type "float3" 1.9208528e-009 -0.089158535 0.1490528 ;
	setAttr ".pt[231]" -type "float3" -9.4587449e-011 -0.089158535 0.13363355 ;
	setAttr ".pt[232]" -type "float3" 3.950845e-009 -0.089158535 0.25698736 ;
	setAttr ".pt[233]" -type "float3" 1.7025741e-009 -0.089158535 1.8626451e-008 ;
	setAttr ".pt[234]" -type "float3" 1.0586518e-009 -0.14336827 2.9802322e-008 ;
	setAttr ".pt[235]" -type "float3" 0.00021887809 -0.19325183 -0.0062273256 ;
	setAttr ".pt[236]" -type "float3" 0.0072496114 -0.24465221 -0.064395085 ;
	setAttr ".pt[237]" -type "float3" 0.0071904687 -0.24465221 0.33376732 ;
	setAttr ".pt[238]" -type "float3" 0.00715103 -0.24465221 0.14207301 ;
	setAttr ".pt[239]" -type "float3" 0.0070084385 -0.24465221 0.034565762 ;
	setAttr ".pt[240]" -type "float3" 0.0070676096 -0.24465221 -0.093656853 ;
	setAttr ".pt[241]" -type "float3" 0.00095704827 -0.19325185 -0.14604048 ;
	setAttr ".pt[242]" -type "float3" -4.4237822e-009 -0.14336827 -0.15419263 ;
	setAttr ".pt[243]" -type "float3" -6.2864274e-009 -0.089158535 -0.15419263 ;
	setAttr ".pt[244]" -type "float3" -1.1641532e-008 -0.089158535 -2.9802322e-008 ;
	setAttr ".pt[245]" -type "float3" 9.3132257e-009 -0.089158535 0.13363358 ;
	setAttr ".pt[246]" -type "float3" -1.071021e-008 -0.089158535 0.35978252 ;
	setAttr ".pt[247]" -type "float3" -1.2572855e-008 -0.089158535 5.2154064e-008 ;
	setAttr ".pt[248]" -type "float3" 8.6147338e-009 -0.14336827 1.1175871e-007 ;
	setAttr ".pt[249]" -type "float3" 0.00098168338 -0.19325183 -0.008674413 ;
	setAttr ".pt[250]" -type "float3" 0.010598989 -0.2446522 -0.19246012 ;
	setAttr ".pt[251]" -type "float3" 0.010545568 -0.2446522 0.17276309 ;
	setAttr ".pt[252]" -type "float3" 0.010509958 -0.2446522 0.018819053 ;
	setAttr ".pt[253]" -type "float3" 0.010324663 -0.2446522 -0.15519428 ;
	setAttr ".pt[254]" -type "float3" 0.010378096 -0.2446522 -0.23106933 ;
	setAttr ".pt[255]" -type "float3" 0.0014053341 -0.19325185 -0.29351711 ;
	setAttr ".pt[256]" -type "float3" -1.8626451e-008 -0.14336827 -0.30324513 ;
	setAttr ".pt[257]" -type "float3" -1.8626451e-008 -0.089158535 -0.30324554 ;
	setAttr ".pt[258]" -type "float3" -2.7939677e-009 -0.089158535 -0.20558988 ;
	setAttr ".pt[259]" -type "float3" 8.8475645e-009 -0.089158535 2.9802322e-008 ;
	setAttr ".pt[260]" -type "float3" 1.7229468e-008 -0.089158535 0.18503103 ;
	setAttr ".pt[261]" -type "float3" 6.519258e-009 -0.089158535 -0.16447198 ;
	setAttr ".pt[262]" -type "float3" -1.8626451e-009 -0.14336827 -0.16447201 ;
	setAttr ".pt[263]" -type "float3" 0.0014352407 -0.19325183 -0.16821647 ;
createNode transform -n "Guitar_Fingerboard" -p "Upper_Guitar_Parts";
	rename -uid "10320DC3-4DA4-367C-7A18-F9B6CD449297";
	setAttr ".t" -type "double3" 0.88889956281133131 0.18502765444796954 0.00031587439538960371 ;
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
createNode transform -n "Guitar_Main_Body";
	rename -uid "D588D67F-4405-B584-A7BA-7D946BB4179C";
createNode transform -n "Guitar_Pick_Guard" -p "Guitar_Main_Body";
	rename -uid "DFC1D45A-4F82-2A8E-B66F-5BAE1D551209";
	setAttr ".t" -type "double3" -2.3485840045815807 0.12621047018830711 0.12463090048709624 ;
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
createNode transform -n "Guitar_Body" -p "Guitar_Main_Body";
	rename -uid "20C429FB-4A46-F4A9-AB01-B5B2AE7C3B04";
	setAttr ".t" -type "double3" -2.9651087153799502 -0.080842403674200397 0.019448384097450422 ;
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
createNode transform -n "Whammy_Bar_Group";
	rename -uid "2A4FB3FE-4077-B0CA-9E26-D1B4E5B6C4CF";
createNode transform -n "Whammy_Bar_Handle" -p "Whammy_Bar_Group";
	rename -uid "6174EC15-482F-9DF5-02AA-CD9543379FF0";
	setAttr ".t" -type "double3" -2.3709969124157753 0.28255662895985684 0.52761238187099635 ;
	setAttr ".r" -type "double3" -17.84287546950199 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.055829838309858347 0.27067989808634274 0.044474391121661849 ;
createNode mesh -n "Whammy_Bar_HandleShape" -p "Whammy_Bar_Handle";
	rename -uid "E0C4D0DF-4D16-2342-7C3D-FB897A604DB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whammy_Bar" -p "Whammy_Bar_Group";
	rename -uid "CE76294E-4F47-5669-A04B-AC8DE6209E78";
	setAttr ".t" -type "double3" -3.0884419761022457 0.24451836314235076 0.30047646274554018 ;
	setAttr ".s" -type "double3" 0.032652708053161228 0.62495373576709901 0.032652708053161228 ;
createNode mesh -n "Whammy_BarShape" -p "Whammy_Bar";
	rename -uid "5FAD2669-4A09-32B9-E28C-78A491BBABB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  1.1742407 0 0 1.1742407 0 
		0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 
		0 0 1.1742407 0 0 1.1742407 0 1.5638874e-016 1.1742407 0 0 1.1742407 0 0 1.1742407 
		0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 
		0 0 1.1742407 0 1.5638874e-016 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 
		1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 
		-0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 
		1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 
		-0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 
		1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 
		-0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 
		1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 -0.34758094 
		-0.018884353 1.149708 -0.34758094 -0.018884353 1.149708 1.1742407 0 0 1.1742407 0 
		0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 
		0 0 1.1742407 0 0 1.1742407 0 1.5638874e-016 1.1742407 0 0 1.1742407 0 0 1.1742407 
		0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 0 0 1.1742407 
		0 0 1.1742407 0 1.5638874e-016 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 
		-5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 
		0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 
		-5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 
		0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 
		-5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 
		0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 
		-5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 0 -9.3132257e-010 -5.9604645e-008 
		0 -9.3132257e-010 -5.9604645e-008;
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
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
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
createNode transform -n "Whammy_Bar_Base" -p "Whammy_Bar_Group";
	rename -uid "23508D6C-4A2B-08E4-ABFF-8480BD33AD81";
	setAttr ".t" -type "double3" -3.7341023047573501 0.16583176654531945 0.18413520761137914 ;
	setAttr ".s" -type "double3" 0.33640292887841161 0.13888194327320108 0.11727808547263122 ;
createNode mesh -n "Whammy_Bar_BaseShape" -p "Whammy_Bar_Base";
	rename -uid "D3536FDF-48C3-2E3C-B1B7-FE9FFBA4C80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[2]" -type "float3" 0.072980464 0 -0.084653117 ;
	setAttr ".pt[3]" -type "float3" -0.072980464 0 -0.084653117 ;
	setAttr ".pt[4]" -type "float3" 0.072980464 0 0.061307769 ;
	setAttr ".pt[5]" -type "float3" -0.072980464 0 0.061307769 ;
	setAttr ".pt[8]" -type "float3" 0.037320275 0 0.077982999 ;
	setAttr ".pt[11]" -type "float3" 0.037320275 0 -0.084653117 ;
	setAttr ".pt[12]" -type "float3" -0.003373401 0 0.084653109 ;
	setAttr ".pt[15]" -type "float3" -0.003373401 0 -0.084653117 ;
	setAttr ".pt[16]" -type "float3" -0.041741725 0 0.077982999 ;
	setAttr ".pt[19]" -type "float3" -0.041741725 0 -0.084653117 ;
	setAttr ".pt[20]" -type "float3" 0.072980464 0 0.024594966 ;
	setAttr ".pt[26]" -type "float3" -0.072980464 0 0.024594966 ;
	setAttr ".pt[27]" -type "float3" -0.041741725 0 0.037075959 ;
	setAttr ".pt[28]" -type "float3" -0.003373401 0 0.04206837 ;
	setAttr ".pt[29]" -type "float3" 0.037320275 0 0.037075959 ;
	setAttr ".pt[30]" -type "float3" 0.072980464 0 -0.049461029 ;
	setAttr ".pt[36]" -type "float3" -0.072980464 0 -0.049461029 ;
	setAttr ".pt[37]" -type "float3" -0.041741725 0 -0.045440529 ;
	setAttr ".pt[38]" -type "float3" -0.003373401 0 -0.043832324 ;
	setAttr ".pt[39]" -type "float3" 0.037320275 0 -0.045440529 ;
	setAttr ".pt[40]" -type "float3" 0.054442368 0 -0.084653117 ;
	setAttr ".pt[41]" -type "float3" 0.054442368 0 -0.047370955 ;
	setAttr ".pt[42]" -type "float3" 0.054442368 0 0.03108326 ;
	setAttr ".pt[43]" -type "float3" 0.054442368 0 0.069976456 ;
	setAttr ".pt[48]" -type "float3" -0.055556197 0 -0.084653117 ;
	setAttr ".pt[49]" -type "float3" -0.055556197 0 -0.047218487 ;
	setAttr ".pt[50]" -type "float3" -0.055556197 0 0.031556576 ;
	setAttr ".pt[51]" -type "float3" -0.055556197 0 0.070608839 ;
	setAttr ".pt[56]" -type "float3" 0.018835973 0 0.081012771 ;
	setAttr ".pt[61]" -type "float3" 0.018835973 0 -0.084653117 ;
	setAttr ".pt[62]" -type "float3" 0.018835973 0 -0.04471004 ;
	setAttr ".pt[63]" -type "float3" 0.018835973 0 0.039343659 ;
	setAttr ".pt[64]" -type "float3" -0.025125137 0 0.080871694 ;
	setAttr ".pt[69]" -type "float3" -0.025125137 0 -0.084653117 ;
	setAttr ".pt[70]" -type "float3" -0.025125137 0 -0.044744048 ;
	setAttr ".pt[71]" -type "float3" -0.025125137 0 0.039238077 ;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "BB45B66D-4D86-E27E-3F6B-AC9CEC246971";
	setAttr ".rp" -type "double3" -2.9283551144940132 0.0073335664963985244 0.46805818416370237 ;
	setAttr ".sp" -type "double3" -2.9283551144940132 0.0073335664963985244 0.46805818416370237 ;
createNode transform -n "Guitar_Button_2";
	rename -uid "B8997287-4A92-B8A9-091E-E788D6914AE7";
	setAttr ".t" -type "double3" -2.982206377974947 0.088840304277803539 0.78086368068378131 ;
	setAttr ".s" -type "double3" 0.12059845900695275 0.12059845900695275 0.12059845900695275 ;
createNode mesh -n "Guitar_Button_Shape2" -p "Guitar_Button_2";
	rename -uid "04C9596B-458C-09DD-A8F6-74AB2D5B54DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.53749985 0.63378161 0.52499986 0.63378161 0.51249987 0.63378161 0.49999988 0.63378161
		 0.48749989 0.63378161 0.4749999 0.63378161 0.46249992 0.63378161 0.44999993 0.63378161
		 0.43749994 0.63378161 0.42499995 0.63378161 0.41249996 0.63378161 0.39999998 0.63378161
		 0.38749999 0.63378161 0.62499976 0.63378161 0.375 0.63378161 0.61249971 0.63378161
		 0.59999979 0.63378161 0.5874998 0.63378161 0.57499981 0.63378161 0.56249982 0.63378161
		 0.54999983 0.63378161;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.95105714 0.21299815 -0.30901718 0.80901754 0.21299815 -0.5877856
		 0.5877856 0.21299815 -0.80901748 0.30901715 0.21299815 -0.95105702 0 0.21299815 -1.000000476837
		 -0.30901715 0.21299815 -0.95105696 -0.58778548 0.21299815 -0.8090173 -0.80901724 0.21299815 -0.58778542
		 -0.95105678 0.21299815 -0.30901706 -1.000000238419 0.21299815 0 -0.95105678 0.21299815 0.30901706
		 -0.80901718 0.21299815 0.58778536 -0.58778536 0.21299815 0.80901712 -0.30901706 0.21299815 0.95105666
		 -2.9802322e-008 0.21299815 1.000000119209 0.30901697 0.21299815 0.9510566 0.58778524 0.21299815 0.80901706
		 0.809017 0.21299815 0.5877853 0.95105654 0.21299815 0.309017 1 0.21299815 0 0.78386706 0.79873216 -0.25469387
		 0.66679716 0.79873216 -0.48445654 0.48445648 0.79873216 -0.66679716 0.25469381 0.79873216 -0.78386706
		 -2.0956264e-008 0.79873216 -0.82420653 -0.25469384 0.79873216 -0.783867 -0.48445642 0.79873216 -0.66679704
		 -0.66679698 0.79873216 -0.48445636 -0.78386682 0.79873216 -0.25469378 -0.82420635 0.79873216 -3.14344e-008
		 -0.78386682 0.79873216 0.25469372 -0.66679692 0.79873216 0.48445627 -0.4844563 0.79873216 0.6667968
		 -0.25469375 0.79873216 0.7838667 -4.5519521e-008 0.79873216 0.82420617 0.25469366 0.79873216 0.78386664
		 0.48445618 0.79873216 0.66679674 0.66679674 0.79873216 0.48445624 0.78386658 0.79873216 0.25469369
		 0.82420611 0.79873216 -3.14344e-008 -2.0956264e-008 0.79873216 -3.14344e-008 -0.30901706 0.70921826 0.95105666
		 -0.58778536 0.70921826 0.80901712 -0.80901718 0.70921826 0.58778536 -0.95105678 0.70921826 0.30901706
		 -1.000000238419 0.70921826 0 -0.95105678 0.70921826 -0.30901706 -0.80901718 0.70921826 -0.58778542
		 -0.58778548 0.70921826 -0.8090173 -0.30901715 0.70921826 -0.95105696 0 0.70921826 -1.000000476837
		 0.30901715 0.70921826 -0.95105702 0.5877856 0.70921826 -0.80901748 0.80901754 0.70921826 -0.5877856
		 0.95105714 0.70921826 -0.30901718 1 0.70921826 0 0.9510566 0.70921826 0.309017 0.809017 0.70921826 0.5877853
		 0.58778524 0.70921826 0.80901706 0.30901697 0.70921826 0.9510566 -2.9802322e-008 0.70921826 1.000000119209;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 54 1 1 53 1 2 52 1 3 51 1 4 50 1 5 49 1 6 48 1 7 47 1 8 46 1 9 45 1 10 44 1 11 43 1
		 12 42 1 13 41 1 14 60 1 15 59 1 16 58 1 17 57 1 18 56 1 19 55 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 41 33 1 42 32 1 41 42 1 43 31 1 42 43 1
		 44 30 1 43 44 1 45 29 1 44 45 1 46 28 1 45 46 1 47 27 1 46 47 1 48 26 1 47 48 1 49 25 1
		 48 49 1 50 24 1 49 50 1 51 23 1 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1
		 55 39 1 54 55 1 56 38 1 55 56 1 57 37 1 56 57 1 58 36 1 57 58 1 59 35 1 58 59 1 60 34 1
		 59 60 1 60 41 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 106 -41
		mu 0 4 0 1 75 77
		f 4 1 42 104 -42
		mu 0 4 1 2 74 75
		f 4 2 43 102 -43
		mu 0 4 2 3 73 74
		f 4 3 44 100 -44
		mu 0 4 3 4 72 73
		f 4 4 45 98 -45
		mu 0 4 4 5 71 72
		f 4 5 46 96 -46
		mu 0 4 5 6 70 71
		f 4 6 47 94 -47
		mu 0 4 6 7 69 70
		f 4 7 48 92 -48
		mu 0 4 7 8 68 69
		f 4 8 49 90 -49
		mu 0 4 8 9 67 68
		f 4 9 50 88 -50
		mu 0 4 9 10 66 67
		f 4 10 51 86 -51
		mu 0 4 10 11 65 66
		f 4 11 52 84 -52
		mu 0 4 11 12 64 65
		f 4 12 53 82 -53
		mu 0 4 12 13 63 64
		f 4 13 54 119 -54
		mu 0 4 13 14 83 63
		f 4 14 55 118 -55
		mu 0 4 14 15 82 83
		f 4 15 56 116 -56
		mu 0 4 15 16 81 82
		f 4 16 57 114 -57
		mu 0 4 16 17 80 81
		f 4 17 58 112 -58
		mu 0 4 17 18 79 80
		f 4 18 59 110 -59
		mu 0 4 18 19 78 79
		f 4 19 40 108 -60
		mu 0 4 19 20 76 78
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -83 80 -33 -82
		mu 0 4 64 63 34 33
		f 4 -85 81 -32 -84
		mu 0 4 65 64 33 32
		f 4 -87 83 -31 -86
		mu 0 4 66 65 32 31
		f 4 -89 85 -30 -88
		mu 0 4 67 66 31 30
		f 4 -91 87 -29 -90
		mu 0 4 68 67 30 29
		f 4 -93 89 -28 -92
		mu 0 4 69 68 29 28
		f 4 -95 91 -27 -94
		mu 0 4 70 69 28 27
		f 4 -97 93 -26 -96
		mu 0 4 71 70 27 26
		f 4 -99 95 -25 -98
		mu 0 4 72 71 26 25
		f 4 -101 97 -24 -100
		mu 0 4 73 72 25 24
		f 4 -103 99 -23 -102
		mu 0 4 74 73 24 23
		f 4 -105 101 -22 -104
		mu 0 4 75 74 23 22
		f 4 -107 103 -21 -106
		mu 0 4 77 75 22 21
		f 4 -109 105 -40 -108
		mu 0 4 78 76 41 40
		f 4 -111 107 -39 -110
		mu 0 4 79 78 40 39
		f 4 -113 109 -38 -112
		mu 0 4 80 79 39 38
		f 4 -115 111 -37 -114
		mu 0 4 81 80 38 37
		f 4 -117 113 -36 -116
		mu 0 4 82 81 37 36
		f 4 -119 115 -35 -118
		mu 0 4 83 82 36 35
		f 4 -120 117 -34 -81
		mu 0 4 63 83 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Guitar_D_Pad";
	rename -uid "75461644-4396-B808-C251-72B1214B67C0";
	setAttr ".t" -type "double3" -3.2595411088631931 0.056402838500981128 1.0402354140626298 ;
	setAttr ".r" -type "double3" 0 17.89648166883946 0 ;
	setAttr ".s" -type "double3" 0.14964350827126083 0.14964350827126083 0.14964350827126083 ;
createNode mesh -n "Guitar_D_PadShape" -p "Guitar_D_Pad";
	rename -uid "D388ADE4-4249-C3B1-45D7-B6845116B485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-007 -1.7881393e-007 -4.3213367e-007 ;
	setAttr ".pt[23]" -type "float3" -8.9406967e-008 -1.7881393e-007 1.3411045e-007 ;
	setAttr ".pt[24]" -type "float3" -3.5527137e-014 -1.7881393e-007 2.3841858e-007 ;
	setAttr ".pt[25]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[27]" -type "float3" -4.1723251e-007 -1.7881393e-007 2.682209e-007 ;
	setAttr ".pt[28]" -type "float3" 5.2154064e-008 -1.7881391e-007 1.6763806e-008 ;
	setAttr ".pt[29]" -type "float3" 4.1723251e-007 -1.7881393e-007 1.7763568e-014 ;
	setAttr ".pt[30]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-007 -1.7881393e-007 4.3213367e-007 ;
	setAttr ".pt[33]" -type "float3" 8.9406967e-008 -1.7881393e-007 -1.3411045e-007 ;
	setAttr ".pt[34]" -type "float3" -7.1054274e-015 -1.7881393e-007 -2.3841858e-007 ;
	setAttr ".pt[35]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[37]" -type "float3" 4.1723251e-007 -1.7881393e-007 -1.8626451e-007 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-008 -1.7881391e-007 -1.6763806e-008 ;
	setAttr ".pt[39]" -type "float3" -4.1723251e-007 -1.7881393e-007 1.7763568e-014 ;
	setAttr ".pt[60]" -type "float3" 1.6391277e-007 -1.7881393e-007 1.4901161e-008 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-008 -1.7881393e-007 -7.8231096e-008 ;
	setAttr ".pt[62]" -type "float3" -5.9604645e-008 -1.7881393e-007 4.8428774e-008 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-008 -1.7881393e-007 -1.2665987e-007 ;
	setAttr ".pt[64]" -type "float3" -0.083447337 0.081604809 -2.4138883e-008 ;
	setAttr ".pt[65]" -type "float3" -0.032493055 0.081604809 0.016556064 ;
	setAttr ".pt[66]" -type "float3" -0.024524715 0.081604809 -0.0079685086 ;
	setAttr ".pt[67]" -type "float3" -0.079363234 0.081604809 -0.02578667 ;
	setAttr ".pt[68]" -type "float3" 0.079363234 0.081604809 0.025786625 ;
	setAttr ".pt[69]" -type "float3" 0.024524719 0.081604987 0.0079685086 ;
	setAttr ".pt[70]" -type "float3" 0.016556183 0.081604987 0.032493129 ;
	setAttr ".pt[71]" -type "float3" 0.067510284 0.081604987 0.049049165 ;
	setAttr ".pt[72]" -type "float3" -0.0079685319 0.081604987 0.024524551 ;
	setAttr ".pt[73]" -type "float3" -0.025786698 0.081604987 0.079363257 ;
	setAttr ".pt[74]" -type "float3" 3.5969739e-016 0.081604987 0.083447464 ;
	setAttr ".pt[75]" -type "float3" -1.339248e-008 0.081604987 -2.2464819e-008 ;
	setAttr ".pt[76]" -type "float3" 0.025786698 0.081604987 -0.079363205 ;
	setAttr ".pt[77]" -type "float3" 0.0079685338 0.081604987 -0.024524597 ;
	setAttr ".pt[78]" -type "float3" 0.032493252 0.081604987 -0.016556064 ;
	setAttr ".pt[79]" -type "float3" 0.049049236 0.081604987 -0.067510441 ;
	setAttr ".pt[80]" -type "float3" -0.016556168 0.081604987 -0.032493085 ;
	setAttr ".pt[81]" -type "float3" 3.5969739e-016 0.081604987 -0.083447464 ;
	setAttr ".pt[82]" -type "float3" -0.04904905 0.081604987 0.067510389 ;
	setAttr ".pt[83]" -type "float3" 0.083447337 0.081604987 -2.4138883e-008 ;
	setAttr ".pt[84]" -type "float3" -0.067510277 0.081604987 -0.049049165 ;
	setAttr ".pt[92]" -type "float3" 0 8.8817842e-016 4.6566129e-010 ;
	setAttr ".pt[93]" -type "float3" 9.3132257e-010 8.8817842e-016 -1.8626451e-009 ;
	setAttr ".pt[103]" -type "float3" -2.7939677e-009 8.8817842e-016 -9.3132257e-010 ;
	setAttr ".pt[104]" -type "float3" 0 8.8817842e-016 -9.3132257e-010 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Guitar_D_Pad";
	rename -uid "5C514BFF-4380-5BF9-C16E-E9856AA0BEB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.53749985 0.63378161 0.52499986 0.63378161 0.51249987 0.63378161 0.49999988
		 0.63378161 0.48749989 0.63378161 0.4749999 0.63378161 0.46249992 0.63378161 0.44999993
		 0.63378161 0.43749994 0.63378161 0.42499995 0.63378161 0.41249996 0.63378161 0.39999998
		 0.63378161 0.38749999 0.63378161 0.62499976 0.63378161 0.375 0.63378161 0.61249971
		 0.63378161 0.59999979 0.63378161 0.5874998 0.63378161 0.57499981 0.63378161 0.56249982
		 0.63378161 0.54999983 0.63378161;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.95105714 0.21299815 -0.30901718 0.80901754 0.21299815 -0.5877856
		 0.5877856 0.21299815 -0.80901748 0.30901715 0.21299815 -0.95105702 0 0.21299815 -1.000000476837
		 -0.30901715 0.21299815 -0.95105696 -0.58778548 0.21299815 -0.8090173 -0.80901724 0.21299815 -0.58778542
		 -0.95105678 0.21299815 -0.30901706 -1.000000238419 0.21299815 0 -0.95105678 0.21299815 0.30901706
		 -0.80901718 0.21299815 0.58778536 -0.58778536 0.21299815 0.80901712 -0.30901706 0.21299815 0.95105666
		 -2.9802322e-008 0.21299815 1.000000119209 0.30901697 0.21299815 0.9510566 0.58778524 0.21299815 0.80901706
		 0.809017 0.21299815 0.5877853 0.95105654 0.21299815 0.309017 1 0.21299815 0 0.78386706 0.79873216 -0.25469387
		 0.66679716 0.79873216 -0.48445654 0.48445648 0.79873216 -0.66679716 0.25469381 0.79873216 -0.78386706
		 -2.0956264e-008 0.79873216 -0.82420653 -0.25469384 0.79873216 -0.783867 -0.48445642 0.79873216 -0.66679704
		 -0.66679698 0.79873216 -0.48445636 -0.78386682 0.79873216 -0.25469378 -0.82420635 0.79873216 -3.14344e-008
		 -0.78386682 0.79873216 0.25469372 -0.66679692 0.79873216 0.48445627 -0.4844563 0.79873216 0.6667968
		 -0.25469375 0.79873216 0.7838667 -4.5519521e-008 0.79873216 0.82420617 0.25469366 0.79873216 0.78386664
		 0.48445618 0.79873216 0.66679674 0.66679674 0.79873216 0.48445624 0.78386658 0.79873216 0.25469369
		 0.82420611 0.79873216 -3.14344e-008 -0.30901706 0.70921826 0.95105666 -0.58778536 0.70921826 0.80901712
		 -0.80901718 0.70921826 0.58778536 -0.95105678 0.70921826 0.30901706 -1.000000238419 0.70921826 0
		 -0.95105678 0.70921826 -0.30901706 -0.80901718 0.70921826 -0.58778542 -0.58778548 0.70921826 -0.8090173
		 -0.30901715 0.70921826 -0.95105696 0 0.70921826 -1.000000476837 0.30901715 0.70921826 -0.95105702
		 0.5877856 0.70921826 -0.80901748 0.80901754 0.70921826 -0.5877856 0.95105714 0.70921826 -0.30901718
		 1 0.70921826 0 0.9510566 0.70921826 0.309017 0.809017 0.70921826 0.5877853 0.58778524 0.70921826 0.80901706
		 0.30901697 0.70921826 0.9510566 -2.9802322e-008 0.70921826 1.000000119209;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 53 1 1 52 1 2 51 1 3 50 1 4 49 1 5 48 1 6 47 1 7 46 1 8 45 1 9 44 1 10 43 1 11 42 1
		 12 41 1 13 40 1 14 59 1 15 58 1 16 57 1 17 56 1 18 55 1 19 54 1 40 33 1 41 32 1 40 41 1
		 42 31 1 41 42 1 43 30 1 42 43 1 44 29 1 43 44 1 45 28 1 44 45 1 46 27 1 45 46 1 47 26 1
		 46 47 1 48 25 1 47 48 1 49 24 1 48 49 1 50 23 1 49 50 1 51 22 1 50 51 1 52 21 1 51 52 1
		 53 20 1 52 53 1 54 39 1 53 54 1 55 38 1 54 55 1 56 37 1 55 56 1 57 36 1 56 57 1 58 35 1
		 57 58 1 59 34 1 58 59 1 59 40 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 86 -41
		mu 0 4 0 1 54 56
		f 4 1 42 84 -42
		mu 0 4 1 2 53 54
		f 4 2 43 82 -43
		mu 0 4 2 3 52 53
		f 4 3 44 80 -44
		mu 0 4 3 4 51 52
		f 4 4 45 78 -45
		mu 0 4 4 5 50 51
		f 4 5 46 76 -46
		mu 0 4 5 6 49 50
		f 4 6 47 74 -47
		mu 0 4 6 7 48 49
		f 4 7 48 72 -48
		mu 0 4 7 8 47 48
		f 4 8 49 70 -49
		mu 0 4 8 9 46 47
		f 4 9 50 68 -50
		mu 0 4 9 10 45 46
		f 4 10 51 66 -51
		mu 0 4 10 11 44 45
		f 4 11 52 64 -52
		mu 0 4 11 12 43 44
		f 4 12 53 62 -53
		mu 0 4 12 13 42 43
		f 4 13 54 99 -54
		mu 0 4 13 14 62 42
		f 4 14 55 98 -55
		mu 0 4 14 15 61 62
		f 4 15 56 96 -56
		mu 0 4 15 16 60 61
		f 4 16 57 94 -57
		mu 0 4 16 17 59 60
		f 4 17 58 92 -58
		mu 0 4 17 18 58 59
		f 4 18 59 90 -59
		mu 0 4 18 19 57 58
		f 4 19 40 88 -60
		mu 0 4 19 20 55 57
		f 4 -63 60 -33 -62
		mu 0 4 43 42 34 33
		f 4 -65 61 -32 -64
		mu 0 4 44 43 33 32
		f 4 -67 63 -31 -66
		mu 0 4 45 44 32 31
		f 4 -69 65 -30 -68
		mu 0 4 46 45 31 30
		f 4 -71 67 -29 -70
		mu 0 4 47 46 30 29
		f 4 -73 69 -28 -72
		mu 0 4 48 47 29 28
		f 4 -75 71 -27 -74
		mu 0 4 49 48 28 27
		f 4 -77 73 -26 -76
		mu 0 4 50 49 27 26
		f 4 -79 75 -25 -78
		mu 0 4 51 50 26 25
		f 4 -81 77 -24 -80
		mu 0 4 52 51 25 24
		f 4 -83 79 -23 -82
		mu 0 4 53 52 24 23
		f 4 -85 81 -22 -84
		mu 0 4 54 53 23 22
		f 4 -87 83 -21 -86
		mu 0 4 56 54 22 21
		f 4 -89 85 -40 -88
		mu 0 4 57 55 41 40
		f 4 -91 87 -39 -90
		mu 0 4 58 57 40 39
		f 4 -93 89 -38 -92
		mu 0 4 59 58 39 38
		f 4 -95 91 -37 -94
		mu 0 4 60 59 38 37
		f 4 -97 93 -36 -96
		mu 0 4 61 60 37 36
		f 4 -99 95 -35 -98
		mu 0 4 62 61 36 35
		f 4 -100 97 -34 -61
		mu 0 4 42 62 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "String_Grommets";
	rename -uid "C6C2D95D-47F3-C525-1F66-908D5FBCB29B";
	setAttr ".t" -type "double3" 0 0.024288417064455003 0.12920925342358791 ;
	setAttr ".rp" -type "double3" 3.54226332975967 0.18545843187867883 0.035660649649084886 ;
	setAttr ".sp" -type "double3" 3.54226332975967 0.18545843187867883 0.035660649649084886 ;
createNode transform -n "String_Grommet_1" -p "String_Grommets";
	rename -uid "B11D3B0C-4B69-C4E6-0737-D6960FDE2A06";
	setAttr ".t" -type "double3" 4.0909224761509604 0.10266180827584265 0 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape1" -p "String_Grommet_1";
	rename -uid "E68F1D63-4632-6CBB-681C-39824B6FDE73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
createNode transform -n "String_Grommet_3" -p "String_Grommets";
	rename -uid "D7589298-4F1C-EFFE-8C45-16A1B425C913";
	setAttr ".t" -type "double3" 3.6962243310417104 0.10266180827584265 -0.10463083826404827 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape3" -p "String_Grommet_3";
	rename -uid "A187A18A-4D52-DA31-82E0-FABA44F86E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
	setAttr -s 122 ".vt[0:121]"  1.75198364 -1 0.1772669 1.60993958 -1 -0.10150152
		 1.38871765 -1 -0.3227334 1.10993958 -1 -0.46477294 0.80093384 -1 -0.5137164 0.49192047 -1 -0.46477288
		 0.21315002 -1 -0.32273316 -0.0080947876 -1 -0.10150135 -0.1501236 -1 0.17726699 -0.19907379 -1 0.48628402
		 -0.1501236 -1 0.79530102 -0.0080947876 -1 1.0740695 0.21315002 -1 1.29530096 0.49192047 -1 1.4373405
		 0.80093384 -1 1.48628402 1.10993958 -1 1.4373405 1.38871765 -1 1.29530096 1.60993958 -1 1.074069381
		 1.75198364 -1 0.79530096 1.80093384 -1 0.48628402 1.75198364 0.99999905 0.1772669
		 1.60993958 0.99999905 -0.10150152 1.38871765 0.99999905 -0.3227334 1.10993958 0.99999905 -0.46477294
		 0.80093384 0.99999905 -0.5137164 0.49192047 0.99999905 -0.46477288 0.21315002 0.99999905 -0.32273316
		 -0.0080947876 0.99999905 -0.10150135 -0.1501236 0.99999905 0.17726699 -0.19907379 0.99999905 0.48628402
		 -0.1501236 0.99999905 0.79530102 -0.0080947876 0.99999905 1.0740695 0.21315002 0.99999905 1.29530096
		 0.49192047 0.99999905 1.4373405 0.80093384 0.99999905 1.48628402 1.10993958 0.99999905 1.4373405
		 1.38871765 0.99999905 1.29530096 1.60993958 0.99999905 1.074069381 1.75198364 0.99999905 0.79530096
		 1.80093384 0.99999905 0.48628402 0.80093384 -1 0.48628402 1.33312225 0.99999905 0.3133646
		 1.25363922 0.99999905 0.15737164 1.12984467 0.99999905 0.033575058 0.97384644 0.99999905 -0.045907259
		 0.80093384 0.99999905 -0.073295414 0.62801361 0.99999905 -0.04590708 0.47201538 0.99999905 0.033575028
		 0.34822083 0.99999905 0.15737164 0.26873779 0.99999905 0.31336457 0.24134827 0.99999905 0.48628396
		 0.26873779 0.99999905 0.65920311 0.34822083 0.99999905 0.8151961 0.47201538 0.99999905 0.93899274
		 0.62801361 0.99999905 1.018474936 0.80093384 0.99999905 1.045863032 0.97384644 0.99999905 1.018474936
		 1.12984467 0.99999905 0.93899274 1.25363922 0.99999905 0.8151961 1.33312225 0.99999905 0.65920311
		 1.36050415 0.99999905 0.48628396 1.33312225 9.29125309 0.3133646 1.25363922 9.29125309 0.15737164
		 0.80093384 9.29125309 0.48628396 1.12984467 9.29125309 0.033575058 0.97384644 9.29125309 -0.045907259
		 0.80093384 9.29125309 -0.073295414 0.62801361 9.29125309 -0.04590708 0.47201538 9.29125309 0.033575028
		 0.34822083 9.29125309 0.15737164 0.26873779 9.29125309 0.31336457 0.24134827 9.29125309 0.48628396
		 0.26873779 9.29125309 0.65920311 0.34822083 9.29125309 0.8151961 0.47201538 9.29125309 0.93899274
		 0.62801361 9.29125309 1.018474936 0.80093384 9.29125309 1.045863032 0.97384644 9.29125309 1.018474936
		 1.12984467 9.29125309 0.93899274 1.25363922 9.29125309 0.8151961 1.33312225 9.29125309 0.65920311
		 1.36050415 9.29125309 0.48628396 0.26873779 5.76986885 0.65920311 0.24134827 5.76986885 0.48628396
		 0.26873779 5.76986885 0.31336457 0.34822083 5.76986885 0.15737164 0.47201538 5.76986885 0.033575028
		 0.62801361 5.76986885 -0.04590708 0.80093384 5.76986885 -0.073295414 0.97384644 5.76986885 -0.045907259
		 1.12984467 5.76986885 0.033575058 1.25363922 5.76986885 0.15737164 1.33312225 5.76986885 0.3133646
		 1.36050415 5.76986885 0.48628396 1.33312225 5.76986885 0.65920311 1.25363922 5.76986885 0.8151961
		 1.12984467 5.76986885 0.93899274 0.97384644 5.76986885 1.018474936 0.80093384 5.76986885 1.045863032
		 0.62801361 5.76986885 1.018474936 0.47201538 5.76986885 0.93899274 0.34822083 5.76986885 0.8151961
		 0.26873779 6.43684578 0.65920311 0.24134827 6.43684578 0.48628396 0.26873779 6.43684578 0.31336457
		 0.34822083 6.43684578 0.15737163 0.47201538 6.43684578 0.033575028 0.62801361 6.43684578 -0.04590708
		 0.80093384 6.43684578 -0.073295414 0.97384644 6.43684578 -0.045907259 1.12984467 6.43684578 0.033575058
		 1.25363922 6.43684578 0.15737163 1.33312225 6.43684578 0.3133646 1.36050415 6.43684578 0.48628396
		 1.33312225 6.43684578 0.65920311 1.25363922 6.43684578 0.81519604 1.12984467 6.43684578 0.93899274
		 0.97384644 6.43684578 1.018474936 0.80093384 6.43684578 1.045863032 0.62801361 6.43684578 1.018474936
		 0.47201538 6.43684578 0.93899274 0.34822083 6.43684578 0.81519604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 92 0 42 91 0 61 62 0 62 63 1 61 63 1 43 90 0 62 64 0 64 63 1 44 89 0 64 65 0 65 63 1
		 45 88 0 65 66 0 66 63 1 46 87 0 66 67 0 67 63 1 47 86 0 67 68 0 68 63 1 48 85 0 68 69 0
		 69 63 1 49 84 0 69 70 0 70 63 1 50 83 0 70 71 0 71 63 1 51 82 0 71 72 0 72 63 1 52 101 0
		 72 73 0 73 63 1 53 100 0 73 74 0 74 63 1 54 99 0 74 75 0 75 63 1 55 98 0 75 76 0
		 76 63 1 56 97 0 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 96 0 77 78 0 78 63 1 58 95 0 78 79 0 79 63 1
		 59 94 0 79 80 0 80 63 1 60 93 0 80 81 0 81 63 1 81 61 0 82 102 0 83 103 0 82 83 1
		 84 104 0 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1
		 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1
		 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1
		 99 119 0 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 104 1 105 69 0 104 105 1 106 68 0 105 106 1 107 67 0 106 107 1
		 108 66 0 107 108 1 109 65 0 108 109 1 110 64 0 109 110 1 111 62 0 110 111 1 112 61 0
		 111 112 1 113 81 0 112 113 1 114 80 0 113 114 1 115 79 0 114 115 1 116 78 0 115 116 1
		 117 77 0 116 117 1 118 76 0 117 118 1 119 75 0 118 119 1 120 74 0 119 120 1 121 73 0
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 200 -121
		mu 0 4 84 85 133 134
		f 4 84 125 198 -122
		mu 0 4 85 86 132 133
		f 4 86 128 196 -126
		mu 0 4 86 87 131 132
		f 4 88 131 194 -129
		mu 0 4 87 88 130 131
		f 4 90 134 192 -132
		mu 0 4 88 89 129 130
		f 4 92 137 190 -135
		mu 0 4 89 90 128 129
		f 4 94 140 188 -138
		mu 0 4 90 91 127 128
		f 4 96 143 186 -141
		mu 0 4 91 92 126 127
		f 4 98 146 184 -144
		mu 0 4 92 93 125 126
		f 4 100 149 182 -147
		mu 0 4 93 94 124 125
		f 4 102 152 219 -150
		mu 0 4 94 95 143 124
		f 4 104 155 218 -153
		mu 0 4 95 96 142 143
		f 4 106 158 216 -156
		mu 0 4 96 97 141 142
		f 4 108 161 214 -159
		mu 0 4 97 98 140 141
		f 4 110 164 212 -162
		mu 0 4 98 99 139 140
		f 4 112 167 210 -165
		mu 0 4 99 100 138 139
		f 4 114 170 208 -168
		mu 0 4 100 101 137 138
		f 4 116 173 206 -171
		mu 0 4 101 102 136 137
		f 4 118 176 204 -174
		mu 0 4 102 103 135 136
		f 4 119 120 202 -177
		mu 0 4 103 84 134 135
		f 4 -183 180 222 -182
		mu 0 4 125 124 144 145
		f 4 -185 181 224 -184
		mu 0 4 126 125 145 146
		f 4 -187 183 226 -186
		mu 0 4 127 126 146 147
		f 4 -189 185 228 -188
		mu 0 4 128 127 147 148
		f 4 -191 187 230 -190
		mu 0 4 129 128 148 149
		f 4 -193 189 232 -192
		mu 0 4 130 129 149 150
		f 4 -195 191 234 -194
		mu 0 4 131 130 150 151
		f 4 -197 193 236 -196
		mu 0 4 132 131 151 152
		f 4 -199 195 238 -198
		mu 0 4 133 132 152 153
		f 4 -201 197 240 -200
		mu 0 4 134 133 153 154
		f 4 -203 199 242 -202
		mu 0 4 135 134 154 155
		f 4 -205 201 244 -204
		mu 0 4 136 135 155 156
		f 4 -207 203 246 -206
		mu 0 4 137 136 156 157
		f 4 -209 205 248 -208
		mu 0 4 138 137 157 158
		f 4 -211 207 250 -210
		mu 0 4 139 138 158 159
		f 4 -213 209 252 -212
		mu 0 4 140 139 159 160
		f 4 -215 211 254 -214
		mu 0 4 141 140 160 161
		f 4 -217 213 256 -216
		mu 0 4 142 141 161 162
		f 4 -219 215 258 -218
		mu 0 4 143 142 162 163
		f 4 -220 217 259 -181
		mu 0 4 124 143 163 144
		f 4 -223 220 -151 -222
		mu 0 4 145 144 114 113
		f 4 -225 221 -148 -224
		mu 0 4 146 145 113 112
		f 4 -227 223 -145 -226
		mu 0 4 147 146 112 111
		f 4 -229 225 -142 -228
		mu 0 4 148 147 111 110
		f 4 -231 227 -139 -230
		mu 0 4 149 148 110 109
		f 4 -233 229 -136 -232
		mu 0 4 150 149 109 108
		f 4 -235 231 -133 -234
		mu 0 4 151 150 108 107
		f 4 -237 233 -130 -236
		mu 0 4 152 151 107 106
		f 4 -239 235 -127 -238
		mu 0 4 153 152 106 105
		f 4 -241 237 -123 -240
		mu 0 4 154 153 105 104
		f 4 -243 239 -180 -242
		mu 0 4 155 154 104 123
		f 4 -245 241 -178 -244
		mu 0 4 156 155 123 122
		f 4 -247 243 -175 -246
		mu 0 4 157 156 122 121
		f 4 -249 245 -172 -248
		mu 0 4 158 157 121 120
		f 4 -251 247 -169 -250
		mu 0 4 159 158 120 119
		f 4 -253 249 -166 -252
		mu 0 4 160 159 119 118
		f 4 -255 251 -163 -254
		mu 0 4 161 160 118 117
		f 4 -257 253 -160 -256
		mu 0 4 162 161 117 116
		f 4 -259 255 -157 -258
		mu 0 4 163 162 116 115
		f 4 -260 257 -154 -221
		mu 0 4 144 163 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "String_Grommet_4" -p "String_Grommets";
	rename -uid "00E9FBCC-439D-3A96-A598-ACA48D99B451";
	setAttr ".t" -type "double3" 3.4924397604449124 0.10266180827584265 -0.1536617123926011 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape4" -p "String_Grommet_4";
	rename -uid "CA5FAB4A-4A34-F435-FF62-D1BE80AA02DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
	setAttr -s 122 ".vt[0:121]"  1.75198364 -1 0.1772669 1.60993958 -1 -0.10150152
		 1.38871765 -1 -0.3227334 1.10993958 -1 -0.46477294 0.80093384 -1 -0.5137164 0.49192047 -1 -0.46477288
		 0.21315002 -1 -0.32273316 -0.0080947876 -1 -0.10150135 -0.1501236 -1 0.17726699 -0.19907379 -1 0.48628402
		 -0.1501236 -1 0.79530102 -0.0080947876 -1 1.0740695 0.21315002 -1 1.29530096 0.49192047 -1 1.4373405
		 0.80093384 -1 1.48628402 1.10993958 -1 1.4373405 1.38871765 -1 1.29530096 1.60993958 -1 1.074069381
		 1.75198364 -1 0.79530096 1.80093384 -1 0.48628402 1.75198364 0.99999905 0.1772669
		 1.60993958 0.99999905 -0.10150152 1.38871765 0.99999905 -0.3227334 1.10993958 0.99999905 -0.46477294
		 0.80093384 0.99999905 -0.5137164 0.49192047 0.99999905 -0.46477288 0.21315002 0.99999905 -0.32273316
		 -0.0080947876 0.99999905 -0.10150135 -0.1501236 0.99999905 0.17726699 -0.19907379 0.99999905 0.48628402
		 -0.1501236 0.99999905 0.79530102 -0.0080947876 0.99999905 1.0740695 0.21315002 0.99999905 1.29530096
		 0.49192047 0.99999905 1.4373405 0.80093384 0.99999905 1.48628402 1.10993958 0.99999905 1.4373405
		 1.38871765 0.99999905 1.29530096 1.60993958 0.99999905 1.074069381 1.75198364 0.99999905 0.79530096
		 1.80093384 0.99999905 0.48628402 0.80093384 -1 0.48628402 1.33312225 0.99999905 0.3133646
		 1.25363922 0.99999905 0.15737164 1.12984467 0.99999905 0.033575058 0.97384644 0.99999905 -0.045907259
		 0.80093384 0.99999905 -0.073295414 0.62801361 0.99999905 -0.04590708 0.47201538 0.99999905 0.033575028
		 0.34822083 0.99999905 0.15737164 0.26873779 0.99999905 0.31336457 0.24134827 0.99999905 0.48628396
		 0.26873779 0.99999905 0.65920311 0.34822083 0.99999905 0.8151961 0.47201538 0.99999905 0.93899274
		 0.62801361 0.99999905 1.018474936 0.80093384 0.99999905 1.045863032 0.97384644 0.99999905 1.018474936
		 1.12984467 0.99999905 0.93899274 1.25363922 0.99999905 0.8151961 1.33312225 0.99999905 0.65920311
		 1.36050415 0.99999905 0.48628396 1.33312225 9.29125309 0.3133646 1.25363922 9.29125309 0.15737164
		 0.80093384 9.29125309 0.48628396 1.12984467 9.29125309 0.033575058 0.97384644 9.29125309 -0.045907259
		 0.80093384 9.29125309 -0.073295414 0.62801361 9.29125309 -0.04590708 0.47201538 9.29125309 0.033575028
		 0.34822083 9.29125309 0.15737164 0.26873779 9.29125309 0.31336457 0.24134827 9.29125309 0.48628396
		 0.26873779 9.29125309 0.65920311 0.34822083 9.29125309 0.8151961 0.47201538 9.29125309 0.93899274
		 0.62801361 9.29125309 1.018474936 0.80093384 9.29125309 1.045863032 0.97384644 9.29125309 1.018474936
		 1.12984467 9.29125309 0.93899274 1.25363922 9.29125309 0.8151961 1.33312225 9.29125309 0.65920311
		 1.36050415 9.29125309 0.48628396 0.26873779 5.76986885 0.65920311 0.24134827 5.76986885 0.48628396
		 0.26873779 5.76986885 0.31336457 0.34822083 5.76986885 0.15737164 0.47201538 5.76986885 0.033575028
		 0.62801361 5.76986885 -0.04590708 0.80093384 5.76986885 -0.073295414 0.97384644 5.76986885 -0.045907259
		 1.12984467 5.76986885 0.033575058 1.25363922 5.76986885 0.15737164 1.33312225 5.76986885 0.3133646
		 1.36050415 5.76986885 0.48628396 1.33312225 5.76986885 0.65920311 1.25363922 5.76986885 0.8151961
		 1.12984467 5.76986885 0.93899274 0.97384644 5.76986885 1.018474936 0.80093384 5.76986885 1.045863032
		 0.62801361 5.76986885 1.018474936 0.47201538 5.76986885 0.93899274 0.34822083 5.76986885 0.8151961
		 0.26873779 6.43684578 0.65920311 0.24134827 6.43684578 0.48628396 0.26873779 6.43684578 0.31336457
		 0.34822083 6.43684578 0.15737163 0.47201538 6.43684578 0.033575028 0.62801361 6.43684578 -0.04590708
		 0.80093384 6.43684578 -0.073295414 0.97384644 6.43684578 -0.045907259 1.12984467 6.43684578 0.033575058
		 1.25363922 6.43684578 0.15737163 1.33312225 6.43684578 0.3133646 1.36050415 6.43684578 0.48628396
		 1.33312225 6.43684578 0.65920311 1.25363922 6.43684578 0.81519604 1.12984467 6.43684578 0.93899274
		 0.97384644 6.43684578 1.018474936 0.80093384 6.43684578 1.045863032 0.62801361 6.43684578 1.018474936
		 0.47201538 6.43684578 0.93899274 0.34822083 6.43684578 0.81519604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 92 0 42 91 0 61 62 0 62 63 1 61 63 1 43 90 0 62 64 0 64 63 1 44 89 0 64 65 0 65 63 1
		 45 88 0 65 66 0 66 63 1 46 87 0 66 67 0 67 63 1 47 86 0 67 68 0 68 63 1 48 85 0 68 69 0
		 69 63 1 49 84 0 69 70 0 70 63 1 50 83 0 70 71 0 71 63 1 51 82 0 71 72 0 72 63 1 52 101 0
		 72 73 0 73 63 1 53 100 0 73 74 0 74 63 1 54 99 0 74 75 0 75 63 1 55 98 0 75 76 0
		 76 63 1 56 97 0 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 96 0 77 78 0 78 63 1 58 95 0 78 79 0 79 63 1
		 59 94 0 79 80 0 80 63 1 60 93 0 80 81 0 81 63 1 81 61 0 82 102 0 83 103 0 82 83 1
		 84 104 0 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1
		 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1
		 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1
		 99 119 0 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 104 1 105 69 0 104 105 1 106 68 0 105 106 1 107 67 0 106 107 1
		 108 66 0 107 108 1 109 65 0 108 109 1 110 64 0 109 110 1 111 62 0 110 111 1 112 61 0
		 111 112 1 113 81 0 112 113 1 114 80 0 113 114 1 115 79 0 114 115 1 116 78 0 115 116 1
		 117 77 0 116 117 1 118 76 0 117 118 1 119 75 0 118 119 1 120 74 0 119 120 1 121 73 0
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 200 -121
		mu 0 4 84 85 133 134
		f 4 84 125 198 -122
		mu 0 4 85 86 132 133
		f 4 86 128 196 -126
		mu 0 4 86 87 131 132
		f 4 88 131 194 -129
		mu 0 4 87 88 130 131
		f 4 90 134 192 -132
		mu 0 4 88 89 129 130
		f 4 92 137 190 -135
		mu 0 4 89 90 128 129
		f 4 94 140 188 -138
		mu 0 4 90 91 127 128
		f 4 96 143 186 -141
		mu 0 4 91 92 126 127
		f 4 98 146 184 -144
		mu 0 4 92 93 125 126
		f 4 100 149 182 -147
		mu 0 4 93 94 124 125
		f 4 102 152 219 -150
		mu 0 4 94 95 143 124
		f 4 104 155 218 -153
		mu 0 4 95 96 142 143
		f 4 106 158 216 -156
		mu 0 4 96 97 141 142
		f 4 108 161 214 -159
		mu 0 4 97 98 140 141
		f 4 110 164 212 -162
		mu 0 4 98 99 139 140
		f 4 112 167 210 -165
		mu 0 4 99 100 138 139
		f 4 114 170 208 -168
		mu 0 4 100 101 137 138
		f 4 116 173 206 -171
		mu 0 4 101 102 136 137
		f 4 118 176 204 -174
		mu 0 4 102 103 135 136
		f 4 119 120 202 -177
		mu 0 4 103 84 134 135
		f 4 -183 180 222 -182
		mu 0 4 125 124 144 145
		f 4 -185 181 224 -184
		mu 0 4 126 125 145 146
		f 4 -187 183 226 -186
		mu 0 4 127 126 146 147
		f 4 -189 185 228 -188
		mu 0 4 128 127 147 148
		f 4 -191 187 230 -190
		mu 0 4 129 128 148 149
		f 4 -193 189 232 -192
		mu 0 4 130 129 149 150
		f 4 -195 191 234 -194
		mu 0 4 131 130 150 151
		f 4 -197 193 236 -196
		mu 0 4 132 131 151 152
		f 4 -199 195 238 -198
		mu 0 4 133 132 152 153
		f 4 -201 197 240 -200
		mu 0 4 134 133 153 154
		f 4 -203 199 242 -202
		mu 0 4 135 134 154 155
		f 4 -205 201 244 -204
		mu 0 4 136 135 155 156
		f 4 -207 203 246 -206
		mu 0 4 137 136 156 157
		f 4 -209 205 248 -208
		mu 0 4 138 137 157 158
		f 4 -211 207 250 -210
		mu 0 4 139 138 158 159
		f 4 -213 209 252 -212
		mu 0 4 140 139 159 160
		f 4 -215 211 254 -214
		mu 0 4 141 140 160 161
		f 4 -217 213 256 -216
		mu 0 4 142 141 161 162
		f 4 -219 215 258 -218
		mu 0 4 143 142 162 163
		f 4 -220 217 259 -181
		mu 0 4 124 143 163 144
		f 4 -223 220 -151 -222
		mu 0 4 145 144 114 113
		f 4 -225 221 -148 -224
		mu 0 4 146 145 113 112
		f 4 -227 223 -145 -226
		mu 0 4 147 146 112 111
		f 4 -229 225 -142 -228
		mu 0 4 148 147 111 110
		f 4 -231 227 -139 -230
		mu 0 4 149 148 110 109
		f 4 -233 229 -136 -232
		mu 0 4 150 149 109 108
		f 4 -235 231 -133 -234
		mu 0 4 151 150 108 107
		f 4 -237 233 -130 -236
		mu 0 4 152 151 107 106
		f 4 -239 235 -127 -238
		mu 0 4 153 152 106 105
		f 4 -241 237 -123 -240
		mu 0 4 154 153 105 104
		f 4 -243 239 -180 -242
		mu 0 4 155 154 104 123
		f 4 -245 241 -178 -244
		mu 0 4 156 155 123 122
		f 4 -247 243 -175 -246
		mu 0 4 157 156 122 121
		f 4 -249 245 -172 -248
		mu 0 4 158 157 121 120
		f 4 -251 247 -169 -250
		mu 0 4 159 158 120 119
		f 4 -253 249 -166 -252
		mu 0 4 160 159 119 118
		f 4 -255 251 -163 -254
		mu 0 4 161 160 118 117
		f 4 -257 253 -160 -256
		mu 0 4 162 161 117 116
		f 4 -259 255 -157 -258
		mu 0 4 163 162 116 115
		f 4 -260 257 -154 -221
		mu 0 4 144 163 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "String_Grommet_2" -p "String_Grommets";
	rename -uid "41FEFB84-4D67-56DB-802A-A2B3E536A605";
	setAttr ".t" -type "double3" 3.8964451897528347 0.10266180827584265 -0.051941138603226154 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape2" -p "String_Grommet_2";
	rename -uid "5F18F4CC-4501-6BE4-0A00-AAA20CA4E127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
	setAttr -s 122 ".vt[0:121]"  1.75198364 -1 0.1772669 1.60993958 -1 -0.10150152
		 1.38871765 -1 -0.3227334 1.10993958 -1 -0.46477294 0.80093384 -1 -0.5137164 0.49192047 -1 -0.46477288
		 0.21315002 -1 -0.32273316 -0.0080947876 -1 -0.10150135 -0.1501236 -1 0.17726699 -0.19907379 -1 0.48628402
		 -0.1501236 -1 0.79530102 -0.0080947876 -1 1.0740695 0.21315002 -1 1.29530096 0.49192047 -1 1.4373405
		 0.80093384 -1 1.48628402 1.10993958 -1 1.4373405 1.38871765 -1 1.29530096 1.60993958 -1 1.074069381
		 1.75198364 -1 0.79530096 1.80093384 -1 0.48628402 1.75198364 0.99999905 0.1772669
		 1.60993958 0.99999905 -0.10150152 1.38871765 0.99999905 -0.3227334 1.10993958 0.99999905 -0.46477294
		 0.80093384 0.99999905 -0.5137164 0.49192047 0.99999905 -0.46477288 0.21315002 0.99999905 -0.32273316
		 -0.0080947876 0.99999905 -0.10150135 -0.1501236 0.99999905 0.17726699 -0.19907379 0.99999905 0.48628402
		 -0.1501236 0.99999905 0.79530102 -0.0080947876 0.99999905 1.0740695 0.21315002 0.99999905 1.29530096
		 0.49192047 0.99999905 1.4373405 0.80093384 0.99999905 1.48628402 1.10993958 0.99999905 1.4373405
		 1.38871765 0.99999905 1.29530096 1.60993958 0.99999905 1.074069381 1.75198364 0.99999905 0.79530096
		 1.80093384 0.99999905 0.48628402 0.80093384 -1 0.48628402 1.33312225 0.99999905 0.3133646
		 1.25363922 0.99999905 0.15737164 1.12984467 0.99999905 0.033575058 0.97384644 0.99999905 -0.045907259
		 0.80093384 0.99999905 -0.073295414 0.62801361 0.99999905 -0.04590708 0.47201538 0.99999905 0.033575028
		 0.34822083 0.99999905 0.15737164 0.26873779 0.99999905 0.31336457 0.24134827 0.99999905 0.48628396
		 0.26873779 0.99999905 0.65920311 0.34822083 0.99999905 0.8151961 0.47201538 0.99999905 0.93899274
		 0.62801361 0.99999905 1.018474936 0.80093384 0.99999905 1.045863032 0.97384644 0.99999905 1.018474936
		 1.12984467 0.99999905 0.93899274 1.25363922 0.99999905 0.8151961 1.33312225 0.99999905 0.65920311
		 1.36050415 0.99999905 0.48628396 1.33312225 9.29125309 0.3133646 1.25363922 9.29125309 0.15737164
		 0.80093384 9.29125309 0.48628396 1.12984467 9.29125309 0.033575058 0.97384644 9.29125309 -0.045907259
		 0.80093384 9.29125309 -0.073295414 0.62801361 9.29125309 -0.04590708 0.47201538 9.29125309 0.033575028
		 0.34822083 9.29125309 0.15737164 0.26873779 9.29125309 0.31336457 0.24134827 9.29125309 0.48628396
		 0.26873779 9.29125309 0.65920311 0.34822083 9.29125309 0.8151961 0.47201538 9.29125309 0.93899274
		 0.62801361 9.29125309 1.018474936 0.80093384 9.29125309 1.045863032 0.97384644 9.29125309 1.018474936
		 1.12984467 9.29125309 0.93899274 1.25363922 9.29125309 0.8151961 1.33312225 9.29125309 0.65920311
		 1.36050415 9.29125309 0.48628396 0.26873779 5.76986885 0.65920311 0.24134827 5.76986885 0.48628396
		 0.26873779 5.76986885 0.31336457 0.34822083 5.76986885 0.15737164 0.47201538 5.76986885 0.033575028
		 0.62801361 5.76986885 -0.04590708 0.80093384 5.76986885 -0.073295414 0.97384644 5.76986885 -0.045907259
		 1.12984467 5.76986885 0.033575058 1.25363922 5.76986885 0.15737164 1.33312225 5.76986885 0.3133646
		 1.36050415 5.76986885 0.48628396 1.33312225 5.76986885 0.65920311 1.25363922 5.76986885 0.8151961
		 1.12984467 5.76986885 0.93899274 0.97384644 5.76986885 1.018474936 0.80093384 5.76986885 1.045863032
		 0.62801361 5.76986885 1.018474936 0.47201538 5.76986885 0.93899274 0.34822083 5.76986885 0.8151961
		 0.26873779 6.43684578 0.65920311 0.24134827 6.43684578 0.48628396 0.26873779 6.43684578 0.31336457
		 0.34822083 6.43684578 0.15737163 0.47201538 6.43684578 0.033575028 0.62801361 6.43684578 -0.04590708
		 0.80093384 6.43684578 -0.073295414 0.97384644 6.43684578 -0.045907259 1.12984467 6.43684578 0.033575058
		 1.25363922 6.43684578 0.15737163 1.33312225 6.43684578 0.3133646 1.36050415 6.43684578 0.48628396
		 1.33312225 6.43684578 0.65920311 1.25363922 6.43684578 0.81519604 1.12984467 6.43684578 0.93899274
		 0.97384644 6.43684578 1.018474936 0.80093384 6.43684578 1.045863032 0.62801361 6.43684578 1.018474936
		 0.47201538 6.43684578 0.93899274 0.34822083 6.43684578 0.81519604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 92 0 42 91 0 61 62 0 62 63 1 61 63 1 43 90 0 62 64 0 64 63 1 44 89 0 64 65 0 65 63 1
		 45 88 0 65 66 0 66 63 1 46 87 0 66 67 0 67 63 1 47 86 0 67 68 0 68 63 1 48 85 0 68 69 0
		 69 63 1 49 84 0 69 70 0 70 63 1 50 83 0 70 71 0 71 63 1 51 82 0 71 72 0 72 63 1 52 101 0
		 72 73 0 73 63 1 53 100 0 73 74 0 74 63 1 54 99 0 74 75 0 75 63 1 55 98 0 75 76 0
		 76 63 1 56 97 0 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 96 0 77 78 0 78 63 1 58 95 0 78 79 0 79 63 1
		 59 94 0 79 80 0 80 63 1 60 93 0 80 81 0 81 63 1 81 61 0 82 102 0 83 103 0 82 83 1
		 84 104 0 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1
		 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1
		 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1
		 99 119 0 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 104 1 105 69 0 104 105 1 106 68 0 105 106 1 107 67 0 106 107 1
		 108 66 0 107 108 1 109 65 0 108 109 1 110 64 0 109 110 1 111 62 0 110 111 1 112 61 0
		 111 112 1 113 81 0 112 113 1 114 80 0 113 114 1 115 79 0 114 115 1 116 78 0 115 116 1
		 117 77 0 116 117 1 118 76 0 117 118 1 119 75 0 118 119 1 120 74 0 119 120 1 121 73 0
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 200 -121
		mu 0 4 84 85 133 134
		f 4 84 125 198 -122
		mu 0 4 85 86 132 133
		f 4 86 128 196 -126
		mu 0 4 86 87 131 132
		f 4 88 131 194 -129
		mu 0 4 87 88 130 131
		f 4 90 134 192 -132
		mu 0 4 88 89 129 130
		f 4 92 137 190 -135
		mu 0 4 89 90 128 129
		f 4 94 140 188 -138
		mu 0 4 90 91 127 128
		f 4 96 143 186 -141
		mu 0 4 91 92 126 127
		f 4 98 146 184 -144
		mu 0 4 92 93 125 126
		f 4 100 149 182 -147
		mu 0 4 93 94 124 125
		f 4 102 152 219 -150
		mu 0 4 94 95 143 124
		f 4 104 155 218 -153
		mu 0 4 95 96 142 143
		f 4 106 158 216 -156
		mu 0 4 96 97 141 142
		f 4 108 161 214 -159
		mu 0 4 97 98 140 141
		f 4 110 164 212 -162
		mu 0 4 98 99 139 140
		f 4 112 167 210 -165
		mu 0 4 99 100 138 139
		f 4 114 170 208 -168
		mu 0 4 100 101 137 138
		f 4 116 173 206 -171
		mu 0 4 101 102 136 137
		f 4 118 176 204 -174
		mu 0 4 102 103 135 136
		f 4 119 120 202 -177
		mu 0 4 103 84 134 135
		f 4 -183 180 222 -182
		mu 0 4 125 124 144 145
		f 4 -185 181 224 -184
		mu 0 4 126 125 145 146
		f 4 -187 183 226 -186
		mu 0 4 127 126 146 147
		f 4 -189 185 228 -188
		mu 0 4 128 127 147 148
		f 4 -191 187 230 -190
		mu 0 4 129 128 148 149
		f 4 -193 189 232 -192
		mu 0 4 130 129 149 150
		f 4 -195 191 234 -194
		mu 0 4 131 130 150 151
		f 4 -197 193 236 -196
		mu 0 4 132 131 151 152
		f 4 -199 195 238 -198
		mu 0 4 133 132 152 153
		f 4 -201 197 240 -200
		mu 0 4 134 133 153 154
		f 4 -203 199 242 -202
		mu 0 4 135 134 154 155
		f 4 -205 201 244 -204
		mu 0 4 136 135 155 156
		f 4 -207 203 246 -206
		mu 0 4 137 136 156 157
		f 4 -209 205 248 -208
		mu 0 4 138 137 157 158
		f 4 -211 207 250 -210
		mu 0 4 139 138 158 159
		f 4 -213 209 252 -212
		mu 0 4 140 139 159 160
		f 4 -215 211 254 -214
		mu 0 4 141 140 160 161
		f 4 -217 213 256 -216
		mu 0 4 142 141 161 162
		f 4 -219 215 258 -218
		mu 0 4 143 142 162 163
		f 4 -220 217 259 -181
		mu 0 4 124 143 163 144
		f 4 -223 220 -151 -222
		mu 0 4 145 144 114 113
		f 4 -225 221 -148 -224
		mu 0 4 146 145 113 112
		f 4 -227 223 -145 -226
		mu 0 4 147 146 112 111
		f 4 -229 225 -142 -228
		mu 0 4 148 147 111 110
		f 4 -231 227 -139 -230
		mu 0 4 149 148 110 109
		f 4 -233 229 -136 -232
		mu 0 4 150 149 109 108
		f 4 -235 231 -133 -234
		mu 0 4 151 150 108 107
		f 4 -237 233 -130 -236
		mu 0 4 152 151 107 106
		f 4 -239 235 -127 -238
		mu 0 4 153 152 106 105
		f 4 -241 237 -123 -240
		mu 0 4 154 153 105 104
		f 4 -243 239 -180 -242
		mu 0 4 155 154 104 123
		f 4 -245 241 -178 -244
		mu 0 4 156 155 123 122
		f 4 -247 243 -175 -246
		mu 0 4 157 156 122 121
		f 4 -249 245 -172 -248
		mu 0 4 158 157 121 120
		f 4 -251 247 -169 -250
		mu 0 4 159 158 120 119
		f 4 -253 249 -166 -252
		mu 0 4 160 159 119 118
		f 4 -255 251 -163 -254
		mu 0 4 161 160 118 117
		f 4 -257 253 -160 -256
		mu 0 4 162 161 117 116
		f 4 -259 255 -157 -258
		mu 0 4 163 162 116 115
		f 4 -260 257 -154 -221
		mu 0 4 144 163 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "String_Grommet_7" -p "String_Grommets";
	rename -uid "FD48E468-406F-6EA0-3C25-F78C45974179";
	setAttr ".t" -type "double3" 3.0971283377834555 0.10266180827584265 -0.25785231991577584 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape7" -p "String_Grommet_7";
	rename -uid "C6FAC9C6-4278-8979-5B00-468D69EA93E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
	setAttr -s 122 ".vt[0:121]"  1.75198364 -1 0.1772669 1.60993958 -1 -0.10150152
		 1.38871765 -1 -0.3227334 1.10993958 -1 -0.46477294 0.80093384 -1 -0.5137164 0.49192047 -1 -0.46477288
		 0.21315002 -1 -0.32273316 -0.0080947876 -1 -0.10150135 -0.1501236 -1 0.17726699 -0.19907379 -1 0.48628402
		 -0.1501236 -1 0.79530102 -0.0080947876 -1 1.0740695 0.21315002 -1 1.29530096 0.49192047 -1 1.4373405
		 0.80093384 -1 1.48628402 1.10993958 -1 1.4373405 1.38871765 -1 1.29530096 1.60993958 -1 1.074069381
		 1.75198364 -1 0.79530096 1.80093384 -1 0.48628402 1.75198364 0.99999905 0.1772669
		 1.60993958 0.99999905 -0.10150152 1.38871765 0.99999905 -0.3227334 1.10993958 0.99999905 -0.46477294
		 0.80093384 0.99999905 -0.5137164 0.49192047 0.99999905 -0.46477288 0.21315002 0.99999905 -0.32273316
		 -0.0080947876 0.99999905 -0.10150135 -0.1501236 0.99999905 0.17726699 -0.19907379 0.99999905 0.48628402
		 -0.1501236 0.99999905 0.79530102 -0.0080947876 0.99999905 1.0740695 0.21315002 0.99999905 1.29530096
		 0.49192047 0.99999905 1.4373405 0.80093384 0.99999905 1.48628402 1.10993958 0.99999905 1.4373405
		 1.38871765 0.99999905 1.29530096 1.60993958 0.99999905 1.074069381 1.75198364 0.99999905 0.79530096
		 1.80093384 0.99999905 0.48628402 0.80093384 -1 0.48628402 1.33312225 0.99999905 0.3133646
		 1.25363922 0.99999905 0.15737164 1.12984467 0.99999905 0.033575058 0.97384644 0.99999905 -0.045907259
		 0.80093384 0.99999905 -0.073295414 0.62801361 0.99999905 -0.04590708 0.47201538 0.99999905 0.033575028
		 0.34822083 0.99999905 0.15737164 0.26873779 0.99999905 0.31336457 0.24134827 0.99999905 0.48628396
		 0.26873779 0.99999905 0.65920311 0.34822083 0.99999905 0.8151961 0.47201538 0.99999905 0.93899274
		 0.62801361 0.99999905 1.018474936 0.80093384 0.99999905 1.045863032 0.97384644 0.99999905 1.018474936
		 1.12984467 0.99999905 0.93899274 1.25363922 0.99999905 0.8151961 1.33312225 0.99999905 0.65920311
		 1.36050415 0.99999905 0.48628396 1.33312225 9.29125309 0.3133646 1.25363922 9.29125309 0.15737164
		 0.80093384 9.29125309 0.48628396 1.12984467 9.29125309 0.033575058 0.97384644 9.29125309 -0.045907259
		 0.80093384 9.29125309 -0.073295414 0.62801361 9.29125309 -0.04590708 0.47201538 9.29125309 0.033575028
		 0.34822083 9.29125309 0.15737164 0.26873779 9.29125309 0.31336457 0.24134827 9.29125309 0.48628396
		 0.26873779 9.29125309 0.65920311 0.34822083 9.29125309 0.8151961 0.47201538 9.29125309 0.93899274
		 0.62801361 9.29125309 1.018474936 0.80093384 9.29125309 1.045863032 0.97384644 9.29125309 1.018474936
		 1.12984467 9.29125309 0.93899274 1.25363922 9.29125309 0.8151961 1.33312225 9.29125309 0.65920311
		 1.36050415 9.29125309 0.48628396 0.26873779 5.76986885 0.65920311 0.24134827 5.76986885 0.48628396
		 0.26873779 5.76986885 0.31336457 0.34822083 5.76986885 0.15737164 0.47201538 5.76986885 0.033575028
		 0.62801361 5.76986885 -0.04590708 0.80093384 5.76986885 -0.073295414 0.97384644 5.76986885 -0.045907259
		 1.12984467 5.76986885 0.033575058 1.25363922 5.76986885 0.15737164 1.33312225 5.76986885 0.3133646
		 1.36050415 5.76986885 0.48628396 1.33312225 5.76986885 0.65920311 1.25363922 5.76986885 0.8151961
		 1.12984467 5.76986885 0.93899274 0.97384644 5.76986885 1.018474936 0.80093384 5.76986885 1.045863032
		 0.62801361 5.76986885 1.018474936 0.47201538 5.76986885 0.93899274 0.34822083 5.76986885 0.8151961
		 0.26873779 6.43684578 0.65920311 0.24134827 6.43684578 0.48628396 0.26873779 6.43684578 0.31336457
		 0.34822083 6.43684578 0.15737163 0.47201538 6.43684578 0.033575028 0.62801361 6.43684578 -0.04590708
		 0.80093384 6.43684578 -0.073295414 0.97384644 6.43684578 -0.045907259 1.12984467 6.43684578 0.033575058
		 1.25363922 6.43684578 0.15737163 1.33312225 6.43684578 0.3133646 1.36050415 6.43684578 0.48628396
		 1.33312225 6.43684578 0.65920311 1.25363922 6.43684578 0.81519604 1.12984467 6.43684578 0.93899274
		 0.97384644 6.43684578 1.018474936 0.80093384 6.43684578 1.045863032 0.62801361 6.43684578 1.018474936
		 0.47201538 6.43684578 0.93899274 0.34822083 6.43684578 0.81519604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 92 0 42 91 0 61 62 0 62 63 1 61 63 1 43 90 0 62 64 0 64 63 1 44 89 0 64 65 0 65 63 1
		 45 88 0 65 66 0 66 63 1 46 87 0 66 67 0 67 63 1 47 86 0 67 68 0 68 63 1 48 85 0 68 69 0
		 69 63 1 49 84 0 69 70 0 70 63 1 50 83 0 70 71 0 71 63 1 51 82 0 71 72 0 72 63 1 52 101 0
		 72 73 0 73 63 1 53 100 0 73 74 0 74 63 1 54 99 0 74 75 0 75 63 1 55 98 0 75 76 0
		 76 63 1 56 97 0 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 96 0 77 78 0 78 63 1 58 95 0 78 79 0 79 63 1
		 59 94 0 79 80 0 80 63 1 60 93 0 80 81 0 81 63 1 81 61 0 82 102 0 83 103 0 82 83 1
		 84 104 0 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1
		 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1
		 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1
		 99 119 0 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 104 1 105 69 0 104 105 1 106 68 0 105 106 1 107 67 0 106 107 1
		 108 66 0 107 108 1 109 65 0 108 109 1 110 64 0 109 110 1 111 62 0 110 111 1 112 61 0
		 111 112 1 113 81 0 112 113 1 114 80 0 113 114 1 115 79 0 114 115 1 116 78 0 115 116 1
		 117 77 0 116 117 1 118 76 0 117 118 1 119 75 0 118 119 1 120 74 0 119 120 1 121 73 0
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 200 -121
		mu 0 4 84 85 133 134
		f 4 84 125 198 -122
		mu 0 4 85 86 132 133
		f 4 86 128 196 -126
		mu 0 4 86 87 131 132
		f 4 88 131 194 -129
		mu 0 4 87 88 130 131
		f 4 90 134 192 -132
		mu 0 4 88 89 129 130
		f 4 92 137 190 -135
		mu 0 4 89 90 128 129
		f 4 94 140 188 -138
		mu 0 4 90 91 127 128
		f 4 96 143 186 -141
		mu 0 4 91 92 126 127
		f 4 98 146 184 -144
		mu 0 4 92 93 125 126
		f 4 100 149 182 -147
		mu 0 4 93 94 124 125
		f 4 102 152 219 -150
		mu 0 4 94 95 143 124
		f 4 104 155 218 -153
		mu 0 4 95 96 142 143
		f 4 106 158 216 -156
		mu 0 4 96 97 141 142
		f 4 108 161 214 -159
		mu 0 4 97 98 140 141
		f 4 110 164 212 -162
		mu 0 4 98 99 139 140
		f 4 112 167 210 -165
		mu 0 4 99 100 138 139
		f 4 114 170 208 -168
		mu 0 4 100 101 137 138
		f 4 116 173 206 -171
		mu 0 4 101 102 136 137
		f 4 118 176 204 -174
		mu 0 4 102 103 135 136
		f 4 119 120 202 -177
		mu 0 4 103 84 134 135
		f 4 -183 180 222 -182
		mu 0 4 125 124 144 145
		f 4 -185 181 224 -184
		mu 0 4 126 125 145 146
		f 4 -187 183 226 -186
		mu 0 4 127 126 146 147
		f 4 -189 185 228 -188
		mu 0 4 128 127 147 148
		f 4 -191 187 230 -190
		mu 0 4 129 128 148 149
		f 4 -193 189 232 -192
		mu 0 4 130 129 149 150
		f 4 -195 191 234 -194
		mu 0 4 131 130 150 151
		f 4 -197 193 236 -196
		mu 0 4 132 131 151 152
		f 4 -199 195 238 -198
		mu 0 4 133 132 152 153
		f 4 -201 197 240 -200
		mu 0 4 134 133 153 154
		f 4 -203 199 242 -202
		mu 0 4 135 134 154 155
		f 4 -205 201 244 -204
		mu 0 4 136 135 155 156
		f 4 -207 203 246 -206
		mu 0 4 137 136 156 157
		f 4 -209 205 248 -208
		mu 0 4 138 137 157 158
		f 4 -211 207 250 -210
		mu 0 4 139 138 158 159
		f 4 -213 209 252 -212
		mu 0 4 140 139 159 160
		f 4 -215 211 254 -214
		mu 0 4 141 140 160 161
		f 4 -217 213 256 -216
		mu 0 4 142 141 161 162
		f 4 -219 215 258 -218
		mu 0 4 143 142 162 163
		f 4 -220 217 259 -181
		mu 0 4 124 143 163 144
		f 4 -223 220 -151 -222
		mu 0 4 145 144 114 113
		f 4 -225 221 -148 -224
		mu 0 4 146 145 113 112
		f 4 -227 223 -145 -226
		mu 0 4 147 146 112 111
		f 4 -229 225 -142 -228
		mu 0 4 148 147 111 110
		f 4 -231 227 -139 -230
		mu 0 4 149 148 110 109
		f 4 -233 229 -136 -232
		mu 0 4 150 149 109 108
		f 4 -235 231 -133 -234
		mu 0 4 151 150 108 107
		f 4 -237 233 -130 -236
		mu 0 4 152 151 107 106
		f 4 -239 235 -127 -238
		mu 0 4 153 152 106 105
		f 4 -241 237 -123 -240
		mu 0 4 154 153 105 104
		f 4 -243 239 -180 -242
		mu 0 4 155 154 104 123
		f 4 -245 241 -178 -244
		mu 0 4 156 155 123 122
		f 4 -247 243 -175 -246
		mu 0 4 157 156 122 121
		f 4 -249 245 -172 -248
		mu 0 4 158 157 121 120
		f 4 -251 247 -169 -250
		mu 0 4 159 158 120 119
		f 4 -253 249 -166 -252
		mu 0 4 160 159 119 118
		f 4 -255 251 -163 -254
		mu 0 4 161 160 118 117
		f 4 -257 253 -160 -256
		mu 0 4 162 161 117 116
		f 4 -259 255 -157 -258
		mu 0 4 163 162 116 115
		f 4 -260 257 -154 -221
		mu 0 4 144 163 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "String_Grommet_6" -p "String_Grommets";
	rename -uid "05983D67-4610-AE2E-4AB4-F490DCED9EBB";
	setAttr ".t" -type "double3" 3.0971283377834555 0.10266180827584265 -0.25785231991577584 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape6" -p "String_Grommet_6";
	rename -uid "8ED1B891-415A-7F1D-F0EE-DC9DF1A8B43A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
	setAttr -s 122 ".vt[0:121]"  1.75198364 -1 0.1772669 1.60993958 -1 -0.10150152
		 1.38871765 -1 -0.3227334 1.10993958 -1 -0.46477294 0.80093384 -1 -0.5137164 0.49192047 -1 -0.46477288
		 0.21315002 -1 -0.32273316 -0.0080947876 -1 -0.10150135 -0.1501236 -1 0.17726699 -0.19907379 -1 0.48628402
		 -0.1501236 -1 0.79530102 -0.0080947876 -1 1.0740695 0.21315002 -1 1.29530096 0.49192047 -1 1.4373405
		 0.80093384 -1 1.48628402 1.10993958 -1 1.4373405 1.38871765 -1 1.29530096 1.60993958 -1 1.074069381
		 1.75198364 -1 0.79530096 1.80093384 -1 0.48628402 1.75198364 0.99999905 0.1772669
		 1.60993958 0.99999905 -0.10150152 1.38871765 0.99999905 -0.3227334 1.10993958 0.99999905 -0.46477294
		 0.80093384 0.99999905 -0.5137164 0.49192047 0.99999905 -0.46477288 0.21315002 0.99999905 -0.32273316
		 -0.0080947876 0.99999905 -0.10150135 -0.1501236 0.99999905 0.17726699 -0.19907379 0.99999905 0.48628402
		 -0.1501236 0.99999905 0.79530102 -0.0080947876 0.99999905 1.0740695 0.21315002 0.99999905 1.29530096
		 0.49192047 0.99999905 1.4373405 0.80093384 0.99999905 1.48628402 1.10993958 0.99999905 1.4373405
		 1.38871765 0.99999905 1.29530096 1.60993958 0.99999905 1.074069381 1.75198364 0.99999905 0.79530096
		 1.80093384 0.99999905 0.48628402 0.80093384 -1 0.48628402 1.33312225 0.99999905 0.3133646
		 1.25363922 0.99999905 0.15737164 1.12984467 0.99999905 0.033575058 0.97384644 0.99999905 -0.045907259
		 0.80093384 0.99999905 -0.073295414 0.62801361 0.99999905 -0.04590708 0.47201538 0.99999905 0.033575028
		 0.34822083 0.99999905 0.15737164 0.26873779 0.99999905 0.31336457 0.24134827 0.99999905 0.48628396
		 0.26873779 0.99999905 0.65920311 0.34822083 0.99999905 0.8151961 0.47201538 0.99999905 0.93899274
		 0.62801361 0.99999905 1.018474936 0.80093384 0.99999905 1.045863032 0.97384644 0.99999905 1.018474936
		 1.12984467 0.99999905 0.93899274 1.25363922 0.99999905 0.8151961 1.33312225 0.99999905 0.65920311
		 1.36050415 0.99999905 0.48628396 1.33312225 9.29125309 0.3133646 1.25363922 9.29125309 0.15737164
		 0.80093384 9.29125309 0.48628396 1.12984467 9.29125309 0.033575058 0.97384644 9.29125309 -0.045907259
		 0.80093384 9.29125309 -0.073295414 0.62801361 9.29125309 -0.04590708 0.47201538 9.29125309 0.033575028
		 0.34822083 9.29125309 0.15737164 0.26873779 9.29125309 0.31336457 0.24134827 9.29125309 0.48628396
		 0.26873779 9.29125309 0.65920311 0.34822083 9.29125309 0.8151961 0.47201538 9.29125309 0.93899274
		 0.62801361 9.29125309 1.018474936 0.80093384 9.29125309 1.045863032 0.97384644 9.29125309 1.018474936
		 1.12984467 9.29125309 0.93899274 1.25363922 9.29125309 0.8151961 1.33312225 9.29125309 0.65920311
		 1.36050415 9.29125309 0.48628396 0.26873779 5.76986885 0.65920311 0.24134827 5.76986885 0.48628396
		 0.26873779 5.76986885 0.31336457 0.34822083 5.76986885 0.15737164 0.47201538 5.76986885 0.033575028
		 0.62801361 5.76986885 -0.04590708 0.80093384 5.76986885 -0.073295414 0.97384644 5.76986885 -0.045907259
		 1.12984467 5.76986885 0.033575058 1.25363922 5.76986885 0.15737164 1.33312225 5.76986885 0.3133646
		 1.36050415 5.76986885 0.48628396 1.33312225 5.76986885 0.65920311 1.25363922 5.76986885 0.8151961
		 1.12984467 5.76986885 0.93899274 0.97384644 5.76986885 1.018474936 0.80093384 5.76986885 1.045863032
		 0.62801361 5.76986885 1.018474936 0.47201538 5.76986885 0.93899274 0.34822083 5.76986885 0.8151961
		 0.26873779 6.43684578 0.65920311 0.24134827 6.43684578 0.48628396 0.26873779 6.43684578 0.31336457
		 0.34822083 6.43684578 0.15737163 0.47201538 6.43684578 0.033575028 0.62801361 6.43684578 -0.04590708
		 0.80093384 6.43684578 -0.073295414 0.97384644 6.43684578 -0.045907259 1.12984467 6.43684578 0.033575058
		 1.25363922 6.43684578 0.15737163 1.33312225 6.43684578 0.3133646 1.36050415 6.43684578 0.48628396
		 1.33312225 6.43684578 0.65920311 1.25363922 6.43684578 0.81519604 1.12984467 6.43684578 0.93899274
		 0.97384644 6.43684578 1.018474936 0.80093384 6.43684578 1.045863032 0.62801361 6.43684578 1.018474936
		 0.47201538 6.43684578 0.93899274 0.34822083 6.43684578 0.81519604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 92 0 42 91 0 61 62 0 62 63 1 61 63 1 43 90 0 62 64 0 64 63 1 44 89 0 64 65 0 65 63 1
		 45 88 0 65 66 0 66 63 1 46 87 0 66 67 0 67 63 1 47 86 0 67 68 0 68 63 1 48 85 0 68 69 0
		 69 63 1 49 84 0 69 70 0 70 63 1 50 83 0 70 71 0 71 63 1 51 82 0 71 72 0 72 63 1 52 101 0
		 72 73 0 73 63 1 53 100 0 73 74 0 74 63 1 54 99 0 74 75 0 75 63 1 55 98 0 75 76 0
		 76 63 1 56 97 0 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 96 0 77 78 0 78 63 1 58 95 0 78 79 0 79 63 1
		 59 94 0 79 80 0 80 63 1 60 93 0 80 81 0 81 63 1 81 61 0 82 102 0 83 103 0 82 83 1
		 84 104 0 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1
		 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1
		 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1
		 99 119 0 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 104 1 105 69 0 104 105 1 106 68 0 105 106 1 107 67 0 106 107 1
		 108 66 0 107 108 1 109 65 0 108 109 1 110 64 0 109 110 1 111 62 0 110 111 1 112 61 0
		 111 112 1 113 81 0 112 113 1 114 80 0 113 114 1 115 79 0 114 115 1 116 78 0 115 116 1
		 117 77 0 116 117 1 118 76 0 117 118 1 119 75 0 118 119 1 120 74 0 119 120 1 121 73 0
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 200 -121
		mu 0 4 84 85 133 134
		f 4 84 125 198 -122
		mu 0 4 85 86 132 133
		f 4 86 128 196 -126
		mu 0 4 86 87 131 132
		f 4 88 131 194 -129
		mu 0 4 87 88 130 131
		f 4 90 134 192 -132
		mu 0 4 88 89 129 130
		f 4 92 137 190 -135
		mu 0 4 89 90 128 129
		f 4 94 140 188 -138
		mu 0 4 90 91 127 128
		f 4 96 143 186 -141
		mu 0 4 91 92 126 127
		f 4 98 146 184 -144
		mu 0 4 92 93 125 126
		f 4 100 149 182 -147
		mu 0 4 93 94 124 125
		f 4 102 152 219 -150
		mu 0 4 94 95 143 124
		f 4 104 155 218 -153
		mu 0 4 95 96 142 143
		f 4 106 158 216 -156
		mu 0 4 96 97 141 142
		f 4 108 161 214 -159
		mu 0 4 97 98 140 141
		f 4 110 164 212 -162
		mu 0 4 98 99 139 140
		f 4 112 167 210 -165
		mu 0 4 99 100 138 139
		f 4 114 170 208 -168
		mu 0 4 100 101 137 138
		f 4 116 173 206 -171
		mu 0 4 101 102 136 137
		f 4 118 176 204 -174
		mu 0 4 102 103 135 136
		f 4 119 120 202 -177
		mu 0 4 103 84 134 135
		f 4 -183 180 222 -182
		mu 0 4 125 124 144 145
		f 4 -185 181 224 -184
		mu 0 4 126 125 145 146
		f 4 -187 183 226 -186
		mu 0 4 127 126 146 147
		f 4 -189 185 228 -188
		mu 0 4 128 127 147 148
		f 4 -191 187 230 -190
		mu 0 4 129 128 148 149
		f 4 -193 189 232 -192
		mu 0 4 130 129 149 150
		f 4 -195 191 234 -194
		mu 0 4 131 130 150 151
		f 4 -197 193 236 -196
		mu 0 4 132 131 151 152
		f 4 -199 195 238 -198
		mu 0 4 133 132 152 153
		f 4 -201 197 240 -200
		mu 0 4 134 133 153 154
		f 4 -203 199 242 -202
		mu 0 4 135 134 154 155
		f 4 -205 201 244 -204
		mu 0 4 136 135 155 156
		f 4 -207 203 246 -206
		mu 0 4 137 136 156 157
		f 4 -209 205 248 -208
		mu 0 4 138 137 157 158
		f 4 -211 207 250 -210
		mu 0 4 139 138 158 159
		f 4 -213 209 252 -212
		mu 0 4 140 139 159 160
		f 4 -215 211 254 -214
		mu 0 4 141 140 160 161
		f 4 -217 213 256 -216
		mu 0 4 142 141 161 162
		f 4 -219 215 258 -218
		mu 0 4 143 142 162 163
		f 4 -220 217 259 -181
		mu 0 4 124 143 163 144
		f 4 -223 220 -151 -222
		mu 0 4 145 144 114 113
		f 4 -225 221 -148 -224
		mu 0 4 146 145 113 112
		f 4 -227 223 -145 -226
		mu 0 4 147 146 112 111
		f 4 -229 225 -142 -228
		mu 0 4 148 147 111 110
		f 4 -231 227 -139 -230
		mu 0 4 149 148 110 109
		f 4 -233 229 -136 -232
		mu 0 4 150 149 109 108
		f 4 -235 231 -133 -234
		mu 0 4 151 150 108 107
		f 4 -237 233 -130 -236
		mu 0 4 152 151 107 106
		f 4 -239 235 -127 -238
		mu 0 4 153 152 106 105
		f 4 -241 237 -123 -240
		mu 0 4 154 153 105 104
		f 4 -243 239 -180 -242
		mu 0 4 155 154 104 123
		f 4 -245 241 -178 -244
		mu 0 4 156 155 123 122
		f 4 -247 243 -175 -246
		mu 0 4 157 156 122 121
		f 4 -249 245 -172 -248
		mu 0 4 158 157 121 120
		f 4 -251 247 -169 -250
		mu 0 4 159 158 120 119
		f 4 -253 249 -166 -252
		mu 0 4 160 159 119 118
		f 4 -255 251 -163 -254
		mu 0 4 161 160 118 117
		f 4 -257 253 -160 -256
		mu 0 4 162 161 117 116
		f 4 -259 255 -157 -258
		mu 0 4 163 162 116 115
		f 4 -260 257 -154 -221
		mu 0 4 144 163 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "String_Grommet_5" -p "String_Grommets";
	rename -uid "9C4DDEFE-425F-AC06-66C4-708218F1074E";
	setAttr ".t" -type "double3" 3.2963162639307013 0.10266180827584265 -0.20575701615418848 ;
	setAttr ".s" -type "double3" 0.057183866320540448 0.011887806759902243 0.057183866320540448 ;
	setAttr ".rp" -type "double3" 0.045901471323782021 0 0.0277824694854465 ;
	setAttr ".sp" -type "double3" 0.80269968222302124 0 0.48584454450340425 ;
	setAttr ".spt" -type "double3" -0.75679821089923616 0 -0.45806207501795559 ;
createNode mesh -n "String_Grommet_Shape5" -p "String_Grommet_5";
	rename -uid "8BF29138-4C87-BB3F-0F34-EEADC0BA52B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842 0.59184152
		 0.71734101 0.54828393 0.69514734 0.5 0.68749988 0.45171607 0.69514734 0.40815848
		 0.71734107 0.37359107 0.75190854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.4901161e-008 -1.3433685 
		-3.7252901e-009 0 -1.3433685 2.220446e-016 -1.4901161e-008 -1.3433685 3.7252903e-009 
		1.4901161e-008 -1.3433685 7.4505806e-009 7.4505806e-009 -1.3433685 1.4901161e-008 
		0 -1.3433685 -1.4901161e-008 -1.1368684e-013 -1.3433685 1.4901161e-008 3.7252903e-009 
		-1.3433685 -1.4901161e-008 -7.4505806e-009 -1.3433685 1.4901161e-008 0 -1.3433685 
		7.4505806e-009 1.4901161e-008 -1.3433685 3.7252903e-009 7.4505806e-009 -1.3433685 
		2.220446e-016 1.4901161e-008 -1.3433685 -3.7252901e-009 0 -1.3433685 2.220446e-016 
		-7.4505806e-009 -1.3433685 2.220446e-016 3.7252903e-009 -1.3433685 1.4901161e-008 
		-1.1368684e-013 -1.3433685 -1.4901161e-008 0 -1.3433685 1.4901161e-008 7.4505806e-009 
		-1.3433685 2.220446e-016 1.4901161e-008 -1.3433685 2.220446e-016 0.14129172 0 -0.045908689 
		0.14856349 0 -3.7904872e-008 0.14129172 0 0.045908682 0.12018962 0 0.087323554 0.087323174 
		0 0.12019052 0.045906901 0 0.14129242 -2.0257874e-006 0 0.14856382 -0.04590892 0 
		0.14129247 -0.087325193 0 0.12019052 -0.12019163 0 0.087323554 -0.14129379 0 0.045908675 
		-0.14856347 0 -3.7904872e-008 -0.14129379 0 -0.045908689 -0.12019163 0 -0.087323554 
		-0.087325193 0 -0.12019061 -0.04590892 0 -0.14129247 -2.0257874e-006 0 -0.1485638 
		0.045906901 0 -0.14129247 0.087323174 0 -0.12019061 0.12018962 0 -0.087323554;
	setAttr -s 122 ".vt[0:121]"  1.75198364 -1 0.1772669 1.60993958 -1 -0.10150152
		 1.38871765 -1 -0.3227334 1.10993958 -1 -0.46477294 0.80093384 -1 -0.5137164 0.49192047 -1 -0.46477288
		 0.21315002 -1 -0.32273316 -0.0080947876 -1 -0.10150135 -0.1501236 -1 0.17726699 -0.19907379 -1 0.48628402
		 -0.1501236 -1 0.79530102 -0.0080947876 -1 1.0740695 0.21315002 -1 1.29530096 0.49192047 -1 1.4373405
		 0.80093384 -1 1.48628402 1.10993958 -1 1.4373405 1.38871765 -1 1.29530096 1.60993958 -1 1.074069381
		 1.75198364 -1 0.79530096 1.80093384 -1 0.48628402 1.75198364 0.99999905 0.1772669
		 1.60993958 0.99999905 -0.10150152 1.38871765 0.99999905 -0.3227334 1.10993958 0.99999905 -0.46477294
		 0.80093384 0.99999905 -0.5137164 0.49192047 0.99999905 -0.46477288 0.21315002 0.99999905 -0.32273316
		 -0.0080947876 0.99999905 -0.10150135 -0.1501236 0.99999905 0.17726699 -0.19907379 0.99999905 0.48628402
		 -0.1501236 0.99999905 0.79530102 -0.0080947876 0.99999905 1.0740695 0.21315002 0.99999905 1.29530096
		 0.49192047 0.99999905 1.4373405 0.80093384 0.99999905 1.48628402 1.10993958 0.99999905 1.4373405
		 1.38871765 0.99999905 1.29530096 1.60993958 0.99999905 1.074069381 1.75198364 0.99999905 0.79530096
		 1.80093384 0.99999905 0.48628402 0.80093384 -1 0.48628402 1.33312225 0.99999905 0.3133646
		 1.25363922 0.99999905 0.15737164 1.12984467 0.99999905 0.033575058 0.97384644 0.99999905 -0.045907259
		 0.80093384 0.99999905 -0.073295414 0.62801361 0.99999905 -0.04590708 0.47201538 0.99999905 0.033575028
		 0.34822083 0.99999905 0.15737164 0.26873779 0.99999905 0.31336457 0.24134827 0.99999905 0.48628396
		 0.26873779 0.99999905 0.65920311 0.34822083 0.99999905 0.8151961 0.47201538 0.99999905 0.93899274
		 0.62801361 0.99999905 1.018474936 0.80093384 0.99999905 1.045863032 0.97384644 0.99999905 1.018474936
		 1.12984467 0.99999905 0.93899274 1.25363922 0.99999905 0.8151961 1.33312225 0.99999905 0.65920311
		 1.36050415 0.99999905 0.48628396 1.33312225 9.29125309 0.3133646 1.25363922 9.29125309 0.15737164
		 0.80093384 9.29125309 0.48628396 1.12984467 9.29125309 0.033575058 0.97384644 9.29125309 -0.045907259
		 0.80093384 9.29125309 -0.073295414 0.62801361 9.29125309 -0.04590708 0.47201538 9.29125309 0.033575028
		 0.34822083 9.29125309 0.15737164 0.26873779 9.29125309 0.31336457 0.24134827 9.29125309 0.48628396
		 0.26873779 9.29125309 0.65920311 0.34822083 9.29125309 0.8151961 0.47201538 9.29125309 0.93899274
		 0.62801361 9.29125309 1.018474936 0.80093384 9.29125309 1.045863032 0.97384644 9.29125309 1.018474936
		 1.12984467 9.29125309 0.93899274 1.25363922 9.29125309 0.8151961 1.33312225 9.29125309 0.65920311
		 1.36050415 9.29125309 0.48628396 0.26873779 5.76986885 0.65920311 0.24134827 5.76986885 0.48628396
		 0.26873779 5.76986885 0.31336457 0.34822083 5.76986885 0.15737164 0.47201538 5.76986885 0.033575028
		 0.62801361 5.76986885 -0.04590708 0.80093384 5.76986885 -0.073295414 0.97384644 5.76986885 -0.045907259
		 1.12984467 5.76986885 0.033575058 1.25363922 5.76986885 0.15737164 1.33312225 5.76986885 0.3133646
		 1.36050415 5.76986885 0.48628396 1.33312225 5.76986885 0.65920311 1.25363922 5.76986885 0.8151961
		 1.12984467 5.76986885 0.93899274 0.97384644 5.76986885 1.018474936 0.80093384 5.76986885 1.045863032
		 0.62801361 5.76986885 1.018474936 0.47201538 5.76986885 0.93899274 0.34822083 5.76986885 0.8151961
		 0.26873779 6.43684578 0.65920311 0.24134827 6.43684578 0.48628396 0.26873779 6.43684578 0.31336457
		 0.34822083 6.43684578 0.15737163 0.47201538 6.43684578 0.033575028 0.62801361 6.43684578 -0.04590708
		 0.80093384 6.43684578 -0.073295414 0.97384644 6.43684578 -0.045907259 1.12984467 6.43684578 0.033575058
		 1.25363922 6.43684578 0.15737163 1.33312225 6.43684578 0.3133646 1.36050415 6.43684578 0.48628396
		 1.33312225 6.43684578 0.65920311 1.25363922 6.43684578 0.81519604 1.12984467 6.43684578 0.93899274
		 0.97384644 6.43684578 1.018474936 0.80093384 6.43684578 1.045863032 0.62801361 6.43684578 1.018474936
		 0.47201538 6.43684578 0.93899274 0.34822083 6.43684578 0.81519604;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 92 0 42 91 0 61 62 0 62 63 1 61 63 1 43 90 0 62 64 0 64 63 1 44 89 0 64 65 0 65 63 1
		 45 88 0 65 66 0 66 63 1 46 87 0 66 67 0 67 63 1 47 86 0 67 68 0 68 63 1 48 85 0 68 69 0
		 69 63 1 49 84 0 69 70 0 70 63 1 50 83 0 70 71 0 71 63 1 51 82 0 71 72 0 72 63 1 52 101 0
		 72 73 0 73 63 1 53 100 0 73 74 0 74 63 1 54 99 0 74 75 0 75 63 1 55 98 0 75 76 0
		 76 63 1 56 97 0 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 96 0 77 78 0 78 63 1 58 95 0 78 79 0 79 63 1
		 59 94 0 79 80 0 80 63 1 60 93 0 80 81 0 81 63 1 81 61 0 82 102 0 83 103 0 82 83 1
		 84 104 0 83 84 1 85 105 0 84 85 1 86 106 0 85 86 1 87 107 0 86 87 1 88 108 0 87 88 1
		 89 109 0 88 89 1 90 110 0 89 90 1 91 111 0 90 91 1 92 112 0 91 92 1 93 113 0 92 93 1
		 94 114 0 93 94 1 95 115 0 94 95 1 96 116 0 95 96 1 97 117 0 96 97 1 98 118 0 97 98 1
		 99 119 0 98 99 1 100 120 0 99 100 1 101 121 0 100 101 1 101 82 1 102 72 0 103 71 0
		 102 103 1 104 70 0 103 104 1 105 69 0 104 105 1 106 68 0 105 106 1 107 67 0 106 107 1
		 108 66 0 107 108 1 109 65 0 108 109 1 110 64 0 109 110 1 111 62 0 110 111 1 112 61 0
		 111 112 1 113 81 0 112 113 1 114 80 0 113 114 1 115 79 0 114 115 1 116 78 0 115 116 1
		 117 77 0 116 117 1 118 76 0 117 118 1 119 75 0 118 119 1 120 74 0 119 120 1 121 73 0
		 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 200 -121
		mu 0 4 84 85 133 134
		f 4 84 125 198 -122
		mu 0 4 85 86 132 133
		f 4 86 128 196 -126
		mu 0 4 86 87 131 132
		f 4 88 131 194 -129
		mu 0 4 87 88 130 131
		f 4 90 134 192 -132
		mu 0 4 88 89 129 130
		f 4 92 137 190 -135
		mu 0 4 89 90 128 129
		f 4 94 140 188 -138
		mu 0 4 90 91 127 128
		f 4 96 143 186 -141
		mu 0 4 91 92 126 127
		f 4 98 146 184 -144
		mu 0 4 92 93 125 126
		f 4 100 149 182 -147
		mu 0 4 93 94 124 125
		f 4 102 152 219 -150
		mu 0 4 94 95 143 124
		f 4 104 155 218 -153
		mu 0 4 95 96 142 143
		f 4 106 158 216 -156
		mu 0 4 96 97 141 142
		f 4 108 161 214 -159
		mu 0 4 97 98 140 141
		f 4 110 164 212 -162
		mu 0 4 98 99 139 140
		f 4 112 167 210 -165
		mu 0 4 99 100 138 139
		f 4 114 170 208 -168
		mu 0 4 100 101 137 138
		f 4 116 173 206 -171
		mu 0 4 101 102 136 137
		f 4 118 176 204 -174
		mu 0 4 102 103 135 136
		f 4 119 120 202 -177
		mu 0 4 103 84 134 135
		f 4 -183 180 222 -182
		mu 0 4 125 124 144 145
		f 4 -185 181 224 -184
		mu 0 4 126 125 145 146
		f 4 -187 183 226 -186
		mu 0 4 127 126 146 147
		f 4 -189 185 228 -188
		mu 0 4 128 127 147 148
		f 4 -191 187 230 -190
		mu 0 4 129 128 148 149
		f 4 -193 189 232 -192
		mu 0 4 130 129 149 150
		f 4 -195 191 234 -194
		mu 0 4 131 130 150 151
		f 4 -197 193 236 -196
		mu 0 4 132 131 151 152
		f 4 -199 195 238 -198
		mu 0 4 133 132 152 153
		f 4 -201 197 240 -200
		mu 0 4 134 133 153 154
		f 4 -203 199 242 -202
		mu 0 4 135 134 154 155
		f 4 -205 201 244 -204
		mu 0 4 136 135 155 156
		f 4 -207 203 246 -206
		mu 0 4 137 136 156 157
		f 4 -209 205 248 -208
		mu 0 4 138 137 157 158
		f 4 -211 207 250 -210
		mu 0 4 139 138 158 159
		f 4 -213 209 252 -212
		mu 0 4 140 139 159 160
		f 4 -215 211 254 -214
		mu 0 4 141 140 160 161
		f 4 -217 213 256 -216
		mu 0 4 142 141 161 162
		f 4 -219 215 258 -218
		mu 0 4 143 142 162 163
		f 4 -220 217 259 -181
		mu 0 4 124 143 163 144
		f 4 -223 220 -151 -222
		mu 0 4 145 144 114 113
		f 4 -225 221 -148 -224
		mu 0 4 146 145 113 112
		f 4 -227 223 -145 -226
		mu 0 4 147 146 112 111
		f 4 -229 225 -142 -228
		mu 0 4 148 147 111 110
		f 4 -231 227 -139 -230
		mu 0 4 149 148 110 109
		f 4 -233 229 -136 -232
		mu 0 4 150 149 109 108
		f 4 -235 231 -133 -234
		mu 0 4 151 150 108 107
		f 4 -237 233 -130 -236
		mu 0 4 152 151 107 106
		f 4 -239 235 -127 -238
		mu 0 4 153 152 106 105
		f 4 -241 237 -123 -240
		mu 0 4 154 153 105 104
		f 4 -243 239 -180 -242
		mu 0 4 155 154 104 123
		f 4 -245 241 -178 -244
		mu 0 4 156 155 123 122
		f 4 -247 243 -175 -246
		mu 0 4 157 156 122 121
		f 4 -249 245 -172 -248
		mu 0 4 158 157 121 120
		f 4 -251 247 -169 -250
		mu 0 4 159 158 120 119
		f 4 -253 249 -166 -252
		mu 0 4 160 159 119 118
		f 4 -255 251 -163 -254
		mu 0 4 161 160 118 117
		f 4 -257 253 -160 -256
		mu 0 4 162 161 117 116
		f 4 -259 255 -157 -258
		mu 0 4 163 162 116 115
		f 4 -260 257 -154 -221
		mu 0 4 144 163 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D4B3FE4-46AF-D6D2-6681-84BC3DCDE8F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECCFED38-4560-E852-9897-F988C6373F40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9262D348-480A-9EC8-84C5-489DD3DCEB96";
createNode displayLayerManager -n "layerManager";
	rename -uid "F859E142-40E4-0CC0-2FAD-6FBE63DDDF5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4080A4B2-40F0-8F80-3B7C-C0BDA20BF84A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB23A935-4855-6D7A-333A-01B80FAE8A0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5298625-4E8B-7DC6-1320-43B7C94C23D1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01AFBF66-43BF-8C53-3D8C-378B46C2BC33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 51 -ps 2 50 51 -ps 3 50 49 -ps 4 50 49 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 340\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 687\\n    -height 326\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 110 ".tk";
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
createNode polySplitRing -n "polySplitRing90";
	rename -uid "A86A0DB4-4C4A-D3A0-3D3B-EBBC8E4AA6EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.17927864506700464 1;
	setAttr ".wt" 0.24431324005126953;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "0B4418E4-4A85-AE8E-59D2-84BBD145BB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.17927864506700464 1;
	setAttr ".wt" 0.36893385648727417;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "087512A4-4872-C1BD-99FB-108D7D16338E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.17927864506700464 1;
	setAttr ".wt" 0.55121308565139771;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "12328BF0-4F8E-F42F-58B7-8D8114958046";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "CCD08639-42CE-576B-A199-E6A99016E0FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4500715318793146e-017 0.032652708053161228 0 0 -0.5961872940356594 2.0815140803224187e-016 -0.18742433747966494 0
		 -0.0097925843522941435 4.5314735371228582e-018 0.031149713239581902 0 -3.0884419761022457 0 0.30047646274554018 1;
	setAttr ".wt" 0.88354253768920898;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "096D26AD-4B1E-5270-98C5-498B774D62BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.4500715318793146e-017 0.032652708053161228 0 0 -0.5961872940356594 2.0815140803224187e-016 -0.18742433747966494 0
		 -0.0097925843522941435 4.5314735371228582e-018 0.031149713239581902 0 -3.0884419761022457 0 0.30047646274554018 1;
	setAttr ".wt" 0.38169252872467041;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "Whammy_BarShape_pnts_0__pntx";
	rename -uid "05C7CAFF-4750-F9F3-7FC1-3587F1259B1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_0__pnty";
	rename -uid "3CD81BC1-49A0-3684-4D2C-32B9088AC135";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_0__pntz";
	rename -uid "345951F2-4D8E-517C-408F-8FB7BA517604";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_10__pntx";
	rename -uid "E4C65DA6-4141-53EA-070C-B28372129C48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_10__pnty";
	rename -uid "04018064-46EB-D57B-BBBB-5BB9303C6371";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_10__pntz";
	rename -uid "929D2A7D-46C5-7493-1210-BAA934D48C8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_11__pntx";
	rename -uid "09759168-4A54-C951-2E8D-5F8877BC3847";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_11__pnty";
	rename -uid "B2F35700-4770-15F2-0DD4-1FB841E63C1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_11__pntz";
	rename -uid "41FB0C1C-4928-1DE8-E3F6-9FAFB501DF34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_12__pntx";
	rename -uid "6D2E1228-4B01-364E-870E-A59F4B72C7B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_12__pnty";
	rename -uid "CFFF1B75-4601-370E-E312-30939184265B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_12__pntz";
	rename -uid "56FD9846-457D-9437-BD34-7B8E51D3CFFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_13__pntx";
	rename -uid "630F64F2-4DF7-3ED9-24ED-E295606B819D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_13__pnty";
	rename -uid "6D844FEA-4F47-4017-57D0-5286D8E5A578";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_13__pntz";
	rename -uid "A67AAA0D-4356-395D-D02E-019D70BDA3C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_14__pntx";
	rename -uid "57C18217-4689-8495-08A6-2AA29F43605E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_14__pnty";
	rename -uid "515217A8-4E0D-F16D-4063-018F614AD90E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_14__pntz";
	rename -uid "431472CC-4D41-15F1-8A93-EAAA40483173";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_15__pntx";
	rename -uid "C5C1770D-4465-B03C-5683-15BC911B109F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_15__pnty";
	rename -uid "0DF9A535-4870-1D70-4A58-ADA1FC95F494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_15__pntz";
	rename -uid "73B948F8-497B-08DA-2C1F-BCB9003BFF02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_16__pntx";
	rename -uid "C4770A04-4D24-C42A-BD58-D582A3EF0CC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_16__pnty";
	rename -uid "B810259D-4D71-217B-1DB6-318A4242E00F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_16__pntz";
	rename -uid "67AA197A-4067-68E6-7982-5699AD2A1814";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_17__pntx";
	rename -uid "23BB5032-4431-CBB7-EE92-5FA7C283F655";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_17__pnty";
	rename -uid "60497F9D-419B-D8D9-9411-6B869E40BF51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_17__pntz";
	rename -uid "80DF546B-4CE5-7EE5-6361-C2914C6B4E77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_18__pntx";
	rename -uid "6904095F-4B73-B103-50FD-D2A3FC7E8893";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_18__pnty";
	rename -uid "73315FC3-4B2E-7E17-664F-B0AC27291ECF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_18__pntz";
	rename -uid "2211F684-4926-F845-3631-32AB2E1A596E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_19__pntx";
	rename -uid "A094147D-40AF-2E9C-CD0C-28BA72A5E09C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_19__pnty";
	rename -uid "6608ED88-4343-DE42-D13E-00A3CF5C2F8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_19__pntz";
	rename -uid "FE75CD75-4833-F616-D94A-579088438EFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_1__pntx";
	rename -uid "A3D72F30-431B-3470-96EA-0187174B6FD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_1__pnty";
	rename -uid "40EB9FD1-4878-6F8C-1CA8-958BD288296C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_1__pntz";
	rename -uid "3491C6DB-4B32-806D-A5F1-D8A7DE950A9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_2__pntx";
	rename -uid "F7A739C2-405E-14E3-8BA1-3ABCFD4FD4D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_2__pnty";
	rename -uid "16A0A11B-419F-B8D1-2364-65AF74E38B25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_2__pntz";
	rename -uid "3802F687-42E7-D6AB-9EC0-41A7F6395E6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_3__pntx";
	rename -uid "883535F0-49E4-9543-AAAF-C9B14E6C3B4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_3__pnty";
	rename -uid "4E20E4D1-4CB5-5DEF-37A8-C39B6E46B50A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_3__pntz";
	rename -uid "90915253-4149-0DAC-5183-09AE5447C679";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_40__pntx";
	rename -uid "99E07170-4E53-7E47-7C5B-0288DAD37D5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_40__pnty";
	rename -uid "3893582F-40F2-6C2B-6827-9A881A59E08B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_40__pntz";
	rename -uid "AF136BD6-4229-BB69-9A2B-3C93F8DAC24D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_42__pntx";
	rename -uid "1E6EB95B-4C66-ADBD-5438-58AA3981E8D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_42__pnty";
	rename -uid "5E56C15F-4EC2-C958-A633-88991EBF9B13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_42__pntz";
	rename -uid "F58D5248-464F-828A-1D12-1B9B0563A655";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_43__pntx";
	rename -uid "B5553685-44DD-8413-095D-78B330B5C49D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_43__pnty";
	rename -uid "6ACBF0D6-4305-4251-DBBD-17BF5BA8CCA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_43__pntz";
	rename -uid "18E61283-4359-10A1-266F-13829685B174";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_44__pntx";
	rename -uid "F4E5ED0E-4DF6-D425-A7F3-5C894A7616EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_44__pnty";
	rename -uid "688F74AA-48E7-31B3-6EBF-37A711590DA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_44__pntz";
	rename -uid "B829A80F-4D8D-2830-ACAA-F585C5519583";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_45__pntx";
	rename -uid "5A7DBEB1-4E1F-C13D-1302-B0AD91680459";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_45__pnty";
	rename -uid "3BE5371B-47A0-BDCA-E3F3-FB8C5756A074";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_45__pntz";
	rename -uid "43447363-4C0D-684F-45AF-F5957F768860";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_46__pntx";
	rename -uid "28801FB7-4F82-8B97-D828-38AA13004947";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_46__pnty";
	rename -uid "972C80EE-4ED0-CC56-8AAB-A8B4D35C9E63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_46__pntz";
	rename -uid "84971E55-4241-A3B9-A769-BC9E4015CBB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_47__pntx";
	rename -uid "5EAFB25A-4D5E-A578-5346-EC8CB399E10D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_47__pnty";
	rename -uid "198E4497-47A7-D4FD-D607-138CCC77DF0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_47__pntz";
	rename -uid "059AD5A0-4B9E-CF56-9F8A-928EBF86B77A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_48__pntx";
	rename -uid "0797F650-401C-5EDE-ECF9-6DA17B143D8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_48__pnty";
	rename -uid "9C3A3E98-4CCC-4FB1-66C8-47ADAC0819C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_48__pntz";
	rename -uid "A130A4D4-4D75-587A-08AF-CB9E2C4C4AE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_49__pntx";
	rename -uid "60D0613C-415C-C454-4E59-14A1B529B137";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_49__pnty";
	rename -uid "EE584FEF-4598-7732-B906-56A070953B7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_49__pntz";
	rename -uid "0EF9B38A-4AA6-B351-B1A0-D3AFF5F8D18D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_4__pntx";
	rename -uid "E74A0F89-4E55-0C20-8EB1-A695A732EA89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_4__pnty";
	rename -uid "9EC037BE-4A54-21AD-C55B-AD9A4296B8DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_4__pntz";
	rename -uid "86320D9F-4589-D5B3-A68D-5DBD3D92A141";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_50__pntx";
	rename -uid "9CD0F565-44C9-A1EC-A08B-3387E6487BAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_50__pnty";
	rename -uid "A924A415-4504-F6B6-B7C7-E3A0C1999186";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_50__pntz";
	rename -uid "5F68E792-479C-2CE0-EA1F-F4B0AE2040A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_51__pntx";
	rename -uid "2C637D28-4883-D135-C818-5B8E08221A5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_51__pnty";
	rename -uid "48EBF335-425B-F879-55FD-A18E793EE17D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_51__pntz";
	rename -uid "9F6625D1-4AC4-AB78-1D20-2BB111B7B7DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_52__pntx";
	rename -uid "BC353B68-48F8-B2AD-5880-2BB4EE1354FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_52__pnty";
	rename -uid "64C0008F-4E5D-A6E7-7FBC-A091DF34BD45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_52__pntz";
	rename -uid "A2E33599-49CE-068F-FF25-8C9680C8D9CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_53__pntx";
	rename -uid "7C9C77B9-4B52-2879-9DEA-90ABB6797EB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_53__pnty";
	rename -uid "1B73D8C1-4FCD-F785-BD2C-C2B518D1E46A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_53__pntz";
	rename -uid "5C6395A1-438F-532B-0B8C-97AD66DFD995";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_54__pntx";
	rename -uid "5B62DD3A-4587-267A-AD6C-26B06B9DC200";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_54__pnty";
	rename -uid "A7517958-41E5-AB9F-94D0-39942E14A80D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_54__pntz";
	rename -uid "E395812B-4C6C-71C5-BBCB-3BB218BAFC95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_55__pntx";
	rename -uid "8B3314C9-41B3-25B3-A2F4-B484BA63FB8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_55__pnty";
	rename -uid "F40DA393-42C1-DD7D-7257-82A493466981";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_55__pntz";
	rename -uid "B76C5F8F-4861-DC42-82B9-3D94FE3E2207";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_56__pntx";
	rename -uid "B742A865-4E54-78E8-68DC-2F9DCA66DA59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_56__pnty";
	rename -uid "8D6650E4-4CF7-6FE7-6488-E8ABD425B6E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_56__pntz";
	rename -uid "B8D13BC7-4574-0DA6-4459-A084E2C4B3D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_57__pntx";
	rename -uid "2361A451-47A3-CF81-7B04-47A21E962229";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_57__pnty";
	rename -uid "434B2CCE-45FD-5145-C55E-C5A46E7C62E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_57__pntz";
	rename -uid "975A08CC-4C2A-837B-CE82-C1903B209F7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_58__pntx";
	rename -uid "6ACA20E7-4DA2-2156-1CE2-5E81F6E007A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_58__pnty";
	rename -uid "B188E316-453C-F192-4796-69BD9FDCF050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_58__pntz";
	rename -uid "3A747579-46CD-8384-A0FB-5CBD8002A0D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_59__pntx";
	rename -uid "65E68FAF-4A1F-86C9-8611-71989DA864F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_59__pnty";
	rename -uid "F7353622-49B2-8A25-1755-E69EE6B77432";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_59__pntz";
	rename -uid "6B757A2A-490D-5358-E444-D189A9E416A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_5__pntx";
	rename -uid "05D2F3F5-4197-6A55-AD64-A7B53F8D9B94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_5__pnty";
	rename -uid "33740575-4C84-8137-2280-40AC6C61DA03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_5__pntz";
	rename -uid "14AAD839-4383-AAC8-3ED7-18A194C183A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_60__pntx";
	rename -uid "096C589E-4460-C5E7-C053-0B929E6932B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_60__pnty";
	rename -uid "903B4D9E-40B5-E841-4A1D-B38DFFD8E1F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_60__pntz";
	rename -uid "C2C2AB32-4E85-A102-DC49-E686562133D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_61__pntx";
	rename -uid "FDC853EE-4D36-CEBB-9DC3-C3B3427507E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_61__pnty";
	rename -uid "4E4FFE7D-4C33-1451-2553-C0A6396DBFA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_61__pntz";
	rename -uid "51AC6769-42A5-D0B5-004F-60BE53BCE907";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_69__pntx";
	rename -uid "8FF67604-485B-B570-B446-539A30D06E6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.94402605295181274;
createNode animCurveTL -n "Whammy_BarShape_pnts_69__pnty";
	rename -uid "CB7D45AC-4F57-B52B-9A29-F0B4804B86EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.024676905944943428;
createNode animCurveTL -n "Whammy_BarShape_pnts_69__pntz";
	rename -uid "C96B5A64-4219-159A-86AD-D7AE0687ADA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.5503158452884236e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_6__pntx";
	rename -uid "9971F456-4958-6582-6F14-689BF18B7E32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_6__pnty";
	rename -uid "3E69827B-406E-336E-8EF3-17B6983BBD23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_6__pntz";
	rename -uid "01F8EA5A-44CB-3376-AF91-8894EB593645";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_70__pntx";
	rename -uid "5925CEF2-4A02-0BA3-1451-62AF4871FEBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.95048767328262329;
createNode animCurveTL -n "Whammy_BarShape_pnts_70__pnty";
	rename -uid "76E3FD8E-4328-74AD-DE83-799555C7C9D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.025946831330657005;
createNode animCurveTL -n "Whammy_BarShape_pnts_70__pntz";
	rename -uid "CC31CBE8-484F-48D2-244D-3FBB829C4972";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.7687176827721631e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_71__pntx";
	rename -uid "6F47A9AB-4027-CA1A-8703-90BA7E0EC8F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.94402605295181274;
createNode animCurveTL -n "Whammy_BarShape_pnts_71__pnty";
	rename -uid "2C0DDA1C-4472-0334-A93C-5BA274A8F1A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.024676905944943428;
createNode animCurveTL -n "Whammy_BarShape_pnts_71__pntz";
	rename -uid "C1723CB5-4468-AA42-AC41-CEB765F06034";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.8817841970012523e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_72__pntx";
	rename -uid "58426F0F-49DA-7C1A-132F-C38FACB564AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.92527323961257935;
createNode animCurveTL -n "Whammy_BarShape_pnts_72__pnty";
	rename -uid "E29AB464-4E66-FC61-62CC-5A89001CC28C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.020991429686546326;
createNode animCurveTL -n "Whammy_BarShape_pnts_72__pntz";
	rename -uid "17663EC3-4316-AC68-C43B-29A34CA1D6C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.9920072216264089e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_73__pntx";
	rename -uid "7DB3160F-4CF5-6F77-A143-D8B9732E544E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.89606529474258423;
createNode animCurveTL -n "Whammy_BarShape_pnts_73__pnty";
	rename -uid "C0058B42-43F7-5EEC-0450-02A971A1724E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015251165255904198;
createNode animCurveTL -n "Whammy_BarShape_pnts_73__pntz";
	rename -uid "D69AFE1B-4C7C-E666-A84A-828CBDA99915";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0103029524088925e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_74__pntx";
	rename -uid "CB6F31B5-45BD-718B-F5B5-F4ACBCF98171";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.85926109552383423;
createNode animCurveTL -n "Whammy_BarShape_pnts_74__pnty";
	rename -uid "D7790E56-4934-B278-393E-6FB48B4B00FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0080180130898952484;
createNode animCurveTL -n "Whammy_BarShape_pnts_74__pntz";
	rename -uid "9721D0C4-4297-DEC3-2CB5-148F7914A944";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0103029524088925e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_7__pntx";
	rename -uid "B2C6CB22-4C5B-6A99-F5D6-57907946D0BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_7__pnty";
	rename -uid "BAB711C8-4413-4246-0788-31831EB288A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_7__pntz";
	rename -uid "6BABBB86-4DCB-D09C-6050-A6881F7B4018";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_8__pntx";
	rename -uid "1D7AAA47-4860-97BD-FE82-6096AAB7AD41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_8__pnty";
	rename -uid "CB80DA50-4354-6BF4-6619-2D9DC1FAB101";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_8__pntz";
	rename -uid "C39FD8A5-4B2E-BEDA-335C-00886A803F74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_9__pntx";
	rename -uid "0CD77FE3-4BA9-7195-BFC1-4498A0F22B83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_9__pnty";
	rename -uid "7B6C75C9-47D4-5828-7CFF-339DF8771E36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Whammy_BarShape_pnts_9__pntz";
	rename -uid "F2CAB42B-42ED-A40D-4335-C39B88863302";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Whammy_Bar_rotateX";
	rename -uid "D5AF2D24-4593-CC78-3EA3-7FADA2A018A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -17.451665430647243;
createNode animCurveTA -n "Whammy_Bar_rotateY";
	rename -uid "9D0CEE77-489D-8F3C-5DB1-22A3D0B36836";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Whammy_Bar_rotateZ";
	rename -uid "1E2A0FC5-4DA8-629A-C9BF-29A1446F552B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 89.999999999999972;
createNode animCurveTL -n "Whammy_BarShape_pnts_62__pntx";
	rename -uid "B9F18116-4475-E9F3-3DFF-32A5DC3F2C3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.71165299415588379;
createNode animCurveTL -n "Whammy_BarShape_pnts_62__pnty";
	rename -uid "FAC53F68-49D9-8150-083E-61913A84411C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.020991429686546326;
createNode animCurveTL -n "Whammy_BarShape_pnts_62__pntz";
	rename -uid "6B3DFA46-435B-D7FC-8880-7EAC392FB83B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.5511151231257827e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_63__pntx";
	rename -uid "627E9603-4905-4D49-12B4-FFB7558404CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.74086099863052368;
createNode animCurveTL -n "Whammy_BarShape_pnts_63__pnty";
	rename -uid "3AF4A548-4984-039F-DA8D-7FA68A2DFFFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.015251165255904198;
createNode animCurveTL -n "Whammy_BarShape_pnts_63__pntz";
	rename -uid "AE47A16B-4CB2-4F27-57D0-A6A5F9F19DEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.440092820663267e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_64__pntx";
	rename -uid "E7F91DE1-49E5-30BE-0B1F-6A939A3F3407";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.77766531705856323;
createNode animCurveTL -n "Whammy_BarShape_pnts_64__pnty";
	rename -uid "4A65526B-451F-5E1B-194A-FDA8E98713E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0080180149525403976;
createNode animCurveTL -n "Whammy_BarShape_pnts_64__pntz";
	rename -uid "A4E1A10B-40CC-1F20-F947-89B55605F320";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.3290705182007514e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_65__pntx";
	rename -uid "64F1A033-464E-081F-AB2D-E9AFAB9B65B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.81846314668655396;
createNode animCurveTL -n "Whammy_BarShape_pnts_65__pnty";
	rename -uid "D4527FA2-46AE-0DD1-C9FD-7C83CF637667";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.4196520342911754e-009;
createNode animCurveTL -n "Whammy_BarShape_pnts_65__pntz";
	rename -uid "4A461972-49BA-B5BF-DB76-DB8477AE5495";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.9968028886505635e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_66__pntx";
	rename -uid "6003B416-40DE-0A40-CAE9-8FA5DA4C4C05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.8592609167098999;
createNode animCurveTL -n "Whammy_BarShape_pnts_66__pnty";
	rename -uid "B0233B39-4A03-7ACA-CA68-859622A66A12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00801800936460495;
createNode animCurveTL -n "Whammy_BarShape_pnts_66__pntz";
	rename -uid "A532A08C-4DF4-5A20-CACE-B5AF602029F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.440092820663267e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_67__pntx";
	rename -uid "9016D7E9-4754-9A06-2C45-729887687684";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.89606529474258423;
createNode animCurveTL -n "Whammy_BarShape_pnts_67__pnty";
	rename -uid "648BC26A-4E1F-711F-3059-55AC8F7C5681";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.015251163393259048;
createNode animCurveTL -n "Whammy_BarShape_pnts_67__pntz";
	rename -uid "D3F2B7E0-41DA-9E78-06F5-20AA4B02DCF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.440092820663267e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_68__pntx";
	rename -uid "1B03A032-4FA6-E91A-0F9B-49A1AC8771EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.92527329921722412;
createNode animCurveTL -n "Whammy_BarShape_pnts_68__pnty";
	rename -uid "B7D4C87E-4837-9445-8FBF-649D4C5F8EC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.020991427823901176;
createNode animCurveTL -n "Whammy_BarShape_pnts_68__pntz";
	rename -uid "44D20390-4D4A-3ACF-96C3-828999D64216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.3290705182007514e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_75__pntx";
	rename -uid "F374BA54-4476-5EA7-F5F4-92BBF7FF62BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.81846314668655396;
createNode animCurveTL -n "Whammy_BarShape_pnts_75__pnty";
	rename -uid "F8971EBA-4503-28D2-4C6F-D091E21D6AC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.2262033045071803e-009;
createNode animCurveTL -n "Whammy_BarShape_pnts_75__pntz";
	rename -uid "DE088952-4947-60D5-12F8-BE8EBA70F0CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.3322676295501878e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_76__pntx";
	rename -uid "B8E6235F-4969-2138-DAA4-2584B2D19A60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.77766531705856323;
createNode animCurveTL -n "Whammy_BarShape_pnts_76__pnty";
	rename -uid "7D97D2F7-471B-9B47-7A57-B5AF09216EE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0080180186778306961;
createNode animCurveTL -n "Whammy_BarShape_pnts_76__pntz";
	rename -uid "30FAB0A5-4C6F-A5B9-0BCF-CFBF627D37D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.9920072216264089e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_77__pntx";
	rename -uid "635498C2-4787-5096-8886-CCA4C8B815C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.74086099863052368;
createNode animCurveTL -n "Whammy_BarShape_pnts_77__pnty";
	rename -uid "2A45D787-4C26-98F2-B66D-6BBB6615D6D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.015251174569129944;
createNode animCurveTL -n "Whammy_BarShape_pnts_77__pntz";
	rename -uid "C80D7A78-4247-20E4-CD57-83954AF7283C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0103029524088925e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_78__pntx";
	rename -uid "9CDA93B1-4FB4-EE1F-E6F2-40BFF37A5FC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.71165299415588379;
createNode animCurveTL -n "Whammy_BarShape_pnts_78__pnty";
	rename -uid "4B1EFEF5-4A8B-0053-5FDB-15B6CCBF1FEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.02099144458770752;
createNode animCurveTL -n "Whammy_BarShape_pnts_78__pntz";
	rename -uid "12311BE6-471C-A002-553B-FDAFE38FCFDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.021405182655144e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_79__pntx";
	rename -uid "27913D3C-432E-7661-C104-0C8D1875AFEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.69290024042129517;
createNode animCurveTL -n "Whammy_BarShape_pnts_79__pnty";
	rename -uid "CB856066-4591-E0A6-7F9C-1AB83A452640";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.024676915258169174;
createNode animCurveTL -n "Whammy_BarShape_pnts_79__pntz";
	rename -uid "F285AA1E-4172-05D9-0035-9D80E140AAB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.1593399531575415e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_80__pntx";
	rename -uid "830758C5-4266-0917-02EC-C9A6C2D4D29C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.68643862009048462;
createNode animCurveTL -n "Whammy_BarShape_pnts_80__pnty";
	rename -uid "94808320-4786-BA46-AE41-178693D44015";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.025946831330657005;
createNode animCurveTL -n "Whammy_BarShape_pnts_80__pntz";
	rename -uid "B23B0FB8-4079-E20A-C9BB-BDA8EB7C3F51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.9072507683285512e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_81__pntx";
	rename -uid "103BB5A6-4B95-8BC7-6986-4984D3D2A073";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.69290030002593994;
createNode animCurveTL -n "Whammy_BarShape_pnts_81__pnty";
	rename -uid "B75CF8C8-41B1-BF89-56D9-B1B20192332D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.024676904082298279;
createNode animCurveTL -n "Whammy_BarShape_pnts_81__pntz";
	rename -uid "7216E2DE-45B9-878B-6B2A-68995691AD2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 6.8278716014447127e-015;
createNode animCurveTL -n "Whammy_BarShape_pnts_20__pntx";
	rename -uid "7CAE1CF9-4702-E064-7F0C-3C988A0BE5AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1329610347747803;
createNode animCurveTL -n "Whammy_BarShape_pnts_20__pnty";
	rename -uid "29133D2A-4984-0BF6-1A2B-259CDEE179BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.039314229041337967;
createNode animCurveTL -n "Whammy_BarShape_pnts_20__pntz";
	rename -uid "2EFE0BC3-49BB-18E7-EF6F-5599A21D4625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.4638958368304884e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_21__pntx";
	rename -uid "939CD6C3-49E1-1A21-CB5E-73AD9AACABF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0777908563613892;
createNode animCurveTL -n "Whammy_BarShape_pnts_21__pnty";
	rename -uid "4E3FEFEA-4BDB-E859-527B-689A29C4D252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.03344268724322319;
createNode animCurveTL -n "Whammy_BarShape_pnts_21__pntz";
	rename -uid "CA6D905F-4976-6EE2-88C8-02BD2F951011";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5971225997855072e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_22__pntx";
	rename -uid "A93D7C93-40C9-A2E4-4950-6DBDF12D6673";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.99186140298843384;
createNode animCurveTL -n "Whammy_BarShape_pnts_22__pnty";
	rename -uid "3C81B2F7-459C-C7AC-ABC0-18B111C56C75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.024297568947076797;
createNode animCurveTL -n "Whammy_BarShape_pnts_22__pntz";
	rename -uid "3F6C8948-4E5A-482D-14E2-BBB23327329D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.6415315207705135e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_23__pntx";
	rename -uid "A92F2744-44BE-B6A9-BBD4-DDA23E47524A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.88358485698699951;
createNode animCurveTL -n "Whammy_BarShape_pnts_23__pnty";
	rename -uid "E82C53C7-4657-148A-E3D2-819C97F1C247";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.012773985043168068;
createNode animCurveTL -n "Whammy_BarShape_pnts_23__pntz";
	rename -uid "653A4F0F-4301-D828-96BC-02BD351F348F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.6082248300317588e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_24__pntx";
	rename -uid "1A5CBC07-4DDE-7D18-2546-FFA002EC87AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.76356047391891479;
createNode animCurveTL -n "Whammy_BarShape_pnts_24__pnty";
	rename -uid "BF77923E-4F73-F3D9-1230-25A0EED8A9BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9337354767733359e-009;
createNode animCurveTL -n "Whammy_BarShape_pnts_24__pntz";
	rename -uid "A17D3733-4987-D613-F7F4-AF8EDED2034B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.19824158875781e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_25__pntx";
	rename -uid "210C0D4E-4F06-24A2-0B88-B4B4F940DD2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.6435350775718689;
createNode animCurveTL -n "Whammy_BarShape_pnts_25__pnty";
	rename -uid "1CD76A5D-44C1-AF27-1CE2-1EB26465D562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.012773938477039337;
createNode animCurveTL -n "Whammy_BarShape_pnts_25__pntz";
	rename -uid "734E290F-461D-5E8B-442F-B49E4E0156BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5971225997855072e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_26__pntx";
	rename -uid "1A04DBD5-4796-37C0-1873-2C930E9576A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.53525906801223755;
createNode animCurveTL -n "Whammy_BarShape_pnts_26__pnty";
	rename -uid "5058CEA6-42A7-AEB8-3AD6-92B96A3D5007";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.024297518655657768;
createNode animCurveTL -n "Whammy_BarShape_pnts_26__pntz";
	rename -uid "D28E5677-447B-F5D8-933E-4BB38A7FCB8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5638159090467525e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_27__pntx";
	rename -uid "236B7384-42FB-A96F-3ADF-FAA9814EAC34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.44933077692985535;
createNode animCurveTL -n "Whammy_BarShape_pnts_27__pnty";
	rename -uid "81657382-4095-BAF4-B477-9EBA71E78787";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.033442728221416473;
createNode animCurveTL -n "Whammy_BarShape_pnts_27__pntz";
	rename -uid "3B53B52C-4C25-576C-51FF-2B9DCFBA2F90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.6082248300317588e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_28__pntx";
	rename -uid "D286C9EA-47FA-00E5-A6FF-C0845B173172";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.39416104555130005;
createNode animCurveTL -n "Whammy_BarShape_pnts_28__pnty";
	rename -uid "32919F88-4E81-E37F-7CE4-C9B0E9E99EFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.039314229041337967;
createNode animCurveTL -n "Whammy_BarShape_pnts_28__pntz";
	rename -uid "8DD70F5A-45C0-8FA9-3D79-EA92CE9D4341";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.5360603334311236e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_29__pntx";
	rename -uid "B8735C47-4CB8-CED3-A7F0-64BE86AD41A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.37515133619308472;
createNode animCurveTL -n "Whammy_BarShape_pnts_29__pnty";
	rename -uid "C490434A-4558-1DBB-0242-6688333A822D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.04133741557598114;
createNode animCurveTL -n "Whammy_BarShape_pnts_29__pntz";
	rename -uid "FF80F5F0-4D8F-9DDF-40BB-639F62318AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.2707577383414852e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_30__pntx";
	rename -uid "58A4E73F-4556-E314-E6FF-A98320E0C46E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.39416104555130005;
createNode animCurveTL -n "Whammy_BarShape_pnts_30__pnty";
	rename -uid "7180674C-45C5-CD37-1799-7392078AE893";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.039314229041337967;
createNode animCurveTL -n "Whammy_BarShape_pnts_30__pntz";
	rename -uid "48E64797-42E7-F63A-D445-0991F1680FC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.6129766673175254e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_31__pntx";
	rename -uid "3D47A7F0-4BC7-9E17-2F95-9DB16A7849F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.44933071732521057;
createNode animCurveTL -n "Whammy_BarShape_pnts_31__pnty";
	rename -uid "ED1B0949-409D-8917-303F-319A141A0FB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.033442728221416473;
createNode animCurveTL -n "Whammy_BarShape_pnts_31__pntz";
	rename -uid "1AA20D99-4CEC-3C64-3EE6-BB8C4CDCE620";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7620574978045624e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_32__pntx";
	rename -uid "4AEB0AB0-45E9-4775-EBCA-A19AF072941A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.5352591872215271;
createNode animCurveTL -n "Whammy_BarShape_pnts_32__pnty";
	rename -uid "A23CA798-4EA3-2C0B-A42A-409948F68012";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.024297516793012619;
createNode animCurveTL -n "Whammy_BarShape_pnts_32__pntz";
	rename -uid "9E838D2C-4B2F-FD49-2942-6D8AC715D80D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7176485768195562e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_33__pntx";
	rename -uid "1C582806-4036-95D3-484D-AFA333953297";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.64353513717651367;
createNode animCurveTL -n "Whammy_BarShape_pnts_33__pnty";
	rename -uid "61C174B5-4F1D-C6DF-8ACE-29A4298865F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.01277393102645874;
createNode animCurveTL -n "Whammy_BarShape_pnts_33__pntz";
	rename -uid "62FCCF65-4C1E-CE59-75BC-A7A9B87C28F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7509552675583109e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_34__pntx";
	rename -uid "5A56C82C-46FF-BDE5-80ED-7BB518C15C32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.76356041431427002;
createNode animCurveTL -n "Whammy_BarShape_pnts_34__pnty";
	rename -uid "1CF9BFBE-4350-131E-0E54-5E987702542B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.0969558594808859e-011;
createNode animCurveTL -n "Whammy_BarShape_pnts_34__pntz";
	rename -uid "2D376733-457F-08A5-05D6-6491957BF901";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -6.5059069243034173e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_35__pntx";
	rename -uid "97A1E80A-40FA-2415-A0C0-34B79463B71A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.88358527421951294;
createNode animCurveTL -n "Whammy_BarShape_pnts_35__pnty";
	rename -uid "25B4A0CD-4716-5C79-9A0E-2F9700A6A1D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.012773958034813404;
createNode animCurveTL -n "Whammy_BarShape_pnts_35__pntz";
	rename -uid "D6D0D9F3-456A-E86E-C398-AE946F30C42A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7620574978045624e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_36__pntx";
	rename -uid "A15A1AD5-4C5B-8EB9-03AE-07B84326BA83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.99186110496520996;
createNode animCurveTL -n "Whammy_BarShape_pnts_36__pnty";
	rename -uid "E111EBDB-46E3-F0A2-3B9B-1EB4A4E44ACC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.024297544732689857;
createNode animCurveTL -n "Whammy_BarShape_pnts_36__pntz";
	rename -uid "38100A29-4F10-A6FD-49D6-688E6CA24442";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7953641885433171e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_37__pntx";
	rename -uid "78EFC07A-4C84-28CE-F35B-C7896B51DF12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0777904987335205;
createNode animCurveTL -n "Whammy_BarShape_pnts_37__pnty";
	rename -uid "59B8FFD8-4B49-4A9B-B8DE-C98E493CB1A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.03344268724322319;
createNode animCurveTL -n "Whammy_BarShape_pnts_37__pntz";
	rename -uid "5B914632-45A7-B0B2-C773-27BD1B02F0E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -5.7509552675583109e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_38__pntx";
	rename -uid "5E2CBE69-4924-35E9-918A-D5A4530DAEB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1329605579376221;
createNode animCurveTL -n "Whammy_BarShape_pnts_38__pnty";
	rename -uid "FDCA21E2-4A6D-A55D-4BEC-B48897B64177";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.039314210414886475;
createNode animCurveTL -n "Whammy_BarShape_pnts_38__pntz";
	rename -uid "28EEBAF9-434B-B4C2-B22B-73BBF4A8BA81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.5408121707168903e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_39__pntx";
	rename -uid "387C5424-4193-F09B-AA47-F08EAB8ACA3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.1519700288772583;
createNode animCurveTL -n "Whammy_BarShape_pnts_39__pnty";
	rename -uid "5C1D0CC9-44A2-D8F3-2EEE-4AAF76F20209";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.041337423026561737;
createNode animCurveTL -n "Whammy_BarShape_pnts_39__pntz";
	rename -uid "8D64456D-4D15-9EDD-440C-98A5A68643BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.2044652129443957e-014;
createNode animCurveTL -n "Whammy_BarShape_pnts_41__pntx";
	rename -uid "B10FB4F1-46F8-0225-279E-569ECB2D80FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.76356047391891479;
createNode animCurveTL -n "Whammy_BarShape_pnts_41__pnty";
	rename -uid "1D32E2A1-457A-F65C-A13C-7CB1A24B71A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.9337354767733359e-009;
createNode animCurveTL -n "Whammy_BarShape_pnts_41__pntz";
	rename -uid "2E00A36D-4D37-456F-E3F4-3BBF6132BE14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.2376096121704565e-014;
createNode polySphere -n "polySphere2";
	rename -uid "2C179517-47DD-28BF-3E78-77B109CF3F63";
createNode polyTweak -n "polyTweak20";
	rename -uid "6E6CEFF8-41B9-5E60-7EEF-3AB917810207";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.073499382 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.056906156 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.029705103 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0074339556 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.053596549 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.079076216 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "920595A4-4BB4-DC67-E62D-AB8C9550CA77";
	setAttr ".dc" -type "componentList" 2 "vtx[300:359]" "vtx[361:376]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B68D089D-43E6-6B97-81F0-D78B7E934FA0";
	setAttr ".dc" -type "componentList" 2 "f[260:359]" "f[380:399]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8997AB79-4E2A-9130-2678-F8AD307BB00B";
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
createNode polyTweak -n "polyTweak21";
	rename -uid "510B3CA1-4B12-44EF-F3C8-B49C0AF3399E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  -0.044907887 0 0.014591444
		 -0.038200922 0 0.027754586 -0.027754582 0 0.038200907 -0.014591448 0 0.044907853
		 -5.2183067e-009 0 0.047218896 0.014591444 0 0.044907853 0.027754571 0 0.038200896
		 0.038200893 0 0.027754571 0.044907846 0 0.014591437 0.047218904 0 -6.9577428e-009
		 0.044907846 0 -0.014591451 0.0382009 0 -0.027754586 0.027754571 0 -0.038200904 0.014591441
		 0 -0.044907853 -3.8110741e-009 0 -0.047218896 -0.014591447 0 -0.044907853 -0.027754571
		 0 -0.038200896 -0.038200907 0 -0.027754586 -0.044907846 0 -0.014591449 -0.047218904
		 0 -6.9577428e-009;
createNode polyTweak -n "polyTweak22";
	rename -uid "75E70821-48E6-71FE-8A6F-049FB3B0A395";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr -s 82 ".tk";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C6EBE4B1-4F34-4D38-7280-E087FEAE3E17";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing95";
	rename -uid "60C701E7-4F29-E691-8991-46A36E193ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.74847501516342163;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "1FC642B5-4443-CF5D-957A-CF99E5C02D21";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -1.1920929e-007 -1.1920929e-007
		 0 -1.1920929e-007 -1.1920929e-007 0 -1.1920929e-007 -1.1920929e-007 0 -1.1920929e-007
		 -1.1920929e-007 0 -1.1920929e-007 1.1920929e-007 0 -1.1920929e-007 1.1920929e-007
		 0 -1.1920929e-007 1.1920929e-007 0 -1.1920929e-007 1.1920929e-007 0 -1.1920929e-007
		 -0.11424434 0 -1.1920929e-007 -0.11424434 0 -1.1920929e-007 -1.1920929e-007 0 -1.1920929e-007
		 -1.1920929e-007 0 -1.1920929e-007 -0.15994227 0 -1.1920929e-007 -0.15994227 0 -1.1920929e-007
		 -1.1920929e-007 0 -1.1920929e-007 -1.1920929e-007 0 -1.1920929e-007 -0.11424434 0
		 -1.1920929e-007 -0.11424434 0 -1.1920929e-007 -1.1920929e-007 0 -1.1920929e-007 -1.1920929e-007;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "330C48D5-4346-13B9-8FDC-A58AAE37FCA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.32212996482849121;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "15121234-45CC-CA61-A237-51BE1404315D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[40]" "e[55]" "e[60]" "e[75]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.51985412836074829;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "E996A2FB-4A5A-5FD0-B528-11BDD0ED02E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[46]" "e[50]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.44222259521484375;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "0D4FCA98-4C6D-D15A-6768-69AECA5B19DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[42]" "e[54]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.45423027873039246;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "607487A7-438C-A7BC-7274-5080B0328AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[44]" "e[52]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.56691902875900269;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "1F788D17-4D4D-9416-F8DC-308F41722368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[84]" "e[91]" "e[100]" "e[107]" "e[110]" "e[118]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.86696946620941162;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "786B2BE9-4380-0C3B-AF19-D999D6540045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[48]" "e[68]" "e[91]" "e[107]" "e[118]" "e[134]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.33640292887841161 0 0 0 0 0.13888194327320108 0 0
		 0 0 0.11727808547263122 0 -3.7341023047573501 0 0.18413520761137914 1;
	setAttr ".wt" 0.74577200412750244;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F83FC4E0-48C6-E906-BB7F-97AA5F139257";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "BECADAAF-4F76-1355-3B9C-D983655077EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12059845900695275 0 0 0 0 0.12059845900695275 0 0
		 0 0 0.12059845900695275 0 -2.9283551001175567 -0.053672991860967745 0.4680582057283873 1;
	setAttr ".wt" 0.85460913181304932;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "2984C453-4F40-7FC1-5783-E598ABEC188E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[0:42]" -type "float3"  0 1.21299815 0 0 1.21299815
		 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815
		 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815
		 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815 0 0 1.21299815
		 0 -0.16719006 -0.20126781 0.054323312 -0.14222038 -0.20126781 0.10332907 -0.10332914
		 -0.20126781 0.14222033 -0.054323345 -0.20126781 0.16718997 -2.0956264e-008 -0.20126781
		 0.17579395 0.054323312 -0.20126781 0.16718997 0.10332907 -0.20126781 0.14222026 0.14222026
		 -0.20126781 0.10332906 0.16718996 -0.20126781 0.054323286 0.1757939 -0.20126781 -3.14344e-008
		 0.16718996 -0.20126781 -0.054323342 0.14222026 -0.20126781 -0.10332909 0.10332906
		 -0.20126781 -0.14222033 0.054323301 -0.20126781 -0.16718997 -1.5717198e-008 -0.20126781
		 -0.17579395 -0.054323316 -0.20126781 -0.16718997 -0.10332907 -0.20126781 -0.14222032
		 -0.14222026 -0.20126781 -0.10332908 -0.16718996 -0.20126781 -0.054323323 -0.1757939
		 -0.20126781 -3.14344e-008 0 1.21299815 0 -2.0956264e-008 -0.20126781 -3.14344e-008
		 0 0 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "AFB49B79-4832-8649-2B66-FFB7E6E6960E";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "3E68A0A9-4893-C0B4-5AD9-158AC6990B36";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polySplit -n "polySplit14";
	rename -uid "6B874A9B-448C-54B7-F160-17980E896EE1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D1DC6BA5-4257-F634-5D26-73A24B202FAC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7223D7C6-4361-E00E-89B3-DA87D4E5A97F";
	setAttr -s 4 ".e[0:3]"  1 0.66246003 0.33754 1;
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147483548 -2147483547 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8A2DA2F4-46C2-5F49-1A44-13996A7F7D62";
	setAttr -s 4 ".e[0:3]"  1 0.509525 0.490475 1;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483548 -2147483545 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "544EB5BE-4EE2-B7EC-CD23-C38A8D4CBD67";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483616 -2147483545 -2147483541 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7F6999DE-4EF5-75E9-AEF1-50AE688388B9";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483543 -2147483533 -2147483538 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B7CCD008-4108-A4E6-746F-0CA5339013E0";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483539 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "DDE69EE0-4FDC-D13C-788B-55AC78FC96A8";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483540 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3C4BC5FD-428E-C64A-615D-6681BAA77660";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483542 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "948F3F17-43E0-A780-B425-6CBB816DC926";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483546 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "392A17A7-41C1-B3F9-8B78-AEBDB2BF083D";
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[44]" "f[46:55]";
	setAttr ".ix" -type "matrix" 0.14964350827126083 0 0 0 0 0.14964350827126083 0 0
		 0 0 0.14964350827126083 0 -3.399752918375436 -0.086110457637790155 1.0402354140626298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3997529 0.033414599 1.0402354 ;
	setAttr ".rs" 35378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5230899860270362 0.033414598423091607 0.91689829289434055 ;
	setAttr ".cbx" -type "double3" -3.2764158864016282 0.033414598423091607 1.1635724817142301 ;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "2E8C036F-42CF-0FE9-60F0-69B3B96EAD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.057183866320540448 0 0 0 0 0.011887806759902243 0 0
		 0 0 0.057183866320540448 0 4.0909224761509604 0.10432896590967694 0 1;
	setAttr ".wt" 0.18940757215023041;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "9121B2C6-4390-927E-9B8A-E4B7807F3AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 0.057183866320540448 0 0 0 0 0.011887806759902243 0 0
		 0 0 0.057183866320540448 0 4.0909224761509604 0.10432896590967694 0 1;
	setAttr ".wt" 0.57528930902481079;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "F50575FC-4E60-BEFC-D3A1-199BF5A6C816";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 8.29125404 -1.110223e-016
		 0 8.29125404 -1.110223e-016 0 8.29125404 -1.110223e-016 0 8.29125404 -1.179612e-016
		 0 8.29125404 -1.179612e-016 0 8.29125404 -1.2490009e-016 0 8.29125404 -1.179612e-016
		 0 8.29125404 -1.179612e-016 0 8.29125404 -1.110223e-016 0 8.29125404 -1.110223e-016
		 0 8.29125404 -1.110223e-016 0 8.29125404 -1.110223e-016 0 8.29125404 -1.110223e-016
		 0 8.29125404 -1.110223e-016 0 8.29125404 -2.220446e-016 0 8.29125404 -2.220446e-016
		 0 8.29125404 -2.220446e-016 0 8.29125404 -1.110223e-016 0 8.29125404 -1.110223e-016
		 0 8.29125404 -1.110223e-016 0 8.29125404 -1.110223e-016;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DCED1DB2-4BC8-9208-2891-0787A5D32452";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.057183866320540448 0 0 0 0 0.011887806759902243 0 0
		 0 0 0.057183866320540448 0 4.0909224761509604 0.10432896590967694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.136723 0.11621676 0.027807591 ;
	setAttr ".rs" 52147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1047240849084909 0.11621676700103119 -0.0041913151816907138 ;
	setAttr ".cbx" -type "double3" 4.1687218544285001 0.11621676700103119 0.059806498647831087 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "874720FB-4D17-BF6F-E2A8-CCAEA540895A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.41886526 4.7683716e-007
		 0.1360977 -0.35630685 4.7683716e-007 0.25887316 0 4.7683716e-007 -7.8889997e-008
		 -0.2588723 4.7683716e-007 0.35630846 -0.13609597 4.7683716e-007 0.41886568 0 4.7683716e-007
		 0.44042099 0.13609609 4.7683716e-007 0.4188658 0.25887233 4.7683716e-007 0.35630822
		 0.35630995 4.7683716e-007 0.25887299 0.41886526 4.7683716e-007 0.13609758 0.4404211
		 4.7683716e-007 -7.8889997e-008 0.41886526 4.7683716e-007 -0.13609788 0.35630995 4.7683716e-007
		 -0.25887334 0.25887233 4.7683716e-007 -0.35630834 0.13609609 4.7683716e-007 -0.41886568
		 0 4.7683716e-007 -0.44042099 -0.13609597 4.7683716e-007 -0.41886568 -0.2588723 4.7683716e-007
		 -0.35630834 -0.35630685 4.7683716e-007 -0.25887322 -0.41886526 4.7683716e-007 -0.13609782
		 -0.44042116 4.7683716e-007 -7.8889997e-008;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "30796C69-4EDA-5B87-3F3C-448AD3D11191";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.057183866320540448 0 0 0 0 0.011887806759902243 0 0
		 0 0 0.057183866320540448 0 4.0909224761509604 0.10432896590967694 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.136723 0.11621677 0.027807595 ;
	setAttr ".rs" 53796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0795393453460616 0.11621677266957918 -0.029376289925378437 ;
	setAttr ".cbx" -type "double3" 4.193907095029263 0.11621677266957918 0.084991480208366887 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "71863BD0-47A1-AB5E-E5FF-20AD47DE1C75";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.80093831 0 0.48628408 0.80093831
		 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408
		 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831
		 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408
		 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831
		 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408
		 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831
		 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408
		 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831
		 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408
		 0.80093837 0 0.48628408 0.80093837 0 0.48628408 0.80093837 0 0.48628408 0.80093837
		 0 0.48628408 0.80093837 0 0.48628408 0.80093831 0 0.48628408 0.80093831 0 0.48628408
		 0.80093831 0 0.48628408 0.80093837 0 0.48628408;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "E9F65F23-4688-C1F9-D709-55A58752B9A4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCylinder1.out" "Guitar_Strap_Connector_UpperShape.i";
connectAttr "polySplitRing68.out" "Guitar_Strap_Connector_LowerShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent13.og" "Guitar_Button_CenterShape.i";
connectAttr "deleteComponent17.og" "Guitar_Button_Shape1.i";
connectAttr "polySplitRing89.out" "Guitar_NeckShape.i";
connectAttr "polySplitRing82.out" "Guitar_FingerboardShape.i";
connectAttr "polySplitRing67.out" "Guitar_Pick_GuardShape.i";
connectAttr "polySplitRing57.out" "Guitar_BodyShape.i";
connectAttr "polyCloseBorder2.out" "Whammy_Bar_HandleShape.i";
connectAttr "Whammy_Bar_rotateX.o" "Whammy_Bar.rx";
connectAttr "Whammy_Bar_rotateY.o" "Whammy_Bar.ry";
connectAttr "Whammy_Bar_rotateZ.o" "Whammy_Bar.rz";
connectAttr "deleteComponent16.og" "Whammy_BarShape.i";
connectAttr "polySplitRing102.out" "Whammy_Bar_BaseShape.i";
connectAttr "polyExtrudeFace1.out" "Guitar_D_PadShape.i";
connectAttr "polySplitRing105.out" "String_Grommet_Shape1.i";
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
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing82.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polySplitRing81.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing81.mp";
connectAttr "pasted__polySplitRing80.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplitRing79.out" "pasted__polySplitRing80.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing80.mp";
connectAttr "pasted__polySplitRing78.out" "pasted__polySplitRing79.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing79.mp";
connectAttr "pasted__polySplitRing77.out" "pasted__polySplitRing78.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing78.mp";
connectAttr "pasted__polySplitRing76.out" "pasted__polySplitRing77.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing77.mp";
connectAttr "pasted__polySplitRing75.out" "pasted__polySplitRing76.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing76.mp";
connectAttr "pasted__polySplitRing74.out" "pasted__polySplitRing75.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing75.mp";
connectAttr "pasted__polySplitRing73.out" "pasted__polySplitRing74.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing74.mp";
connectAttr "pasted__polySplitRing72.out" "pasted__polySplitRing73.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing73.mp";
connectAttr "pasted__polySplitRing71.out" "pasted__polySplitRing72.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing72.mp";
connectAttr "pasted__polySplitRing70.out" "pasted__polySplitRing71.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing71.mp";
connectAttr "pasted__polySplitRing69.out" "pasted__polySplitRing70.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing70.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing69.ip";
connectAttr "Guitar_NeckShape.wm" "pasted__polySplitRing69.mp";
connectAttr "polyTweak17.out" "polySplitRing83.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing83.mp";
connectAttr "pasted__polySplitRing82.out" "polyTweak17.ip";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing84.mp";
connectAttr "polyTweak18.out" "polySplitRing85.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing84.out" "polyTweak18.ip";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing88.mp";
connectAttr "polyTweak19.out" "polySplitRing89.ip";
connectAttr "Guitar_NeckShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing88.out" "polyTweak19.ip";
connectAttr "polySphere1.out" "deleteComponent13.ig";
connectAttr "polyCube5.out" "polySplitRing90.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing92.mp";
connectAttr "polyCylinder3.out" "polySplitRing93.ip";
connectAttr "Whammy_BarShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "Whammy_BarShape.wm" "polySplitRing94.mp";
connectAttr "polySphere2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak21.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent15.og" "polyTweak21.ip";
connectAttr "Whammy_BarShape_pnts_0__pntx.o" "polyTweak22.tk[0].tx";
connectAttr "Whammy_BarShape_pnts_0__pnty.o" "polyTweak22.tk[0].ty";
connectAttr "Whammy_BarShape_pnts_0__pntz.o" "polyTweak22.tk[0].tz";
connectAttr "Whammy_BarShape_pnts_1__pntx.o" "polyTweak22.tk[1].tx";
connectAttr "Whammy_BarShape_pnts_1__pnty.o" "polyTweak22.tk[1].ty";
connectAttr "Whammy_BarShape_pnts_1__pntz.o" "polyTweak22.tk[1].tz";
connectAttr "Whammy_BarShape_pnts_2__pntx.o" "polyTweak22.tk[2].tx";
connectAttr "Whammy_BarShape_pnts_2__pnty.o" "polyTweak22.tk[2].ty";
connectAttr "Whammy_BarShape_pnts_2__pntz.o" "polyTweak22.tk[2].tz";
connectAttr "Whammy_BarShape_pnts_3__pntx.o" "polyTweak22.tk[3].tx";
connectAttr "Whammy_BarShape_pnts_3__pnty.o" "polyTweak22.tk[3].ty";
connectAttr "Whammy_BarShape_pnts_3__pntz.o" "polyTweak22.tk[3].tz";
connectAttr "Whammy_BarShape_pnts_4__pntx.o" "polyTweak22.tk[4].tx";
connectAttr "Whammy_BarShape_pnts_4__pnty.o" "polyTweak22.tk[4].ty";
connectAttr "Whammy_BarShape_pnts_4__pntz.o" "polyTweak22.tk[4].tz";
connectAttr "Whammy_BarShape_pnts_5__pntx.o" "polyTweak22.tk[5].tx";
connectAttr "Whammy_BarShape_pnts_5__pnty.o" "polyTweak22.tk[5].ty";
connectAttr "Whammy_BarShape_pnts_5__pntz.o" "polyTweak22.tk[5].tz";
connectAttr "Whammy_BarShape_pnts_6__pntx.o" "polyTweak22.tk[6].tx";
connectAttr "Whammy_BarShape_pnts_6__pnty.o" "polyTweak22.tk[6].ty";
connectAttr "Whammy_BarShape_pnts_6__pntz.o" "polyTweak22.tk[6].tz";
connectAttr "Whammy_BarShape_pnts_7__pntx.o" "polyTweak22.tk[7].tx";
connectAttr "Whammy_BarShape_pnts_7__pnty.o" "polyTweak22.tk[7].ty";
connectAttr "Whammy_BarShape_pnts_7__pntz.o" "polyTweak22.tk[7].tz";
connectAttr "Whammy_BarShape_pnts_8__pntx.o" "polyTweak22.tk[8].tx";
connectAttr "Whammy_BarShape_pnts_8__pnty.o" "polyTweak22.tk[8].ty";
connectAttr "Whammy_BarShape_pnts_8__pntz.o" "polyTweak22.tk[8].tz";
connectAttr "Whammy_BarShape_pnts_9__pntx.o" "polyTweak22.tk[9].tx";
connectAttr "Whammy_BarShape_pnts_9__pnty.o" "polyTweak22.tk[9].ty";
connectAttr "Whammy_BarShape_pnts_9__pntz.o" "polyTweak22.tk[9].tz";
connectAttr "Whammy_BarShape_pnts_10__pntx.o" "polyTweak22.tk[10].tx";
connectAttr "Whammy_BarShape_pnts_10__pnty.o" "polyTweak22.tk[10].ty";
connectAttr "Whammy_BarShape_pnts_10__pntz.o" "polyTweak22.tk[10].tz";
connectAttr "Whammy_BarShape_pnts_11__pntx.o" "polyTweak22.tk[11].tx";
connectAttr "Whammy_BarShape_pnts_11__pnty.o" "polyTweak22.tk[11].ty";
connectAttr "Whammy_BarShape_pnts_11__pntz.o" "polyTweak22.tk[11].tz";
connectAttr "Whammy_BarShape_pnts_12__pntx.o" "polyTweak22.tk[12].tx";
connectAttr "Whammy_BarShape_pnts_12__pnty.o" "polyTweak22.tk[12].ty";
connectAttr "Whammy_BarShape_pnts_12__pntz.o" "polyTweak22.tk[12].tz";
connectAttr "Whammy_BarShape_pnts_13__pntx.o" "polyTweak22.tk[13].tx";
connectAttr "Whammy_BarShape_pnts_13__pnty.o" "polyTweak22.tk[13].ty";
connectAttr "Whammy_BarShape_pnts_13__pntz.o" "polyTweak22.tk[13].tz";
connectAttr "Whammy_BarShape_pnts_14__pntx.o" "polyTweak22.tk[14].tx";
connectAttr "Whammy_BarShape_pnts_14__pnty.o" "polyTweak22.tk[14].ty";
connectAttr "Whammy_BarShape_pnts_14__pntz.o" "polyTweak22.tk[14].tz";
connectAttr "Whammy_BarShape_pnts_15__pntx.o" "polyTweak22.tk[15].tx";
connectAttr "Whammy_BarShape_pnts_15__pnty.o" "polyTweak22.tk[15].ty";
connectAttr "Whammy_BarShape_pnts_15__pntz.o" "polyTweak22.tk[15].tz";
connectAttr "Whammy_BarShape_pnts_16__pntx.o" "polyTweak22.tk[16].tx";
connectAttr "Whammy_BarShape_pnts_16__pnty.o" "polyTweak22.tk[16].ty";
connectAttr "Whammy_BarShape_pnts_16__pntz.o" "polyTweak22.tk[16].tz";
connectAttr "Whammy_BarShape_pnts_17__pntx.o" "polyTweak22.tk[17].tx";
connectAttr "Whammy_BarShape_pnts_17__pnty.o" "polyTweak22.tk[17].ty";
connectAttr "Whammy_BarShape_pnts_17__pntz.o" "polyTweak22.tk[17].tz";
connectAttr "Whammy_BarShape_pnts_18__pntx.o" "polyTweak22.tk[18].tx";
connectAttr "Whammy_BarShape_pnts_18__pnty.o" "polyTweak22.tk[18].ty";
connectAttr "Whammy_BarShape_pnts_18__pntz.o" "polyTweak22.tk[18].tz";
connectAttr "Whammy_BarShape_pnts_19__pntx.o" "polyTweak22.tk[19].tx";
connectAttr "Whammy_BarShape_pnts_19__pnty.o" "polyTweak22.tk[19].ty";
connectAttr "Whammy_BarShape_pnts_19__pntz.o" "polyTweak22.tk[19].tz";
connectAttr "Whammy_BarShape_pnts_20__pntx.o" "polyTweak22.tk[20].tx";
connectAttr "Whammy_BarShape_pnts_20__pnty.o" "polyTweak22.tk[20].ty";
connectAttr "Whammy_BarShape_pnts_20__pntz.o" "polyTweak22.tk[20].tz";
connectAttr "Whammy_BarShape_pnts_21__pntx.o" "polyTweak22.tk[21].tx";
connectAttr "Whammy_BarShape_pnts_21__pnty.o" "polyTweak22.tk[21].ty";
connectAttr "Whammy_BarShape_pnts_21__pntz.o" "polyTweak22.tk[21].tz";
connectAttr "Whammy_BarShape_pnts_22__pntx.o" "polyTweak22.tk[22].tx";
connectAttr "Whammy_BarShape_pnts_22__pnty.o" "polyTweak22.tk[22].ty";
connectAttr "Whammy_BarShape_pnts_22__pntz.o" "polyTweak22.tk[22].tz";
connectAttr "Whammy_BarShape_pnts_23__pntx.o" "polyTweak22.tk[23].tx";
connectAttr "Whammy_BarShape_pnts_23__pnty.o" "polyTweak22.tk[23].ty";
connectAttr "Whammy_BarShape_pnts_23__pntz.o" "polyTweak22.tk[23].tz";
connectAttr "Whammy_BarShape_pnts_24__pntx.o" "polyTweak22.tk[24].tx";
connectAttr "Whammy_BarShape_pnts_24__pnty.o" "polyTweak22.tk[24].ty";
connectAttr "Whammy_BarShape_pnts_24__pntz.o" "polyTweak22.tk[24].tz";
connectAttr "Whammy_BarShape_pnts_25__pntx.o" "polyTweak22.tk[25].tx";
connectAttr "Whammy_BarShape_pnts_25__pnty.o" "polyTweak22.tk[25].ty";
connectAttr "Whammy_BarShape_pnts_25__pntz.o" "polyTweak22.tk[25].tz";
connectAttr "Whammy_BarShape_pnts_26__pntx.o" "polyTweak22.tk[26].tx";
connectAttr "Whammy_BarShape_pnts_26__pnty.o" "polyTweak22.tk[26].ty";
connectAttr "Whammy_BarShape_pnts_26__pntz.o" "polyTweak22.tk[26].tz";
connectAttr "Whammy_BarShape_pnts_27__pntx.o" "polyTweak22.tk[27].tx";
connectAttr "Whammy_BarShape_pnts_27__pnty.o" "polyTweak22.tk[27].ty";
connectAttr "Whammy_BarShape_pnts_27__pntz.o" "polyTweak22.tk[27].tz";
connectAttr "Whammy_BarShape_pnts_28__pntx.o" "polyTweak22.tk[28].tx";
connectAttr "Whammy_BarShape_pnts_28__pnty.o" "polyTweak22.tk[28].ty";
connectAttr "Whammy_BarShape_pnts_28__pntz.o" "polyTweak22.tk[28].tz";
connectAttr "Whammy_BarShape_pnts_29__pntx.o" "polyTweak22.tk[29].tx";
connectAttr "Whammy_BarShape_pnts_29__pnty.o" "polyTweak22.tk[29].ty";
connectAttr "Whammy_BarShape_pnts_29__pntz.o" "polyTweak22.tk[29].tz";
connectAttr "Whammy_BarShape_pnts_30__pntx.o" "polyTweak22.tk[30].tx";
connectAttr "Whammy_BarShape_pnts_30__pnty.o" "polyTweak22.tk[30].ty";
connectAttr "Whammy_BarShape_pnts_30__pntz.o" "polyTweak22.tk[30].tz";
connectAttr "Whammy_BarShape_pnts_31__pntx.o" "polyTweak22.tk[31].tx";
connectAttr "Whammy_BarShape_pnts_31__pnty.o" "polyTweak22.tk[31].ty";
connectAttr "Whammy_BarShape_pnts_31__pntz.o" "polyTweak22.tk[31].tz";
connectAttr "Whammy_BarShape_pnts_32__pntx.o" "polyTweak22.tk[32].tx";
connectAttr "Whammy_BarShape_pnts_32__pnty.o" "polyTweak22.tk[32].ty";
connectAttr "Whammy_BarShape_pnts_32__pntz.o" "polyTweak22.tk[32].tz";
connectAttr "Whammy_BarShape_pnts_33__pntx.o" "polyTweak22.tk[33].tx";
connectAttr "Whammy_BarShape_pnts_33__pnty.o" "polyTweak22.tk[33].ty";
connectAttr "Whammy_BarShape_pnts_33__pntz.o" "polyTweak22.tk[33].tz";
connectAttr "Whammy_BarShape_pnts_34__pntx.o" "polyTweak22.tk[34].tx";
connectAttr "Whammy_BarShape_pnts_34__pnty.o" "polyTweak22.tk[34].ty";
connectAttr "Whammy_BarShape_pnts_34__pntz.o" "polyTweak22.tk[34].tz";
connectAttr "Whammy_BarShape_pnts_35__pntx.o" "polyTweak22.tk[35].tx";
connectAttr "Whammy_BarShape_pnts_35__pnty.o" "polyTweak22.tk[35].ty";
connectAttr "Whammy_BarShape_pnts_35__pntz.o" "polyTweak22.tk[35].tz";
connectAttr "Whammy_BarShape_pnts_36__pntx.o" "polyTweak22.tk[36].tx";
connectAttr "Whammy_BarShape_pnts_36__pnty.o" "polyTweak22.tk[36].ty";
connectAttr "Whammy_BarShape_pnts_36__pntz.o" "polyTweak22.tk[36].tz";
connectAttr "Whammy_BarShape_pnts_37__pntx.o" "polyTweak22.tk[37].tx";
connectAttr "Whammy_BarShape_pnts_37__pnty.o" "polyTweak22.tk[37].ty";
connectAttr "Whammy_BarShape_pnts_37__pntz.o" "polyTweak22.tk[37].tz";
connectAttr "Whammy_BarShape_pnts_38__pntx.o" "polyTweak22.tk[38].tx";
connectAttr "Whammy_BarShape_pnts_38__pnty.o" "polyTweak22.tk[38].ty";
connectAttr "Whammy_BarShape_pnts_38__pntz.o" "polyTweak22.tk[38].tz";
connectAttr "Whammy_BarShape_pnts_39__pntx.o" "polyTweak22.tk[39].tx";
connectAttr "Whammy_BarShape_pnts_39__pnty.o" "polyTweak22.tk[39].ty";
connectAttr "Whammy_BarShape_pnts_39__pntz.o" "polyTweak22.tk[39].tz";
connectAttr "Whammy_BarShape_pnts_40__pntx.o" "polyTweak22.tk[40].tx";
connectAttr "Whammy_BarShape_pnts_40__pnty.o" "polyTweak22.tk[40].ty";
connectAttr "Whammy_BarShape_pnts_40__pntz.o" "polyTweak22.tk[40].tz";
connectAttr "Whammy_BarShape_pnts_41__pntx.o" "polyTweak22.tk[41].tx";
connectAttr "Whammy_BarShape_pnts_41__pnty.o" "polyTweak22.tk[41].ty";
connectAttr "Whammy_BarShape_pnts_41__pntz.o" "polyTweak22.tk[41].tz";
connectAttr "Whammy_BarShape_pnts_42__pntx.o" "polyTweak22.tk[42].tx";
connectAttr "Whammy_BarShape_pnts_42__pnty.o" "polyTweak22.tk[42].ty";
connectAttr "Whammy_BarShape_pnts_42__pntz.o" "polyTweak22.tk[42].tz";
connectAttr "Whammy_BarShape_pnts_43__pntx.o" "polyTweak22.tk[43].tx";
connectAttr "Whammy_BarShape_pnts_43__pnty.o" "polyTweak22.tk[43].ty";
connectAttr "Whammy_BarShape_pnts_43__pntz.o" "polyTweak22.tk[43].tz";
connectAttr "Whammy_BarShape_pnts_44__pntx.o" "polyTweak22.tk[44].tx";
connectAttr "Whammy_BarShape_pnts_44__pnty.o" "polyTweak22.tk[44].ty";
connectAttr "Whammy_BarShape_pnts_44__pntz.o" "polyTweak22.tk[44].tz";
connectAttr "Whammy_BarShape_pnts_45__pntx.o" "polyTweak22.tk[45].tx";
connectAttr "Whammy_BarShape_pnts_45__pnty.o" "polyTweak22.tk[45].ty";
connectAttr "Whammy_BarShape_pnts_45__pntz.o" "polyTweak22.tk[45].tz";
connectAttr "Whammy_BarShape_pnts_46__pntx.o" "polyTweak22.tk[46].tx";
connectAttr "Whammy_BarShape_pnts_46__pnty.o" "polyTweak22.tk[46].ty";
connectAttr "Whammy_BarShape_pnts_46__pntz.o" "polyTweak22.tk[46].tz";
connectAttr "Whammy_BarShape_pnts_47__pntx.o" "polyTweak22.tk[47].tx";
connectAttr "Whammy_BarShape_pnts_47__pnty.o" "polyTweak22.tk[47].ty";
connectAttr "Whammy_BarShape_pnts_47__pntz.o" "polyTweak22.tk[47].tz";
connectAttr "Whammy_BarShape_pnts_48__pntx.o" "polyTweak22.tk[48].tx";
connectAttr "Whammy_BarShape_pnts_48__pnty.o" "polyTweak22.tk[48].ty";
connectAttr "Whammy_BarShape_pnts_48__pntz.o" "polyTweak22.tk[48].tz";
connectAttr "Whammy_BarShape_pnts_49__pntx.o" "polyTweak22.tk[49].tx";
connectAttr "Whammy_BarShape_pnts_49__pnty.o" "polyTweak22.tk[49].ty";
connectAttr "Whammy_BarShape_pnts_49__pntz.o" "polyTweak22.tk[49].tz";
connectAttr "Whammy_BarShape_pnts_50__pntx.o" "polyTweak22.tk[50].tx";
connectAttr "Whammy_BarShape_pnts_50__pnty.o" "polyTweak22.tk[50].ty";
connectAttr "Whammy_BarShape_pnts_50__pntz.o" "polyTweak22.tk[50].tz";
connectAttr "Whammy_BarShape_pnts_51__pntx.o" "polyTweak22.tk[51].tx";
connectAttr "Whammy_BarShape_pnts_51__pnty.o" "polyTweak22.tk[51].ty";
connectAttr "Whammy_BarShape_pnts_51__pntz.o" "polyTweak22.tk[51].tz";
connectAttr "Whammy_BarShape_pnts_52__pntx.o" "polyTweak22.tk[52].tx";
connectAttr "Whammy_BarShape_pnts_52__pnty.o" "polyTweak22.tk[52].ty";
connectAttr "Whammy_BarShape_pnts_52__pntz.o" "polyTweak22.tk[52].tz";
connectAttr "Whammy_BarShape_pnts_53__pntx.o" "polyTweak22.tk[53].tx";
connectAttr "Whammy_BarShape_pnts_53__pnty.o" "polyTweak22.tk[53].ty";
connectAttr "Whammy_BarShape_pnts_53__pntz.o" "polyTweak22.tk[53].tz";
connectAttr "Whammy_BarShape_pnts_54__pntx.o" "polyTweak22.tk[54].tx";
connectAttr "Whammy_BarShape_pnts_54__pnty.o" "polyTweak22.tk[54].ty";
connectAttr "Whammy_BarShape_pnts_54__pntz.o" "polyTweak22.tk[54].tz";
connectAttr "Whammy_BarShape_pnts_55__pntx.o" "polyTweak22.tk[55].tx";
connectAttr "Whammy_BarShape_pnts_55__pnty.o" "polyTweak22.tk[55].ty";
connectAttr "Whammy_BarShape_pnts_55__pntz.o" "polyTweak22.tk[55].tz";
connectAttr "Whammy_BarShape_pnts_56__pntx.o" "polyTweak22.tk[56].tx";
connectAttr "Whammy_BarShape_pnts_56__pnty.o" "polyTweak22.tk[56].ty";
connectAttr "Whammy_BarShape_pnts_56__pntz.o" "polyTweak22.tk[56].tz";
connectAttr "Whammy_BarShape_pnts_57__pntx.o" "polyTweak22.tk[57].tx";
connectAttr "Whammy_BarShape_pnts_57__pnty.o" "polyTweak22.tk[57].ty";
connectAttr "Whammy_BarShape_pnts_57__pntz.o" "polyTweak22.tk[57].tz";
connectAttr "Whammy_BarShape_pnts_58__pntx.o" "polyTweak22.tk[58].tx";
connectAttr "Whammy_BarShape_pnts_58__pnty.o" "polyTweak22.tk[58].ty";
connectAttr "Whammy_BarShape_pnts_58__pntz.o" "polyTweak22.tk[58].tz";
connectAttr "Whammy_BarShape_pnts_59__pntx.o" "polyTweak22.tk[59].tx";
connectAttr "Whammy_BarShape_pnts_59__pnty.o" "polyTweak22.tk[59].ty";
connectAttr "Whammy_BarShape_pnts_59__pntz.o" "polyTweak22.tk[59].tz";
connectAttr "Whammy_BarShape_pnts_60__pntx.o" "polyTweak22.tk[60].tx";
connectAttr "Whammy_BarShape_pnts_60__pnty.o" "polyTweak22.tk[60].ty";
connectAttr "Whammy_BarShape_pnts_60__pntz.o" "polyTweak22.tk[60].tz";
connectAttr "Whammy_BarShape_pnts_61__pntx.o" "polyTweak22.tk[61].tx";
connectAttr "Whammy_BarShape_pnts_61__pnty.o" "polyTweak22.tk[61].ty";
connectAttr "Whammy_BarShape_pnts_61__pntz.o" "polyTweak22.tk[61].tz";
connectAttr "Whammy_BarShape_pnts_62__pntx.o" "polyTweak22.tk[62].tx";
connectAttr "Whammy_BarShape_pnts_62__pnty.o" "polyTweak22.tk[62].ty";
connectAttr "Whammy_BarShape_pnts_62__pntz.o" "polyTweak22.tk[62].tz";
connectAttr "Whammy_BarShape_pnts_63__pntx.o" "polyTweak22.tk[63].tx";
connectAttr "Whammy_BarShape_pnts_63__pnty.o" "polyTweak22.tk[63].ty";
connectAttr "Whammy_BarShape_pnts_63__pntz.o" "polyTweak22.tk[63].tz";
connectAttr "Whammy_BarShape_pnts_64__pntx.o" "polyTweak22.tk[64].tx";
connectAttr "Whammy_BarShape_pnts_64__pnty.o" "polyTweak22.tk[64].ty";
connectAttr "Whammy_BarShape_pnts_64__pntz.o" "polyTweak22.tk[64].tz";
connectAttr "Whammy_BarShape_pnts_65__pntx.o" "polyTweak22.tk[65].tx";
connectAttr "Whammy_BarShape_pnts_65__pnty.o" "polyTweak22.tk[65].ty";
connectAttr "Whammy_BarShape_pnts_65__pntz.o" "polyTweak22.tk[65].tz";
connectAttr "Whammy_BarShape_pnts_66__pntx.o" "polyTweak22.tk[66].tx";
connectAttr "Whammy_BarShape_pnts_66__pnty.o" "polyTweak22.tk[66].ty";
connectAttr "Whammy_BarShape_pnts_66__pntz.o" "polyTweak22.tk[66].tz";
connectAttr "Whammy_BarShape_pnts_67__pntx.o" "polyTweak22.tk[67].tx";
connectAttr "Whammy_BarShape_pnts_67__pnty.o" "polyTweak22.tk[67].ty";
connectAttr "Whammy_BarShape_pnts_67__pntz.o" "polyTweak22.tk[67].tz";
connectAttr "Whammy_BarShape_pnts_68__pntx.o" "polyTweak22.tk[68].tx";
connectAttr "Whammy_BarShape_pnts_68__pnty.o" "polyTweak22.tk[68].ty";
connectAttr "Whammy_BarShape_pnts_68__pntz.o" "polyTweak22.tk[68].tz";
connectAttr "Whammy_BarShape_pnts_69__pntx.o" "polyTweak22.tk[69].tx";
connectAttr "Whammy_BarShape_pnts_69__pnty.o" "polyTweak22.tk[69].ty";
connectAttr "Whammy_BarShape_pnts_69__pntz.o" "polyTweak22.tk[69].tz";
connectAttr "Whammy_BarShape_pnts_70__pntx.o" "polyTweak22.tk[70].tx";
connectAttr "Whammy_BarShape_pnts_70__pnty.o" "polyTweak22.tk[70].ty";
connectAttr "Whammy_BarShape_pnts_70__pntz.o" "polyTweak22.tk[70].tz";
connectAttr "Whammy_BarShape_pnts_71__pntx.o" "polyTweak22.tk[71].tx";
connectAttr "Whammy_BarShape_pnts_71__pnty.o" "polyTweak22.tk[71].ty";
connectAttr "Whammy_BarShape_pnts_71__pntz.o" "polyTweak22.tk[71].tz";
connectAttr "Whammy_BarShape_pnts_72__pntx.o" "polyTweak22.tk[72].tx";
connectAttr "Whammy_BarShape_pnts_72__pnty.o" "polyTweak22.tk[72].ty";
connectAttr "Whammy_BarShape_pnts_72__pntz.o" "polyTweak22.tk[72].tz";
connectAttr "Whammy_BarShape_pnts_73__pntx.o" "polyTweak22.tk[73].tx";
connectAttr "Whammy_BarShape_pnts_73__pnty.o" "polyTweak22.tk[73].ty";
connectAttr "Whammy_BarShape_pnts_73__pntz.o" "polyTweak22.tk[73].tz";
connectAttr "Whammy_BarShape_pnts_74__pntx.o" "polyTweak22.tk[74].tx";
connectAttr "Whammy_BarShape_pnts_74__pnty.o" "polyTweak22.tk[74].ty";
connectAttr "Whammy_BarShape_pnts_74__pntz.o" "polyTweak22.tk[74].tz";
connectAttr "Whammy_BarShape_pnts_75__pntx.o" "polyTweak22.tk[75].tx";
connectAttr "Whammy_BarShape_pnts_75__pnty.o" "polyTweak22.tk[75].ty";
connectAttr "Whammy_BarShape_pnts_75__pntz.o" "polyTweak22.tk[75].tz";
connectAttr "Whammy_BarShape_pnts_76__pntx.o" "polyTweak22.tk[76].tx";
connectAttr "Whammy_BarShape_pnts_76__pnty.o" "polyTweak22.tk[76].ty";
connectAttr "Whammy_BarShape_pnts_76__pntz.o" "polyTweak22.tk[76].tz";
connectAttr "Whammy_BarShape_pnts_77__pntx.o" "polyTweak22.tk[77].tx";
connectAttr "Whammy_BarShape_pnts_77__pnty.o" "polyTweak22.tk[77].ty";
connectAttr "Whammy_BarShape_pnts_77__pntz.o" "polyTweak22.tk[77].tz";
connectAttr "Whammy_BarShape_pnts_78__pntx.o" "polyTweak22.tk[78].tx";
connectAttr "Whammy_BarShape_pnts_78__pnty.o" "polyTweak22.tk[78].ty";
connectAttr "Whammy_BarShape_pnts_78__pntz.o" "polyTweak22.tk[78].tz";
connectAttr "Whammy_BarShape_pnts_79__pntx.o" "polyTweak22.tk[79].tx";
connectAttr "Whammy_BarShape_pnts_79__pnty.o" "polyTweak22.tk[79].ty";
connectAttr "Whammy_BarShape_pnts_79__pntz.o" "polyTweak22.tk[79].tz";
connectAttr "Whammy_BarShape_pnts_80__pntx.o" "polyTweak22.tk[80].tx";
connectAttr "Whammy_BarShape_pnts_80__pnty.o" "polyTweak22.tk[80].ty";
connectAttr "Whammy_BarShape_pnts_80__pntz.o" "polyTweak22.tk[80].tz";
connectAttr "Whammy_BarShape_pnts_81__pntx.o" "polyTweak22.tk[81].tx";
connectAttr "Whammy_BarShape_pnts_81__pnty.o" "polyTweak22.tk[81].ty";
connectAttr "Whammy_BarShape_pnts_81__pntz.o" "polyTweak22.tk[81].tz";
connectAttr "polySplitRing94.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent16.ig";
connectAttr "polyTweak23.out" "polySplitRing95.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing92.out" "polyTweak23.ip";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "Whammy_Bar_BaseShape.wm" "polySplitRing102.mp";
connectAttr "polyCylinder4.out" "polySplitRing103.ip";
connectAttr "Guitar_Button_Shape1.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent17.ig";
connectAttr "polySurfaceShape1.o" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace1.ip";
connectAttr "Guitar_D_PadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "String_Grommet_Shape1.wm" "polySplitRing105.mp";
connectAttr "polyTweak27.out" "polySplitRing104.ip";
connectAttr "String_Grommet_Shape1.wm" "polySplitRing104.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace3.ip";
connectAttr "String_Grommet_Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace2.ip";
connectAttr "String_Grommet_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder5.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Guitar_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Pick_GuardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Strap_Connector_UpperShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Guitar_Strap_Connector_LowerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Guitar_FingerboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Button_CenterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Whammy_Bar_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Whammy_BarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Whammy_Bar_HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Button_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_Button_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Guitar_D_PadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "String_Grommet_Shape7.iog" ":initialShadingGroup.dsm" -na;
// End of Guitar Edit 10.ma
